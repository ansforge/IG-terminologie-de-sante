# Pré-analyse v2 (tool_calling) — Issue #1000 : MS-DUI-RAMA - Creation-JDV_TypeConsultationSpecialisee

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- TRE-R347-ActiviteSanitaireDiverseRegulee : 🔴 absent ou retired
- TRE-R405-ModaliteActiviteSMSSERegulee : 🔴 absent ou retired
- TRE-R381-ActiviteAMM : 🔴 absent ou retired
- TRE-R211-ActiviteOperationnelle : ✅ existe et actif
- TRE-R210-ActeSpecifique : ✅ existe et actif
- JDV-TypeConsultationSpecialisee-CISIS : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

Aucun impact sur les JDVs existants.

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

- Dermatologie :
  - SNOMED : 394582007, 23861000087105, 23971000087106, 700241009, 309923008
  - CCAM : 19.02.04
  - ATC : D, D11AX, D11A, D11, D07

- Néphrologie :
  - SNOMED : 394589003, 419365004, 702886005, 309936008, 788003006
  - CIM10 : Y75, Y75.0, Y75.8, Y75.1, Y75.2
  - CCAM : 19.01.14

- Neurologie :
  - SNOMED : 394591006, 394538003, 230194002, 419677000, 309937004
  - CIM10 : Y75, Y75.0, Y75.8, Y75.1, Y75.2
  - CIM11 : MG24.9, MB40.9, 1F02.0, BlockL2-ED3, 8D44
  - CCAM : 19.02.05

- Oncologie :
  - SNOMED : 408446006, 394593009, 418002000, 419043006, 419815003

- Ophtalmologie :
  - SNOMED : 394594003, 394813003, 419983000, 183498006, 702879002
  - CIM10 : Y77, Y77.0, Y77.8, Y77.1, Y77.2
  - CIM11 : XM5568, PK97.4, PK97.3, PK97.0, PK97.2
  - ATC : S01JX

- Pneumologie :
  - SNOMED : 418112009, 419170002, 309918008, 3601000175107, 310039004
  - CCAM : 19.01.08, 19.02.06

- Urgence :
  - SNOMED : 25876001, 197145002, 132721000119104, 398142004, 183452005
  - CIM10 : U07.4, U07.6, U07.7, U07.8, U07.9
  - CIM11 : ME07.2, MF50.63
  - CCAM : Modificateur_F, DERP004, JQGA004, DERP003, U
  - ATC : M04AX01, D11AE, D01BA, D05BA, D05AD

- Gériatrie :
  - SNOMED : 394811001, 309933000, 3531000175102, 90655003, 310053004

- Cardiologie :
  - SNOMED : 394579002, 408459003, 702830005, 309915006, 789718008
  - CCAM : 19.01.02, 19.02.02, YYYY001, YYYY002, YYYY0011
  - ATC : C01EB, C01E, C01EX

- Psychiatrie :
  - SNOMED : 394587001, 394818007, 394817002, 702914003, 309958005
  - CIM10 : Z00.4, Z04.6, F62.1, Z03.2

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **CI-SIS — hl7-fr-core__ValueSet-fr-core-vs-practitioner-role-exercice.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

Aucune demande similaire trouvée dans l'historique.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- TRE-R347-ActiviteSanitaireDiverseRegulee : 🔴 absent ou retired
- TRE-R405-ModaliteActiviteSMSSERegulee : 🔴 absent ou retired
- TRE-R381-ActiviteAMM : 🔴 absent ou retired
- JDV-TypeConsultationSpecialisee-CISIS : 🔴 absent ou retired

## Pertinence
**À étudier** : La demande concerne la création d'un JDV pour catégoriser des consultations spécialisées. Cependant, plusieurs TREs nécessaires à la création de ce JDV sont absentes du SMT. Il est nécessaire de vérifier si ces TREs doivent être créées ou si elles ont été oubliées.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Vérification de l'existence des TREs manquantes** : Contacter les parties prenantes pour confirmer si les TREs TRE-R347-ActiviteSanitaireDiverseRegulee, TRE-R405-ModaliteActiviteSMSSERegulee, et TRE-R381-ActiviteAMM doivent être créées ou si elles ont été oubliées.
2. **Création des TREs manquantes** : Si les TREs doivent être créées, les ajouter au SMT avec les codes et définitions appropriés.
3. **Création du JDV-TypeConsultationSpecialisee-CISIS** : Une fois les TREs nécessaires disponibles, créer le JDV-TypeConsultationSpecialisee-CISIS avec les codes et définitions fournis.
4. **Mise à jour des IGs impactées** : Mettre à jour les IGs qui incluent des références aux TREs ou JDVs créés ou modifiés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
