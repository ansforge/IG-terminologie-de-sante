# Pré-analyse v2 (tool_calling) — Issue #1005 : RPPS-Modification libellé spécialité SM76

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- TRE-R38-SpecialiteOrdinale : ✅ existe et actif
- TRE-R01-EnsembleSavoirFaire-CISIS : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J107-EnsembleSavoirFaire-RASS
- JDV-J210-SpecialiteOrdinale-ROR
- JDV-J239-SpecialitesSNP-SAS

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **hl7-fr-core (https://hl7.fr/ig/fhir/core)**
  - FRCoreValueSetPractitionerSpecialty
- **tddui-fhir (https://interop.esante.gouv.fr/ig/fhir/tddui)**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J245-Civilite-CISIS, JDV-J79-CiviliteExercice-RASS

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #972 : RPPS-Actualisation des savoir-faire IPA**
  - Pertinence : **Recevable**
  - Solution : Mise à jour du TRE-R38-SpecialiteOrdinale et des JDVs impactés.
- **# Pré-analyse v2 (tool_calling) — Issue #962 : DM-2026-962 RPPS-Modification des libellés pour les savoir-faire SI01 à SI05**
  - Pertinence : **Recevable**
  - Solution : Mise à jour des TREs TRE-A02-ProfessionSavFaire-CISIS et TRE-R01-EnsembleSavoirFaire-CISIS.
- **# Pré-analyse v2 (tool_calling) — Issue #934 : RPPS-Ajout des savoir-faire infirmiers IBODE-IADE-IPDE**
  - Pertinence : **Recevable**
  - Solution : Ajout des nouveaux codes et libellés dans le TRE-R38-SpecialiteOrdinale.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne une modification de libellé dans une TRE active, avec des impacts clairement identifiés sur les JDVs concernés. La modification est justifiée par une erreur de libellé signalée par un professionnel de santé.

## Solution proposée
1. **Mise à jour du TRE-R38-SpecialiteOrdinale** :
   - Modifier le libellé du code `1.2.250.1.71.4.2.5` de "Anesthésie-réanimation opt réanimation-pédiatrique (SM)" à "Anesth-réanim opt réanim-pédia".
   - Valider la modification avec les parties prenantes concernées (RPPS, RASS).

2. **Mise à jour des JDVs impactés** :
   - **JDV-J107-EnsembleSavoirFaire-RASS** :
     - Mettre à jour le libellé du code `SM76` pour refléter la modification dans le TRE.
   - **JDV-J210-SpecialiteOrdinale-ROR** :
     - Mettre à jour le libellé du code `SM76` pour refléter la modification dans le TRE.
   - **JDV-J239-SpecialitesSNP-SAS** :
     - Mettre à jour le libellé du code `SM76` pour refléter la modification dans le TRE.

3. **Communication** :
   - Informer les consommateurs impactés (RASS, RPPS) des modifications apportées.
   - Mettre à jour la documentation des IGs concernées (hl7-fr-core, tddui-fhir) pour refléter les changements.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
