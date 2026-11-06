# JDV Secteur Activite Employeur CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Secteur Activite Employeur CISIS 

 
JDV Secteur Activite Employeur CISIS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-secteur-activite-employeur-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:55.616+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-10-23T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-secteur-activite-employeur-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.475"
  }],
  "version" : "20260928134054",
  "name" : "JdvSecteurActiviteEmployeurCisis",
  "title" : "JDV Secteur Activite Employeur CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Secteur Activite Employeur CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://wiki.ihe.net/index.php/IHERoleCode_Vocabulary",
      "concept" : [{
        "code" : "EMPLOYER",
        "display" : "Employeur"
      },
      {
        "code" : "SCHOOL",
        "display" : "Ecole"
      },
      {
        "code" : "AFFILIATED",
        "display" : "Organisation (par ex. ONG)."
      }]
    }]
  }
}

```
