#!/usr/bin/env bash
set -ex

path="$@"
if [ -z "$path" ]; then
	>&2 echo usage:
	>&2 echo "     $0 'filePath or dir'"
	exit 1
fi
dir="$path"
if [ -f "$path" ]; then
	dir="$(dirname "$path")"
fi
ls "$dir"
/Applications/VLC.app/Contents/MacOS/VLC --fullscreen "$dir"