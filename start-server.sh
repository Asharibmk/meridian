#!/usr/bin/env sh
# Optional: serves MERIDIAN on http://localhost:8000 (double-clicking index.html also works)
cd "$(dirname "$0")"
echo "Open http://localhost:8000 in your browser (Ctrl+C to stop)"
python3 -m http.server 8000
