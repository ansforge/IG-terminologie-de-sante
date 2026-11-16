# Pré-analyse v2 (tool_calling) — Issue #1001 : MS-DUI-RAMA - Creation-TRE_NiveauGraviteEvenementIndesirable

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
Aucun impact sur les JDVs identifiés.

## Codes existants dans les terminologies de référence
- **EIAS** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **EIGS** :
  - SNOMED CT : 370894009 ("évènement grave à déclarer")
  - CI11 : XE3GL ("Evénement indésirable hors problème identifié d'utilisation ou de dispositif")

## Impacts dans les IGs / CI-SIS
- **CI-SIS — document-core__StructureDefinition-fr-lm-evenement-indesirable-pendant-hospitalisation.txt**
  - Éléments (8)
- **CI-SIS — document-core__StructureDefinition-fr-lm-evenements-indesirables-suite-administration-derives-sang.txt**
  - Éléments (8)

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- La TRE "TRE-NiveauGraviteEvenementIndesirable" est absente du SMT (n'existe pas encore).

## Pertinence
**Recevable** : La demande est recevable car elle concerne la création d'une nouvelle TRE nécessaire pour qualifier les événements indésirables dans le cadre du volet "Médico-social - Transfert de données DUI" pour le cas d'usage RAMA.

## Solution proposée
1. **Création de la TRE** :
   - Créer la TRE "TRE-NiveauGraviteEvenementIndesirable" avec l'URL canonique : `https://mos.esante.gouv.fr/NOS/TRE_NiveauGraviteEvenementIndesirable/FHIR/TRE-NiveauGraviteEvenementIndesirable`.
   - Ajouter les codes "EIAS" et "EIGS" avec leurs libellés respectifs.

2. **Documentation** :
   - Mettre à jour la documentation SMT pour inclure la nouvelle TRE.
   - Assurer la cohérence avec les CI-SIS mentionnés.

3. **Validation** :
   - Valider la nouvelle TRE avec les parties prenantes concernées (SIDOBA DUI).
   - S'assurer que les codes ajoutés correspondent bien aux besoins du cas d'usage RAMA.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
