# ASS_A14_FamilleActivite_ActiviteOperationnelle - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A14_FamilleActivite_ActiviteOperationnelle**

## ConceptMap: ASS_A14_FamilleActivite_ActiviteOperationnelle 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A14-FamilleActivite-ActiviteOperationnelle/FHIR/ASS-A14-FamilleActivite-ActiviteOperationnelle | *Version*:20250627120000 |
| Active as of 2025-06-27 | *Computable Name*:ASS_A14_FamilleActivite_ActiviteOperationnelle |
| *Other Identifiers:*urn:oid:1.2.250.1.213.3.3.63 | |

 
Association Famille activité - Activité opérationnelle 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A14-FamilleActivite-ActiviteOperationnelle",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-05-31T12:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : false
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A14-FamilleActivite-ActiviteOperationnelle/FHIR/ASS-A14-FamilleActivite-ActiviteOperationnelle",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.3.3.63"
  },
  "version" : "20250627120000",
  "name" : "ASS_A14_FamilleActivite_ActiviteOperationnelle",
  "title" : "ASS_A14_FamilleActivite_ActiviteOperationnelle",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-27T12:00:00+01:00",
  "description" : "Association Famille activité - Activité opérationnelle",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "group" : [{
    "source" : "https://smt.esante.gouv.fr/terminologie-SERAFINPH",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R211-ActiviteOperationnelle/FHIR/TRE-R211-ActiviteOperationnelle",
    "element" : [{
      "code" : "2.1.1.1",
      "target" : [{
        "code" : "135",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.1",
      "target" : [{
        "code" : "170",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.1",
      "target" : [{
        "code" : "285",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.1",
      "target" : [{
        "code" : "392",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.1",
      "target" : [{
        "code" : "393",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.1",
      "target" : [{
        "code" : "448",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.1",
      "target" : [{
        "code" : "449",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.1",
      "target" : [{
        "code" : "493",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.2",
      "target" : [{
        "code" : "287",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.2",
      "target" : [{
        "code" : "288",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.2",
      "target" : [{
        "code" : "407",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.1.3",
      "target" : [{
        "code" : "289",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "007",
      "target" : [{
        "code" : "397",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.2.1",
      "target" : [{
        "code" : "290",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.2.1",
      "target" : [{
        "code" : "291",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.1.2.1",
      "target" : [{
        "code" : "292",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.2.1.1",
      "target" : [{
        "code" : "293",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.2.1.1",
      "target" : [{
        "code" : "394",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.2.1.2",
      "target" : [{
        "code" : "294",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.2.1.2",
      "target" : [{
        "code" : "295",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.2.1.3",
      "target" : [{
        "code" : "296",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.2.1.3",
      "target" : [{
        "code" : "297",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "015",
      "target" : [{
        "code" : "434",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "019",
      "target" : [{
        "code" : "298",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.2.1",
      "target" : [{
        "code" : "401",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.2.2",
      "target" : [{
        "code" : "299",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.1",
      "target" : [{
        "code" : "300",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.1",
      "target" : [{
        "code" : "301",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.2",
      "target" : [{
        "code" : "302",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.3",
      "target" : [{
        "code" : "303",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.3",
      "target" : [{
        "code" : "304",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.3",
      "target" : [{
        "code" : "305",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.4",
      "target" : [{
        "code" : "306",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.4",
      "target" : [{
        "code" : "307",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.5",
      "target" : [{
        "code" : "308",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.5",
      "target" : [{
        "code" : "309",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.5",
      "target" : [{
        "code" : "342",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.6",
      "target" : [{
        "code" : "310",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.6",
      "target" : [{
        "code" : "311",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.4.1",
      "target" : [{
        "code" : "312",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "030",
      "target" : [{
        "code" : "313",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.4.2",
      "target" : [{
        "code" : "314",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.4.2",
      "target" : [{
        "code" : "315",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "031",
      "target" : [{
        "code" : "316",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.4.3",
      "target" : [{
        "code" : "324",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.4.3",
      "target" : [{
        "code" : "402",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.4.3",
      "target" : [{
        "code" : "403",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.4.3",
      "target" : [{
        "code" : "404",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.5.1",
      "target" : [{
        "code" : "317",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.5.2",
      "target" : [{
        "code" : "318",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "036",
      "target" : [{
        "code" : "319",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "036",
      "target" : [{
        "code" : "320",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.4",
      "target" : [{
        "code" : "335",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.4",
      "target" : [{
        "code" : "340",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.4",
      "target" : [{
        "code" : "341",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.4",
      "target" : [{
        "code" : "471",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.4",
      "target" : [{
        "code" : "475",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "3.1.5",
      "target" : [{
        "code" : "321",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "058",
      "target" : [{
        "code" : "408",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "3.2.2.1",
      "target" : [{
        "code" : "322",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "3.2.3.1",
      "target" : [{
        "code" : "323",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.2",
      "target" : [{
        "code" : "526",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.2.1",
      "target" : [{
        "code" : "533",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.3.5",
      "target" : [{
        "code" : "535",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2.3.5.2",
      "target" : [{
        "code" : "548",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R266-FamilleActiviteOperationnelleHorsSerafin/FHIR/TRE-R266-FamilleActiviteOperationnelleHorsSerafin",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R211-ActiviteOperationnelle/FHIR/TRE-R211-ActiviteOperationnelle",
    "element" : [{
      "code" : "01",
      "target" : [{
        "code" : "325",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "01",
      "target" : [{
        "code" : "326",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "02",
      "target" : [{
        "code" : "330",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "02",
      "target" : [{
        "code" : "334",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "02",
      "target" : [{
        "code" : "336",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "03",
      "target" : [{
        "code" : "512",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "04",
      "target" : [{
        "code" : "511",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "04",
      "target" : [{
        "code" : "547",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
