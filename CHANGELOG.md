# Changelog

All notable changes to this specification are listed here.
The format follows [Keep a Changelog 1.1.0](https://keepachangelog.com/en/1.1.0/),
and versions follow [Semantic Versioning 2.0.0](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.1.0] - 2026-11-08

### Added

- Clause pack rules PRC-001 to PRC-009: a pack is a non-normative companion to one release of one specification, with matching major and minor numbers; only the normative specification is the mandatory reference; English and French with the same substance, the French text as the reference for use in Québec; clause text under CC BY 4.0 in `clauses/` with its own `LICENSE`, the specification under the Community Specification License 1.0; a copyright and license line in each module file; editable OpenDocument and Word files built in continuous integration with a pinned, checksum-verified tool; no legal advice.
- Clause module rules PRC-010 to PRC-019: nine modules M01 to M09; a fixed order of parts with a drafting note; the draft banner in both languages until legal review; fields in square brackets; a version per module; variants for Québec public bodies (LCOP and RCTI), Québec municipal bodies (LCOM) and the federal government; article numbers marked "to be verified" until counsel confirms them; modules that fit into official tender documents, and no full tender document; a dated table of trade-agreement thresholds; sources limited to those that allow commercial reuse, with noncommercial and ShareAlike sources cited only.
- Drafting rules PRC-020 to PRC-028: cite the exact version and the conformance classes of a specification; never require FPSOT software, a product, a brand, a certificate or a listing; "or equivalent" each time, with a defined test of equivalence; a stated functional need; a conformance statement and a machine-readable suite report, or an equivalent test report; acceptance tests with the same suite; no role for FPSOT in any test; plans to fix gaps and yearly renewal; no claim of FPSOT certification.
- Content rules PRC-030 to PRC-039 for the modules on license and intellectual property (OSI-approved licenses, the Québec default license plus LiLiQ, the federal 4006 and 4007 options), repository and upstream, data and exit, accessibility (ACC-055 to ACC-058), language, security (SEC-033, SEC-040, SEC-063, SEC-064) and award and cost (pass or fail baseline, 0 to 5 scores mapped onto a regulation's scale, default weights, the cost-element worksheet, paid editions, no points for any tie to FPSOT).
- Readiness and results rules PRC-040 to PRC-046: a spec-specific pack only when an implementation that FPSOT did not make passes the suite, or two independent integrators can deploy the block; generic drafts until then; a readiness record; a return to draft within 30 days; a public register of conformance results through public pull requests and automated checks; no judgment of any bid.
- Neutrality rules PRC-050 to PRC-052: FPSOT bids on no tender and takes no paid work from one; contributors declare their commercial interests in public; drafting help only through published questions and answers and open office hours.
- Informative pages on routes to market (homologation, price requests to qualified suppliers, competitive dialogue, the innovation space, municipal bodies, Ontario) and questions for counsel.
- Nine draft clause modules and a pack page with the thresholds table, in `clauses/en/` and `clauses/fr/`, with the CC BY 4.0 legal code in `clauses/LICENSE`.
- The `clauses` job of the continuous integration, which checks the modules and builds them as OpenDocument and Word files with pandoc 3.12.1, uploaded as an artifact; `scripts/check-clauses.sh` and its tests.
- Comparison data with Canada and Québec rows.
- How-to guide that cites an FPSOT specification in a tender.
- `TERMS-NEEDED.md`, the terms to add to the term base.

[Unreleased]: https://github.com/fpsot-org/fpsot-spec-procurement/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/fpsot-org/fpsot-spec-procurement/releases/tag/v0.1.0
