# Pré-analyse v2 (tool_calling) — Issue #1029 : DM_2026-1012.DMP - Renommage du secteur d'activité SA67

## Type de demande
DM-TRE / DM-JDV / DM-ASS / bug / autre.

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

| TRE/JDV | Statut |
|---------|--------|
| TRE-R02-SecteurActivite | ✅ existe et actif |
| JDV-J59-ContentTypeCode-DMP | ✅ existe et actif |
| JDV-J61-HealthcareFacilityTypeCode-DMP | ✅ existe et actif |
| JDV-J56-AuthorSpecialty-DMP | ✅ existe et actif |
| JDV-J65-SubjectRole-DMP | ✅ existe et actif |
| jdv-j377-categorie-entite-geographique-exercice-ror | ✅ existe et actif |

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

- JDV-J56-AuthorSpecialty-DMP
- JDV-J65-SubjectRole-DMP

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

| Code | Libellé | Action | Label actuel |
|------|---------|--------|--------------|
| SA67 | Lieux de soins non programmés | renommage | Maisons médicales de garde (MMG) |

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **CI-SIS — annuaire__StructureDefinition-as-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J128-TypeCarte-RASS, JDV-J75-TypeAutorisation-RASS
- **CI-SIS — annuaire__StructureDefinition-as-ext-practitioner-authorization.txt**
  - bindings: JDV-J106-EnsembleProfession-RASS, JDV-J75-TypeAutorisation-RASS, JDV-J76-DisciplineAutorisation-RASS

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

Aucune demande similaire trouvée dans l'historique.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

Aucune anomalie signalée.

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est recevable car elle concerne la mise à jour d'un libellé dans une TRE existante, conformément aux procédures de gestion terminologique de l'ANS. La modification est justifiée et n'impacte pas la structure des données existantes.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Mettre à jour la TRE-R02-SecteurActivite** :
   - Modifier le libellé du code "SA67" de "Maisons médicales de garde (MMG)" à "Lieux de soins non programmés".
   - Mettre à jour la version de la TRE-R02-SecteurActivite (20250523120000 → 20260523120000).
   - Publier la nouvelle version de la TRE-R02-SecteurActivite.

2. **Mettre à jour les JDVs impactés** :
   - Mettre à jour les libellés correspondants dans les JDVs suivants :
     - JDV-J56-AuthorSpecialty-DMP
     - JDV-J65-SubjectRole-DMP
   - Mettre à jour les versions des JDVs impactés (20261102120000 → 20261103120000).
   - Publier les nouvelles versions des JDVs impactés.

3. **Mettre à jour les IGs / CI-SIS** :
   - Vérifier et mettre à jour les bindings dans les documents CI-SIS impactés pour refléter les changements apportés aux JDVs.
   - Publier les mises à jour des IGs / CI-SIS.

4. **Communication** :
   - Informer les parties prenantes concernées des modifications apportées et des éventuelles actions nécessaires pour leur conformité.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
