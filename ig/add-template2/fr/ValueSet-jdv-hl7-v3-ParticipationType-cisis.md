# ParticipationType - Terminologies de Santé v1.10.0

## ValueSet: ParticipationType 

 
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

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-hl7-v3-ParticipationType-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-09-28T15:44:26.747+02:00",
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
  "version" : "20260928134055",
  "name" : "ParticipationType",
  "title" : "ParticipationType",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "ParticipationType",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
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
