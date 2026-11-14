#!/usr/bin/env bash
# SPDX-License-Identifier: Apache-2.0
#
# Builds each clause module as an OpenDocument text file and a Word file (PRC-008, DOC-042).
# Each file name carries its language tag, such as accessibility-en.odt, so that a release
# can attach the English and the French files side by side.
# Usage: scripts/build-clauses.sh OUT_DIR [CLAUSES_DIR]. Needs pandoc on the PATH.
set -euo pipefail
out=${1:?usage: build-clauses.sh OUT_DIR [CLAUSES_DIR]}
dir=${2:-clauses}
for lang in en fr; do
  mkdir -p "$out/$lang"
  for f in "$dir/$lang"/*.md; do
    name=$(basename "$f" .md)
    for fmt in odt docx; do
      pandoc --from=markdown --to="$fmt" --metadata=lang:"$lang-CA" \
        --metadata=pagetitle:"$name" --output="$out/$lang/$name-$lang.$fmt" "$f"
    done
  done
done
cp "$dir/LICENSE" "$out/LICENSE"
echo "built $(find "$out" -name '*.odt' | wc -l) odt and $(find "$out" -name '*.docx' | wc -l) docx files in $out"
