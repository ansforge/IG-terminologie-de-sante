CodeSystem: TRE_R208_ClasseAge
Id: TRE-R208-ClasseAge
Description: "Classe d'âge"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:45.941+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-04-08T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R208-ClasseAge/FHIR/TRE-R208-ClasseAge"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.9"
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
* #01 "Nouveau né, jusqu'à 28 jours"
* #01 ^designation.language = #fr-FR
* #01 ^designation.use.system = "http://snomed.info/sct"
* #01 ^designation.use = $sct#900000000000013009
* #01 ^designation.value = "Nouveau né, <= 28 jr"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Nourrisson, avant 2 ans"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "Nourrisson, < 2 ans"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Enfant, avant 12 ans"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use.system = "http://snomed.info/sct"
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "Enfant, < 12 ans"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Adolescent, avant 16 ans"
* #04 ^designation.language = #fr-FR
* #04 ^designation.use.system = "http://snomed.info/sct"
* #04 ^designation.use = $sct#900000000000013009
* #04 ^designation.value = "Adolescent, < 16 ans"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Jeune adulte, 16-21 ans"
* #05 ^designation.language = #fr-FR
* #05 ^designation.use.system = "http://snomed.info/sct"
* #05 ^designation.use = $sct#900000000000013009
* #05 ^designation.value = "Adulte, 16-21 ans"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Adulte, avant 65 ans"
* #06 ^designation.language = #fr-FR
* #06 ^designation.use.system = "http://snomed.info/sct"
* #06 ^designation.use = $sct#900000000000013009
* #06 ^designation.value = "Adulte, < 65 ans"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #10 "Sénior, 65-75 ans"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Sénior, 75 ans et plus"
* #11 ^designation.language = #fr-FR
* #11 ^designation.use = $sct#900000000000013009
* #11 ^designation.value = "Sénior, > 75 ans"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active