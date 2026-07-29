# JDV_J198_FonctionLieu_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J198_FonctionLieu_ROR**

## ValueSet: JDV_J198_FonctionLieu_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J198-FonctionLieu-ROR/FHIR/JDV-J198-FonctionLieu-ROR | *Version*:20260601120000 | |
| Active as of 2026-06-01 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J198_FonctionLieu_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.30 | | |

 
Destination d’usage du lieu pour le lieu de réalisation de l’offre. 

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
|  [<prev](ValueSet-JDV-J197-XdsTypesIdentifiantsReferenceId-CISIS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J198-FonctionLieu-ROR-testing.md) |

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
  "id" : "JDV-J198-FonctionLieu-ROR",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-06T19:05:48.786+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-09-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J198-FonctionLieu-ROR/FHIR/JDV-J198-FonctionLieu-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.30"
  }],
  "version" : "20260601120000",
  "name" : "JDV_J198_FonctionLieu_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Destination d'usage du lieu pour le lieu de réalisation de l'offre.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu",
      "concept" : [{
        "code" : "001",
        "display" : "Hébergement MCO"
      },
      {
        "code" : "002",
        "display" : "Hébergement PSY"
      },
      {
        "code" : "003",
        "display" : "Hébergement MS"
      },
      {
        "code" : "004",
        "display" : "Hébergement SMR"
      },
      {
        "code" : "005",
        "display" : "Adresse"
      },
      {
        "code" : "006",
        "display" : "Bloc opératoire"
      },
      {
        "code" : "007",
        "display" : "Caisson hyperbare"
      },
      {
        "code" : "008",
        "display" : "Chambre mortuaire"
      },
      {
        "code" : "009",
        "display" : "Plateau d’endoscopie"
      },
      {
        "code" : "010",
        "display" : "Plateau d’imagerie conventionnelle"
      },
      {
        "code" : "011",
        "display" : "Plateau d’imagerie interventionnelle"
      },
      {
        "code" : "012",
        "display" : "Plateau de réadaptation"
      },
      {
        "code" : "013",
        "display" : "Salle de travail (salle de naissance)"
      },
      {
        "code" : "014",
        "display" : "Bloc obstétrical"
      },
      {
        "code" : "015",
        "display" : "Local de cabinet de ville d'ergothérapie"
      },
      {
        "code" : "016",
        "display" : "Local de cabinet de ville de diététique"
      },
      {
        "code" : "017",
        "display" : "Local de cabinet dentaire ou de stomatologie"
      },
      {
        "code" : "018",
        "display" : "Local de cabinet de ville de kinésithérapie"
      },
      {
        "code" : "019",
        "display" : "Local de cabinet de ville infirmier"
      },
      {
        "code" : "020",
        "display" : "Local de cabinet de ville de maïeutique"
      },
      {
        "code" : "021",
        "display" : "Local de cabinet de ville d’oto-rhino-laryngologie (ORL)"
      },
      {
        "code" : "022",
        "display" : "Local de cabinet de ville de cardiologie"
      },
      {
        "code" : "023",
        "display" : "Local de cabinet de ville de médecine générale"
      },
      {
        "code" : "024",
        "display" : "Local de cabinet de ville de Médecine Physique et de Réadaptation (MPR)"
      },
      {
        "code" : "025",
        "display" : "Local de cabinet de ville de rhumatologie"
      },
      {
        "code" : "026",
        "display" : "Local de cabinet de ville de pédiatrie"
      },
      {
        "code" : "027",
        "display" : "Local de cabinet de ville d’ophtalmologie"
      },
      {
        "code" : "028",
        "display" : "Local de cabinet de ville de pneumologie"
      },
      {
        "code" : "029",
        "display" : "Plateau de médecine nucléaire"
      }]
    }]
  }
}

```
