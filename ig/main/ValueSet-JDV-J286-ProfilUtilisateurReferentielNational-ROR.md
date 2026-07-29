# JDV_J286_ProfilUtilisateurReferentielNational_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J286_ProfilUtilisateurReferentielNational_ROR**

## ValueSet: JDV_J286_ProfilUtilisateurReferentielNational_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J286_ProfilUtilisateurReferentielNational_ROR/FHIR/JDV-J286-ProfilUtilisateurReferentielNational-ROR | *Version*:20250328120000 | |
| Active as of 2025-03-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J286_ProfilUtilisateurReferentielNational_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.256 | | |

 
Profils utilisateurs du ROR National 

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
|  [<prev](ValueSet-JDV-J285-Besoins-SERAFIN.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J286-ProfilUtilisateurReferentielNational-ROR-testing.md) |

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
  "id" : "JDV-J286-ProfilUtilisateurReferentielNational-ROR",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2025-07-02T17:06:24.055+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-10-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J286_ProfilUtilisateurReferentielNational_ROR/FHIR/JDV-J286-ProfilUtilisateurReferentielNational-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.256"
  }],
  "version" : "20250328120000",
  "name" : "JDV_J286_ProfilUtilisateurReferentielNational_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-03-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Profils utilisateurs du ROR National",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R369_ProfilUtilisateurReferentielNational/FHIR/TRE-R369-ProfilUtilisateurReferentielNational",
      "concept" : [{
        "code" : "ADMIN_NAT",
        "display" : "Administrateur National"
      },
      {
        "code" : "ADMIN_REG",
        "display" : "Administrateur Régional"
      },
      {
        "code" : "RESP_QA",
        "display" : "Responsable Qualité"
      },
      {
        "code" : "RESP_OFFRE_STRUCT",
        "display" : "Responsable Offre de structure"
      },
      {
        "code" : "RESP_DISPO_PLACE",
        "display" : "Responsable Disponibilité en lit / place"
      },
      {
        "code" : "PORTEUR_OFFRE",
        "display" : "Porteur d'offre"
      },
      {
        "code" : "PSL",
        "display" : "Professionnel de Santé Libéral (PSL)"
      },
      {
        "code" : "ADMIN_METIER",
        "display" : "Administrateur Métier"
      },
      {
        "code" : "SUPPORT",
        "display" : "Support"
      },
      {
        "code" : "REF_MSP",
        "display" : "Référent Maison de Santé Pluriprofessionnelle"
      },
      {
        "code" : "REF_DISPO_PLACE",
        "display" : "Référent saisie disponibilité en lit / place"
      }]
    }]
  }
}

```
