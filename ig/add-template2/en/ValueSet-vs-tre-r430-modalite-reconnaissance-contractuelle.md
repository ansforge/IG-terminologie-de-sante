# Vs Tre R430 Modalite Reconnaissance Contractuelle - Terminologies de Santé v1.10.0

## ValueSet: Vs Tre R430 Modalite Reconnaissance Contractuelle 

 
Jeu de valeurs ALL contenant l'ensemble des codes des modalités de reconnaissances (ASR) 

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
  "id" : "vs-tre-r430-modalite-reconnaissance-contractuelle",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-11-02T10:33:08.142+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-11-02T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r430-modalite-reconnaissance-contractuelle?vs",
  "version" : "20261102120000",
  "name" : "VsTreR430ModaliteReconnaissanceContractuelle",
  "title" : "Vs Tre R430 Modalite Reconnaissance Contractuelle",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs ALL contenant l'ensemble des codes des modalités de reconnaissances (ASR)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r430-modalite-reconnaissance-contractuelle"
    }]
  }
}

```
