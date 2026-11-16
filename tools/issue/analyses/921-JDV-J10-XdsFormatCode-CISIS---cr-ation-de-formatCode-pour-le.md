# Pré-analyse v2 (tool_calling) — Issue #921 : JDV-J10-XdsFormatCode-CISIS : création de formatCode pour les CDA MSO Rougeole, Dengue, Chikungunya, Zika et West Nile

## Type de demande
DM-JDV

## Vérification SMT
- TRE-A06 : 🔴 absent ou retired
- JDV-J10-XdsFormatCode-CISIS : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J10-XdsFormatCode-CISIS

## Codes existants dans les terminologies de référence
- urn:ans:ci-sis:mso-rougeole:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- urn:ans:ci-sis:mso-dengue:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- urn:ans:ci-sis:mso-chikungunya:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- urn:ans:ci-sis:mso-zika:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- urn:ans:ci-sis:mso-westnile:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — tddui-cda__StructureDefinition-tddui-documentreference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **pdsm (https://interop.esante.gouv.fr/ig/fhir/pdsm)**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — pdsm__StructureDefinition-pdsm-comprehensive-document-reference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - `<!-- Entrée FR-Traitement-maladie-rare --> <entry typeCode="DRIV"> <substanceAd
  - **C3. Déclaration de conformité "traitement au long cours" / "traitement aigu"**

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #920 : ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS : création associations pour les CDA MSO PSIG Rougeole, Dengue, Chikungunya, Zika et West Nile**
  - Pertinence : **À étudier** : La demande est partiellement recevable, mais nécessite des clarifications et des corrections préalables. Le JDV cible est absent ou retired.
  - Solution : 1. **Création du JDV JDV-J01-ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS** :
     - Créer le JDV avec le statut "active" et l'URL canonique appropriée.
     - Ajouter les 5 nouvelles associations formatCode/templateId avec les codes et labels correspondants.

2. **Mise à jour de la TRE-R220-ModeleDocument**

- **# Pré-analyse v2 (tool_calling) — Issue #919 : TRE-A06-FormatCodeComplementaire : création de formatCode pour les CDA MSO Rougeole, Dengue, Chikungunya, Zika et West Nile**
  - Pertinence : **Recevable** : La demande est conforme aux procédures de gestion terminologique et ne présente pas d'anomalies. Les codes proposés sont nouveaux et n
  - Solution : 1. **Mise à jour de la TRE-A06-FormatCodeComplementaire** :
     - Ajouter les 5 nouveaux codes avec leurs descriptions et actions correspondantes.
     - Mettre à jour la version de la TRE (ex: 20260629120000).

2. **Mise à jour des JDVs impactés** :
     - Vérifier et mettre à jour les JDVs JDV-J10-XdsF

- **# Pré-analyse v2 (tool_calling) — Issue #917 : ASS-X04-CorrespondanceType-Classe-CISIS : 55751-2 "Déclaration de problème de santé publique" / 52 "Certificat, déclaration"**
  - Pertinence : **Recevable** : La demande est recevable car elle concerne la création d'une nouvelle association pour un type de document spécifique (Déclaration de
  - Solution : 1. **Création de la JDV-X04-CorrespondanceTypeClasse-CISIS** : Créer la nouvelle JDV avec le code 55751-2 et la description "Déclaration de problème de santé publique" associée au classCode 52 "Certificat, déclaration".
2. **Mise à jour des IGs CI-SIS** : Mettre à jour les bindings des IGs CI-SIS co

## Anomalies
- TRE-A06 : La TRE-A06 est absente ou retired, ce qui peut poser problème pour la cohérence des références.

## Pertinence
**À étudier** : La demande est partiellement recevable, mais nécessite des clarifications et des corrections préalables. La TRE-A06 est absente ou retired, ce qui peut poser problème pour la cohérence des références. Il est nécessaire de vérifier si cette TRE doit être recréée ou si les codes doivent être ajoutés à une autre TRE existante.

## Solution proposée
1. **Vérification de la TRE-A06** :
   - Vérifier si la TRE-A06 doit être recréée ou si les codes doivent être ajoutés à une autre TRE existante.
   - Si la TRE-A06 doit être recréée, créer la TRE avec le statut "active" et l'URL canonique appropriée.

2. **Mise à jour du JDV-J10-XdsFormatCode-CISIS** :
   - Ajouter les 5 nouveaux codes avec leurs descriptions et actions correspondantes.
   - Mettre à jour la version du JDV (ex: 20260629120000).

3. **Mise à jour des IGs CI-SIS** :
   - Mettre à jour les bindings des IGs CI-SIS concernées pour inclure les nouveaux codes.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
