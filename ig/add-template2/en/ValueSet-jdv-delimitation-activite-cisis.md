# JDV Delimitation Activite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Delimitation Activite CISIS 

 
JDV Delimitation Activite CISIS 

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
  "id" : "jdv-delimitation-activite-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:52.901+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-delimitation-activite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.68"
  }],
  "version" : "20260928134052",
  "name" : "JdvDelimitationActiviteCisis",
  "title" : "JDV Delimitation Activite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Delimitation Activite CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "GEN-144",
        "display" : "Risque de chute"
      },
      {
        "code" : "GEN-145",
        "display" : "Incontinence"
      },
      {
        "code" : "GEN-146",
        "display" : "Gérer ses comptes et ses affaires personnelles"
      },
      {
        "code" : "GEN-147",
        "display" : "Gérer seul ses traitements"
      },
      {
        "code" : "GEN-148",
        "display" : "Marcher seul à l'exterieur (transports)"
      },
      {
        "code" : "GEN-149",
        "display" : "Communiquer : proches"
      },
      {
        "code" : "GEN-150",
        "display" : "Extérieur (appel secours, courses…)"
      },
      {
        "code" : "GEN-151",
        "display" : "Le patient bénéficie-t-il d'une aide humaine ?"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "45537-8",
        "display" : "Se déplacer en fauteuil roulant seul"
      },
      {
        "code" : "45588-1",
        "display" : "Se lever seul"
      },
      {
        "code" : "45590-7",
        "display" : "Faire ses transferts"
      },
      {
        "code" : "45592-3",
        "display" : "Marcher seul à l'intérieur"
      },
      {
        "code" : "45602-0",
        "display" : "Manger un repas préparé seul"
      },
      {
        "code" : "45604-6",
        "display" : "Utiliser les wc seul"
      },
      {
        "code" : "45606-1",
        "display" : "Faire sa toilette seul"
      }]
    }]
  }
}

```
