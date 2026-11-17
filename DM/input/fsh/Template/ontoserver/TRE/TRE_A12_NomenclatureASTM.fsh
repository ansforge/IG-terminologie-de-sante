CodeSystem: TRE_A12_NomenclatureASTM
Id: TRE-A12-NomenclatureASTM
Description: "Nomenclature identifiée par ASTM"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:24.094+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A12-NomenclatureASTM/FHIR/TRE-A12-NomenclatureASTM"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:ASTM"
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
* #E1762 "Full Document"
* #E1762 ^property[0].code = #dateValid
* #E1762 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #E1762 ^property[+].code = #dateMaj
* #E1762 ^property[=].valueDateTime = "2018-02-28T12:00:00+01:00"
* #E1762 ^property[+].code = #status
* #E1762 ^property[=].valueCode = #active