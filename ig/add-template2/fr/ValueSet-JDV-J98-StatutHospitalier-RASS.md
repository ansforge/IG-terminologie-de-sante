# JDV_J98_StatutHospitalier_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J98_StatutHospitalier_RASS 

 
Statut des professionnels intervenant dans un hôpital dans le RASS 

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
  "id" : "JDV-J98-StatutHospitalier-RASS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:07:06.172+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J98-StatutHospitalier-RASS/FHIR/JDV-J98-StatutHospitalier-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.166"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J98_StatutHospitalier_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut des professionnels intervenant dans un hôpital dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R32-StatutHospitalier/FHIR/TRE-R32-StatutHospitalier",
      "concept" : [{
        "code" : "SH01",
        "display" : "Professeur des universités - Praticien hospitalier (PU-PH) (décret n° 84-135)"
      },
      {
        "code" : "SH02",
        "display" : "Maître de conférences des universités - Praticien hospitalier (décret n° 84-135)"
      },
      {
        "code" : "SH03",
        "display" : "Chef de clinique des universités - Assistant des hôpitaux (décret n° 84-135)"
      },
      {
        "code" : "SH04",
        "display" : "Assistant hospitalier universitaire (AHU) (décret n° 84-135)"
      },
      {
        "code" : "SH05",
        "display" : "Professeur des universités - Praticien hospitalier des CSERD (décret n° 90-92)"
      },
      {
        "code" : "SH06",
        "display" : "Maître de conf des universités - Praticien hospit des CSERD (décret n° 90-92)"
      },
      {
        "code" : "SH07",
        "display" : "Assistant hospitalier universitaire (AHU) des CSERD (décret n° 90-92)"
      },
      {
        "code" : "SH08",
        "display" : "Praticien hospitalier temps plein (R6152-1 et suivants du CSP)"
      },
      {
        "code" : "SH09",
        "display" : "Praticien hospitalier temps partiel (R6152-201 et suivants du CSP)"
      },
      {
        "code" : "SH10",
        "display" : "Assistant des hôpitaux et Assistant associé (R6152-501 et suivants du CSP)"
      },
      {
        "code" : "SH11",
        "display" : "Praticien attaché et Praticien attaché associé (R6152-601 et suivants du CSP)"
      },
      {
        "code" : "SH12",
        "display" : "Praticien contractuel (R 6152-401 et suivants du CSP)"
      },
      {
        "code" : "SH13",
        "display" : "Praticien adjoint contractuel (décret n° 95-569)"
      },
      {
        "code" : "SH14",
        "display" : "Interne (R6153-1 et suivants du CSP)"
      },
      {
        "code" : "SH15",
        "display" : "Praticien Hospitalier-Universitaire (PHU) (décret n° 84-135)"
      },
      {
        "code" : "SH16",
        "display" : "Praticien hospitalier associé (R6152-1 et suivants du CSP)"
      },
      {
        "code" : "SH17",
        "display" : "Praticien hospitalier provisoire (abrogé depuis le 06/10/2006)"
      },
      {
        "code" : "SH18",
        "display" : "Clinicien hospitalier (R6152-701 et suivants du CSP)"
      },
      {
        "code" : "SH19",
        "display" : "Praticien hospitalier"
      },
      {
        "code" : "SH99",
        "display" : "Salarié hospitalier"
      }]
    }]
  }
}

```
