# Tre R392 Type Act Smsse Regulee - Terminologies de Santé v1.10.0

## CodeSystem: Tre R392 Type Act Smsse Regulee 

 
Type activité SMSSE régulée 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [Vs Tre R392 Type Act Smsse Regulee All](ValueSet-vs-tre-r392-type-act-smsse-regulee-all.md)
* [Jdv J322 Type Act Enseignement Regulee Finess](ValueSet-jdv-j322-type-act-enseignement-regulee-finess.md)
* [Jdv J331 Type Act Sociale Regulee Finess](ValueSet-jdv-j331-type-act-sociale-regulee-finess.md)
* [Jdv J332 Type Act Medico Sociale Regulee Finess](ValueSet-jdv-j332-type-act-medico-sociale-regulee-finess.md)
* [Jdv J336 Type Act Sanitaire Diverse Regulee Finess](ValueSet-jdv-j336-type-act-sanitaire-diverse-regulee-finess.md)
* [Jdv J340 Type Act De Soin Amf Finess](ValueSet-jdv-j340-type-act-de-soin-amf-finess.md)
* [Jdv J341 Type Act Autre Acte Soin Finess](ValueSet-jdv-j341-type-act-autre-acte-soin-finess.md)
* [Jdv J342 Type Act Soumise A Reconnaissance Finess](ValueSet-jdv-j342-type-act-soumise-a-reconnaissance-finess.md)
* [Jdv J344 Type Act Equipement Materiel Lourd Finess](ValueSet-jdv-j344-type-act-equipement-materiel-lourd-finess.md)
* [Jdv J350 Type Act De Soin Amm Finess](ValueSet-jdv-j350-type-act-de-soin-amm-finess.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r392-type-act-smsse-regulee",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-11-02T10:29:22.201+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.374"
  }],
  "version" : "20261102120000",
  "name" : "TreR392TypeActSmsseRegulee",
  "title" : "Tre R392 Type Act Smsse Regulee",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type activité SMSSE régulée",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee?vs",
  "content" : "not-present",
  "count" : 5048,
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
  },
  {
    "code" : "activiteReconnaissanceContractuelle",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#activiteReconnaissanceContractuelle",
    "description" : "Propriété permettant de renseigner les activités soumises à reconnaissances (ASR)",
    "type" : "Coding"
  },
  {
    "code" : "modaliteReconnaissanceContractuelle",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#modaliteReconnaissanceContractuelle",
    "description" : "Propriété permettant de renseigner les modalités des activités autorisées /exercées provenant provenant d'E-CARS",
    "type" : "Coding"
  },
  {
    "code" : "formeReconnaissanceContractuelle",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#formeReconnaissanceContractuelle",
    "description" : "Propriété permettant de renseigner les formes des activités autorisées /exercées provenant provenant d'E-CARS",
    "type" : "Coding"
  }]
}

```
