# Pré-analyse v2 (tool_calling) — Issue #988 : MS-DUI-RAMA - Creation-JDV_Telemedecine

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification : Aucun (création d'un nouveau JDV)

## Codes existants dans les terminologies de référence
- VISCONS : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- VISPRO : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- TELEASS : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- TELECONS :
  - SNOMED CT: 448337001 (téléconsultation)
  - SNOMED CT: 700452000 (capable de participer à une consultation de télémédecine)
- TELEEXP : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- TELECONF : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-equipement.txt** : Aucun impact direct identifié.
- **sas (https://interop.esante.gouv.fr/ig/fhir/sas)** : Le TypeConsultationSAS pourrait être impacté par l'ajout de nouveaux codes de télémédecine.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie détectée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne la création d'un nouveau JDV nécessaire pour le cas d'usage RAMA. Les codes proposés sont pertinents et certains ont des équivalents dans SNOMED CT.

## Solution proposée
1. Créer le nouveau JDV "JdvTelemedecine" avec l'URL canonique suivante : `https://mos.esante.gouv.fr/NOS/JDV-JdvTelemedecine/FHIR/JDV-JdvTelemedecine`.
2. Ajouter les codes suivants au JDV :
   - VISCONS : Visio consultation
   - VISPRO : Visio expertise
   - TELEASS : Téléassistance
   - TELECONS : Téléconsultation
   - TELEEXP : Téléexpertise
   - TELECONF : Téléconférence
3. Documenter les équivalents SNOMED CT pour le code TELECONS.
4. Vérifier les impacts potentiels sur le TypeConsultationSAS dans l'IG SAS et proposer des mises à jour si nécessaire.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
