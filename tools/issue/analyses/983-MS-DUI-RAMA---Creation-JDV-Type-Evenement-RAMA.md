# Pré-analyse v2 (tool_calling) — Issue #983 : MS-DUI-RAMA - Creation-JDV_Type-Evenement-RAMA

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification : Aucun, car le JDV "JDV-TypeEvenementRama-CISIS" n'existe pas encore.

## Codes existants dans les terminologies de référence
- **Acte** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **Prescription** :
  - SNOMED: 260885003, 16076005, 129438006, 1217105006, 351000124102
  - CIM10: Z30.0, Z30.4, X40-X49
  - CIM11: QB92
- **Certificat** :
  - SNOMED: 308707006, 270113003, 444561001, 307930005, 772786005
  - CIM10: Z02.7
  - CIM11: QA01.7, XE47T, XE54S, XE12P, XE2K1
- **Compte-rendu** :
  - SNOMED: 386332000, 16488004, 78068000, 28491007, 87999009
  - CIM11: NB90.51
  - CCAM: YYYY117, YYYY095, YYYY1171, YYYY0951, YYYY154
- **Autre** : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — document-core__StructureDefinition-fr-lm-acte-imagerie.txt**
  - Éléments (11)
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRLMActeSubstitution
- **CI-SIS — ci-sis_service_volet-partage-documents-sante_v1.16.4.pdf**
  - Lors de la transaction "mise à disposition d’un lot de documents" le système cib
- **CI-SIS — document-core__StructureDefinition-fr-diagnostic-report-imaging-document.txt**
  - - DiagnosticReport.identifier : identifiant du compte-rendu d'imagerie
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - ||||||**FR-Patient-avec-sujet-non-humain**<br>1.2.250.1.213.1.1.3.101<br>(Human

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne la création d'un nouveau JDV nécessaire pour le cas d'usage RAMA. Les codes proposés sont cohérents avec les terminologies de référence et le JDV n'existe pas encore.

## Solution proposée
1. Créer le JDV "JDV-TypeEvenementRama-CISIS" avec les codes et libellés fournis.
2. Publier le JDV dans le référentiel SMT.
3. Mettre à jour les documents CI-SIS et IGs concernés pour référencer le nouveau JDV.
4. Notifier les parties prenantes concernées de la création du nouveau JDV.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
