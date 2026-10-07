# Pré-analyse v2 (tool_calling) — Issue #998 : MS-DUI-RAMA - Creation-TRE_AtelierCognitif

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
Aucun impact sur les JDVs.

## Codes existants dans les terminologies de référence
- Code "1" (Atelier lecture) : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- Code "2" (Réminiscence) :
  - SNOMED CT : 42561004 (névralgie par réminiscence), 228549005 (thérapie de la réminiscence), 225042009 (constatation concernant les souvenirs)
- Code "3" (Repas thérapeutiques) :
  - CCAM : 07.06.09 (Autres actes thérapeutiques sur le péritoine et les replis péritonéaux), YYYY008, YYYY0081, YYYY00810 (Suppléments pour réalisation d'un examen radiologique par un médecin de montagne)
- Code "4" (Atelier cuisine) : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Aucune recherche dans les IGs effectuée.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande concerne la création d'une nouvelle TRE (TRE-R998-AtelierCognitif) pour catégoriser des ateliers cognitifs, ce qui est pertinent pour le cas d'usage RAMA. Les codes proposés sont spécifiques et ne semblent pas couvrir par les terminologies existantes, sauf pour le code "Réminiscence" qui a des correspondances partielles dans SNOMED CT.

## Solution proposée
1. Créer la TRE "TRE-R998-AtelierCognitif" avec les codes et libellés suivants :
   - 1 | Atelier lecture
   - 2 | Réminiscence
   - 3 | Repas thérapeutiques
   - 4 | Atelier cuisine
2. Publier la TRE sur le portail FHIR de l'ANS avec l'URL canonique : https://mos.esante.gouv.fr/NOS/TRE_R998-AtelierCognitif/FHIR/TRE-R998-AtelierCognitif
3. Documenter la création de cette TRE dans le SMT et mettre à jour les métadonnées associées.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
