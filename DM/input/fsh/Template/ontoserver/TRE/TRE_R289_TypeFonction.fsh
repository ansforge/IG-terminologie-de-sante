CodeSystem: TRE_R289_TypeFonction
Id: TRE-R289-TypeFonction
Description: "Type de fonction"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:24.524+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-03-29T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R289-TypeFonction/FHIR/TRE-R289-TypeFonction"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.138"
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
* #F01 "Personnel d'établissement de Santé"
* #F01 ^designation.language = #fr-FR
* #F01 ^designation.use.system = "http://snomed.info/sct"
* #F01 ^designation.use = $sct#900000000000013009
* #F01 ^designation.value = "Personnel établissement santé"
* #F01 ^property[0].code = #dateValid
* #F01 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F01 ^property[+].code = #dateMaj
* #F01 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F01 ^property[+].code = #status
* #F01 ^property[=].valueCode = #active
* #F02 "Rôle dans la prise en charge"
* #F02 ^property[0].code = #dateValid
* #F02 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F02 ^property[+].code = #dateMaj
* #F02 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #F02 ^property[+].code = #status
* #F02 ^property[=].valueCode = #active
* #F03 "Personnel d'établissement social"
* #F03 ^designation.language = #fr-FR
* #F03 ^designation.use.system = "http://snomed.info/sct"
* #F03 ^designation.use = $sct#900000000000013009
* #F03 ^designation.value = "Personnel établissement social"
* #F03 ^property[0].code = #dateValid
* #F03 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F03 ^property[+].code = #dateMaj
* #F03 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F03 ^property[+].code = #status
* #F03 ^property[=].valueCode = #active
* #F04 "Personnel d'établissement (hors sanitaire et social)"
* #F04 ^designation.language = #fr-FR
* #F04 ^designation.use.system = "http://snomed.info/sct"
* #F04 ^designation.use = $sct#900000000000013009
* #F04 ^designation.value = "Personnel étab (hors san, soc)"
* #F04 ^property[0].code = #dateValid
* #F04 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F04 ^property[+].code = #dateMaj
* #F04 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F04 ^property[+].code = #status
* #F04 ^property[=].valueCode = #active
* #F05 "Personnel de structure (générique)"
* #F05 ^designation.language = #fr-FR
* #F05 ^designation.use = $sct#900000000000013009
* #F05 ^designation.value = "Personnel struct (générique)"
* #F05 ^property[0].code = #dateValid
* #F05 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F05 ^property[+].code = #dateMaj
* #F05 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F05 ^property[+].code = #status
* #F05 ^property[=].valueCode = #active
* #F06 "Autre fonction du sanitaire"
* #F06 ^property[0].code = #dateValid
* #F06 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F06 ^property[+].code = #dateMaj
* #F06 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #F06 ^property[+].code = #status
* #F06 ^property[=].valueCode = #active