# JDV_J48_ProfessionNonPS_CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J48_ProfessionNonPS_CISIS**

## ValueSet: JDV_J48_ProfessionNonPS_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J48-ProfessionNonPS-CISIS/FHIR/JDV-J48-ProfessionNonPS-CISIS | *Version*:20241213120000 | |
| Retired as of 2024-12-13 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J48_ProfessionNonPS_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.123 | | |

 
Jeux de Valeurs des professions/spécialités des Non Ps 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

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
|  [<prev](ValueSet-JDV-J47-FunctionCode-CISIS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J48-ProfessionNonPS-CISIS-testing.md) |

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
  "id" : "JDV-J48-ProfessionNonPS-CISIS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:06:37.823+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-03-30T12:00:00+01:00",
      "end" : "2024-12-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J48-ProfessionNonPS-CISIS/FHIR/JDV-J48-ProfessionNonPS-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.123"
  }],
  "version" : "20241213120000",
  "name" : "JDV_J48_ProfessionNonPS_CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2024-12-13T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeux de Valeurs des professions/spécialités des Non Ps",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
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
        "display" : "Aide médico-psychologique (AMP)"
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
        "code" : "300",
        "display" : "Assistant de service social (PAERPA)"
      },
      {
        "code" : "301",
        "display" : "Coordination territoriale d'appui (PAERPA)"
      },
      {
        "code" : "302",
        "display" : "Aide et accompagnement à domicile (PAERPA)"
      },
      {
        "code" : "303",
        "display" : "Avocat participant aux processus de soins sans consentement (eSSS)"
      },
      {
        "code" : "304",
        "display" : "Assistant de service social (Expérimentation MAIA)"
      },
      {
        "code" : "305",
        "display" : "Psychologue (Expérimentation MAIA)"
      },
      {
        "code" : "306",
        "display" : "Psychothérapeute (Expérimentation MAIA)"
      },
      {
        "code" : "307",
        "display" : "Mandataire judiciaire à la protection des majeurs (MJPM)"
      },
      {
        "code" : "308",
        "display" : "Pilote MAIA"
      },
      {
        "code" : "309",
        "display" : "Gestionnaire de cas MAIA"
      },
      {
        "code" : "310",
        "display" : "Equipe médico-sociale APA"
      },
      {
        "code" : "311",
        "display" : "Autre acteur mettant en oeuvre la méthode MAIA"
      },
      {
        "code" : "312",
        "display" : "Autre professionnel"
      },
      {
        "code" : "313",
        "display" : "Aide-soignant"
      },
      {
        "code" : "314",
        "display" : "Ambulancier"
      },
      {
        "code" : "315",
        "display" : "Auxiliaire de puériculture"
      },
      {
        "code" : "316",
        "display" : "Préparateur en pharmacie hospitalière"
      },
      {
        "code" : "317",
        "display" : "Préparateur en pharmacie (officine)"
      },
      {
        "code" : "318",
        "display" : "Auxiliaire de vie sociale"
      },
      {
        "code" : "319",
        "display" : "Technicien de l'intervention sociale et familiale"
      },
      {
        "code" : "320",
        "display" : "Conseiller en économie sociale et familiale"
      },
      {
        "code" : "321",
        "display" : "Médiateur familial"
      },
      {
        "code" : "322",
        "display" : "Assistant familial"
      },
      {
        "code" : "323",
        "display" : "Aide médico-psychologique (AMP)"
      },
      {
        "code" : "324",
        "display" : "Moniteur éducateur"
      },
      {
        "code" : "325",
        "display" : "Educateur de jeunes enfants"
      },
      {
        "code" : "326",
        "display" : "Educateur spécialisé"
      },
      {
        "code" : "327",
        "display" : "Educateur technique spécialisé"
      },
      {
        "code" : "328",
        "display" : "Accompagnant éducatif et social"
      },
      {
        "code" : "329",
        "display" : "Conseiller en génétique"
      },
      {
        "code" : "331",
        "display" : "Secrétaire médicale"
      },
      {
        "code" : "332",
        "display" : "Assistant médical"
      },
      {
        "code" : "333",
        "display" : "Responsable de secteur"
      },
      {
        "code" : "334",
        "display" : "Biologiste médical ni médecin ni pharmacien"
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
    }]
  }
}

```
