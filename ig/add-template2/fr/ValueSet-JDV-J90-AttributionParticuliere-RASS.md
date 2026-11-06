# JDV_J90_AttributionParticuliere_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J90_AttributionParticuliere_RASS 

 
Attributions particulières obtenues par certains professionnels du RASS 

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
  "id" : "JDV-J90-AttributionParticuliere-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:07:03.044+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J90-AttributionParticuliere-RASS/FHIR/JDV-J90-AttributionParticuliere-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.158"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J90_AttributionParticuliere_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Attributions particulières obtenues par certains professionnels du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R03-AttributionParticuliere/FHIR/TRE-R03-AttributionParticuliere",
      "concept" : [{
        "code" : "ATTR-01",
        "display" : "Expert auprès des tribunaux (expertise judiciaire)"
      },
      {
        "code" : "ATTR-02",
        "display" : "Médecine légale"
      },
      {
        "code" : "ATTR-03",
        "display" : "Médecin agréé"
      },
      {
        "code" : "ATTR-04",
        "display" : "Expert auprès des assurances"
      },
      {
        "code" : "ATTR-05",
        "display" : "Expertises de Sécurité Sociale"
      },
      {
        "code" : "ATTR-06",
        "display" : "Expertise pour le Ministère des anciens combattants"
      },
      {
        "code" : "ATTR-07",
        "display" : "Collège des 3G"
      },
      {
        "code" : "ATTR-08",
        "display" : "Expert auprès des Comités médicaux et commissions de réforme (CMCR)"
      },
      {
        "code" : "ATTR-09",
        "display" : "Activité libérale de contrôle d'absentéisme"
      },
      {
        "code" : "ATTR-10",
        "display" : "Médecin de recours"
      }]
    }]
  }
}

```
