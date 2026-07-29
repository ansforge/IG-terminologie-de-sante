# JDV_J90_AttributionParticuliere_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J90_AttributionParticuliere_RASS**

## ValueSet: JDV_J90_AttributionParticuliere_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J90-AttributionParticuliere-RASS/FHIR/JDV-J90-AttributionParticuliere-RASS | *Version*:20200424120000 | |
| Active as of 2020-04-24 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J90_AttributionParticuliere_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.158 | | |

 
Attributions particulières obtenues par certains professionnels du RASS 

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
|  [<prev](ValueSet-JDV-J89-CategorieProfessionnelle-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J90-AttributionParticuliere-RASS-testing.md) |

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
  "id" : "JDV-J90-AttributionParticuliere-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:07:03.044+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J90-AttributionParticuliere-RASS/FHIR/JDV-J90-AttributionParticuliere-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.158"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J90_AttributionParticuliere_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Attributions particulières obtenues par certains professionnels du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R03-AttributionParticuliere/FHIR/TRE-R03-AttributionParticuliere",
      "concept" : [{
        "code" : "ATTR-01",
        "display" : "Expert auprès des tribunaux (expertise judiciaire)"
      },
      {
        "code" : "ATTR-02",
        "display" : "Médecine légale"
      },
      {
        "code" : "ATTR-03",
        "display" : "Médecin agréé"
      },
      {
        "code" : "ATTR-04",
        "display" : "Expert auprès des assurances"
      },
      {
        "code" : "ATTR-05",
        "display" : "Expertises de Sécurité Sociale"
      },
      {
        "code" : "ATTR-06",
        "display" : "Expertise pour le Ministère des anciens combattants"
      },
      {
        "code" : "ATTR-07",
        "display" : "Collège des 3G"
      },
      {
        "code" : "ATTR-08",
        "display" : "Expert auprès des Comités médicaux et commissions de réforme (CMCR)"
      },
      {
        "code" : "ATTR-09",
        "display" : "Activité libérale de contrôle d'absentéisme"
      },
      {
        "code" : "ATTR-10",
        "display" : "Médecin de recours"
      }]
    }]
  }
}

```
