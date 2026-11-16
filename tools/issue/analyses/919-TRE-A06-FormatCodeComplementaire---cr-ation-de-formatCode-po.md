# Pré-analyse v2 (tool_calling) — Issue #919 : TRE-A06-FormatCodeComplementaire : création de formatCode pour les CDA MSO Rougeole, Dengue, Chikungunya, Zika et West Nile

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J10-XdsFormatCode-CISIS
- JDV-J60-FormatCode-DMP

## Codes existants dans les terminologies de référence
- urn:ans:ci-sis:mso-rougeole:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- urn:ans:ci-sis:mso-dengue:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- urn:ans:ci-sis:mso-chikungunya:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- urn:ans:ci-sis:mso-zika:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- urn:ans:ci-sis:mso-westnile:2026 : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - `<!-- Entrée FR-Traitement-maladie-rare --> <entry typeCode="DRIV"> <substanceAd
  - **C3. Déclaration de conformité "traitement au long cours" / "traitement aigu"**

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est conforme aux procédures de gestion terminologique et ne présente pas d'anomalies. Les codes proposés sont nouveaux et nécessaires pour les CDA MSO spécifiés.

## Solution proposée
1. **Mise à jour de la TRE-A06-FormatCodeComplementaire** :
   - Ajouter les 5 nouveaux codes avec leurs descriptions et actions correspondantes.
   - Mettre à jour la version de la TRE (ex: 20260629120000).

2. **Mise à jour des JDVs impactés** :
   - Vérifier et mettre à jour les JDVs JDV-J10-XdsFormatCode-CISIS et JDV-J60-FormatCode-DMP pour inclure les nouveaux codes si nécessaire.

3. **Validation et publication** :
   - Valider les modifications avec les parties prenantes concernées.
   - Publier la nouvelle version de la TRE et des JDVs impactés sur le portail MOS.

4. **Documentation** :
   - Mettre à jour la documentation associée pour refléter les changements.
   - Informer les utilisateurs des nouvelles versions via les canaux appropriés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
