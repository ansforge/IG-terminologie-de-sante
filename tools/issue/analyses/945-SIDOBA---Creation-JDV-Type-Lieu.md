# Pré-analyse v2 (tool_calling) — Issue #945 : SIDOBA - Creation-JDV_Type-Lieu

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification : Aucun

## Codes existants dans les terminologies de référence
- **BATIMENT**
  - SNOMED:
    - 257610003: bâtiment agricole
    - 257606001: bâtiment d'usine
    - 257674002: bâtiment public
    - 257571000: bâtiment en construction
    - 223398003: pièce d'un bâtiment
  - CIM-10:
    - W13: Chute du haut d'un bâtiment ou d'un autre ouvrage
    - W20: Heurt causé par le lancement ou la chute (d'un)(d') objet(s)
    - X02: Exposition à un feu maitrisé, dans un bâtiment ou un ouvrage
    - X03: Exposition à un feu maitrisé, hors d'un bâtiment ou d'un ouvrage
    - X00: Exposition à un feu non maitrisé, dans un bâtiment ou un ouvrage
  - CIM-11:
    - XE1P6: Aménagement du bâtiment
    - XE11T: Bâtiment en construction
    - XE774: Bâtiment public non-culturel
    - XE7GY: bâtiment public, zone culturelle ou de loisirs
    - XE4U5: Partie de bâtiment ou de terrain, balcon

- **VEHICULE**
  - SNOMED:
    - 261324000: véhicule
    - 262255006: de véhicule
    - 303973000: véhicule agricole
    - 303972005: véhicule industriel
    - 303974006: véhicule militaire
  - CIM-10:
    - Y85.0: Séquelles d'un accident de véhicule à moteur
    - Y32: Collision de véhicule à moteur, intention non déterminée
    - Y03: Agression en provoquant une collision de véhicule à moteur
    - X82: Lésion auto-infligée par collision d'un véhicule à moteur
    - V86.9: Occupant, sans précision, d'un véhicule tout-terrain ou autre véhicule à moteur essentiellement conçu pour être utilisé hors d'une route, blessé dans un accident en dehors de la circulation
  - CIM-11:
    - XE0ZK: Véhicule ferroviaire
    - XE1LF: Intérieur de véhicule
    - XE5D5: Moteur de véhicule
    - XE13Q: Véhicule d'exploitation forestière
    - XE959: véhicule en jouet

- **CHAMBRE**
  - SNOMED:
    - 224700005: chambre
    - 469692001: chambre anaérobie
    - 464036000: chambre d'inhalation
    - 225743009: chambre d'isolement
    - 225734000: chambre sécurisée
  - CIM-10:
    - Q13: Malformations congénitales de la chambre antérieure de l'œil
    - Q14: Malformations congénitales de la chambre postérieure de l'œil
    - Q13.8: Autres malformations congénitales de la chambre antérieure de l'œil
    - Q14.8: Autres malformations congénitales de la chambre postérieure de l'œil
    - Q13.9: Malformation congénitale de la chambre antérieure de l'œil, sans précision
  - CIM-11:
    - XA0BB2: Chambre de l'œil
    - XA10E0: Chambre du cœur
    - XA4MZ4: Chambre antérieure de l'œil
    - XA0N58: Chambre postérieure de l'œil
    - LA88.1: Ventricule droit à double chambre
  - CCAM:
    - BEQP001: Fluorométrie de la chambre antérieure de l'oeil
    - BEHB001: Ponction de la chambre antérieure de l'oeil [humeur aqueuse]
    - 02.04.03.02: Évacuation et injection de la chambre antérieure de l'oeil
    - BELA002: Pose d'implant à but réfractif dans la chambre antérieure de l'oeil
    - FGRP003: Test allergologique épicutané en chambre close [Patch test] par tests orientés

- **SERVICE**
  - SNOMED:
    - 224930009: services
    - 788124003: Histopathology service
    - 788126001: Prosthetic service
    - 309944008: service d'obstétrique
    - 1240399006: Telehealth service
  - CIM-10:
    - Z75.0: Absence de services médicaux à domicile
    - Z76: Sujet ayant recours aux services de santé dans d'autres circonstances
    - Z70-Z76: Sujets ayant recours aux services de santé pour d'autres motifs
    - Z76.8: Sujet ayant recours aux services de santé dans d'autres circonstances précisées
    - Z76.9: Sujet ayant recours aux services de santé dans des circonstances non précisées
  - CIM-11:
    - XE9VC: Lieux de service médical
    - QA01.8: Recours au service de santé pour services d'adoption
    - QB10: Absence de services médicaux à domicile
    - QA21.3: Recours aux services de santé pour stérilisation
    - QE31.3: Soutien de l'assistance sociale insuffisant, services postpénitentiaires

- **ETAGE**
  - SNOMED:
    - 224901002: étage
    - 224906007: 3e étage
    - 224910005: 7e étage
    - 224911009: 8e étage
    - 224903004: étage supérieur
  - CIM-10:
    - R46.6: Inquiétude et préoccupation exagérées pour les événements sources de tension
  - CIM-11:
    - XE002: Etagère, bibliothèque
    - 2C23.20: Carcinome épidermoïde du larynx, étage susglottique
    - XE2F3: Table, stand, armoire, étagère ou cloisonnement
    - VW14: Se déplacer dans la maison
  - CCAM:
    - ZCQM006: Échographie transcutanée de l'étage supérieur de l'abdomen
    - ZCQM010: Échographie transcutanée de l'étage supérieur de l'abdomen et du petit bassin [pelvis]
    - ACFA011: Exérèse de tumeur de l'étage moyen de la base du crâne, par craniotomie
    - ZZQP148: Examen anatomopathologique de prélèvements biopsiques étagés d'une structure anatomique
    - ZZQX200: Examen histopathologique de biopsies étagés de 2 structures anatomiques

- **EXTERIEUR**
  - SNOMED:
    - 715804009: toilette extérieure
    - 237117005: endométriose pelvienne extérieur
    - 223405009: extérieur du domicile
    - 702703009: lieu public extérieur
    - 224725001: passage domestique extérieur
  - CIM-10:
    - C00.1: Tumeur maligne de la lèvre inférieure, bord libre
    - C00.0: Tumeur maligne de la lèvre supérieure, bord libre
    - D37.0: Tumeur à évolution imprévisible ou inconnue de la lèvre, de la cavité buccale et du pharynx
    - C00.2: Tumeur maligne de la lèvre, sans précision, bord libre
  - CIM-11:
    - XE5B1: Volets extérieurs
    - SF87: Refroidissement extérieur avec chaleur pulmonaire (MT1)
    - SH64: Extérieur combiné de type grand yin intérieur (TM1)
    - SH42: Modèle combiné extérieur de type grand yang (TM1)
    - XE5EU: Type de sport ou d’activité physique, foot - extérieur
  - CCAM:
    - MJFA004: Ténosynovectomie des muscles extenseurs au poignet, par abord direct
    - MJFA0044: Ténosynovectomie des muscles extenseurs au poignet, par abord direct - anesthésie
    - NJMA001: Reconstruction de l'appareil extenseur du genou par autogreffe ostéotendineuse prélevée sur le genou controlatéral
    - NJMA002: Reconstruction de l'appareil extenseur du genou par autogreffe ostéotendineuse prélevée sur le genou homolatéral
    - MJFA0041: Ténosynovectomie des muscles extenseurs au poignet, par abord direct - 1° activité chir/med

## Impacts dans les IGs / CI-SIS
- **CI-SIS — pdsm__StructureDefinition-pdsm-simplified-publish.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — pdsm__StructureDefinition-pdsm-comprehensive-document-reference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — ans_cisis-tec_annexe-ins_1.7 (1).pdf**
  - **2. VEHICULER UNE IDENTITE QUALIFIEE ET DES TRAITS COMPLEMENTAIRES DANS LES STA
  - **1. INTRODUCTION ..............................................................
- **hl7-fr-core (https://hl7.fr/ig/fhir/core)**
  - FRCoreValueSetLocationTypeChambre
  - FRCoreLocationTypeChambreExtension
  - FRCoreCodeSystemTypeChambre

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- 🔴 absent ou retired : JDV-JdvTypeLieuMs-CISIS

## Pertinence
**Recevable** : La demande est recevable car elle propose la création d'un nouveau JDV pour un cas d'usage spécifique (RAMA) et les codes proposés ont des équivalents dans les terminologies de référence.

## Solution proposée
Créer le JDV "JdvTypeLieuMs" avec les codes et labels fournis, en s'assurant que les URLs canoniques suivent le standard ANS (https://mos.esante.gouv.fr/NOS/TRE_Rxx-Nom/FHIR/TRE-Rxx-Nom). Effectuer les tests nécessaires pour vérifier l'intégration avec les IGs et CI-SIS mentionnés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
