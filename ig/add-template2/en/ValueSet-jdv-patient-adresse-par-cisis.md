# JDV Patient adresse par CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Patient adresse par CISIS 

 
JDV Patient adresse par CISIS 

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
  "id" : "jdv-patient-adresse-par-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:43:39.194+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-patient-adresse-par-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.38"
  }],
  "version" : "20260928134053",
  "name" : "JdvPatientAdresseParCisis",
  "title" : "JDV Patient adresse par CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Patient adresse par CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A02-ProfessionSavFaire-CISIS/FHIR/TRE-A02-ProfessionSavFaire-CISIS",
      "concept" : [{
        "code" : "G15_10/C23",
        "display" : "Médecin - Gynécologie médicale et Obstétrique (C)"
      },
      {
        "code" : "G15_10/C72",
        "display" : "Médecin - Génétique médicale (C)"
      },
      {
        "code" : "G15_10/SM54",
        "display" : "Médecin - Médecine Générale (SM)"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "ORG-019",
        "display" : "Venu de lui-même"
      },
      {
        "code" : "ORG-020",
        "display" : "Association de patients"
      },
      {
        "code" : "ORG-021",
        "display" : "Pédiatre ville"
      },
      {
        "code" : "ORG-022",
        "display" : "Pédiatre hôpital"
      },
      {
        "code" : "GEN-092.05.02",
        "display" : "Autre spécialiste"
      },
      {
        "code" : "ORG-025",
        "display" : "Site de prise en charge"
      },
      {
        "code" : "ORG-026",
        "display" : "Centre pluridisciplinaire de diagnostic prénatal"
      },
      {
        "code" : "ORG-182",
        "display" : "Centre de référence maladies rares (CRM)"
      },
      {
        "code" : "ORG-183",
        "display" : "Centre de compétences maladies rares (CCM)"
      },
      {
        "code" : "GEN-092.05.01",
        "display" : "Autre personne"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "concept" : [{
        "code" : "223",
        "display" : "Protection Maternelle et Infantile (P.M.I.)"
      }]
    }]
  }
}

```
