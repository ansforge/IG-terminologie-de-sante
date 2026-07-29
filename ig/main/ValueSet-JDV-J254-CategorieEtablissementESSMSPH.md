# JDV_J254_CategorieEtablissementESSMSPH - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J254_CategorieEtablissementESSMSPH**

## ValueSet: JDV_J254_CategorieEtablissementESSMSPH 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J254-CategorieEtablissementESSMSPH/FHIR/JDV-J254-CategorieEtablissementESSMSPH | *Version*:20241025120000 | |
| Active as of 2024-10-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J254_CategorieEtablissementESSMSPH |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.218 | | |

 
Liste les catégories d’établissements ESSMS (Etablissement ou Service Social ou Médico-Social) pour les personnes porteurs d’handicap 

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
|  [<prev](ValueSet-JDV-J253-StatutPersonnePriseChargeUnite.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J254-CategorieEtablissementESSMSPH-testing.md) |

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
  "id" : "JDV-J254-CategorieEtablissementESSMSPH",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:06:19.813+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-12-15T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J254-CategorieEtablissementESSMSPH/FHIR/JDV-J254-CategorieEtablissementESSMSPH",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.218"
  }],
  "version" : "20241025120000",
  "name" : "JDV_J254_CategorieEtablissementESSMSPH",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-10-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste les catégories d'établissements ESSMS (Etablissement ou Service Social ou Médico-Social) pour les personnes porteurs d'handicap",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R66-CategorieEtablissement/FHIR/TRE-R66-CategorieEtablissement",
      "concept" : [{
        "code" : "182",
        "display" : "Service d'Éducation Spéciale et de Soins à Domicile"
      },
      {
        "code" : "183",
        "display" : "Institut Médico-Educatif (I.M.E.)"
      },
      {
        "code" : "186",
        "display" : "Institut Thérapeutique Éducatif et Pédagogique (I.T.E.P.)"
      },
      {
        "code" : "188",
        "display" : "Etablissement pour Enfants ou Adolescents Polyhandicapés"
      },
      {
        "code" : "189",
        "display" : "Centre Médico-Psycho-Pédagogique (C.M.P.P.)"
      },
      {
        "code" : "192",
        "display" : "Institut d'éducation motrice"
      },
      {
        "code" : "194",
        "display" : "Institut pour Déficients Visuels"
      },
      {
        "code" : "195",
        "display" : "Institut pour Déficients Auditifs"
      },
      {
        "code" : "196",
        "display" : "Institut d'Education Sensorielle Sourd-Aveugle"
      },
      {
        "code" : "209",
        "display" : "Service autonomie aide et soins (SAAS)"
      },
      {
        "code" : "221",
        "display" : "Bureau d'Aide Psychologique Universitaire (B.A.P.U.)"
      },
      {
        "code" : "238",
        "display" : "Centre d'Accueil Familial Spécialisé"
      },
      {
        "code" : "242",
        "display" : "Service d'Activité de Jour"
      },
      {
        "code" : "255",
        "display" : "Maison d'Accueil Spécialisée (M.A.S.)"
      },
      {
        "code" : "354",
        "display" : "Service de Soins Infirmiers A Domicile (S.S.I.A.D)"
      },
      {
        "code" : "390",
        "display" : "Etablissement d'Accueil Temporaire d'Enfants Handicapés"
      },
      {
        "code" : "395",
        "display" : "Etablissement d'Accueil Temporaire pour Adultes Handicapés"
      },
      {
        "code" : "396",
        "display" : "Foyer Hébergement Enfants et Adolescents Handicapés"
      },
      {
        "code" : "445",
        "display" : "Service d'accompagnement médico-social adultes handicapés"
      },
      {
        "code" : "446",
        "display" : "Service d'Accompagnement à la Vie Sociale (S.A.V.S.)"
      },
      {
        "code" : "448",
        "display" : "Etab.Acc.Médicalisé en tout ou partie personnes handicapées"
      },
      {
        "code" : "449",
        "display" : "Etab.Accueil Non Médicalisé pour personnes handicapées"
      },
      {
        "code" : "460",
        "display" : "Service autonomie aide (SAA)"
      },
      {
        "code" : "640",
        "display" : "Service d'aide et d'accompagnement à domicile aux familles (SAADF)"
      }]
    }]
  }
}

```
