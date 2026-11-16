# Pré-analyse v2 (tool_calling) — Issue #970 : DM-2026_970-FINESS_Mise à jour nomenclatures "Activités sociales régulées"

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV :
- TRE-R392-TypeActSmsseRegulee : 🔴 absent ou retired
- JDV-J331-TypeActSocialeRegulee-FINESS : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification :
- JDV-J331-TypeActSocialeRegulee-FINESS

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — annuaire__StructureDefinition-as-dp-healthcareservice-healthcare-activity.txt**
  - bindings: JDV-J131-CategorieActiviteSanitaireRegulee-RASS, JDV-J132-ModaliteActivite-RASS, JDV-J133-ActiviteSanitaireRegulee-RASS, JDV-J134-FormeActivite-RASS, JDV-J83-AutoriteEnregistrement-RASS
- **annuaire (https://interop.esante.gouv.fr/ig/fhir/annuaire)**
  - bindings: JDV-J131-CategorieActiviteSanitaireRegulee-RASS, JDV-J132-ModaliteActivite-RASS, JDV-J133-ActiviteSanitaireRegulee-RASS, JDV-J134-FormeActivite-RASS, JDV-J83-AutoriteEnregistrement-RASS
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-prestation.txt**
  - - 322 | Action médico-sociale précoce pour déficients visuels | Action médico-so

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #964 : DM-964-FINESS_Mise à jour nomenclatures "Autres Activités Soumises à Autorisation"**
  - Pertinence : Recevable
  - Solution : Création de la TRE manquante TRE-R392-TypeActSmsseRegulee
- **# Pré-analyse v2 (tool_calling) — Issue #913 : FINESS+ - 2026-xxx - prise en compte des nomenclaturesce-cars des activitites à reconnaissance Brouillon**
  - Pertinence : Recevable
  - Solution : Création des TREs TRE-R428-ActiviteReconnaissanceECARS, TRE-R429-FormeECARS, TRE-R430-ModaliteECARS, TRE-R392-TypeActSmsseRegulee, TRE-R405-ModaliteActiviteSmsseRegulee, TRE-R406-FormeActiviteSmsseRegulee
- **# Pré-analyse v2 (tool_calling) — Issue #896 : FINESS+ 2026 xxx - recapitulatif des NOS à publier pour le lot 2 RUN des NOS MAI 26 BROUILLON**
  - Pertinence : À étudier
  - Solution : Vérification de l'existence des TREs et création si nécessaire

## Anomalies
- TRE-R392-TypeActSmsseRegulee : 🔴 absent ou retired
- JDV-J331-TypeActSocialeRegulee-FINESS : 🔴 absent ou retired

## Pertinence
**Recevable** : La demande est recevable car elle concerne la création de codes nécessaires pour le fonctionnement du SI-Autorisations. La TRE manquante doit être créée et les nouveaux codes ajoutés.

## Solution proposée
1. **Création de la TRE manquante** :
   - Créer la TRE TRE-R392-TypeActSmsseRegulee dans le SMT avec les 4 nouveaux codes pour les activités sociales régulées.
2. **Mise à jour du JDV impacté** :
   - Mettre à jour le JDV JDV-J331-TypeActSocialeRegulee-FINESS pour inclure les nouveaux codes de la TRE.
3. **Vérification des impacts dans les IGs** :
   - Vérifier et mettre à jour les bindings dans les IGs et CI-SIS concernés pour refléter les changements apportés à la TRE et au JDV.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
