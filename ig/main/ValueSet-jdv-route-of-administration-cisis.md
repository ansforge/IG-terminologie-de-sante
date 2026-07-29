# JDV Route Of Administration CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Route Of Administration CISIS**

## ValueSet: JDV Route Of Administration CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-route-of-administration-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvRouteOfAdministrationCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.677 | | |

 
JDV Route Of Administration CISIS 

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
|  [<prev](ValueSet-jdv-role-informateur-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-route-of-administration-cisis-testing.md) |

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
  "id" : "jdv-route-of-administration-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T12:59:48.087+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-03-31T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-route-of-administration-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.677"
  }],
  "version" : "20260716085852",
  "name" : "JdvRouteOfAdministrationCisis",
  "title" : "JDV Route Of Administration CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Route Of Administration CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-standardterms",
      "concept" : [{
        "code" : "20001000",
        "display" : "Voie auriculaire"
      },
      {
        "code" : "20002500",
        "display" : "Voie buccogingivale"
      },
      {
        "code" : "20003000",
        "display" : "Voie cutanée"
      },
      {
        "code" : "20004000",
        "display" : "Voie dentaire"
      },
      {
        "code" : "20006000",
        "display" : "Voie endocervicale"
      },
      {
        "code" : "20007000",
        "display" : "Voie endosinusale"
      },
      {
        "code" : "20008000",
        "display" : "Voie endotrachéobronchique"
      },
      {
        "code" : "20009000",
        "display" : "Voie péridurale"
      },
      {
        "code" : "20010000",
        "display" : "Voie épilésionnelle"
      },
      {
        "code" : "20011000",
        "display" : "Voie extra-amniotique"
      },
      {
        "code" : "20011500",
        "display" : "Voie extracorporelle"
      },
      {
        "code" : "20013000",
        "display" : "Voie gastro-entérale"
      },
      {
        "code" : "20013500",
        "display" : "Voie gastrique"
      },
      {
        "code" : "20014000",
        "display" : "Voie gingivale"
      },
      {
        "code" : "20015000",
        "display" : "Hémodialyse"
      },
      {
        "code" : "20015500",
        "display" : "Implantation"
      },
      {
        "code" : "20019500",
        "display" : "Infiltration"
      },
      {
        "code" : "20020000",
        "display" : "Voie inhalée"
      },
      {
        "code" : "20021000",
        "display" : "Voie intestinale"
      },
      {
        "code" : "20022000",
        "display" : "Voie intraamniotique"
      },
      {
        "code" : "20023000",
        "display" : "Voie intraartérielle"
      },
      {
        "code" : "20024000",
        "display" : "Voie intraarticulaire"
      },
      {
        "code" : "20025000",
        "display" : "Voie intrabursale"
      },
      {
        "code" : "20025500",
        "display" : "Voie intracamérulaire"
      },
      {
        "code" : "20026000",
        "display" : "Voie intracardiaque"
      },
      {
        "code" : "20026500",
        "display" : "Voie intracartilagineuse"
      },
      {
        "code" : "20027000",
        "display" : "Voie intracaverneuse"
      },
      {
        "code" : "20027010",
        "display" : "Voie intracérébrale"
      },
      {
        "code" : "20028000",
        "display" : "Voie intracervicale"
      },
      {
        "code" : "20028300",
        "display" : "Voie intracholangiopancréatique"
      },
      {
        "code" : "20028500",
        "display" : "Voie intracisternale"
      },
      {
        "code" : "20029000",
        "display" : "Voie intracoronaire"
      },
      {
        "code" : "20030000",
        "display" : "Voie intradermique"
      },
      {
        "code" : "20031000",
        "display" : "Voie intradiscale"
      },
      {
        "code" : "20031500",
        "display" : "Voie intraépidermique"
      },
      {
        "code" : "20031700",
        "display" : "Voie intraglandulaire"
      },
      {
        "code" : "20032000",
        "display" : "Voie intralésionnelle"
      },
      {
        "code" : "20033000",
        "display" : "Voie intralymphatique"
      },
      {
        "code" : "20035000",
        "display" : "Voie intramusculaire"
      },
      {
        "code" : "20036000",
        "display" : "Voie intraoculaire"
      },
      {
        "code" : "20036500",
        "display" : "Voie intraosseuse"
      },
      {
        "code" : "20037000",
        "display" : "Voie intrapéricardiaque"
      },
      {
        "code" : "20038000",
        "display" : "Voie intrapéritonéale"
      },
      {
        "code" : "20039000",
        "display" : "Voie intrapleurale"
      },
      {
        "code" : "20039200",
        "display" : "Voie intraportale"
      },
      {
        "code" : "20039500",
        "display" : "Voie intraprostatique"
      },
      {
        "code" : "20041000",
        "display" : "Voie intrasternale"
      },
      {
        "code" : "20042000",
        "display" : "Voie intrathécale"
      },
      {
        "code" : "20043000",
        "display" : "Voie intratumorale"
      },
      {
        "code" : "20044000",
        "display" : "Voie intra-utérine"
      },
      {
        "code" : "20045000",
        "display" : "Voie intraveineuse"
      },
      {
        "code" : "20046000",
        "display" : "Voie intravésicale"
      },
      {
        "code" : "20047000",
        "display" : "Voie intravitréenne"
      },
      {
        "code" : "20047500",
        "display" : "Iontophorèse"
      },
      {
        "code" : "20048000",
        "display" : "Voie laryngopharyngée"
      },
      {
        "code" : "20049000",
        "display" : "Voie nasale"
      },
      {
        "code" : "20051000",
        "display" : "Voie ophtalmique"
      },
      {
        "code" : "20053000",
        "display" : "Voie orale"
      },
      {
        "code" : "20054000",
        "display" : "Voie buccale"
      },
      {
        "code" : "20055000",
        "display" : "Voie oropharyngée"
      },
      {
        "code" : "20057000",
        "display" : "Voie périarticulaire"
      },
      {
        "code" : "20058000",
        "display" : "Voie périneurale"
      },
      {
        "code" : "20059000",
        "display" : "Voie périodontale"
      },
      {
        "code" : "20059300",
        "display" : "Voie périosseuse"
      },
      {
        "code" : "20059400",
        "display" : "Voie péritumorale"
      },
      {
        "code" : "20059500",
        "display" : "Voie juxta-sclérale postérieure"
      },
      {
        "code" : "20061000",
        "display" : "Voie rectale"
      },
      {
        "code" : "20061500",
        "display" : "Voie rétrobulbaire"
      },
      {
        "code" : "20062000",
        "display" : "Autre(s)"
      },
      {
        "code" : "20063000",
        "display" : "Scarification"
      },
      {
        "code" : "20065000",
        "display" : "Voie sous-conjonctivale"
      },
      {
        "code" : "20066000",
        "display" : "Voie sous-cutanée"
      },
      {
        "code" : "20067000",
        "display" : "Voie sublinguale"
      },
      {
        "code" : "20067500",
        "display" : "Voie sous-muqueuse"
      },
      {
        "code" : "20070000",
        "display" : "Voie transdermique"
      },
      {
        "code" : "20071000",
        "display" : "Voie urétrale"
      },
      {
        "code" : "20072000",
        "display" : "Voie vaginale"
      },
      {
        "code" : "20080000",
        "display" : "Voie intracérébroventriculaire"
      },
      {
        "code" : "20081000",
        "display" : "Voie subrétinale"
      },
      {
        "code" : "20084000",
        "display" : "Voie intracornéenne"
      },
      {
        "code" : "20086000",
        "display" : "Voie intraputaminale"
      },
      {
        "code" : "20089000",
        "display" : "Administration cardioplégique"
      },
      {
        "code" : "20090000",
        "display" : "voie intradétrusorienne"
      }]
    }]
  }
}

```
