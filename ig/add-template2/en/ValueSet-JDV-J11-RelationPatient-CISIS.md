# JDV_J11_RelationPatient_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J11_RelationPatient_CISIS 

 
Relation par rapport au patient - CI-SIS 

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
  "id" : "JDV-J11-RelationPatient-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:04:56.363+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.16"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J11_RelationPatient_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Relation par rapport au patient - CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R216-HL7RoleCode/FHIR/TRE-R216-HL7RoleCode",
      "concept" : [{
        "code" : "MTH",
        "display" : "Mère"
      },
      {
        "code" : "FTH",
        "display" : "Père"
      },
      {
        "code" : "NMTH",
        "display" : "Mère biologique"
      },
      {
        "code" : "NFTH",
        "display" : "Père biologique"
      },
      {
        "code" : "STPMTH",
        "display" : "Belle-mère - épouse du père ou de la mère"
      },
      {
        "code" : "STPFTH",
        "display" : "Beau-père - époux du père ou de la mère"
      },
      {
        "code" : "GRMTH",
        "display" : "Grand-mère"
      },
      {
        "code" : "GRFTH",
        "display" : "Grand-père"
      },
      {
        "code" : "GGRMTH",
        "display" : "Arrière-grand-mère"
      },
      {
        "code" : "GGRFTH",
        "display" : "Arrière-grand-père"
      },
      {
        "code" : "DAU",
        "display" : "Fille biologique"
      },
      {
        "code" : "SON",
        "display" : "Fils biologique"
      },
      {
        "code" : "BRO",
        "display" : "Frère"
      },
      {
        "code" : "SIS",
        "display" : "Soeur"
      },
      {
        "code" : "HBRO",
        "display" : "Demi-frère"
      },
      {
        "code" : "HSIS",
        "display" : "Demi-soeur"
      },
      {
        "code" : "GRNDDAU",
        "display" : "Petite-fille"
      },
      {
        "code" : "GRNDSO",
        "display" : "Petit-fils"
      },
      {
        "code" : "UNCLE",
        "display" : "Oncle"
      },
      {
        "code" : "AUNT",
        "display" : "Tante"
      },
      {
        "code" : "NEPHEW",
        "display" : "Neveu"
      },
      {
        "code" : "NIECE",
        "display" : "Nièce"
      },
      {
        "code" : "HUSB",
        "display" : "Epoux"
      },
      {
        "code" : "WIFE",
        "display" : "Epouse"
      },
      {
        "code" : "DOMPART",
        "display" : "Concubin(e) ou partenaire PACS"
      },
      {
        "code" : "ROOM",
        "display" : "Personne vivant sous le même toit"
      },
      {
        "code" : "FRND",
        "display" : "Autre proche"
      },
      {
        "code" : "NBOR",
        "display" : "Voisin(e)"
      },
      {
        "code" : "FAMMEMB",
        "display" : "Autre membre de la famille"
      },
      {
        "code" : "CHILD",
        "display" : "Enfant"
      },
      {
        "code" : "COUSN",
        "display" : "Cousin(e)"
      },
      {
        "code" : "SIGOTHR",
        "display" : "Conjoint"
      },
      {
        "code" : "DAUC",
        "display" : "Fille"
      },
      {
        "code" : "SONC",
        "display" : "Fils"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R217-ProtectionJuridique/FHIR/TRE-R217-ProtectionJuridique",
      "concept" : [{
        "code" : "TUTEUR",
        "display" : "Tuteur"
      },
      {
        "code" : "CURATEUR",
        "display" : "Curateur"
      },
      {
        "code" : "MSVG",
        "display" : "Mandataire de sauvegarde"
      }]
    }]
  }
}

```
