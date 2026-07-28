# Tre R394 Competence Metier - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R394 Competence Metier**

## CodeSystem: Tre R394 Competence Metier 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r394-competence-metier | *Version*:20250625120000 | |
| Active as of 2025-06-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR394CompetenceMetier |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.375 | | |

 
Type de savoir-faire opérationnel, transversal ou spécifique, acquis et exercé à titre non exclusif dans le cadre d’une activité professionnelle reconnue. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J107_EnsembleSavoirFaire_RASS](ValueSet-JDV-J107-EnsembleSavoirFaire-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r394-competence-metier",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-07-01T10:02:21+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-06-25T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r394-competence-metier",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.375"
  }],
  "version" : "20250625120000",
  "name" : "TreR394CompetenceMetier",
  "title" : "Tre R394 Competence Metier",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de savoir-faire opérationnel, transversal ou spécifique, acquis et exercé à titre non exclusif dans le cadre d’une activité professionnelle reconnue.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 1,
  "property" : [{
    "code" : "dateValid",
    "description" : "date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
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
  }],
  "concept" : [{
    "code" : "CM0001",
    "display" : "Certificat de décès",
    "definition" : "Le savoir faire 'Certificat de Décès' désigne l’aptitude reconnue d’un infirmier diplômé d’État (IDE) à établir un certificat de décès dans le respect du cadre réglementaire en vigueur. Elle s’inscrit dans un contexte de modernisation des démarches administratives et de dématérialisation des procédures de santé publique. Depuis le 1er juin 2022, la certification électronique des décès via la plateforme CertDc (web et application mobile) est obligatoire dans les établissements de santé et médico-sociaux, sauf exceptions prévues par décret. Cette compétence métier permet aux IDE, sous conditions, de rédiger le certificat de décès, document indispensable à la fermeture du cercueil et à la transmission des causes de décès à l’INSERM et aux autorités compétentes. Pour exercer cette compétence, l’IDE doit : Être diplômé depuis plus de 3 ans, Avoir suivi une formation spécifique à la rédaction du certificat de décès, Avoir enregistré son attestation de formation sur le portail de l’Ordre National des Infirmiers (ONI). Cette compétence métier ne nécessite pas de date de fin, sauf indication contraire du professionnel de santé. Elle se distingue des autres savoir-faire par son ancrage dans une mission médico-légale précise, encadrée par un dispositif numérique national, et par son accessibilité conditionnée à une formation spécifique et à une déclaration auprès de l’Ordre.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CertDC"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
