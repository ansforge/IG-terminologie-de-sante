# ASS_X16_CorrespondanceType_Classe_DMP - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_X16_CorrespondanceType_Classe_DMP**

## ConceptMap: ASS_X16_CorrespondanceType_Classe_DMP 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_X16-CorrespondanceType-Classe-DMP/FHIR/ASS-X16-CorrespondanceType-Classe-DMP | *Version*:20240927120000 |
| Active as of 2024-09-27 | *Computable Name*:ASS_X16_CorrespondanceType_Classe_DMP |
| *Other Identifiers:*urn:oid:1.2.250.1.213.1.1.5.587 | |

 
Correspondance entre types et classes de documents, restreinte aux codes des JDV_J66 et JDV_J57 du DMP 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-X16-CorrespondanceType-Classe-DMP",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-03-26T12:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : true
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_X16-CorrespondanceType-Classe-DMP/FHIR/ASS-X16-CorrespondanceType-Classe-DMP",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.1.1.5.587"
  },
  "version" : "20240927120000",
  "name" : "ASS_X16_CorrespondanceType_Classe_DMP",
  "title" : "ASS_X16_CorrespondanceType_Classe_DMP",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "description" : "Correspondance entre types et classes de documents, restreinte aux codes des JDV_J66 et JDV_J57 du DMP",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "sourceUri" : "https://mos.esante.gouv.fr/NOS/JDV_J66-TypeCode-DMP/FHIR/JDV-J66-TypeCode-DMP",
  "targetUri" : "https://mos.esante.gouv.fr/NOS/JDV_J57-ClassCode-DMP/FHIR/JDV-J57-ClassCode-DMP",
  "group" : [{
    "source" : "http://loinc.org",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_A03-ClasseDocument/FHIR/TRE-A03-ClasseDocument",
    "element" : [{
      "code" : "11369-6",
      "target" : [{
        "code" : "52",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "11488-4",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "11490-0",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "11502-2",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "11505-5",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "11506-3",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "11526-1",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "15507-7",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "15508-5",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "18748-4",
      "target" : [{
        "code" : "31",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "18761-7",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "18776-5",
      "target" : [{
        "code" : "44",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "28617-9",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "28653-4",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "29274-8",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "34112-3",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "34120-6",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "34133-9",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "34749-2",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "34794-8",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "34842-5",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "34874-8",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "34875-5",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "47420-5",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "51969-4",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "52040-3",
      "target" : [{
        "code" : "31",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "55115-0",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "56445-0",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "57057-2",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "57055-6",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "57075-4",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "57828-6",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "57832-8",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "57833-6",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "59283-2",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "59284-0",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "60280-5",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "60568-3",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "60591-5",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "60593-1",
      "target" : [{
        "code" : "43",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "61357-0",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "67851-6",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "68599-0",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "68817-6",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "70004-7",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "74207-2",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "74465-6",
      "target" : [{
        "code" : "90",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "75468-9",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "75482-0",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "75492-9",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "75496-0",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "77436-4",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "77604-7",
      "target" : [{
        "code" : "44",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "78341-5",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "78489-2",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "78513-9",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "78601-2",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "80565-5",
      "target" : [{
        "code" : "45",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "80771-9",
      "target" : [{
        "code" : "44",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "80788-3",
      "target" : [{
        "code" : "44",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "80820-4",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "83901-9",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "83836-7",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "83869-8",
      "target" : [{
        "code" : "44",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "83981-1",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "85208-7",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "86531-1",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "87273-9",
      "target" : [{
        "code" : "52",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "88348-8",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "89233-1",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "89235-6",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "89601-9",
      "target" : [{
        "code" : "52",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "93024-8",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "96173-0",
      "target" : [{
        "code" : "52",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "96349-6",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "96874-3",
      "target" : [{
        "code" : "52",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "101881-1",
      "target" : [{
        "code" : "52",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_A05-TypeDocComplementaire/FHIR/TRE-A05-TypeDocComplementaire",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_A03-ClasseDocument/FHIR/TRE-A03-ClasseDocument",
    "element" : [{
      "code" : "AUTORIS-SOINS",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ATTEST-RESID",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ATTEST-DROITS-AM",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ATTEST-ASS-COMPL",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ATTEST-HEBGT",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BIL_AUTO",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "CERT_DECL",
      "target" : [{
        "code" : "52",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DISP_AUT",
      "target" : [{
        "code" : "43",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "EXPPAT_1",
      "target" : [{
        "code" : "90",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "EXPPAT_2",
      "target" : [{
        "code" : "90",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "EXPPAT_3",
      "target" : [{
        "code" : "90",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DOCPAT01",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DOCPAT02",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DOCPAT03",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DOCPAT04",
      "target" : [{
        "code" : "31",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DOCPAT05",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DOCPAT06",
      "target" : [{
        "code" : "10",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DOCPAT07",
      "target" : [{
        "code" : "52",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DOCPAT08",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DOCPAT09",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "IMG-KOS",
      "target" : [{
        "code" : "31",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "PROT_ALD",
      "target" : [{
        "code" : "44",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "REMB",
      "target" : [{
        "code" : "60",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "SYNTH",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "PRESC-AAT",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "PRESC-BIO",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "PRESC-KINE",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "PRESC-INF",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "PRESC-PEDI",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "PRESC-ORTHOPHO",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "PRESC-ORTHOPTIE",
      "target" : [{
        "code" : "42",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_A12-NomenclatureASTM/FHIR/TRE-A12-NomenclatureASTM",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_A10-NomenclatureURN/FHIR/TRE-A10-NomenclatureURN",
    "element" : [{
      "code" : "E1762",
      "target" : [{
        "code" : "urn:oid:1.3.6.1.4.1.19376.1.2.1.1.1",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
