# Pré-analyse v2 (tool_calling) — Issue #976 : DM-2026_xxx-FINESS_Mise à jour nomenclatures "Activités sociales régulées" pour les MAS

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV :
- TRE-R392-TypeActSmsseRegulee : 🔴 absent ou retired
- JDV-J332-TypeActMedicoSocialeRegulee-FINESS : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J332-TypeActMedicoSocialeRegulee-FINESS

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — annuaire__StructureDefinition-as-dr-healthcareservice-healthcare-activity.txt**
  - bindings: JDV-J131-CategorieActiviteSanitaireRegulee-RASS, JDV-J132-ModaliteActivite-RASS, JDV-J133-ActiviteSanitaireRegulee-RASS, JDV-J134-FormeActivite-RASS, JDV-J83-AutoriteEnregistrement-RASS
- **annuaire (https://interop.esante.gouv.fr/ig/fhir/annuaire)**
  - bindings: JDV-J131-CategorieActiviteSanitaireRegulee-RASS, JDV-J132-ModaliteActivite-RASS, JDV-J133-ActiviteSanitaireRegulee-RASS, JDV-J134-FormeActivite-RASS, JDV-J83-AutoriteEnregistrement-RASS

## Historique
- **Issue #975** : DM-2026_xxx-FINESS_Mise à jour nomenclatures "Activités sociales régulées" pour LHSS
  - Pertinence : Recevable
  - Solution : Création de la TRE TRE-R392-TypeActSmsseRegulee et du JDV JDV-J332-TypeActMedicoSocialeRegulee-FINESS
- **Issue #970** : DM-2026_970-FINESS_Mise à jour nomenclatures "Activités sociales régulées"
  - Pertinence : Recevable
  - Solution : Création de la TRE TRE-R392-TypeActSmsseRegulee et mise à jour du JDV JDV-J331-TypeActSocialeRegulee-FINESS
- **Issue #964** : DM-964-FINESS_Mise à jour nomenclatures "Autres Activités Soumises à Autorisation"
  - Pertinence : Recevable
  - Solution : Création de la TRE TRE-R392-TypeActSmsseRegulee et mise à jour de la TRE TRE-R274-ActiviteSanitaireRegulee

## Anomalies
- TRE-R392-TypeActSmsseRegulee : Ressource manquante dans le SMT
- JDV-J332-TypeActMedicoSocialeRegulee-FINESS : Ressource manquante dans le SMT

## Pertinence
**Recevable** : La demande est recevable car elle concerne la création de codes nécessaires pour le fonctionnement du SI-Autorisations. La TRE et le JDV doivent être créés pour répondre aux besoins du système.

## Solution proposée
1. **Création de la TRE manquante** :
   - Créer la TRE TRE-R392-TypeActSmsseRegulee dans le SMT avec les 4 nouveaux codes pour les activités MAS (unités résidentielles pour adultes autistes en situation très complexe).
2. **Création du JDV impacté** :
   - Créer le JDV JDV-J332-TypeActMedicoSocialeRegulee-FINESS et le lier à la TRE TRE-R392-TypeActSmsseRegulee.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
