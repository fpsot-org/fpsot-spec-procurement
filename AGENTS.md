# Instructions for agents

This repository holds the FPSOT procurement specification: the rules for FPSOT clause packs and modules, the drafting rule (cite a versioned specification and its conformance classes, "or equivalent", never a product), the readiness rule, the public register of conformance results and the neutrality of FPSOT. It also holds nine draft clause modules for public tenders.

- The normative text is in `spec/en/` and `spec/fr/`. Every rule has an ID such as `PRC-001`.
- The clause modules are in `clauses/en/` and `clauses/fr/`, as Markdown, under CC BY 4.0. The spec is under the Community Specification License 1.0. Do not move text between the two without saying so.
- Follow `skill/SKILL.md` when you write, review or translate a clause module or anything about tenders. The spec text wins on any difference.
- A clause must never name FPSOT software, a product, a brand or an implementation, and must keep "or equivalent" (en) or « ou l'équivalent » (fr) each time it names a specification, suite or standard.
- Each module starts with the draft banner and carries the CC BY 4.0 line. Run `bash scripts/check-clauses.sh` and `bash scripts/test-check-clauses.sh` after each change to `clauses/`.
- Change the English and French versions of a module in the same commit, with the same sections, variants and fields.
- Clause text should follow the plain-language rules of the writing specification, but legal terms take priority. Split a clause sentence of more than 25 words where its meaning survives.
- Do not state a legal point or an article number as fact. Mark unconfirmed article numbers "to be verified" / « à vérifier ». Points for a lawyer go in a drafting note or in `counsel.adoc`.
- Do not adapt text from a noncommercial or ShareAlike source, such as the World Bank 2026 guidance or the BC Code With Us terms. Cite them as inspiration only.
- Every page exists in English and in French, with the same file name and the same IDs.
- Terms and abbreviations come from the term base of `fpsot-spec-writing`. Add a missing term there first; `TERMS-NEEDED.md` lists the pending ones.
- This is a layer 1 specification. It may refer to the layer 0 specifications, to testing, security, accessibility, internationalization, data models and api-restful. It never refers to the registry, code or capability specifications, except by topic as future work.
- Do not copy text from outside standards or laws. Summarize them in your own words and cite the exact version.
- Commits follow Conventional Commits and are signed. Pull requests are squash-merged.
