# JDV_J76_DisciplineAutorisation_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J76_DisciplineAutorisation_RASS 

 
Discipline à laquelle l'autorisation d'exercice est restreinte dans le RASS 

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
  "id" : "JDV-J76-DisciplineAutorisation-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:56.246+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J76-DisciplineAutorisation-RASS/FHIR/JDV-J76-DisciplineAutorisation-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.144"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J76_DisciplineAutorisation_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Discipline à laquelle l'autorisation d'exercice est restreinte dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R18-DisciplineAutorisation/FHIR/TRE-R18-DisciplineAutorisation",
      "concept" : [{
        "code" : "DAUT01",
        "display" : "Biologie médicale"
      },
      {
        "code" : "DAUT02",
        "display" : "Chirurgie générale"
      },
      {
        "code" : "DAUT03",
        "display" : "Chirurgie infantile"
      },
      {
        "code" : "DAUT04",
        "display" : "Chirurgie maxillo-faciale et Stomatologie"
      },
      {
        "code" : "DAUT05",
        "display" : "Chirurgie orthopédique et Traumatologie"
      },
      {
        "code" : "DAUT06",
        "display" : "Chirurgie plastique, reconstructrice et esthétique"
      },
      {
        "code" : "DAUT07",
        "display" : "Chirurgie thoracique et cardio-vasculaire"
      },
      {
        "code" : "DAUT08",
        "display" : "Chirurgie urologique"
      },
      {
        "code" : "DAUT09",
        "display" : "Chirurgie vasculaire"
      },
      {
        "code" : "DAUT10",
        "display" : "Chirurgie viscérale et digestive"
      },
      {
        "code" : "DAUT11",
        "display" : "Gynécologie-obstétrique"
      },
      {
        "code" : "DAUT12",
        "display" : "Neurochirurgie"
      },
      {
        "code" : "DAUT13",
        "display" : "Ophtalmologie"
      },
      {
        "code" : "DAUT14",
        "display" : "Oto-rhino-laryngologie et Chirurgie cervico-faciale"
      },
      {
        "code" : "DAUT15",
        "display" : "Anatomie et Cytologie pathologiques"
      },
      {
        "code" : "DAUT16",
        "display" : "Anesthésie et Réanimation"
      },
      {
        "code" : "DAUT17",
        "display" : "Cardiologie et Maladies vasculaires"
      },
      {
        "code" : "DAUT18",
        "display" : "Dermatologie et Vénéréologie"
      },
      {
        "code" : "DAUT19",
        "display" : "Endocrinologie et Métabolisme"
      },
      {
        "code" : "DAUT20",
        "display" : "Gastro-entérologie et Hépatologie"
      },
      {
        "code" : "DAUT21",
        "display" : "Génétique médicale"
      },
      {
        "code" : "DAUT22",
        "display" : "Gériatrie"
      },
      {
        "code" : "DAUT23",
        "display" : "Gynécologie médicale"
      },
      {
        "code" : "DAUT24",
        "display" : "Hématologie"
      },
      {
        "code" : "DAUT25",
        "display" : "Médecine d'urgence"
      },
      {
        "code" : "DAUT26",
        "display" : "Médecine générale"
      },
      {
        "code" : "DAUT27",
        "display" : "Médecine interne"
      },
      {
        "code" : "DAUT28",
        "display" : "Médecine nucléaire"
      },
      {
        "code" : "DAUT29",
        "display" : "Médecine physique et de réadaptation"
      },
      {
        "code" : "DAUT30",
        "display" : "Néphrologie"
      },
      {
        "code" : "DAUT31",
        "display" : "Neurologie"
      },
      {
        "code" : "DAUT32",
        "display" : "Oncologie"
      },
      {
        "code" : "DAUT33",
        "display" : "Pédiatrie"
      },
      {
        "code" : "DAUT34",
        "display" : "Pneumologie"
      },
      {
        "code" : "DAUT35",
        "display" : "Psychiatrie"
      },
      {
        "code" : "DAUT36",
        "display" : "Radiodiagnostic et Imagerie médicale"
      },
      {
        "code" : "DAUT37",
        "display" : "Réanimation médicale"
      },
      {
        "code" : "DAUT38",
        "display" : "Rhumatologie"
      },
      {
        "code" : "DAUT39",
        "display" : "Santé publique et Médecine sociale"
      },
      {
        "code" : "DAUT40",
        "display" : "Médecine du travail"
      },
      {
        "code" : "DAUT41",
        "display" : "Stomatologie"
      }]
    }]
  }
}

```
