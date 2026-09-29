CodeSystem: TRE_R257_TypeBAL
Id: TRE-R257-TypeBAL
Description: "Type de boîte aux lettres"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:10.607+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R257-TypeBAL/FHIR/TRE-R257-TypeBAL"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.55"
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
* #PER "Boîte aux lettres personnelle"
* #PER ^designation.language = #fr-FR
* #PER ^designation.use.system = "http://snomed.info/sct"
* #PER ^designation.use = $sct#900000000000013009
* #PER ^designation.value = "BAL personnelle"
* #PER ^property[0].code = #dateValid
* #PER ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #PER ^property[+].code = #dateMaj
* #PER ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #PER ^property[+].code = #status
* #PER ^property[=].valueCode = #active
* #ORG "Boîte aux lettres organisationnelle"
* #ORG ^designation.language = #fr-FR
* #ORG ^designation.use.system = "http://snomed.info/sct"
* #ORG ^designation.use = $sct#900000000000013009
* #ORG ^designation.value = "BAL organisationnelle"
* #ORG ^property[0].code = #dateValid
* #ORG ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ORG ^property[+].code = #dateMaj
* #ORG ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ORG ^property[+].code = #status
* #ORG ^property[=].valueCode = #active
* #APP "Boîte aux lettres applicative"
* #APP ^designation.language = #fr-FR
* #APP ^designation.use.system = "http://snomed.info/sct"
* #APP ^designation.use = $sct#900000000000013009
* #APP ^designation.value = "BAL applicative"
* #APP ^property[0].code = #dateValid
* #APP ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #APP ^property[+].code = #dateMaj
* #APP ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #APP ^property[+].code = #status
* #APP ^property[=].valueCode = #active
* #CAB "Boîte aux lettres cabinet"
* #CAB ^designation.language = #fr-FR
* #CAB ^designation.use = $sct#900000000000013009
* #CAB ^designation.value = "BAL cabinet"
* #CAB ^property[0].code = #dateValid
* #CAB ^property[=].valueDateTime = "2023-11-24T12:00:00+01:00"
* #CAB ^property[+].code = #dateMaj
* #CAB ^property[=].valueDateTime = "2023-11-24T12:00:00+01:00"
* #CAB ^property[+].code = #status
* #CAB ^property[=].valueCode = #active