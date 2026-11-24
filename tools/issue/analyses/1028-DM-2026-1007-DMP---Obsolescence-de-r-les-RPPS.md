# Pré-analyse v2 (tool_calling) — Issue #1028 : DM_2026-1007.DMP - Obsolescence de rôles RPPS+

## Type de demande
DM-TRE / DM-JDV / DM-ASS / bug / autre.

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif
- **JDV-J56-AuthorSpecialty-DMP** : ✅ existe et actif
- **JDV-J65-SubjectRole-DMP** : ✅ existe et actif

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

- **JDV-J56-AuthorSpecialty-DMP**
- **JDV-J65-SubjectRole-DMP**

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

- **TRE-R85-RolePriseCharge** :
  - 312 : Autre professionnel
  - 336 : Autre professionnel intervenant dans l'accueil et l'orientation des personnes
  - 337 : Autre professionnel intervenant dans la logistique
  - 339 : Autre professionnel intervenant dans la direction de la qualité, hygiène, sécurité et environnement
  - 341 : Autre professionnel intervenant dans la direction des finances et comptabilité
  - 342 : Autre professionnel intervenant dans la direction de la communication
  - 343 : Autre professionnel intervenant dans la direction des ressources humaines
  - 344 : Autre professionnel intervenant dans la direction des affaires médicales
  - 345 : Autre professionnel intervenant dans le social, éducatif, psychologie et culturel
  - 349 : Etudiant - masseur-kinésithérapeute
  - 359 : Directeur d'établissement

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **CI-SIS — annuaire__StructureDefinition-as-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J128-TypeCarte-RASS, JDV-J75-TypeAutorisation-RASS
- **CI-SIS — annuaire__StructureDefinition-as-ext-practitioner-authorization.txt**
  - bindings: JDV-J106-EnsembleProfession-RASS, JDV-J75-TypeAutorisation-RASS, JDV-J76-DisciplineAutorisation-RASS
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - 312 3.3.79 FR-Transport-du-professionnel .......................................
  - 312 / 466
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-prestation.txt**
  - - 310 | Examens de santé et bilans | Examens de santé et bilans

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

**# Pré-analyse v2 (tool_calling) — Issue #1023 : DM_2026-978.DMP - Nouvelle fonction Remplaçant du titulaire d'officine (IE)**
- Pertinence : **Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est recevable car elle concerne l'ajout d'un nou
- Solution : Action concrète pour l'équipe ANS.

1. **Mettre à jour le JDV-J65-SubjectRole-DMP** :
   - Ajouter le code "FON-65" avec le libellé "Remplaçant du titulaire d'officine (IE)" dans le JDV-J65-SubjectRole-DMP.
   - Mettre à jour la version du JDV-J65-SubjectRole-DMP (20261102120000 → 20270102120000).

**# Pré-analyse v2 (tool_calling) — Issue #1020 : DM_2026-963.DMP - Modification de la TRE_R85_RolePriseCharge afin de rendre obsolète le code 364 - Praticien A Diplôme Hors Union Européenne (PADHUE)**
- Pertinence : **Recevable** : La demande est recevable car elle concerne la mise à jour d'une TRE existante pour rendre obsolète un code spécifique, conformément au
- Solution : 1. **Mettre à jour la TRE-R85-RolePriseCharge** :
   - Marquer le code "364" avec le libellé "Praticien A Diplôme Hors Union Européenne (PADHUE)" comme "retired".
   - Mettre à jour la version de la TRE-R85-RolePriseCharge (20261102120000 → 20270102120000).
   - Publier la nouvelle version de la TRE

**# Pré-analyse v2 (tool_calling) — Issue #1019 : RPPS-Nouveaux rôles**
- Pertinence : **Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est recevable car elle concerne l'ajout de nouve
- Solution : Action concrète pour l'équipe ANS.

1. **Ajout des nouveaux codes dans la TRE-R85-RolePriseCharge** :
   - Ajouter les codes suivants avec leurs libellés respectifs :
     - 380 : Autre professionnel intervenant dans les soins
     - 381 : Agent de service hospitalier
     - 382 : Technicien biomédi

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est recevable car elle concerne la mise à jour d'une TRE existante pour rendre obsolète des codes spécifiques, conformément au processus standard de gestion terminologique.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Mettre à jour la TRE-R85-RolePriseCharge** :
   - Marquer les codes suivants comme "retired" :
     - 312 : Autre professionnel
     - 336 : Autre professionnel intervenant dans l'accueil et l'orientation des personnes
     - 337 : Autre professionnel intervenant dans la logistique
     - 339 : Autre professionnel intervenant dans la direction de la qualité, hygiène, sécurité et environnement
     - 341 : Autre professionnel intervenant dans la direction des finances et comptabilité
     - 342 : Autre professionnel intervenant dans la direction de la communication
     - 343 : Autre professionnel intervenant dans la direction des ressources humaines
     - 344 : Autre professionnel intervenant dans la direction des affaires médicales
     - 345 : Autre professionnel intervenant dans le social, éducatif, psychologie et culturel
     - 349 : Etudiant - masseur-kinésithérapeute
     - 359 : Directeur d'établissement
   - Mettre à jour la version de la TRE-R85-RolePriseCharge (20261102120000 → 20270102120000).
   - Publier la nouvelle version de la TRE-R85-RolePriseCharge.

2. **Mettre à jour les JDVs impactés** :
   - Supprimer les codes obsolètes des JDVs suivants :
     - JDV-J56-AuthorSpecialty-DMP
     - JDV-J65-SubjectRole-DMP
   - Mettre à jour la version des JDVs (20261102120000 → 20270102120000).
   - Publier les nouvelles versions des JDVs.

3. **Mettre à jour les IGs et CI-SIS** :
   - Mettre à jour les références aux codes obsolètes dans les IGs et CI-SIS concernés.
   - Publier les nouvelles versions des IGs et CI-SIS.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
