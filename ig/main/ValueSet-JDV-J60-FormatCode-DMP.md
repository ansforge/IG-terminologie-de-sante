# JDV_J60_FormatCode_DMP - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J60_FormatCode_DMP**

## ValueSet: JDV_J60_FormatCode_DMP 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J60-FormatCode-DMP/FHIR/JDV-J60-FormatCode-DMP | *Version*:20240927120000 | |
| Active as of 2024-09-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J60_FormatCode_DMP |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.8 | | |

 
Jeu de valeurs pour métadonnée formatCode 

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
|  [<prev](ValueSet-JDV-J59-ContentTypeCode-DMP.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J60-FormatCode-DMP-testing.md) |

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
  "id" : "JDV-J60-FormatCode-DMP",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:46.497+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-01-18T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J60-FormatCode-DMP/FHIR/JDV-J60-FormatCode-DMP",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.8"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J60_FormatCode_DMP",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs pour métadonnée formatCode",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A06-FormatCodeComplementaire/FHIR/TRE-A06-FormatCodeComplementaire",
      "concept" : [{
        "code" : "urn:ans:ci-sis:bio-ep-bio:2022",
        "display" : "Prescription d'actes de biologie médicale"
      },
      {
        "code" : "urn:ans:ci-sis:img-da:2022",
        "display" : "Demande d'actes d'imagerie"
      },
      {
        "code" : "urn:asip:ci-sis:aunv:2013",
        "display" : "Fiche d'admission en unité neuro-vasculaire"
      },
      {
        "code" : "urn:asip:ci-sis:avk:2009",
        "display" : "Fiche patient à risque en cardiologie - Traitement AVK"
      },
      {
        "code" : "urn:asip:ci-sis:crgm:2018",
        "display" : "Compte rendu de génétique moléculaire"
      },
      {
        "code" : "urn:asip:ci-sis:crrtn:2013",
        "display" : "Compte-rendu de rétinographie"
      },
      {
        "code" : "urn:asip:ci-sis:cse-cs24:2017",
        "display" : "Certificat de santé du 24ème mois de l'enfant"
      },
      {
        "code" : "urn:asip:ci-sis:cse-cs8:2017",
        "display" : "Certificat de santé du 8ème jour de l'enfant"
      },
      {
        "code" : "urn:asip:ci-sis:cse-cs9:2017",
        "display" : "Certificat de santé du 9ème mois de l'enfant"
      },
      {
        "code" : "urn:asip:ci-sis:d2lm-fidd:2017",
        "display" : "Seconde lecture de mammographie - Fiche d'interprétation du bilan de diagnostic différé"
      },
      {
        "code" : "urn:asip:ci-sis:d2lm-fin:2017",
        "display" : "Seconde lecture de mammographie - Fiche d'interprétation nationale"
      },
      {
        "code" : "urn:asip:ci-sis:dci:2009",
        "display" : "Fiche patient à risque en cardiologie - Défibrillateur cardiaque interne"
      },
      {
        "code" : "urn:asip:ci-sis:dlu:2015",
        "display" : "Document de liaison d'urgence"
      },
      {
        "code" : "urn:ans:ci-sis:cse-mde:2023",
        "display" : "Mesures de signes vitaux"
      },
      {
        "code" : "urn:asip:ci-sis:eunv:2013",
        "display" : "Fiche d'épisode de soin en unité neuro-vasculaire"
      },
      {
        "code" : "urn:asip:ci-sis:fludr:2017",
        "display" : "Fiche de liaison d'urgence - Retour des urgences vers l'EHPAD"
      },
      {
        "code" : "urn:asip:ci-sis:fludt:2017",
        "display" : "Fiche de liaison d'urgence - Transfert de l'EHPAD vers les urgences"
      },
      {
        "code" : "urn:asip:ci-sis:frcp:2011",
        "display" : "Fiche de réunion de concertation pluridisciplinaire"
      },
      {
        "code" : "urn:asip:ci-sis:hr:2019",
        "display" : "Données de remboursement"
      },
      {
        "code" : "urn:asip:ci-sis:idap:2011",
        "display" : "Information et directives anticipées du patient"
      },
      {
        "code" : "urn:asip:ci-sis:ldl-ees:2017",
        "display" : "Lettre de Liaison à l'entrée d'un établissement de santé"
      },
      {
        "code" : "urn:asip:ci-sis:ldl-ses:2017",
        "display" : "Lettre de Liaison à la sortie de l'établissement de santé"
      },
      {
        "code" : "urn:asip:ci-sis:pavc:2016",
        "display" : "Compte-rendu de consultation d'évaluation pluri-professionnelle post AVC"
      },
      {
        "code" : "urn:asip:ci-sis:pps-cancer:2017",
        "display" : "Programme Personnalisé de Soins - Cancer"
      },
      {
        "code" : "urn:asip:ci-sis:pps-paerpa:2017",
        "display" : "Plan Personnalisé de Santé - PAERPA"
      },
      {
        "code" : "urn:asip:ci-sis:ppv:2009",
        "display" : "Fiche patient à risque en cardiologie - Porteur d'une prothèse valvulaire"
      },
      {
        "code" : "urn:asip:ci-sis:psc:2009",
        "display" : "Fiche patient à risque en cardiologie - Porteur d'un stimulateur cardiaque"
      },
      {
        "code" : "urn:asip:ci-sis:sdm-mr:2017",
        "display" : "Set de Données Minimum - Maladies Rares"
      },
      {
        "code" : "urn:asip:ci-sis:sunv:2013",
        "display" : "Fiche de sortie d'unité neuro-vasculaire"
      },
      {
        "code" : "urn:asip:ci-sis:tap:2009",
        "display" : "Fiche patient à risque en cardiologie - Traitement antiagrégant plaquettaire, stent"
      },
      {
        "code" : "urn:asip:ci-sis:vac:2019",
        "display" : "Historique des vaccinations"
      },
      {
        "code" : "urn:asip:ci-sis:vsm:2012",
        "display" : "Synthèse médicale"
      },
      {
        "code" : "urn:asipSante:modelesHorsProfils:2011",
        "display" : "Document non référencé IHE ou CI-SIS"
      },
      {
        "code" : "urn:asip:ci-sis:cr-cpa:2020",
        "display" : "Compte rendu de consultation pré-anesthésique"
      },
      {
        "code" : "urn:asip:ci-sis:cr-anest:2020",
        "display" : "Compte rendu d'anesthésie"
      },
      {
        "code" : "urn:asip:ci-sis:tlm-da:2020",
        "display" : "Demande d'acte de télémédecine"
      },
      {
        "code" : "urn:asip:ci-sis:vac-note:2021",
        "display" : "Note de vaccination"
      },
      {
        "code" : "urn:asip:ci-sis:obp-sap:2023",
        "display" : "Synthèse antepartum"
      },
      {
        "code" : "urn:asip:ci-sis:obp-snm:2023",
        "display" : "Synthèse Salle de Naissance Mère"
      },
      {
        "code" : "urn:asip:ci-sis:obp-sne:2023",
        "display" : "Synthèse Salle de Naissance Enfant"
      },
      {
        "code" : "urn:asip:ci-sis:obp-scm:2023",
        "display" : "Synthèse Suites de Couches Mère"
      },
      {
        "code" : "urn:asip:ci-sis:obp-sem:2023",
        "display" : "Synthèse Enfant en Maternité"
      },
      {
        "code" : "urn:asip:ci-sis:ppp:2023",
        "display" : "Plan personnalisé de prévention"
      },
      {
        "code" : "urn:asip:ci-sis:dlu:2024",
        "display" : "Document de liaison d'urgence"
      },
      {
        "code" : "urn:asip:ci-sis:ft-su:2024",
        "display" : "Fiche de transfert vers le service des urgences"
      },
      {
        "code" : "urn:asip:ci-sis:fr-su:2024",
        "display" : "Fiche de retour du service des urgences"
      },
      {
        "code" : "urn:ans:ci-sis:trod:2024",
        "display" : "Test rapide d'orientation diagnostique"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A11-IheFormatCode/FHIR/TRE-A11-IheFormatCode",
      "concept" : [{
        "code" : "urn:ihe:iti:dsg:detached:2014",
        "display" : "Signature détachée"
      },
      {
        "code" : "urn:ihe:iti:xds-sd:pdf:2008",
        "display" : "Document à corps non structuré en Pdf/A-1"
      },
      {
        "code" : "urn:ihe:iti:xds-sd:text:2008",
        "display" : "Document à corps non structuré en texte brut"
      },
      {
        "code" : "urn:ihe:pharm:dis:2010",
        "display" : "Dispensation médicamenteuse"
      },
      {
        "code" : "urn:ihe:iti-fr:xds-sd:jpeg:2010",
        "display" : "Document à corps non structuré en format jpeg"
      },
      {
        "code" : "urn:ihe:iti-fr:xds-sd:rtf:2010",
        "display" : "Document à corps non structuré en format rtf"
      },
      {
        "code" : "urn:ihe:iti-fr:xds-sd:tiff:2010",
        "display" : "Document à corps non structuré en format tiff"
      },
      {
        "code" : "urn:ihe:lab:xd-lab:2008",
        "display" : "Compte rendu structuré d'examens de biologie médicale"
      },
      {
        "code" : "urn:ihe:palm:apsr:2016",
        "display" : "CR d'anatomie et de cytologie pathologiques"
      },
      {
        "code" : "urn:ihe:pcc:ips:2020",
        "display" : "Synthèse médicale"
      },
      {
        "code" : "urn:ihe:pharm:pre:2010",
        "display" : "Prescription de médicaments"
      },
      {
        "code" : "urn:ihe:eyecare:geneyeevalcn:2014",
        "display" : "CR de consultation en ophtalmologie"
      },
      {
        "code" : "urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013",
        "display" : "Compte-rendu d'imagerie médicale"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A09-DICOMuidRegistry/FHIR/TRE-A09-DICOMuidRegistry",
      "concept" : [{
        "code" : "1.2.840.10008.5.1.4.1.1.88.59",
        "display" : "Document Références d'objets d'un examen d'imagerie selon profil IHE RAD XDS-I"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A10-NomenclatureURN/FHIR/TRE-A10-NomenclatureURN",
      "concept" : [{
        "code" : "http://www.w3.org/2000/09/xmldsig#",
        "display" : "Default signature style"
      }]
    }]
  }
}

```
