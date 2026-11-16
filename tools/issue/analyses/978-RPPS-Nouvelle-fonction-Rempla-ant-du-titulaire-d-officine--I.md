# Pré-analyse v2 (tool_calling) — Issue #978 : RPPS-Nouvelle fonction Remplaçant du titulaire d'officine (IE)

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- TRE-R85-RolePriseCharge : ✅ existe et actif

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

- JDV-J01-FonctionRPPS-CISIS : ✅ existe et actif
- JDV-J05-SubjectRole-CISIS : ✅ existe et actif
- JDV-J108-EnsembleFonction-RASS : ✅ existe et actif
- JDV-J121-RolePriseCharge-ENREG : ✅ existe et actif
- JDV-J186-ProfessionRessource-ROR : ✅ existe et actif
- JDV-J47-FunctionCode-CISIS : ✅ existe et actif
- JDV-J48-ProfessionNonPS-CISIS : ✅ existe et actif
- JDV-J54-Profession-ROR : ✅ existe et actif
- JDV-J56-AuthorSpecialty-DMP : ✅ existe et actif
- JDV-J65-SubjectRole-DMP : ✅ existe et actif
- JDV-J71-ProfessionFonction-MSSante : ✅ existe et actif
- jdv-j387-role-participant-ms : ✅ existe et actif
- jdv-profession-personnel-activite-cisis : ✅ existe et actif

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge
- **CI-SIS — document-core__StructureDefinition-fr-cda-associated-entity.txt**
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

Aucune demande similaire trouvée dans l'historique.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

Aucune anomalie signalée.

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est recevable car elle concerne l'ajout d'un nouveau code dans une TRE active (TRE-R85-RolePriseCharge) avec des impacts clairement identifiés sur plusieurs JDVs. Le code proposé (FON-65) ne semble pas être un doublon et répond à un besoin spécifique (identification de l'activité du remplaçant d'un titulaire d'officine interdit d'exercer).

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Ajout du code dans la TRE-R85-RolePriseCharge** :
   - Ajouter le code "FON-65" avec le libellé "Remplaçant du titulaire d'officine (IE)" dans la TRE-R85-RolePriseCharge.
   - Mettre à jour la version de la TRE-R85-RolePriseCharge (20260505120000 → 20261005120000).

2. **Mise à jour des JDVs impactés** :
   - Mettre à jour les JDVs suivants pour inclure le nouveau code :
     - JDV-J01-FonctionRPPS-CISIS
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
   - Mettre à jour les versions des JDVs concernés.

3. **Validation et communication** :
   - Valider les modifications avec les parties prenantes (RPPS, RASS).
   - Communiquer les mises à jour aux consommateurs impactés (RPPS, RASS, etc.).

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
