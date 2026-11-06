# JDV_J06_XdsClassCode_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J06_XdsClassCode_CISIS 

 
XDS classCode CI-SIS 

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
  "id" : "JDV-J06-XdsClassCode-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:04:36.666+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2012-11-12T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J06-XdsClassCode-CISIS/FHIR/JDV-J06-XdsClassCode-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.462"
  }],
  "version" : "20230922120000",
  "name" : "JDV_J06_XdsClassCode_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "XDS classCode CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A03-ClasseDocument/FHIR/TRE-A03-ClasseDocument",
      "concept" : [{
        "code" : "10",
        "display" : "Compte rendu"
      },
      {
        "code" : "11",
        "display" : "Synthèse"
      },
      {
        "code" : "31",
        "display" : "Imagerie médicale"
      },
      {
        "code" : "42",
        "display" : "Prescription"
      },
      {
        "code" : "43",
        "display" : "Dispensation"
      },
      {
        "code" : "44",
        "display" : "Plan de soins, protocole de soins"
      },
      {
        "code" : "45",
        "display" : "Traitement administré"
      },
      {
        "code" : "52",
        "display" : "Certificat, déclaration"
      },
      {
        "code" : "60",
        "display" : "Données de remboursement"
      },
      {
        "code" : "90",
        "display" : "Autres documents déposés par le patient"
      },
      {
        "code" : "95",
        "display" : "Document de gestion"
      },
      {
        "code" : "99",
        "display" : "Document technique"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A10-NomenclatureURN/FHIR/TRE-A10-NomenclatureURN",
      "concept" : [{
        "code" : "urn:oid:1.3.6.1.4.1.19376.1.2.1.1.1",
        "display" : "Digital Signature"
      }]
    }]
  }
}

```
