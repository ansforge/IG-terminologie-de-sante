# JDV Type Resultat CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Resultat CISIS 

 
JDV Type Resultat CISIS 

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
  "id" : "jdv-type-resultat-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:44:18.982+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-resultat-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.147"
  }],
  "version" : "20260928134055",
  "name" : "JdvTypeResultatCisis",
  "title" : "JDV Type Resultat CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Resultat CISIS",
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
        "code" : "MED-536",
        "display" : "Variants dont l’impact clinique est connu."
      },
      {
        "code" : "MED-537",
        "display" : "Variants à discuter en RCP moléculaire."
      },
      {
        "code" : "MED-538",
        "display" : "Variants dont la valeur prédictive est inconnue."
      },
      {
        "code" : "MED-539",
        "display" : "Gène(s) pour le(s)quel(s) aucune anomalie n’a été trouvée."
      },
      {
        "code" : "MED-540",
        "display" : "Résultat non interprétable."
      }]
    }]
  }
}

```
