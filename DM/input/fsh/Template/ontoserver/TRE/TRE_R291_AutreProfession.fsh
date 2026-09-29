CodeSystem: TRE_R291_AutreProfession
Id: TRE-R291-AutreProfession
Description: "Liste de professionnels non membres d'une profession réglementée"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:25.356+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-07-05T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R291-AutreProfession/FHIR/TRE-R291-AutreProfession"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.140"
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
* #950 "Acteur caractérisé par son rôle"
* #950 ^designation.language = #fr-FR
* #950 ^designation.use.system = "http://snomed.info/sct"
* #950 ^designation.use = $sct#900000000000013009
* #950 ^designation.value = "Acteur caractérisé par rôle"
* #950 ^property[0].code = #dateValid
* #950 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #950 ^property[+].code = #dateFin
* #950 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #950 ^property[+].code = #dateMaj
* #950 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #950 ^property[+].code = #deprecationDate
* #950 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #950 ^property[+].code = #status
* #950 ^property[=].valueCode = #deprecated
* #99 "Acteur participant au système de santé caractérisé par rôle"
* #99 ^designation.language = #fr-FR
* #99 ^designation.use = $sct#900000000000013009
* #99 ^designation.value = "Acteur caractérisé par rôle"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2023-11-24T12:00:00+01:00"
* #99 ^property[+].code = #status
* #99 ^property[=].valueCode = #active