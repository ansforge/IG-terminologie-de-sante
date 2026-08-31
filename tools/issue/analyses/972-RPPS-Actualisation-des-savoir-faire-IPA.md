# Pré-analyse v2 (tool_calling) — Issue #972 : RPPS-Actualisation des savoir-faire IPA

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J107-EnsembleSavoirFaire-RASS
- JDV-J210-SpecialiteOrdinale-ROR
- JDV-J239-SpecialitesSNP-SAS

## Codes existants dans les terminologies de référence
- SI01 : Infirmier(ère) en pratique avancée pathologies chroniques stabilisées (SI)
- SI02 : Infirmier(ère) en pratique avancée oncologie et hémato-oncologie (SI)
- SI03 : Infirmier(ère) en pratique avancée maladie rénale chronique (SI)
- SI04 : Infirmier(ère) en pratique avancée santé mentale (SI)
- SI05 : Infirmier(ère) en pratique avancée urgences (SI)

## Impacts dans les IGs / CI-SIS
- **hl7-fr-core (https://hl7.fr/ig/fhir/core)**
  - FRCoreValueSetPractitionerSpecialty
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - **3.3.28 FR-Demande-d'examen-ou-de-suivi-IMG-DA**

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #962 : DM-2026-962 RPPS-Modification des libellés pour les savoir-faire SI01 à SI05**
  - Pertinence : **Recevable**
  - Solution : Mise à jour des TREs TRE-A02-ProfessionSavFaire-CISIS et TRE-R01-EnsembleSavoirFaire-CISIS
- **# Pré-analyse v2 (tool_calling) — Issue #934 : RPPS-Ajout des savoir-faire infirmiers IBODE-IADE-IPDE**
  - Pertinence : **Recevable**
  - Solution : Mise à jour du TRE-R38-SpecialiteOrdinale
- **# Pré-analyse v2 (tool_calling) — Issue #866 : DM-TRE**
  - Pertinence : **Recevable**
  - Solution : Mise à jour du JDV_J210_SpecialiteOrdinale_ROR

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne une modification de libellé dans des TREs actives, avec des impacts clairement identifiés sur les JDVs concernés. Les modifications proposées sont cohérentes avec les besoins métiers et les pratiques actuelles.

## Solution proposée
1. **Mise à jour du TRE-R38-SpecialiteOrdinale** :
   - Modifier les libellés des codes SI01 à SI05 pour inclure les nouvelles descriptions fournies.
   - Valider les modifications avec l'ordre des infirmiers.
2. **Mise à jour des JDVs impactés** :
   - JDV-J107-EnsembleSavoirFaire-RASS
   - JDV-J210-SpecialiteOrdinale-ROR
   - JDV-J239-SpecialitesSNP-SAS
   - Mettre à jour les libellés des codes SI01 à SI05 pour refléter les modifications apportées au TRE-R38-SpecialiteOrdinale.
3. **Validation des modifications** :
   - S'assurer que les modifications sont cohérentes avec les spécifications des IGs et CI-SIS mentionnés.
   - Effectuer des tests de validation pour garantir l'intégrité des données après mise à jour.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
