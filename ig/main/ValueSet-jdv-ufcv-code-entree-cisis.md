# JDV UFCV Code Entree CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV UFCV Code Entree CISIS**

## ValueSet: JDV UFCV Code Entree CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-code-entree-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvUfcvCodeEntreeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.4.2.19 | | |

 
JDV UFCV Code Entree CISIS 

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
|  [<prev](ValueSet-jdv-type-traitement-pps-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-ufcv-code-entree-cisis-testing.md) |

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
  "id" : "jdv-ufcv-code-entree-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T13:00:22.774+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-code-entree-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.19"
  }],
  "version" : "20260716085853",
  "name" : "JdvUfcvCodeEntreeCisis",
  "title" : "JDV UFCV Code Entree CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV UFCV Code Entree CISIS",
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
        "code" : "GEN-382",
        "display" : "Tension de pile (IRE)"
      },
      {
        "code" : "GEN-383",
        "display" : "IRE"
      },
      {
        "code" : "GEN-384",
        "display" : "Asservissement"
      },
      {
        "code" : "GEN-385",
        "display" : "Télésuivi"
      },
      {
        "code" : "GEN-386",
        "display" : "Télé. activé"
      },
      {
        "code" : "GEN-387",
        "display" : "Mode programmé"
      },
      {
        "code" : "GEN-388",
        "display" : "Tension dernier contrôle"
      },
      {
        "code" : "GEN-389",
        "display" : "Impédance"
      },
      {
        "code" : "GEN-390",
        "display" : "Temps de charge"
      },
      {
        "code" : "GEN-391",
        "display" : "Connexions"
      },
      {
        "code" : "GEN-392",
        "display" : "Adaptateur"
      },
      {
        "code" : "GEN-393",
        "display" : "Courant"
      },
      {
        "code" : "GEN-394",
        "display" : "Détection"
      },
      {
        "code" : "GEN-395",
        "display" : "Seuil à ms"
      },
      {
        "code" : "GEN-396",
        "display" : "Défibrillation efficace à"
      },
      {
        "code" : "GEN-397",
        "display" : "Impédance de choc"
      },
      {
        "code" : "GEN-398",
        "display" : "Seuil de stimulation"
      },
      {
        "code" : "GEN-399",
        "display" : "Recueil"
      },
      {
        "code" : "GEN-400",
        "display" : "Valve"
      },
      {
        "code" : "GEN-401",
        "display" : "Composant"
      },
      {
        "code" : "GEN-402",
        "display" : "Diamètre"
      },
      {
        "code" : "GEN-403",
        "display" : "Gradient"
      },
      {
        "code" : "GEN-404",
        "display" : "Niveau anticoagulation souhaité"
      },
      {
        "code" : "GEN-405",
        "display" : "Type PM"
      },
      {
        "code" : "GEN-406",
        "display" : "Fréquence sans aimant"
      },
      {
        "code" : "GEN-407",
        "display" : "Polarité"
      },
      {
        "code" : "GEN-408",
        "display" : "Fréq. s/s aimant"
      },
      {
        "code" : "GEN-410",
        "display" : "Fréq. s/s aimant dernier contrôle"
      },
      {
        "code" : "GEN-409",
        "display" : "Tension batterie"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "99686-8",
        "display" : "Type de stimulateur cardiaque"
      },
      {
        "code" : "20228-3",
        "display" : "Latéralité"
      },
      {
        "code" : "88020-3",
        "display" : "Capacité fonctionnelle NYHA"
      },
      {
        "code" : "10230-1",
        "display" : "Fraction d'éjection [Fraction volumique] Ventricule gauche ; Numérique"
      },
      {
        "code" : "85734-2",
        "display" : "Date de la dernière évaluation"
      },
      {
        "code" : "21938-6",
        "display" : "Voie d'abord"
      },
      {
        "code" : "39111-0",
        "display" : "Localisation anatomique"
      }]
    }]
  }
}

```
