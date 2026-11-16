# Pré-analyse v2 (tool_calling) — Issue #944 : SIDOBA - Creation-JDV_Type-Bilan-Etat-Usager

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDV impactés par la modification : Aucun

## Codes existants dans les terminologies de référence
- BILAN_PARTIEL
  - SNOMED: 15584006 (hospitalisation programmée, avec bilan partiel en préadmission)
- BILAN_COMPLET
  - SNOMED: 112689000 (hospitalisation programmée, avec bilan complet en préadmission)
  - CCAM: YYYY024, YYYY0241, YYYY02410
- BILAN_REVISION
  - SNOMED: 255231005, 25184000, 65128001, 172796005, 392168001
  - CIM10: Z00.0
  - CIM11: NA06.86, NA06.8C, NA06.8B, NC18.2, LB52.2
  - CCAM: JNMD001, HBMD019, JNMD0014, JNMD002, ACQL003
- BILAN_SUIVI
  - SNOMED: 281036007, 413467001, 183651009, 71040008, 185389009
  - CIM10: Z00.0, Z30.4, O66.4, P95.+0, E88.3
  - CIM11: NA06.86, QB83, NA06.8C, NA06.8B, NC18.2
  - CCAM: ACQL003, MHQP001, NEQP002, NEQP0024, NFQP001
- BILAN_SYNTHESE
  - SNOMED: 182836005, 788540007, 256030008, 419430000, 412495007
  - CIM10: Z00.0, X88.1, X67.1, Y17.1, X47.1
  - CIM11: XM32U7, 6C42.2, 6C42.3, 6C47.4, 6C42.4
  - CCAM: BGMA901, ACQL003, MHQP001, NEQP002, BGMA9014
  - ATC: A03AB, P03AC, M04AA, A03CA, A03AC

## Impacts dans les IGs / CI-SIS
Aucune recherche dans les IGs effectuée.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Le JDV "JDV-JdvTypeBilanEtatUsagerMs-CISIS" est absent du SMT.

## Pertinence
**Recevable** : La création d'un nouveau JDV est justifiée par le cas d'usage RAMA (Rapport d'activités médicales annuel) et les codes proposés ont des correspondances dans les terminologies de référence.

## Solution proposée
1. Créer le JDV "JDV-JdvTypeBilanEtatUsagerMs-CISIS" dans le SMT avec les codes et libellés fournis.
2. Valider les correspondances avec les terminologies de référence (SNOMED, CIM10, CIM11, CCAM, ATC).
3. Publier le JDV dans le catalogue des terminologies de l'ANS.
4. Mettre à jour les documents CI-SIS pertinents si nécessaire.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
