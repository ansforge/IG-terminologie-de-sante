CodeSystem: TRE_R40_CompetenceExclusive
Id: TRE-R40-CompetenceExclusive
Description: "Compétence exclusive"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:28.861+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R40-CompetenceExclusive/FHIR/TRE-R40-CompetenceExclusive"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.30"
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
* #CEX22 "Gynécologie médicale et Obstétrique (CEX)"
* #CEX22 ^designation.language = #fr-FR
* #CEX22 ^designation.use.system = "http://snomed.info/sct"
* #CEX22 ^designation.use = $sct#900000000000013009
* #CEX22 ^designation.value = "Gynéco-médicale et Obstétrique"
* #CEX22 ^property[0].code = #dateValid
* #CEX22 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #CEX22 ^property[+].code = #dateMaj
* #CEX22 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CEX22 ^property[+].code = #status
* #CEX22 ^property[=].valueCode = #active
* #CEX24 "Gynécologie médicale (CEX)"
* #CEX24 ^designation.language = #fr-FR
* #CEX24 ^designation.use.system = "http://snomed.info/sct"
* #CEX24 ^designation.use = $sct#900000000000013009
* #CEX24 ^designation.value = "Gynécologie médicale"
* #CEX24 ^property[0].code = #dateValid
* #CEX24 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #CEX24 ^property[+].code = #dateMaj
* #CEX24 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CEX24 ^property[+].code = #status
* #CEX24 ^property[=].valueCode = #active
* #CEX26 "Obstétrique (CEX)"
* #CEX26 ^designation.language = #fr-FR
* #CEX26 ^designation.use.system = "http://snomed.info/sct"
* #CEX26 ^designation.use = $sct#900000000000013009
* #CEX26 ^designation.value = "Obstétrique"
* #CEX26 ^property[0].code = #dateValid
* #CEX26 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #CEX26 ^property[+].code = #dateMaj
* #CEX26 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CEX26 ^property[+].code = #status
* #CEX26 ^property[=].valueCode = #active
* #CEX64 "Urologie (CEX)"
* #CEX64 ^designation.language = #fr-FR
* #CEX64 ^designation.use = $sct#900000000000013009
* #CEX64 ^designation.value = "Urologie"
* #CEX64 ^property[0].code = #dateValid
* #CEX64 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #CEX64 ^property[+].code = #dateMaj
* #CEX64 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CEX64 ^property[+].code = #status
* #CEX64 ^property[=].valueCode = #active