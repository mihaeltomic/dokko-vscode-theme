#!/bin/bash
# Installs Geist Variable fonts (editor + mono) to ~/Library/Fonts on macOS
set -e
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
DEST="$HOME/Library/Fonts"
cp "$SCRIPT_DIR/GeistVariableVF.ttf" "$DEST/"
cp "$SCRIPT_DIR/GeistMonoVariableVF.ttf" "$DEST/"
echo "Geist fonts installed. Restart Cursor to use them."
