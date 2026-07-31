# European Medical device nomenclature - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **European Medical device nomenclature**

## CodeSystem: European Medical device nomenclature 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-emdn | *Version*:v1.2 | |
| Active as of 2022-04-28 | *Responsible:*Agence du numérique en santé | *Computable Name*:EMDN |
| *Other Identifiers:*OID:1.2.250.1.213.2.68 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-emdn (use: secondary, ) | | |
| **Copyright/Legal**: [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode) | | |

 
La nomenclature européenne des dispositifs médicaux (EMDN) est la nomenclature que doivent utiliser les fabricants pour enregistrer leurs dispositifs médicaux dans EUDAMED, base de données européenne sur les dispositifs médicaux. Il s’agit d’alimenter le système européen d’identification des dispositifs fondé sur un identifiant unique du dispositif (IUD) pour en faciliter la traçabilité. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J145_MethodBodyWeight_ENS](ValueSet-JDV-J145-MethodBodyWeight-ENS.md)
* [JDV_J146_MethodBodyHeight_ENS](ValueSet-JDV-J146-MethodBodyHeight-ENS.md)
* [JDV_J147_MethodHeartrate_ENS](ValueSet-JDV-J147-MethodHeartrate-ENS.md)
* [JDV_J150_MethodBP_ENS](ValueSet-JDV-J150-MethodBP-ENS.md)
* [JDV_J152_MethodBodyTemperature_ENS](ValueSet-JDV-J152-MethodBodyTemperature-ENS.md)
* [JDV_J155_MethodGlucoseSanguin_ENS](ValueSet-JDV-J155-MethodGlucoseSanguin-ENS.md)
* [JDV_J156_MethodGlucoseInterstitiel_ENS](ValueSet-JDV-J156-MethodGlucoseInterstitiel-ENS.md)
* [JDV_J158_MethodStepsByDay_ENS](ValueSet-JDV-J158-MethodStepsByDay-ENS.md)
* [JDV_J275_EMDN_UPNOS](ValueSet-JDV-J275-EMDN-UPNOS.md)
* [JdvDefaillanceMaterielleCisis](ValueSet-jdv-defaillance-materielle-cisis.md)
* [JdvMesureTypeVerreDelivreCisis](ValueSet-jdv-mesure-type-verre-delivre-cisis.md)
* [JdvMesureTypeVerrePrescritCisis](ValueSet-jdv-mesure-type-verre-prescrit-cisis.md)
* [JdvProtheseObjetPersonnelCisis](ValueSet-jdv-prothese-objet-personnel-cisis.md)
* [JdvTypeSondeGastriqueCisis](ValueSet-jdv-type-sonde-gastrique-cisis.md)
* [JdvUfcvMaterielImplanteCisis](ValueSet-jdv-ufcv-materiel-implante-cisis.md)
* [JdvUfcvModeleValveCisis](ValueSet-jdv-ufcv-modele-valve-cisis.md)
* [JdvUfcvPolariteSondeCisis](ValueSet-jdv-ufcv-polarite-sonde-cisis.md)
* [JdvUfcvTypeDispositifardiaqueCisis](ValueSet-jdv-ufcv-type-dispositif-cardiaque-cisis.md)
* [JdvUfcvTypeEndoprotheseCisis](ValueSet-jdv-ufcv-type-endoprothese-cisis.md)
* [JdvUfcvTypetValveCisis](ValueSet-jdv-ufcv-type-valve-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-emdn",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-03-20T13:52:13.373+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-emdn",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.68"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-emdn"
  }],
  "version" : "v1.2",
  "name" : "EMDN",
  "title" : "European Medical device nomenclature",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-04-28T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "La nomenclature européenne des dispositifs médicaux (EMDN) est la nomenclature que doivent utiliser les fabricants pour enregistrer leurs dispositifs médicaux dans EUDAMED, base de données européenne sur les dispositifs médicaux. Il s'agit d'alimenter le système européen d’identification des dispositifs fondé sur un identifiant unique du dispositif (IUD) pour en faciliter la traçabilité.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode)",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-emdn?vs",
  "content" : "not-present",
  "count" : 8344,
  "filter" : [{
    "code" : "root",
    "operator" : ["="],
    "value" : "True or false."
  },
  {
    "code" : "deprecated",
    "operator" : ["="],
    "value" : "True or false."
  },
  {
    "code" : "imported",
    "operator" : ["="],
    "value" : "True or false"
  }],
  "property" : [{
    "code" : "type",
    "uri" : "http://purl.org/dc/elements/1.1/type",
    "description" : "Type fonctionnel d'un concept",
    "type" : "string"
  },
  {
    "code" : "parent",
    "uri" : "http://hl7.org/fhir/concept-properties#parent",
    "description" : "Codes des parents du concept courant",
    "type" : "code"
  },
  {
    "code" : "child",
    "uri" : "http://hl7.org/fhir/concept-properties#child",
    "description" : "Codes des enfants du concept courant",
    "type" : "code"
  },
  {
    "code" : "imported",
    "description" : "Indicates if the concept is imported from another code system.",
    "type" : "boolean"
  },
  {
    "code" : "root",
    "description" : "Indicates if this concept is a root concept (i.e. Thing is equivalent or a direct parent).",
    "type" : "boolean"
  }]
}

```
