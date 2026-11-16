# Pré-analyse v2 (tool_calling) — Issue #933 : DM 2026-933 - RUN MOS-NOS  Publication de juin 2026

## Type de demande
DM-TRE

## Vérification SMT
- TRE-R01-FINESS : 🔴 absent ou retired
- TRE-R02-RPPS : 🔴 absent ou retired
- TRE-R03-ADELI : 🔴 absent ou retired

## Impacts
Aucun JDV impacté par la modification.

## Codes existants dans les terminologies de référence
- InterruptionExerciceProfessionnel : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- numero d'Adeli : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-v2-0203.txt**
  - FINEG | FINESS d'entité géographique | FINESS d'entité géographique

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- TRE-R01-FINESS : Ressource manquante (absente dans SMT)
- TRE-R02-RPPS : Ressource manquante (absente dans SMT)
- TRE-R03-ADELI : Ressource manquante (absente dans SMT)

## Pertinence
**À étudier** : Les TRE mentionnés sont absents du SMT, ce qui nécessite une vérification préalable de leur existence et de leur statut avant toute modification.

## Solution proposée
1. Vérifier l'existence et le statut des TRE-R01-FINESS, TRE-R02-RPPS, et TRE-R03-ADELI dans les sources officielles.
2. Si les TRE existent et sont actifs, les intégrer dans le SMT avant de procéder aux modifications demandées.
3. Si les TRE sont retired ou inexistants, contacter l'équipe en charge des TRE pour clarification.
4. Mettre à jour les liens vers les NOS et les IGs conformément aux corrections mentionnées.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
