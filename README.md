# DevOps Brain

This is my learning-in-public vault as I transition from backend engineering to DevOps.

It's an Obsidian vault, version-controlled with git, synced across two machines.

## Structure

- `00-inbox/` — quick, unsorted capture.
- `01-devops-learning/` — concept notes and project logs.
- `02-career/` — job applications, interview prep, resume notes.
- `03-habits/` — daily/weekly habit tracking, LeetCode log.
- `weekly-review-template.md` — Sunday review template.

## Status

🚧 Just getting started.

## Repo map

- `00-inbox/` — capture inbox for quick notes.
- `01-devops-learning/` — concept notes, project logs, and subfolders (CI/CD, Docker, Kubernetes, Observability, Terraform).
- `02-career/` — interview prep, job applications, resume notes.
- `03-habits/` — habit tracker and coding logs.
- `copilot/skills/` — small automation scripts and skill packages (see `copilot/skills/README.md`).
- `templates/` — note and review templates.

## Quick search / IR

I added a simple search index script at `scripts/search-index.sh` that builds a flat text index of repository content (requires `rg` / ripgrep). Example:

```bash
# build index at .search_index.txt
scripts/search-index.sh .search_index.txt

# then fuzzy-search or grep the index
rg "search-term" .search_index.txt
```

## Notes
- Add frontmatter tags to notes you want to surface in programmatic searches.
- See `01-devops-learning/README.md` for a per-folder index and recommendations.
