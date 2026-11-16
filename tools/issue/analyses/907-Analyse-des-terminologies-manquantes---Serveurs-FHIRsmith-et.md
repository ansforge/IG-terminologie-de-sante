# Pré-analyse v2 (tool_calling) — Issue #907 : Analyse des terminologies manquantes — Serveurs FHIRsmith et SMT

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

| TRE/JDV | Statut |
|---------|--------|
| TRE-R85-RolePriseCharge | ✅ existe et actif |
| TRE-R100-SNOMEDCT | 🔴 absent ou retired |
| TRE-R101-LOINC | 🔴 absent ou retired |
| TRE-R102-HL7RoleClass | 🔴 absent ou retired |
| TRE-R103-HL7AllergyIntolerance | 🔴 absent ou retired |
| TRE-R104-HL7days-of-week | 🔴 absent ou retired |
| TRE-R105-IPSabsent-unknown-uv-ips | 🔴 absent ou retired |
| TRE-R106-IHERoleCodeVocabulary | 🔴 absent ou retired |
| TRE-R107-CIM-10 | 🔴 absent ou retired |
| TRE-R108-CIM-10-CM | 🔴 absent ou retired |
| TRE-R109-CIM-11-MMS | 🔴 absent ou retired |
| TRE-R110-ICD-O-3 | 🔴 absent ou retired |
| TRE-R111-CIF-ICF | 🔴 absent ou retired |
| TRE-R112-ATC | 🔴 absent ou retired |

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

| JDV | Statut |
|-----|--------|
| JDV-J01-XdsAuthorSpecialty-CISIS | ✅ existe et actif |
| JDV-J02-CodeSystem-ans-fr-terminologies-enriched-SNOMEDCT | 🔴 absent ou retired |
| JDV-J03-CodeSystem-ans-fr-terminologies-enriched-LOINC | 🔴 absent ou retired |
| JDV-J04-CodeSystem-ans-fr-terminologies-enriched-HL7RoleClass | 🔴 absent ou retired |
| JDV-J05-CodeSystem-ans-fr-terminologies-enriched-HL7AllergyIntolerance | 🔴 absent ou retired |
| JDV-J06-CodeSystem-ans-fr-terminologies-enriched-HL7days-of-week | 🔴 absent ou retired |
| JDV-J07-CodeSystem-ans-fr-terminologies-enriched-IPSabsent-unknown-uv-ips | 🔴 absent ou retired |
| JDV-J08-CodeSystem-ans-fr-terminologies-enriched-IHERoleCodeVocabulary | 🔴 absent ou retired |

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge
- **CI-SIS — ci-sis_contenu_volet-structuration-minimale_v1.16.6.pdf**
  - **LOINC®**
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - 51 / 466
- **hl7-fr-core (https://hl7.fr/ig/fhir/core)**
  - FRCoreValueSetPatientContactRole

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

**# Pré-analyse v2 (tool_calling) — Issue #901 : NOS- 2026-xxx - Evol - Qualité - Déclaration dans les TRE des Filtres utilisés dans les JDV**
- Pertinence : **Recevable** : La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté
- Solution : 1. **Ajout des codes** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `376`
     - **Libellé** : `PADHUE - Médecin`
     - **Description** : Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin

**# Pré-analyse v2 (tool_calling) — Issue #891 : [Brouillon] DM-2026-891-ROR-Publication de mai 2026**
- Pertinence : **Recevable** : La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté
- Solution : 1. **Ajout des codes** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `376`
     - **Libellé** : `PADHUE - Médecin`
     - **Description** : Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin

**# Pré-analyse v2 (tool_calling) — Issue #874 : DM 2026-874 -ENREG - Création 4 professions à rôle en lien avec les PADHUE - Praticien A Diplôme Hors UE**
- Pertinence : **Recevable** : La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté
- Solution : 1. **Ajout des codes** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `376`
     - **Libellé** : `PADHUE - Médecin`
     - **Description** : Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- **TRE-R100-SNOMEDCT** : 🔴 absent ou retired
- **TRE-R101-LOINC** : 🔴 absent ou retired
- **TRE-R102-HL7RoleClass** : 🔴 absent ou retired
- **TRE-R103-HL7AllergyIntolerance** : 🔴 absent ou retired
- **TRE-R104-HL7days-of-week** : 🔴 absent ou retired
- **TRE-R105-IPSabsent-unknown-uv-ips** : 🔴 absent ou retired
- **TRE-R106-IHERoleCodeVocabulary** : 🔴 absent ou retired
- **TRE-R107-CIM-10** : 🔴 absent ou retired
- **TRE-R108-CIM-10-CM** : 🔴 absent ou retired
- **TRE-R109-CIM-11-MMS** : 🔴 absent ou retired
- **TRE-R110-ICD-O-3** : 🔴 absent ou retired
- **TRE-R111-CIF-ICF** : 🔴 absent ou retired
- **TRE-R112-ATC** : 🔴 absent ou retired

## Pertinence
**Recevable** : La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté du 2026).

## Solution proposée
1. **Ajout des codes** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `376`
     - **Libellé** : `PADHUE - Médecin`
     - **Description** : Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin d'exercer la médecine en France.
   - **Code** : `377`
     - **Libellé** : `PADHUE - Pharmacien`
     - **Description** : Pharmacien formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin d'exercer la pharmacie en France.
   - **Code** : `378`
     - **Libellé** : `PADHUE - Sage Femme`
     - **Description** : Sage-femme formée à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin d'exercer la maïeutique en France.
   - **Code** : `379`
     - **Libellé** : `PADHUE - Chirurgien Dentiste`
     - **Description** : Chirurgien-dentiste formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin d'exercer l'odontologie en France.

2. **Mise à jour des JDVs** :
   - **JDV-J01-XdsAuthorSpecialty-CISIS** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J05-SubjectRole-CISIS** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J108-EnsembleFonction-RASS** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J121-RolePriseCharge-ENREG** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J186-ProfessionRessource-ROR** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J47-FunctionCode-CISIS** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J48-ProfessionNonPS-CISIS** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J54-Profession-ROR** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J56-AuthorSpecialty-DMP** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J65-SubjectRole-DMP** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J71-ProfessionFonction-MSSante** : Ajouter les nouveaux codes si nécessaire.
   - **jdv-j387-role-participant-ms** : Ajouter les nouveaux codes si nécessaire.
   - **jdv-profession-personnel-activite-cisis** : Ajouter les nouveaux codes si nécessaire.

3. **Validation des modifications** :
   - Vérifier que les nouveaux codes sont bien intégrés dans la TRE **TRE-R85-RolePriseCharge**.
   - Vérifier que les JDVs concernés sont mis à jour avec les nouveaux codes.
   - Effectuer des tests d'expansion pour s'assurer que les nouveaux codes sont correctement résolus.

4. **Documentation** :
   - Mettre à jour la documentation des TRE et JDVs pour refléter les modifications apportées.
   - Informer les parties prenantes des changements effectués.

5. **Planification de la publication** :
   - Planifier la publication des modifications dans le cadre des prochaines mises à jour des NOS.
   - Coordonner avec les équipes concernées pour s'assurer que les modifications sont bien prises en compte dans les systèmes de production.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
