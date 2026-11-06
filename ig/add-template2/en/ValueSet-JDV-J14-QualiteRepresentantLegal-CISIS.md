# JDV_J14_QualiteRepresentantLegal_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J14_QualiteRepresentantLegal_CISIS 

 
Qualité représentant légal - CI-SIS 

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
  "id" : "JDV-J14-QualiteRepresentantLegal-CISIS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:05:14.354+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J14-QualiteRepresentantLegal-CISIS/FHIR/JDV-J14-QualiteRepresentantLegal-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.468"
  }],
  "version" : "20241213120000",
  "name" : "JDV_J14_QualiteRepresentantLegal_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-12-13T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Qualité représentant légal - CI-SIS",
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
        "code" : "DAUC",
        "display" : "Fille"
      },
      {
        "code" : "SONC",
        "display" : "Fils"
      },
      {
        "code" : "FMRSPS",
        "display" : "Ancien époux ou ancienne épouse"
      },
      {
        "code" : "SONINLAW",
        "display" : "Gendre"
      },
      {
        "code" : "ADOPTF",
        "display" : "Père adoptif"
      },
      {
        "code" : "ADOPTM",
        "display" : "Mère adoptive"
      },
      {
        "code" : "FTHFOST",
        "display" : "Assistant familial - Famille d'accueil"
      },
      {
        "code" : "COUSN",
        "display" : "Cousin(e)"
      },
      {
        "code" : "BROINLAW",
        "display" : "Beau-frère"
      },
      {
        "code" : "CHILD",
        "display" : "Enfant"
      },
      {
        "code" : "DAUINLAW",
        "display" : "Belle-fille"
      },
      {
        "code" : "FAMMEMB",
        "display" : "Autre membre de la famille"
      },
      {
        "code" : "FRND",
        "display" : "Autre proche"
      },
      {
        "code" : "FTHINLAW",
        "display" : "Beau-père"
      },
      {
        "code" : "HBRO",
        "display" : "Demi-frère"
      },
      {
        "code" : "HUSB",
        "display" : "Epoux"
      },
      {
        "code" : "MTHFOST",
        "display" : "Assistante familiale - Famille d'accueil"
      },
      {
        "code" : "MTHINLAW",
        "display" : "Belle-mère"
      },
      {
        "code" : "NEPHEW",
        "display" : "Neveu"
      },
      {
        "code" : "NIECE",
        "display" : "Nièce"
      },
      {
        "code" : "SIGOTHR",
        "display" : "Conjoint"
      },
      {
        "code" : "SISINLAW",
        "display" : "Belle-soeur"
      },
      {
        "code" : "STPSIS",
        "display" : "Fille du beau-père ou de la belle-mère"
      },
      {
        "code" : "STPSON",
        "display" : "Fils du conjoint, issu d'un mariage précédent"
      },
      {
        "code" : "WIFE",
        "display" : "Epouse"
      },
      {
        "code" : "STPDAU",
        "display" : "Fille du conjoint, issue d'un mariage précédent"
      },
      {
        "code" : "HSIS",
        "display" : "Demi-soeur"
      }]
    }]
  }
}

```
