CodeSystem: TRE_R67_TypeStructure_EJ_EG
Id: TRE-R67-TypeStructure-EJ-EG
Description: "Type de structure"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:47.014+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-04-30T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R67-TypeStructure-EJ-EG/FHIR/TRE-R67-TypeStructure-EJ-EG"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.62"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #dateValid
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date Concept was deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept."
* ^property[=].type = #code
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date Concept was retired"
* ^property[=].type = #dateTime
* #EJ "Entité juridique"
* #EJ ^property[0].code = #dateValid
* #EJ ^property[=].valueDateTime = "2013-04-30T00:00:00+01:00"
* #EJ ^property[+].code = #dateMaj
* #EJ ^property[=].valueDateTime = "2013-04-30T00:00:00+01:00"
* #EJ ^property[+].code = #status
* #EJ ^property[=].valueCode = #active
* #EG "Etablissement géographique"
* #EG ^property[0].code = #dateValid
* #EG ^property[=].valueDateTime = "2013-04-30T00:00:00+01:00"
* #EG ^property[+].code = #dateMaj
* #EG ^property[=].valueDateTime = "2013-04-30T00:00:00+01:00"
* #EG ^property[+].code = #status
* #EG ^property[=].valueCode = #active