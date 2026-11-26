# Pré-analyse v2 (tool_calling) — Issue #1027 : DM_2026-1005.DMP - Modification libellé spécialité SM76

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV :
- TRE-A02-ProfessionSavFaireCISIS : 🔴 absent ou retired
- TRE-R01-EnsembleSavoirFaireCISIS : 🔴 absent ou retired
- JDV-J56-AuthorSpecialtyDMPCISIS : 🔴 absent ou retired
- JDV-J65-SubjectRoleDMPCISIS : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J56-AuthorSpecialtyDMPCISIS
- JDV-J65-SubjectRoleDMPCISIS

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — ror__ValueSet-ror-usage-context-type-vs.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **CI-SIS — annuaire__StructureDefinition-as-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J128-TypeCarte-RASS, JDV-J75-TypeAutorisation-RASS
- **CI-SIS — annuaire__StructureDefinition-as-ext-practitioner-authorization.txt**
  - bindings: JDV-J106-EnsembleProfession-RASS, JDV-J75-TypeAutorisation-RASS, JDV-J76-DisciplineAutorisation-RASS
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-prestation.txt**
  - - 625 | Autre cure médicale spécialisée pour enfants (MECS ouverte de façon temp
  - - 723 | Autodialyse | Autodialyse

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #1022 : DM_2026-972.DMP - Actualisation des savoir-faire IPA**
  - Pertinence : **À étudier**
  - Solution : Vérifier l'existence des TRE-A02-ProfessionSavFaireCISIS et TRE-R01-EnsembleSavoirFaireCISIS dans les sources officielles ou les créer si nécessaire. Vérifier l'existence des JDV-J56-AuthorSpecialtyDMP et JDV-J65-SubjectRoleDMP dans les sources officielles ou les créer si nécessaire. Ajouter les codes demandés après vérification.
- **# Pré-analyse v2 (tool_calling) — Issue #1021 : DM_2026-934.DMP - Ajout des savoir-faire infirmiers IBODE-IADE-IPDE**
  - Pertinence : **À étudier**
  - Solution : Vérifier l'existence des TRE-A02-ProfessionSavFaireCISIS et TRE-R01-EnsembleSavoirFaireCISIS dans les sources officielles ou les créer si nécessaire. Vérifier l'existence des JDV-J56-AuthorSpecialtyDMP et JDV-J65-SubjectRoleDMP dans les sources officielles ou les créer si nécessaire. Ajouter les codes demandés après vérification.

## Anomalies
- Les TRE et JDV mentionnés sont absents ou retired selon le SMT.
- Les codes demandés ne sont pas trouvés dans les JDV spécifiés.

## Pertinence
**À étudier** : La demande nécessite une vérification approfondie des TRE et JDV mentionnés, ainsi que des codes à ajouter. Les TRE et JDV doivent être vérifiés ou créés si nécessaire.

## Solution proposée
1. Vérifier l'existence des TRE-A02-ProfessionSavFaireCISIS et TRE-R01-EnsembleSavoirFaireCISIS dans les sources officielles ou les créer si nécessaire.
2. Vérifier l'existence des JDV-J56-AuthorSpecialtyDMP et JDV-J65-SubjectRoleDMP dans les sources officielles ou les créer si nécessaire.
3. Ajouter les codes demandés après vérification.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
