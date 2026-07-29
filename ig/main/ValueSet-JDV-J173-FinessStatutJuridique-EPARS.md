# JDV_J173_FinessStatutJuridique_EPARS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J173_FinessStatutJuridique_EPARS**

## ValueSet: JDV_J173_FinessStatutJuridique_EPARS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J173-FinessStatutJuridique-EPARS/FHIR/JDV-J173-FinessStatutJuridique-EPARS | *Version*:20210625120000 | |
| Active as of 2021-06-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J173_FinessStatutJuridique_EPARS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.234 | | |

 
Statut juridique FINESS dans EPARS 

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
|  [<prev](ValueSet-JDV-J172-SecteurActivite-EPARS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J173-FinessStatutJuridique-EPARS-testing.md) |

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
  "id" : "JDV-J173-FinessStatutJuridique-EPARS",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-06T19:05:34.784+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-06-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J173-FinessStatutJuridique-EPARS/FHIR/JDV-J173-FinessStatutJuridique-EPARS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.234"
  }],
  "version" : "20210625120000",
  "name" : "JDV_J173_FinessStatutJuridique_EPARS",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-06-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut juridique FINESS dans EPARS",
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
        "display" : "Territoire d'Outre Mer"
      },
      {
        "code" : "06",
        "display" : "Autre collectivité territoriale"
      },
      {
        "code" : "07",
        "display" : "Métropole ou Pôle métropolitain"
      },
      {
        "code" : "08",
        "display" : "Centre Intercommunal d'Action Sociale"
      },
      {
        "code" : "10",
        "display" : "Etablissement public national d'hospitalisation"
      },
      {
        "code" : "11",
        "display" : "Etablissement public départemental d'hospitalisation"
      },
      {
        "code" : "12",
        "display" : "Etablissement public interdépartemental d'hospitalisation"
      },
      {
        "code" : "13",
        "display" : "Etablissement public communal d'hospitalisation"
      },
      {
        "code" : "14",
        "display" : "Etablissement public intercommunal d'hospitalisation"
      },
      {
        "code" : "15",
        "display" : "Etablissement public régional d'hospitalisation"
      },
      {
        "code" : "16",
        "display" : "Syndicat interhospitalier"
      },
      {
        "code" : "17",
        "display" : "Centre communal d'action sociale"
      },
      {
        "code" : "18",
        "display" : "Etablissement social et médico-social national"
      },
      {
        "code" : "19",
        "display" : "Etablissement social et médico-social départemental"
      },
      {
        "code" : "20",
        "display" : "Etablissement social et médico-social interdépartemental"
      },
      {
        "code" : "21",
        "display" : "Etablissement social et médico-social communal"
      },
      {
        "code" : "22",
        "display" : "Etablissement social et médico-social intercommunal"
      },
      {
        "code" : "23",
        "display" : "Etablissement social et médico-social régional"
      },
      {
        "code" : "24",
        "display" : "Office public d'HLM"
      },
      {
        "code" : "25",
        "display" : "Caisse des écoles"
      },
      {
        "code" : "26",
        "display" : "Autre établissement public à caractère administratif"
      },
      {
        "code" : "27",
        "display" : "Etablissement public à caractère industriel ou commercial"
      },
      {
        "code" : "28",
        "display" : "Groupement d'intérêt public (GIP)"
      },
      {
        "code" : "29",
        "display" : "Groupement de coopération sanitaire (GCS) public"
      },
      {
        "code" : "30",
        "display" : "Groupement de coopération sociale ou médico-sociale public (GCSMS)"
      },
      {
        "code" : "40",
        "display" : "Régime général de sécurité sociale"
      },
      {
        "code" : "41",
        "display" : "Régime spécial de sécurité sociale"
      },
      {
        "code" : "42",
        "display" : "Institution de prévoyance"
      },
      {
        "code" : "43",
        "display" : "Mutualité sociale agricole (MSA)"
      },
      {
        "code" : "44",
        "display" : "Régime maladie des non salariés, non agricole"
      },
      {
        "code" : "45",
        "display" : "Régime vieillesse particulier"
      },
      {
        "code" : "46",
        "display" : "Autre régime de prévoyance sociale"
      },
      {
        "code" : "47",
        "display" : "Société mutualiste"
      },
      {
        "code" : "48",
        "display" : "Assurance mutuelle agricole"
      },
      {
        "code" : "49",
        "display" : "Autre organisme mutualiste"
      },
      {
        "code" : "50",
        "display" : "Comité d'entreprise ou Comité d'établissement"
      },
      {
        "code" : "51",
        "display" : "Syndicat"
      },
      {
        "code" : "52",
        "display" : "Syndicat de propriétaires"
      },
      {
        "code" : "60",
        "display" : "Association Loi 1901 non reconnue d'utilité publique"
      },
      {
        "code" : "61",
        "display" : "Association Loi 1901 reconnue d'utilité publique"
      },
      {
        "code" : "62",
        "display" : "Association de droit local"
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
        "display" : "Autre organisme privé à but non lucratif"
      },
      {
        "code" : "66",
        "display" : "Groupement de coopération sociale ou médico-sociale (GCSMS) privé"
      },
      {
        "code" : "70",
        "display" : "Personne physique"
      },
      {
        "code" : "71",
        "display" : "Société en nom collectif (SNC)"
      },
      {
        "code" : "72",
        "display" : "Société à responsabilité limitée (SARL)"
      },
      {
        "code" : "73",
        "display" : "Société anonyme (SA)"
      },
      {
        "code" : "74",
        "display" : "Société civile"
      },
      {
        "code" : "75",
        "display" : "Autre société"
      },
      {
        "code" : "76",
        "display" : "Groupement d'intérêt économique (GIE)"
      },
      {
        "code" : "77",
        "display" : "Autre organisme privé à caractère commercial"
      },
      {
        "code" : "78",
        "display" : "Entreprise unipersonnelle à responsabilité limitée (EURL)"
      },
      {
        "code" : "79",
        "display" : "Société civile de moyens (SCM)"
      },
      {
        "code" : "80",
        "display" : "Société interprofessionnelle soins ambulatoires (SISA)"
      },
      {
        "code" : "85",
        "display" : "Société d'exercice libéral responsabilité limitée (SELARL)"
      },
      {
        "code" : "86",
        "display" : "Société d'exercice libéral à forme anonyme (SELAFA)"
      },
      {
        "code" : "87",
        "display" : "Société d'exercice libéral commandite par actions (SELCA)"
      },
      {
        "code" : "88",
        "display" : "Société civile professionnelle (SCP)"
      },
      {
        "code" : "89",
        "display" : "Groupement de coopération sanitaire (GCS) privé"
      },
      {
        "code" : "90",
        "display" : "Organisme de droit étranger"
      },
      {
        "code" : "91",
        "display" : "Société d'exercice libéral par actions simplifiée (SELAS)"
      },
      {
        "code" : "93",
        "display" : "Société en commandite"
      },
      {
        "code" : "95",
        "display" : "Société par actions simplifiée (SAS)"
      },
      {
        "code" : "100",
        "display" : "Société d'exercice libéral à responsabilité limitée unipersonnelle (SELURL)"
      },
      {
        "code" : "101",
        "display" : "Société d'exercice libéral par actions simplifiée (SELAS)"
      },
      {
        "code" : "102",
        "display" : "Société d'exercice libéral par actions simplifiée unipersonnelle (SELASU)"
      },
      {
        "code" : "103",
        "display" : "Société en commandite simple (SCS)"
      },
      {
        "code" : "104",
        "display" : "Société en commandite par actions (SCA)"
      },
      {
        "code" : "105",
        "display" : "Société par actions simplifiée (SAS)"
      },
      {
        "code" : "106",
        "display" : "Société anonyme à directoire (SADI)"
      },
      {
        "code" : "107",
        "display" : "Société Anonyme à conseil d'administration (SACA)"
      },
      {
        "code" : "110",
        "display" : "Société en participation (SEP)"
      }]
    }]
  }
}

```
