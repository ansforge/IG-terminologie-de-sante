# Pré-analyse v2 (tool_calling) — Issue #962 : DM-2026-962 RPPS-Modification des libellés pour les savoir-faire SI01 à SI05

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R38-SpecialiteOrdinale** : ✅ existe et actif
- **TRE-A02-ProfessionSavFaire-CISIS** : ✅ existe et actif
- **TRE-R01-EnsembleSavoirFaire-CISIS** : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- **JDV-J01-XdsAuthorSpecialty-CISIS**
- **JDV-J05-SubjectRole-CISIS**
- **JDV-J107-EnsembleSavoirFaire-RASS**
- **JDV-J210-SpecialiteOrdinale-ROR**

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **hl7-fr-core (https://hl7.fr/ig/fhir/core)**
  - FRCoreValueSetPractitionerSpecialty
  - bindings: JDV-J105-EnsembleDiplome-RASS|20260223120000, JDV-J106-EnsembleProfession-RASS|20250328120000, JDV-J107-EnsembleSavoirFaire-RASS|20251222120000, JDV-J245-Civilite-CISIS|20230331120000, JDV-J79-CiviliteExercice-RASS|20200424120000
- **tddui-fhir (https://interop.esante.gouv.fr/ig/fhir/tddui)**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J245-Civilite-CISIS, JDV-J79-CiviliteExercice-RASS
- **CI-SIS — document-core__StructureDefinition-fr-cda-associated-entity.txt**
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
- **CI-SIS — tddui-fhir__StructureDefinition-tddui-document-reference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — document-core__StructureDefinition-fr-cda-health-care-facility.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne une modification de libellé dans des TREs actives, avec des impacts clairement identifiés sur les JDVs concernés. La modification est justifiée par un besoin métier et ne pose pas de problème de cohérence terminologique.

## Solution proposée
1. **Mise à jour des TREs** :
   - **TRE-A02-ProfessionSavFaire-CISIS** :
     - Modifier les libellés des codes SI01 à SI05 pour remplacer "Exercice infirmier en pratique" par "Infirmier(ère) en pratique".
   - **TRE-R01-EnsembleSavoirFaire-CISIS** :
     - Mettre à jour les libellés correspondants pour les codes SI01 à SI05.
   - **TRE-R38-SpecialiteOrdinale** :
     - Mettre à jour les libellés correspondants pour les codes SI01 à SI05.

2. **Mise à jour des JDVs impactés** :
   - **JDV-J01-XdsAuthorSpecialty-CISIS** :
     - Mettre à jour les libellés des codes SI01 à SI05.
   - **JDV-J05-SubjectRole-CISIS** :
     - Mettre à jour les libellés des codes SI01 à SI05.
   - **JDV-J107-EnsembleSavoirFaire-RASS** :
     - Mettre à jour les libellés des codes SI01 à SI05.
   - **JDV-J210-SpecialiteOrdinale-ROR** :
     - Mettre à jour les libellés des codes SI01 à SI05.

3. **Validation et publication** :
   - Valider les modifications avec les parties prenantes concernées.
   - Publier les nouvelles versions des TREs et JDVs dans le référentiel ANS.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
