CodeSystem: TRE_R255_FluxStandardise
Id: TRE-R255-FluxStandardise
Description: "Liste de flux standardisés"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:09.776+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R255-FluxStandardise/FHIR/TRE-R255-FluxStandardise"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.338"
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
* #ITI42-RQ "Flux du dépôt de document (ITI42-Request)"
* #ITI42-RQ ^property[0].code = #dateValid
* #ITI42-RQ ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ITI42-RQ ^property[+].code = #dateMaj
* #ITI42-RQ ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ITI42-RQ ^property[+].code = #status
* #ITI42-RQ ^property[=].valueCode = #active
* #ITI31-A01 "Flux d'admission dans un établissement de santé"
* #ITI31-A01 ^property[0].code = #dateValid
* #ITI31-A01 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ITI31-A01 ^property[+].code = #dateMaj
* #ITI31-A01 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ITI31-A01 ^property[+].code = #status
* #ITI31-A01 ^property[=].valueCode = #active
* #ITI31-A03 "Flux de sortie d'un établissement de santé"
* #ITI31-A03 ^property[0].code = #dateValid
* #ITI31-A03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ITI31-A03 ^property[+].code = #dateMaj
* #ITI31-A03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ITI31-A03 ^property[+].code = #status
* #ITI31-A03 ^property[=].valueCode = #active
* #CREATION-NOTE "Flux de création d'une note pour un patient dans le cahier de liaison"
* #CREATION-NOTE ^property[0].code = #dateValid
* #CREATION-NOTE ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #CREATION-NOTE ^property[+].code = #dateMaj
* #CREATION-NOTE ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #CREATION-NOTE ^property[+].code = #status
* #CREATION-NOTE ^property[=].valueCode = #active