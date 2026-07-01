# Tre R392 Type Act Smsse Regulee - Terminologies de Santé v1.11.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R392 Type Act Smsse Regulee**

## CodeSystem: Tre R392 Type Act Smsse Regulee 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR392TypeActSmsseRegulee |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.374 | | |

 
Type activité SMSSE régulée 

### Récupération de l’ensemble des types d’activités avec leurs propriétés

La terminologie permet d’accéder aux type d’activité ainsi que leurs propriétés

### Récupération des propriétés pour un type d’activité

Pour récupérer, les propriétés pour un type d’activité, vous pouvez faire une requête de type “***$lookup**”. Il faut passer en paramètre :

* system (URI de la terminologie) : https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee
* code : Code du type de terminologie dans l’activité
* property : La liste des propriétés souhaitées

Vous trouverez ci-dessous un exemple qui retourne les propiétés suivantes pour le code “14”

* activiteSanitaireRegulee
* modaliteActivite
* formeActivite 

```
https://smt.esante.gouv.fr/fhir/CodeSystem/$lookup?system=https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee&code=14&property=activiteSanitaireRegulee&property=modaliteActivite&property=formeActivite

```

 

### Récupération des codes d’activité correspondant à des propriétés

Pour récupérer, les type d’activité coorespondant à des propriétés, vous pouvez faire une requête de type “***$expand**”. Cette requête de type “post” prend en parametre :

* l’URI de la terminologie
* La liste des propriétés ainsi que leurs valeurs

Vous trouverez ci- dessous en exemple qui retourne la liste des types d’activités pour :

* activiteSanitaireRegulee = 01
* modaliteActivite = B4

```
POST https://smt.esante.gouv.fr/fhir/ValueSet/$expand HTTP/1.0
Content-Type: application/fhir+json; fhirVersion=4.0;charset=UTF-8
 
{
    "resourceType": "Parameters",
    "parameter": [
        {
            "name": "valueSet",
            "resource": {
                "resourceType": "ValueSet",
                "compose": {
                    "include": [
                        {
                            "system": "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee",
                            "filter" : [
                                {
                                    "property" : "activiteSanitaireRegulee",
                                    "op" : "=",
                                    "value" : "01"
                                },
 
                                {
                                    "property" : "modaliteActivite",
                                    "op" : "=",
                                    "value" : "B4"
                                }
                            ]
                        }
                    ]
                }
            }
        }
    ]
}


```

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [VsTreR392TypeActSmsseReguleeAll](ValueSet-vs-tre-r392-type-act-smsse-regulee-all.md)
* [JdvJ322TypeActEnseignementReguleeFiness](ValueSet-jdv-j322-type-act-enseignement-regulee-finess.md)
* [JdvJ331TypeActSocialeReguleeFiness](ValueSet-jdv-j331-type-act-sociale-regulee-finess.md)
* [JdvJ332TypeActMedicoSocialeReguleeFiness](ValueSet-jdv-j332-type-act-medico-sociale-regulee-finess.md)
* [JdvJ336TypeActSanitaireDiverseReguleeFiness](ValueSet-jdv-j336-type-act-sanitaire-diverse-regulee-finess.md)
* [JdvJ340TypeActDeSoinAmfFiness](ValueSet-jdv-j340-type-act-de-soin-amf-finess.md)
* [JdvJ341TypeActAutreActeSoinFiness](ValueSet-jdv-j341-type-act-autre-acte-soin-finess.md)
* [JdvJ342TypeActSoumiseAReconnaissanceFiness](ValueSet-jdv-j342-type-act-soumise-a-reconnaissance-finess.md)
* [JdvJ344TypeActEquipementMaterielLourdFiness](ValueSet-jdv-j344-type-act-equipement-materiel-lourd-finess.md)
* [JdvJ350TypeActDeSoinAmmFiness](ValueSet-jdv-j350-type-act-de-soin-amm-finess.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r392-type-act-smsse-regulee",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-06-29T13:43:45.464+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1900-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.374"
  }],
  "version" : "20260629120000",
  "name" : "TreR392TypeActSmsseRegulee",
  "title" : "Tre R392 Type Act Smsse Regulee",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type activité SMSSE régulée",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee?vs",
  "content" : "not-present",
  "count" : 4870,
  "property" : [{
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin",
    "description" : "Date de fin d'exploitation d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired",
    "type" : "code"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "The date at which a concept was retired",
    "type" : "dateTime"
  },
  {
    "code" : "natureActivite",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#natureActivite",
    "description" : "Propriété permettant de renseigner les grandes natures d'activité SMSSE exercées par les entités FINESS+",
    "type" : "Coding"
  },
  {
    "code" : "typeEML",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#typeEML",
    "description" : "Propriété permettant de renseigner les équipements matériels lourds associés aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "activiteSanitaireRegulee",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#activiteSanitaireRegulee",
    "description" : "Propriété permettant de renseigner les activités sanitaires soumises à une régulation de la part de l’ARS associées aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "modaliteActivite",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#modaliteActivite",
    "description" : "Propriété permettant de renseigner les modes d’application ou types de soins encadrant une activité associés aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "formeActivite",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#formeActivite",
    "description" : "Propriété permettant de renseigner les types d’organisation de prise en charge associés aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "activiteAmm",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#activiteAmm",
    "description" : "Propriété permettant de renseigner les activités de soin AMM associées aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "modaliteAmm",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#modaliteAmm",
    "description" : "Propriété permettant de renseigner les modalités pour les activités de soin AMM associées aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "mentionAmm",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#mentionAmm",
    "description" : "Propriété permettant de renseigner les mentions pour les activités de soin AMM associées aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "pratiqueTherapeutiqueSpecifiqueAmm",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#pratiqueTherapeutiqueSpecifiqueAmm",
    "description" : "Propriété permettant de renseigner les pratiques thérapeutiques spécifiques pour les activités de soin AMM associées aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "declarationAmm",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#declarationAmm",
    "description" : "Propriété permettant de renseigner les déclarations pour les activités de soin AMM associées aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "activiteSanitaireDiverseRegulee",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#activiteSanitaireDiverseRegulee",
    "description" : "Propriété permettant de renseigner les activités sanitaires, utilisée pour décrire les Activités Sanitaires Diverses Régulées (ASDR), associées aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "modeFonctionnement",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#modeFonctionnement",
    "description" : "Propriété permettant de renseigner les modes de fonctionnement associés aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "public",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#public",
    "description" : "Propriété permettant de renseigner les publics des activités régulées associées aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "activiteSocialeRegulee",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#activiteSocialeRegulee",
    "description" : "Propriété permettant de renseigner les activitées sociales régulées associées aux types d'activité",
    "type" : "Coding"
  },
  {
    "code" : "activiteEnseignementRegulee",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#activiteEnseignementRegulee",
    "description" : "Propriété permettant de renseigner les activitées d'enseignement régulées associées aux types d'activité",
    "type" : "Coding"
  }]
}

```
