**Draft — do not use in a tender before legal review**

© 2026 The FPSOT Authors. Licensed under CC BY 4.0.

# M08 Award and cost

| Item | Value |
|---|---|
| Module | M08 |
| Title | Award and cost, with the cost-element worksheet |
| Version | 0.1.0 |
| Date | 2026-11-08 |
| Status | Draft |
| Applies to | Any tender that cites an FPSOT specification. Generic. |

## Drafting note

Remove this note before you publish the tender.

**Purpose.** This clause sets how the buyer evaluates bids: pass or fail for what every bid must meet, scores only for what goes beyond it, and a price that counts the costs the buyer will bear over the life of the solution.

**Functional need.** Lock-in shows up as license, change and migration costs.
A worksheet that quantifies them before the tender makes them visible at the award.

**Your choices.**

- Keep or change the default weights. They must total 100.
- Fill in the cost-element worksheet before you publish the tender. Each element must be quantifiable and measurable, and the tender documents must name it.
- Choose the method of award that your regime allows.

**Québec public bodies.** The RCTI scores each quality criterion from 0 to 100, with 70 as the acceptable level, and asks for at least 3 criteria. The variant below maps the 0 to 5 anchors onto that scale.
The RCTI also lets a body add additional costs to the bid prices for a contract that includes goods. The consolidated text current to 2026-10-02 places this in article 15, to be verified. Ask your counsel whether software licenses and hosted services count as goods for this purpose.

**Québec municipal bodies.** According to the guide of the Québec ministry of municipal affairs, no regulation yet sets how a municipal body adjusts prices for additional costs. Use the worksheet only to assess your need and set your budget. Ask your counsel which scoring scale applies.

**Sources.** The pass or fail baseline and the 0 to 5 scales follow the procurement chapter of the Interoperable Europe guidelines. The default weights are FPSOT's own. The World Bank 2026 guidance inspired the attention to handover and total cost, and no text is adapted from it.

**Mandatory reference.** Only the normative FPSOT specification that your tender cites is the mandatory reference.
Cite that specification as the requirement, never this module or an FPSOT guide.

**Not legal advice.** This module is a draft and is not legal advice.

## Clause text

### Variant for Québec public bodies (LCOP and RCTI)

1. **Conditions of conformity.** Each conformance class that module M01 requires, and each mandatory term of these tender documents, is a condition of conformity. A bid that does not meet one of them is rejected. These conditions earn no points.
2. **Quality.** The selection committee evaluates the quality of each conforming bid against the criteria of the grid below, each on a scale of 0 to 100 points. The acceptable level of performance of each criterion is 70 points. The weights total 100 %.
3. **Scale.** For each criterion, the committee gives the score of the anchor that the bid meets: 0 points, no information; 30 points, far below expectations; 50 points, below expectations; 70 points, meets the acceptable level; 85 points, goes beyond it on some points; 100 points, goes beyond it on most points.
4. **Price.** The organization adjusts the price of each acceptable bid as the RCTI sets, with a parameter K of [K] %. [Option: For a contract that includes goods, the organization adds to each bid price the additional costs of the worksheet below, to set the total cost of acquisition, as article 15 of the RCTI allows (article to be verified).]
5. **Paid editions.** Each bidder must list each function of its solution that needs a paid edition, a paid module or a paid service. The organization counts its cost in the worksheet.
6. **No tie to FPSOT.** No criterion gives points for membership of FPSOT, for a sponsorship, or for a listing in its register of results.

### Variant for Québec municipal bodies (LCOM)

1. **Conditions of conformity.** Each conformance class that module M01 requires, and each mandatory term of these tender documents, is a condition of conformity. A bid that does not meet one of them is rejected. These conditions earn no points.
2. **Quality.** The selection committee evaluates the quality of each conforming bid against the criteria of the grid below, each from 0 to 5, on the anchors below. The weights total 100.
3. **Scale.** 0, no information; 1, far below expectations; 2, below expectations; 3, meets expectations; 4, goes beyond them on some points; 5, goes beyond them on most points.
4. **Price.** The municipal body evaluates price as these tender documents set. The cost-element worksheet below does not adjust the bid prices.
5. **Paid editions.** Each bidder must list each function of its solution that needs a paid edition, a paid module or a paid service, with its price.
6. **No tie to FPSOT.** No criterion gives points for membership of FPSOT, for a sponsorship, or for a listing in its register of results.

### Variant for the federal government

1. **Mandatory criteria.** Each conformance class that module M01 requires, and each mandatory term of the solicitation, is a mandatory criterion. A bid that does not meet one of them is non-responsive. Mandatory criteria earn no points.
2. **Point-rated criteria.** Canada scores each responsive bid against the criteria of the grid below, each from 0 to 5, on the anchors below. The weights total 100.
3. **Scale.** 0, no information; 1, far below expectations; 2, below expectations; 3, meets expectations; 4, goes beyond them on some points; 5, goes beyond them on most points.
4. **Price.** Canada evaluates the total cost of the bid over [life of the solution], including the cost elements of the worksheet below that the Bidder prices.
5. **Paid editions.** Each Bidder must list each function of its solution that needs a paid edition, a paid module or a paid service, with its price.
6. **No tie to FPSOT.** No criterion gives points for membership of FPSOT, for a sponsorship, or for a listing in its register of results.

## Grid of criteria with default weights

| Criterion | What earns points | Default weight |
|---|---|---|
| Design and architecture of the solution | Fit to the need, interoperability, security by design, beyond the required classes | 30 |
| Method of implementation | Plan, risks, testing, and use of the conformance suite in acceptance | 15 |
| Handover | Transfer of knowledge, documentation, access to source and data migration | 15 |
| Team and capacity building | Experience of the team, and training of the staff of the buyer | 15 |
| Optional conformance classes | Each optional class of the specification that the solution meets, with a test report | 15 |
| Upstream contributions and maintenance | Record of changes merged upstream, and a plan for maintenance after the contract | 10 |
| Total | | 100 |

## Cost-element worksheet

The buyer fills in this worksheet before it publishes the tender, and puts it in the tender documents.
Each bidder gives the values of its bid for each element.
L is the life of the solution in years, which the buyer sets in the field [life of the solution].

| Element | What it covers | Formula | Bidder's value |
|---|---|---|---|
| E1 Licenses | Licenses, subscriptions and paid editions over the life | yearly cost × L, with the yearly increase that the bid states | [value] |
| E2 Changes | Changes that the buyer expects, such as new versions of the cited specification | days of work expected × daily rate | [value] |
| E3 Interoperability | Interfaces with the systems that the buyer names | number of interfaces × cost per interface in the bid | [value] |
| E4 Training | Training of the staff of the buyer | number of people × cost per person | [value] |
| E5 Support | Support and maintenance over the life | yearly cost × L | [value] |
| E6 Data migration at exit | Export, transformation and reload into another solution | volume of data × cost per unit, plus fixed costs | [value] |
| E7 Other | Any other element that the buyer names and can measure | as the buyer sets | [value] |
| Total of additional costs | | E1 + E2 + E3 + E4 + E5 + E6 + E7 | [total] |

## Fields

| Field | Meaning | Suggested value |
|---|---|---|
| [K] | The RCTI parameter K, between 15 % and 30 %, or up to 40 % with a competitive dialogue. | 20 % |
| [life of the solution] | The number of years over which the buyer counts costs. | 5 years |
| [value] | Filled in by each bidder. | None |
| [total] | Filled in by each bidder. | None |

## Credit line

> Adapted from module M08 of the FPSOT generic clause pack 0.1.0, © 2026 The FPSOT Authors, under CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/). Changes: [describe the changes, or "none"].

## History

| Version | Date | Change |
|---|---|---|
| 0.1.0 | 2026-11-08 | First draft. |
