# JDV RCP Organe CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV RCP Organe CISIS**

## ValueSet: JDV RCP Organe CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-rcp-organe-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvRcpOrganeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.598 | | |

 
JDV RCP Organe CISIS 

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
|  [<prev](ValueSet-jdv-rcp-appareil-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-rcp-organe-cisis-testing.md) |

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
  "id" : "jdv-rcp-organe-cisis",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-17T12:59:38.596+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-rcp-organe-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.598"
  }],
  "version" : "20260716085853",
  "name" : "JdvRcpOrganeCisis",
  "title" : "JDV RCP Organe CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV RCP Organe CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "118599009",
        "display" : "lymphome hodgkinien"
      },
      {
        "code" : "118601006",
        "display" : "lymphome non hodgkinien"
      },
      {
        "code" : "93143009",
        "display" : "leucémie"
      },
      {
        "code" : "445738007",
        "display" : "maladie myéloproliférative et syndrome myélodysplasique"
      },
      {
        "code" : "109989006",
        "display" : "myélome multiple"
      },
      {
        "code" : "297260006",
        "display" : "hypophyse et/ou épiphyse"
      },
      {
        "code" : "86394004",
        "display" : "canal crâniopharyngien"
      },
      {
        "code" : "81745001",
        "display" : "œil proprement dit"
      },
      {
        "code" : "39937001",
        "display" : "peau"
      },
      {
        "code" : "76752008",
        "display" : "sein"
      },
      {
        "code" : "306721000",
        "display" : "os et/ou articulation"
      },
      {
        "code" : "87784001",
        "display" : "tissus mous"
      },
      {
        "code" : "53912006",
        "display" : "fosse nasale"
      },
      {
        "code" : "25342003",
        "display" : "oreille moyenne"
      },
      {
        "code" : "2095001",
        "display" : "sinus paranasaux"
      },
      {
        "code" : "74262004",
        "display" : "cavité orale"
      },
      {
        "code" : "48477009",
        "display" : "lèvre"
      },
      {
        "code" : "21974007",
        "display" : "langue"
      },
      {
        "code" : "312535008",
        "display" : "pharynx et/ou larynx"
      },
      {
        "code" : "9875009",
        "display" : "thymus"
      },
      {
        "code" : "385294005",
        "display" : "glande salivaire"
      },
      {
        "code" : "111002",
        "display" : "glande parathyroïde"
      },
      {
        "code" : "69748006",
        "display" : "thyroïde"
      },
      {
        "code" : "72410000",
        "display" : "médiastin"
      },
      {
        "code" : "80891009",
        "display" : "cœur"
      },
      {
        "code" : "76848001",
        "display" : "péricarde"
      },
      {
        "code" : "91724006",
        "display" : "arbre trachéobronchique"
      },
      {
        "code" : "39607008",
        "display" : "poumon"
      },
      {
        "code" : "3120008",
        "display" : "plèvre"
      },
      {
        "code" : "32849002",
        "display" : "œsophage"
      },
      {
        "code" : "15425007",
        "display" : "péritoine"
      },
      {
        "code" : "303270005",
        "display" : "foie et/ou voies biliaires"
      },
      {
        "code" : "15776009",
        "display" : "pancréas"
      },
      {
        "code" : "69695003",
        "display" : "estomac"
      },
      {
        "code" : "30315005",
        "display" : "intestin grêle"
      },
      {
        "code" : "14742008",
        "display" : "gros intestin"
      },
      {
        "code" : "53505006",
        "display" : "anus"
      },
      {
        "code" : "431491007",
        "display" : "voies urinaires hautes proprement dites"
      },
      {
        "code" : "64033007",
        "display" : "rein"
      },
      {
        "code" : "23451007",
        "display" : "glande surrénale"
      },
      {
        "code" : "89837001",
        "display" : "vessie"
      },
      {
        "code" : "45292006",
        "display" : "vulve"
      },
      {
        "code" : "76784001",
        "display" : "vagin"
      },
      {
        "code" : "78067005",
        "display" : "placenta"
      },
      {
        "code" : "23952005",
        "display" : "corps de l'utérus"
      },
      {
        "code" : "71252005",
        "display" : "col de l'utérus"
      },
      {
        "code" : "15497006",
        "display" : "ovaire"
      },
      {
        "code" : "18911002",
        "display" : "pénis"
      },
      {
        "code" : "41216001",
        "display" : "prostate"
      },
      {
        "code" : "40689003",
        "display" : "testicule"
      },
      {
        "code" : "21483005",
        "display" : "système nerveux central"
      },
      {
        "code" : "84782009",
        "display" : "nerf périphérique"
      }]
    }]
  }
}

```
