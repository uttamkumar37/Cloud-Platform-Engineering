#!/usr/bin/env bash
set -euo pipefail

for tool in git curl docker kubectl; do
  if command -v "$tool" >/dev/null 2>&1; then
    echo "FOUND: $tool -> $(command -v "$tool")"
  else
    echo "MISSING: $tool"
  fi
done
