# JDV_J186_ProfessionRessource_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J186_ProfessionRessource_ROR**

## ValueSet: JDV_J186_ProfessionRessource_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J186-ProfessionRessource-ROR/FHIR/JDV-J186-ProfessionRessource-ROR | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J186_ProfessionRessource_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.19 | | |

 
Profession Ressource des offres dans le ROR 

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

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |

| | | |
| :--- | :--- | :--- |
|  [<prev](ValueSet-JDV-J185-TypeFermeture-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J186-ProfessionRessource-ROR-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.12.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-07-29

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J186-ProfessionRessource-ROR",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-07-29T08:04:52.627+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J186-ProfessionRessource-ROR/FHIR/JDV-J186-ProfessionRessource-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.19"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J186_ProfessionRessource_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Profession Ressource des offres dans le ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G15-ProfessionSante/FHIR/TRE-G15-ProfessionSante",
      "concept" : [{
        "code" : "10",
        "display" : "Médecin"
      },
      {
        "code" : "21",
        "display" : "Pharmacien"
      },
      {
        "code" : "26",
        "display" : "Audioprothésiste"
      },
      {
        "code" : "28",
        "display" : "Opticien-Lunetier"
      },
      {
        "code" : "31",
        "display" : "Assistant dentaire"
      },
      {
        "code" : "32",
        "display" : "Physicien médical"
      },
      {
        "code" : "35",
        "display" : "Aide-soignant"
      },
      {
        "code" : "36",
        "display" : "Ambulancier"
      },
      {
        "code" : "37",
        "display" : "Auxiliaire de puériculture"
      },
      {
        "code" : "38",
        "display" : "Préparateur en pharmacie hospitalière"
      },
      {
        "code" : "39",
        "display" : "Préparateur en pharmacie (officine)"
      },
      {
        "code" : "40",
        "display" : "Chirurgien-Dentiste"
      },
      {
        "code" : "50",
        "display" : "Sage-Femme"
      },
      {
        "code" : "60",
        "display" : "Infirmier"
      },
      {
        "code" : "69",
        "display" : "Infirmier psychiatrique"
      },
      {
        "code" : "70",
        "display" : "Masseur-Kinésithérapeute"
      },
      {
        "code" : "80",
        "display" : "Pédicure-Podologue"
      },
      {
        "code" : "81",
        "display" : "Orthoprothésiste"
      },
      {
        "code" : "82",
        "display" : "Podo-Orthésiste"
      },
      {
        "code" : "83",
        "display" : "Orthopédiste-Orthésiste"
      },
      {
        "code" : "84",
        "display" : "Oculariste"
      },
      {
        "code" : "85",
        "display" : "Epithésiste"
      },
      {
        "code" : "86",
        "display" : "Technicien de laboratoire médical"
      },
      {
        "code" : "91",
        "display" : "Orthophoniste"
      },
      {
        "code" : "92",
        "display" : "Orthoptiste"
      },
      {
        "code" : "94",
        "display" : "Ergothérapeute"
      },
      {
        "code" : "95",
        "display" : "Diététicien"
      },
      {
        "code" : "96",
        "display" : "Psychomotricien"
      },
      {
        "code" : "98",
        "display" : "Manipulateur ERM"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R94-ProfessionSocial/FHIR/TRE-R94-ProfessionSocial",
      "concept" : [{
        "code" : "41",
        "display" : "Assistant de service social"
      },
      {
        "code" : "42",
        "display" : "Auxiliaire de vie sociale"
      },
      {
        "code" : "43",
        "display" : "Technicien de l'intervention sociale et familiale"
      },
      {
        "code" : "44",
        "display" : "Conseiller en économie sociale et familiale"
      },
      {
        "code" : "45",
        "display" : "Médiateur familial"
      },
      {
        "code" : "46",
        "display" : "Assistant familial"
      },
      {
        "code" : "47",
        "display" : "Aide médico-psychologique"
      },
      {
        "code" : "48",
        "display" : "Moniteur éducateur"
      },
      {
        "code" : "49",
        "display" : "Educateur de jeunes enfants"
      },
      {
        "code" : "51",
        "display" : "Educateur spécialisé"
      },
      {
        "code" : "52",
        "display" : "Educateur technique spécialisé"
      },
      {
        "code" : "53",
        "display" : "Accompagnant éducatif et social"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge",
      "concept" : [{
        "code" : "330",
        "display" : "Coordonnateur de parcours"
      },
      {
        "code" : "335",
        "display" : "Gestionnaire alertes et urgences sanitaires"
      },
      {
        "code" : "350",
        "display" : "Aide à domicile"
      },
      {
        "code" : "351",
        "display" : "Assistant(e) maternel(le)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R96-AutreFonctionSanitaire/FHIR/TRE-R96-AutreFonctionSanitaire",
      "concept" : [{
        "code" : "408",
        "display" : "Perceur corporel"
      },
      {
        "code" : "409",
        "display" : "Maquilleur permanent"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R95-UsagerTitre/FHIR/TRE-R95-UsagerTitre",
      "concept" : [{
        "code" : "71",
        "display" : "Ostéopathe"
      },
      {
        "code" : "72",
        "display" : "Psychothérapeute"
      },
      {
        "code" : "73",
        "display" : "Chiropracteur"
      },
      {
        "code" : "93",
        "display" : "Psychologue"
      },
      {
        "code" : "97",
        "display" : "Conseiller en génétique"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R356-ProfessionRessource/FHIR/TRE-R356-ProfessionRessource",
      "concept" : [{
        "code" : "04",
        "display" : "Art-thérapeute"
      },
      {
        "code" : "05",
        "display" : "Neuropsychologue"
      },
      {
        "code" : "08",
        "display" : "Médiateur de santé pair"
      },
      {
        "code" : "10",
        "display" : "Socio-esthéticien"
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
        "display" : "Puériculteur"
      },
      {
        "code" : "17",
        "display" : "Aide humaine en milieu scolaire"
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
        "code" : "38",
        "display" : "Enseignant en Activité Physique Adaptée (EAPA)"
      },
      {
        "code" : "39",
        "display" : "Accompagnant des Élèves en Situation de Handicap (AESH)"
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
        "display" : "Assistant de soins en gérontologie"
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
        "code" : "59",
        "display" : "Tabacologue"
      },
      {
        "code" : "60",
        "display" : "Addictologue"
      },
      {
        "code" : "61",
        "display" : "Allergologue"
      },
      {
        "code" : "63",
        "display" : "Cardiologue"
      },
      {
        "code" : "64",
        "display" : "Chercheur médical"
      },
      {
        "code" : "65",
        "display" : "Chirurgien digestif"
      },
      {
        "code" : "66",
        "display" : "Chirurgien général"
      },
      {
        "code" : "67",
        "display" : "Chirurgien maxillo-facial"
      },
      {
        "code" : "69",
        "display" : "Chirurgien oral"
      },
      {
        "code" : "70",
        "display" : "Chirurgien orthopédiste"
      },
      {
        "code" : "71",
        "display" : "Chirurgien pédiatrique"
      },
      {
        "code" : "72",
        "display" : "Chirurgien plastique, plasticien"
      },
      {
        "code" : "73",
        "display" : "Chirurgien thoracique et cardiaque"
      },
      {
        "code" : "74",
        "display" : "Chirurgien urologue"
      },
      {
        "code" : "75",
        "display" : "Chirurgien vasculaire"
      },
      {
        "code" : "76",
        "display" : "Dentiste"
      },
      {
        "code" : "77",
        "display" : "Dermatologue"
      },
      {
        "code" : "78",
        "display" : "Endocrinologue"
      },
      {
        "code" : "79",
        "display" : "Gastro-entérologue"
      },
      {
        "code" : "80",
        "display" : "Généticien médicale"
      },
      {
        "code" : "81",
        "display" : "Gériatre"
      },
      {
        "code" : "82",
        "display" : "Gynécologue"
      },
      {
        "code" : "83",
        "display" : "Gynéco-obstétricien"
      },
      {
        "code" : "84",
        "display" : "Hématologue"
      },
      {
        "code" : "85",
        "display" : "Infectiologue"
      },
      {
        "code" : "86",
        "display" : "Infirmier en pratique avancée (IPA)"
      },
      {
        "code" : "87",
        "display" : "Médecin anesthésiste-réanimateur"
      },
      {
        "code" : "90",
        "display" : "Médecin généraliste"
      },
      {
        "code" : "91",
        "display" : "Médecin interniste"
      },
      {
        "code" : "92",
        "display" : "Médecin légiste"
      },
      {
        "code" : "93",
        "display" : "Médecin nucléaire"
      },
      {
        "code" : "94",
        "display" : "Médecin rééducateur"
      },
      {
        "code" : "95",
        "display" : "Médecin vasculaire"
      },
      {
        "code" : "96",
        "display" : "Néphrologue"
      },
      {
        "code" : "97",
        "display" : "Neurochirurgien"
      },
      {
        "code" : "98",
        "display" : "Neurologue"
      },
      {
        "code" : "99",
        "display" : "Neuro-psychiatre"
      },
      {
        "code" : "100",
        "display" : "Onco-hématologue"
      },
      {
        "code" : "101",
        "display" : "Oncologue"
      },
      {
        "code" : "102",
        "display" : "Ophtalmologue"
      },
      {
        "code" : "103",
        "display" : "ORL"
      },
      {
        "code" : "104",
        "display" : "Pathologiste"
      },
      {
        "code" : "105",
        "display" : "Pédiatre"
      },
      {
        "code" : "107",
        "display" : "Pneumologue"
      },
      {
        "code" : "108",
        "display" : "Psychiatre"
      },
      {
        "code" : "109",
        "display" : "Radiologue"
      },
      {
        "code" : "110",
        "display" : "Radiologue et radiothérapeute"
      },
      {
        "code" : "111",
        "display" : "Radiothérapeute"
      },
      {
        "code" : "112",
        "display" : "Réanimateur intensiviste"
      },
      {
        "code" : "113",
        "display" : "Rhumatologue"
      },
      {
        "code" : "114",
        "display" : "Stomatologue"
      },
      {
        "code" : "115",
        "display" : "Urgentiste"
      },
      {
        "code" : "116",
        "display" : "Biologiste médical"
      },
      {
        "code" : "117",
        "display" : "Médecin du travail"
      },
      {
        "code" : "118",
        "display" : "Médecin de santé public"
      },
      {
        "code" : "119",
        "display" : "Médecin anesthésiste-réanimateur pédiatrique"
      },
      {
        "code" : "120",
        "display" : "Chirurgien viscéral"
      },
      {
        "code" : "121",
        "display" : "Cardiologue interventionnelle"
      },
      {
        "code" : "122",
        "display" : "Cardiologue en imagerie"
      },
      {
        "code" : "123",
        "display" : "Cardiologue rythmologue"
      },
      {
        "code" : "124",
        "display" : "Réanimateur pédiatrique"
      },
      {
        "code" : "125",
        "display" : "Neurologue interventionnelle"
      },
      {
        "code" : "126",
        "display" : "Ophtalmologue pédiatrique"
      },
      {
        "code" : "127",
        "display" : "Réanimateur néonatologiste"
      },
      {
        "code" : "128",
        "display" : "Conseiller conjugal et familial"
      },
      {
        "code" : "129",
        "display" : "Ergonome"
      },
      {
        "code" : "130",
        "display" : "Psychologue du travail"
      },
      {
        "code" : "131",
        "display" : "Intermédiateur"
      },
      {
        "code" : "132",
        "display" : "Stomathérapeute"
      }]
    }]
  }
}

```
