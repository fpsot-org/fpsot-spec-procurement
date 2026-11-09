**Draft — do not use in a tender before legal review**

© 2026 The FPSOT Authors. Licensed under CC BY 4.0.

# M05 Data and exit

| Item | Value |
|---|---|
| Module | M05 |
| Title | Data and exit |
| Version | 0.1.0 |
| Date | 2026-11-08 |
| Status | Draft |
| Applies to | Any contract where the solution holds data of the buyer. Generic. |

## Drafting note

Remove this note before you publish the tender.

**Purpose.** This clause keeps the data of the buyer in its hands, and lets the buyer leave the supplier at the end of the contract.

**Functional need.** Exit costs are a main source of lock-in.
Only an export that the buyer has tested shows that it can leave.

**Your choices.**

- Name the FPSOT data models that cover your data, if any.
- Set the period of transition assistance and how you pay for it.
- Decide whether you test the exit plan before final acceptance.

**Text for all regimes.** The text is the same for Québec public bodies (LCOP and RCTI), Québec municipal bodies (LCOM) and the federal government.
Laws on personal information and on records still apply, and this clause does not replace them.

**Mandatory reference.** Only the normative FPSOT specification that your tender cites is the mandatory reference.
Cite that specification as the requirement, never this module or an FPSOT guide.

**Not legal advice.** This module is a draft and is not legal advice.

## Clause text

### Text for all regimes

1. **Ownership.** The buyer owns all data that it gives to the solution, and all data that the solution produces for it.
2. **Export.** On request, the supplier must export all of the data, with its metadata, in an open and documented format. It must do so at any time and at no extra charge.
3. **Format.** Where an FPSOT data model covers the data, the export must follow the model form of rule DMO-004. The rule is in the FPSOT data models specification, version [x.y], or equivalent. Here, the models are: [data models].
4. **Interfaces.** Each application programming interface of the solution must have a published description. The description must meet rule API-020 of the FPSOT RESTful API specification, version [x.y], or equivalent.
5. **Documentation.** The supplier must document each customization and each setting of the solution, so that another supplier can run it.
6. **Exit plan.** The supplier must give an exit plan before final acceptance, and keep it current. [Option: Before final acceptance, the supplier must test the exit plan with the buyer, by a full export and a reload into a test environment.]
7. **Transition.** At the end of the contract, the supplier must help the next supplier or the buyer for [transition period], at [payment terms].
8. **Deletion.** After the transition, the buyer confirms in writing that it holds a full copy of the data. The supplier must then delete the data and confirm the deletion in writing.

## Fields

| Field | Meaning | Suggested value |
|---|---|---|
| [x.y] | The version of each cited FPSOT specification. | The latest release |
| [data models] | The FPSOT data models that cover your data, or "none". | None |
| [transition period] | How long the supplier helps with the transition. | 6 months |
| [payment terms] | How the buyer pays for that help. | The rates in the bid |

## Credit line

> Adapted from module M05 of the FPSOT generic clause pack 0.1.0, © 2026 The FPSOT Authors, under CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/). Changes: [describe the changes, or "none"].

## History

| Version | Date | Change |
|---|---|---|
| 0.1.0 | 2026-11-08 | First draft. |
