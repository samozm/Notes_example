#!/bin/bash
set -e # script terminates if any command exits with non-zero status
set -u # terminates if any variable is unset
set -o pipefail # terminates if command within a pipes exits unsuccessfully

grep '## [Ww]eek' git-notes.md | wc -l
grep git git-notes.md | wc -l
