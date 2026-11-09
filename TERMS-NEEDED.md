# Terms needed

These entries are missing from the term base of `fpsot-spec-writing` (version 0.2.5).
The pages of this specification already use them.
Add them to `termbase/terms.yaml` in that repository, then delete this file.

The Grand dictionnaire terminologique search returned a server error on 2026-11-08, so no record was checked there.
Each French form below comes from an official Québec or federal text, or is FPSOT wording where none exists.

```yaml
  - id: amp
    kind: abbreviation
    en: {short: "AMP", full: "Autorité des marchés publics", definition: "The Québec body that oversees public contracts and hears complaints about tenders."}
    fr: {short: "AMP", full: "Autorité des marchés publics", definition: "Organisme du Québec qui surveille les contrats publics et traite les plaintes sur les appels d'offres."}
    source: {name: "Loi sur l'Autorité des marchés publics (official name; no GDT record checked)", url: "https://amp.quebec/", checked: "2026-11-08"}
  - id: cfta
    kind: abbreviation
    en: {short: "CFTA", full: "Canadian Free Trade Agreement", definition: "The agreement among the federal, provincial and territorial governments that sets the rules of internal trade in Canada, including public procurement."}
    fr: {short: "ALEC", full: "Accord de libre-échange canadien", definition: "Accord entre les gouvernements fédéral, provinciaux et territoriaux qui fixe les règles du commerce intérieur au Canada, y compris les marchés publics."}
    source: {name: "Internal Trade Secretariat, official English and French titles", url: "https://www.cfta-alec.ca/", checked: "2026-11-08"}
  - id: lcom
    kind: abbreviation
    en: {short: "LCOM", full: "Loi sur les contrats des organismes municipaux", definition: "The Québec act that sets how municipal bodies award and manage their contracts, since 2026-04-01."}
    fr: {short: "LCOM", full: "Loi sur les contrats des organismes municipaux", definition: "Loi du Québec qui fixe comment les organismes municipaux attribuent et gèrent leurs contrats, depuis le 1er avril 2026."}
    source: {name: "Ministère des Affaires municipales et de l'Habitation, Guide explicatif Muni-Express LCOM, 2nd edition (French title kept in English, as no official English short form was found)", url: "https://cdn-contenu.quebec.ca/cdn-contenu/adm/min/affaires-municipales/publications/muni_express/GUI_muni_express_lcom.pdf", checked: "2026-11-08"}
  - id: lcop
    kind: abbreviation
    en: {short: "LCOP", full: "Loi sur les contrats des organismes publics", definition: "The Québec act that sets how public bodies, such as ministries and the health and education networks, award their contracts."}
    fr: {short: "LCOP", full: "Loi sur les contrats des organismes publics", definition: "Loi du Québec qui fixe comment les organismes publics, comme les ministères et les réseaux de la santé et de l'éducation, attribuent leurs contrats."}
    source: {name: "Publications du Québec, chapitre C-65.1 (French title kept in English)", url: "https://www.publicationsduquebec.gouv.qc.ca/fileadmin/Fichiers_client/lois_et_reglements/CodificationsAdministratives/C65_1.pdf", checked: "2026-11-08"}
  - id: osi
    kind: abbreviation
    en: {short: "OSI", full: "Open Source Initiative", definition: "The non-profit body that reviews open source licenses and keeps the list of those it approves."}
    fr: {short: "OSI", full: "Open Source Initiative", definition: "Organisme sans but lucratif qui examine les licences de logiciel libre et tient la liste de celles qu'il approuve."}
    source: {name: "Open Source Initiative (proper name, not translated)", url: "https://opensource.org/", checked: "2026-11-08"}
  - id: rcti
    kind: abbreviation
    en: {short: "RCTI", full: "Règlement sur les contrats des organismes publics en matière de technologies de l'information", definition: "The Québec regulation that sets how public bodies award their contracts in information technology."}
    fr: {short: "RCTI", full: "Règlement sur les contrats des organismes publics en matière de technologies de l'information", definition: "Règlement du Québec qui fixe comment les organismes publics attribuent leurs contrats en technologies de l'information."}
    source: {name: "Publications du Québec, chapitre C-65.1, r. 5.1 (French title kept in English; RCTI is FPSOT's short form)", url: "https://www.publicationsduquebec.gouv.qc.ca/fileadmin/Fichiers_client/lois_et_reglements/CodificationsAdministratives/C65_1_R5_1.pdf", checked: "2026-11-08"}
  - id: clause-module
    kind: term
    en: {full: "clause module", definition: "One block of draft clause text that a buyer pastes into a tender as a whole, with a drafting note, a version and fields to fill in."}
    fr: {full: "module de clauses", definition: "Bloc de clauses types qu'une organisation acheteuse insère tel quel dans un appel d'offres, avec une note de rédaction, une version et des champs à remplir."}
    source: {name: "FPSOT wording (no GDT record checked)", url: "https://github.com/fpsot-org/fpsot-spec-procurement", checked: "2026-11-08"}
  - id: clause-pack
    kind: term
    en: {full: "clause pack", definition: "The set of clause modules that serve one release of one FPSOT specification."}
    fr: {full: "trousse de clauses", definition: "Ensemble des modules de clauses qui servent une version d'une spécification de la FPSOT."}
    source: {name: "FPSOT wording (no GDT record checked)", url: "https://github.com/fpsot-org/fpsot-spec-procurement", checked: "2026-11-08"}
  - id: conformance-class
    kind: term
    en: {full: "conformance class", definition: "A named set of requirements of a specification that a product or document can meet as a whole."}
    fr: {full: "classe de conformité", definition: "Ensemble nommé d'exigences d'une spécification qu'un produit ou un document peut respecter comme un tout."}
    source: {name: "FPSOT wording, after the conformance classes of the api-restful and style specifications (no GDT record checked)", url: "https://github.com/fpsot-org/fpsot-spec-api-restful", checked: "2026-11-08"}
  - id: conformance-statement
    kind: term
    en: {full: "conformance statement", definition: "A bidder's structured declaration that says, for each required conformance class, whether its solution meets it."}
    fr: {full: "déclaration de conformité", definition: "Déclaration structurée d'une entreprise soumissionnaire qui indique, pour chaque classe de conformité exigée, si sa solution la respecte."}
    source: {name: "FPSOT wording (no GDT record checked)", url: "https://github.com/fpsot-org/fpsot-spec-procurement", checked: "2026-11-08"}
  - id: homologation
    kind: term
    en: {full: "homologation", definition: "A step before a tender in which a buyer checks that goods conform to a recognized standard or an established technical specification, and lists those that do."}
    fr: {full: "homologation", definition: "Étape préalable à un appel d'offres où l'organisme acheteur vérifie la conformité de biens à une norme reconnue ou à une spécification technique établie, et inscrit ceux qui s'y conforment sur une liste."}
    source: {name: "Règlement sur les contrats des organismes publics en matière de technologies de l'information, chapitre VI (French term kept in English; no GDT record checked)", url: "https://www.publicationsduquebec.gouv.qc.ca/fileadmin/Fichiers_client/lois_et_reglements/CodificationsAdministratives/C65_1_R5_1.pdf", checked: "2026-11-08"}
```
