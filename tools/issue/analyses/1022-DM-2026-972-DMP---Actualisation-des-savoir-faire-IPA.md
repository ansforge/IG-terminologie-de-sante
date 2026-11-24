# Pré-analyse v2 (tool_calling) — Issue #1022 : DM_2026-972.DMP - Actualisation des savoir-faire IPA

## Type de demande
DM-JDV

## Vérification SMT
- TRE-A02-ProfessionSavFaireCISIS : 🔴 absent ou retired
- TRE-R01-EnsembleSavoirFaireCISIS : 🔴 absent ou retired
- JDV-J56-AuthorSpecialtyDMP-CISIS : 🔴 absent ou retired
- JDV-J65-SubjectRoleDMP-CISIS : 🔴 absent ou retired

## Impacts
Les JDVs impactés sont :
- JDV-J56-AuthorSpecialtyDMP-CISIS
- JDV-J65-SubjectRoleDMP-CISIS

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — ror__ValueSet-ror-usage-context-type-vs.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-
- **CI-SIS — document-core__StructureDefinition-fr-practitionerRole-document.txt**
  - bindings: JDV-J108-EnsembleFonction-RASS, JDV-J141-RoleClass-CISIS, JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS, JDV-J73-MetierPharmacien-RASS
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - bindings: JDV-J108-EnsembleFonction-RASS, JDV-J141-RoleClass-CISIS, JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS, JDV-J73-MetierPharmacien-RASS

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Les TRE et JDV mentionnés sont absents ou retired.
- Les codes à ajouter ne sont pas présents dans les terminologies de référence interrogées.

## Pertinence
**À étudier** : La demande nécessite une vérification approfondie des TRE et JDV mentionnés, ainsi que des codes à ajouter. Les TRE et JDV doivent être vérifiés ou créés si nécessaire.

## Solution proposée
1. Vérifier l'existence des TRE-A02-ProfessionSavFaireCISIS et TRE-R01-EnsembleSavoirFaireCISIS dans les sources officielles ou les créer si nécessaire.
2. Vérifier l'existence des JDV-J56-AuthorSpecialtyDMP et JDV-J65-SubjectRoleDMP dans les sources officielles ou les créer si nécessaire.
3. Ajouter les codes demandés aux JDV concernés après validation des TRE.
4. Mettre à jour les IGs et CI-SIS impactés en conséquence.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
