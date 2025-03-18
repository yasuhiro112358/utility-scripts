#!/bin/bash
TEXT=$(pbpaste)

# URL encode the text
TEXT=$(python3 -c "import urllib.parse; import sys; print(urllib.parse.quote(sys.argv[1]))" "$TEXT")

open "mkdictionaries:///?text=$TEXT&category=en"
# open "mkdictionaries:///?text=$TEXT&category=ja"