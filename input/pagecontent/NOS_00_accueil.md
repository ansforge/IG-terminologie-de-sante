
`DRAFT au 28/08/23 `
# PAGE D'ACCUEIL DE LA MIGRATION DES NOS DANS LE SMT 
 Ce document a pour objectif de décrire les impacts pour les Nomenclatures des Objets de Santé (NOS) de la migration de ces dernières dans le Serveur MultiTerminologie (SMT) de l'ANS.



## Présentation rapide des NOS, du SMT et de L'IG NOS

NOS : Nomenclatures des Objets de Santé
<br>SMT : Serveur Multi-terminologies
<br> IG NOS : Guide d'implémentation des NOS

 [Présentation des NOS, du SMT et de l'IG NOS](ANS_MOS_NOS_MigrationNOSversSMTT0_01_PresDesNOSetSMT.md)


 ## Quelques chiffres sur les nomenclatures NOS
- 517 nomenclatures NOS publiées 
- 474 nomenclatures NOS "INTERNE", soit 92% des NOS
- 043 nomenclatures NOS "EXTERNE" :
    - 18 NOS d'OID externe, soit 3% des NOS
    - 25 NOS d'OID ANS, soit 5% des NOS 


## Les étapes de la migration des NOS dans le SMT
Notation pour lever une certaine ambiguïté :
- On parlera de "Terminologie de Référence" (en toutes lettres) pour les terminologies du SMT
- On parlera de "TRE" ou de "Terminologie de Référence NOS" pour les nomenclatures NOS
<br>

 [Présentation des étapes de la migration des NOS dans le SMT](ANS_MOS_NOS_MigrationNOSversSMTT0_02_LaMigration.md)

 


 ## Mise en qualité préalable des NOS
 - Alignement des TRE externes avec les terminologies de référence du SMT (à compléter)
    - Une étude est en cours avec l'équipe Interopérabilité sémantique de l'ANS
 - Retrait des JDV superflus et très volumineux (à compléter)
    - Une étude est en cours avec l'équipe NOS
- [Correction du mapping NOS --> FHIR](ANS_MOS_NOS_MiseEnQualiteCorrectionDuMappingNOSversFhir.md)
 - [Harmonisation des libellés des JDV NOS](ANS_MOS_NOS_MiseEnQualite_RepriseDesLibellesDesJDV.md)
 - Matrices croisées (usage des NOS dans le MOS, les volets; SI Producteurs/consommateurs)
    - Ces outils facilitent évidemment les analyses d'impacts, mais pas uniquement. On nous interroge souvent sur les cas d'usage des NOS, et comme les NOS sont publiques, il est très difficile d'avoir une réponse exhaustive. Ces matrices croisées permettent de fournir quelques pistes.

## Etude d'impacts de la migration des NOS dans le SMT
La migration des NOS dans le SMT entraîne des modifications dans la structure, la gouvernance et la publication des NOS.

- Impacts sur les TRE
    - [Impacts sur la définition des TRE](ANS_MOS_NOS_MigrationNOSversSMTT0_10_QuestCeQuneTRE.md)
    - [Impacts sur la structure des TRE](ANS_MOS_NOS_MigrationNOSversSMTT0_11_ProprietesDesTRE.md)
    - [Impacts sur le cycle de vie des TRE](ANS_MOS_NOS_MigrationNOSversSMTT0_12_CycleDeVieDesTRE.md)

<br>

- Impacts sur les JDV (en cours)
    - [Impacts sur la définition des JDV]
    - Impacts sur la structure des JDV (en cours)
    - [Impacts sur le cycle de vie des JDV](ANS_MOS_NOS_MigrationNOSversSMTT0_23_CycleDeVieDesJDV.md) 
    - Impacts dans les volets du CI-SIS (en cours)

<br>

- [Impacts sur les règles de nommage des NOS](ANS_MOS_NOS_MigrationNOSversSMTT0_51_NommageDesNOS.md)
- Impacts sur les ASS (à venir)
- [Impacts sur la publication des NOS] (en cours)
- Impacts dans le MOS et le volets du CI-SIS (à venir)
- Impacts dans la convention de nommage des NOS (à venir)



## Planning S2 2023
<center><img src="NOS_MigVersSMT_planning.jpg" alt="NOS_Planning NOS de la migration vers le SMT" width=600 height=400/>

<b>Planning NOS de la migration vers le SMT</b>
</center>

## Liens et documents de référence
- [Accès aux IG des NOS](https://ansforge.github.io/IG-NOS/ig/allNos2/)
- [Convention de nommage des NOS](https://esante.gouv.fr/sites/default/files/media_entity/documents/NOS_ConventionNOS_V2.0.pdf).
- [Correspondance  RessourcesFhir Et NOS existant](https://esante.gouv.fr/sites/default/files/media_entity/documents/Correspondances%20RessourcesFHIR-NOS_0.pdf)
- [Exemple de conceptMap Fhir](https://interop.esante.gouv.fr/ig/fhir/eclaire/ConceptMap-eclaire-study-status-concept-map.html)





