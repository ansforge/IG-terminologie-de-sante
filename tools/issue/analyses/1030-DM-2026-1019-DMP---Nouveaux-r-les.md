# Pré-analyse v2 (tool_calling) — Issue #1030 : DM_2026-1019.DMP - Nouveaux rôles

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif
- **JDV-J56-AuthorSpecialty-DMP** : ✅ existe et actif
- **JDV-J65-SubjectRole-DMP** : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- **JDV-J56-AuthorSpecialty-DMP**
- **JDV-J65-SubjectRole-DMP**

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".

- **Code 380** :
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

- **Code 381** :
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

- **Code 382** :
  - **SNOMED** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **CIM10** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **CIM11** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **CCAM** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **ATC** : Aucun équivalent trouvé dans les terminologies de référence interrogées.

- **Code 383** :
  - **SNOMED** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **CIM10** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **CIM11** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **CCAM** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **ATC** : Aucun équivalent trouvé dans les terminologies de référence interrogées.

- **Code 384** :
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

- **Code 385** :
  - **SNOMED** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **CIM10** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **CIM11** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **CCAM** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
  - **ATC** : Aucun équivalent trouvé dans les terminologies de référence interrogées.

- **Code 386** :
  - **SNOMED** :
    - 225357008 : soins d'escarre
    - 224518005 : arrêt des soins
    - 313026002 : soins des ongles
    - 225363004 : soins des yeux
    - 308292007 : transfert des soins
  - **CIM10** :
    - O34.8 : Soins maternels pour d'autres anomalies des organes pelviens
    - Z76.1 : Surveillance médicale et soins médicaux des enfants trouvés
    - Z59.1 : Difficultés liées à un logement inadéquat
    - X67.253 : Auto-intoxication par le monoxyde de carbone issu d'autres combustibles domestiques, zone de commerce, en exerçant d'autres formes de travail
    - W09.13 : Chute du haut d'agrès équipant un terrain de jeux, établissement collectif, en exerçant d'autres formes de travail
  - **CIM11** :
    - PL14.E : Chute au cours des soins
    - JA86.0 : Soins maternels pour des anticorps antiérythrocytaires
    - JA84 : Soins maternels pour anomalie des organes pelviens
    - JA84.Y : Autres soins maternels pour anomalie des organes pelviens
    - JA8A : Soins maternels liés à des anomalies du placenta
  - **CCAM** :
    - LBMP002 : Montage directeur sur moulage d'étude des arcades dentaires
    - 9 : Majorations pour réalisation des soins conservateurs chez un patient âgé de 1 à 26 ans
    - LBMP0021 : Montage directeur sur moulage d'étude des arcades dentaires - 1° activité chir/med
    - YYYY123 : Surveillance en unité d'obstétrique d'un enfant dont l'état nécessite un placement en incubateur ou des soins de courte durée
    - LBMP00210 : Montage directeur sur moulage d'étude des arcades dentaires - 1° activité chir/med - Phase par defaut

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **CI-SIS — annuaire__StructureDefinition-as-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J128-TypeCarte-RASS, JDV-J75-TypeAutorisation-RASS
- **CI-SIS — annuaire__StructureDefinition-as-ext-practitioner-authorization.txt**
  - bindings: JDV-J106-EnsembleProfession-RASS, JDV-J75-TypeAutorisation-RASS, JDV-J76-DisciplineAutorisation-RASS

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

Aucune demande similaire trouvée dans l'historique.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est recevable car elle concerne l'ajout de nouveaux rôles dans les JDVs JDV-J56-AuthorSpecialty-DMP et JDV-J65-SubjectRole-DMP, basés sur la TRE-R85-RolePriseCharge. Les nouveaux codes sont bien définis et les impacts sur les autres JDVs et IGs ont été identifiés.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Mettre à jour le JDV-J56-AuthorSpecialty-DMP** :
   - Ajouter les nouveaux codes (380 à 386) avec leurs libellés respectifs.
   - Mettre à jour la version du JDV-J56-AuthorSpecialty-DMP (20261102120000 → 20270102120000).

2. **Mettre à jour le JDV-J65-SubjectRole-DMP** :
   - Ajouter les nouveaux codes (380 à 386) avec leurs libellés respectifs.
   - Mettre à jour la version du JDV-J65-SubjectRole-DMP (20261102120000 → 20270102120000).

3. **Mettre à jour les IGs et CI-SIS** :
   - Vérifier et mettre à jour les bindings dans les documents impactés (document-core, CI-SIS) pour inclure les nouveaux codes si nécessaire.

4. **Documentation** :
   - Mettre à jour la documentation associée pour refléter les changements apportés.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
