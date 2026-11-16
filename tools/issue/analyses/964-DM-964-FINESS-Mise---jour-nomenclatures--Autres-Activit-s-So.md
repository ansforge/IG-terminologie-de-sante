# Pré-analyse v2 (tool_calling) — Issue #964 : DM-964-FINESS_Mise à jour nomenclatures "Autres Activités Soumises à Autorisation"

## Type de demande
DM-TRE

## Vérification SMT
- TRE-R392-TypeActSmsseRegulee : 🔴 absent ou retired
- TRE-R274-ActiviteSanitaireRegulee : ✅ existe et actif

## Impacts
- JDV-J133-ActiviteSanitaireRegulee-RASS
- vs-tre-r274-activite-sanitaire-regulee-all

## Codes existants dans les terminologies de référence
- Pour les nouveaux types d'activité AASA : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- Pour les nouvelles activités sanitaires :
  - SNOMED :
    - 281126001 : Health of the Nation Outcomes scale item 12 - occupation/activities
    - 1254812006 : geneesmiddel- of drugafhankelijkheid
  - CCAM :
    - HCQL0011 : Scintigraphie des glandes salivaires - 1° activité chir/med
    - HCQH0021 : Sialographie avec scanographie des glandes salivaires - 1° activité chir/med
    - HCQL00110 : Scintigraphie des glandes salivaires - 1° activité chir/med - Phase par defaut
    - HCQM0011 : Échographie transcutanée des glandes salivaire - 1° activité chir/med
    - DEQP0031 : Électrocardiographie sur au moins 12 dérivations - 1° activité chir/med

## Impacts dans les IGs / CI-SIS
- **annuaire (https://interop.esante.gouv.fr/ig/fhir/annuaire)** :
  - bindings : JDV-J131-CategorieActiviteSanitaireRegulee-RASS, JDV-J132-ModaliteActivite-RASS, JDV-J133-ActiviteSanitaireRegulee-RASS, JDV-J134-FormeActivite-RASS, JDV-J83-AutoriteEnregistrement-RASS
- **CI-SIS — annuaire__StructureDefinition-as-healthcareservice-healthcare-activity.txt** :
  - bindings : JDV-J131-CategorieActiviteSanitaireRegulee-RASS, JDV-J132-ModaliteActivite-RASS, JDV-J133-ActiviteSanitaireRegulee-RASS, JDV-J134-FormeActivite-RASS, JDV-J83-AutoriteEnregistrement-RASS

## Historique
- **Issue #913** : Recevable - Création de plusieurs TREs dont TRE-R392-TypeActSmsseRegulee
- **Issue #896** : À étudier - Absence de certaines TREs dans le SMT

## Anomalies
- TRE-R392-TypeActSmsseRegulee : Ressource manquante (absente du SMT)

## Pertinence
**Recevable** : La demande est recevable car elle concerne la création de codes nécessaires pour le fonctionnement du SI-Autorisations. La TRE manquante doit être créée et les codes existants doivent être mis à jour.

## Solution proposée
1. **Création de la TRE manquante** :
   - Créer la TRE TRE-R392-TypeActSmsseRegulee dans le SMT avec les 33 nouveaux codes AASA.
2. **Mise à jour de la TRE existante** :
   - Ajouter les 12 nouvelles activités sanitaires dans la TRE TRE-R274-ActiviteSanitaireRegulee.
3. **Mise à jour des JDVs impactées** :
   - Mettre à jour les JDVs JDV-J133-ActiviteSanitaireRegulee-RASS et vs-tre-r274-activite-sanitaire-regulee-all pour inclure les nouveaux codes.
4. **Validation des impacts** :
   - Vérifier les impacts dans les IGs et CI-SIS mentionnés et mettre à jour les bindings si nécessaire.
5. **Planification de la publication** :
   - Prévoir la publication des modifications pour septembre 2026 comme demandé.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
