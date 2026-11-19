# Pré-analyse v2 (tool_calling) — Issue #985 : MS-DUI-RAMA - Creation-JDV_Type-Mesure

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification : JDV-TypeMesure-CISIS (à créer)

## Codes existants dans les terminologies de référence
- **Poids** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **Dosage albumine** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **Clairance à la créatinine** :
  - SNOMED:
    - 167183007: filtration glomérulaire et clairance de la créatinine anormales
    - 863930006: taux de clairance de la créatinine inférieur aux valeurs de référence
  - CCAM:
    - JVRP005: Test à la déféroxamine
    - KGQL0041: Mesure de la clairance radio-isotopique plasmatique - 1° activité chir/med
    - JAQL004: Scintigraphie rénale glomérulaire ou tubulaire avec mesure de la clairance radio-isotopique plasmatique
    - KGQL0011: Mesure de la clairance radio-isotopique plasmatique et urinaire - 1° activité chir/med
- **NFS** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **Ionogramme** : Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Aucune recherche dans les IGs effectuée.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est recevable car elle concerne la création d'un nouveau JDV nécessaire pour le cas d'usage RAMA, avec des codes spécifiques identifiés pour les mesures requises.

## Solution proposée
1. Créer le JDV "JDV-TypeMesure-CISIS" avec les codes et libellés suivants :
   - **Poids** : code LOINC "29463-7"
   - **Dosage albumine** : code LOINC "1754-1"
   - **Clairance à la créatinine** : code LOINC "35591-7"
   - **NFS** : code LOINC "58410-2"
   - **Ionogramme** : code LOINC "24326-1"
2. Valider les correspondances avec les terminologies de référence, notamment SNOMED et CCAM pour la clairance à la créatinine.
3. Documenter la création du JDV dans le SMT et publier la nouvelle version.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
