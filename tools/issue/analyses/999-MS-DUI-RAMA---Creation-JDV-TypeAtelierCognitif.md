# Pré-analyse v2 (tool_calling) — Issue #999 : MS-DUI-RAMA - Creation-JDV_TypeAtelierCognitif

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R210-ActeSpecifique** : ✅ existe et actif
- **TRE-R347-ActiviteSanitaireDiverseRegulee** : 🔴 absent ou retired
- **JDV-TypeAtelierCognitif-CISIS** : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

Aucun JDV impacté par la modification.

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".

- **TRE-R210-ActeSpecifique | 774 | Atelier de stimulation cognitive dont atelier mémoire** :
  Aucun équivalent trouvé dans les terminologies de référence interrogées.

- **TRE-R210-ActeSpecifique | 769 | Activité physique adaptée** :
  - **SNOMED** :
    - 68130003 : activité physique
    - 102533007 : activité physique excessive
    - 228446001 : activité physique peu importante
    - 413300002 : activité physique inférieure au niveau recommandé
    - 424805008 : activité physique supérieure au niveau recommandé
  - **CIM-10** :
    - F10.241 : Troubles mentaux et du comportement liés à l'utilisation d'alcool - "Syndrome de dépendance" - "dépendance active avec signe physique"
    - F10.240 : Troubles mentaux et du comportement liés à l'utilisation d'alcool - "Syndrome de dépendance" - "dépendance active sans signe physique"
    - F16.241 : Troubles mentaux et du comportement liés à l'utilisation d'hallucinogènes - "Syndrome de dépendance" - "dépendance active avec signe physique"
    - F16.240 : Troubles mentaux et du comportement liés à l'utilisation d'hallucinogènes - "Syndrome de dépendance" - "dépendance active sans signe physique"
    - F11.241 : Troubles mentaux et du comportement liés à l'utilisation d'opiacés - "Syndrome de dépendance" - "dépendance active avec signe physique"
  - **CIM-11** :
    - XE0JU : type de sport /activité physique, parachutisme
    - XE5UC : type de sport /activité physique, plongée sous-marine - non précisé
    - XS9F : NYHA classe IV - Incapable de pratiquer une activité physique sans malaise
    - XE5V9 : type de sport /activité physique, patin à roues alignées /patins à roues alignées
  - **CCAM** :
    - BGNA0011 : Destruction de lésion choriorétinienne par agent physique, par sclérotomie - 1° activité chir/med
    - BCNP0011 : Destruction de lésion de la conjonctive par agent physique - 1° activité chir/med
    - EGNP0011 : Séance de traitement instrumental des hémorroïdes par procédé physique - 1° activité chir/med
    - BDNP0011 : Destruction de lésion superficielle de la cornée par moyen physique - 1° activité chir/med
    - EGNP00110 : Séance de traitement instrumental des hémorroïdes par procédé physique - 1° activité chir/med - Phase par defaut

- **TRE-R347-ActiviteSanitaireDiverseRegulee | 59 | Orthophonie** :
  - **SNOMED** :
    - 5154007 : orthophonie
  - **CIM-10** :
    - Z50.5 : Orthophonie

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-prestation.txt**
  - - 801 | Insulinothérapie | Insulinothérapie

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

- **# Pré-analyse v2 (tool_calling) — Issue #929 : DM-929 -FINESS- TRE R347 des activités ASDR - désactivation de l'activité 824 Pharmacie d'Établissement**
  - Pertinence : **À étudier** : La TRE demandée est absente du SMT. Il est nécessaire de vérifier si cette terminologie doit être créée ou si elle a été oubliée.
  - Solution : 1. **Vérification de l'existence de la TRE** : Contacter les parties prenantes pour confirmer si la TRE R347-ActiviteSanitaireDiverseRegulee doit être créée ou si elle a été oubliée.
  2. **Création de la TRE** : Si la TRE doit être créée, l'ajouter au SMT avec les codes et définitions appropriés.

- **# Pré-analyse v2 (tool_calling) — Issue #928 : DMxxx Finess Impacts de la DM-915-FINESS-Ajout des nomenclatures d'activité pour la psychiatrie ambulatoire (ETPSY)**
  - Pertinence : **À étudier** : Les TREs demandées sont absentes du SMT. Il est nécessaire de vérifier si ces terminologies doivent être créées ou si elles ont été oubliées.
  - Solution : 1. **Vérification de l'existence des TREs** : Contacter les parties prenantes pour confirmer si les TREs TRE-R347-ActiviteSanitaireDiverseRegulee, TRE-R403-PublicConcerne, TRE-R404-ModeFonctionnement, et ASS-X13 doivent être créées ou si elles ont été oubliées.

- **# Pré-analyse v2 (tool_calling) — Issue #915 : DM-915-FINESS-Ajout des nomenclatures d'activité pour la psychiatrie ambulatoire (ETPSY)**
  - Pertinence : **À étudier** : Les TREs demandées sont absentes du SMT. Il est nécessaire de vérifier si ces terminologies doivent être créées ou si elles ont été oubliées.
  - Solution : 1. **Vérification de l'existence des TREs** : Contacter les parties prenantes pour confirmer si ces TREs doivent être créées ou si elles ont été oubliées.
  2. **Création des TREs** : Si les TREs doivent être créées, les ajouter au SMT avec les codes et définitions appropriés.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- **TRE-R347-ActiviteSanitaireDiverseRegulee** : 🔴 absent ou retired
- **JDV-TypeAtelierCognitif-CISIS** : 🔴 absent ou retired

## Pertinence
**À étudier** : La demande concerne la création d'un JDV pour catégoriser des ateliers cognitifs. Cependant, la TRE R347-ActiviteSanitaireDiverseRegulee est absente du SMT, ce qui nécessite une vérification préalable de son existence ou de sa création. De plus, le JDV TypeAtelierCognitif-CISIS est également absent, ce qui nécessite une confirmation de sa création.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Vérification de l'existence de la TRE R347-ActiviteSanitaireDiverseRegulee** : Contacter les parties prenantes pour confirmer si cette TRE doit être créée ou si elle a été oubliée.
2. **Création de la TRE R347-ActiviteSanitaireDiverseRegulee** : Si la TRE doit être créée, l'ajouter au SMT avec les codes et définitions appropriés.
3. **Création du JDV TypeAtelierCognitif-CISIS** : Une fois la TRE R347-ActiviteSanitaireDiverseRegulee confirmée ou créée, procéder à la création du JDV avec les codes et définitions fournis.
4. **Mise à jour des IGs et CI-SIS** : Mettre à jour les documents impactés pour inclure le nouveau JDV.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
