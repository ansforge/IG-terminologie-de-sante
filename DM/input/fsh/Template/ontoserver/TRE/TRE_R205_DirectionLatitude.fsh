CodeSystem: TRE_R205_DirectionLatitude
Id: TRE-R205-DirectionLatitude
Description: "Direction latitude"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:44.680+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-02-04T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R205-DirectionLatitude/FHIR/TRE-R205-DirectionLatitude"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.6"
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
* #N "Nord (ou +)"
* #N ^designation.language = #fr-FR
* #N ^designation.use.system = "http://snomed.info/sct"
* #N ^designation.use = $sct#900000000000013009
* #N ^designation.value = "N ou +"
* #N ^property[0].code = #dateValid
* #N ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #N ^property[+].code = #dateMaj
* #N ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #N ^property[+].code = #status
* #N ^property[=].valueCode = #active
* #S "Sud (ou -)"
* #S ^designation.language = #fr-FR
* #S ^designation.use = $sct#900000000000013009
* #S ^designation.value = "S ou -"
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #S ^property[+].code = #status
* #S ^property[=].valueCode = #active