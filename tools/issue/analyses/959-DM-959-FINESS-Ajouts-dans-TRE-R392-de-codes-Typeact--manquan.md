# Pré-analyse v2 (tool_calling) — Issue #959 : DM-959-FINESS-Ajouts dans TRE-R392 de codes Typeact  manquant lors de la bascule FINESS+

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
Aucun impact sur les JDVs identifiés.

## Codes existants dans les terminologies de référence
- **1 AMSR** :
  - SNOMED : 415607008, 255886001, 411243004, 710520005, 114534008
  - CCAM : MZFA014, NZFA010, NZFA0071, MZFA0021, NZFA0021
- **5 ASOCR** :
  - CIM-11 : 2A36
- **1 ASDR** :
  - SNOMED : 45585002, 372842000, 374722004, 734701006, 734699006
  - CCAM : LAEA0061, LAEA0021, LAEA00610, LAEA00210, GLLD0031

## Impacts dans les IGs / CI-SIS
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - La TRE-R392-Typeact est référencée dans le document CI-SIS, ce qui indique un impact potentiel sur les modèles de contenu CDA.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- 🔴 La TRE-R392-Typeact est absente du SMT (non détectée).

## Pertinence
**À étudier** : La demande est techniquement recevable, mais la TRE-R392-Typeact n'est pas présente dans le SMT. Il est nécessaire de vérifier si cette TRE existe effectivement et, le cas échéant, de la créer ou de la mettre à jour.

## Solution proposée
1. **Vérification de l'existence de la TRE** : Confirmer si la TRE-R392-Typeact existe dans les bases de données ANS. Si elle n'existe pas, la créer.
2. **Mise à jour de la TRE** : Ajouter les 7 codes demandés (1 AMSR, 5 ASOCR, 1 ASDR) à la TRE-R392-Typeact.
3. **Impact sur les IGs** : Analyser l'impact des modifications sur les documents CI-SIS et mettre à jour si nécessaire.
4. **Communication** : Informer le demandeur (FINESS) des actions entreprises et des éventuelles mises à jour nécessaires dans leurs systèmes.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
