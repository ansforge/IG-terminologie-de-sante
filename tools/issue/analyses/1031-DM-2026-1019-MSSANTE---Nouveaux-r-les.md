# Pré-analyse v2 (tool_calling) — Issue #1031 : DM_2026-1019.MSSANTE - Nouveaux rôles

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif
- **JDV-J71-ProfessionFonction-MSSante** : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- **JDV-J71-ProfessionFonction-MSSante** : suppression du code 312 et ajout des codes 380 à 386

## Codes existants dans les terminologies de référence
- **Code 312** : Autre professionnel
  - **SNOMED** :
    - 406546002 : la famille est impliquée dans les soins
    - 305381007 : admission dans le service des soins palliatifs
    - 19712007 : transfert du patient dans une autre institution de soins
    - 415522008 : prescription dans le cadre d'une responsabilité partagée des soins
    - 15654006 : noyade dans un liquide autre que l'eau
    - 768733004 : intervenant en soins spirituels
    - 224503009 : qualité des soins informels
    - 409023009 : soin professionnel et/ou auxiliaire
    - 224493002 : le soignant est prêt à partager les soins avec des professionnels
    - 365491006 : constatation concernant la disposition d'un aidant proche à fournir des soins
  - **CIM10** :
    - Y01.8 : Agression par précipitation dans le vide, autres lieux précisés
    - T18.8 : Corps étranger de localisations autres et multiples dans les voies digestives
    - T17.8 : Corps étranger de localisations autres et multiples dans les voies respiratoires
    - X80.8 : Lésion auto-infligée par saut dans le vide, autres lieux précisés
    - Z62.5 : Autres difficultés liées à des négligences dans l'éducation
  - **CIM11** :
    - ND73.2Y : Autres corps étranger dans l'estomac
    - ND74.Y : Autres corps étranger dans les voies génitourinaires
    - ND72.Y : Autres corps étranger dans les voies respiratoires
    - MB70.8 : Autres anomalies dans le liquide céphalorachidien
    - ND72.2Y : Autres corps étranger dans le pharynx
    - QB95.7 : Contact avec les services de santé pour des soins impliquant l'utilisation de l'ergothérapie ou de la réadaptation professionnelle
  - **CCAM** :
    - HBLD227 : Pose d'une prothèse plurale [bridge] comportant 2 piliers d'ancrage céramométalliques et 1 élément intermédiaire céramométallique pour le remplacement d'une dent autre qu'une incisive
    - YYYY010 : Traitement de premier recours de cas nécessitant des actes techniques (pose d'une perfusion, administration d'oxygène, soins de réanimation cardio-respiratoire...) et la présence prolongée du médecin (en dehors d'un établissement de soins) dans les situations suivantes : - détresse respiratoire ; - détresse cardiaque ; - détresse d'origine allergique ; - état aigu d'agitation ; - état de mal comitial ; - détresse d'origine traumatique.
    - YYYY0101 : Traitement de premier recours de cas nécessitant des actes techniques (pose d'une perfusion, administration d'oxygène, soins de réanimation cardio-respiratoire...) et la présence prolongée du médecin (en dehors d'un établissement de soins) dans les situations suivantes : - détresse respiratoire ; - détresse cardiaque ; - détresse d'origine allergique ; - état aigu d'agitation ; - état de mal comitial ; - détresse d'origine traumatique. - 1° activité chir/med
    - HBLD2271 : Pose d'une prothèse plurale [bridge] comportant 2 piliers d'ancrage céramométalliques et 1 élément intermédiaire céramométallique pour le remplacement d'une dent autre qu'une incisive - 1° activité chir/med
    - YYYY01010 : Traitement de premier recours de cas nécessitant des actes techniques (pose d'une perfusion, administration d'oxygène, soins de réanimation cardio-respiratoire...) et la présence prolongée du médecin (en dehors d'un établissement de soins) dans les situations suivantes : - détresse respiratoire ; - détresse cardiaque ; - détresse d'origine allergique ; - état aigu d'agitation ; - état de mal comitial ; - détresse d'origine traumatique. - 1° activité chir/med - Phase par defaut
  - **ATC** :
    - C01DX : autres vasodilatateurs utilisés dans les maladies cardiaques
- **Code 380** : Autre professionnel intervenant dans les soins
  - **SNOMED** :
    - 406546002 : la famille est impliquée dans les soins
    - 305381007 : admission dans le service des soins palliatifs
    - 19712007 : transfert du patient dans une autre institution de soins
    - 415522008 : prescription dans le cadre d'une responsabilité partagée des soins
    - 15654006 : noyade dans un liquide autre que l'eau
    - 768733004 : intervenant en soins spirituels
    - 224503009 : qualité des soins informels
    - 409023009 : soin professionnel et/ou auxiliaire
    - 224493002 : le soignant est prêt à partager les soins avec des professionnels
    - 365491006 : constatation concernant la disposition d'un aidant proche à fournir des soins
- **Code 381** : Agent de service hospitalier
  - **SNOMED** :
    - 309950003 : service hospitalier de pathologie
    - 310098005 : service hospitalier de physiothérapie
    - 310096009 : service hospitalier d'ergothérapie
    - 22549003 : service hospitalier ambulatoire de gynécologie
    - 57159002 : service hospitalier ambulatoire de pneumologie
  - **CIM10** :
    - T50.8 : Intoxication par agents de diagnostic
    - A08.1 : Gastroentéropathie aigüe due à un norovirus
    - Z75.0 : Absence de services médicaux à domicile
    - U88 : *** SU14 *** Agents résistant à de multiples antibiotiques
    - L23.8 : Dermite allergique de contact due à d'autres agents
  - **CIM11** :
    - XM0CQ3 : Agents de gélatine
    - XM9M46 : Agent détoxifiant
    - XE9VC : Lieux de service médical
    - XM7VP7 : Agents dépigmentants
    - XM3XY4 : Agents dissuasifs de l’alcool
  - **CCAM** :
    - BCNP001 : Destruction de lésion de la conjonctive par agent physique
    - BGNA001 : Destruction de lésion choriorétinienne par agent physique, par sclérotomie
    - BGNA0014 : Destruction de lésion choriorétinienne par agent physique, par sclérotomie - anesthésie
    - BGNA0011 : Destruction de lésion choriorétinienne par agent physique, par sclérotomie - 1° activité chir/med
    - BCNP0011 : Destruction de lésion de la conjonctive par agent physique - 1° activité chir/med
  - **ATC** :
    - V07AX : agents de nettoyage etc.
    - D11AH : agents de la dermatite sauf corticoïdes
    - C10BA : associations de divers agents modifiant les lipides
    - C03D : antagonistes de l'aldostérone et autres agents épargneurs potassiques
    - V10B : palliation de la douleur (agents à tropisme osseux)
- **Code 382** : Technicien biomédical
  - Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **Code 383** : Ingénieur biomédical
  - Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **Code 384** : Autre professionnel intervenant dans la qualité et l'hygiène
  - **SNOMED** :
    - 370899004 : corps étranger laissé dans un(e) patient(e) après une intervention chirurgicale ou autre procédure
    - 224503009 : qualité des soins informels
  - **CIM10** :
    - W83.6 : Autres dangers pour la respiration, local industriel et chantier
    - W83.2 : Autres dangers pour la respiration, école et lieu public
    - T15.8 : Corps étranger de localisations autres et multiples dans la partie externe de l'oeil
    - W45.8 : Corps étranger ou objet pénétrant dans la peau, autres lieux précisés
    - W83.1 : Autres dangers pour la respiration, établissement collectif
  - **CIM11** :
    - ND70.Y : Autres corps étranger dans la partie externe de l'œil
    - EH93.Y : Autres dermatoses dues à des corps étrangers dans la peau
    - PH12 : Blessure autre que la noyade dans une étendue d'eau, sans intention déterminée
    - QD84.2 : Exposition professionnelle à des agents toxiques dans des industries autres que l'agriculture
    - XE908 : Certains autres êtres vivants ou objets précisés impliqués dans la survenue de la blessure
- **Code 385** : Agent d'accueil
  - Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **Code 386** : Dir
  - Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge
- **annuaire (https://interop.esante.gouv.fr/ig/fhir/annuaire)**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J128-TypeCarte-RASS, JDV-J75-TypeAutorisation-RASS
- **CI-SIS — annuaire__StructureDefinition-as-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J128-TypeCarte-RASS, JDV-J75-TypeAutorisation-RASS

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- **JDV-J71-ProfessionFonction-MSSante** : Le code 312 doit être supprimé et les nouveaux codes 380 à 386 doivent être ajoutés.
- **TRE-R85-RolePriseCharge** : Le code 312 doit être marqué comme "retired".

## Pertinence
**Recevable** : La demande est recevable car elle concerne la mise à jour d'un JDV existant pour supprimer un code obsolète et ajouter de nouveaux codes, conformément au processus de gestion terminologique de l'ANS.

## Solution proposée
1. **Mettre à jour la TRE-R85-RolePriseCharge** :
   - Marquer le code "312" avec le libellé "Autre professionnel" comme "retired".
   - Mettre à jour la version de la TRE-R85-RolePriseCharge (20261102120000 → 20270102120000).
   - Publier la nouvelle version de la TRE-R85-RolePriseCharge.

2. **Mettre à jour le JDV-J71-ProfessionFonction-MSSante** :
   - Supprimer le code "312" avec le libellé "Autre professionnel".
   - Ajouter les nouveaux codes (380 à 386) avec leurs libellés respectifs.
   - Mettre à jour la version du JDV-J71-ProfessionFonction-MSSante (20260629120000 → 20270102120000).
   - Publier la nouvelle version du JDV-J71-ProfessionFonction-MSSante.

3. **Mettre à jour les IGs et CI-SIS** :
   - Mettre à jour les bindings des IGs et CI-SIS concernés pour refléter les modifications apportées à la TRE-R85-RolePriseCharge et au JDV-J71-ProfessionFonction-MSSante.
   - Publier les nouvelles versions des IGs et CI-SIS concernés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
