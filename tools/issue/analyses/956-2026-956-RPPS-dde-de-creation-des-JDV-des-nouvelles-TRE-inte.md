# Pré-analyse v2 (tool_calling) — Issue #956 : 2026_956 RPPS dde de creation des JDV des nouvelles TRE interruotion exercice

## Type de demande
DM-JDV

## Vérification SMT
- TRE-R436-OrigineInterruptionExercice: 🔴 absent ou retired
- TRE-R410-PerimetreInterruptionExercice: 🔴 absent ou retired
- TRE-R409-TypeDureeInterruptionExercice: 🔴 absent ou retired
- JDV-J390-OrigineInterruptionExercice-RPPS: 🔴 absent ou retired
- JDV-J410-PerimetreInterruptionExercice-RPPS: 🔴 absent ou retired
- JDV-J409-TypeDureeInterruptionExercice-RPPS: 🔴 absent ou retired

## Impacts
JDVs impactés par la modification:
- JDV-J390-OrigineInterruptionExercice-RPPS (existant)
- JDV-J410-PerimetreInterruptionExercice-RPPS (à créer)
- JDV-J409-TypeDureeInterruptionExercice-RPPS (à créer)

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **hl7-fr-core (https://hl7.fr/ig/fhir/core)**
  - FRCoreValueSetPractitionerRoleExercice
- **CI-SIS — ror__StructureDefinition-ror-location-supported-capacity.txt**
  - bindings: JDV-J187-NatureCapacite-ROR, JDV-J188-TypeStatutCapacite-ROR, JDV-J189-TemporaliteCapacite-ROR, JDV-J190-GenreCapacite-ROR, JDV-J191-TypeFermetureCapacite-ROR
- **ror (https://interop.esante.gouv.fr/ig/fhir/ror)**
  - bindings: JDV-J187-NatureCapacite-ROR, JDV-J188-TypeStatutCapacite-ROR, JDV-J189-TemporaliteCapacite-ROR, JDV-J190-GenreCapacite-ROR, JDV-J191-TypeFermetureCapacite-ROR

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Toutes les TRE et JDV mentionnées sont absentes du SMT (🔴 absent ou retired)
- Les données SMT ne contiennent aucune information sur le contenu des JDV existants ou à créer

## Pertinence
**Non recevable** : Les TRE et JDV mentionnés dans la demande ne sont pas présents dans le SMT. Il est nécessaire de vérifier l'existence et la validité de ces terminologies avant de pouvoir traiter la demande.

## Solution proposée
1. Vérifier l'existence et la validité des TRE R436, R410 et R409 dans les sources officielles.
2. Si les TRE existent, les ajouter au SMT avec le statut approprié.
3. Créer les JDV demandés (JDV-J410 et JDV-J409) en s'appuyant sur les TRE validés.
4. Mettre à jour le JDV existant (JDV-J390) si nécessaire.
5. Documenter les modifications dans le SMT et informer le demandeur des actions entreprises.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
