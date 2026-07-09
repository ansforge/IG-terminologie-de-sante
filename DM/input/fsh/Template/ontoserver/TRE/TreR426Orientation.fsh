CodeSystem: TreR426Orientation
Id: tre-r426-orientation
Title: "Tre R426 Orientation"
Description: "Orientation vers un Service d'éducation spéciale et de soins à domicile (SESSAD) ou vers un Service d'accompagnement familial et d'éducation précoce (SAFEP)"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-05-12T10:12:43.559+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-05-05T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.277"
* ^version = "20260505120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-05-05T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 8
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj"
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin"
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
* #1 "SESSAD polyvalent"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "SESSAD pour déficience intellectuelle"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "SESSAD pour déficience motrice"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "SESSAD pour trouble du comportement"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "SESSAD pour troubles autistiques et du neurodéveloppement"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active
* #6 "SESSAD pour troubles du langage et des apprentissages"
* #6 ^property[0].code = #dateValid
* #6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6 ^property[+].code = #status
* #6 ^property[=].valueCode = #active
* #7 "SAFEP déficience auditive"
* #7 ^property[0].code = #dateValid
* #7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7 ^property[+].code = #dateMaj
* #7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7 ^property[+].code = #status
* #7 ^property[=].valueCode = #active
* #8 "SAFEP déficience visuelle"
* #8 ^property[0].code = #dateValid
* #8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8 ^property[+].code = #dateMaj
* #8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8 ^property[+].code = #status
* #8 ^property[=].valueCode = #active