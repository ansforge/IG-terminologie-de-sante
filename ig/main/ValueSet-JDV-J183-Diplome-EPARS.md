# JDV_J183_Diplome_EPARS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J183_Diplome_EPARS**

## ValueSet: JDV_J183_Diplome_EPARS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J183-Diplome-EPARS/FHIR/JDV-J183-Diplome-EPARS | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J183_Diplome_EPARS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.240 | | |

 
Diplômes pour l’application EPARS 

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
|  [<prev](ValueSet-JDV-J182-BesoinScolarite-MDPH.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J183-Diplome-EPARS-testing.md) |

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
  "id" : "JDV-J183-Diplome-EPARS",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-07-29T10:33:49.962+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-11-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J183-Diplome-EPARS/FHIR/JDV-J183-Diplome-EPARS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.240"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J183_Diplome_EPARS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Diplômes pour l'application EPARS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R48-DiplomeEtatFrancais/FHIR/TRE-R48-DiplomeEtatFrancais",
      "concept" : [{
        "code" : "DE28",
        "display" : "DE Assistant de Service Social"
      },
      {
        "code" : "DE29",
        "display" : "DE Audioprothésiste"
      },
      {
        "code" : "DE30",
        "display" : "DE Ergothérapeute"
      },
      {
        "code" : "DE32",
        "display" : "DE Psychomotricien"
      },
      {
        "code" : "DE38",
        "display" : "DE Technicien de Laboratoire Médical (DETLM, DETAB ou DELAM)"
      },
      {
        "code" : "DE39",
        "display" : "DE Manipulateur d'Electro-Radiologie médicale"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R58-AutreTypeDiplome/FHIR/TRE-R58-AutreTypeDiplome",
      "concept" : [{
        "code" : "DIP319",
        "display" : "Titre d'assistant dentaire"
      },
      {
        "code" : "DIP321",
        "display" : "Diplôme d'Ostéopathe d'un établissement agréé"
      },
      {
        "code" : "DIP322",
        "display" : "Master en Psychologie ou Psychanalyse + formation établissement agréé incluant un stage en ESSMS"
      },
      {
        "code" : "DIP323",
        "display" : "Licence + Master mention psychologie + Attest stage"
      },
      {
        "code" : "DIP324",
        "display" : "Licence + Master mention psychologie clinique, psychopatho et psycho santé + Attest stage"
      },
      {
        "code" : "DIP325",
        "display" : "Licence + Master mention psychologie sociale, du travail et des organisations + Attest stage"
      },
      {
        "code" : "DIP326",
        "display" : "Licence + Master mention psychologie de l'éducation et de la formation + Attest stage"
      },
      {
        "code" : "DIP327",
        "display" : "Licence + Master mention psychologie: psychopatho clinique psychanalytique + Attest stage"
      },
      {
        "code" : "DIP328",
        "display" : "Diplôme de niveau Master en psychanalyse"
      },
      {
        "code" : "DIP329",
        "display" : "Diplôme de Chiropraxie"
      },
      {
        "code" : "DIP331",
        "display" : "Certificat d'études acoustique prothèse auditive"
      },
      {
        "code" : "DIP332",
        "display" : "Examen professionnel d'Audio-Prothésiste"
      },
      {
        "code" : "DIP333",
        "display" : "Diplôme d'Opticien-Lunetier"
      },
      {
        "code" : "DIP334",
        "display" : "BTS Opticien-Lunetier"
      },
      {
        "code" : "DIP335",
        "display" : "Brevet professionnel d'Opticien-Lunetier"
      },
      {
        "code" : "DIP336",
        "display" : "Certificat d'études Ecole des métiers d'optique"
      },
      {
        "code" : "DIP337",
        "display" : "Diplôme écoles nat prof section Optique-lunetterie"
      },
      {
        "code" : "DIP338",
        "display" : "Titre ministres du commerce, économie et finances, enseignement sup et santé"
      },
      {
        "code" : "DIP340",
        "display" : "BTS Prothésiste-Orthésiste"
      },
      {
        "code" : "DIP341",
        "display" : "BTS Podo-Orthésiste"
      },
      {
        "code" : "DIP342",
        "display" : "Titre d'Orthopédiste-Orthésiste obtenu avant 2007"
      },
      {
        "code" : "DIP343",
        "display" : "Titre RNCP de Technicien Supérieur Orthopédiste-Orthésiste obtenu après 2007"
      },
      {
        "code" : "DIP345",
        "display" : "Titre RNCP d'Orthopédiste-Orthésiste obtenu après 2007"
      },
      {
        "code" : "DIP348",
        "display" : "Diplôme Technicien Laboratoire arrêté 21/10/1992"
      },
      {
        "code" : "DIP349",
        "display" : "Diplôme Technicien Laboratoire arrêté 04/11/1976"
      },
      {
        "code" : "DIP350",
        "display" : "BTS/BTSA de technicien de laboratoire listé dans l'arrêté du 21/10/1992"
      },
      {
        "code" : "DIP353",
        "display" : "Certificat de Capacité d'Orthophoniste"
      },
      {
        "code" : "DIP354",
        "display" : "Diplôme ou attestation MEN"
      },
      {
        "code" : "DIP355",
        "display" : "Certificat de Capacité d'Orthoptiste"
      },
      {
        "code" : "DIP356",
        "display" : "Licence psychologie + Maîtrise psychologie + DESS en psychologie"
      },
      {
        "code" : "DIP357",
        "display" : "Licence psychologie + Maîtrise psychologie + diplôme annexe Décret 90-255"
      },
      {
        "code" : "DIP358",
        "display" : "Licence psychologie + Maîtrise psychologie + DEA psychologie + Attestation Stage"
      },
      {
        "code" : "DIP359",
        "display" : "Diplôme pour usage du titre de psychologue (alinéa 6 à 9 art 1 décret 90-255)"
      },
      {
        "code" : "DIP360",
        "display" : "Usage restreint du titre de Psychologue (arrêté du 14/01/1993)"
      },
      {
        "code" : "DIP361",
        "display" : "Licence + Master psychologie + Attest stage"
      },
      {
        "code" : "DIP362",
        "display" : "Décision de Validation des Acquis de l'Expérience de Psychologue"
      },
      {
        "code" : "DIP364",
        "display" : "BT ou BTS de Diététique"
      },
      {
        "code" : "DIP409",
        "display" : "Diplôme de Qualification en Physique Radiologique et Médicale INSTN (dès 1996)"
      },
      {
        "code" : "DIP367",
        "display" : "DTS/BTS Manipulateur d'Electro-Radiologie médicale"
      },
      {
        "code" : "DIP368",
        "display" : "DTS imagerie médicale et radiologie thérapeutique"
      },
      {
        "code" : "DIP412",
        "display" : "Diplôme ou titre ou certification délivré par le CNAM"
      },
      {
        "code" : "DIP414",
        "display" : "Diplôme ou titre délivré par l'AFPICL de Lyon (UCLy - ESTBB)"
      },
      {
        "code" : "DIP415",
        "display" : "Certificat de formation tech supérieur Physicien chimiste ministère travail"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R54-DiplomeUniversiteInterUniversitaire/FHIR/TRE-R54-DiplomeUniversiteInterUniversitaire",
      "concept" : [{
        "code" : "DIP320",
        "display" : "DU ou DIU Ostéopathe université médecine reconnu CNOM"
      },
      {
        "code" : "DIP330",
        "display" : "DU Chiropraxie"
      },
      {
        "code" : "DIP344",
        "display" : "DU ou DIU Orthopédie"
      },
      {
        "code" : "DIP346",
        "display" : "DU Prothèse Oculaire appliquée"
      },
      {
        "code" : "DIP347",
        "display" : "DU Prothèse faciale"
      },
      {
        "code" : "DIP351",
        "display" : "DUT Génie biologique option analyses biologiques et biochimiques (avant 2023)"
      },
      {
        "code" : "DIP365",
        "display" : "DUT Génie biologique option diététique (avant 2023)"
      },
      {
        "code" : "DIP369",
        "display" : "BUT Génie biologique parcours diététique et nutrition"
      },
      {
        "code" : "DIP410",
        "display" : "DUT Biologie appliquée option analyses biologiques et biochimiques"
      },
      {
        "code" : "DIP411",
        "display" : "BUT Génie biologique parcours biologie médicale et biotechnologie"
      },
      {
        "code" : "DIP413",
        "display" : "DU Analyses des milieux biologiques université de Corte"
      },
      {
        "code" : "DIP416",
        "display" : "DUT Biologie appliquée option diététique"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R56-Attestation/FHIR/TRE-R56-Attestation",
      "concept" : [{
        "code" : "DIP363",
        "display" : "Attestation de connaissances d'Ergothérapeute"
      },
      {
        "code" : "DIP366",
        "display" : "Attestation de connaissances de Psychomotricien"
      },
      {
        "code" : "DIP370",
        "display" : "Attestation de connaissances de MER"
      }]
    }]
  }
}

```
