# Pré-analyse v2 (tool_calling) — Issue #934 : RPPS-Ajout des savoir-faire infirmiers IBODE-IADE-IPDE

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R38-SpecialiteOrdinale** : ✅ existe et actif

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

- **JDV-J239-SpecialitesSNP-SAS**
- **JDV-J107-EnsembleSavoirFaire-RASS**
- **JDV-J210-SpecialiteOrdinale-ROR**

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

- **SI06** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **SI07** :
  - **SNOMED** : `309445003` (infirmier anesthésiste)
- **SI08** : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **hl7-fr-core (https://hl7.fr/ig/fhir/core)**
  - **FRCoreValueSetPractitionerSpecialty** : Impact potentiel si ce ValueSet inclut des spécialités infirmières.
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-equipement.txt**
  - **762 | Bloc opératoire et stérilisation indifférenciés | Bloc opératoire et sté** : Impact potentiel pour la spécialité IBODE.

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

- **Issue #866** : DM-TRE pour l'ajout de spécialités ordinales (recevable).
- **Issue #863** : DME TRE pour la description des spécialités ordinales (recevable).
- **Issue #862** : DM_TRE pour l'ajustement des spécialités ordinales (à étudier).

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

- **Recevable** : La demande est cohérente avec les besoins métiers et les spécialités proposées (IBODE, IADE, IPDE) sont pertinentes pour les infirmiers. Les codes proposés (SI06, SI07, SI08) sont nouveaux et ne présentent pas de doublons.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Mise à jour du TRE-R38-SpecialiteOrdinale** :
   - Ajouter les nouveaux codes et libellés :
     - `SI06` : Infirmier(ère) de bloc opératoire (IBODE)
     - `SI07` : Infirmier(ère) anesthésiste (IADE)
     - `SI08` : Infirmier(ère) puériculteur(trice) (IPDE)
   - Version cible : `20260731120000` (juillet 2026).

2. **Mise à jour des JDVs impactés** :
   - **JDV-J239-SpecialitesSNP-SAS** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J107-EnsembleSavoirFaire-RASS** : Ajouter les nouveaux codes si nécessaire.
   - **JDV-J210-SpecialiteOrdinale-ROR** : Ajouter les nouveaux codes si nécessaire.

3. **Validation des impacts dans les IGs** :
   - Vérifier et mettre à jour si nécessaire les ValueSets impactés dans hl7-fr-core (FRCoreValueSetPractitionerSpecialty).
   - Vérifier et mettre à jour si nécessaire les CodeSystems impactés dans CI-SIS (hl7-fr-core__CodeSystem-fr-core-cs-discipline-equipement.txt).

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
