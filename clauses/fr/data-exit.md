**Ébauche — ne pas utiliser dans un appel d'offres avant l'avis d'un conseiller juridique**

© 2026 Les auteurs de la FPSOT. Publié sous la licence CC BY 4.0.

# M05 Données et sortie

| Élément | Valeur |
|---|---|
| Module | M05 |
| Titre | Données et sortie |
| Version | 0.1.0 |
| Date | 2026-11-08 |
| Statut | Ébauche |
| S'applique à | Tout contrat où la solution contient des données de l'acheteur. Générique. |

## Note de rédaction

Retirez cette note avant de publier l'appel d'offres.

**But.** Cette clause garde les données de l'acheteur entre ses mains, et lui permet de quitter le fournisseur à la fin du contrat.

**Besoin fonctionnel.** Les coûts de sortie sont une source majeure de dépendance.
Seule une exportation que l'acheteur a testée montre qu'il peut partir.

**Vos choix.**

- Nommez les modèles de données de la FPSOT qui couvrent vos données, s'il y en a.
- Fixez la période d'aide à la transition et son mode de paiement.
- Décidez si vous mettez le plan de sortie à l'essai avant l'acceptation finale.

**Texte pour tous les régimes.** Le texte est le même pour les organismes publics du Québec (LCOP et RCTI), les organismes municipaux du Québec (LCOM) et le gouvernement fédéral.
Les lois sur les renseignements personnels et sur les documents s'appliquent toujours, et cette clause ne les remplace pas.

**Référence obligatoire.** Seule la spécification normative de la FPSOT que cite votre appel d'offres est la référence obligatoire.
Citez cette spécification comme exigence, jamais ce module ni un guide de la FPSOT.

**Pas un avis juridique.** Ce module est une ébauche et ne constitue pas un avis juridique.

## Texte de la clause

### Texte pour tous les régimes

1. **Propriété.** L'acheteur est propriétaire de toutes les données qu'il fournit à la solution, et de toutes les données que la solution produit pour lui.
2. **Exportation.** En tout temps, sur demande et sans frais supplémentaires, le fournisseur doit exporter toutes les données dans un format ouvert et documenté, avec leurs métadonnées.
3. **Format.** Quand un modèle de données de la FPSOT couvre les données, l'exportation doit suivre la forme du modèle de la règle DMO-004 de la spécification de la FPSOT sur les modèles de données, version [x.y], ou l'équivalent. Ici, les modèles sont : [modèles de données].
4. **Interfaces.** Chaque interface de programmation d'application de la solution doit avoir une description publiée qui respecte la règle API-020 de la spécification de la FPSOT sur les API RESTful, version [x.y], ou l'équivalent.
5. **Documentation.** Le fournisseur doit documenter chaque adaptation et chaque réglage de la solution, de sorte qu'un autre fournisseur puisse l'exploiter.
6. **Plan de sortie.** Le fournisseur doit fournir un plan de sortie avant l'acceptation finale, et le tenir à jour. [Option : Avant l'acceptation finale, le fournisseur doit mettre le plan de sortie à l'essai avec l'acheteur, par une exportation complète et un rechargement dans un environnement d'essai.]
7. **Transition.** À la fin du contrat, le fournisseur doit aider le fournisseur suivant ou l'acheteur pendant [période de transition], selon [modalités de paiement].
8. **Destruction.** Après la transition, et après que l'acheteur a confirmé par écrit qu'il détient une copie complète, le fournisseur doit détruire les données et confirmer la destruction par écrit.

## Champs

| Champ | Sens | Valeur suggérée |
|---|---|---|
| [x.y] | La version de chaque spécification de la FPSOT citée. | La dernière version |
| [modèles de données] | Les modèles de données de la FPSOT qui couvrent vos données, ou « aucun ». | Aucun |
| [période de transition] | La durée de l'aide à la transition. | 6 mois |
| [modalités de paiement] | Comment l'acheteur paie cette aide. | Les taux de la soumission |

## Mention de la source

> Adapté du module M05 de la trousse de clauses générique 0.1.0 de la FPSOT, © 2026 Les auteurs de la FPSOT, sous la licence CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/deed.fr). Changements : [décrire les changements, ou « aucun »].

## Historique

| Version | Date | Changement |
|---|---|---|
| 0.1.0 | 2026-11-08 | Première ébauche. |
