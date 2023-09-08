

`DRAFT au 21/08/23 `

[Retour à la page d'accueil des NOS](ANS_MOS_NOS_MigrationNOSversSMTT0_00_accueil.md)


# Impact sur la définition des Jeux de Valeurs (JDV) NOS ? 

## Résumé 


## Définition
Un **jeu de valeurs** est une nomenclature constituée de codes extraits d’une ou plusieurs TRE.
Un jeu de valeurs est créé à des fins applicatives ou fonctionnelles
Jeu de valeur applicatif : Jeu de valeurs certifié dans un ensembles d'usages par un SI propriétaire
Jeu de valeurs fonctionnels :Lorsque le jeu de valeurs représente des valeurs d'un noeud d'une Terminologie de référence et non de l'ensemble de la terminologie.

Exemple :
<center><img src="NOS_ExempleJeuDeValeurs.jpg" alt="NOS_exemple d'un jeu de valeurs" width=800 height=400/>

<b>Exemple de jeu de valeur  - Existant</b>
</center>

Dans l'exemple ci-dessus, le jeu de valeurs utilisé par le ROR « JDV_J56-Profession-ROR » pour définir les professions utilisées pour le ROR est constitué d'enregistrements provenant des plusieurs TRE dont :
- TRE_G15-ProfessionSante
- TRE_G16-ProfessionFormation

## Quelques chiffres 

NB JDV NOS : 
Nb JDV Applicatifs proposés par le Producteur des TRE referencées : 
NB JDV Applictifs proposés par un consommateur des TRE référencées :
NB JDV fonctinonels : 




## Finalité actuelle des JDV des NOS
Jusqu'à présent, un jeu de valeurs NOS était crée à des fins applicatives
Jeu de valeur applicatif : Jeu de valeurs certifié dans un ensembles d'usages par un SI propriétaire.

Exemple :

## Vers une finalité plus fonctionnelle des JDV des NOS
Avec le retrait des TRE externes des NOS, et l'arrivée potentielle de TRE NOS "structurées"  nous voyons apparaître une nouvelle finalité des JDV : les Jeux de valeurs fonctionnels.

Un jeu de valeur fonctionnel permet de représenter le domaine de valeurs d'un noeud d'une terminologie de référence, comme le domaine de valeurs d'un attribut d'une classe dans le MOS.

Exemple : 


## Règles de construction d'un JDV

A ce jour les JDV sont créés manuellement à partir des TRE sans règle de construction implicites.
Nous essayons de reconstruire les règles de construction des JDV pour en simplifier la maintenance.

Liste des règles déjà identifiée :
1. JDV contenant toutes les valeurs actives d'une TRE
2. JDV contenant toutes les valeurs d'une TRE
3. JDV représentant un noeud d'une nomenclature externe
4. JDV représentant un attribut du MOS



## Impacts 

- Les JDV Applicatifs proposées par les producteurs et les JDV fonctionnels sont les JDV prioritaires des NOS
- Lorsque toutes les règles de construction des JDV des NOS seront écrites, le SMT n'hébergera plus que les JDV fonctionnels et les JDV applicatifs des producteurs (en plus des TRE)




