# JDV Conclusion Simplifiee Ccu CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Conclusion Simplifiee Ccu CISIS**

## ValueSet: JDV Conclusion Simplifiee Ccu CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-conclusion-simplifiee-ccu-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvConclusionSimplifieeCcuCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.726 | | |

 
JDV Conclusion Simplifiee Ccu CISIS 

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
|  [<prev](ValueSet-jdv-complication-urinaire-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-conclusion-simplifiee-ccu-cisis-testing.md) |

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
  "id" : "jdv-conclusion-simplifiee-ccu-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:58:36.676+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-23T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-conclusion-simplifiee-ccu-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.726"
  }],
  "version" : "20260716085852",
  "name" : "JdvConclusionSimplifieeCcuCisis",
  "title" : "JDV Conclusion Simplifiee Ccu CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Conclusion Simplifiee Ccu CISIS",
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
        "code" : "MED-1188",
        "display" : "Vous avez effectué un test de dépistage dans le cadre du programme de dépistage du cancer du col de l’utérus. Celui-ci est non interprétable. Cela signifie que l’analyse de votre prélèvement est non concluante ou n’a pas pu être effectuée. Nous vous recommandons vivement de consulter votre médecin ou votre sage-femme afin qu’un nouveau prélèvement puisse être refait dans un délai de 3 mois. Pour une bonne coordination, vos résultats sont envoyés aux professionnels de santé concernés par votre dépistage. Ils sont également transmis au médecin coordonnateur du centre de coordination des dépistages des cancers de votre région."
      },
      {
        "code" : "MED-1189",
        "display" : "Vous avez effectué un test de dépistage dans le cadre du programme de dépistage du cancer du col de l’utérus. Celui-ci n’a pas révélé d’anomalie. N’oubliez pas de refaire un test de dépistage dans 5 ans. D'ici là, nous vous invitons à consulter votre médecin ou votre sage-femme en cas de troubles ou symptômes (saignements vaginaux anormaux inhabituelles, pertes vaginales anormales, douleurs, etc.). Pour une bonne coordination, vos résultats sont envoyés aux professionnels de santé concernés par votre dépistage. Ils sont également transmis au médecin coordonnateur du centre de coordination des dépistages des cancers de votre région."
      },
      {
        "code" : "MED-1190",
        "display" : "Vous avez effectué un test de dépistage dans le cadre du programme de dépistage du cancer du col de l’utérus. Celui-ci a révélé une anomalie. Cela ne signifie pas que vous avez un cancer mais que des examens complémentaires ou un suivi spécifique peuvent être nécessaires. Nous vous recommandons vivement de contacter votre médecin ou votre sage-femme qui vous expliquera les résultats et vous indiquera le suivi à mettre en place ou les éventuels examens complémentaires à réaliser. Il ou elle vous orientera, si besoin, vers un professionnel de santé spécialisé. Pour une bonne coordination, vos résultats sont envoyés aux professionnels de santé concernés par votre dépistage. Ils sont également transmis au médecin coordonnateur du centre de coordination des dépistages des cancers de votre région."
      },
      {
        "code" : "MED-1191",
        "display" : "Vous avez effectué un test de dépistage dans le cadre du programme de dépistage du cancer du col de l’utérus. Celui-ci n’a pas révélé d’anomalie. N’oubliez pas de refaire un test de dépistage dans 3 ans ou dans 1 an si c’est votre premier dépistage. D'ici là, nous vous invitons à consulter votre médecin ou votre sage-femme en cas de troubles ou symptômes (saignements vaginaux anormaux inhabituelles, pertes vaginales anormales, douleurs, etc.). Pour une bonne coordination, vos résultats sont envoyés aux professionnels de santé concernés par votre dépistage. Ils sont également transmis au médecin coordonnateur du centre de coordination des dépistages des cancers de votre région."
      }]
    }]
  }
}

```
