**Ébauche — ne pas utiliser dans un appel d'offres avant l'avis d'un conseiller juridique**

© 2026 Les auteurs de la FPSOT. Publié sous la licence CC BY 4.0.

# M04 Dépôt et projet d'origine

| Élément | Valeur |
|---|---|
| Module | M04 |
| Titre | Dépôt et projet d'origine |
| Version | 0.1.0 |
| Date | 2026-11-08 |
| Statut | Ébauche |
| S'applique à | Tout contrat qui comprend un logiciel sur mesure ou des changements à un logiciel libre. Générique. |

## Note de rédaction

Retirez cette note avant de publier l'appel d'offres.

**But.** Cette clause donne à l'acheteur le dépôt source complet, garde les changements aux projets libres dans ces projets, et exige une nomenclature logicielle (SBOM) à chaque version.

**Besoin fonctionnel.** L'acheteur qui détient le dépôt peut changer de fournisseur.
Un changement versé au projet d'origine reste maintenu après la fin du contrat.
Une nomenclature logicielle permet à l'acheteur de trouver chaque composant quand une vulnérabilité apparaît.

**Vos choix.**

- Nommez la forge que vous contrôlez, ou demandez au fournisseur d'en créer une à votre nom.
- Gardez « ou l'équivalent » après le nom de la spécification sur la sécurité.

**Texte pour tous les régimes.** Le texte est le même pour les organismes publics du Québec (LCOP et RCTI), les organismes municipaux du Québec (LCOM) et le gouvernement fédéral.

**Référence obligatoire.** Seule la spécification normative de la FPSOT que cite votre appel d'offres est la référence obligatoire.
Citez cette spécification comme exigence, jamais ce module ni un guide de la FPSOT.

**Pas un avis juridique.** Ce module est une ébauche et ne constitue pas un avis juridique.

## Texte de la clause

### Texte pour tous les régimes

1. **Dépôt.** Le fournisseur doit tenir le dépôt source complet de chaque livrable sur mesure, avec son historique des changements, sur [forge] sous le contrôle de l'acheteur. Le dépôt doit contenir tout ce qu'il faut pour construire chaque version.
2. **Projet d'origine.** Chaque changement que le fournisseur apporte à un projet libre existant doit être versé à ce projet, selon son processus habituel de contribution.
3. **Bifurcations.** Si le projet n'accepte pas un changement, le fournisseur peut le garder dans une bifurcation. Le fournisseur doit documenter chaque bifurcation : sa raison, ses différences avec le projet, et un plan pour la fusionner ou la retirer. Une bifurcation non documentée est un défaut que le fournisseur doit corriger à ses frais.
4. **Nomenclature logicielle.** À chaque version, le fournisseur doit livrer une nomenclature logicielle pour chaque artefact logiciel, comme la fixent les règles SEC-033 et SEC-034 de la spécification de la FPSOT sur la sécurité, version [x.y], ou l'équivalent. La nomenclature doit découler des dépendances que la construction a résolues.
5. **Construction.** Le fournisseur doit documenter comment construire chaque version à partir du dépôt, sans outil ni service que l'acheteur ne peut pas obtenir.

## Champs

| Champ | Sens | Valeur suggérée |
|---|---|---|
| [forge] | Le service d'hébergement de code sous le contrôle de l'acheteur. | La forge de l'acheteur |
| [x.y] | La version de la spécification de la FPSOT sur la sécurité. | 0.1 |

## Mention de la source

> Adapté du module M04 de la trousse de clauses générique 0.1.0 de la FPSOT, © 2026 Les auteurs de la FPSOT, sous la licence CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/deed.fr). Changements : [décrire les changements, ou « aucun »].

## Historique

| Version | Date | Changement |
|---|---|---|
| 0.1.0 | 2026-11-08 | Première ébauche. |
