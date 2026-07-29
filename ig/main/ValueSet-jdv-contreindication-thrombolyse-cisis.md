# JDV Contrindication Thrombolyse CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Contrindication Thrombolyse CISIS**

## ValueSet: JDV Contrindication Thrombolyse CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-contreindication-thrombolyse-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvContrindicationThrombolyseCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.170 | | |

 
JDV Contrindication Thrombolyse CISIS 

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
|  [<prev](ValueSet-jdv-contre-indication-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-contreindication-thrombolyse-cisis-testing.md) |

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
  "id" : "jdv-contreindication-thrombolyse-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:58:39.147+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-contreindication-thrombolyse-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.170"
  }],
  "version" : "20260716085853",
  "name" : "JdvContrindicationThrombolyseCisis",
  "title" : "JDV Contrindication Thrombolyse CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Contrindication Thrombolyse CISIS",
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
        "code" : "PAT-056",
        "display" : "Age < 18 ans et > 80 ans"
      },
      {
        "code" : "MED-353",
        "display" : "Heure de début des symptômes connue et > 4h30"
      },
      {
        "code" : "MED-354",
        "display" : "Déficit neurologique mineur"
      },
      {
        "code" : "MED-355",
        "display" : "Déficit neurologique trop sévère (ex. score NIHSS > 25)"
      },
      {
        "code" : "MED-356",
        "display" : "Déficit neurologique s’améliorant rapidement"
      },
      {
        "code" : "MED-357",
        "display" : "Suspicion d’hémorragie méningée (même si scanner normal)"
      },
      {
        "code" : "MED-358",
        "display" : "Crise épileptique lors de l’installation du déficit"
      },
      {
        "code" : "MED-359",
        "display" : "PAS > 185 mm Hg ou PAD > 110 mm Hg"
      },
      {
        "code" : "MED-360",
        "display" : "AVC < 3 mois"
      },
      {
        "code" : "MED-361",
        "display" : "ATCD hémorragie intra-parenchymateuse ou hémorragie méningée liée à un anévrysme"
      },
      {
        "code" : "MED-362",
        "display" : "Intervention chirurgicale ou traumatisme important < 3 mois"
      },
      {
        "code" : "MED-363",
        "display" : "Hémorragie sévère (manifeste ou récente), maladie connue favorisant les hémorragies, rétinopathie hémorragique (diabétique par ex)"
      },
      {
        "code" : "MED-364",
        "display" : "Hépatopathie sévère, pancréatite aiguë"
      },
      {
        "code" : "MED-365",
        "display" : "Ulcère gastroduodénal documenté < 3 mois"
      },
      {
        "code" : "MED-366",
        "display" : "Malformations vasculaires artérielles ou veineuses"
      },
      {
        "code" : "MED-367",
        "display" : "Diabète et antécédent d’AVC"
      },
      {
        "code" : "MED-368",
        "display" : "Lésion sévère du SNC (ex. néoplasie, intervention chirurgicale intracérébrale ou intrarachidienne)"
      },
      {
        "code" : "MED-369",
        "display" : "Endocardite bactérienne. Péricardite"
      },
      {
        "code" : "MED-370",
        "display" : "Massage cardiaque externe traumatique < 10 jours"
      },
      {
        "code" : "MED-371",
        "display" : "Ponction récente d’un vaisseau non compressible < 7 jours"
      },
      {
        "code" : "MED-372",
        "display" : "Grossesse, accouchement"
      },
      {
        "code" : "MED-373",
        "display" : "IDM récent (< 3 mois)"
      },
      {
        "code" : "MED-374",
        "display" : "Traitement concomitant par des anticoagulants oraux avec INR > 1.7 (AHA 2007)"
      },
      {
        "code" : "MED-375",
        "display" : "Héparine dans les 48 h précédentes avec TCA anormal"
      },
      {
        "code" : "MED-376",
        "display" : "Glycémie < 0,5 ou > 4 g/l (< 2.7 ou > 22 mmol/l)"
      },
      {
        "code" : "MED-377",
        "display" : "Plaquettes < 100 000/mm3"
      },
      {
        "code" : "MED-378",
        "display" : "Hémorragie intracrânienne"
      },
      {
        "code" : "MED-379",
        "display" : "Infarctus jugé sévère sur l’imagerie"
      }]
    }]
  }
}

```
