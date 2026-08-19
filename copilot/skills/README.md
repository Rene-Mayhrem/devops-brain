# Copilot Skills — Usage Guide

The `copilot/skills/` directory contains small skill packages and helper scripts. Each skill typically contains a `SKILL.md` describing purpose and one or more shell scripts (`.sh`, `.ps1`, `.cmd`).

How to use a skill

1. Open the skill folder, read `SKILL.md` for intent and required dependencies.
2. Run the included shell script for your platform, e.g.:

```bash
# Linux/macOS
./copilot/skills/copilot-fetch-x/fetch-x.sh <args>
```

3. Some skills may require environment variables or external tools; follow the `SKILL.md` notes.

Maintenance tips

- Keep `SKILL.md` in each folder up to date with a short example command.
- Add a top-level entry here if you add a new skill, with one-line purpose and the canonical invocation.

If you want, I can generate a one-line index of each skill folder and its primary script.
