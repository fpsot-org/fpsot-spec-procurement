#!/usr/bin/env bash
# SPDX-License-Identifier: Apache-2.0
#
# Tests scripts/check-clauses.sh: the real modules pass, and each broken copy fails.
set -uo pipefail
here=$(cd "$(dirname "$0")" && pwd)
check="$here/check-clauses.sh"
tmp=$(mktemp -d)
trap 'rm -rf "$tmp"' EXIT
status=0

expect() { # expect pass|fail DIR LABEL
  if bash "$check" "$2" >/dev/null 2>&1; then got=pass; else got=fail; fi
  if [ "$got" = "$1" ]; then echo "ok: $3"; else echo "FAILED: $3 (expected $1, got $got)"; status=1; fi
}
fresh() { rm -rf "$tmp/c"; cp -r clauses "$tmp/c"; }

fresh; expect pass "$tmp/c" "the published modules pass"
fresh; sed -i '1d' "$tmp/c/en/security.md"; expect fail "$tmp/c" "a module without the English draft banner fails"
fresh; sed -i '1d' "$tmp/c/fr/language.md"; expect fail "$tmp/c" "a module without the French draft banner fails"
fresh; sed -i '/Licensed under CC BY 4.0/d' "$tmp/c/en/data-exit.md"; expect fail "$tmp/c" "a module without the English license line fails"
fresh; sed -i '/Publié sous la licence CC BY 4.0/d' "$tmp/c/fr/award-cost.md"; expect fail "$tmp/c" "a module without the French license line fails"
fresh; awk '/^### Variant for Québec municipal/{f=1} /^### Variant for the federal/{f=0} f{gsub(/, or equivalent/,"")} {print}' clauses/en/spec-conformance.md > "$tmp/c/en/spec-conformance.md"
expect fail "$tmp/c" "an English spec-conformance variant without \"or equivalent\" fails"
fresh; sed -i "s/, ou l'équivalent//g" "$tmp/c/fr/spec-conformance.md"; expect fail "$tmp/c" "a French spec-conformance module without « ou l'équivalent » fails"
fresh; sed -i '0,/^1\. The solution must conform/s/version \[x\.y\], or equivalent\. Conformance/version [x.y]. Conformance/' "$tmp/c/en/spec-conformance.md"
expect fail "$tmp/c" "M01 item 1 without \"or equivalent\" fails, though the rest of the section keeps it"
fresh; sed -i "0,/^1\. La solution doit être conforme/s/version \[x\.y\], ou l'équivalent\. La conformité/version [x.y]. La conformité/" "$tmp/c/fr/spec-conformance.md"
expect fail "$tmp/c" "M01 item 1 without « ou l'équivalent » fails in French"
fresh; sed -i 's/version \[x\.y\], or equivalent:/version [x.y]:/' "$tmp/c/en/security.md"
expect fail "$tmp/c" "another module (M09) that names a versioned specification without \"or equivalent\" fails"
fresh; sed -i 's/peut exécuter la suite, ou l.équivalent\./peut exécuter la suite./' "$tmp/c/fr/conformance-evidence.md"
expect fail "$tmp/c" "a French line that names the suite without « ou l'équivalent » fails"
fresh; rm "$tmp/c/fr/accessibility.md"; expect fail "$tmp/c" "a module without its French version fails"
fresh; rm "$tmp/c/LICENSE"; expect fail "$tmp/c" "a missing clauses/LICENSE fails"
exit $status
