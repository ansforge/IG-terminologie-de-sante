# Pré-analyse v2 (tool_calling) — Issue #993 : JDV-J07-XdsTypeCode-CISIS : Ajout du typeCode 104144-1 Directives anticipées en santé mentale

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- JDV-J07-XdsTypeCode-CISIS : ✅ existe et actif
- JDV-J66-TypeCode-DMP : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J07-XdsTypeCode-CISIS
- JDV-J66-TypeCode-DMP

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".

- **SNOMED** :
  - 385892002 : dépistage en santé mentale
  - 224563006 : infirmière en santé mentale
  - 390814000 : résolution de crise en santé mentale
  - 310027007 : service de counseling en santé mentale
  - 390819005 : soins de santé mentale en périnatalité

## Impacts dans les IGs / CI-SIS
- **CI-SIS — tddui-cda__StructureDefinition-tddui-documentreference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — pdsm__StructureDefinition-pdsm-comprehensive-document-reference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **pdsm (https://interop.esante.gouv.fr/ig/fhir/pdsm)**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - **3.3.82 FR-Directive-anticipee**
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRAdvanceDirectiveDocument
- **CI-SIS — document-core__StructureDefinition-fr-lm-directive-anticipee.txt**
  - Éléments (12)

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #992 : JDV-J07-XdsTypeCode-CISIS : Ajout du typeCode 85895-1 CR de médecine nucléaire**
  - Pertinence : Recevable
  - Solution : Ajout du code dans les JDVs et mise à jour des tables d'association.
- **# Pré-analyse v2 (tool_calling) — Issue #987 : MS-DUI-RAMA - Creation-JDV_Type-Bilan-Etat-Usager**
  - Pertinence : Recevable
  - Solution : Création du JDV et validation des codes.
- **# Pré-analyse v2 (tool_calling) — Issue #980 : JDV-J07-XdsTypeCode-CISIS : Ajout du typeCode JUSTIF-PRESC-RENF Justificatif de prescription renforcée**
  - Pertinence : Non recevable
  - Solution : Création du code dans la TRE source avant mise à jour des JDVs.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est claire et concerne l'ajout d'un nouveau code dans les JDVs spécifiés. Les JDVs sont actifs et le code n'existe pas encore dans les JDVs concernés.

## Solution proposée
1. **Ajout du code dans les JDVs** :
   - Ajouter le code "104144-1" avec la description "Directives anticipées en santé mentale" dans les JDVs JDV-J07-XdsTypeCode-CISIS et JDV-J66-TypeCode-DMP.
   - Mettre à jour les versions des JDVs concernés.

2. **Mise à jour des tables d'association** :
   - Ajouter l'association entre le code "104144-1" et le classCode "90" dans les tables d'association ASS_X04_CorrespondanceType_Classe_CISIS et ASS_X16_CorrespondanceType_Classe_DMP.

3. **Validation et documentation** :
   - Vérifier que les codes ajoutés ne sont pas en conflit avec d'autres terminologies existantes.
   - Mettre à jour la documentation des JDVs concernés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
