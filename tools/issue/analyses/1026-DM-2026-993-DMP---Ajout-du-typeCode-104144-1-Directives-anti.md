# Pré-analyse v2 (tool_calling) — Issue #1026 : DM_2026-993.DMP - Ajout du typeCode 104144-1 Directives anticipées en santé mentale

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification : JDV-J66-TypeCode-DMP-CISIS

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — document-core__StructureDefinition-fr-composition-document.txt**
  - bindings: JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - bindings: JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS
  - FRAdvanceDirectiveDocument
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - **3.3.82 FR-Directive-anticipee**
- **CI-SIS — document-core__StructureDefinition-fr-lm-directive-anticipee.txt**
  - Éléments (12)
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-equipement.txt**
  - - 80 | Pharmacologie-toxicologie | Pharmacologie-toxicologie

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Le JDV JDV-J66-TypeCode-DMP-CISIS est absent dans le SMT.

## Pertinence
**Recevable** : La demande est claire et concerne l'ajout d'un nouveau code dans un JDV et une ASS. Le code n'existe pas encore dans la TRE source, mais il est nécessaire de créer le JDV avant de pouvoir y ajouter le code.

## Solution proposée
1. **Création du JDV** :
   - Créer le JDV JDV-J66-TypeCode-DMP-CISIS et y ajouter le code "104144-1" avec la description "Directives anticipées en santé mentale".

2. **Mise à jour de l'ASS** :
   - Associer le code "104144-1" au classCode "90" dans l'ASS_X16_CorrespondanceType_Classe_DMP.

3. **Vérification des impacts** :
   - Vérifier que les modifications n'impactent pas les autres JDVs ou ASS existants.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
