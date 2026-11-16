# Pré-analyse v2 (tool_calling) — Issue #954 : DM 2026xxx coquille dans les libelles des autorites

## Type de demande
DM-TRE

## Vérification SMT
- TRE-R396-Autorite : 🔴 absent ou retired
- TRE-R60-AutoriteEnregistrement : ✅ existe et actif

## Impacts
JDVs impactés :
- JDV-J170-AutoriteEnregistrement-EPARS
- JDV-J83-AutoriteEnregistrement-RASS

## Codes existants dans les terminologies de référence
- Pour le code "DREETS 94" avec le label "Direction régionale de l'économie de l'emploi du travail et des solidarités de Corse" :
  - CIM-10 : P00-P04
  - CCAM : QZQA00140, BEGA003, BEGA0034, PDFA00110, QZQA00110
- Pour les autres codes : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **annuaire (https://interop.esante.gouv.fr/ig/fhir/annuaire)** : bindings avec JDV-J83-AutoriteEnregistrement-RASS
- **CI-SIS — annuaire__StructureDefinition-as-ext-data-trace.txt** : bindings avec JDV-J83-AutoriteEnregistrement-RASS
- **CI-SIS — ci-sis_contenu_volet-structuration-minimale_v1.16.6.pdf** : Section 3.5.7.3. Types de données "CS", "CV", "CE", "CD"
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf** : Tableau de types de données

## Historique
- **Issue #953** : DM 2026xxx NOS --> SMT - Demande de libération de la contrainte libellé code <> libellé display ou libellé designation
  - Pertinence : À étudier
  - Solution : Vérifier le statut actuel de la TRE-R396-Autorites dans les sources officielles de l'ANS.
- **Issue #927** : DM 2026-xxx - MAJ des autorités - impacts Finess+ sur les TRE des autorités d'enregistrement existantes TRE R60 et TRE R90
  - Pertinence : Recevable
  - Solution : Mise à jour des TREs et des JDVs concernés.
- **Issue #896** : FINESS+ 2026 xxx - recapitulatif des NOS à publier pour le lot 2 RUN des NOS MAI 26 BROUILLON
  - Pertinence : À étudier
  - Solution : Vérification de l'existence des TREs et création si nécessaire.

## Anomalies
- TRE-R396-Autorite est absent du SMT, ce qui nécessite une vérification préalable de son statut avant toute modification.
- Aucun autre problème détecté dans les données SMT.

## Pertinence
**À étudier** : La TRE concernée (TRE-R396-Autorite) est absente du SMT, ce qui nécessite une vérification préalable de son statut avant toute modification. La TRE-R60-AutoriteEnregistrement est active et les modifications proposées sont cohérentes avec les mises à jour Finess+.

## Solution proposée
1. **Vérification de la TRE-R396-Autorite** :
   - Contacter les parties prenantes pour confirmer si cette TRE doit être créée ou si elle a été oubliée.
   - Si la TRE est toujours active, la réintégrer dans le SMT avec la modification demandée (libération de la contrainte libellé/code).
   - Si la TRE est retired, refuser la demande et proposer une migration vers une autre TRE active.

2. **Mise à jour de la TRE-R60-AutoriteEnregistrement** :
   - Mettre à jour les codes et libellés selon les demandes spécifiées.
   - Mettre à jour la date de modification (2026-06-29).

3. **Mise à jour des JDVs impactés** :
   - Mettre à jour les JDVs JDV-J170-AutoriteEnregistrement-EPARS et JDV-J83-AutoriteEnregistrement-RASS pour refléter les modifications apportées à la TRE-R60-AutoriteEnregistrement.

4. **Communication avec les parties prenantes** :
   - Informer les parties prenantes des modifications apportées et des impacts sur les JDVs concernés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
