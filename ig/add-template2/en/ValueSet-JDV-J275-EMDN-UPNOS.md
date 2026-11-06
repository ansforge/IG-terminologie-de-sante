# JDV_J275_EMDN_UPNOS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J275_EMDN_UPNOS 

 
Termes EMDN utilisés 

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
  "id" : "JDV-J275-EMDN-UPNOS",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T19:06:26.711+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J275-EMDN-UPNOS/FHIR/JDV-J275-EMDN-UPNOS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.798"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J275_EMDN_UPNOS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Termes EMDN utilisés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-emdn",
      "concept" : [{
        "code" : "V030201",
        "display" : "TOISES"
      },
      {
        "code" : "V030209",
        "display" : "TOISES À USAGE CLINIQUE"
      },
      {
        "code" : "Z12030205",
        "display" : "TENSIOMÈTRES NON INVASIFS"
      },
      {
        "code" : "C0205",
        "display" : "DISPOSITIFS CARDIAQUES À VISÉE DIAGNOSTIQUE"
      },
      {
        "code" : "Z1203020408",
        "display" : "OXYMÈTRES DE POULS"
      },
      {
        "code" : "Y210905",
        "display" : "INTERFACES DE CAPTEURS EXTERNES"
      },
      {
        "code" : "Z1203020501",
        "display" : "TENSIOMÈTRES OSCILLOMÉTRIQUES NON INVASIFS"
      },
      {
        "code" : "Z1203020599",
        "display" : "TENSIOMÈTRES NON INVASIFS - AUTRES"
      },
      {
        "code" : "Z12050404",
        "display" : "ENREGISTREURS HOLTER DE LA PRESSION ARTÉRIELLE"
      },
      {
        "code" : "V03010102",
        "display" : "THERMOMÈTRES NUMÉRIQUES"
      },
      {
        "code" : "V0301010202",
        "display" : "THERMOMÈTRES NUMÉRIQUES - MESURE SANS CONTACT"
      },
      {
        "code" : "Z1204011501",
        "display" : "SYSTÈMES DE SURVEILLANCE NON INVASIVE DE LA GLYCÉMIE"
      },
      {
        "code" : "J0601",
        "display" : "CAPTEURS IMPLANTABLES DE SURVEILLANCE CONTINUE DU GLUCOSE"
      },
      {
        "code" : "Z120626",
        "display" : "SYSTÈMES D'ANALYSE DE LA DYNAMIQUE DU MOUVEMENT"
      },
      {
        "code" : "Z12062692",
        "display" : "SYSTÈMES D'ANALYSE DE LA DYNAMIQUE DU MOUVEMENT - LOGICIELS QUALIFIÉS DM"
      },
      {
        "code" : "V030210",
        "display" : "PÈSE-PERSONNES (SAUF CEUX DE NÉONATALOGIE)"
      }]
    }]
  }
}

```
