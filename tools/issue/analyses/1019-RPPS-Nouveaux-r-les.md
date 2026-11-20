# Pré-analyse v2 (tool_calling) — Issue #1019 : RPPS-Nouveaux rôles

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

- **JDV-J01-XdsAuthorSpecialty-CISIS**
- **JDV-J05-SubjectRole-CISIS**
- **JDV-J108-EnsembleFonction-RASS**
- **JDV-J121-RolePriseCharge-ENREG**
- **JDV-J186-ProfessionRessource-ROR**
- **JDV-J47-FunctionCode-CISIS**
- **JDV-J48-ProfessionNonPS-CISIS**
- **JDV-J54-Profession-ROR**
- **JDV-J56-AuthorSpecialty-DMP**
- **JDV-J65-SubjectRole-DMP**
- **JDV-J71-ProfessionFonction-MSSante**
- **jdv-j387-role-participant-ms**
- **jdv-profession-personnel-activite-cisis**

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

- **380** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **381** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **382** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **383** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **384** :
  - **SNOMED** :
    - 370899004 : corps étranger laissé dans un(e) patient(e) après une intervention chirurgicale ou autre procédure
    - 224503009 : qualité des soins informels
  - **CIM10** :
    - W83.6 : Autres dangers pour la respiration, local industriel et chantier
    - W83.2 : Autres dangers pour la respiration, école et lieu public
    - T18.8 : Corps étranger de localisations autres et multiples dans les voies digestives
    - X80.8 : Lésion auto-infligée par saut dans le vide, autres lieux précisés
    - Z75.0 : Absence de services médicaux à domicile
    - U88 : Agents résistant à de multiples antibiotiques
    - L23.8 : Dermite allergique de contact due à d'autres agents
  - **CIM11** :
    - ND73.2Y : Autres corps étranger dans l'estomac
    - ND74.Y : Autres corps étranger dans les voies génitourinaires
    - ND72.Y : Autres corps étranger dans les voies respiratoires
    - MB70.8 : Autres anomalies dans le liquide céphalorachidien
    - ND72.2Y : Autres corps étranger dans le pharynx
    - QB95.7 : Contact avec les services de santé pour des soins impliquant l'utilisation de l'ergothérapie ou de la réadaptation professionnelle
- **385** : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- **386** :
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
    - 9 : Majoration pour réalisation des soins conservateurs chez un patient âgé de 1 à 26 ans
    - LBMP0021 : Montage directeur sur moulage d'étude des arcades dentaires - 1° activité chir/med
    - YYYY123 : Surveillance en unité d'obstétrique d'un enfant dont l'état nécessite un placement en incubateur ou des soins de courte durée
    - LBMP00210 : Montage directeur sur moulage d'étude des arcades dentaires - 1° activité chir/med - Phase par defaut

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

- **# Pré-analyse v2 (tool_calling) — Issue #1007 : RPPS-Obsolescence de rôles RPPS+**
  - **Pertinence** : Recevable
  - **Solution** : Mettre à jour la TRE-R85-RolePriseCharge en marquant certains codes comme "retired" et en mettant à jour la version.

- **# Pré-analyse v2 (tool_calling) — Issue #978 : RPPS-Nouvelle fonction Remplaçant du titulaire d'officine (IE)**
  - **Pertinence** : Recevable
  - **Solution** : Ajouter le code "FON-65" dans la TRE-R85-RolePriseCharge et mettre à jour la version.

- **# Pré-analyse v2 (tool_calling) — Issue #977 : MAJ ASS_A32_StatutMotifPersonnePriseCharge**
  - **Pertinence** : Non recevable
  - **Solution** : Informer le demandeur que le code doit d'abord être ajouté à la TRE-R85-RolePriseCharge.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- **Aucune anomalie signalée dans les données SMT.**

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est recevable car elle concerne l'ajout de nouveaux rôles dans la TRE-R85-RolePriseCharge, ce qui est conforme aux procédures de gestion terminologique de l'ANS.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Ajout des nouveaux codes dans la TRE-R85-RolePriseCharge** :
   - Ajouter les codes suivants avec leurs libellés respectifs :
     - 380 : Autre professionnel intervenant dans les soins
     - 381 : Agent de service hospitalier
     - 382 : Technicien biomédical
     - 383 : Ingénieur biomédical
     - 384 : Autre professionnel intervenant dans la qualité et l'hygiène
     - 385 : Agent d'accueil
     - 386 : Directeur des soins
   - Mettre à jour la version de la TRE-R85-RolePriseCharge (20261102120000 → 20270102120000).
   - Publier la nouvelle version de la TRE-R85-RolePriseCharge.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
