# Pré-analyse v2 (tool_calling) — Issue #938 : RPPS-Modification libellé DIP322

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J183-Diplome_EPARS
- JDV-J105-EnsembleDiplome_RASS

## Codes existants dans les terminologies de référence
1.2.250.1.213.1.6.1.53 ; DIP322 ; Master en Psychologie ou Psychanalyse + formation établissement agréé incluant un stage en ESSMS ; M ; Article 52 de la Loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du Décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute

## Impacts dans les IGs / CI-SIS
- **hl7-fr-core (https://hl7.fr/ig/fhir/core)**
  - FRCoreValueSetPractitionerSpecialty
- **CI-SIS — tddui-fhir__StructureDefinition-tddui-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J245-Civilite-CISIS, JDV-J79-CiviliteExercice-RASS
- **CI-SIS — hl7-fr-core__StructureDefinition-fr-core-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS|20260223120000, JDV-J106-EnsembleProfession-RASS|20250328120000, JDV-J107-EnsembleSavoirFaire-RASS|20251222120000, JDV-J245-Civilite-CISIS|20230331120000, JDV-J79-CiviliteExercice-RASS|20200424120000

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne une modification de libellé dans une TRE active, avec des impacts clairement identifiés sur les JDVs concernés. La modification est justifiée par une demande des professionnels et des ARS.

## Solution proposée
1. Mettre à jour le libellé du code DIP322 dans la TRE_R58_AutreTypeDiplome avec la nouvelle description : "Master en Psychologie ou Psychanalyse + formation établissement agréé incluant un stage en ESSMS".
2. Mettre à jour les JDVs impactés (JDV_J183_Diplome_EPARS et JDV_J105_EnsembleDiplome_RASS) pour refléter cette modification.
3. Valider les modifications avec les parties prenantes (RPPS, EPARS, RASS).
4. Publier les nouvelles versions des TRE et JDVs concernés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
