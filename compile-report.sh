#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$ROOT_DIR"

MAIN="phd_biorob_report_template"

latexmk -lualatex -interaction=nonstopmode "$MAIN.tex"
