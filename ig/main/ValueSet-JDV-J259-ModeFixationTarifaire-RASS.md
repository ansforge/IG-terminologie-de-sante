# JDV_J259_ModeFixationTarifaire_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J259_ModeFixationTarifaire_RASS**

## ValueSet: JDV_J259_ModeFixationTarifaire_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J259-ModeFixationTarifaire-RASS/FHIR/JDV-J259-ModeFixationTarifaire-RASS | *Version*:20251222120000 | |
| Active as of 2025-12-22 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J259_ModeFixationTarifaire_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.283 | | |

 
Mode de fixation tarifaire du RASS 

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
|  [<prev](ValueSet-JDV-J258-Departement.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J259-ModeFixationTarifaire-RASS-testing.md) |

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
  "id" : "JDV-J259-ModeFixationTarifaire-RASS",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-06T19:06:23.937+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J259-ModeFixationTarifaire-RASS/FHIR/JDV-J259-ModeFixationTarifaire-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.283"
  }],
  "version" : "20251222120000",
  "name" : "JDV_J259_ModeFixationTarifaire_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Mode de fixation tarifaire du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R74-ModeFixationTarifaire/FHIR/TRE-R74-ModeFixationTarifaire",
      "concept" : [{
        "code" : "01",
        "display" : "Etablissement Tarif Libre"
      },
      {
        "code" : "02",
        "display" : "Autorité Ministérielle"
      },
      {
        "code" : "03",
        "display" : "ARS établissements publics de santé dotation globale"
      },
      {
        "code" : "04",
        "display" : "ARS établissements PSPH dotation globale"
      },
      {
        "code" : "05",
        "display" : "ARS établissements médico-sociaux non financés par dotation globale"
      },
      {
        "code" : "06",
        "display" : "Tarif d'autorité"
      },
      {
        "code" : "07",
        "display" : "ARS établissements de santé non financés par dotation globale"
      },
      {
        "code" : "08",
        "display" : "Président du Conseil Départemental ou métropole"
      },
      {
        "code" : "09",
        "display" : "ARS PCD mixte (2 arrêtés), habilité aide sociale"
      },
      {
        "code" : "10",
        "display" : "Autorité Conjointe Préfet ou ARS/PCD ou métropole (1 arrêté)"
      },
      {
        "code" : "11",
        "display" : "Tarifs ARS, PCD, hébergement libre"
      },
      {
        "code" : "14",
        "display" : "Organismes Nationaux de Sécurité Sociale"
      },
      {
        "code" : "15",
        "display" : "ARS privé hors PSPH sous dotation globale"
      },
      {
        "code" : "17",
        "display" : "Autorité mixte ARS PCD dotation globale"
      },
      {
        "code" : "21",
        "display" : "ARS PCD mixte, Accueil de jour PA, HAS"
      },
      {
        "code" : "22",
        "display" : "Autorité mixte ARS PCD ESLD tripartite DG global"
      },
      {
        "code" : "23",
        "display" : "Autorité mixte ARS PCD ESLD tripartite DG partielle"
      },
      {
        "code" : "25",
        "display" : "ARS PCD mixte, Accueil de jour PA, nHAS, hébergement libre"
      },
      {
        "code" : "30",
        "display" : "Préfet de région établissements et services sociaux"
      },
      {
        "code" : "31",
        "display" : "Président Conseil Départemental-Subvention"
      },
      {
        "code" : "32",
        "display" : "Echelle tarifaire publique"
      },
      {
        "code" : "33",
        "display" : "Echelle tarifaire privée"
      },
      {
        "code" : "34",
        "display" : "ARS - DG dotation globale"
      },
      {
        "code" : "35",
        "display" : "Préfet de département Subvention"
      },
      {
        "code" : "36",
        "display" : "Tarifs conventionnels assurance maladie"
      },
      {
        "code" : "38",
        "display" : "Régime spécial de prévoyance"
      },
      {
        "code" : "40",
        "display" : "ARS-PCD, Tarif global, habilité aide sociale, recours PUI"
      },
      {
        "code" : "41",
        "display" : "ARS-PCD, Tarif global, habilité aide sociale sans PUI"
      },
      {
        "code" : "42",
        "display" : "ARS-PCD, Tarif global, non habilité aide sociale, recours PUI"
      },
      {
        "code" : "43",
        "display" : "ARS-PCD, Tarif global, non habilité aide sociale sans PUI"
      },
      {
        "code" : "44",
        "display" : "ARS-PCD, Tarif partiel, habilité aide sociale, recours PUI"
      },
      {
        "code" : "45",
        "display" : "ARS-PCD, Tarif partiel, habilité aide sociale sans PUI"
      },
      {
        "code" : "46",
        "display" : "ARS-PCD, Tarif partiel, non habilité aide sociale, recours PUI"
      },
      {
        "code" : "47",
        "display" : "ARS-PCD, Tarif partiel, non habilité aide sociale sans PUI"
      },
      {
        "code" : "48",
        "display" : "ARS-PCD, EHPA, dotation globale de soins, habilité aide sociale"
      },
      {
        "code" : "49",
        "display" : "ARS-PCD, EHPA, dotation globale de soins, non habilité aide sociale"
      },
      {
        "code" : "50",
        "display" : "ARS-PCD, PUV, forfait soins, habilité aide sociale"
      },
      {
        "code" : "51",
        "display" : "ARS-PCD, PUV, forfait soins, non habilité aide sociale"
      },
      {
        "code" : "52",
        "display" : "ARS-PCD, LF, forfait soins, habilité aide sociale"
      },
      {
        "code" : "53",
        "display" : "ARS-PCD, LF, forfait soins, non habilité aide sociale"
      },
      {
        "code" : "54",
        "display" : "Tarif AM - Services de Soins Infirmiers A Domicile"
      },
      {
        "code" : "55",
        "display" : "ARS-PCD, PUV, convention SSIAD, non habilité à l'aide social"
      },
      {
        "code" : "56",
        "display" : "ARS-PCD, PUV, convention SSIAD, habilité à l'aide sociale"
      },
      {
        "code" : "57",
        "display" : "Dotation globale de soins ARS et hébergement prix de journée PCD – sous CPOM"
      },
      {
        "code" : "58",
        "display" : "ARS dotation forfait ou prix de journée globalisé hors CPOM"
      },
      {
        "code" : "99",
        "display" : "Indéterminé"
      }]
    }]
  }
}

```
