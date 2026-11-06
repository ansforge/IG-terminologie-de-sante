# JDV_J13_ResponsableConsent_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J13_ResponsableConsent_CISIS 

 
Responsable consentement - CI-SIS 

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

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J13-ResponsableConsent-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:09.608+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J13-ResponsableConsent-CISIS/FHIR/JDV-J13-ResponsableConsent-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.23"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J13_ResponsableConsent_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Responsable consentement - CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R216-HL7RoleCode/FHIR/TRE-R216-HL7RoleCode",
      "concept" : [{
        "code" : "MTH",
        "display" : "Mère"
      },
      {
        "code" : "FTH",
        "display" : "Père"
      },
      {
        "code" : "STPMTH",
        "display" : "Belle-mère - épouse du père ou de la mère"
      },
      {
        "code" : "STPFTH",
        "display" : "Beau-père - époux du père ou de la mère"
      },
      {
        "code" : "GRMTH",
        "display" : "Grand-mère"
      },
      {
        "code" : "GRFTH",
        "display" : "Grand-père"
      },
      {
        "code" : "GGRMTH",
        "display" : "Arrière-grand-mère"
      },
      {
        "code" : "GGRFTH",
        "display" : "Arrière-grand-père"
      },
      {
        "code" : "DAU",
        "display" : "Fille biologique"
      },
      {
        "code" : "SON",
        "display" : "Fils biologique"
      },
      {
        "code" : "BRO",
        "display" : "Frère"
      },
      {
        "code" : "SIS",
        "display" : "Soeur"
      },
      {
        "code" : "GRNDDAU",
        "display" : "Petite-fille"
      },
      {
        "code" : "GRNDSO",
        "display" : "Petit-fils"
      },
      {
        "code" : "UNCLE",
        "display" : "Oncle"
      },
      {
        "code" : "AUNT",
        "display" : "Tante"
      },
      {
        "code" : "SPS",
        "display" : "Epoux ou épouse"
      },
      {
        "code" : "DOMPART",
        "display" : "Concubin(e) ou partenaire PACS"
      },
      {
        "code" : "EXT",
        "display" : "Autre membre de la famille sans lien génétique direct"
      },
      {
        "code" : "RESPRSN",
        "display" : "Responsable légal non membre de la famille"
      },
      {
        "code" : "DAUC",
        "display" : "Fille"
      },
      {
        "code" : "SONC",
        "display" : "Fils"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R219-AutreResponsableConsent/FHIR/TRE-R219-AutreResponsableConsent",
      "concept" : [{
        "code" : "PATIENT",
        "display" : "Patient"
      }]
    }]
  }
}

```
