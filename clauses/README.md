# Clause modules

This folder holds the draft clause modules of the FPSOT procurement specification, in English (`en/`) and French (`fr/`).
Each file in `en/` has a file of the same name in `fr/`. For use in Québec, the French text is the reference version.

**Draft — do not use in a tender before legal review.**
**Ébauche — ne pas utiliser dans un appel d'offres avant l'avis d'un conseiller juridique.**

The modules are under the Creative Commons Attribution 4.0 International license, whose full legal code is in `LICENSE`.
Creative Commons also publishes an official French version: https://creativecommons.org/licenses/by/4.0/legalcode.fr.
The specification itself stays under the Community Specification License 1.0.

## Credit in a tender

CC BY 4.0 asks each user to credit the source and state its changes. Each module gives a credit line.
FPSOT accepts as reasonable a credit placed in the procurement file of the buyer, or in an annex of the tender.
Under section 3(a)(3) of the license, FPSOT asks that no credit appear in the signed contract itself.

## Plain language

The clause text should follow the plain-language rules of the FPSOT writing specification: short sentences, active voice, common words.
Legal terms take priority, such as the terms of the RCTI, the LCOM or the federal standard clauses.
A sentence of more than 25 words is split where its meaning survives the split.

## Format

The modules are Markdown files. Markdown keeps each module plain text, so every change shows in a pull request.
Pandoc reads Markdown directly, and the continuous integration turns each module into an OpenDocument (`.odt`) and a Word (`.docx`) file for buyers.
The modules stay outside the AsciiDoc book of the specification, which is under another license.

To check and build them locally:

```text
bash scripts/check-clauses.sh
bash scripts/build-clauses.sh out
```

The build needs pandoc 3.12.1, the release that the continuous integration uses.
