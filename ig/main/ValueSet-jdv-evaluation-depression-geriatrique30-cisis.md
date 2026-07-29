# JDV Evaluation Depression Geriatrique 30 CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Evaluation Depression Geriatrique 30 CISIS**

## ValueSet: JDV Evaluation Depression Geriatrique 30 CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-depression-geriatrique30-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvEvaluationDepressionGeriatrique30Cisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.511 | | |

 
JDV Evaluation Depression Geriatrique 30 CISIS 

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
|  [<prev](ValueSet-jdv-evaluation-aggir-ph-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-evaluation-depression-geriatrique30-cisis-testing.md) |

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
  "id" : "jdv-evaluation-depression-geriatrique30-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:58:48.681+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-07-09T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-depression-geriatrique30-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.511"
  }],
  "version" : "20260716085851",
  "name" : "JdvEvaluationDepressionGeriatrique30Cisis",
  "title" : "JDV Evaluation Depression Geriatrique 30 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Evaluation Depression Geriatrique 30 CISIS",
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
        "code" : "48512-8",
        "display" : "1 - Etes-vous satisfait(e) de votre vie ?"
      },
      {
        "code" : "48513-6",
        "display" : "2 - Avez-vous renoncé à un grand nombre de vos activités ?"
      },
      {
        "code" : "48514-4",
        "display" : "3 - Avez-vous le sentiment que votre vie est vide ?"
      },
      {
        "code" : "48515-1",
        "display" : "4 - Vous ennuyez-vous souvent ?"
      },
      {
        "code" : "48516-9",
        "display" : "5 - Envisagez-vous l’avenir avec optimisme ?"
      },
      {
        "code" : "48517-7",
        "display" : "6 - Etes-vous souvent préoccupé(e) par des pensées qui reviennent sans cesse ?"
      },
      {
        "code" : "48518-5",
        "display" : "7 - Etes-vous de bonne humeur la plupart du temps ?"
      },
      {
        "code" : "48519-3",
        "display" : "8 - Craignez-vous un mauvais présage pour l’avenir ?"
      },
      {
        "code" : "48520-1",
        "display" : "9 - Etes-vous heureux la plupart du temps ?"
      },
      {
        "code" : "48521-9",
        "display" : "10 - Avez-vous souvent besoin d’aide ?"
      },
      {
        "code" : "48522-7",
        "display" : "11 - Vous sentez-vous souvent nerveux(se) au point de ne pouvoir tenir en place?"
      },
      {
        "code" : "48523-5",
        "display" : "12 - Préférez-vous rester seul(e) dans votre chambre plutôt que d’en sortir?"
      },
      {
        "code" : "48524-3",
        "display" : "13 - L’avenir vous inquiète-t-il ?"
      },
      {
        "code" : "48525-0",
        "display" : "14 - Pensez-vous que votre mémoire est plus mauvaise que celle de la plupart des gens ?"
      },
      {
        "code" : "48526-8",
        "display" : "15 - Pensez-vous qu’il est merveilleux de vivre à notre époque ?"
      },
      {
        "code" : "48527-6",
        "display" : "16 - Avez-vous souvent le cafard ?"
      },
      {
        "code" : "48528-4",
        "display" : "17 - Avez-vous le sentiment d’être désormais inutile ?"
      },
      {
        "code" : "48529-2",
        "display" : "18 - Ressassez-vous beaucoup le passé ?"
      },
      {
        "code" : "48530-0",
        "display" : "19 - Trouvez-vous que la vie est passionnante ?"
      },
      {
        "code" : "48531-8",
        "display" : "20 - Avez-vous des difficultés à entreprendre de nouveaux projets ?"
      },
      {
        "code" : "48532-6",
        "display" : "21 - Avez-vous beaucoup d’énergie ?"
      },
      {
        "code" : "48533-4",
        "display" : "22 - Désespérez-vous de votre situation présente ?"
      },
      {
        "code" : "48534-2",
        "display" : "23 - Pensez-vous que la situation des autres est meilleure que la vôtre et que les autres ont plus de chance que vous ?"
      },
      {
        "code" : "48535-9",
        "display" : "24 - Etes-vous souvent irrité(e) par des détails ?"
      },
      {
        "code" : "48536-7",
        "display" : "25 - Eprouvez-vous souvent le besoin de pleurer ?"
      },
      {
        "code" : "48537-5",
        "display" : "26 - Avez-vous du mal à vous concentrer ?"
      },
      {
        "code" : "48538-3",
        "display" : "27 - Etes-vous content(e) de vous lever le matin ?"
      },
      {
        "code" : "48539-1",
        "display" : "28 - Refusez-vous souvent les activités proposées ?"
      },
      {
        "code" : "48540-9",
        "display" : "29 - Vous est-il facile de prendre des décisions ?"
      },
      {
        "code" : "48541-7",
        "display" : "30 - Avez-vous l’esprit aussi clair qu’autrefois ?"
      }]
    }]
  }
}

```
