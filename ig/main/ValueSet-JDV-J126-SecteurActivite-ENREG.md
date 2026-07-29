# JDV_J126_SecteurActivite_ENREG - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J126_SecteurActivite_ENREG**

## ValueSet: JDV_J126_SecteurActivite_ENREG 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J126-SecteurActivite-ENREG/FHIR/JDV-J126-SecteurActivite-ENREG | *Version*:20250523120000 | |
| Active as of 2025-05-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J126_SecteurActivite_ENREG |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.212 | | |

 
Table des Secteur d’activité des structures Siret uniquement utilisé par ENREG pour enregistrer les structures absentes des référentiels de l’ANS. 

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
|  [<prev](ValueSet-JDV-J125-MotifRejet-ENREG.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J126-SecteurActivite-ENREG-testing.md) |

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
  "id" : "JDV-J126-SecteurActivite-ENREG",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:04:59.744+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J126-SecteurActivite-ENREG/FHIR/JDV-J126-SecteurActivite-ENREG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.212"
  }],
  "version" : "20250523120000",
  "name" : "JDV_J126_SecteurActivite_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Table des Secteur d'activité des structures Siret uniquement utilisé par ENREG pour enregistrer les structures absentes des référentiels de l'ANS.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite",
      "concept" : [{
        "code" : "SA09",
        "display" : "Exercice en société"
      },
      {
        "code" : "SA10",
        "display" : "Transporteur sanitaire"
      },
      {
        "code" : "SA13",
        "display" : "Prévention et soins en entreprise"
      },
      {
        "code" : "SA14",
        "display" : "Etablissements scolaires, universitaires et de formation hors champ FINESS"
      },
      {
        "code" : "SA19",
        "display" : "Etablissements FINESS de formation aux professions sanitaires et sociales"
      },
      {
        "code" : "SA22",
        "display" : "Recherche"
      },
      {
        "code" : "SA23",
        "display" : "Assurance privée"
      },
      {
        "code" : "SA24",
        "display" : "Organisme de sécurité sociale"
      },
      {
        "code" : "SA26",
        "display" : "Ministère ou Service déconcentré"
      },
      {
        "code" : "SA27",
        "display" : "Collectivité territoriale"
      },
      {
        "code" : "SA28",
        "display" : "Association ou organisme humanitaire"
      },
      {
        "code" : "SA31",
        "display" : "Répartition et Distribution de médicaments et dispositifs médicaux"
      },
      {
        "code" : "SA32",
        "display" : "Fabrication, Exploitation et Importation de médicaments et dispositifs médicaux"
      },
      {
        "code" : "SA35",
        "display" : "Para-pharmacie"
      },
      {
        "code" : "SA42",
        "display" : "Appareillage médical"
      },
      {
        "code" : "SA43",
        "display" : "Secteur non défini"
      },
      {
        "code" : "SA44",
        "display" : "Recrutement ou Gestion RH"
      },
      {
        "code" : "SA45",
        "display" : "Communication, Marketing, Consulting, Média"
      },
      {
        "code" : "SA46",
        "display" : "Fabrication, Exploitation, Importation, Répartition, Distribution médicaments et dispositifs médicaux"
      },
      {
        "code" : "SA47",
        "display" : "Incendie et secours"
      },
      {
        "code" : "SA48",
        "display" : "Entreprise industrielle et tertiaire hors industrie pharmaceutique"
      },
      {
        "code" : "SA49",
        "display" : "Entité Outre-Mer"
      },
      {
        "code" : "SA50",
        "display" : "Permanence des soins ambulatoires hors cabinet"
      },
      {
        "code" : "SA51",
        "display" : "Structure de coopération avec autorisation de soins"
      },
      {
        "code" : "SA52",
        "display" : "Maison de santé ou Pôle de santé"
      },
      {
        "code" : "SA53",
        "display" : "Siège administratif d'un établissement de santé"
      },
      {
        "code" : "SA54",
        "display" : "Centre de dépistage et de prévention"
      },
      {
        "code" : "SA57",
        "display" : "Structure de coopération avec mission de coordination de soins"
      },
      {
        "code" : "SA58",
        "display" : "Entreprise de taxis"
      },
      {
        "code" : "SA62",
        "display" : "Ordre professionnel de santé"
      },
      {
        "code" : "SA63",
        "display" : "Structures de coordination et d'orientation"
      },
      {
        "code" : "SA68",
        "display" : "Services départementaux d'incendie et de secours"
      }]
    }]
  }
}

```
