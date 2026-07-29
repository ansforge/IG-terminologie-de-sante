# JDV_J121_RolePriseCharge_ENREG - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J121_RolePriseCharge_ENREG**

## ValueSet: JDV_J121_RolePriseCharge_ENREG 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J121-RolePriseCharge-ENREG/FHIR/JDV-J121-RolePriseCharge-ENREG | *Version*:20260505120000 | |
| Active as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J121_RolePriseCharge_ENREG |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.200 | | |

 
Code des rôles et fonctions pour l’application ENREG 

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
|  [<prev](ValueSet-JDV-J120-CommuneHistorisee.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J121-RolePriseCharge-ENREG-testing.md) |

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
  "id" : "JDV-J121-RolePriseCharge-ENREG",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-07-06T19:04:57.039+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-06-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J121-RolePriseCharge-ENREG/FHIR/JDV-J121-RolePriseCharge-ENREG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.200"
  }],
  "version" : "20260505120000",
  "name" : "JDV_J121_RolePriseCharge_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Code des rôles et fonctions pour l'application ENREG",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge",
      "concept" : [{
        "code" : "307",
        "display" : "Mandataire judiciaire à la protection des majeurs (MJPM)"
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
        "display" : "Préparateur en pharmacie"
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
        "code" : "330",
        "display" : "Coordonnateur de parcours"
      },
      {
        "code" : "331",
        "display" : "Secrétaire assistante médico-administrative"
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
        "code" : "336",
        "display" : "Autre professionnel intervenant dans l'accueil et l'orientation des personnes"
      },
      {
        "code" : "337",
        "display" : "Autre professionnel intervenant dans la logistique"
      },
      {
        "code" : "338",
        "display" : "Autre professionnel intervenant dans l'hôtellerie et la restauration"
      },
      {
        "code" : "339",
        "display" : "Autre professionnel intervenant dans la direction de la qualité, hygiène, sécurité et environnement"
      },
      {
        "code" : "340",
        "display" : "Autre professionnel intervenant dans la direction des systèmes d'information"
      },
      {
        "code" : "341",
        "display" : "Autre professionnel intervenant dans la direction des finances et comptabilité"
      },
      {
        "code" : "342",
        "display" : "Autre professionnel intervenant dans la direction de la communication"
      },
      {
        "code" : "343",
        "display" : "Autre professionnel intervenant dans la direction des ressources humaines"
      },
      {
        "code" : "344",
        "display" : "Autre professionnel intervenant dans la direction des affaires médicales"
      },
      {
        "code" : "345",
        "display" : "Autre professionnel intervenant dans le social, éducatif, psychologie et culturel"
      },
      {
        "code" : "347",
        "display" : "Etudiant - aide-soignant"
      },
      {
        "code" : "348",
        "display" : "Etudiant - auxiliaire de puériculture"
      },
      {
        "code" : "349",
        "display" : "Etudiant - masseur-kinésithérapeute"
      },
      {
        "code" : "354",
        "display" : "Externe en médecine"
      },
      {
        "code" : "355",
        "display" : "Externe en odontologie"
      },
      {
        "code" : "356",
        "display" : "Externe en maïeutique"
      },
      {
        "code" : "357",
        "display" : "Externe en pharmacie"
      },
      {
        "code" : "358",
        "display" : "Autre étudiant"
      },
      {
        "code" : "359",
        "display" : "Directeur d'établissement"
      },
      {
        "code" : "360",
        "display" : "Brancardier"
      },
      {
        "code" : "361",
        "display" : "Educateur en activité physique adaptée"
      },
      {
        "code" : "362",
        "display" : "Technicien d'informations médicales"
      },
      {
        "code" : "363",
        "display" : "Attaché de recherche clinique"
      },
      {
        "code" : "364",
        "display" : "Praticien A Diplôme Hors Union Européenne (PADHUE)"
      },
      {
        "code" : "365",
        "display" : "Gestionnaire admissions / frais de séjour / traitement externe"
      },
      {
        "code" : "366",
        "display" : "Archiviste"
      },
      {
        "code" : "367",
        "display" : "Surveillant de nuit"
      },
      {
        "code" : "368",
        "display" : "Animateur"
      },
      {
        "code" : "370",
        "display" : "Opérateur de Soins Non Programmés"
      },
      {
        "code" : "371",
        "display" : "Aide à domicile qualifié(e)"
      },
      {
        "code" : "372",
        "display" : "Aide à domicile"
      },
      {
        "code" : "374",
        "display" : "Agent d'autorité d'enregistrement"
      },
      {
        "code" : "375",
        "display" : "Conseiller conjugal et familial"
      },
      {
        "code" : "376",
        "display" : "PADHUE - Médecin"
      },
      {
        "code" : "377",
        "display" : "PADHUE - Pharmacien"
      },
      {
        "code" : "378",
        "display" : "PADHUE - Sage Femme"
      },
      {
        "code" : "379",
        "display" : "PADHUE - Chirurgien Dentiste"
      }]
    }]
  }
}

```
