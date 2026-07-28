# Concept Properties - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concept Properties**

## CodeSystem: Concept Properties 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/concept-properties | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ConceptProperties |

 
CodeSystem permettant définir les propriétés NOS utilisées dans les CodeSystem NOS 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "concept-properties",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-06-29T11:13:29.833+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/concept-properties",
  "version" : "20260629120000",
  "name" : "ConceptProperties",
  "title" : "Concept Properties",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "CodeSystem permettant définir les propriétés NOS utilisées dans les CodeSystem NOS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 37,
  "property" : [{
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A property that indicates the status of the concept.",
    "type" : "code"
  }],
  "concept" : [{
    "code" : "dateValid",
    "display" : "Date de Validité",
    "definition" : "Date de validité d'un code concept",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "dateMaj",
    "display" : "Date de mise à jour",
    "definition" : "Date de mise à jour d'un code concept",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "dateFin",
    "display" : "Date de fin",
    "definition" : "Date de fin d'exploitation d'un code concept",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "niveau",
    "display" : "Niveau",
    "definition" : "Permet d'indiquer le niveau hiérarchique du code",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "domaine",
    "display" : "Domaine",
    "definition" : "Domaine de la categorie d etablissement",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "specialisationRor",
    "display" : "Specialisation ROR",
    "definition" : "Propriété permettant de spécifier les codes exclusifs appartenant au ROR",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "specialisationRpps",
    "display" : "Specialisation RPPS",
    "definition" : "Propriété permettant de spécifier les codes exclusifs appartenant au RPPS",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "specialisationFiness",
    "display" : "Specialisation FINESS",
    "definition" : "Propriété permettant de spécifier les codes exclusifs appartenant à FINESS",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ror",
    "display" : "ROR",
    "definition" : "Permet de définir les codes concepts uilisés par le ROR",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "cisis",
    "display" : "CISIS",
    "definition" : "Permet de définir les codes concepts uilisés par le CISIS",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "rass",
    "display" : "RASS",
    "definition" : "Permet de définir les codes concepts uilisés par le RASS",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "enreg",
    "display" : "ENREG",
    "definition" : "Permet de définir les codes concepts utilisés par ENREG",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "epars",
    "display" : "EPARS",
    "definition" : "Permet de définir les codes concepts utilisés par EPARS",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "finess",
    "display" : "FINESS",
    "definition" : "Permet de définir les codes concepts utilisés par FINESS",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "documentInformatifFiness",
    "display" : "Document Informatif Finess",
    "definition" : "Permet de définir les codes à inclure dans le JdvJ295DocumentInformatifFiness",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "documentJustificatifFiness",
    "display" : "Document Justificatif Finess",
    "definition" : "Permet de définir les codes à inclure dans le JdvJ294DocumentJustificatifFiness",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "macroEtatAdministratif",
    "display" : "Macro-etat administratif",
    "definition" : "Propriété permettant de préciser le macro état de chaque objet. Cette propriété est de type Coding et les valeurs possible proviennent de la Tre R386 Macro Etat Objet Administratif",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "hasTypeRoleMember",
    "display" : "Has Type Role Member",
    "definition" : "Type de rôle des membres des concepts type de groupement",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "natureActivite",
    "display" : "Nature Activite",
    "definition" : "Propriété permettant de renseigner les grandes natures d'activité SMSSE exercées par les entités FINESS+",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "typeEML",
    "display" : "Type EML",
    "definition" : "Propriété permettant de renseigner les équipements matériels lourds associés aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "activiteSanitaireRegulee",
    "display" : "Activie Sanitaire Regulee",
    "definition" : "Propriété permettant de renseigner les activités sanitaires soumises à une régulation de la part de l’ARS associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "modaliteActivite",
    "display" : "Modalite Activite",
    "definition" : "Propriété permettant de renseigner les modes d’application ou types de soins encadrant une activité associés aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "formeActivite",
    "display" : "Forme Activite",
    "definition" : "Propriété permettant de renseigner les types d’organisation de prise en charge associés aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "activiteAmm",
    "display" : "Activite AMM",
    "definition" : "Propriété permettant de renseigner les activités de soin AMM associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "modaliteAmm",
    "display" : "Modalite AMM",
    "definition" : "Propriété permettant de renseigner les modalités pour les activités de soin AMM associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "mentionAmm",
    "display" : "Mention AMM",
    "definition" : "Propriété permettant de renseigner les mentions pour les activités de soin AMM associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "pratiqueTherapeutiqueSpecifiqueAmm",
    "display" : "Pratique Therapeutique Specifique AMM",
    "definition" : "Propriété permettant de renseigner les pratiques thérapeutiques spécifiques pour les activités de soin AMM associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "declarationAmm",
    "display" : "Declaration AMM",
    "definition" : "Propriété permettant de renseigner les déclarations pour les activités de soin AMM associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "activiteSanitaireDiverseRegulee",
    "display" : "Activite Sanitaire Diverse Regulee",
    "definition" : "Propriété permettant de renseigner les activités sanitaires, utilisée pour décrire les Activités Sanitaires Diverses Régulées (ASDR), associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "modeFonctionnement",
    "display" : "Mode Fonctionnement",
    "definition" : "Propriété permettant de renseigner les modes de fonctionnement associés aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "public",
    "display" : "Public",
    "definition" : "Propriété permettant de renseigner les publics des activités régulées associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "activiteSocialeRegulee",
    "display" : "Activite Sociale Regulee",
    "definition" : "Propriété permettant de renseigner les activitées sociales régulées associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "activiteEnseignementRegulee",
    "display" : "Activite Enseignement Regulee",
    "definition" : "Propriété permettant de renseigner les activitées d'enseignement régulées associées aux types d'activité",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "autoriteRegulationFiness",
    "display" : "Autorite Regulation Finess",
    "definition" : "Permet de définir les codes à inclure dans les Jdv358TypeAutoriteRegulationFiness Jdv359AutoriteRegulationFiness",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "autoriteEnregistrementFiness",
    "display" : "Autorite Enregistrement Finess",
    "definition" : "Permet de définir les codes à inclure dans les Jdv287TypeAutoriteEnregistrementFiness Jdv360AutoriteEnregistrementFiness",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "autoriteEnregistrementEpars",
    "display" : "Autorite Enregistrement Epars",
    "definition" : "Permet de définir les codes à inclure dans le JDV_J170-AutoriteEnregistrement-EPARS",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "autoriteEnregistrementRass",
    "display" : "Autorite Enregistrement Rass",
    "definition" : "Permet de définir les codes à inclure dans le JDV_J83-AutoriteEnregistrement-RASS",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
