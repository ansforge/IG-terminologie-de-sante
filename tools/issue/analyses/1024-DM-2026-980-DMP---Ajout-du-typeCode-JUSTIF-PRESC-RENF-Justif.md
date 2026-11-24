# Pré-analyse v2 (tool_calling) — Issue #1024 : DM_2026-980.DMP - Ajout du typeCode JUSTIF-PRESC-RENF Justificatif de prescription renforcée

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV :
- TRE-A05-TypeDocComplementaire : ✅ existe et actif
- JDV-J66-TypeCode-DMP-CISIS : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J66-TypeCode-DMP-CISIS (à créer)
- ASS_X16_CorrespondanceType_Classe_DMP (à mettre à jour)

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — document-core__StructureDefinition-fr-composition-document.txt**
  - bindings: JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - bindings: JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - **3.2.9 Prescriptions**
  - |`2`|`consumable`|[1..1]|||**Produit de santé**|

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Le JDV JDV-J66-TypeCode-DMP-CISIS est absent du SMT (à créer).
- Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est claire et concerne l'ajout d'un nouveau code dans un JDV et une ASS. Le code n'existe pas encore dans la TRE source, mais cela peut être corrigé.

## Solution proposée
1. **Création du code dans la TRE** :
   - Ajouter le code "JUSTIF-PRESC-RENF" avec la description "Justificatif de prescription renforcée" dans la TRE-A05-TypeDocComplementaire.

2. **Création du JDV** :
   - Créer le JDV JDV-J66-TypeCode-DMP-CISIS et y ajouter le code "JUSTIF-PRESC-RENF" avec la description "Justificatif de prescription renforcée".

3. **Mise à jour de l'ASS** :
   - Mettre à jour l'ASS_X16_CorrespondanceType_Classe_DMP pour associer le code "JUSTIF-PRESC-RENF" au classCode 42 "Prescription".

4. **Mise à jour des versions** :
   - Mettre à jour les versions des ressources concernées (TRE, JDV, ASS).

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
