CodeSystem: TRE_R206_TypeContact
Id: TRE-R206-TypeContact
Description: "Type de contact"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:45.091+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-03-25T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R206-TypeContact/FHIR/TRE-R206-TypeContact"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.7"
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
* #1 "Téléservice"
* #1 ^designation.language = #fr-FR
* #1 ^designation.use.system = "http://snomed.info/sct"
* #1 ^designation.use = $sct#900000000000013009
* #1 ^designation.value = "SERV"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "Téléphonique"
* #2 ^designation.language = #fr-FR
* #2 ^designation.use.system = "http://snomed.info/sct"
* #2 ^designation.use = $sct#900000000000013009
* #2 ^designation.value = "TEL"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "Physique"
* #3 ^designation.language = #fr-FR
* #3 ^designation.use = $sct#900000000000013009
* #3 ^designation.value = "PHY"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active