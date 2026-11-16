# Pré-analyse v2 (tool_calling) — Issue #960 : NOS --> SMT - IG - dde Evol - ajout "( retired)"  dans la liste des JDV d'une TRE si le JDV est retiré - Merci

## Type de demande
DM-ASS

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J205-UnitePrix-ROR
- JDV-J206-PrestationNonObligatoireIncluse-ROR
- JDV-J26-ModeGestion-ROR
- JDV-J27-GroupeTarifaireDependance-ROR
- JDV-J30-TemporaliteAccueil-ROR

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Documents impactés :
- IG ROR (https://interop.esante.gouv.fr/ig/fhir/ror)
  - Les bindings des ValueSets mentionnés ci-dessus doivent être vérifiés pour s'assurer qu'ils ne référencent pas des JDVs retirés.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** + justification courte :
La demande est recevable car elle vise à améliorer la clarté et la précision des informations affichées dans les IG, en indiquant explicitement les JDVs obsolètes.

## Solution proposée
1. Modifier l'IG ROR pour ajouter la mention "(retiré)" aux libellés des JDVs obsolètes dans la liste des JDV relatifs à une TRE.
2. Vérifier que les bindings des ValueSets dans l'IG ROR ne référencent pas des JDVs retirés.
3. Mettre à jour la documentation des IG pour refléter cette modification.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
