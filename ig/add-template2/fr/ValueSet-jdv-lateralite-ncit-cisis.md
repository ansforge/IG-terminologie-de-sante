# JDV Lateralite Ncit CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Lateralite Ncit CISIS 

 
JDV Lateralite Ncit CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-lateralite-ncit-cisis",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-09-03T15:27:55.943+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-03-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lateralite-ncit-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.586"
  }],
  "version" : "20251028115835",
  "name" : "JdvLateraliteNcitCisis",
  "title" : "JDV Lateralite Ncit CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-10-28T11:58:35+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Lateralite Ncit CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-ncit",
      "concept" : [{
        "code" : "C25228",
        "display" : "Droit"
      },
      {
        "code" : "C25229",
        "display" : "gauche"
      },
      {
        "code" : "C13332",
        "display" : "bilatéral"
      },
      {
        "code" : "C68598",
        "display" : "unilatéral"
      },
      {
        "code" : "C25230",
        "display" : "latéral"
      },
      {
        "code" : "C25231",
        "display" : "antérieur"
      },
      {
        "code" : "C90393",
        "display" : "postérieur"
      },
      {
        "code" : "C60645",
        "display" : "céphalique"
      },
      {
        "code" : "C73851",
        "display" : "caudal"
      },
      {
        "code" : "C25232",
        "display" : "médial"
      },
      {
        "code" : "C25445",
        "display" : "centre"
      },
      {
        "code" : "C25233",
        "display" : "périphérique"
      },
      {
        "code" : "C44280",
        "display" : "externe"
      },
      {
        "code" : "C25234",
        "display" : "interne"
      },
      {
        "code" : "C73705",
        "display" : "intermédiaire"
      },
      {
        "code" : "C25353",
        "display" : "inférieur (anatomie)"
      },
      {
        "code" : "C25235",
        "display" : "supérieur"
      },
      {
        "code" : "C73849",
        "display" : "Plan transverse"
      },
      {
        "code" : "C25236",
        "display" : "proximal"
      },
      {
        "code" : "C25237",
        "display" : "distal"
      },
      {
        "code" : "C25423",
        "display" : "apical"
      },
      {
        "code" : "C90067",
        "display" : "basal"
      },
      {
        "code" : "C161325",
        "display" : "frontal"
      },
      {
        "code" : "C25239",
        "display" : "superficiel"
      },
      {
        "code" : "C25240",
        "display" : "profond"
      },
      {
        "code" : "C25241",
        "display" : "horizontal"
      },
      {
        "code" : "C25242",
        "display" : "longitudinal"
      },
      {
        "code" : "C25243",
        "display" : "vertical"
      },
      {
        "code" : "C94973",
        "display" : "plan sagittal"
      },
      {
        "code" : "C73439",
        "display" : "axial"
      },
      {
        "code" : "C70636",
        "display" : "extraarticulaire"
      },
      {
        "code" : "C25245",
        "display" : "surface"
      },
      {
        "code" : "C89787",
        "display" : "gouttière parcolique"
      },
      {
        "code" : "C25724",
        "display" : "hilaire"
      },
      {
        "code" : "C25422",
        "display" : "antérolatéral"
      },
      {
        "code" : "C38223",
        "display" : "intra-articulaire"
      },
      {
        "code" : "C67037",
        "display" : "marginal"
      }]
    }]
  }
}

```
