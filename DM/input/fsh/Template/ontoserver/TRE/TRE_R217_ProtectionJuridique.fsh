CodeSystem: TRE_R217_ProtectionJuridique
Id: TRE-R217-ProtectionJuridique
Description: "Protection juridique"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:53.473+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-05-18T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R217-ProtectionJuridique/FHIR/TRE-R217-ProtectionJuridique"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.327"
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
* #TUTEUR "Tuteur"
* #TUTEUR ^property[0].code = #dateValid
* #TUTEUR ^property[=].valueDateTime = "2016-05-18T00:00:00+01:00"
* #TUTEUR ^property[+].code = #dateMaj
* #TUTEUR ^property[=].valueDateTime = "2016-05-18T00:00:00+01:00"
* #TUTEUR ^property[+].code = #status
* #TUTEUR ^property[=].valueCode = #active
* #CURATEUR "Curateur"
* #CURATEUR ^property[0].code = #dateValid
* #CURATEUR ^property[=].valueDateTime = "2016-05-18T00:00:00+01:00"
* #CURATEUR ^property[+].code = #dateMaj
* #CURATEUR ^property[=].valueDateTime = "2016-05-18T00:00:00+01:00"
* #CURATEUR ^property[+].code = #status
* #CURATEUR ^property[=].valueCode = #active
* #MSVG "Mandataire de sauvegarde"
* #MSVG ^property[0].code = #dateValid
* #MSVG ^property[=].valueDateTime = "2016-05-18T00:00:00+01:00"
* #MSVG ^property[+].code = #dateMaj
* #MSVG ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #MSVG ^property[+].code = #status
* #MSVG ^property[=].valueCode = #active