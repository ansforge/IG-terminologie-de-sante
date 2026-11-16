# Pré-analyse v2 (tool_calling) — Issue #915 : DM-915-FINESS-Ajout des nomenclatures d'activité pour la psychiatrie ambulatoire (ETPSY)

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV :
- TRE-R347-ActiviteSanitaireDiverseRegulee : 🔴 absent ou retired
- TRE-R404-ModeFonctionnemetActiviteSmsseRegulee : 🔴 absent ou retired
- TRE-R403-PublicActiviteSmsseRegulee : 🔴 absent ou retired

## Impacts
Aucun JDV impacté identifié.

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — hl7-fr-core__ValueSet-fr-core-vs-practitioner-role-exercice.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR

## Historique
- **Issue #896** : Pertinence **À étudier** pour des TREs absentes du SMT.
- **Issue #893** : Pertinence **À étudier** pour la TRE-R347-ActiviteSanitaireDiverseRegulee absente du SMT.

## Anomalies
- Les trois TREs demandées sont absentes du SMT.
- Aucune anomalie signalée dans les données SMT.

## Pertinence
**À étudier** : Les TREs demandées sont absentes du SMT. Il est nécessaire de vérifier si ces terminologies doivent être créées ou si elles ont été oubliées.

## Solution proposée
1. **Vérification de l'existence des TREs** : Contacter les parties prenantes pour confirmer si ces TREs doivent être créées ou si elles ont été oubliées.
2. **Création des TREs** : Si les TREs doivent être créées, les ajouter au SMT avec les codes et définitions appropriés.
3. **Mise à jour des descriptions** : Mettre à jour les descriptions des TREs conformément au document fourni en PJ.
4. **Ajout des nouveaux codes** : Ajouter les nouveaux codes pour les activités, modes de fonctionnement et publics comme spécifié dans la demande.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
