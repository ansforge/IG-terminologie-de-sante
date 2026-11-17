# JDV_J285_Besoins_SERAFIN - Terminologies de Santé v1.15.0

## ValueSet: JDV_J285_Besoins_SERAFIN 

 
Liste des besoins provenant de la terminologie SERAFIN 

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
  "id" : "JDV-J285-Besoins-SERAFIN",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-07-02T17:06:23.626+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-10-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J285-Besoins_SERAFIN/FHIR/JDV-J285-Besoins-SERAFIN",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.254"
  }],
  "version" : "20241025120000",
  "name" : "JDV_J285_Besoins_SERAFIN",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-10-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste des besoins provenant de la terminologie SERAFIN",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-SERAFINPH",
      "concept" : [{
        "code" : "1",
        "display" : "Besoins"
      },
      {
        "code" : "1.1",
        "display" : "Besoins en matière de santé somatique ou psychique"
      },
      {
        "code" : "1.1.1",
        "display" : "Besoins en matière de fonctions mentales, psychiques, cognitives et du système nerveux"
      },
      {
        "code" : "1.1.10",
        "display" : "Besoins pour entretenir et prendre soin de sa santé"
      },
      {
        "code" : "1.1.2",
        "display" : "Besoins en matière de fonctions sensorielles"
      },
      {
        "code" : "1.1.3",
        "display" : "Besoins en matière de douleur"
      },
      {
        "code" : "1.1.4",
        "display" : "Besoins relatifs à la voix, à la parole et à l'appareil bucco-dentaire"
      },
      {
        "code" : "1.1.5",
        "display" : "Besoins en matière de fonctions cardio-vasculaire, hématopoïétique, immunitaire et respiratoire"
      },
      {
        "code" : "1.1.6",
        "display" : "Besoins en matière de fonctions digestive, métabolique et endocrinienne"
      },
      {
        "code" : "1.1.7",
        "display" : "Besoins en matière de fonctions génito-urinaire et reproductive"
      },
      {
        "code" : "1.1.8",
        "display" : "Besoins en matière de fonctions locomotrices"
      },
      {
        "code" : "1.1.9",
        "display" : "Besoins relatifs à la peau et aux structures associées"
      },
      {
        "code" : "1.2",
        "display" : "Besoins en matière d'autonomie"
      },
      {
        "code" : "1.2.1",
        "display" : "Besoins en matière d'autonomie"
      },
      {
        "code" : "1.2.1.1",
        "display" : "Besoins en lien avec l'entretien personnel"
      },
      {
        "code" : "1.2.1.2",
        "display" : "Besoins en lien avec les relations et les interactions avec autrui"
      },
      {
        "code" : "1.2.1.3",
        "display" : "Besoins pour la mobilité"
      },
      {
        "code" : "1.2.1.4",
        "display" : "Besoins pour prendre des décisions adaptées et pour la sécurité"
      },
      {
        "code" : "1.3",
        "display" : "Besoins pour la participation sociale"
      },
      {
        "code" : "1.3.1",
        "display" : "Besoins pour accéder aux droits et à la citoyenneté"
      },
      {
        "code" : "1.3.1.1",
        "display" : "Besoins pour accéder aux droits et à la citoyenneté"
      },
      {
        "code" : "1.3.2",
        "display" : "Besoins pour vivre dans un logement et accomplir les activités domestiques"
      },
      {
        "code" : "1.3.2.1",
        "display" : "Besoins pour vivre dans un logement"
      },
      {
        "code" : "1.3.2.2",
        "display" : "Besoins pour accomplir les activités domestiques"
      },
      {
        "code" : "1.3.3",
        "display" : "Besoins pour l'insertion sociale et professionnelle et pour exercer ses rôles sociaux"
      },
      {
        "code" : "1.3.3.1",
        "display" : "Besoins en lien avec la vie scolaire et étudiante"
      },
      {
        "code" : "1.3.3.2",
        "display" : "Besoins en lien avec le travail et l'emploi"
      },
      {
        "code" : "1.3.3.3",
        "display" : "Besoins transversaux en matière d'apprentissages"
      },
      {
        "code" : "1.3.3.4",
        "display" : "Besoins pour la vie familiale, la parentalité, la vie affective et sexuelle"
      },
      {
        "code" : "1.3.3.5",
        "display" : "Besoins pour apprendre à être pair-aidant"
      },
      {
        "code" : "1.3.4",
        "display" : "Besoins pour participer à la vie sociale et se déplacer avec un moyen de transport"
      },
      {
        "code" : "1.3.4.1",
        "display" : "Besoins pour participer à la vie sociale"
      },
      {
        "code" : "1.3.4.2",
        "display" : "Besoins pour se déplacer avec un moyen de transport"
      },
      {
        "code" : "1.3.5",
        "display" : "Besoins en matière de ressources et d'autosuffisance économique"
      },
      {
        "code" : "1.3.5.1",
        "display" : "Besoins en matière de ressources et d'autosuffisance économique"
      }]
    }]
  }
}

```
