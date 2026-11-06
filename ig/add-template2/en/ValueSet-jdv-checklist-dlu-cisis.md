# JDV Checklist Dlu CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Checklist Dlu CISIS 

 
JDV Checklist Dlu CISIS 

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
  "id" : "jdv-checklist-dlu-cisis",
  "meta" : {
    "versionId" : "15",
    "lastUpdated" : "2026-09-28T15:42:39.801+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-checklist-dlu-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.71"
  }],
  "version" : "20260928134052",
  "name" : "JdvChecklistDluCisis",
  "title" : "JDV Checklist Dlu CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Checklist Dlu CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "DLU_009",
        "display" : "Grille AGGIR (la plus récente)"
      },
      {
        "code" : "DLU_011",
        "display" : "Photocopies des ordonnances en cours"
      },
      {
        "code" : "DLU_012",
        "display" : "Tableau d’administration des médicaments"
      },
      {
        "code" : "DLU_013",
        "display" : "Résultats récents de biologie (1 à 3 mois) avec clairance de la créatinine et INR (si AVK)"
      },
      {
        "code" : "DLU_014",
        "display" : "CR de la dernière hospitalisation"
      },
      {
        "code" : "DLU_015",
        "display" : "Fiche BMR (bactérie multi-résistante)"
      },
      {
        "code" : "DLU_016",
        "display" : "Fiche ou carnet de suivi des soins (glycémie, pansements, perfusion, ventilation, nutrition, etc.)"
      },
      {
        "code" : "DLU_017",
        "display" : "Carnet de suivi du pacemaker ou du défibrilateur implentable"
      },
      {
        "code" : "DLU_018",
        "display" : "Carte de groupe sanguin (si à jour)"
      },
      {
        "code" : "DLU_019",
        "display" : "Liste des capacités en soins de l’EHPAD"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A05-TypeDocComplementaire/FHIR/TRE-A05-TypeDocComplementaire",
      "concept" : [{
        "code" : "ATTEST-DROITS-AM",
        "display" : "Attestation de droits à l’assurance maladie"
      },
      {
        "code" : "ATTEST-ASS-COMPL",
        "display" : "Attestation assurance complémentaire"
      },
      {
        "code" : "PIECE-IDENTITE",
        "display" : "Copie pièce d'identité"
      },
      {
        "code" : "EXPPAT_3",
        "display" : "Directives anticipées"
      }]
    }]
  }
}

```
