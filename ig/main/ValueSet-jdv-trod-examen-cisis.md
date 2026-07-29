# Jdv Trod Examen CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv Trod Examen CISIS**

## ValueSet: Jdv Trod Examen CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-trod-examen-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvTrodExamenCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.830 | | |

 
Jdv Trod Examen CISIS 

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
|  [<prev](ValueSet-jdv-transfert-mutation-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-trod-examen-cisis-testing.md) |

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
  "id" : "jdv-trod-examen-cisis",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-17T13:00:07.545+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-12-09T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-trod-examen-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.830"
  }],
  "version" : "20260716085852",
  "name" : "JdvTrodExamenCisis",
  "title" : "Jdv Trod Examen CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv Trod Examen CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "100964-6",
        "display" : "Dengue virus Ac IgG [Présence/Seuil] Sérum/Plasma/Sang ; Qualitatif ; Immunoanalyse rapide"
      },
      {
        "code" : "12327-3",
        "display" : "Kétamine [Présence/Seuil] Urine ; Qualitatif"
      },
      {
        "code" : "14316-4",
        "display" : "Benzodiazépines [Présence/Seuil] Urine ; Qualitatif ; Dépistage"
      },
      {
        "code" : "18282-4",
        "display" : "Cannabinoïdes [Présence/Seuil] Urine ; Qualitatif ; Dépistage"
      },
      {
        "code" : "72885-7",
        "display" : "Virus respiratoire syncytial Ag [Présence/Seuil] Nasopharynx ; Qualitatif ; Immunoanalyse rapide"
      },
      {
        "code" : "1904-2",
        "display" : "Ascorbate [Présence/Seuil] Urine ; Qualitatif"
      },
      {
        "code" : "19295-5",
        "display" : "Opiacés [Présence/Seuil] Urine ; Qualitatif ; Dépistage"
      },
      {
        "code" : "19343-3",
        "display" : "Amphétamine [Présence/Seuil] Urine ; Qualitatif ; Dépistage"
      },
      {
        "code" : "19359-9",
        "display" : "Cocaïne [Présence/Seuil] Urine ; Qualitatif ; Dépistage"
      },
      {
        "code" : "19528-9",
        "display" : "Lysergate diéthylamide [Présence/Seuil] Urine ; Qualitatif ; Dépistage"
      },
      {
        "code" : "19550-3",
        "display" : "Méthadone [Présence/Seuil] Urine ; Qualitatif ; Dépistage"
      },
      {
        "code" : "19554-5",
        "display" : "Méthamphétamine [Présence/Seuil] Urine ; Qualitatif ; Dépistage"
      },
      {
        "code" : "19568-5",
        "display" : "Méthylènedioxymethamphétamine [Présence/Seuil] Urine ; Qualitatif ; Dépistage"
      },
      {
        "code" : "20405-7",
        "display" : "Urobilinogène [Masse/Volume] Urine ; Semi-Quantitatif ; Bandelette réactive"
      },
      {
        "code" : "24110-9",
        "display" : "Treponema pallidum Ac [Présence/Seuil] Sérum ; Qualitatif ; Immunoanalyse"
      },
      {
        "code" : "2514-8",
        "display" : "Corps cétoniques [Présence/Seuil] Urine ; Qualitatif ; Bandelette réactive"
      },
      {
        "code" : "26643-7",
        "display" : "Clostridium tetani toxoïde Ac [Présence/Seuil] Sérum ; Qualitatif"
      },
      {
        "code" : "29663-2",
        "display" : "Dengue virus Ac IgM [Présence/Seuil] Sérum/Plasma ; Qualitatif ; Immunoanalyse"
      },
      {
        "code" : "33437-5",
        "display" : "Oxygène[Pression partielle] Sang capillaire; Numérique ; Moniteur transcutané Oxygène"
      },
      {
        "code" : "40801-3",
        "display" : "Cannabinoïdes [Présence/Seuil] Salive ; Qualitatif ; Dépistage"
      },
      {
        "code" : "40802-1",
        "display" : "Cocaïne [Présence/Seuil] Salive ; Qualitatif ; Dépistage"
      },
      {
        "code" : "41653-7",
        "display" : "Glucose [Masse/Volume] Sang capillaire ; Numérique ; Glucomètre"
      },
      {
        "code" : "48421-2",
        "display" : "C Réactive protéine [Masse/Volume] Sang capillaire ; Numérique"
      },
      {
        "code" : "53061-8",
        "display" : "Corps cétoniques [Moles/Volume] Sang ; Numérique"
      },
      {
        "code" : "5770-3",
        "display" : "Bilirubine [Présence/Seuil] Urine ; Qualitatif ; Bandelette réactive"
      },
      {
        "code" : "5792-7",
        "display" : "Glucose [Masse/Volume] Urine ; Semi-Quantitatif ; Bandelette réactive"
      },
      {
        "code" : "5794-3",
        "display" : "Hémoglobine [Présence/Seuil] Urine ; Qualitatif ; Bandelette réactive"
      },
      {
        "code" : "5799-2",
        "display" : "Leucocyte estérase [Présence/Seuil] Urine ; Qualitatif ; Bandelette réactive"
      },
      {
        "code" : "5802-4",
        "display" : "Nitrites [Présence/Seuil] Urine ; Qualitatif ; Bandelette réactive"
      },
      {
        "code" : "5803-2",
        "display" : "pH [Log de concentration] Urine ; Semi-Quantitatif ; Bandelette réactive"
      },
      {
        "code" : "5804-0",
        "display" : "Protéines [Masse/Volume] Urine ; Semi-Quantitatif ; Bandelette réactive"
      },
      {
        "code" : "5811-5",
        "display" : "Observation [Densité] Urine ; Semi-Quantitatif ; Bandelette réactive"
      },
      {
        "code" : "58941-6",
        "display" : "Bilirubine [Masse/Volume] Peau ; Numérique ; Mesure transcutanée"
      },
      {
        "code" : "5932-9",
        "display" : "Cholestérol [Présence/Seuil] Sang ; Semi-Quantitatif ; Bandelette réactive"
      },
      {
        "code" : "69945-4",
        "display" : "Insulin-like growth factor binding protein 1 [Présence/Seuil] Prélèvement vaginal ; Qualitatif"
      },
      {
        "code" : "72269-4",
        "display" : "pH [Log de concentration] Prélèvement vaginal ; Semi-Quantitatif ; Bandelette réactive"
      },
      {
        "code" : "72376-7",
        "display" : "Hépatite C virus Ac [Présence/Seuil] Sérum/Plasma/Sang ; Qualitatif ; Immunoanalyse rapide"
      },
      {
        "code" : "72898-0",
        "display" : "Bilirubine [Moles/Volume] Peau ; Numérique ; Mesure transcutanée"
      },
      {
        "code" : "75377-2",
        "display" : "Dengue virus NS1 Ag [Présence/Seuil] Sérum/Plasma/Sang ; Qualitatif ; Immunoanalyse rapide"
      },
      {
        "code" : "75410-1",
        "display" : "Hépatite B virus surface Ag [Présence/Seuil] Sérum/Plasma/Sang ; Qualitatif ; Immunoanalyse rapide"
      },
      {
        "code" : "75666-8",
        "display" : "VIH-1+2 Ac et VIH-1 p24 Ag [Identification] Sérum/Plasma/Sang ; Résultat nominal ; Immunoanalyse rapide"
      },
      {
        "code" : "78012-2",
        "display" : "Streptococcus pyogenes Ag [Présence/Seuil] Gorge ; Qualitatif ; Immunoanalyse rapide"
      },
      {
        "code" : "80382-5",
        "display" : "Influenza virus A Ag [Présence/Seuil] Échantillon du système respiratoire supérieur ; Qualitatif ; Immunoanalyse rapide"
      },
      {
        "code" : "80383-3",
        "display" : "Influenza virus B Ag [Présence/Seuil] Échantillon du système respiratoire supérieur ; Qualitatif ; Immunoanalyse rapide"
      },
      {
        "code" : "80387-4",
        "display" : "VIH-1+2 Ac [Présence/Seuil] Sérum/Plasma/Sang ; Qualitatif ; Immunoanalyse rapide"
      },
      {
        "code" : "94558-4",
        "display" : "Coronavirus SARS-CoV-2 Ag [Présence/Seuil] Échantillon du système respiratoire ; Qualitatif ; Immunoanalyse rapide"
      }]
    }]
  }
}

```
