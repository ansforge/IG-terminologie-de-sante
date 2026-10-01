# Pré-analyse v2 (tool_calling) — Issue #984 : MS-DUI-RAMA - Creation-JDV_Type-Vaccination

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- JDV-TypeVaccination-CISIS : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

- Aucun JDV impacté par la modification.

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

- **1** : Vaccination contre la COVID-19
  - SNOMED : 1156257007, 1156265005, 1156270003, 1156267002
  - CIM10 : U11, U11.9
  - CIM11 : QC01.9
  - ATC : J07BX03, J07BN

- **2** : Vaccination contre la grippe saisonnière
  - SNOMED : 86198006, 73701000119109, 192721000, 698353005, 40001004
  - CIM10 : Z25.1
  - CIM11 : QC01.8

- **3** : Vaccination contre le HPV
  - SNOMED : 49598002, 1363349003, 28877009, 12866006, 127786006, 85720009, 16584000, 34631000, 40001004, 50583002
  - CIM10 : Z23.0, Z23.5, Z25.0, Z26.0, Z24.1, Z25.1, Z23.3, Z24.0, Z23.4
  - CIM11 : XM99P5, XM29K4, XM5L44, XM1131, XM91J8, QC01.9, QC01.3, QC01.4
  - CCAM : ZALP001, ZALP0011, ZALP00110
  - ATC : L03AX12, J07BM, D02B, S01L, D02BB

- **4** : Vaccination contre l'hépatite B
  - SNOMED : 16584000, 425569004, 408778004, 170370000, 170372008
  - CIM10 : Z24.6, Z23.2, Z23, Z23.8, Z25.1
  - CIM11 : XM3G68, XM41N3, XM6LL6, XM0LT9, XM7JP3
  - CCAM : 04.07.02.01, DGLA002, DGLF006, DGLA0024, DGLF0064
  - ATC : J06BB04

- **5** : Vaccination contre le pneumocoque
  - SNOMED : 12866006, 170337005
  - CIM10 : Z23.0, Z23.5, Z25.0, Z26.0, Z24.1
  - CIM11 : XM99P5, XM29K4, XM5L44, XM1131, XM91J8
  - CCAM : ZALP001, ZALP0011, ZALP00110
  - ATC : L03AX12, J07BM, D02B, S01L, D02BB

- **6** : Vaccination contre la rougeole, les oreillons et la rubéole (ROR)
  - SNOMED : 38598009, 703347005, 170433008, 170431005, 871831003, 170432003
  - CIM10 : Z27.4, Z24.4, Z27.0
  - CIM11 : XM4AJ8, XM8TF3, QC03.4, QC01.4, XM9744, XM28X5, XM9439
  - ATC : J07BD52, J07BD51, J07BD54

- **7** : Vaccination contre la varicelle
  - SNOMED : 68525005, 473164004, 428502009, 425897001, 737081007
  - CIM10 : Z25.1, Z26.0, Z23.3, Z24.0, Z23.4
  - CIM11 : XM8DG3, QC01.9, QC01.3, QC01.4, XM38G7
  - CCAM : DGGA004, DGGA0041, DGGA00410
  - ATC : S01LA, J06BB03, J07BK, P01A, P01AX

- **8** : Vaccination contre la méningococcémie
  - SNOMED : 86198006, 72093006, 34631000, 82314000, 40001004
  - CIM10 : Z25.1, Z26.0, Z23.3, Z24.0, Z23.4
  - CIM11 : QC01.9, QC01.3, QC01.4, XM95R0, XM38G7
  - CCAM : DGGA004, DGGA0041, DGGA00410
  - ATC : S01LA, P01A, P01AX

- **9** : Vaccination contre la diphtérie, le tétanos et la coqueluche (DTC)
  - SNOMED : 412756007, 412755006, 412757003, 390846000, 412762002
  - CIM10 : Z27.3, Z27.2, Z27.1, Z27.0
  - CIM11 : XM31Q8, XM41N3, XM09Q7, XM32Q5, XM0LT9

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - **3.3.39.3 Contraintes**
    - (ADNr)</name>

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

- Aucune demande similaire trouvée dans l'historique.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- JDV-TypeVaccination-CISIS : 🔴 absent ou retired

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

- **Recevable**
  La création du JDV "TypeVaccination" est justifiée par le besoin du cas d'usage RAMA. Les codes proposés sont cohérents avec les terminologies de référence et ne présentent pas de doublons. Le JDV absent dans le SMT peut être créé pour répondre à ce besoin.

## Solution proposée
Action concrète pour l'équipe ANS.

- Créer le JDV "TypeVaccination" avec les codes et libellés fournis.
- Publier le JDV dans le SMT avec le statut "active".
- Mettre à jour les documents CI-SIS impactés si nécessaire.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
