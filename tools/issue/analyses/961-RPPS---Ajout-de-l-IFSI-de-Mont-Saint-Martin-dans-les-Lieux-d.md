# Pré-analyse v2 (tool_calling) — Issue #961 : RPPS - Ajout de l'IFSI de Mont-Saint-Martin dans les Lieux de formation

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV :
- TRE-R16-LieuFormation : ✅ existe et actif
- JDV-J235-LieuFormation-EPARS : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- Aucun impact sur les JDVs, car le JDV_J235_LieuFormation_EPARS n'est pas concerné par cette modification.

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Aucune recherche dans les IGs effectuée.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne l'ajout d'un nouvel institut de formation (IFSI) dans la nomenclature des Lieux de formation, ce qui est nécessaire pour l'enregistrement des premiers diplômés dans le RPPS en 2026.

## Solution proposée
1. **Ajout du code dans la TRE_R16_LieuFormation** :
   - Ajouter le code `UI340` avec le libellé `IFSI de l’Hôpital de Mont-Saint-Martin` dans la TRE_R16_LieuFormation.
   - Mettre à jour la version de la TRE_R16_LieuFormation pour refléter cette modification.

2. **Mise à jour des documents FHIR** :
   - Mettre à jour le CodeSystem FHIR correspondant à la TRE_R16_LieuFormation pour inclure le nouveau code.
   - Vérifier que le nouveau code est correctement intégré et que les métadonnées sont à jour.

3. **Communication avec les parties prenantes** :
   - Informer l'ONI et le RPPS de la mise à jour effectuée.
   - S'assurer que les consommateurs impactés sont informés des changements et des dates de mise en œuvre.

4. **Documentation** :
   - Mettre à jour la documentation interne pour refléter l'ajout du nouveau code.
   - Enregistrer la demande et les actions effectuées dans le système de suivi des demandes.

Cette solution permettra de garantir que le nouvel IFSI est correctement référencé dans la nomenclature des Lieux de formation et que les diplômés pourront être enregistrés sans problème dans le RPPS à partir de 2026.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
