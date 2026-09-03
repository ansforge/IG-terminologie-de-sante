CodeSystem: TRE_R239_PublicPrisEnCharge
Id: TRE-R239-PublicPrisEnCharge
Description: "Public pris en charge"
* ^meta.versionId = "11"
* ^meta.lastUpdated = "2026-07-29T08:03:37.116+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R239-PublicPrisEnCharge/FHIR/TRE-R239-PublicPrisEnCharge"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.29"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 11
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
* #01 "Personnes âgées en perte d'autonomie (PA) et aidants"
* #01 ^designation[0].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "PA"
* #01 ^designation[+].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "Personnes âgées en perte d'autonomie et aidants"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Personnes en situation de handicap (PH) et aidants"
* #02 ^designation[0].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "PH"
* #02 ^designation[+].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "Personnes en situation de handicap et aidants"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Personnes âgées autonomes"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Personnes présentant une conduite addictive"
* #04 ^designation[0].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "Personnes avec addiction"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Personnes handicapées vieillissantes"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "PH vieillissantes"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Personnes en situation de précarité"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Personnes en précarité"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Tout public"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Etudiants"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Personnes atteintes de pathologies chroniques ou présentant une affection de longue durée (ALD)"
* #09 ^designation[0].language = #fr-FR
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "Pathologies chroniques ou ALD"
* #09 ^designation[+].language = #fr-FR
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "Personnes atteintes de pathologies chroniques ou présentant une ALD"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Victime de violence"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Auteur de violence ou à risque de violence"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active