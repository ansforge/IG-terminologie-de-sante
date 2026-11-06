# JDV_J226_ModaliteAccueil_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J226_ModaliteAccueil_ROR 

 
Modalité d'accueil 

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
  "id" : "JDV-J226-ModaliteAccueil-ROR",
  "meta" : {
    "versionId" : "21",
    "lastUpdated" : "2026-09-28T10:32:33.622+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J226-ModaliteAccueil-ROR/FHIR/JDV-J226-ModaliteAccueil-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.58"
  }],
  "version" : "20260928120000",
  "name" : "JDV_J226_ModaliteAccueil_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Modalité d'accueil",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R338-ModaliteAccueil/FHIR/TRE-R338-ModaliteAccueil",
      "concept" : [{
        "code" : "01",
        "display" : "Accueil séquentiel accepté"
      },
      {
        "code" : "02",
        "display" : "Prise en charge directe SMUR"
      },
      {
        "code" : "03",
        "display" : "En présentiel"
      },
      {
        "code" : "04",
        "display" : "Téléconsultation"
      },
      {
        "code" : "05",
        "display" : "Visite et soins à domicile"
      },
      {
        "code" : "06",
        "display" : "Prise en charge sans rendez-vous"
      },
      {
        "code" : "07",
        "display" : "Accueil anonyme"
      },
      {
        "code" : "08",
        "display" : "Accueil réservé aux femmes"
      },
      {
        "code" : "09",
        "display" : "Participation aux gardes/astreintes"
      },
      {
        "code" : "10",
        "display" : "Téléexpertise en moins de 24h"
      },
      {
        "code" : "11",
        "display" : "Téléexpertise en moins de 7 jours"
      },
      {
        "code" : "13",
        "display" : "Admission directe non programmée - personne âgée (PA)"
      },
      {
        "code" : "14",
        "display" : "Télésoin"
      },
      {
        "code" : "15",
        "display" : "Consultation dans des locaux dédiés - personnes en situation de handicap (PH)"
      },
      {
        "code" : "16",
        "display" : "Consultation sans locaux dédiés - personnes en situation de handicap (PH)"
      },
      {
        "code" : "17",
        "display" : "HandiBloc"
      },
      {
        "code" : "18",
        "display" : "Intra-hospitalier (dont équipe de liaison)"
      },
      {
        "code" : "19",
        "display" : "Extra-hospitalier"
      },
      {
        "code" : "20",
        "display" : "Accueil en unité protégée"
      },
      {
        "code" : "21",
        "display" : "Accueil saisonnier possible"
      },
      {
        "code" : "22",
        "display" : "Accueil saisonnier uniquement"
      },
      {
        "code" : "23",
        "display" : "Autodialyse simple"
      },
      {
        "code" : "24",
        "display" : "Autodialyse assistée"
      },
      {
        "code" : "25",
        "display" : "Relayage courte durée (< un jour)"
      },
      {
        "code" : "26",
        "display" : "Relayage longue durée (> un jour)"
      }]
    }]
  }
}

```
