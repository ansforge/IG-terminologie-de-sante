# JDV_J51_FamilleActiviteOperationnelle_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J51_FamilleActiviteOperationnelle_ROR**

## ValueSet: JDV_J51_FamilleActiviteOperationnelle_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J51-FamilleActiviteOperationnelle-ROR/FHIR/JDV-J51-FamilleActiviteOperationnelle-ROR | *Version*:20230127120000 | |
| Active as of 2023-01-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J51_FamilleActiviteOperationnelle_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.62 | | |

 
Famille Activité Opérationnelle 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
|  [<prev](ValueSet-JDV-J50-AccessibiliteLieu-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J51-FamilleActiviteOperationnelle-ROR-testing.md) |

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
  "id" : "JDV-J51-FamilleActiviteOperationnelle-ROR",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T19:06:38.930+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-05-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J51-FamilleActiviteOperationnelle-ROR/FHIR/JDV-J51-FamilleActiviteOperationnelle-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.62"
  }],
  "version" : "20230127120000",
  "name" : "JDV_J51_FamilleActiviteOperationnelle_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-01-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Famille Activité Opérationnelle",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R266-FamilleActiviteOperationnelleHorsSerafin/FHIR/TRE-R266-FamilleActiviteOperationnelleHorsSerafin",
      "concept" : [{
        "code" : "01",
        "display" : "Accompagnement des aidants"
      },
      {
        "code" : "02",
        "display" : "Prévention et éducation thérapeutique"
      },
      {
        "code" : "03",
        "display" : "Prévention des violences"
      },
      {
        "code" : "04",
        "display" : "Hébergement et logement"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R265-PrestationPilotageSerafin/FHIR/TRE-R265-PrestationPilotageSerafin",
      "concept" : [{
        "code" : "004",
        "display" : "2.1.1.1 Soins médicaux à visée préventive, curative et palliative"
      },
      {
        "code" : "005",
        "display" : "2.1.1.2 Soins techniques et de surveillance infirmiers ou délégués"
      },
      {
        "code" : "006",
        "display" : "2.1.1.3 Prestations des psychologues"
      },
      {
        "code" : "009",
        "display" : "2.1.2.1 Prestations des auxiliaires médicaux, des instructeurs en locomotion et avéjistes"
      },
      {
        "code" : "011",
        "display" : "2.2.1.1 Accompagnements pour les actes de la vie quotidienne"
      },
      {
        "code" : "012",
        "display" : "2.2.1.2 Accompagnements pour la communication et les relations avec autrui"
      },
      {
        "code" : "013",
        "display" : "2.2.1.3 Accompagnements pour prendre des décisions adaptées et pour la sécurité"
      },
      {
        "code" : "019",
        "display" : "2.3.2.1 Accompagnements pour vivre dans un logement"
      },
      {
        "code" : "020",
        "display" : "2.3.2.2 Accompagnements pour accomplir les activités domestiques"
      },
      {
        "code" : "022",
        "display" : "2.3.3.1 Accompagnements pour mener sa vie d'élève, d'étudiant ou d'apprenti"
      },
      {
        "code" : "023",
        "display" : "2.3.3.2 Accompagnements pour préparer sa vie professionnelle"
      },
      {
        "code" : "024",
        "display" : "2.3.3.3 Accompagnements pour mener sa vie professionnelle"
      },
      {
        "code" : "025",
        "display" : "2.3.3.4 Accompagnements pour réaliser des activités de jour spécialisées"
      },
      {
        "code" : "026",
        "display" : "2.3.3.5 Accompagnements de la vie familiale, de la parentalité, de la vie affective et sexuelle"
      },
      {
        "code" : "027",
        "display" : "2.3.3.6 Accompagnements pour l'exercice de mandats électoraux, la représentation des pairs et la pair aidance"
      },
      {
        "code" : "029",
        "display" : "2.3.4.1 Accompagnements du lien avec les proches et le voisinage"
      },
      {
        "code" : "030",
        "display" : "2.3.4.2 Accompagnements pour la participation aux activités sociales et de loisirs"
      },
      {
        "code" : "031",
        "display" : "2.3.4.3 Accompagnements pour le développement de l'autonomie pour les déplacements"
      },
      {
        "code" : "034",
        "display" : "2.3.5.1 Accompagnements pour l'ouverture des droits"
      },
      {
        "code" : "035",
        "display" : "2.3.5.2 Accompagnements pour l'autonomie de la personne dans la gestion de ses ressources"
      },
      {
        "code" : "037",
        "display" : "2.4 Prestation de coordination renforcée pour la cohérence du parcours"
      },
      {
        "code" : "053",
        "display" : "3.1.5 Relations avec le territoire"
      },
      {
        "code" : "054",
        "display" : "3.1.5.1 Coopération, conventions avec les acteurs spécialisés et du droit commun"
      },
      {
        "code" : "065",
        "display" : "3.2.2.1 Fournir des repas"
      },
      {
        "code" : "067",
        "display" : "3.2.3.1 Entretenir le linge"
      }]
    }]
  }
}

```
