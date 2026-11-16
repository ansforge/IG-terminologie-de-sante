# Pré-analyse v2 (tool_calling) — Issue #901 : NOS- 2026-xxx - Evol - Qualité - Déclaration dans les TRE des Filtres utilisés dans les JDV

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J01-XdsAuthorSpecialty-CISIS
- JDV-J05-SubjectRole-CISIS
- JDV-J108-EnsembleFonction-RASS
- JDV-J121-RolePriseCharge-ENREG
- JDV-J186-ProfessionRessource-ROR
- JDV-J47-FunctionCode-CISIS
- JDV-J48-ProfessionNonPS-CISIS
- JDV-J54-Profession-ROR
- JDV-J56-AuthorSpecialty-DMP
- JDV-J65-SubjectRole-DMP
- JDV-J71-ProfessionFonction-MSSante
- jdv-j387-role-participant-ms
- jdv-profession-personnel-activite-cisis

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #891 : [Brouillon] DM-2026-891-ROR-Publication de mai 2026**
  - Pertinence : **Recevable**
  - Solution : Ajout des codes dans la TRE TRE-R85-RolePriseCharge

- **# Pré-analyse v2 (tool_calling) — Issue #874 : DM 2026-874 -ENREG - Création 4 professions à rôle en lien avec les PADHUE - Praticien A Diplôme Hors UE**
  - Pertinence : **Recevable**
  - Solution : Ajout des codes dans la TRE TRE-R85-RolePriseCharge

- **# Pré-analyse v2 (tool_calling) — Issue #861 : DM-TEST2**
  - Pertinence : **Recevable**
  - Solution : Ajout du code 375 dans la TRE_R85_RolePriseCharge

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté du 3 décembre 2010).

## Solution proposée
1. **Ajout des codes** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `376`
     - **Libellé** : `PADHUE - Médecin`
     - **Description** : Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin de valider son expérience professionnelle.
   - **Code** : `377`
     - **Libellé** : `PADHUE - Pharmacien`
     - **Description** : Pharmacien formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin de valider son expérience professionnelle.
   - **Code** : `378`
     - **Libellé** : `PADHUE - Sage Femme`
     - **Description** : Sage-Femme formée à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin de valider son expérience professionnelle.
   - **Code** : `379`
     - **Libellé** : `PADHUE - Chirurgien Dentiste`
     - **Description** : Chirurgien-Dentiste formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin de valider son expérience professionnelle.

2. **Mise à jour des JDVs impactés** pour inclure les nouveaux codes ajoutés à la TRE.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
