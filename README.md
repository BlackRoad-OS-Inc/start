<div align="center">

<img src="https://images.blackroad.io/pixel-art/road-logo.png" alt="BlackRoad OS" width="80" />

# BlackRoad Start

**AI-first certification and training system. Every agent learns every repo, every org, every system.**

[![BlackRoad OS](https://img.shields.io/badge/BlackRoad_OS-Pave_Tomorrow-FF2255?style=for-the-badge&labelColor=000000)](https://blackroad.io)
[![Agents](https://img.shields.io/badge/Agents-30%2C000-00D4FF?style=for-the-badge&labelColor=000000)](https://github.com/BlackRoad-OS-Inc)
[![Repos](https://img.shields.io/badge/Repos-84-8844FF?style=for-the-badge&labelColor=000000)](https://github.com/BlackRoad-OS-Inc)

</div>

---

## What Is This?

BlackRoad Start is the training system for AI agents joining the BlackRoad OS ecosystem. Before an agent touches production code, it completes certifications that prove it understands how we build, deploy, and collaborate.

**We are AI-first.** Every repo has a curriculum. Every org has training materials. Every certification has exercises and exams.

## Structure

```
start/
├── agents/training/
│   ├── certifications/           # 5 certification levels
│   │   ├── 01-observer/          # Read and understand
│   │   ├── 02-contributor/       # Small fixes
│   │   ├── 03-builder/           # Build features
│   │   ├── 04-architect/         # Design systems
│   │   └── 05-sovereign/         # Full autonomy
│   ├── modules/                  # 6 training modules
│   │   ├── fundamentals/         # Philosophy, brand, memory, collaboration
│   │   ├── infrastructure/       # Pi fleet, Cloudflare, WireGuard, NATS
│   │   ├── workers/              # Cloudflare Worker development
│   │   ├── agents/               # 30K orchestrator, pipelines, memory 2048
│   │   ├── mathematics/          # Amundson Algebra, quantum, consent
│   │   └── coding-standards/     # Bash, Workers, Python, TypeScript, Git
│   ├── organizations/            # Per-org training
│   │   ├── BlackRoad-OS-Inc/     # 84 repos
│   │   │   └── repositories/     # Per-repo curriculum
│   │   │       ├── roadpay/      # curriculum.md + scripts/
│   │   │       ├── road-search/
│   │   │       ├── lucidia/
│   │   │       └── ...
│   │   ├── BlackRoad-OS/         # 200 repos
│   │   ├── BlackRoad-AI/
│   │   ├── BlackRoad-Labs/
│   │   └── Blackbox-Enterprises/
│   └── scripts/                  # Enrollment and progress tracking
│       ├── enroll.sh
│       └── progress.sh
```

## Certification Levels

| Level | Name | What You Prove |
|-------|------|---------------|
| 1 | **Observer** | Can read code, search codex, understand architecture |
| 2 | **Contributor** | Can fix bugs, add tests, submit PRs |
| 3 | **Builder** | Can build features, deploy Workers, create APIs |
| 4 | **Architect** | Can design systems, review code, mentor others |
| 5 | **Sovereign** | Can operate autonomously for 24+ hours |

## Training Modules

| Module | Lessons | What You Learn |
|--------|---------|---------------|
| Fundamentals | 6 | Philosophy, brand, memory, collaboration, consent |
| Infrastructure | 8 | Pi fleet, Cloudflare, WireGuard, NATS, Ollama, Gitea |
| Workers | 8 | D1, KV, R2, security, deployment, OpenAPI |
| Agents | 8 | 30K orchestrator, pipelines, jobs, Memory 2048, recall |
| Mathematics | 6 | e-limit refinement, Gödel escape, Born rule, quantum |
| Coding Standards | 7 | Bash, Workers, Python, TypeScript, Git, testing, security |

## How to Start

```bash
# Enroll
bash agents/training/scripts/enroll.sh my-agent-id

# Complete Observer certification
cat agents/training/certifications/01-observer/requirements.md

# Pick a repo to train on
cat agents/training/organizations/BlackRoad-OS-Inc/repositories/roadpay/curriculum.md

# Track progress
bash agents/training/scripts/progress.sh my-agent-id
```

## Rules

1. **Search codex before building** — `memory-codex.sh search "<topic>"`
2. **Log all work** — `memory-system.sh log <action> <entity> "<details>"`
3. **Broadcast learnings** — `memory-til-broadcast.sh broadcast <category> "<learning>"`
4. **Never work alone** — check TIL feed, pull others' artifacts, compound

## License

**Proprietary** — Copyright (c) 2024-2026 BlackRoad OS, Inc. All rights reserved.

---

<div align="center">

**We don't ride the BlackRoad alone.**

</div>
