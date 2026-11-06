# JDV Registre Ern CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Registre Ern CISIS 

 
JDV Registre Ern CISIS 

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
  "id" : "jdv-registre-ern-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:43:45.771+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-08-05T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-registre-ern-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.799"
  }],
  "version" : "20260928134050",
  "name" : "JdvRegistreErnCisis",
  "title" : "JDV Registre Ern CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Registre Ern CISIS",
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
        "code" : "GEN-320",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN EuRREB"
      },
      {
        "code" : "GEN-321",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN CRANIO"
      },
      {
        "code" : "GEN-322",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN EpiCARE"
      },
      {
        "code" : "GEN-323",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN ERKReg"
      },
      {
        "code" : "GEN-324",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN RND"
      },
      {
        "code" : "GEN-325",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN EPSA"
      },
      {
        "code" : "GEN-326",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN LUNG"
      },
      {
        "code" : "GEN-327",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN ERRAS"
      },
      {
        "code" : "GEN-328",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN EURACAN"
      },
      {
        "code" : "GEN-329",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN ENROL"
      },
      {
        "code" : "GEN-330",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN eUROGEN"
      },
      {
        "code" : "GEN-331",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN Euro-NMD"
      },
      {
        "code" : "GEN-332",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN RED"
      },
      {
        "code" : "GEN-333",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN GENTURIS"
      },
      {
        "code" : "GEN-334",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN cond-GUARD-HEART"
      },
      {
        "code" : "GEN-336",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN ILIAD"
      },
      {
        "code" : "GEN-337",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN UIMD"
      },
      {
        "code" : "GEN-338",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN PaedCan"
      },
      {
        "code" : "GEN-339",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN R-Liver"
      },
      {
        "code" : "GEN-340",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN TogethERN"
      },
      {
        "code" : "GEN-341",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN RITA"
      },
      {
        "code" : "GEN-342",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN PETER"
      },
      {
        "code" : "GEN-343",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN VASCERN"
      },
      {
        "code" : "GEN-373",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN Endo-ERN EuRREB"
      },
      {
        "code" : "GEN-416",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ENR EuRREB"
      },
      {
        "code" : "GEN-422",
        "display" : "Le patient a signé son consentement à la transmission des données au registre ERN GloBE-Reg"
      }]
    }]
  }
}

```
