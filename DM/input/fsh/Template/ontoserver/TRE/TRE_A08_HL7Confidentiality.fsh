CodeSystem: TRE_A08_HL7Confidentiality
Id: TRE-A08-HL7Confidentiality
Description: "HL7 confidentiality"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:22.511+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-05-19T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A08-HL7Confidentiality/FHIR/TRE-A08-HL7Confidentiality"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.25"
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
* #N "Normal"
* #N ^designation.language = #fr-FR
* #N ^designation.use.system = "http://snomed.info/sct"
* #N ^designation.use = $sct#900000000000013009
* #N ^designation.value = "Y"
* #N ^property[0].code = #dateValid
* #N ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #N ^property[+].code = #dateMaj
* #N ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #N ^property[+].code = #status
* #N ^property[=].valueCode = #active
* #R "Restreint"
* #R ^designation.language = #fr-FR
* #R ^designation.use.system = "http://snomed.info/sct"
* #R ^designation.use = $sct#900000000000013009
* #R ^designation.value = "Y"
* #R ^property[0].code = #dateValid
* #R ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #R ^property[+].code = #dateMaj
* #R ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #R ^property[+].code = #status
* #R ^property[=].valueCode = #active
* #V "Très restreint"
* #V ^designation.language = #fr-FR
* #V ^designation.use = $sct#900000000000013009
* #V ^designation.value = "Y"
* #V ^property[0].code = #dateValid
* #V ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #V ^property[+].code = #dateMaj
* #V ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #V ^property[+].code = #status
* #V ^property[=].valueCode = #active