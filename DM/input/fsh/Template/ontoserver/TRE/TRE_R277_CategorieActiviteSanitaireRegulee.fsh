CodeSystem: TRE_R277_CategorieActiviteSanitaireRegulee
Id: TRE-R277-CategorieActiviteSanitaireRegulee
Description: "Types d'activités autorisées"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:13:18.812+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-07-27T12:00:00+01:00"
* ^extension.valuePeriod.end = "2026-02-23T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R277-CategorieActiviteSanitaireRegulee/FHIR/TRE-R277-CategorieActiviteSanitaireRegulee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.129"
* ^version = "20260223120000"
* ^status = #retired
* ^experimental = false
* ^date = "2026-02-23T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 3
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
* #01 "Activité de soins"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Activités de soins Soumises à Autorisation des DG d'ARS"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "ASA"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Activités de soins Soumises à Reconnaissance contractuelle"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "ASR"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active