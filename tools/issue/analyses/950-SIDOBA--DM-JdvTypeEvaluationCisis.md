# Pré-analyse v2 (tool_calling) — Issue #950 : SIDOBA -DM-JdvTypeEvaluationCisis

## Type de demande
DM-JDV

## Vérification SMT
- TRE-TypeEvaluation : 🔴 absent ou retired
- JDV-JdvTypeEvaluationCisis : 🔴 absent ou retired

## Impacts
Aucun JDV impacté identifié dans les données SMT fournies.

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Aucune recherche dans les IGs effectuée.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- TRE-TypeEvaluation : Ressource manquante (n'existe pas dans le SMT)
- JDV-JdvTypeEvaluationCisis : Ressource manquante (n'existe pas dans le SMT)

## Pertinence
**À étudier**
La demande est à étudier car elle propose la création d'une nouvelle TRE et d'un nouveau JDV, mais il faut vérifier la cohérence avec les besoins du cas d'usage RAMA et les bonnes pratiques terminologiques.

## Solution proposée
1. Créer la TRE "TRE-TypeEvaluation" avec l'URL canonique : `https://mos.esante.gouv.fr/NOS/TRE_TypeEvaluation/FHIR/TRE-TypeEvaluation`
2. Créer le JDV "JDV-J01-TypesEvaluation-RAMA" avec l'URL canonique : `https://mos.esante.gouv.fr/NOS/JDV_J01_TypesEvaluation_RAMA/FHIR/JDV-J01-TypesEvaluation-RAMA`
3. Intégrer les nouveaux codes proposés dans le fichier Excel fourni dans le JDV créé.
4. Mettre à jour la documentation associée pour refléter ces changements.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
