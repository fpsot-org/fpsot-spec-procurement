**Ébauche — ne pas utiliser dans un appel d'offres avant l'avis d'un conseiller juridique**

© 2026 Les auteurs de la FPSOT. Publié sous la licence CC BY 4.0.

# M09 Sécurité

| Élément | Valeur |
|---|---|
| Module | M09 |
| Titre | Sécurité |
| Version | 0.1.0 |
| Date | 2026-11-08 |
| Statut | Ébauche |
| S'applique à | Tout contrat qui comprend un logiciel que le fournisseur construit, exploite ou entretient. Générique. |

## Note de rédaction

Retirez cette note avant de publier l'appel d'offres.

**But.** Cette clause exige que le fournisseur publie une politique de sécurité, reçoive en privé les signalements de vulnérabilités, les corrige et les divulgue de façon coordonnée, et livre une nomenclature logicielle (SBOM) à chaque version.
Elle cite la spécification de la FPSOT sur la sécurité et n'y ajoute que des conditions du contrat.

**Besoin fonctionnel.** L'acheteur doit apprendre chaque vulnérabilité de son système, et en obtenir la correction, avant que des attaquants l'exploitent.

**Vos choix.**

- Nommez la version de la spécification de la FPSOT sur la sécurité.
- Fixez les délais d'avis et de correction.
- Ajoutez vos propres exigences de sécurité, comme celles de votre directive sur la sécurité, dans vos propres clauses.

**Texte pour tous les régimes.** Le texte est le même pour les organismes publics du Québec (LCOP et RCTI), les organismes municipaux du Québec (LCOM) et le gouvernement fédéral.
Vos propres règles sur la sécurité de l'information s'appliquent toujours.

**Simple invitation.** Un fournisseur qui exploite pour vous un composant de la FPSOT peut demander à adhérer à la liste de préavis gratuite de la FPSOT, selon la règle SEC-051 de la spécification de la FPSOT sur la sécurité. Vous pouvez le signaler aux soumissionnaires, mais ne l'exigez pas : l'adhésion à un programme de la FPSOT ne peut pas être une condition d'une soumission.

**Référence obligatoire.** Seule la spécification normative de la FPSOT que cite votre appel d'offres est la référence obligatoire.
Citez cette spécification comme exigence, jamais ce module ni un guide de la FPSOT.

**Pas un avis juridique.** Ce module est une ébauche et ne constitue pas un avis juridique.

## Texte de la clause

### Texte pour tous les régimes

1. Le fournisseur doit respecter ces règles de la spécification de la FPSOT sur la sécurité, version [x.y], ou l'équivalent :
   a. un fichier `SECURITY.md` dans chaque dépôt de la solution, comme le fixe la règle SEC-063;
   b. un canal privé pour signaler une vulnérabilité, comme le fixent les règles SEC-040 et SEC-064;
   c. une nomenclature logicielle à chaque version, comme le fixe la règle SEC-033;
   d. la divulgation coordonnée de chaque vulnérabilité corrigée.
2. Le fournisseur doit informer l'acheteur de chaque vulnérabilité qui touche la solution dans les [délai d'avis] après l'avoir apprise, par un canal que nomme l'acheteur.
3. Le fournisseur doit corriger chaque vulnérabilité dans les délais que fixe l'acheteur pour chaque niveau de gravité : [délais de correction].
4. Le fournisseur doit avoir un moyen d'obtenir un préavis des correctifs de sécurité de chaque composant qu'il exploite.

## Champs

| Champ | Sens | Valeur suggérée |
|---|---|---|
| [x.y] | La version de la spécification de la FPSOT sur la sécurité. | 0.1 |
| [délai d'avis] | Le délai maximal pour informer l'acheteur. | 2 jours ouvrables |
| [délais de correction] | Le délai maximal de correction, par niveau de gravité. | Selon votre politique de sécurité |

## Mention de la source

> Adapté du module M09 de la trousse de clauses générique 0.1.0 de la FPSOT, © 2026 Les auteurs de la FPSOT, sous la licence CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/deed.fr). Changements : [décrire les changements, ou « aucun »].

## Historique

| Version | Date | Changement |
|---|---|---|
| 0.1.0 | 2026-11-08 | Première ébauche. |
