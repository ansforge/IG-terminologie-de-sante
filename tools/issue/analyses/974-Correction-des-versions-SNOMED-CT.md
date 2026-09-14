# Pré-analyse v2 (tool_calling) — Issue #974 : Correction des versions SNOMED CT

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- TRE-R85-RolePriseCharge : ✅ existe et actif
- JDV-J01-XdsAuthorSpecialty-CISIS : ✅ existe et actif
- JDV-J05-SubjectRole-CISIS : ✅ existe et actif
- JDV-J108-EnsembleFonction-RASS : ✅ existe et actif
- JDV-J121-RolePriseCharge-ENREG : ✅ existe et actif
- JDV-J186-ProfessionRessource-ROR : ✅ existe et actif
- JDV-J47-FunctionCode-CISIS : ✅ existe et actif
- JDV-J48-ProfessionNonPS-CISIS : ✅ existe et actif
- JDV-J54-Profession-ROR : ✅ existe et actif
- JDV-J56-AuthorSpecialty-DMP : ✅ existe et actif
- JDV-J65-SubjectRole-DMP : ✅ existe et actif
- JDV-J71-ProfessionFonction-MSSante : ✅ existe et actif
- jdv-j387-role-participant-ms : ✅ existe et actif
- jdv-profession-personnel-activite-cisis : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J01-XdsAuthorSpecialty-CISIS
- JDV-J05-SubjectRole-CISIS
- JDV-J108-EnsembleFonction-RASS
- JDV-J121-RolePriseCharge-ENREG
- JDV-J186-ProfessionRessource-ROR
- JDV-J47-FunctionCode-CISIS
- JDV-J48-ProfessionNonPS-CISIS
- JDV-J54-Profession-ROR
- JDV-J56-AuthorSpecialty-DMP
- JDV-J65-SubjectRole-DMP
- JDV-J71-ProfessionFonction-MSSante
- jdv-j387-role-participant-ms
- jdv-profession-personnel-activite-cisis

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)
  - FRValueSetRolePriseCharge
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
- CI-SIS — document-core__StructureDefinition-fr-cda-associated-entity.txt
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
- tddui-fhir (https://interop.esante.gouv.fr/ig/fhir/tddui)
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS
- CI-SIS — tddui-fhir__StructureDefinition-tddui-document-reference.txt
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- CI-SIS — sdo__StructureDefinition-esms-task.txt
  - bindings: JDV-J250-MotifStatutPersonnePriseChargeUnite, JDV-J251-MotifStatutPersonnePriseChargeESMS, JDV-J252-StatutPersonnePriseChargeESMS, JDV-J253-StatutPersonnePriseChargeUnite, JDV-J264-ModeEtCentreDePriseEnCharge-MDPH
- CI-SIS — tddui-fhir__StructureDefinition-tddui-practitioner.txt
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J245-Civilite-CISIS, JDV-J79-CiviliteExercice-RASS

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne une correction technique nécessaire pour maintenir la cohérence des dates de mise à jour des versions SNOMED CT dans le SMT.

## Solution proposée
1. Mettre à jour la colonne _date_maj_ du SMT pour la SNOMED CT française et internationale avec les valeurs de _date_ :
   - 21/06 pour l'édition française
   - 01/09 pour l'édition internationale
2. Vérifier que les modifications sont cohérentes avec les valeurs de _meta.lastUpdated_ et _date_ dans le CodeSystem sur le FTS.
3. Documenter les changements dans le journal des modifications du SMT.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
