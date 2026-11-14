#!/usr/bin/env bash
# SPDX-License-Identifier: Apache-2.0
#
# Tests scripts/build-clauses.sh: every built file has a unique name, because a GitHub release
# refuses two assets with the same file name, and each name carries its language tag.
set -euo pipefail
cd "$(dirname "$0")/.."
out=$(mktemp -d)
trap 'rm -rf "$out"' EXIT
fail=0
bash scripts/build-clauses.sh "$out" >/dev/null
dupes=$(find "$out" -type f -printf '%f\n' | sort | uniq -d)
if [ -n "$dupes" ]; then echo "FAIL duplicate file names: $dupes"; fail=1; else echo "PASS unique file names"; fi
for f in accessibility-en.odt accessibility-fr.docx; do
  if [ -n "$(find "$out" -name "$f")" ]; then echo "PASS $f built"; else echo "FAIL $f missing"; fail=1; fi
done
[ "$fail" = 0 ] && echo "test-build-clauses: all pass"
exit "$fail"
