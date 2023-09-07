

`DRAFT au 21/08/23 `

[Retour à la page d'accueil des NOS](ANS_MOS_NOS_MigrationNOSversSMTT0_00_accueil.md)

# Cycle de vie des nomenclatures NOS de type JDV


## a)  Rappel de l'existant

### Opérations sur un JDV
- Créer un JDV (nom, OID, URL, description, date de création, date de fin de validité, date de modification)
- Modifier le JDV (description, date de modification)
- Désactiver le JDV (date fin de validité, date de modification)
- Réactiver le JDV (date fin de validité, date de modification)
- Ajouter une entrée dans le JDV (ref TRE, code , libellé retenu)
- Retirer une entrée du JDV (ref TRE, code)

<center><img src="/NOS_CycleDeVieJDVExistant.jpg" alt="NOS_Cycle de vie existant d'un JDV" width=600 height=400/>

<b>Cycle de vie d'une nomenclature JDV - Existant</b>
</center>


## b) Nouvelles règles 

### Opérations sur un JDV : 
- Créer un JDV (nom, OID, URL, description, date de création, date de fin de validité, date de modification)
- Possibilité de créer un JDV à partir d'une règle
- Modifier le JDV (description, date de modification)
- Désactiver le JDV (date fin de validité, date de modification)
- Ajouter une entrée dans le JDV (ref TRE, code , libellé retenu)
- Retirer une entrée du JDV (ref TRE, code)

<center><img src="/NOS_CycleDeVieJDVOnSMT.jpg" alt="NOS_Cycle de vie d'un Jeu de valeurs dans le SMT" width=600 height=400/>

<b>Cycle de vie d'un jeu de valeurs - Dans le SMT</b>
</center>


## c) IMPACTS
- Il n'est plus possible de réactiver un JDV
- Nouvelle Possibilité de créer un JDV à partir d'une règle 
    - exemple de règle : Tous les codes actifs d'une TRE; tous les codes d'une TRE; règle métier pour des JDV fonctionnels
- Le libellé généré dans le JDV sera toujours le "Display" du code de la TRE


## d) Principe de migration 
RAS


## e) Documents de référence

- Voir [la convention de nommage des NOS](https://esante.gouv.fr/sites/default/files/media_entity/documents/NOS_ConventionNOS_V2.0.pdf).

- Voir [la correspondance  RessourcesFhir Et NOS existant](https://esante.gouv.fr/sites/default/files/media_entity/documents/Correspondances%20RessourcesFHIR-NOS_0.pdf)
