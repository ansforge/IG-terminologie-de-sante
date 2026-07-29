# ParticipationType - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ParticipationType**

## ValueSet: ParticipationType 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ParticipationType-cisis | *Version*:20260420150251 | |
| Active as of 2026-04-20 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ParticipationType |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.10901 | | |

 
ParticipationType 

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
|  [<prev](ValueSet-jdv-hl7-v3-ParticipationFunction-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-v3-ParticipationType-cisis-testing.md) |

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
  "id" : "jdv-hl7-v3-ParticipationType-cisis",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-04-20T16:59:38.793+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ParticipationType-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.10901"
  }],
  "version" : "20260420150251",
  "name" : "ParticipationType",
  "title" : "ParticipationType",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-20T15:02:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "ParticipationType",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
      "version" : "7.0.0",
      "concept" : [{
        "code" : "ADM",
        "display" : "Responsable de l'admission"
      },
      {
        "code" : "ALY",
        "display" : "Cible d'une observation (substance ou composant le plus spécifique)"
      },
      {
        "code" : "ATND",
        "display" : "Superviseur / Responsable des soins"
      },
      {
        "code" : "AUT",
        "display" : "Auteur"
      },
      {
        "code" : "AUTHEN",
        "display" : "Validateur"
      },
      {
        "code" : "BBY",
        "display" : "Nouveau né"
      },
      {
        "code" : "BEN",
        "display" : "Bénéficiaire"
      },
      {
        "code" : "CAGNT",
        "display" : "Agent causal"
      },
      {
        "code" : "CALLBCK",
        "display" : "Contact à rappeler"
      },
      {
        "code" : "CAT",
        "display" : "Catalyseur"
      },
      {
        "code" : "CON",
        "display" : "Consultant"
      },
      {
        "code" : "COV",
        "display" : "Partie couverte (titulaire ou bénéficiaire)"
      },
      {
        "code" : "CSM",
        "display" : "Consommable"
      },
      {
        "code" : "CST",
        "display" : "Responsable de l'information"
      },
      {
        "code" : "DEV",
        "display" : "Dispositif automatique impliqué dans la production des résultats"
      },
      {
        "code" : "DIR",
        "display" : "Participant direct"
      },
      {
        "code" : "DIS",
        "display" : "Responsable de la sortie"
      },
      {
        "code" : "DIST",
        "display" : "Distributeur"
      },
      {
        "code" : "DON",
        "display" : "Donneur"
      },
      {
        "code" : "DST",
        "display" : "Destination"
      },
      {
        "code" : "ELOC",
        "display" : "Emplacement où les données sont saisies"
      },
      {
        "code" : "ENT",
        "display" : "Transcripteur du contenu à partir d'une autre forme"
      },
      {
        "code" : "ESC",
        "display" : "Accompagnateur"
      },
      {
        "code" : "EXPAGNT",
        "display" : "Agent de l'exposition"
      },
      {
        "code" : "EXPART",
        "display" : "Partie de l'exposition"
      },
      {
        "code" : "EXSRC",
        "display" : "Source de l'exposition"
      },
      {
        "code" : "EXPTRGT",
        "display" : "Cible de l'exposition"
      },
      {
        "code" : "GUAR",
        "display" : "Garant"
      },
      {
        "code" : "HLD",
        "display" : "Souscripteur"
      },
      {
        "code" : "IND",
        "display" : "Cible indirecte"
      },
      {
        "code" : "INF",
        "display" : "Informateur"
      },
      {
        "code" : "IRCP",
        "display" : "Destinataire de l'information"
      },
      {
        "code" : "LA",
        "display" : "Responsable légal de l'acte"
      },
      {
        "code" : "LOC",
        "display" : "Emplacement principal"
      },
      {
        "code" : "NRD",
        "display" : "Dispositif non réutilisable"
      },
      {
        "code" : "NOT",
        "display" : "Personne à prévenir en cas d'urgence"
      },
      {
        "code" : "NOTARY",
        "display" : "Certificateur"
      },
      {
        "code" : "ORG",
        "display" : "Lieu d'origine"
      },
      {
        "code" : "PART",
        "display" : "Participant"
      },
      {
        "code" : "PPRF",
        "display" : "Exécutant principal"
      },
      {
        "code" : "PRCP",
        "display" : "Destinataire principal de l'information"
      },
      {
        "code" : "PRD",
        "display" : "Produit"
      },
      {
        "code" : "PRF",
        "display" : "Exécutant"
      },
      {
        "code" : "RCT",
        "display" : "Dossier médical"
      },
      {
        "code" : "RCV",
        "display" : "Récepteur"
      },
      {
        "code" : "RDV",
        "display" : "Dispositif réutilisable"
      },
      {
        "code" : "REF",
        "display" : "Référent / Prescripteur"
      },
      {
        "code" : "REFB",
        "display" : "Personne ayant adressé le patient"
      },
      {
        "code" : "REFT",
        "display" : "Personne recevant le patient"
      },
      {
        "code" : "RESP",
        "display" : "Responsable de l'acte"
      },
      {
        "code" : "RML",
        "display" : "Emplacement distant"
      },
      {
        "code" : "SBJ",
        "display" : "Sujet"
      },
      {
        "code" : "SPC",
        "display" : "Echantillon"
      },
      {
        "code" : "SPRF",
        "display" : "Exécutant secondaire"
      },
      {
        "code" : "TRANS",
        "display" : "Transcripteur"
      },
      {
        "code" : "TRC",
        "display" : "Personne recevant une copie de l'information"
      },
      {
        "code" : "VIA",
        "display" : "Emplacement intermédiaire"
      },
      {
        "code" : "VRF",
        "display" : "Vérificateur"
      },
      {
        "code" : "WIT",
        "display" : "Témoin"
      }]
    }]
  }
}

```
