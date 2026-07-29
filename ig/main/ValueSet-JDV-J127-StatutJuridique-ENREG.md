# JDV_J127_StatutJuridique_ENREG - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J127_StatutJuridique_ENREG**

## ValueSet: JDV_J127_StatutJuridique_ENREG 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J127-StatutJuridique-ENREG/FHIR/JDV-J127-StatutJuridique-ENREG | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J127_StatutJuridique_ENREG |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.213 | | |

 
Jeu de valeur sur les statuts juridiques pour ENREG 

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
|  [<prev](ValueSet-JDV-J126-SecteurActivite-ENREG.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J127-StatutJuridique-ENREG-testing.md) |

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
  "id" : "JDV-J127-StatutJuridique-ENREG",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-06T19:05:00.412+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J127-StatutJuridique-ENREG/FHIR/JDV-J127-StatutJuridique-ENREG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.213"
  }],
  "version" : "20231215120000",
  "name" : "JDV_J127_StatutJuridique_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeur sur les statuts juridiques pour ENREG",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R72-FinessStatutJuridique/FHIR/TRE-R72-FinessStatutJuridique",
      "concept" : [{
        "code" : "000",
        "display" : "En cours de vérification"
      },
      {
        "code" : "01",
        "display" : "Etat"
      },
      {
        "code" : "02",
        "display" : "Département"
      },
      {
        "code" : "03",
        "display" : "Commune"
      },
      {
        "code" : "04",
        "display" : "Région"
      },
      {
        "code" : "05",
        "display" : "Territoire Outre Mer"
      },
      {
        "code" : "06",
        "display" : "Autre Collect. Terr."
      },
      {
        "code" : "07",
        "display" : "Métropole"
      },
      {
        "code" : "08",
        "display" : "C.I.A.S"
      },
      {
        "code" : "10",
        "display" : "Etb.Public Nat.Hosp."
      },
      {
        "code" : "11",
        "display" : "Etb.Pub.Départ.Hosp."
      },
      {
        "code" : "12",
        "display" : "Etb.Pub.Intdép.Hosp."
      },
      {
        "code" : "13",
        "display" : "Etb.Pub.Commun.Hosp."
      },
      {
        "code" : "14",
        "display" : "Etb.Pub.Intcom.Hosp."
      },
      {
        "code" : "15",
        "display" : "Etb.Public Rég.Hosp."
      },
      {
        "code" : "16",
        "display" : "S.I.H."
      },
      {
        "code" : "17",
        "display" : "C.C.A.S."
      },
      {
        "code" : "18",
        "display" : "Etb.Social National"
      },
      {
        "code" : "19",
        "display" : "Etb.Social Départ."
      },
      {
        "code" : "20",
        "display" : "Etb.Social Interdept"
      },
      {
        "code" : "21",
        "display" : "Etb.Social Communal"
      },
      {
        "code" : "22",
        "display" : "Etb.Social Intercom."
      },
      {
        "code" : "23",
        "display" : "Etb.Social Régional"
      },
      {
        "code" : "24",
        "display" : "Office Public H.L.M."
      },
      {
        "code" : "25",
        "display" : "Caisse des Ecoles"
      },
      {
        "code" : "26",
        "display" : "Autre Etb. Pub. Adm"
      },
      {
        "code" : "27",
        "display" : "Etb.Pub. Indus. Com."
      },
      {
        "code" : "28",
        "display" : "G.I.P."
      },
      {
        "code" : "29",
        "display" : "G.C.S. public"
      },
      {
        "code" : "30",
        "display" : "G.C.S.M.S. public"
      },
      {
        "code" : "40",
        "display" : "Rég.Gén.Sécu.Sociale"
      },
      {
        "code" : "41",
        "display" : "Rég.Spé.Sécu.Sociale"
      },
      {
        "code" : "42",
        "display" : "Institut Prévoyance"
      },
      {
        "code" : "43",
        "display" : "Mut.Sociale Agricole"
      },
      {
        "code" : "44",
        "display" : "Rég.Mal.n Sal.n Agr."
      },
      {
        "code" : "45",
        "display" : "Rég.Vieillesse Part."
      },
      {
        "code" : "46",
        "display" : "Autre Rég.Prév.Soc."
      },
      {
        "code" : "47",
        "display" : "Société Mutualiste"
      },
      {
        "code" : "48",
        "display" : "Assur. Mut. Agricole"
      },
      {
        "code" : "49",
        "display" : "Autre Org.Mutualiste"
      },
      {
        "code" : "50",
        "display" : "Comité d'Entreprise"
      },
      {
        "code" : "51",
        "display" : "Syndicat"
      },
      {
        "code" : "52",
        "display" : "Synd. Propriétaires"
      },
      {
        "code" : "60",
        "display" : "Ass.L.1901 non R.U.P"
      },
      {
        "code" : "61",
        "display" : "Ass.L.1901 R.U.P."
      },
      {
        "code" : "62",
        "display" : "Ass. de Droit Local"
      },
      {
        "code" : "63",
        "display" : "Fondation"
      },
      {
        "code" : "64",
        "display" : "Congrégation"
      },
      {
        "code" : "65",
        "display" : "Autr.Org.Pri.non Luc"
      },
      {
        "code" : "66",
        "display" : "G.C.S.M.S. privé"
      },
      {
        "code" : "70",
        "display" : "Personne Physique"
      },
      {
        "code" : "71",
        "display" : "S.N.C."
      },
      {
        "code" : "72",
        "display" : "S.A.R.L."
      },
      {
        "code" : "73",
        "display" : "Société Anonyme"
      },
      {
        "code" : "74",
        "display" : "Société Civile"
      },
      {
        "code" : "75",
        "display" : "Autre Société"
      },
      {
        "code" : "76",
        "display" : "G.I.E."
      },
      {
        "code" : "77",
        "display" : "Autre Org.Priv.Com."
      },
      {
        "code" : "78",
        "display" : "E.U.R.L."
      },
      {
        "code" : "79",
        "display" : "S.C.M."
      },
      {
        "code" : "80",
        "display" : "S.I.S.A."
      },
      {
        "code" : "85",
        "display" : "S.E.L.A.R.L."
      }]
    }]
  }
}

```
