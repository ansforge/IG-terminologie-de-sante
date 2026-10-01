# Pré-analyse v2 (tool_calling) — Issue #992 : JDV-J07-XdsTypeCode-CISIS : Ajout du typeCode 85895-1 CR de médecine nucléaire

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- JDV-J07-XdsTypeCode-CISIS : ✅ existe et actif
- JDV-J66-TypeCode-DMP : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J07-XdsTypeCode-CISIS
- JDV-J66-TypeCode-DMP

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

- **SNOMED** :
  - 371572003 : procédure de médecine nucléaire
  - 309938009 : service de médecine nucléaire
  - 310058008 : service de médecine nucléaire
  - 303861004 : examen de médecine nucléaire d'une fonction
  - 303859008 : examen des systèmes en médecine nucléaire

- **CIM-10** :
  - E70.3 : Albinisme
  - F43.0 : Réaction aigüe à un facteur de stress
  - Z10.0 : Examen de médecine du travail
  - L21.0 : Séborrhée de la tête
  - Q75.1 : Dysostose craniofaciale

- **CIM-11** :
  - MB24.G : Crise de colère
  - DD70 : Maladie de Crohn
  - XM4217 : Huile de croton
  - 8A68 : Types de crises
  - LD24.G1 : Maladie de Crouzon

- **CCAM** :
  - BFGA001 : Extraction de cristallin luxé
  - JGND002 : Cryothérapie de la prostate
  - LAMA009 : Cranioplastie de la voûte
  - LACA020 : Ostéosynthèse de fracture craniofaciale
  - AAJA006 : Parage de plaie craniocérébrale

- **ATC** :
  - C01EB04 : glucosides de Crataegus
  - L03AA : facteurs de croissance
  - R03AK05 : réprotérol et cromoglicate de sodium
  - R03AK04 : salbutamol et cromoglicate de sodium
  - L01FG : inhibiteurs du VEGF/VEGFR (facteur de croissance endothélial vasculaire)

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **CI-SIS — tddui-cda__StructureDefinition-tddui-documentreference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — pdsm__StructureDefinition-pdsm-comprehensive-document-reference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **pdsm (https://interop.esante.gouv.fr/ig/fhir/pdsm)**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - ```
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-prestation.txt**
  - - 120 | Endocrinologie | Endocrinologie

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

- **# Pré-analyse v2 (tool_calling) — Issue #987 : MS-DUI-RAMA - Creation-JDV_Type-Bilan-Etat-Usager**
  - Pertinence : **Recevable**
  - Solution : 1. **Création du JDV** : Créer le JDV "JDV-JdvTypeBilanEtatUsager-CISIS" dans le SMT avec les codes et libellés fournis.
  2. **Validation des codes** : Vérifier que les codes ajoutés ne sont pas en conflit avec d'autres terminologies existantes.
  3. **Documentation** : Mettre à jour la documentation a

- **# Pré-analyse v2 (tool_calling) — Issue #980 : JDV-J07-XdsTypeCode-CISIS : Ajout du typeCode JUSTIF-PRESC-RENF Justificatif de prescription renforcée**
  - Pertinence : **Non recevable**
  - Solution : 1. **Création du code dans la TRE** : Ajouter le code "JUSTIF-PRESC-RENF" avec la description "Justificatif de prescription renforcée" dans la TRE-A05-TypeDocComplementaire.
  2. **Mise à jour des JDVs** : Une fois le code créé dans la TRE, mettre à jour les JDVs JDV-J07-XdsTypeCode-CISIS et JDV-J66-T

- **# Pré-analyse v2 (tool_calling) — Issue #979 : TRE_A05_TypeDocComplementaire : création du typeCode JUSTIF-PRESC-RENF**
  - Pertinence : **Recevable**
  - Solution : 1. **Création du code** : Ajouter le code "JUSTIF-PRESC-RENF" avec la description "Justificatif de prescription renforcée" et le typeCode "A" dans la TRE_A05_TypeDocComplementaire.
  2. **Mise à jour des JDVs** : Mettre à jour les JDVs impactés (JDV-J07-XdsTypeCode-CISIS, JDV-J66-TypeCode-DMP, jdv-che

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est claire et concerne l'ajout d'un nouveau code dans des JDVs actifs. Les impacts sur les IGs et CI-SIS ont été identifiés et documentés. La demande est justifiée par un besoin spécifique de distinction des documents de médecine nucléaire.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Ajout du code dans les JDVs** :
   - Ajouter le code "85895-1" avec la description "CR de médecine nucléaire" dans les JDVs JDV-J07-XdsTypeCode-CISIS et JDV-J66-TypeCode-DMP.
   - Mettre à jour les versions des JDVs concernés.

2. **Mise à jour des tables d'association** :
   - Ajouter l'association entre le code "85895-1" et le classCode "31" (Imagerie médicale) dans les tables d'association ASS_X04_CorrespondanceType_Classe_CISIS et ASS_X16_CorrespondanceType_Classe_DMP.

3. **Validation et documentation** :
   - Vérifier que les codes ajoutés ne sont pas en conflit avec d'autres terminologies existantes.
   - Mettre à jour la documentation des JDVs et des tables d'association pour refléter les modifications.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
