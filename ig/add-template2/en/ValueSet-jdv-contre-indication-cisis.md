# JDV Contrindication CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Contrindication CISIS 

 
JDV Contrindication CISIS 

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
  "id" : "jdv-contre-indication-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:42:51.389+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-12-16T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-contre-indication-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.659"
  }],
  "version" : "20260928134048",
  "name" : "JdvContrindicationCisis",
  "title" : "JDV Contrindication CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Contrindication CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "N18.9",
        "display" : "Maladie rénale chronique, sans précision"
      },
      {
        "code" : "I50.9",
        "display" : "Insuffisance cardiaque, sans précision"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1105",
        "display" : "Hypersensibilité au PDC iodé"
      },
      {
        "code" : "MED-1106",
        "display" : "Hyperthyroidie non traitée"
      },
      {
        "code" : "MED-1107",
        "display" : "Antécédents chirurgicaux digestifs récents contre-indiquant l’usage de produit baryté et nécessitant l’usage d’un produit hydrosoluble"
      },
      {
        "code" : "MED-1108",
        "display" : "Hypersensibilité au PDC ultrasonore"
      },
      {
        "code" : "MED-1109",
        "display" : "Patient claustrophobe"
      },
      {
        "code" : "MED-1110",
        "display" : "Patient porteur de corps étranger ferromagnétique (œil ou autre)"
      },
      {
        "code" : "MED-1111",
        "display" : "Patient porteur de clips métalliques ou coils intracrâniens"
      },
      {
        "code" : "MED-1112",
        "display" : "Patient porteur d’un implant cochléaire"
      },
      {
        "code" : "MED-1113",
        "display" : "Patient porteur d’un neurostimulateur"
      },
      {
        "code" : "MED-1114",
        "display" : "Patient porteur d’une sonde de dérivation du LCS"
      },
      {
        "code" : "MED-1115",
        "display" : "Patient porteur d’un capteur implanté"
      },
      {
        "code" : "MED-1116",
        "display" : "Patient porteur d’une pompe implantée"
      },
      {
        "code" : "MED-1117",
        "display" : "Patient porteur de Pacemaker"
      },
      {
        "code" : "MED-1118",
        "display" : "Patient porteur d’une valve cardiaque mécanique"
      },
      {
        "code" : "MED-1119",
        "display" : "Patient porteur d’un matériel d'orthodontie"
      },
      {
        "code" : "MED-1120",
        "display" : "Patient porteur d’un stent ou un filtre cave"
      },
      {
        "code" : "MED-1122",
        "display" : "Hypersensibilité au produit de contraste gadoliné"
      },
      {
        "code" : "GEN-092.01.20",
        "display" : "Autre contre-indication connue"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "77386006",
        "display" : "enceinte"
      },
      {
        "code" : "1260078007",
        "display" : "allaitement maternel"
      }]
    }]
  }
}

```
