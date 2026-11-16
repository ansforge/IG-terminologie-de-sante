# Pré-analyse v2 (tool_calling) — Issue #971 : BUG : Disparition de la TRE-R265, incohérence avec la JDV J51  et impact sur les éditeurs consommant les API du ROR national

## Type de demande
bug

## Vérification SMT
Pour la TRE-R265-PrestationPilotageSerafin : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J51-FamilleActiviteOperationnelle-ROR

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Les documents suivants sont impactés :
- **CI-SIS — ror__StructureDefinition-ror-organization.txt**
  - bindings: JDV-J101-SecteurActivite-RASS, JDV-J124-Commune, JDV-J129-CategorieEtablissement-RASS, JDV-J199-StatutJuridique-ROR, JDV-J200-SousEnsembleAgregatStatutJuridique-ROR
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **ror (https://interop.esante.gouv.fr/ig/fhir/ror)**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- La TRE-R265-PrestationPilotageSerafin est absente du SMT alors qu'elle est toujours référencée par la JDV-J51-FamilleActiviteOperationnelle-ROR.
- Incohérence entre le contenu du SMT et les anciennes URL du MOS.

## Pertinence
**Recevable** : La TRE est toujours utilisée par les éditeurs des API du ROR national et doit être rétablie pour assurer la cohérence des données.

## Solution proposée
1. Rétablir la TRE-R265-PrestationPilotageSerafin dans le SMT avec le statut "active".
2. Vérifier et corriger les incohérences entre le contenu du SMT et les anciennes URL du MOS.
3. Mettre à jour la JDV-J51-FamilleActiviteOperationnelle-ROR pour qu'elle référence correctement la TRE rétablie.
4. Informer les éditeurs des API du ROR national de la restauration de la TRE.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
