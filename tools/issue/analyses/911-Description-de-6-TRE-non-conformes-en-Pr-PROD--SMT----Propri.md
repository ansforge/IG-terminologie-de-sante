# Pré-analyse v2 (tool_calling) — Issue #911 : Description de 6 TRE non conformes en PréPROD  SMT - ¨Propriété "finess" absente

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J297-TypeEvenementAdministratif-Finess
- JDV-J298-TypeEvenementClinique-Finess
- JDV-J299-TypeEvenementMedication-Finess
- JDV-J300-TypeEvenementObservation-Finess
- JDV-J301-TypeEvenementImagerie-Finess
- JDV-J302-TypeEvenementVaccination-Finess

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Aucune recherche dans les IGs effectuée.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Ressources TRE manquantes dans le SMT (absentes)
- Ressources JDV manquantes dans le SMT (absentes)

## Pertinence
**Non recevable** + justification courte :
Les TRE et JDV mentionnés sont absents du SMT, ce qui rend la demande non recevable dans son état actuel. Il est nécessaire de vérifier l'existence et la conformité de ces ressources avant toute modification.

## Solution proposée
1. Vérifier l'existence des TRE et JDV dans les sources officielles ou les demandes en cours.
2. Si les TRE et JDV existent mais ne sont pas publiés dans le SMT, les publier avec la propriété "finess" requise.
3. Si les TRE et JDV n'existent pas, créer les ressources conformément aux spécifications et les publier dans le SMT avec la propriété "finess".

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
