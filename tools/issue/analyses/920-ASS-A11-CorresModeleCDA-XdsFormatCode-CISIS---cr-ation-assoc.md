# Pré-analyse v2 (tool_calling) — Issue #920 : ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS : création associations pour les CDA MSO PSIG Rougeole, Dengue, Chikungunya, Zika et West Nile

## Type de demande
DM-ASS

## Vérification SMT
Pour chaque TRE/JDV :
- ✅ TRE-R220-ModeleDocumentCDAStructure : existe et actif
- ✅ TRE-A06-FormatCodeComplementaire : existe et actif
- 🔴 JDV-J01-ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS : absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J10-XdsFormatCode-CISIS

## Codes existants dans les terminologies de référence
- **1.2.250.1.213.1.1.1.19.1** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **1.2.250.1.213.1.1.1.19.2** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **1.2.250.1.213.1.1.1.19.3** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **1.2.250.1.213.1.1.1.19.4** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **1.2.250.1.213.1.1.1.19.5** : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — tddui-cda__StructureDefinition-tddui-documentreference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — ci-sis_service_volet-partage-documents-sante_v1.16.4.pdf**
  - ||**ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS**||
- **CI-SIS — pdsm__StructureDefinition-pdsm-comprehensive-document-reference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — ans_cisis-tec_annexe-ins_1.7 (1).pdf**
  - |**Version**|**Rédigé par**|**Rédigé par**|**Vérifié par**|**Vérifié par**|**Val

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #919 : TRE-A06-FormatCodeComplementaire : création de formatCode pour les CDA MSO Rougeole, Dengue, Chikungunya, Zika et West Nile**
  - Pertinence : **Recevable**
  - Solution : Mise à jour de la TRE-A06-FormatCodeComplementaire et des JDVs impactés.
- **# Pré-analyse v2 (tool_calling) — Issue #918 : TRE-R220-ModeleDocumentCDAStructure : création des templateId pour les MSO Rougeole, Dengue, Chikungunya, Zika et West Nile**
  - Pertinence : **Recevable**
  - Solution : Mise à jour de la TRE-R220-ModeleDocumentCDAStructure et des JDVs impactés.

## Anomalies
- **ANOMALIE** : Le JDV JDV-J01-ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS est absent ou retired.
- **ANOMALIE** : Les codes demandés n'existent pas dans la TRE source TRE-R220-ModeleDocumentCDAStructure.

## Pertinence
**À étudier** : La demande est partiellement recevable, mais nécessite des clarifications et des corrections préalables. Le JDV cible est absent ou retired, et les codes demandés doivent d'abord être ajoutés à la TRE source.

## Solution proposée
1. **Création du JDV JDV-J01-ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS** :
   - Créer le JDV avec le statut "active" et l'URL canonique appropriée.
   - Ajouter les 5 nouvelles associations formatCode/templateId avec les codes et labels correspondants.

2. **Mise à jour de la TRE-R220-ModeleDocumentCDAStructure** :
   - Ajouter les 5 nouveaux codes avec leurs labels et designations correspondants.
   - Mettre à jour la version de la TRE (ex: 20260629120000).

3. **Mise à jour des JDVs impactés** :
   - Vérifier et mettre à jour si nécessaire le JDV JDV-J10-XdsFormatCode-CISIS pour inclure les nouveaux codes.

4. **Validation des impacts dans les IGs / CI-SIS** :
   - Mettre à jour les documents CI-SIS référençant le JDV JDV-J01-ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS pour refléter les nouvelles associations.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
