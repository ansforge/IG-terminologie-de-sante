# JDV_J286_ProfilUtilisateurReferentielNational_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J286_ProfilUtilisateurReferentielNational_ROR 

 
Profils utilisateurs du ROR National 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J286-ProfilUtilisateurReferentielNational-ROR",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-09-28T10:32:34.932+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-10-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J286_ProfilUtilisateurReferentielNational_ROR/FHIR/JDV-J286-ProfilUtilisateurReferentielNational-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.256"
  }],
  "version" : "20260928120000",
  "name" : "JDV_J286_ProfilUtilisateurReferentielNational_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Profils utilisateurs du ROR National",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R369_ProfilUtilisateurReferentielNational/FHIR/TRE-R369-ProfilUtilisateurReferentielNational",
      "concept" : [{
        "code" : "ADMIN_NAT",
        "display" : "Administrateur National"
      },
      {
        "code" : "ADMIN_REG",
        "display" : "Administrateur Régional"
      },
      {
        "code" : "RESP_QA",
        "display" : "Responsable Qualité"
      },
      {
        "code" : "RESP_OFFRE_STRUCT",
        "display" : "Responsable de structure"
      },
      {
        "code" : "RESP_DISPO_PLACE",
        "display" : "Responsable Disponibilité en lit / place"
      },
      {
        "code" : "PORTEUR_OFFRE",
        "display" : "Porteur d'offre"
      },
      {
        "code" : "PSL",
        "display" : "Professionnel de Santé Libéral (PSL)"
      },
      {
        "code" : "ADMIN_METIER",
        "display" : "Administrateur Métier"
      },
      {
        "code" : "SUPPORT",
        "display" : "Support"
      },
      {
        "code" : "REF_MSP",
        "display" : "Référent Maison de Santé Pluriprofessionnelle"
      },
      {
        "code" : "REF_DISPO_PLACE",
        "display" : "Référent saisie disponibilité en lit / place"
      }]
    }]
  }
}

```
