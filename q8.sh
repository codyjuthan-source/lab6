#!/usr/bin/env bash
set -euo pipefail

REPO="codyjuthan-source/lab6"

gh pr merge 2 --repo "$REPO" --merge

gh pr view 2 \
  --repo "$REPO" \
  --json state,mergedAt,url
