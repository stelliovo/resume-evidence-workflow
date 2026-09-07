#!/usr/bin/env bash
set -e
REPO="https://github.com/stelliovo/resume-evidence-workflow.git"
DIR="resume-evidence-workflow"
PORT=8000
URL="http://localhost:$PORT/assets/editable-resume-base.html"

if [ ! -d "$DIR" ]; then
  git clone "$REPO"
fi
cd "$DIR"

# Start a server (prefer python3, fallback to python or npx)
if command -v python3 >/dev/null 2>&1; then
  python3 -m http.server "$PORT" >/dev/null 2>&1 &
  SERVER_PID=$!
elif command -v python >/dev/null 2>&1; then
  python -m http.server "$PORT" >/dev/null 2>&1 &
  SERVER_PID=$!
elif command -v npx >/dev/null 2>&1; then
  npx http-server -p "$PORT" >/dev/null 2>&1 &
  SERVER_PID=$!
else
  echo "Install Python 3 or Node (npx) and re-run."
  exit 1
fi

sleep 1

# Try to open browser
case "$(uname)" in
  Darwin) open "$URL" ;;
  Linux) xdg-open "$URL" || echo "Open $URL in your browser" ;;
  *) echo "Server running at $URL" ;;
esac

echo "Server PID: $SERVER_PID — press Ctrl-C to stop."
wait $SERVER_PID
