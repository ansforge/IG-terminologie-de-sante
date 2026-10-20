# Pré-analyse v2 (tool_calling) — Issue #1007 : RPPS-Obsolescence de rôles RPPS+

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

- **JDV-J01-EnregistrementRPPS-CISIS** : 🔴 absent ou retired
- **JDV-J108-EnsembleFonction-RASS** : ✅ existe et actif
- **JDV-J01-XdsAuthorSpecialty-CISIS** : ✅ existe et actif
- **JDV-J48-ProfessionNonPS-CISIS** : ✅ existe et actif
- **JDV-J54-Profession-ROR** : ✅ existe et actif
- **JDV-J56-AuthorSpecialty-DMP** : ✅ existe et actif
- **JDV-J65-SubjectRole-DMP** : ✅ existe et actif
- **JDV-J71-ProfessionFonction-MSSante** : ✅ existe et actif
- **JDV-J121-RolePriseCharge-ENREG** : ✅ existe et actif
- **JDV-J186-ProfessionRessource-ROR** : ✅ existe et actif
- **JDV-J47-FunctionCode-CISIS** : ✅ existe et actif
- **jdv-j387-role-participant-ms** : ✅ existe et actif
- **jdv-profession-personnel-activite-cisis** : ✅ existe et actif

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

- **312** : Autre professionnel
- **336** : Autre professionnel intervenant dans l'accueil et l'orientation des personnes
- **337** : Autre professionnel intervenant dans la logistique
- **339** : Autre professionnel intervenant dans la direction de la qualité, hygiène, sécurité et environnement
- **341** : Autre professionnel intervenant dans la direction des finances et comptabilité
- **342** : Autre professionnel intervenant dans la direction de la communication
- **343** : Autre professionnel intervenant dans la direction des ressources humaines
- **344** : Autre professionnel intervenant dans la direction des affaires médicales
- **345** : Autre professionnel intervenant dans le social, éducatif, psychologie et culturel
- **349** : Etudiant - masseur-kinésithérapeute
- **359** : Directeur d'établissement

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge
- **CI-SIS — ror__StructureDefinition-ror-practitionerrole-name.txt**
  - bindings: JDV-J208-CiviliteExercice-ROR
- **CI-SIS — document-core__StructureDefinition-fr-cda-associated-entity.txt**
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

- **# Pré-analyse v2 (tool_calling) — Issue #978 : RPPS-Nouvelle fonction Remplaçant du titulaire d'officine (IE)**
  - **Pertinence** : Recevable
  - **Solution** : Ajout du code dans la TRE-R85-RolePriseCharge et mise à jour des versions.
- **# Pré-analyse v2 (tool_calling) — Issue #977 : MAJ ASS_A32_StatutMotifPersonnePriseCharge**
  - **Pertinence** : Non recevable
  - **Solution** : Informer le demandeur que le code doit d'abord être ajouté à la TRE-R85-RolePriseCharge.
- **# Pré-analyse v2 (tool_calling) — Issue #974 : Correction des versions SNOMED CT**
  - **Pertinence** : Recevable
  - **Solution** : Mettre à jour la colonne _date_maj_ du SMT pour la SNOMED CT française et internationale.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- **JDV-J01-EnregistrementRPPS-CISIS** : 🔴 absent ou retired

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est recevable car elle concerne la mise à jour de codes existants dans la TRE-R85-RolePriseCharge. Les codes doivent être marqués comme "retired" pour indiquer qu'ils ne doivent plus être utilisés pour de nouvelles saisies.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Mettre à jour la TRE-R85-RolePriseCharge** :
   - Marquer les codes suivants comme "retired" :
     - 312
     - 336
     - 337
     - 339
     - 341
     - 342
     - 343
     - 344
     - 345
     - 349
     - 359
   - Mettre à jour la version de la TRE-R85-RolePriseCharge (20260505120000 → 20261005120000).
2. **Vérifier les impacts sur les JDVs** :
   - S'assurer que les JDVs impactés (JDV-J108-EnsembleFonction-RASS, JDV-J121-RolePriseCharge-ENREG, etc.) sont cohérents avec les modifications apportées à la TRE-R85-RolePriseCharge.
3. **Informer les parties prenantes** :
   - Notifier les équipes concernées des modifications apportées et des impacts potentiels sur leurs systèmes.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
