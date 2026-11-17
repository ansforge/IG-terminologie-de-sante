CodeSystem: TRE_G03_CiviliteCPx
Id: TRE-G03-CiviliteCPx
Description: "Civilité (CPx)"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:26.302+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2000-12-13T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G03-CiviliteCPx/FHIR/TRE-G03-CiviliteCPx"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.11"
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
* #22 "Madame"
* #22 ^designation.language = #fr-FR
* #22 ^designation.use.system = "http://snomed.info/sct"
* #22 ^designation.use = $sct#900000000000013009
* #22 ^designation.value = "MME"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Mademoiselle"
* #23 ^designation.language = #fr-FR
* #23 ^designation.use.system = "http://snomed.info/sct"
* #23 ^designation.use = $sct#900000000000013009
* #23 ^designation.value = "MLLE"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #23 ^property[+].code = #dateFin
* #23 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #23 ^property[+].code = #deprecationDate
* #23 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #deprecated
* #31 "Monsieur"
* #31 ^designation.language = #fr-FR
* #31 ^designation.use = $sct#900000000000013009
* #31 ^designation.value = "M"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active