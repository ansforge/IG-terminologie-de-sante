# JDV_J120_CommuneHistorisee - Terminologies de Santé v1.15.0

## ValueSet: JDV_J120_CommuneHistorisee 

 
Toute la nomenclature des codes communes auquel on ajoute le code applicatif "Non renseigné" 

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
  "id" : "JDV-J120-CommuneHistorisee",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2024-06-28T16:09:38.811+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-05-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J120-CommuneHistorisee/FHIR/JDV-J120-CommuneHistorisee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.191"
  }],
  "version" : "20240628120000",
  "name" : "JDV_J120_CommuneHistorisee",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-06-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Toute la nomenclature des codes communes auquel on ajoute le code applicatif \"Non renseigné\"",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R13-CommuneOM/FHIR/TRE-R13-CommuneOM"
    }]
  }
}

```
