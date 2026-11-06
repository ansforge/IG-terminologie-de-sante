# JDV_J265_RoleMembreCercleDeSoins_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J265_RoleMembreCercleDeSoins_CISIS 

 
Rôles des membres d'un cercle de soins 

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
  "id" : "JDV-J265-RoleMembreCercleDeSoins-CISIS",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T19:06:25.770+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-07-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J265-RoleMembreCercleDeSoins-CISIS/FHIR/JDV-J265-RoleMembreCercleDeSoins-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.795"
  }],
  "version" : "20240726120000",
  "name" : "JDV_J265_RoleMembreCercleDeSoins_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-07-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Rôles des membres d'un cercle de soins",
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
      "concept" : [{
        "code" : "GUARD",
        "display" : "Responsable légal"
      },
      {
        "code" : "CAREGIVER",
        "display" : "Aidant"
      },
      {
        "code" : "NOK",
        "display" : "personne de confiance"
      },
      {
        "code" : "CON",
        "display" : "Informateur"
      },
      {
        "code" : "ECON",
        "display" : "personne à prévenir en cas d'urgence"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R259-HL7ParticipationFunction/FHIR/TRE-R259-HL7ParticipationFunction",
      "concept" : [{
        "code" : "PCP",
        "display" : "Médecin traitant"
      }]
    }]
  }
}

```
