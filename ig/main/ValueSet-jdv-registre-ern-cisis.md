# JDV Registre Ern CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Registre Ern CISIS**

## ValueSet: JDV Registre Ern CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-registre-ern-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvRegistreErnCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.799 | | |

 
JDV Registre Ern CISIS 

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
|  [<prev](ValueSet-jdv-region-anatomique-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-registre-ern-cisis-testing.md) |

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
  "id" : "jdv-registre-ern-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T12:59:39.977+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-08-05T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-registre-ern-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.799"
  }],
  "version" : "20260716085852",
  "name" : "JdvRegistreErnCisis",
  "title" : "JDV Registre Ern CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Registre Ern CISIS",
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
        "code" : "GEN-320",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN EuRREB"
      },
      {
        "code" : "GEN-321",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN CRANIO"
      },
      {
        "code" : "GEN-322",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN EpiCARE"
      },
      {
        "code" : "GEN-323",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN ERKReg"
      },
      {
        "code" : "GEN-324",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN RND"
      },
      {
        "code" : "GEN-325",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN EPSA"
      },
      {
        "code" : "GEN-326",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN LUNG"
      },
      {
        "code" : "GEN-327",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN ERRAS"
      },
      {
        "code" : "GEN-328",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN EURACAN"
      },
      {
        "code" : "GEN-329",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN ENROL"
      },
      {
        "code" : "GEN-330",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN eUROGEN"
      },
      {
        "code" : "GEN-331",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN Euro-NMD"
      },
      {
        "code" : "GEN-332",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN RED"
      },
      {
        "code" : "GEN-333",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN GENTURIS"
      },
      {
        "code" : "GEN-334",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN cond-GUARD-HEART"
      },
      {
        "code" : "GEN-336",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN ILIAD"
      },
      {
        "code" : "GEN-337",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN UIMD"
      },
      {
        "code" : "GEN-338",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN PaedCan"
      },
      {
        "code" : "GEN-339",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN R-Liver"
      },
      {
        "code" : "GEN-340",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN TogethERN"
      },
      {
        "code" : "GEN-341",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN RITA"
      },
      {
        "code" : "GEN-342",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN PETER"
      },
      {
        "code" : "GEN-343",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN VASCERN"
      },
      {
        "code" : "GEN-373",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN Endo-ERN EuRREB"
      },
      {
        "code" : "GEN-416",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ENR EuRREB"
      },
      {
        "code" : "GEN-422",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN GloBE-Reg"
      }]
    }]
  }
}

```
