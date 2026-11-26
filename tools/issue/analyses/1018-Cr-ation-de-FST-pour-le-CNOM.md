# Pré-analyse v2 (tool_calling) — Issue #1018 : Création de FST pour le CNOM

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif

## Impacts
JDVs impactés par la modification : JDV-J105-EnsembleDiplome-RASS

## Codes existants dans les terminologies de référence
- Pour FST28 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- Pour FST29 :
  - SNOMED :
    - Code : 1303764007, Display : "Phoniatrics"
    - Code : 66500008, Display : "intervention en physiatrie"
    - Code : 722424008, Display : "service de physiatrie"
    - Code : 24430003, Display : "spécialiste en physiatrie"
    - Code : 60256002, Display : "service de physiatrie"
  - CCAM :
    - Code : GKQP005, Display : "Évaluation phoniatrique de la communication chez l'adulte malentendant"
    - Code : GKQP002, Display : "Évaluation phoniatrique de la communication chez l'enfant malentendant"
    - Code : GKQP0051, Display : "Évaluation phoniatrique de la communication chez l'adulte malentendant - 1° activité chir/med"
    - Code : GKQP0021, Display : "Évaluation phoniatrique de la communication chez l'enfant malentendant - 1° activité chir/med"
    - Code : GKQP00210, Display : "Évaluation phoniatrique de la communication chez l'enfant malentendant - 1° activité chir/med - Phase par defaut"

## Impacts dans les IGs / CI-SIS
Aucune recherche dans les IGs effectuée.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne l'ajout de nouveaux codes dans une TRE active et les codes proposés sont cohérents avec les terminologies de référence existantes.

## Solution proposée
1. **Ajout des codes** : Ajouter les codes FST28 et FST29 dans la TRE_R348_FormationSpecialiseeTransversale avec les libellés correspondants.
2. **Mise à jour de la version** : Incrémenter la version de la TRE_R348_FormationSpecialiseeTransversale pour refléter ces ajouts.
3. **Communication** : Informer les consommateurs impactés (RASS, RPPS) des modifications apportées et de la nouvelle version de la TRE.
4. **Documentation** : Mettre à jour la documentation associée pour inclure les nouveaux codes et leurs descriptions.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
