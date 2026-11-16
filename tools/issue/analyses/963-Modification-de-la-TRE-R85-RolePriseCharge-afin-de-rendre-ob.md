# Pré-analyse v2 (tool_calling) — Issue #963 : Modification de la TRE_R85_RolePriseCharge afin de rendre obsolète le code 364 - Praticien A Diplôme Hors Union Européenne (PADHUE)

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J01-XdsAuthorSpecialty-CISIS
- JDV-J05-SubjectRole-CISIS
- JDV-J108-EnsembleFonction-RASS
- JDV-J121-RolePriseCharge-ENREG
- JDV-J186-ProfessionRessource-ROR
- JDV-J47-FunctionCode-CISIS
- JDV-J48-ProfessionNonPS-CISIS
- JDV-J54-Profession-ROR
- JDV-J56-AuthorSpecialty-DMP
- JDV-J65-SubjectRole-DMP
- JDV-J71-ProfessionFonction-MSSante
- jdv-j387-role-participant-ms
- jdv-profession-personnel-activite-cisis

## Codes existants dans les terminologies de référence
- **Code 364** :
  - **SNOMED** : Aucun équivalent trouvé
  - **CCAM** : Aucun équivalent trouvé
- **Code 376** :
  - **SNOMED** : Aucun équivalent trouvé
  - **CCAM** : Aucun équivalent trouvé
- **Code 377** :
  - **SNOMED** : Aucun équivalent trouvé
  - **CCAM** : Aucun équivalent trouvé
- **Code 378** :
  - **SNOMED** :
    - 309453006 : sage-femme
    - 106294002 : personnel sage-femme
    - 310188001 : sage-femme hospitalière
    - 75271001 : sage-femme professionnelle
    - 309454000 : étudiante sage-femme
  - **CCAM** :
    - Modificateur_P : Acte urgence par pédiatres, MG ou sages-femmes - 20h à 00h
    - YYYY740 : Supplément pour acte réalisé en urgence de 20h à 00h (P) appliqué aux actes d'accouchement ou de surveillance du travail réalisés par la sage-femme
    - YYYY285 : Supplément pour acte réalisé en urgence entre 00h et 08h (S) appliqué aux actes d'accouchement ou de surveillance du travail réalisés par la sage-femme
    - YYYY603 : Supplément pour acte réalisé en urgence un dimanche ou un jour férié (F) appliqué aux actes d'accouchement ou de surveillance du travail réalisés par la sage-femme
    - YYYY7401 : Supplément pour acte réalisé en urgence de 20h à 00h (P) appliqué aux actes d'accouchement ou de surveillance du travail réalisés par la sage-femme - 1° activité chir/med
- **Code 379** :
  - **SNOMED** :
    - 49993003 : chirurgien dentiste
    - 305530001 : prise en charge par un(e) chirurgien(ne) dentiste
    - 305533004 : prise en charge un(e) chirurgien(ne) dentiste spécialisé(e) en dentisterie restauratrice

## Impacts dans les IGs / CI-SIS
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge
- **CI-SIS — annuaire__StructureDefinition-as-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J128-TypeCarte-RASS, JDV-J75-TypeAutorisation-RASS
- **CI-SIS — ror__StructureDefinition-ror-organization.txt**
  - bindings: JDV-J101-SecteurActivite-RASS, JDV-J124-Commune, JDV-J129-CategorieEtablissement-RASS, JDV-J199-StatutJuridique-ROR, JDV-J200-SousEnsembleAgregatStatutJuridique-ROR

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- **ANOMALIE** : le code '376' existe déjà dans TRE-R85-RolePriseCharge avec le libellé 'PADHUE - Médecin'. Vérifier si c'est un doublon.
- **ANOMALIE** : le code '377' existe déjà dans TRE-R85-RolePriseCharge avec le libellé 'PADHUE - Pharmacien'. Vérifier si c'est un doublon.
- **ANOMALIE** : le code '378' existe déjà dans TRE-R85-RolePriseCharge avec le libellé 'PADHUE - Sage Femme'. Vérifier si c'est un doublon.
- **ANOMALIE** : le code '379' existe déjà dans TRE-R85-RolePriseCharge avec le libellé 'PADHUE - Chirurgien Dentiste'. Vérifier si c'est un doublon.

## Pertinence
**Recevable** : La demande est recevable car elle concerne une modification dans une TRE active, avec des impacts clairement identifiés sur les JDVs et les IGs. Les anomalies signalées doivent être vérifiées pour éviter les doublons.

## Solution proposée
1. **Vérification des doublons** :
   - Confirmer avec les parties prenantes si les codes 376, 377, 378, et 379 sont des doublons des codes existants ou s'ils doivent être conservés avec des libellés distincts.
2. **Mise à jour de la TRE-R85-RolePriseCharge** :
   - Rendre obsolète le code 364 avec le libellé "Praticien A Diplôme Hors Union Européenne (PADHUE)".
   - Mettre à jour les libellés des codes 376, 377, 378, et 379 si nécessaire pour éviter les doublons.
3. **Mise à jour des JDVs impactés** :
   - Mettre à jour les JDVs listés pour refléter les changements dans la TRE-R85-RolePriseCharge.
4. **Mise à jour des IGs / CI-SIS** :
   - Mettre à jour les documents impactés dans les IGs et CI-SIS pour refléter les modifications apportées aux terminologies.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
