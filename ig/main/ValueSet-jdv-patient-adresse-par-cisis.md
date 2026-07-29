# JDV Patient adresse par CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Patient adresse par CISIS**

## ValueSet: JDV Patient adresse par CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-patient-adresse-par-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvPatientAdresseParCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.38 | | |

 
JDV Patient adresse par CISIS 

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
|  [<prev](ValueSet-jdv-patho-1ere-semaine-cs8-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-patient-adresse-par-cisis-testing.md) |

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
  "id" : "jdv-patient-adresse-par-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:59:31.900+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-patient-adresse-par-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.38"
  }],
  "version" : "20260716085852",
  "name" : "JdvPatientAdresseParCisis",
  "title" : "JDV Patient adresse par CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Patient adresse par CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A02-ProfessionSavFaire-CISIS/FHIR/TRE-A02-ProfessionSavFaire-CISIS",
      "concept" : [{
        "code" : "G15_10/C23",
        "display" : "Médecin - Gynécologie médicale et Obstétrique (C)"
      },
      {
        "code" : "G15_10/C72",
        "display" : "Médecin - Génétique médicale (C)"
      },
      {
        "code" : "G15_10/SM54",
        "display" : "Médecin - Médecine Générale (SM)"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "ORG-019",
        "display" : "Venu de lui-même"
      },
      {
        "code" : "ORG-020",
        "display" : "Association de patients"
      },
      {
        "code" : "ORG-021",
        "display" : "Pédiatre ville"
      },
      {
        "code" : "ORG-022",
        "display" : "Pédiatre hôpital"
      },
      {
        "code" : "GEN-092.05.02",
        "display" : "Autre spécialiste"
      },
      {
        "code" : "ORG-025",
        "display" : "Site de prise en charge"
      },
      {
        "code" : "ORG-026",
        "display" : "Centre pluridisciplinaire de diagnostic prénatal"
      },
      {
        "code" : "ORG-182",
        "display" : "Centre de référence maladies rares (CRM)"
      },
      {
        "code" : "ORG-183",
        "display" : "Centre de compétences maladies rares (CCM)"
      },
      {
        "code" : "GEN-092.05.01",
        "display" : "Autre personne"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "concept" : [{
        "code" : "223",
        "display" : "Protection Maternelle et Infantile (P.M.I.)"
      }]
    }]
  }
}

```
