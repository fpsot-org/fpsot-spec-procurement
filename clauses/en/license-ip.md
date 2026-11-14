**Draft — do not use in a tender before legal review**

© 2026 The FPSOT Authors. Licensed under CC BY 4.0.

# M03 License and intellectual property

| Item | Value |
|---|---|
| Module | M03 |
| Title | License and intellectual property |
| Version | 0.1.0 |
| Date | 2026-11-08 |
| Status | Draft |
| Applies to | Any contract with custom software. Generic. |

## Drafting note

Remove this note before you publish the tender.

**Purpose.** This clause gives the buyer the source code of each custom deliverable under an open source license that the Open Source Initiative (OSI) approves.
It is a term of the contract, not a technical specification, and many suppliers can meet it.

**Functional need.** State in your file why you need it, for example reuse by other public bodies, the freedom to change supplier, or the upkeep of a shared component.

**Your choices.**

- List the licenses you accept for a new deliverable. In Québec, keep a LiLiQ license on the list.
- For the federal variant, choose option A or option B.

**Québec.** The Québec variants keep the default license of the Treasury Board directive on contract management, as the Québec free software framework quotes it, and add the open source license to it.
Ask your counsel whether a license whose only official text is in English fits the rule that contracts are in French.

**Federal.** By default, the contractor owns the foreground intellectual property of a federal contract.
The duty to license or publish must sit in the solicitation, before the supplier agrees to the contract.
Ask your counsel whether option A needs an exemption under the federal policy on title to intellectual property.

**Sources.** British Columbia publishes code it buys under an open source license. Its Code With Us terms are under CC BY-SA 4.0, so this module adapts no text from them.

**Mandatory reference.** Only the normative FPSOT specification that your tender cites is the mandatory reference.
Cite that specification as the requirement, never this module or an FPSOT guide.

**Not legal advice.** This module is a draft and is not legal advice.

## Clause text

### Variant for Québec public bodies (LCOP and RCTI)

1. **Default license.** The supplier may keep the copyright in software it develops under the contract. In that case, it grants the organization a license that is non-exclusive, irrevocable, without limit of time or territory and free of royalties. The license lets another public body use the software on the same terms.
2. **Open source license.** In addition, the supplier must deliver the source code of each custom deliverable under a license that the OSI approves, as follows:
   a. a contribution to an existing open source project is under the license of that project;
   b. a new deliverable that stands alone is under one of these licenses, at the choice of the organization: [list of licenses].
3. The supplier must state in writing that it holds the rights it needs to grant these licenses, including for each component from a third party.

### Variant for Québec municipal bodies (LCOM)

1. **License to the municipal body.** The supplier may keep the copyright in software it develops under the contract. In that case, it grants the municipal body a license that is non-exclusive, irrevocable, without limit of time or territory and free of royalties. The license lets another public body use the software on the same terms.
2. **Open source license.** In addition, the supplier must deliver the source code of each custom deliverable under a license that the OSI approves, as follows:
   a. a contribution to an existing open source project is under the license of that project;
   b. a new deliverable that stands alone is under one of these licenses, at the choice of the municipal body: [list of licenses].
3. The supplier must state in writing that it holds the rights it needs to grant these licenses, including for each component from a third party.

### Variant for the federal government

Option A, the Contractor owns the intellectual property:

1. The supplemental general conditions 4006 [version date], "Contractor to Own Intellectual Property Rights in Foreground Information", apply.
2. The Contractor must license each deliverable of source code under one of these licenses that the OSI approves: [list of licenses]. A contribution to an existing open source project is under the license of that project.
3. The Contractor must publish the source code in a public repository that Canada names, at the latest at [time of publication].

Option B, Canada owns the intellectual property:

1. The supplemental general conditions 4007 [version date], "Canada to Own Intellectual Property Rights in Foreground Information", apply.
2. Canada intends to publish the source code of the deliverables under an open source license. The Contractor must deliver the code in a form that Canada can publish.

## Fields

| Field | Meaning | Suggested value |
|---|---|---|
| [list of licenses] | The licenses you accept for a new deliverable. | Québec: LiLiQ-P, LiLiQ-R, LiLiQ-R+, Apache-2.0. Federal: Apache-2.0, MIT. |
| [version date] | The date of the version of the supplemental general conditions that your solicitation uses. | As your contracting authority sets |
| [time of publication] | When the code must be public. | At each release, and at the end of the contract |

## Credit line

> Adapted from module M03 of the FPSOT generic clause pack 0.1.0, © 2026 The FPSOT Authors, under CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/). Changes: [describe the changes, or "none"].

## History

| Version | Date | Change |
|---|---|---|
| 0.1.0 | 2026-11-08 | First draft. |
