# JDV Checklist Dlu CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Checklist Dlu CISIS**

## ValueSet: JDV Checklist Dlu CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-checklist-dlu-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvChecklistDluCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.71 | | |

 
JDV Checklist Dlu CISIS 

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
|  [<prev](ValueSet-jdv-cervelet-localisation-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-checklist-dlu-cisis-testing.md) |

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
  "id" : "jdv-checklist-dlu-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:58:30.033+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-checklist-dlu-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.71"
  }],
  "version" : "20260716085852",
  "name" : "JdvChecklistDluCisis",
  "title" : "JDV Checklist Dlu CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Checklist Dlu CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "DLU_006",
        "display" : "Attestation de la carte vitale"
      },
      {
        "code" : "DLU_007",
        "display" : "Attestation de mutuelle"
      },
      {
        "code" : "DLU_008",
        "display" : "Photocopie de la carte d’identité"
      },
      {
        "code" : "DLU_009",
        "display" : "Grille AGGIR (la plus récente)"
      },
      {
        "code" : "DLU_010",
        "display" : "Photocopie des directives anticipées"
      },
      {
        "code" : "DLU_011",
        "display" : "Photocopies des ordonnances en cours"
      },
      {
        "code" : "DLU_012",
        "display" : "Tableau d’administration des médicaments"
      },
      {
        "code" : "DLU_013",
        "display" : "Résultats récents de biologie (1 à 3 mois) avec clairance de la créatinine et INR (si AVK)"
      },
      {
        "code" : "DLU_014",
        "display" : "CR de la dernière hospitalisation"
      },
      {
        "code" : "DLU_015",
        "display" : "Fiche BMR (bactérie multi-résistante)"
      },
      {
        "code" : "DLU_016",
        "display" : "Fiche ou carnet de suivi des soins (glycémie, pansements, perfusion, ventilation, nutrition, etc.)"
      },
      {
        "code" : "DLU_017",
        "display" : "Carnet de suivi du pacemaker ou du défibrilateur implentable"
      },
      {
        "code" : "DLU_018",
        "display" : "Carte de groupe sanguin (si à jour)"
      },
      {
        "code" : "DLU_019",
        "display" : "Liste des capacités en soins de l’EHPAD"
      }]
    }]
  }
}

```
