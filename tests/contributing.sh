#!/bin/sh

cd "$(dirname "$0")/.." || exit 1
if ! test -f CONTRIBUTING.md; then
    printf '%s\n' 'Missing CONTRIBUTING.md' >&2
    exit 1
fi
