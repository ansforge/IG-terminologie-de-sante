# Pré-analyse v2 (tool_calling) — Issue #1021 : DM_2026-934.DMP - Ajout des savoir-faire infirmiers IBODE-IADE-IPDE

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV :
- TRE-A02-ProfessionSavFaireCISIS : 🔴 absent ou retired
- TRE-R01-EnsembleSavoirFaireCISIS : 🔴 absent ou retired
- JDV-J56-AuthorSpecialtyDMP : 🔴 absent ou retired
- JDV-J65-SubjectRoleDMP : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J56-AuthorSpecialtyDMP
- JDV-J65-SubjectRoleDMP

## Codes existants dans les terminologies de référence
- G15_60/SI06 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- G15_60/SI07 : 309445003 (SNOMED)
- G15_60/SI08 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- SI06 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- SI07 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- SI08 : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — ror__ValueSet-ror-usage-context-type-vs.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **CI-SIS — annuaire__StructureDefinition-as-dr-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J128-TypeCarte-RASS, JDV-J75-TypeAutorisation-RASS
- **CI-SIS — annuaire__StructureDefinition-as-ext-practitioner-authorization.txt**
  - bindings: JDV-J106-EnsembleProfession-RASS, JDV-J75-TypeAutorisation-RASS, JDV-J76-DisciplineAutorisation-RASS

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Les TRE et JDV mentionnés dans la demande ne sont pas présents dans le SMT.
- Les codes à ajouter ne sont pas tous présents dans les terminologies de référence interrogées.

## Pertinence
**À étudier** : La demande nécessite une vérification approfondie des TRE et JDV mentionnés, ainsi que des codes à ajouter. Les TRE et JDV doivent être créés ou vérifiés avant de procéder aux ajouts demandés.

## Solution proposée
1. Vérifier l'existence des TRE-A02-ProfessionSavFaireCISIS et TRE-R01-EnsembleSavoirFaireCISIS dans les sources officielles ou les créer si nécessaire.
2. Vérifier l'existence des JDV-J56-AuthorSpecialtyDMP et JDV-J65-SubjectRoleDMP dans les sources officielles ou les créer si nécessaire.
3. Ajouter les codes demandés aux JDV concernés une fois les vérifications effectuées.
4. Mettre à jour les IGs et CI-SIS impactés en conséquence.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
