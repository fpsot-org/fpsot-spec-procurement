#!/usr/bin/env bash
# SPDX-License-Identifier: Apache-2.0
#
# Checks the clause modules in clauses/en and clauses/fr (PRC-004, PRC-006, PRC-007,
# PRC-012, PRC-022). Run it from the repository root, or pass the clauses folder.
# Exit code 1 when a check fails.
set -uo pipefail
dir=${1:-clauses}
status=0
fail() { echo "error: $*"; status=1; }

banner_en='**Draft — do not use in a tender before legal review**'
banner_fr="**Ébauche — ne pas utiliser dans un appel d'offres avant l'avis d'un conseiller juridique**"
license_en='^© [0-9]{4} The FPSOT Authors\. Licensed under CC BY 4\.0\.$'
license_fr='^© [0-9]{4} Les auteurs de la FPSOT\. Publié sous la licence CC BY 4\.0\.$'
equiv_en='or equivalent'
equiv_fr="ou l['’]équivalent"
# Modules whose every variant must say "or equivalent" (PRC-022).
equiv_modules=(spec-conformance.md conformance-evidence.md)

[ -f "$dir/LICENSE" ] || fail "$dir/LICENSE is missing"
if [ -f "$dir/LICENSE" ] && ! head -1 "$dir/LICENSE" | grep -qx 'Attribution 4.0 International'; then
  fail "$dir/LICENSE does not hold the CC BY 4.0 legal code"
fi

for lang in en fr; do
  [ -d "$dir/$lang" ] || { fail "$dir/$lang is missing"; continue; }
  other=fr; [ "$lang" = fr ] && other=en
  if [ "$lang" = en ]; then banner=$banner_en; lic=$license_en; equiv=$equiv_en
  else banner=$banner_fr; lic=$license_fr; equiv=$equiv_fr; fi
  shopt -s nullglob
  files=("$dir/$lang"/*.md)
  [ "${#files[@]}" -gt 0 ] || fail "$dir/$lang holds no module"
  for f in "${files[@]}"; do
    name=$(basename "$f")
    [ -f "$dir/$other/$name" ] || fail "$f has no $other version"
    # The banner is the first line, and the license line comes within the first 5 lines.
    [ "$(head -1 "$f")" = "$banner" ] || fail "$f: the first line must be the draft banner"
    head -5 "$f" | grep -qE "$lic" || fail "$f: the license line is missing near the top"
    for m in "${equiv_modules[@]}"; do
      [ "$name" = "$m" ] || continue
      # Each variant section (### heading) must contain the equivalence words.
      awk -v re="$equiv" -v f="$f" '
        /^### / { if (sec != "" && !found) { print "error: " f ": section \"" sec "\" lacks the equivalence words"; bad=1 }
                  sec=substr($0,5); found=0; n++; next }
        /^## / { if (sec != "" && !found) { print "error: " f ": section \"" sec "\" lacks the equivalence words"; bad=1 }
                 sec=""; found=0; next }
        sec != "" && $0 ~ re { found=1 }
        END { if (sec != "" && !found) { print "error: " f ": section \"" sec "\" lacks the equivalence words"; bad=1 }
              if (n == 0) { print "error: " f ": no clause section found"; bad=1 }
              exit bad }' "$f" || status=1
    done
  done
done
[ $status -eq 0 ] && echo "clauses: all checks passed"
exit $status
