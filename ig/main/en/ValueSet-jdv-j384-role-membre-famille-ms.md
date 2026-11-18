# Jdv J384 Role Membre Famille Ms - Terminologies de Santé v1.15.0

## ValueSet: Jdv J384 Role Membre Famille Ms 

 
Rôle d'un membre de la famille ou d'un proche de l'usager. 

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
  "id" : "jdv-j384-role-membre-famille-ms",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-02-03T10:17:53.493+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-02T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j384-role-membre-famille-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.227"
  }],
  "version" : "20260202120000",
  "name" : "JdvJ384RoleMembreFamilleMs",
  "title" : "Jdv J384 Role Membre Famille Ms",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-02T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Rôle d'un membre de la famille ou d'un proche de l'usager.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R260-HL7RoleClass/FHIR/TRE-R260-HL7RoleClass",
      "filter" : [{
        "property" : "ms",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
