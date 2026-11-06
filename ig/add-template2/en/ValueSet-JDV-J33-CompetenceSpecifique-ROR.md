# JDV_J33_CompetenceSpecifique_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J33_CompetenceSpecifique_ROR 

 
Compétence spécifique - ROR 

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
  "id" : "JDV-J33-CompetenceSpecifique-ROR",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:06:31.038+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J33-CompetenceSpecifique-ROR/FHIR/JDV-J33-CompetenceSpecifique-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.38"
  }],
  "version" : "20260629120000",
  "name" : "JDV_J33_CompetenceSpecifique_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Compétence spécifique - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R243-CompetenceSpecifique/FHIR/TRE-R243-CompetenceSpecifique",
      "concept" : [{
        "code" : "01",
        "display" : "Maîtrise de la Langue des Signes Française (LSF)"
      },
      {
        "code" : "02",
        "display" : "Maîtrise de la Langue Parlé Complété (LPC)"
      },
      {
        "code" : "03",
        "display" : "Maîtrise de la lecture et de l'écriture du Braille"
      },
      {
        "code" : "04",
        "display" : "Art-thérapeute"
      },
      {
        "code" : "05",
        "display" : "Neuropsychologue"
      },
      {
        "code" : "06",
        "display" : "Maîtrise de langue étrangère"
      },
      {
        "code" : "07",
        "display" : "Maîtrise de langue régionale"
      },
      {
        "code" : "08",
        "display" : "Intervenant pair (médiateur, pair-aidant)"
      },
      {
        "code" : "10",
        "display" : "Socio-esthéticienne"
      },
      {
        "code" : "11",
        "display" : "Enseignant du 1er degré"
      },
      {
        "code" : "12",
        "display" : "Enseignant du 2nd degré"
      },
      {
        "code" : "13",
        "display" : "Enseignant du supérieur"
      },
      {
        "code" : "14",
        "display" : "Puéricultrice"
      },
      {
        "code" : "19",
        "display" : "Médecin coordonnateur"
      },
      {
        "code" : "20",
        "display" : "Infirmier coordonnateur"
      },
      {
        "code" : "21",
        "display" : "Phoniatre"
      },
      {
        "code" : "22",
        "display" : "Audio phonologue"
      },
      {
        "code" : "23",
        "display" : "Ingénieur en analyse du mouvement"
      },
      {
        "code" : "24",
        "display" : "Psychologue clinicien"
      },
      {
        "code" : "25",
        "display" : "Animateur socio-culturel"
      },
      {
        "code" : "26",
        "display" : "Moniteur d'atelier"
      },
      {
        "code" : "27",
        "display" : "Maîtrise de la Méthode verbo-tonale : aide à l'apprentissage de la parole"
      },
      {
        "code" : "29",
        "display" : "Maîtrise du PECS"
      },
      {
        "code" : "30",
        "display" : "Maîtrise de la Méthode ABA"
      },
      {
        "code" : "31",
        "display" : "Maîtrise du MAKATON"
      },
      {
        "code" : "32",
        "display" : "Maîtrise des Gestes Borel-Maisonny"
      },
      {
        "code" : "33",
        "display" : "Maîtrise de la COGHAMO"
      },
      {
        "code" : "34",
        "display" : "Maîtrise des Codes de communication pictographiques (classeurs, planches)"
      },
      {
        "code" : "35",
        "display" : "Maîtrise des outils informatisés avec synthèse vocale à entrée orthographique ou pictographique (téléthèses, logiciels de communication)"
      },
      {
        "code" : "36",
        "display" : "Maîtrise des logiciels d'aide à la transcription (retour vocal, prédicteur de mots)"
      },
      {
        "code" : "37",
        "display" : "Ostéopathe"
      },
      {
        "code" : "38",
        "display" : "Enseignant en Activité Physique Adaptée (EAPA)"
      },
      {
        "code" : "39",
        "display" : "Accompagnant des Élèves en Situation de Handicap (AESH)"
      },
      {
        "code" : "40",
        "display" : "Maîtrise de programmes d'intervention globaux à référence développementale (TEACCH, DENVER,...)"
      },
      {
        "code" : "41",
        "display" : "Psychiatre"
      },
      {
        "code" : "42",
        "display" : "Gériatre"
      },
      {
        "code" : "43",
        "display" : "Pédopsychiatre"
      },
      {
        "code" : "44",
        "display" : "Veilleur de nuit"
      },
      {
        "code" : "45",
        "display" : "Assistant(e) de soins en gérontologie"
      },
      {
        "code" : "46",
        "display" : "Conseillère en économie sociale et familiale (CESF)"
      },
      {
        "code" : "47",
        "display" : "Aide médico psychologique (AMP)"
      },
      {
        "code" : "48",
        "display" : "Auxiliaire de vie sociale (AVS)"
      },
      {
        "code" : "49",
        "display" : "Accompagnant Educatif et Social (AES)"
      },
      {
        "code" : "50",
        "display" : "Avéjiste"
      },
      {
        "code" : "51",
        "display" : "Instructeur en locomotion"
      },
      {
        "code" : "52",
        "display" : "Educateur sportif"
      },
      {
        "code" : "53",
        "display" : "Conseiller en insertion professionnelle"
      },
      {
        "code" : "54",
        "display" : "Coordonnateur et gestionnaire de parcours handicap"
      },
      {
        "code" : "55",
        "display" : "Neuropédiatre"
      },
      {
        "code" : "56",
        "display" : "Psychopédagogue"
      },
      {
        "code" : "57",
        "display" : "Ergonome"
      },
      {
        "code" : "58",
        "display" : "Psychologue du travail"
      },
      {
        "code" : "59",
        "display" : "Tabacologue"
      },
      {
        "code" : "60",
        "display" : "Addictologue"
      },
      {
        "code" : "61",
        "display" : "Conseiller conjugal et familial"
      },
      {
        "code" : "62",
        "display" : "Maîtrise du Facile à Lire et à Comprendre (FALC)"
      },
      {
        "code" : "63",
        "display" : "Maitrise des outils informatisés à commande oculaire"
      }]
    }]
  }
}

```
