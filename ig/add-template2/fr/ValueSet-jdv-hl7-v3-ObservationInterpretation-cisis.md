# ObservationInterpretation - Terminologies de Santé v1.10.0

## ValueSet: ObservationInterpretation 

 
ObservationInterpretation 

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
  "id" : "jdv-hl7-v3-ObservationInterpretation-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:44:26.005+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.78"
  }],
  "version" : "20260928134052",
  "name" : "ObservationInterpretation",
  "title" : "ObservationInterpretation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "ObservationInterpretation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "<",
        "display" : "Inférieur à la limite de détection"
      },
      {
        "code" : ">",
        "display" : "Supérieur à la limite maximale de mesure"
      },
      {
        "code" : "A",
        "display" : "Anormal"
      },
      {
        "code" : "AA",
        "display" : "Très anormal, alerte"
      },
      {
        "code" : "B",
        "display" : "Amélioration"
      },
      {
        "code" : "CAR",
        "display" : "Porteur d'une forme altérée d'un gène"
      },
      {
        "code" : "D",
        "display" : "Diminution significative par rapport au résultat antérieur"
      },
      {
        "code" : "DET",
        "display" : "Détecté"
      },
      {
        "code" : "E",
        "display" : "Équivoque"
      },
      {
        "code" : "EX",
        "display" : "Hors seuils"
      },
      {
        "code" : "EXP",
        "display" : "Attendu"
      },
      {
        "code" : "H",
        "display" : "Anormalement haut"
      },
      {
        "code" : "HH",
        "display" : "Très anormalement haut, alerte"
      },
      {
        "code" : "HU",
        "display" : "Significativement haut"
      },
      {
        "code" : "HX",
        "display" : "Hors seuil supérieur"
      },
      {
        "code" : "I",
        "display" : "Intermédiaire"
      },
      {
        "code" : "IE",
        "display" : "Preuves insuffisantes"
      },
      {
        "code" : "IND",
        "display" : "Indéterminé"
      },
      {
        "code" : "L",
        "display" : "Anormalement bas"
      },
      {
        "code" : "LL",
        "display" : "Très anormalement bas, alerte"
      },
      {
        "code" : "LU",
        "display" : "Significativement bas"
      },
      {
        "code" : "LX",
        "display" : "Hors seuil inférieur"
      },
      {
        "code" : "N",
        "display" : "Normal"
      },
      {
        "code" : "NCL",
        "display" : "Pas de standard défini"
      },
      {
        "code" : "ND",
        "display" : "Non détecté"
      },
      {
        "code" : "NEG",
        "display" : "Négatif"
      },
      {
        "code" : "NR",
        "display" : "Non réactif"
      },
      {
        "code" : "NS",
        "display" : "Non sensible"
      },
      {
        "code" : "POS",
        "display" : "Positif"
      },
      {
        "code" : "R",
        "display" : "Résistant"
      },
      {
        "code" : "RR",
        "display" : "Réactif"
      },
      {
        "code" : "S",
        "display" : "Sensible"
      },
      {
        "code" : "SDD",
        "display" : "Sensible à forte dose"
      },
      {
        "code" : "SYN-R",
        "display" : "Synergie - résistant"
      },
      {
        "code" : "SYN-S",
        "display" : "Synergie - sensible"
      },
      {
        "code" : "U",
        "display" : "Augmentation significative par rapport au résultat antérieur"
      },
      {
        "code" : "UNE",
        "display" : "Inattendu"
      },
      {
        "code" : "W",
        "display" : "Dégradation"
      },
      {
        "code" : "WR",
        "display" : "Faiblement réactif"
      }]
    }]
  }
}

```
