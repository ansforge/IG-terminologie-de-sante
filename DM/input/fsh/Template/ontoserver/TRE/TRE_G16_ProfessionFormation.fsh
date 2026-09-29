CodeSystem: TRE_G16_ProfessionFormation
Id: TRE-G16-ProfessionFormation
Description: "Professions en formation (carte CPF)"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:31.963+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2000-12-13T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G16-ProfessionFormation/FHIR/TRE-G16-ProfessionFormation"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.8"
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
* #10 "Médecin en formation"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #21 "Pharmacien en formation"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #40 "Chirurgien-Dentiste en formation"
* #40 ^designation.language = #fr-FR
* #40 ^designation.use = $sct#900000000000013009
* #40 ^designation.value = "Chirurgien-Dentiste en format"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #50 "Sage-Femme en formation"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active