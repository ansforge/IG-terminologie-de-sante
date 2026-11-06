# JDV_J138_TypeActivite_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J138_TypeActivite_RASS 

 
Type d'activité dans le RASS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J138-TypeActivite-RASS",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-09-28T10:32:28.005+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J138-TypeActivite-RASS/FHIR/JDV-J138-TypeActivite-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.224"
  }],
  "version" : "20260928120000",
  "name" : "JDV_J138_TypeActivite_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'activité dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R209-TypeActivite/FHIR/TRE-R209-TypeActivite",
      "concept" : [{
        "code" : "01",
        "display" : "Administration"
      },
      {
        "code" : "03",
        "display" : "Hospitalisation complète (non compris hospitalisation de semaine)"
      },
      {
        "code" : "04",
        "display" : "Hospitalisation de Jour"
      },
      {
        "code" : "07",
        "display" : "Consultation Soins Externes"
      },
      {
        "code" : "08",
        "display" : "Bloc Opératoire"
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
        "code" : "12",
        "display" : "Hébergement de Nuit Regroupé"
      },
      {
        "code" : "13",
        "display" : "Semi-Internat"
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
        "display" : "Internat de Semaine"
      },
      {
        "code" : "18",
        "display" : "Hébergement de Nuit Eclaté"
      },
      {
        "code" : "19",
        "display" : "Traitement et Cure Ambulatoire"
      },
      {
        "code" : "20",
        "display" : "Hospitalisation de Semaine"
      },
      {
        "code" : "21",
        "display" : "Accueil de Jour (sans distinction entre semi-internat et externat)"
      },
      {
        "code" : "22",
        "display" : "Accueil de Nuit"
      },
      {
        "code" : "25",
        "display" : "Accueil Temporaire Week-End Vacances"
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
        "code" : "30",
        "display" : "Stockage Organes et Produits Humains"
      },
      {
        "code" : "31",
        "display" : "Transport de Malades"
      },
      {
        "code" : "33",
        "display" : "Recherche"
      },
      {
        "code" : "34",
        "display" : "Enseignement"
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
        "code" : "41",
        "display" : "Permanence téléphonique"
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
        "display" : "Protection Juridique"
      },
      {
        "code" : "51",
        "display" : "Aide Judiciaire à la Gestion du Budget Familial"
      },
      {
        "code" : "52",
        "display" : "Accompagnement Social Personnalisé"
      },
      {
        "code" : "53",
        "display" : "Information des Tuteurs Familiaux"
      },
      {
        "code" : "54",
        "display" : "Accueil familial"
      },
      {
        "code" : "60",
        "display" : "Consultations et actes"
      },
      {
        "code" : "97",
        "display" : "Type d'activité indifférencié"
      }]
    }]
  }
}

```
