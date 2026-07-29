# JDV_J03_XdsContentTypeCode_CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J03_XdsContentTypeCode_CISIS**

## ValueSet: JDV_J03_XdsContentTypeCode_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J03-XdsContentTypeCode-CISIS/FHIR/JDV-J03-XdsContentTypeCode-CISIS | *Version*:20260223120000 | |
| Active as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J03_XdsContentTypeCode_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.464 | | |

 
XDS contentTypeCode CI-SIS 

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
|  [<prev](ValueSet-JDV-J02-XdsHealthcareFacilityTypeCode-CISIS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J03-XdsContentTypeCode-CISIS-testing.md) |

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
  "id" : "JDV-J03-XdsContentTypeCode-CISIS",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-07-06T19:04:32.739+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2014-10-08T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J03-XdsContentTypeCode-CISIS/FHIR/JDV-J03-XdsContentTypeCode-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.464"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J03_XdsContentTypeCode_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "XDS contentTypeCode CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/FHIR/TRE-A00-ProducteurDocNonPS",
      "concept" : [{
        "code" : "EXP_PATIENT",
        "display" : "Expression personnelle du patient"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R209-TypeActivite/FHIR/TRE-R209-TypeActivite",
      "concept" : [{
        "code" : "03",
        "display" : "Hospitalisation complète (non compris hospitalisation de semaine)"
      },
      {
        "code" : "04",
        "display" : "Hospitalisation de jour"
      },
      {
        "code" : "07",
        "display" : "Consultations soins externes"
      },
      {
        "code" : "08",
        "display" : "Bloc opératoire (y compris obstétrical et gynécologique)"
      },
      {
        "code" : "09",
        "display" : "Autres unités médico-techniques (anesthésiologie, explor fonct, rééduc et réadapt fonct, pharmacie)"
      },
      {
        "code" : "11",
        "display" : "Hébergement complet ou internat (non compris internat de semaine)"
      },
      {
        "code" : "13",
        "display" : "Semi-internat"
      },
      {
        "code" : "14",
        "display" : "Externat"
      },
      {
        "code" : "15",
        "display" : "Placement en famille d'accueil (strictement social)"
      },
      {
        "code" : "16",
        "display" : "Prestations sur le lieu de vie (non compris placement familial)"
      },
      {
        "code" : "17",
        "display" : "Internat de semaine"
      },
      {
        "code" : "18",
        "display" : "Hébergement de nuit en structure éclatée"
      },
      {
        "code" : "19",
        "display" : "Traitement et cure ambulatoire"
      },
      {
        "code" : "20",
        "display" : "Hospitalisation de semaine"
      },
      {
        "code" : "21",
        "display" : "Accueil de Jour (sans distinction entre semi-internat et externat)"
      },
      {
        "code" : "22",
        "display" : "Accueil de nuit"
      },
      {
        "code" : "26",
        "display" : "Analyses médicales biologiques"
      },
      {
        "code" : "27",
        "display" : "Accueil modulable/séquentiel"
      },
      {
        "code" : "28",
        "display" : "Consultations dentaires et soins dentaires"
      },
      {
        "code" : "33",
        "display" : "Recherche"
      },
      {
        "code" : "37",
        "display" : "Accueil et prise en charge en appartement thérapeutique"
      },
      {
        "code" : "40",
        "display" : "Accueil temporaire avec hébergement"
      },
      {
        "code" : "42",
        "display" : "Equipe mobile de rue"
      },
      {
        "code" : "43",
        "display" : "Tous modes d'accueil avec hébergement"
      },
      {
        "code" : "44",
        "display" : "Accueil temporaire de jour"
      },
      {
        "code" : "45",
        "display" : "Accueil temporaire (avec et sans hébergement)"
      },
      {
        "code" : "46",
        "display" : "Tous modes d'accueil (avec et sans hébergement)"
      },
      {
        "code" : "47",
        "display" : "Accueil de jour et accompagnement en milieu ordinaire"
      },
      {
        "code" : "48",
        "display" : "Tous modes d'accueil et d'accompagnement"
      },
      {
        "code" : "50",
        "display" : "Protection juridique"
      },
      {
        "code" : "52",
        "display" : "Accompagnement social personnalisé"
      },
      {
        "code" : "60",
        "display" : "Consultations et actes"
      },
      {
        "code" : "97",
        "display" : "Type d'activité indifférencié"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite",
      "concept" : [{
        "code" : "SA05",
        "display" : "Centre de santé"
      },
      {
        "code" : "SA06",
        "display" : "Autre structure du Service de santé des armées"
      },
      {
        "code" : "SA07",
        "display" : "Cabinet individuel"
      },
      {
        "code" : "SA08",
        "display" : "Cabinet de groupe"
      },
      {
        "code" : "SA09",
        "display" : "Exercice en société"
      },
      {
        "code" : "SA10",
        "display" : "Transporteur sanitaire"
      },
      {
        "code" : "SA12",
        "display" : "Etablissement de soins et prévention"
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
        "code" : "SA15",
        "display" : "PMI et Planification familiale"
      },
      {
        "code" : "SA16",
        "display" : "Etablissement pour personnes handicapées"
      },
      {
        "code" : "SA17",
        "display" : "Etablissement pour personnes âgées"
      },
      {
        "code" : "SA18",
        "display" : "Etablissement aide à la famille"
      },
      {
        "code" : "SA19",
        "display" : "Etablissements FINESS de formation aux professions sanitaires et sociales"
      },
      {
        "code" : "SA20",
        "display" : "Etablissement pour la protection de l'enfance"
      },
      {
        "code" : "SA21",
        "display" : "Etablissement d'hébergement et de réadaptation"
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
        "code" : "SA25",
        "display" : "Laboratoire de biologie médicale"
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
        "code" : "SA29",
        "display" : "Laboratoire d'analyses et de biologie médicale"
      },
      {
        "code" : "SA30",
        "display" : "Autre établissement sanitaire"
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
        "code" : "SA33",
        "display" : "Pharmacie d'officine"
      },
      {
        "code" : "SA34",
        "display" : "Centre de dialyse"
      },
      {
        "code" : "SA35",
        "display" : "Para-pharmacie"
      },
      {
        "code" : "SA36",
        "display" : "Centre anti-cancer"
      },
      {
        "code" : "SA37",
        "display" : "Centre de transfusion sanguine"
      },
      {
        "code" : "SA38",
        "display" : "Pharmacie minière"
      },
      {
        "code" : "SA39",
        "display" : "Pharmacie mutualiste"
      },
      {
        "code" : "SA40",
        "display" : "Secteur privé, praticien hospitalier"
      },
      {
        "code" : "SA41",
        "display" : "Autre établissement du domaine social ou médico-social"
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
        "code" : "SA55",
        "display" : "Laboratoire pharmaceutique préparant et délivrant des allergènes"
      },
      {
        "code" : "SA56",
        "display" : "Propharmacie"
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
        "code" : "SA59",
        "display" : "Laboratoire de biologie médicale hors catégorie standard"
      },
      {
        "code" : "SA60",
        "display" : "Centres médicaux SNCF"
      },
      {
        "code" : "SA61",
        "display" : "Structure Dispensatrice à domicile d'Oxygène à usage médical"
      },
      {
        "code" : "SA63",
        "display" : "Structures de coordination et d'orientation"
      },
      {
        "code" : "SA64",
        "display" : "Société de téléconsultation"
      },
      {
        "code" : "SA65",
        "display" : "Antenne de pharmacie"
      },
      {
        "code" : "SA66",
        "display" : "Services de Prévention et de Santé au Travail (SPST)"
      },
      {
        "code" : "SA67",
        "display" : "Maisons médicales de garde (MMG)"
      },
      {
        "code" : "SA68",
        "display" : "Services départementaux d'incendie et de secours"
      },
      {
        "code" : "SA69",
        "display" : "Maisons de naissance"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
      "concept" : [{
        "code" : "05",
        "display" : "Hospitalisation à domicile (au domicile du patient)"
      },
      {
        "code" : "11",
        "display" : "Centre postcure"
      },
      {
        "code" : "12",
        "display" : "Centre de crise"
      }]
    }]
  }
}

```
