# JDV_J75_TypeAutorisation_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J75_TypeAutorisation_RASS**

## ValueSet: JDV_J75_TypeAutorisation_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J75-TypeAutorisation-RASS/FHIR/JDV-J75-TypeAutorisation-RASS | *Version*:20250523120000 | |
| Active as of 2025-05-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J75_TypeAutorisation_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.143 | | |

 
Type d’autorisation d’exercice pour accès à l’exercice de la profession du RASS 

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
|  [<prev](ValueSet-JDV-J74-Pays-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J75-TypeAutorisation-RASS-testing.md) |

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
  "id" : "JDV-J75-TypeAutorisation-RASS",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-06T19:06:55.651+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J75-TypeAutorisation-RASS/FHIR/JDV-J75-TypeAutorisation-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.143"
  }],
  "version" : "20250523120000",
  "name" : "JDV_J75_TypeAutorisation_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'autorisation d'exercice pour accès à l'exercice de la profession du RASS",
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
        "code" : "AM00",
        "display" : "Autre type d'autorisation"
      },
      {
        "code" : "AM01",
        "display" : "Autorisation de plein exercice"
      },
      {
        "code" : "AM02",
        "display" : "Autorisation ministérielle d'exercice en qualité de PAC"
      },
      {
        "code" : "AM03",
        "display" : "Autorisation d'exercice limité à un seul hôpital"
      },
      {
        "code" : "AM04",
        "display" : "Autorisation Propharmacie"
      },
      {
        "code" : "AM05",
        "display" : "Directeur de laboratoire (scientifique, médecin, pharmacien)"
      },
      {
        "code" : "AM08",
        "display" : "Pays avec convention inter-état"
      },
      {
        "code" : "AM09",
        "display" : "Code de la santé"
      },
      {
        "code" : "AM10",
        "display" : "Traité de Rome"
      },
      {
        "code" : "AM11",
        "display" : "Nombre par arrête (NPA art L 4111-2 1 et 1bis du CSP)"
      },
      {
        "code" : "AM12",
        "display" : "Loi Hôpital, patients, santé et territoires (HPST) du 21 Juillet 2009"
      },
      {
        "code" : "AM13",
        "display" : "Hôpital Américain exclusivement"
      },
      {
        "code" : "AM14",
        "display" : "Arrangement France-Québec (art L 4111-3-1 CSP)"
      },
      {
        "code" : "AM15",
        "display" : "Article L 4131-1-1 du CSP"
      },
      {
        "code" : "AM16",
        "display" : "Arabie Saoudite décret n°2012-1123 du 03-10-2012"
      },
      {
        "code" : "AM17",
        "display" : "Emirats Arabes Unis décret n°2012-863 du 5-07-2012"
      },
      {
        "code" : "AMGP",
        "display" : "En cours de validation au Guichet principal"
      },
      {
        "code" : "AM18",
        "display" : "Autorisation de l'Agence régionale de santé (ARS)"
      },
      {
        "code" : "AM20",
        "display" : "Autorisation de la Direction régionale de l'économie, de l'emploi, du travail et des solidarités (DREETS)"
      },
      {
        "code" : "AM21",
        "display" : "Autorisation DGARS Guadeloupe, Guyane, Martinique ou préfet SPM (art. L4131-5 et L4221-14-3)"
      },
      {
        "code" : "AM22",
        "display" : "Agrément de la Caisse Régionale d'Assurance Maladie"
      },
      {
        "code" : "AM23",
        "display" : "Agrément du Ministère des anciens combattants"
      },
      {
        "code" : "AM24",
        "display" : "Exerce comme technicien de laboratoire avant le 08/11/1976"
      },
      {
        "code" : "AM25",
        "display" : "Exerce comme technicien de laboratoire au 29/11/1997"
      },
      {
        "code" : "AM26",
        "display" : "Exerce comme technicien de laboratoire au 30/05/2013"
      },
      {
        "code" : "AM27",
        "display" : "Autorisation d'exercice pour diplôme de l'UE/EEE"
      },
      {
        "code" : "AM28",
        "display" : "Autorisation d'user du titre d'Ostéopathe"
      },
      {
        "code" : "AM29",
        "display" : "Autorisation d'user du titre de diététicien, décision administrative en 1986"
      },
      {
        "code" : "AM30",
        "display" : "Autorisation d'user du titre de diététicien, emploi permanent en 1986"
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
        "display" : "Autorisation d'exercice d'épithésiste pour médecin stomatologue ou chirurgie maxillo-faciale"
      },
      {
        "code" : "AM38",
        "display" : "Arrêté de Nomination de Manipulateur d'Electro-Radiologie du Secteur Public"
      },
      {
        "code" : "AM39",
        "display" : "Docteur en médecine + formation + stage"
      },
      {
        "code" : "AM40",
        "display" : "Autorisation d'exercice temporaire Nouvelle-Calédonie (loi du pays n°2023-8)"
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
