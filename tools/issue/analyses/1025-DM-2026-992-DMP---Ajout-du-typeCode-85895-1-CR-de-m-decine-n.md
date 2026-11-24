# Pré-analyse v2 (tool_calling) — Issue #1025 : DM_2026-992.DMP - Ajout du typeCode 85895-1 CR de médecine nucléaire

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification : JDV-J66-TypeCode-DMP-CISIS

## Codes existants dans les terminologies de référence
- **SNOMED** :
  - 371572003 : procédure de médecine nucléaire
  - 309938009 : service de médecine nucléaire
  - 310058008 : service de médecine nucléaire
  - 303861004 : examen de médecine nucléaire d'une fonction
  - 303859008 : examen des systèmes en médecine nucléaire
- **CIM-10** :
  - E70.3 : Albinisme
  - F43.0 : Réaction aiguë à un facteur de stress
  - Z10.0 : Examen de médecine du travail
  - L21.0 : Séborrhée de la tête
  - V49.33 : Occupant [tout type] d'une automobile blessé dans un accident sans précision, accident hors circulation, en exerçant d'autres formes de travail
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
- **CI-SIS — document-core__StructureDefinition-fr-composition-document.txt**
  - bindings: JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - bindings: JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-prestation.txt**
  - 120 | Endocrinologie | Endocrinologie

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Le JDV JDV-J66-TypeCode-DMP-CISIS est absent dans le SMT.
- Le code "85895-1" n'est pas présent dans le JDV demandé.

## Pertinence
**Recevable** : La demande est claire et concerne l'ajout d'un nouveau code dans un JDV et une ASS. Le code n'existe pas encore dans la TRE source, mais il est nécessaire de le créer pour répondre à la demande.

## Solution proposée
1. **Création du code dans la TRE** :
   - Ajouter le code "85895-1" avec la description "CR de médecine nucléaire" dans la TRE appropriée (par exemple, TRE-A05-TypeDocComplementaire).

2. **Création du JDV** :
   - Créer le JDV JDV-J66-TypeCode-DMP-CISIS et y ajouter le code "85895-1" avec la description "CR de médecine nucléaire".

3. **Mise à jour de l'ASS** :
   - Associer le code "85895-1" au classCode 31 "Imagerie médicale" dans l'ASS_X16_CorrespondanceType_Classe_DMP.

4. **Validation et publication** :
   - Valider les modifications dans le SMT et publier les mises à jour dans les IGs et CI-SIS concernés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
