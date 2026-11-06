# JDV Quantite Exposition Rayonnements CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Quantite Exposition Rayonnements CISIS 

 
JDV Quantite Exposition Rayonnements CISIS 

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
  "id" : "jdv-quantite-exposition-rayonnements-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:43.551+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-exposition-rayonnements-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.620"
  }],
  "version" : "20260928134048",
  "name" : "JdvQuantiteExpositionRayonnementsCisis",
  "title" : "JDV Quantite Exposition Rayonnements CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Quantite Exposition Rayonnements CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://dicom.nema.org/resources/ontology/DCM",
      "version" : "01",
      "concept" : [{
        "code" : "111636",
        "display" : "Dose dans l'air à l'entrée du patient (Kerma dans l'air)"
      },
      {
        "code" : "111637",
        "display" : "DGM total : Dose Glandulaire Moyenne Total"
      },
      {
        "code" : "113722",
        "display" : "PDS Total : Produit Dose Surface Total"
      },
      {
        "code" : "113726",
        "display" : "PDS de Scopie Total : Produit Dose Surface de Scopie Total"
      },
      {
        "code" : "113727",
        "display" : "PDS de Graphie Total : Produit Dose Surface de Graphie Total"
      },
      {
        "code" : "113730",
        "display" : "Temps total de scopie"
      },
      {
        "code" : "113731",
        "display" : "Nombre total d’images radiographiques"
      },
      {
        "code" : "113507",
        "display" : "Activité administrée"
      },
      {
        "code" : "113813",
        "display" : "PDL Total : Produit Dose Longueur Total"
      },
      {
        "code" : "113830",
        "display" : "IDSV Moyen : Indice de Dose Scanographique Volumique"
      },
      {
        "code" : "113839",
        "display" : "E : Dose efficace"
      }]
    }]
  }
}

```
