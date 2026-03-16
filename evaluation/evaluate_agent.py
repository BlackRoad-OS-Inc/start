#!/usr/bin/env python3
"""Evaluate an agent's certification readiness."""
import subprocess, sys, json

CHECKS = [
    ("codex-search", "Searched codex before working"),
    ("til-broadcast", "Broadcast a TIL"),
    ("journal-log", "Logged work to journal"),
    ("brand-compliance", "Follows brand rules"),
    ("security-check", "Follows security standards"),
]

def evaluate(agent_id: str, level: int = 1):
    passed = 0
    total = len(CHECKS)
    
    print(f"Evaluating agent {agent_id} for Level {level} certification")
    print(f"{'='*50}")
    
    for check_name, desc in CHECKS:
        try:
            r = subprocess.run(
                [f"./checks/check-{check_name}.sh"],
                capture_output=True, text=True, timeout=10
            )
            if r.returncode == 0:
                passed += 1
                print(f"  ✓ {desc}")
            else:
                print(f"  ✗ {desc}")
        except Exception as e:
            print(f"  ✗ {desc} (error: {e})")
    
    score = (passed / total) * 100
    print(f"\nScore: {score:.0f}% ({passed}/{total})")
    print(f"{'PASSED' if score >= 80 else 'FAILED'} (80% required)")
    
    return score >= 80

if __name__ == "__main__":
    agent_id = sys.argv[1] if len(sys.argv) > 1 else "unknown"
    level = int(sys.argv[2]) if len(sys.argv) > 2 else 1
    evaluate(agent_id, level)
