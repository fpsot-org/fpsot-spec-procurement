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
fresh; rm "$tmp/c/fr/accessibility.md"; expect fail "$tmp/c" "a module without its French version fails"
fresh; rm "$tmp/c/LICENSE"; expect fail "$tmp/c" "a missing clauses/LICENSE fails"
exit $status
