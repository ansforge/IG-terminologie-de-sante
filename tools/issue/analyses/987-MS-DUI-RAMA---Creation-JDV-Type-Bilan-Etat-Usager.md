# Pré-analyse v2 (tool_calling) — Issue #987 : MS-DUI-RAMA - Creation-JDV_Type-Bilan-Etat-Usager

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification : Aucun impact identifié.

## Codes existants dans les terminologies de référence
- CODE1 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- CODE2 :
  - SNOMED :
    - 281036007 : consultation de suivi
    - 413467001 : soin de suivi
    - 183651009 : suivi de chimiothérapie
    - 71040008 : tomodensitométrie de suivi
    - 185389009 : visite de suivi
  - CIM10 :
    - Z00.0 : Examen médical général
    - Z30.4 : Surveillance de contraceptifs
    - O66.4 : Échec de l'épreuve de travail, sans précision
    - P95.+0 : Mort fœtale in utero ou perpartum suite à une interruption médicale de grossesse
    - E88.3 : Syndrome de lyse tumorale
  - CIM11 :
    - NA06.86 : Arrachement de l'œil, bilatéral
    - QB83 : Soins de suivi de chirurgie plastique
    - NA06.8C : Rétention de corps étranger intraoculaire nonmagnétique, bilatéral
    - NA06.8B : Rétention de corps étranger magnétique intraoculaire, bilatéral
    - NC18.2 : Amputation traumatique bilatérale à l'articulation de l'épaule
  - CCAM :
    - ACQL003 : Tomoscintigraphie cérébrale pour diagnostic et bilan de tumeur cérébrale
    - MHQP001 : Bilan fonctionnel des articulations de la main, sous anesthésie générale ou locorégionale
    - NEQP002 : Bilan fonctionnel de l'articulation coxofémorale, sous anesthésie générale ou locorégionale
    - NEQP0024 : Bilan fonctionnel de l'articulation coxofémorale, sous anesthésie générale ou locorégionale - anesthésie
    - NFQP001 : Bilan fonctionnel de l'articulation du genou, sous anesthésie générale ou locorégionale
- CODE3 :
  - SNOMED :
    - 182836005 : bilan de médication
    - 442864001 : date de sortie
    - 262062007 : puissance de sortie
    - 252641007 : bilan de transit gastrointestinal
    - 241321004 : bilan scintigraphique de l'œsophage
  - CIM10 :
    - Z00.0 : Examen médical général
    - Z65.3 : Difficultés liées à d'autres situations juridiques
    - L89.3 : Ulcère de décubitus de stade IV
    - K01.0 : Dents incluses
    - K01.1 : Dents enclavées
  - CIM11 :
    - XE7E5 : Aucune sortie de dispositif
    - NA06.86 : Arrachement de l'œil, bilatéral
    - XE1ED : Problème de sortie des rayons X
    - XE5F0 : Échec de sortie des rayons X
    - QE42 : Difficulté liée à la sortie de prison
  - CCAM :
    - ACQL003 : Tomoscintigraphie cérébrale pour diagnostic et bilan de tumeur cérébrale
    - TDS : Parodontologie (actes sur tissus de soutien de la dent)
    - MHQP001 : Bilan fonctionnel des articulations de la main, sous anesthésie générale ou locorégionale
    - NEQP002 : Bilan fonctionnel de l'articulation coxofémorale, sous anesthésie générale ou locorégionale
    - NEQP0024 : Bilan fonctionnel de l'articulation coxofémorale, sous anesthésie générale ou locorégionale - anesthésie

## Impacts dans les IGs / CI-SIS
- **CI-SIS — pdsm__StructureDefinition-pdsm-comprehensive-document-reference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - |`2`|`templateId`|[1..1]|||**Conformité Observation Request (IHE PCC)**<br>root=
- **tddui-fhir (https://interop.esante.gouv.fr/ig/fhir/tddui)**
  - TDDUITaskOutputBilan

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- Le JDV "JDV-JdvTypeBilanEtatUsager-CISIS" est absent du SMT.

## Pertinence
**Recevable** : La demande de création d'un nouveau JDV est recevable car elle répond à un besoin spécifique pour le cas d'usage RAMA. Le JDV n'existe pas encore dans le SMT, ce qui justifie sa création.

## Solution proposée
1. **Création du JDV** : Créer le JDV "JDV-JdvTypeBilanEtatUsager-CISIS" dans le SMT avec les codes et libellés fournis.
2. **Validation des codes** : Vérifier que les codes ajoutés ne sont pas en conflit avec d'autres terminologies existantes.
3. **Documentation** : Mettre à jour la documentation associée pour refléter la création de ce nouveau JDV.
4. **Communication** : Informer les parties prenantes concernées de la création de ce nouveau JDV et de son intégration dans les systèmes pertinents.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
