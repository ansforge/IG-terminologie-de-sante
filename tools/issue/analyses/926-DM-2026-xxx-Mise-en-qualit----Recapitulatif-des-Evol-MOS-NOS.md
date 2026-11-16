# Pré-analyse v2 (tool_calling) — Issue #926 : DM 2026-xxx Mise en qualité - Recapitulatif des Evol MOS/NOS métier - En Cours

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J47-FunctionCode-CISIS
- JDV-J48-ProfessionNonPS-CISIS
- JDV-J54-Profession-ROR
- JDV-J56-AuthorSpecialty-DMP
- JDV-J65-SubjectRole-DMP
- JDV-J71-ProfessionFonction-MSSante
- JDV-J108-EnsembleFonction-RASS
- JDV-J121-RolePriseCharge-ENREG
- JDV-J186-ProfessionRessource-ROR
- jdv-j387-role-participant-ms
- jdv-profession-personnel-activite-cisis

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

## Pertinence
**Recevable** : La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté

## Solution proposée
1. **Ajout des codes** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `376`
     - **Libellé** : `PADHUE - Médecin`
     - **Description** : Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin
   - **Code** : `377`
     - **Libellé** : `PADHUE - Pharmacien`
     - **Description** : Pharmacien formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin
   - **Code** : `378`
     - **Libellé** : `PADHUE - Sage Femme`
     - **Description** : Sage Femme formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin
   - **Code** : `379`
     - **Libellé** : `PADHUE - Chirurgien Dentiste`
     - **Description** : Chirurgien Dentiste formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
