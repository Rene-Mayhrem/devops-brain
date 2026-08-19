#!/usr/bin/env bash
set -euo pipefail

# Simple search-index builder using ripgrep
# Usage: scripts/search-index.sh [output-file]
# Default output: .search_index.txt

OUT="${1:-.search_index.txt}"
echo "Building search index into $OUT"

if ! command -v rg >/dev/null 2>&1; then
  echo "Error: ripgrep (rg) is required. Install it (e.g. apt install ripgrep or brew install ripgrep)." >&2
  exit 2
fi

rm -f "$OUT"

# Search all text files (including hidden) but exclude .git and Obsidian internals
rg --hidden --glob '!.git/*' --glob '!.obsidian/*' --glob '!node_modules/*' -n --no-heading '' . > "$OUT"

echo "Index written to $OUT"

exit 0
