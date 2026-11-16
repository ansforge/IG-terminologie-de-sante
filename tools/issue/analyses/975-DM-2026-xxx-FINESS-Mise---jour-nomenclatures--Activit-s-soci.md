# Pré-analyse v2 (tool_calling) — Issue #975 : DM-2026_xxx-FINESS_Mise à jour nomenclatures "Activités sociales régulées" pour LHSS

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV :
- TRE-R392-TypeActSmsseRegulee : 🔴 absent ou retired
- JDV-J332-TypeActMedicoSocialeRegulee-Finess : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J332-TypeActMedicoSocialeRegulee-Finess

## Codes existants dans les terminologies de référence
- LHSS_mobile : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- LHSS_accueil_de_jour : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- LHSS_perinatalite_mobile : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — annuaire__StructureDefinition-as-dr-healthcareservice-healthcare-activity.txt**
  - bindings: JDV-J131-CategorieActiviteSanitaireRegulee-RASS, JDV-J132-ModaliteActivite-RASS, JDV-J133-ActiviteSanitaireRegulee-RASS, JDV-J134-FormeActivite-RASS, JDV-J83-AutoriteEnregistrement-RASS
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-type-activite.txt**
  - - 21 | Accueil de jour | Accueil de jour

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #970** : Demande similaire pour la création de codes dans la TRE TRE-R392-TypeActSmsseRegulee. Solution proposée : création de la TRE et mise à jour du JDV impacté.
- **# Pré-analyse v2 (tool_calling) — Issue #964** : Demande similaire pour la création de codes dans la TRE TRE-R392-TypeActSmsseRegulee. Solution proposée : création de la TRE et mise à jour des JDVs impactés.
- **# Pré-analyse v2 (tool_calling) — Issue #913** : Demande similaire pour la création de codes dans la TRE TRE-R392-TypeActSmsseRegulee. Solution proposée : création de la TRE et mise à jour des JDVs impactés.

## Anomalies
- TRE-R392-TypeActSmsseRegulee : 🔴 absent ou retired
- JDV-J332-TypeActMedicoSocialeRegulee-Finess : 🔴 absent ou retired

## Pertinence
**Recevable** : La demande est recevable car elle concerne la création de codes nécessaires pour le fonctionnement du SI-Autorisations. La TRE et le JDV sont absents du SMT, ce qui nécessite leur création.

## Solution proposée
1. **Création de la TRE manquante** :
   - Créer la TRE TRE-R392-TypeActSmsseRegulee dans le SMT avec les 3 nouveaux codes pour les activités LHSS (LHSS mobile, LHSS accueil de jour, LHSS périnatalité mobile).
2. **Création du JDV impacté** :
   - Créer le JDV JDV-J332-TypeActMedicoSocialeRegulee-Finess dans le SMT et inclure les nouveaux codes de la TRE.
3. **Mise à jour des IGs / CI-SIS** :
   - Mettre à jour les documents CI-SIS et HL7-FR-Core pour refléter les nouveaux codes ajoutés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
