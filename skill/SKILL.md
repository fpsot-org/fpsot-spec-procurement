---
name: fpsot-procurement
description: Rules for FPSOT procurement material. Use when writing, reviewing or translating a clause module or clause pack for public tenders, when citing an FPSOT specification in a tender, when judging whether a specification is ready for tenders, when handling the public register of conformance results, or when FPSOT is asked for help with a tender.
---

# FPSOT procurement

Summary of the FPSOT procurement specification. It adds no rules of its own.
The spec text in `spec/` wins on any difference. Each line cites its requirement ID.
The draft clause modules are in `clauses/en/` and `clauses/fr/`, under CC BY 4.0; the spec is under the Community Specification License 1.0.

Each line keeps the strength of its rule: "must" and "must not" are MUST and MUST NOT, "should" and "should not" are SHOULD and SHOULD NOT, "may" is MAY.

Never write a clause that names FPSOT software, a product, a brand or an implementation, and never drop "or equivalent" / « ou l'équivalent » (PRC-021, PRC-022).
Never state a legal point or an article number as fact without a source; mark unconfirmed article numbers "to be verified" / « à vérifier » (PRC-009, PRC-016).

## Clause packs

- A pack must accompany one release of one FPSOT spec and name it; it must not be normative or add requirements; a module may choose among the spec's classes and options (PRC-001).
- Each pack and module must state that only the normative spec is the mandatory reference, and that a tender must cite the spec, never the pack or a guide (PRC-002).
- A pack's major.minor must match the spec release it serves; FPSOT must publish a new pack when a release changes a conformance class or a cited rule; a pack may have its own patch releases for wording (PRC-003).
- Each module must exist in English and French with the same file name, sections, variants, fields and obligations; a difference in meaning is a defect to fix in a patch; machine translation is a first draft only (PRC-004).
- Each pack must state that the French text, of the pack and of the spec, is the reference for use in Québec; elsewhere both languages must have the same standing (PRC-005).
- Module text must be under CC BY 4.0 in `clauses/`, with the full legal code in `clauses/LICENSE`; the spec must stay under CSL 1.0; each module must suggest a credit line (PRC-006).
- Each module file must carry near its top the line `© <year> The FPSOT Authors. Licensed under CC BY 4.0.` or `© <year> Les auteurs de la FPSOT. Publié sous la licence CC BY 4.0.` (PRC-007).
- Keep each module as plain text under version control; CI must build `.odt` and `.docx` from it with a fixed, checksum-verified tool release (PRC-008).
- Each pack and module must state it is not legal advice; a module must not state a legal point as fact unless its drafting note cites the source; points for a lawyer go in the drafting note or the counsel page (PRC-009).

## Clause modules

- A pack must hold modules M01 to M09; each must apply to any FPSOT spec unless marked spec-specific, and a spec-specific module must name the spec, version and classes (PRC-010).
- Each module must have, in order: the draft banner, the license line, a header (ID, title, version, date, status), a drafting note, the clause text in variants, the list of fields, the credit line; the drafting note must give purpose, functional need, choices, and the statements of PRC-002 and PRC-009 (PRC-011).
- Each module must start with `Draft — do not use in a tender before legal review` / `Ébauche — ne pas utiliser dans un appel d'offres avant l'avis d'un conseiller juridique` until a lawyer reviews it and the pack records it; a spec-specific module must also keep it while its spec fails PRC-040 (PRC-012).
- Each field must be in square brackets and explained in the list of fields with any suggested value; no binding value may hide outside the list (PRC-013).
- Each module must have its own SemVer version: a change to what the bidder must do raises the major, a new option or variant must raise the minor, a wording fix raises the patch; it must keep its own history (PRC-014).
- Give separate variants where the law differs: Québec public bodies (LCOP and RCTI), Québec municipal bodies (LCOM, since 2026-04-01), federal; each heading must name its regime; one text for all must be stated in the drafting note (PRC-015).
- A module must not state an article number as fact unless a lawyer confirmed it; mark it "to be verified" / « à vérifier », and name the text read and its date (PRC-016).
- A module must fit into the buyer's tender documents as an annex or section; it must not restate or replace government administrative clauses; FPSOT must not publish a full tender document (PRC-017).
- Each pack must include a dated, sourced table of trade-agreement thresholds by kind of body and contract, and tell the buyer to check values in force (PRC-018).
- Module text must be original or adapted only from commercially reusable sources (public domain, OGL v3, CC BY 4.0), with credit; it must not adapt noncommercial or ShareAlike sources, which may be cited as inspiration (PRC-019).

## The drafting rule

- A module that requires conformance must name the FPSOT spec, its exact version and the required conformance classes; it may accept a later minor of the same major; it must not accept a later major without a new decision (PRC-020).
- A module must not require FPSOT software, a named implementation, a brand, a trade name, membership, an FPSOT certificate or a listing in the register; it must say FPSOT software is not required (PRC-021).
- Each mention of a spec, suite or standard must carry "or equivalent" / « ou l'équivalent »; equivalence means the same requirements of the same version, shown by the same suite release or an independent test report; the buyer must assess each on the same footing (PRC-022).
- The drafting note must state the functional need (interoperability, reversibility, reuse); a module must not present a clause as a preference for open source or a kind of supplier (PRC-023).
- A module must ask for a conformance statement (yes/no per required class) and the machine-readable suite report (TST-046, TST-048), or an equivalent test report; a statement alone must not count as proof (PRC-024).
- The statement must be pass/fail; the buyer should be able to rerun the suite in acceptance and may test the leading bid before award (PRC-025).
- A module must say who may run the suite (bidder, chosen third party, buyer) and must not require FPSOT to run, check or approve a test (PRC-026).
- A module must require a dated plan to fix each gap, and a new statement and report with each major or minor release and at least yearly; a supplier may confirm "no change" in writing (PRC-027).
- A module must not call a suite result an FPSOT certification, approval or endorsement (PRC-028, TST-047).

## Content of the modules

- M03 must treat the license as a contract term and give the buyer source code under an OSI-approved license: the project's license for a contribution, a license from the buyer's list for a new deliverable (PRC-030).
- M03 Québec variants must keep the directive's default license (non-exclusive, irrevocable, unlimited, royalty-free, reusable by other bodies), add the open source license, and list a LiLiQ license (PRC-031).
- M03 federal variant must offer 4006 plus an open source license, or 4007 plus publication by Canada, in the solicitation (PRC-032).
- M04 must require the full repository with history on a forge the buyer controls, upstream changes or documented forks, an undocumented fork as a defect, and an SBOM per release under SEC-033 and SEC-034 or equivalent (PRC-033).
- M05 must state that the buyer owns its data, require free export on request in an open documented format, the model form of DMO-004 where a model applies, API descriptions under API-020, documented customizations and transition help; it should require a tested exit plan (PRC-034).
- M06 must apply ACC-055 to ACC-058: WCAG 2.2 AA, ACC-003 and EN 301 549 V4.1.1, plus SGQRI 008 3.0 in Québec or CAN/ASC - EN 301 549:2024 federally; a conformance report with gap analysis in the bid and at award; fixes within an agreed time (PRC-035).
- M07 must require the UI, documentation, training and support in French; Québec variants must point to, not copy, the ministry's model language clauses; federal must require both official languages (PRC-036).
- M09 must require SECURITY.md (SEC-063), a private reporting channel (SEC-040, SEC-064), an SBOM per release (SEC-033) and coordinated disclosure, or equivalent, and name the security spec version; it should invite suppliers that run FPSOT components to join the pre-notice list (SEC-051) (PRC-037).
- M08 must make required classes and mandatory terms pass/fail with no points, score other criteria 0 to 5 on written anchors above the baseline only, give default weights totaling 100 that the buyer may change, and map the anchors onto a regulation's own scale such as the RCTI's 0 to 100 (PRC-038).
- M08 must include a cost-element worksheet filled in before publication, with a formula per cost; the RCTI variant must rest on its additional-cost article for contracts with goods; the LCOM variant must say prices cannot yet be adjusted; bidders must list functions needing a paid edition; no points for any tie to FPSOT (PRC-039).

## Readiness and results

- FPSOT must publish a spec-specific pack only when the spec has conformance classes and a runnable suite (TST-044 to TST-048), and at least one non-FPSOT implementation passes it or at least two integrators independent of FPSOT and of each other can deploy the block (PRC-040).
- Until then, modules must stay generic drafts; FPSOT must not fill in such a spec or present its clauses as ready (PRC-041).
- Each spec-specific pack must include a readiness record: classes, suite release, date, and passing implementations with register links, or the integrators (PRC-042).
- When a spec stops meeting PRC-040, FPSOT must mark its pack as a draft again within 30 days and publish a notice with reason and date (PRC-043).
- FPSOT must keep a public register of results; any implementer must be able to add one by public pull request; automated checks must verify form and suite release; maintainers must merge each passing entry and refuse on no other ground (PRC-044).
- Each entry must give implementation and implementer, spec, version and classes, suite release and run date, the full machine-readable report, whether FPSOT made it, and a public contact; it should be renewed per release and yearly; entries older than 12 months or on an unsupported suite release must be marked out of date (PRC-045).
- FPSOT must not assess, rank, approve or endorse any bid, bidder or product, must not answer questions about a given bid, and must point them to the register and public channels; a listing must not be a bid condition (PRC-046).

## Neutrality

- FPSOT must not bid on, subcontract under or take paid work from any tender, and must state this on its website and in each pack (PRC-050).
- Each contributor must declare their commercial interests in public procurement in a public register, naming employers or clients that sell the products or services concerned, and update it within 30 days (PRC-051).
- FPSOT must give tender-drafting help only through a published list of questions and answers and office hours open to anyone; it must publish each office-hours answer without naming the buyer unless it agrees, and must not give private help to one buyer on one tender (PRC-052).
