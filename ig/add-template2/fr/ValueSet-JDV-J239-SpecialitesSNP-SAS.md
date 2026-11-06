# JDV_J239_SpecialitesSNP_SAS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J239_SpecialitesSNP_SAS 

 
Professions de santé participant au Service d'Accès aux Soins 

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
  "id" : "JDV-J239-SpecialitesSNP-SAS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:11.177+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J239-SpecialitesSNP-SAS/FHIR/JDV-J239-SpecialitesSNP-SAS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.104"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J239_SpecialitesSNP_SAS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Professions de santé participant au Service d'Accès aux Soins",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
      "concept" : [{
        "code" : "SM03",
        "display" : "Biologie médicale"
      },
      {
        "code" : "SM04",
        "display" : "Cardio et Maladies vasculaires"
      },
      {
        "code" : "SM15",
        "display" : "Dermatologie, Vénéréologie"
      },
      {
        "code" : "SM16",
        "display" : "Endocrinologie, Métabolisme"
      },
      {
        "code" : "SM19",
        "display" : "Gynécologie médicale"
      },
      {
        "code" : "SM20",
        "display" : "Gynécologie-obstétrique"
      },
      {
        "code" : "SM21",
        "display" : "Hématologie"
      },
      {
        "code" : "SM32",
        "display" : "Neurologie"
      },
      {
        "code" : "SM36",
        "display" : "Oncologie, opt médicale"
      },
      {
        "code" : "SM38",
        "display" : "Ophtalmologie"
      },
      {
        "code" : "SM39",
        "display" : "ORL"
      },
      {
        "code" : "SM40",
        "display" : "Pédiatrie"
      },
      {
        "code" : "SM42",
        "display" : "Psychiatrie"
      },
      {
        "code" : "SM43",
        "display" : "Psychiatrie, opt enfant et ado"
      },
      {
        "code" : "SM44",
        "display" : "Radio-diagnostic"
      },
      {
        "code" : "SM54",
        "display" : "Médecine générale"
      },
      {
        "code" : "SM57",
        "display" : "Allergologie"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G15-ProfessionSante/FHIR/TRE-G15-ProfessionSante",
      "concept" : [{
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
        "code" : "83",
        "display" : "Orthopédiste-Orthésiste"
      },
      {
        "code" : "91",
        "display" : "Orthophoniste"
      },
      {
        "code" : "92",
        "display" : "Orthoptiste"
      }]
    }]
  }
}

```
