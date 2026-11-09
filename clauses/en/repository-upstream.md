**Draft — do not use in a tender before legal review**

© 2026 The FPSOT Authors. Licensed under CC BY 4.0.

# M04 Repository and upstream

| Item | Value |
|---|---|
| Module | M04 |
| Title | Repository and upstream |
| Version | 0.1.0 |
| Date | 2026-11-08 |
| Status | Draft |
| Applies to | Any contract with custom software or changes to open source software. Generic. |

## Drafting note

Remove this note before you publish the tender.

**Purpose.** This clause gives the buyer the full source repository, keeps changes to open source projects in those projects, and requires a software bill of materials (SBOM) for each release.

**Functional need.** A buyer that holds the repository can change supplier.
A change that goes upstream stays maintained after the contract ends.
An SBOM lets the buyer find each component when a vulnerability appears.

**Your choices.**

- Name the forge that you control, or ask the supplier to set one up in your name.
- Keep "or equivalent" after the name of the security specification.

**Text for all regimes.** The text is the same for Québec public bodies (LCOP and RCTI), Québec municipal bodies (LCOM) and the federal government.

**Mandatory reference.** Only the normative FPSOT specification that your tender cites is the mandatory reference.
Cite that specification as the requirement, never this module or an FPSOT guide.

**Not legal advice.** This module is a draft and is not legal advice.

## Clause text

### Text for all regimes

1. **Repository.** The supplier must keep the full source repository of each custom deliverable, with its history of changes, on [forge] under the control of the buyer. The repository must hold everything needed to build each release.
2. **Upstream.** Each change that the supplier makes to an existing open source project must go to that project, through its usual process for contributions.
3. **Forks.** When the project does not accept a change, the supplier may keep it in a fork. The supplier must document each fork: its reason, its differences from the project, and a plan to merge it or to retire it. An undocumented fork is a defect that the supplier must fix at its own cost.
4. **Bill of materials.** With each release, the supplier must deliver an SBOM for each software artifact, as rules SEC-033 and SEC-034 of the FPSOT security specification, version [x.y], set it, or equivalent. The SBOM must come from the dependencies that the build resolved.
5. **Build.** The supplier must document how to build each release from the repository, with no tool or service that the buyer cannot obtain.

## Fields

| Field | Meaning | Suggested value |
|---|---|---|
| [forge] | The code hosting service under the control of the buyer. | The forge of the buyer |
| [x.y] | The version of the FPSOT security specification. | 0.1 |

## Credit line

> Adapted from module M04 of the FPSOT generic clause pack 0.1.0, © 2026 The FPSOT Authors, under CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/). Changes: [describe the changes, or "none"].

## History

| Version | Date | Change |
|---|---|---|
| 0.1.0 | 2026-11-08 | First draft. |
