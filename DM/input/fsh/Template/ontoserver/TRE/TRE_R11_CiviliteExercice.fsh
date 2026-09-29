CodeSystem: TRE_R11_CiviliteExercice
Id: TRE-R11-CiviliteExercice
Description: "Civilité d'exercice"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:37.900+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R11-CiviliteExercice/FHIR/TRE-R11-CiviliteExercice"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.11"
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
* #DR "Docteur"
* #DR ^property[0].code = #dateValid
* #DR ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #DR ^property[+].code = #dateMaj
* #DR ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #DR ^property[+].code = #status
* #DR ^property[=].valueCode = #active
* #MC "Médecin chef"
* #MC ^property[0].code = #dateValid
* #MC ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #MC ^property[+].code = #dateMaj
* #MC ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #MC ^property[+].code = #status
* #MC ^property[=].valueCode = #active
* #MG "Médecin général"
* #MG ^property[0].code = #dateValid
* #MG ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #MG ^property[+].code = #dateMaj
* #MG ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #MG ^property[+].code = #status
* #MG ^property[=].valueCode = #active
* #PC "Pharmacien chef"
* #PC ^property[0].code = #dateValid
* #PC ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #PC ^property[+].code = #dateMaj
* #PC ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #PC ^property[+].code = #status
* #PC ^property[=].valueCode = #active
* #PG "Pharmacien général"
* #PG ^property[0].code = #dateValid
* #PG ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #PG ^property[+].code = #dateMaj
* #PG ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #PG ^property[+].code = #status
* #PG ^property[=].valueCode = #active
* #PR "Professeur"
* #PR ^property[0].code = #dateValid
* #PR ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #PR ^property[+].code = #dateMaj
* #PR ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #PR ^property[+].code = #status
* #PR ^property[=].valueCode = #active