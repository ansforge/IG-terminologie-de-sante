# Pré-analyse v2 (tool_calling) — Issue #1020 : DM_2026-963.DMP - Modification de la TRE_R85_RolePriseCharge afin de rendre obsolète le code 364 - Praticien A Diplôme Hors Union Européenne (PADHUE)

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- TRE-R85-RolePriseCharge : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J56-AuthorSpecialty-DMP
- JDV-J65-SubjectRole-DMP
- JDV-J121-RolePriseCharge-ENREG
- JDV-J186-ProfessionRessource-ROR
- JDV-J47-FunctionCode-CISIS
- JDV-J48-ProfessionNonPS-CISIS
- JDV-J54-Profession-ROR
- JDV-J71-ProfessionFonction-MSSante
- jdv-j387-role-participant-ms
- jdv-profession-personnel-activite-cisis

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)
  - FRValueSetRolePriseCharge
- CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- CI-SIS — annuaire__StructureDefinition-as-practitioner.txt
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J128-TypeCarte-RASS, JDV-J75-TypeAutorisation-RASS
- CI-SIS — annuaire__StructureDefinition-as-ext-practitioner-authorization.txt
  - bindings: JDV-J106-EnsembleProfession-RASS, JDV-J75-TypeAutorisation-RASS, JDV-J76-DisciplineAutorisation-RASS

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne la mise à jour d'une TRE existante pour rendre obsolète un code spécifique, conformément aux procédures de gestion terminologique de l'ANS.

## Solution proposée
1. **Mettre à jour la TRE-R85-RolePriseCharge** :
   - Marquer le code "364" avec le libellé "Praticien A Diplôme Hors Union Européenne (PADHUE)" comme "retired".
   - Mettre à jour la version de la TRE-R85-RolePriseCharge (20261102120000 → 20270102120000).
   - Publier la nouvelle version de la TRE-R85-RolePriseCharge sur le portail MOS.

2. **Mettre à jour les JDVs impactés** :
   - Supprimer le code "364" des JDVs suivants :
     - JDV-J56-AuthorSpecialty-DMP
     - JDV-J65-SubjectRole-DMP
     - JDV-J121-RolePriseCharge-ENREG
     - JDV-J186-ProfessionRessource-ROR
     - JDV-J47-FunctionCode-CISIS
     - JDV-J48-ProfessionNonPS-CISIS
     - JDV-J54-Profession-ROR
     - JDV-J71-ProfessionFonction-MSSante
     - jdv-j387-role-participant-ms
     - jdv-profession-personnel-activite-cisis
   - Mettre à jour la version des JDVs impactés et publier les nouvelles versions sur le portail MOS.

3. **Mettre à jour les IGs et CI-SIS** :
   - Mettre à jour les IGs et CI-SIS concernés pour refléter les modifications apportées aux TREs et JDVs.
   - Publier les nouvelles versions des IGs et CI-SIS sur les plateformes appropriées.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
