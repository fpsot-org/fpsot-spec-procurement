**Draft — do not use in a tender before legal review**

© 2026 The FPSOT Authors. Licensed under CC BY 4.0.

# M09 Security

| Item | Value |
|---|---|
| Module | M09 |
| Title | Security |
| Version | 0.1.0 |
| Date | 2026-11-08 |
| Status | Draft |
| Applies to | Any contract with software that the supplier builds, runs or maintains. Generic. |

## Drafting note

Remove this note before you publish the tender.

**Purpose.** This clause requires the supplier to publish a security policy, to receive reports of vulnerabilities in private, to fix and disclose them in a coordinated way, and to deliver a software bill of materials (SBOM) with each release.
It cites the FPSOT security specification and adds only contract terms.

**Functional need.** A buyer must learn of each vulnerability in its system, and must get a fix, before attackers use it.

**Your choices.**

- Name the version of the FPSOT security specification.
- Decide whether the supplier must join the free FPSOT pre-notice list when it runs an FPSOT component for you.
- Add your own security requirements, such as those of your security directive, in your own clauses.

**Text for all regimes.** The text is the same for Québec public bodies (LCOP and RCTI), Québec municipal bodies (LCOM) and the federal government.
Your own rules on information security still apply.

**Mandatory reference.** Only the normative FPSOT specification that your tender cites is the mandatory reference.
Cite that specification as the requirement, never this module or an FPSOT guide.

**Not legal advice.** This module is a draft and is not legal advice.

## Clause text

### Text for all regimes

1. The supplier must meet these rules of the FPSOT security specification, version [x.y], or equivalent practices:
   a. a `SECURITY.md` file in each repository of the solution, as rule SEC-063 sets it;
   b. a private channel to report a vulnerability, as rules SEC-040 and SEC-064 set it;
   c. an SBOM for each release, as rule SEC-033 sets it;
   d. the coordinated disclosure of each fixed vulnerability.
2. The supplier must tell the buyer of each vulnerability that affects the solution within [time to notify] of learning of it, through a channel that the buyer names.
3. The supplier must fix each vulnerability within the times that the buyer sets for each level of severity: [times to fix].
4. [Option: When the supplier runs an FPSOT component for the buyer, it must apply to join the free FPSOT pre-notice list, as rule SEC-051 of the FPSOT security specification allows, or an equivalent advance notice from the maintainers of that component.]

## Fields

| Field | Meaning | Suggested value |
|---|---|---|
| [x.y] | The version of the FPSOT security specification. | 0.1 |
| [time to notify] | The longest time to tell the buyer. | 2 business days |
| [times to fix] | The longest time to fix, by severity. | As your security policy sets |

## Credit line

> Adapted from module M09 of the FPSOT generic clause pack 0.1.0, © 2026 The FPSOT Authors, under CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/). Changes: [describe the changes, or "none"].

## History

| Version | Date | Change |
|---|---|---|
| 0.1.0 | 2026-11-08 | First draft. |
