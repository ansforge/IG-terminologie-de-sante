# Jdv Modele Document CDA CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv Modele Document CDA CISIS**

## ValueSet: Jdv Modele Document CDA CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modele-document-cda-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvModeleDocumentCdaCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.820 | | |

 
Jdv Modele Document CDA CISIS 

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
|  [<prev](ValueSet-jdv-mode-sortie-obp-snm-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-modele-document-cda-cisis-testing.md) |

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
  "id" : "jdv-modele-document-cda-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T12:59:18.338+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modele-document-cda-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.820"
  }],
  "version" : "20260716085852",
  "name" : "JdvModeleDocumentCdaCisis",
  "title" : "Jdv Modele Document CDA CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv Modele Document CDA CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R220-ModeleDocumentCDAStructure/FHIR/TRE-R220-ModeleDocumentCDAStructure",
      "concept" : [{
        "code" : "1.2.250.1.213.1.1.1.2.1.1",
        "display" : "Fiche patient à risque en cardiologie - Traitement AVK"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.2.1.2",
        "display" : "Fiche patient à risque en cardiologie - Trait. antiagrég. plaquettaire, stent"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.2.1.3",
        "display" : "Fiche patient à risque en cardiologie - Défibrillateur cardiaque interne"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.2.1.4",
        "display" : "Fiche patient à risque en cardiologie - Porteur d'un stimulateur cardiaque"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.2.1.5",
        "display" : "Fiche patient à risque en cardiologie - Porteur d'une prothèse valvulaire"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.5.1",
        "display" : "Certificat de santé du 8ème jour de l'enfant"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.5.2",
        "display" : "Certificat de santé du 9ème mois de l'enfant"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.5.3",
        "display" : "Certificat de santé du 24ème mois de l'enfant"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.5.4",
        "display" : "Mesures de signes vitaux"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.8",
        "display" : "Fiche de réunion de concertation pluridisciplinaire"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.9",
        "display" : "Document d'information et de directives anticipées du patient"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.12.1",
        "display" : "Synthèse antepartum"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.12.2",
        "display" : "Synthèse Salle de Naissance Mère"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.12.3",
        "display" : "Synthèse Salle de Naissance Enfant"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.12.4",
        "display" : "Synthèse Suites de Couches Mère"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.12.5",
        "display" : "Synthèse Enfant en Maternité"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.13",
        "display" : "Synthèse médicale"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.15",
        "display" : "Fiche d'admission en unité neuro-vasculaire"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.16",
        "display" : "Fiche d'épisode de soin en unité neuro-vasculaire"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.17",
        "display" : "Fiche de sortie d'unité neuro-vasculaire"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.18",
        "display" : "Compte-rendu de rétinographie"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.21",
        "display" : "Lettre de Liaison à l'entrée d'un établissement de santé"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.22",
        "display" : "Document de liaison d'urgence"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.23",
        "display" : "Fiche de liaison d'urgence -Transfert de l'EHPAD vers les urgences"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.24",
        "display" : "Fiche de liaison d'urgence - Retour des urgences vers l'EHPAD"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.25",
        "display" : "CR consultation d'évaluation pluri-professionnelle post AVC"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.26",
        "display" : "Programme Personnalisé de Soins - Cancer"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.27",
        "display" : "D2LM - Fiche d'interprétation nationale"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.28",
        "display" : "D2LM - Fiche d'interprétation du bilan de diagnostic différé"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.29",
        "display" : "Lettre de Liaison à la sortie de l'établissement de santé"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.30",
        "display" : "Set de Données Minimum - Maladies Rares"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.32",
        "display" : "Compte rendu de génétique moléculaire"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.36",
        "display" : "Historique des remboursements"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.37",
        "display" : "Historique des vaccinations"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.38",
        "display" : "Demande d'acte de télémédecine"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.39",
        "display" : "Prescription de médicaments"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.40",
        "display" : "Compte rendu d'anesthésie"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.41",
        "display" : "Compte rendu de consultation pré-anesthésique"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.42",
        "display" : "CR de consultation en ophtalmologie - Bilan de réfraction"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.43",
        "display" : "CR de consultation en ophtalmologie - Bilan cataracte"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.44",
        "display" : "CR de consultation en ophtalmologie - Bilan DMLA"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.45",
        "display" : "Compte-rendu d'imagerie médicale"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.46",
        "display" : "Note de vaccination"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.47",
        "display" : "Demande d'actes d'imagerie"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.51",
        "display" : "Synthèse médicale"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.52",
        "display" : "Prescription d'actes de biologie médicale"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.54",
        "display" : "Dispensation médicamenteuse"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.55",
        "display" : "CR d'examens biologiques"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.56",
        "display" : "Plan personnalisé de prévention"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.57",
        "display" : "CR d'anatomie et de cytologie pathologiques"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.58",
        "display" : "Export du Dossier Usager informatisé"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.59",
        "display" : "Test rapide d'orientation diagnostique"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.60",
        "display" : "Document de liaison d'urgence"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.61",
        "display" : "Fiche de transfert vers le service des urgences"
      },
      {
        "code" : "1.2.250.1.213.1.1.1.62",
        "display" : "Fiche de retour du service des urgences"
      },
      {
        "code" : "1.2.250.1.213.1.11.1.19.1",
        "display" : "PSIG – Formulaire MSO Rougeole"
      },
      {
        "code" : "1.2.250.1.213.1.11.1.19.2",
        "display" : "PSIG – Formulaire MSO Dengue"
      },
      {
        "code" : "1.2.250.1.213.1.11.1.19.3",
        "display" : "PSIG – Formulaire MSO Chikungunya"
      },
      {
        "code" : "1.2.250.1.213.1.11.1.19.4",
        "display" : "PSIG – Formulaire MSO Zika"
      },
      {
        "code" : "1.2.250.1.213.1.11.1.19.5",
        "display" : "PSIG – Formulaire MSO West Nile"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R221-ModeleDocumentCDANonStructure/FHIR/TRE-R221-ModeleDocumentCDANonStructure",
      "concept" : [{
        "code" : "1.3.6.1.4.1.19376.1.2.20",
        "display" : "Modèle de document CDA non structuré"
      }]
    }]
  }
}

```
