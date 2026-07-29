# JDV_J171_TypeAutorisation_EPARS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J171_TypeAutorisation_EPARS**

## ValueSet: JDV_J171_TypeAutorisation_EPARS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J171-TypeAutorisation-EPARS/FHIR/JDV-J171-TypeAutorisation-EPARS | *Version*:20250523120000 | |
| Active as of 2025-05-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J171_TypeAutorisation_EPARS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.232 | | |

 
Types d’autorisation d’exercice pour EPARS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |

| | | |
| :--- | :--- | :--- |
|  [<prev](ValueSet-JDV-J170-AutoriteEnregistrement-EPARS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J171-TypeAutorisation-EPARS-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.12.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-07-29

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J171-TypeAutorisation-EPARS",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-06T19:05:33.356+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-06-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J171-TypeAutorisation-EPARS/FHIR/JDV-J171-TypeAutorisation-EPARS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.232"
  }],
  "version" : "20250523120000",
  "name" : "JDV_J171_TypeAutorisation_EPARS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Types d'autorisation d'exercice pour EPARS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R17-TypeAutorisation/FHIR/TRE-R17-TypeAutorisation",
      "concept" : [{
        "code" : "AM01",
        "display" : "Autorisation de plein exercice"
      },
      {
        "code" : "AM14",
        "display" : "Arrangement France-Québec (art L 4111-3-1 CSP)"
      },
      {
        "code" : "AM22",
        "display" : "Agrément Caisse Régionale d'Assurance Maladie"
      },
      {
        "code" : "AM23",
        "display" : "Agrément Ministère des anciens combattants"
      },
      {
        "code" : "AM24",
        "display" : "Exerce comme tech lab avant le 08/11/1976"
      },
      {
        "code" : "AM25",
        "display" : "Exerce comme tech lab au 29/11/1997"
      },
      {
        "code" : "AM26",
        "display" : "Exerce comme tech lab au 30/05/2013"
      },
      {
        "code" : "AM27",
        "display" : "Autorisation d'exercice UE/EEE"
      },
      {
        "code" : "AM28",
        "display" : "Autorisation d'user du titre d'Ostéopathe"
      },
      {
        "code" : "AM29",
        "display" : "Autorisation titre diététicien décision admin 86"
      },
      {
        "code" : "AM30",
        "display" : "Autorisation titre diététicien emploi permanent 86"
      },
      {
        "code" : "AM31",
        "display" : "Autorisation d'exercice de psychologue diplôme étranger"
      },
      {
        "code" : "AM32",
        "display" : "Autorisation préfectorale d'exercice de psychologue décret 90-259"
      },
      {
        "code" : "AM33",
        "display" : "Docteur en médecine spécialité psychiatrie"
      },
      {
        "code" : "AM34",
        "display" : "Diplôme, certificat ou titre permettant d'exercer la médecine en France"
      },
      {
        "code" : "AM35",
        "display" : "Autorisation d'user du titre de Chiropraxie"
      },
      {
        "code" : "AM36",
        "display" : "Autorisation d'exercice d'épithésiste pour chirurgien-dentiste"
      },
      {
        "code" : "AM37",
        "display" : "Autorisation épithésiste pour médecin stomatologue ou chirurgie maxillo-faciale"
      },
      {
        "code" : "AM38",
        "display" : "Arrêté de nomination de MER du Secteur Public"
      },
      {
        "code" : "AM39",
        "display" : "Docteur en médecine + formation + stage"
      },
      {
        "code" : "AM41",
        "display" : "Agrément de radiophysicien avant le 28/11/2004"
      },
      {
        "code" : "AM42",
        "display" : "Autorisation d'user du titre de Psychothérapeute"
      }]
    }]
  }
}

```
