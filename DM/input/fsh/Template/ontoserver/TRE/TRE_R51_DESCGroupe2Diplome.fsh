CodeSystem: TRE_R51_DESCGroupe2Diplome
Id: TRE-R51-DESCGroupe2Diplome
Description: "DESC Groupe 2 (diplôme)"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:39.481+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2011-01-17T11:47:08+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R51-DESCGroupe2Diplome/FHIR/TRE-R51-DESCGroupe2Diplome"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.49"
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
* #DSM400 "DESC2 Chirurgie infantile"
* #DSM400 ^designation.language = #fr-FR
* #DSM400 ^designation.use.system = "http://snomed.info/sct"
* #DSM400 ^designation.use = $sct#900000000000013009
* #DSM400 ^designation.value = "DESC2 Chir infantile"
* #DSM400 ^property[0].code = #dateValid
* #DSM400 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM400 ^property[+].code = #dateMaj
* #DSM400 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM400 ^property[+].code = #status
* #DSM400 ^property[=].valueCode = #active
* #DSM401 "DESC2 Chirurgie maxillo-faciale"
* #DSM401 ^designation.language = #fr-FR
* #DSM401 ^designation.use.system = "http://snomed.info/sct"
* #DSM401 ^designation.use = $sct#900000000000013009
* #DSM401 ^designation.value = "DESC2 Chir maxillo-faciale"
* #DSM401 ^property[0].code = #dateValid
* #DSM401 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM401 ^property[+].code = #dateMaj
* #DSM401 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM401 ^property[+].code = #status
* #DSM401 ^property[=].valueCode = #active
* #DSM402 "DESC2 Chirurgie maxillo-faciale et Stomatologie"
* #DSM402 ^designation.language = #fr-FR
* #DSM402 ^designation.use.system = "http://snomed.info/sct"
* #DSM402 ^designation.use = $sct#900000000000013009
* #DSM402 ^designation.value = "DESC2 Chir maxil-fac, Stomato"
* #DSM402 ^property[0].code = #dateValid
* #DSM402 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM402 ^property[+].code = #dateMaj
* #DSM402 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM402 ^property[+].code = #status
* #DSM402 ^property[=].valueCode = #active
* #DSM403 "DESC2 Chirurgie de la face et du cou"
* #DSM403 ^designation.language = #fr-FR
* #DSM403 ^designation.use.system = "http://snomed.info/sct"
* #DSM403 ^designation.use = $sct#900000000000013009
* #DSM403 ^designation.value = "DESC2 Chir face et cou"
* #DSM403 ^property[0].code = #dateValid
* #DSM403 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM403 ^property[+].code = #dateMaj
* #DSM403 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM403 ^property[+].code = #status
* #DSM403 ^property[=].valueCode = #active
* #DSM404 "DESC2 Chirurgie orthopédique et Traumatologie"
* #DSM404 ^designation.language = #fr-FR
* #DSM404 ^designation.use.system = "http://snomed.info/sct"
* #DSM404 ^designation.use = $sct#900000000000013009
* #DSM404 ^designation.value = "DESC2 Chir orthop, Trauma"
* #DSM404 ^property[0].code = #dateValid
* #DSM404 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM404 ^property[+].code = #dateMaj
* #DSM404 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM404 ^property[+].code = #status
* #DSM404 ^property[=].valueCode = #active
* #DSM405 "DESC2 Chirurgie plastique, reconstructrice et esthétique"
* #DSM405 ^designation.language = #fr-FR
* #DSM405 ^designation.use.system = "http://snomed.info/sct"
* #DSM405 ^designation.use = $sct#900000000000013009
* #DSM405 ^designation.value = "DESC2 Chir plastiq recon esthé"
* #DSM405 ^property[0].code = #dateValid
* #DSM405 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM405 ^property[+].code = #dateMaj
* #DSM405 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM405 ^property[+].code = #status
* #DSM405 ^property[=].valueCode = #active
* #DSM406 "DESC2 Chirurgie thoracique et cardio-vasculaire"
* #DSM406 ^designation.language = #fr-FR
* #DSM406 ^designation.use.system = "http://snomed.info/sct"
* #DSM406 ^designation.use = $sct#900000000000013009
* #DSM406 ^designation.value = "DESC2 Chir thoraciq, card-vasc"
* #DSM406 ^property[0].code = #dateValid
* #DSM406 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM406 ^property[+].code = #dateMaj
* #DSM406 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM406 ^property[+].code = #status
* #DSM406 ^property[=].valueCode = #active
* #DSM407 "DESC2 Chirurgie urologique"
* #DSM407 ^designation.language = #fr-FR
* #DSM407 ^designation.use.system = "http://snomed.info/sct"
* #DSM407 ^designation.use = $sct#900000000000013009
* #DSM407 ^designation.value = "DESC2 Chir urologique"
* #DSM407 ^property[0].code = #dateValid
* #DSM407 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM407 ^property[+].code = #dateMaj
* #DSM407 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM407 ^property[+].code = #status
* #DSM407 ^property[=].valueCode = #active
* #DSM408 "DESC2 Chirurgie vasculaire"
* #DSM408 ^designation.language = #fr-FR
* #DSM408 ^designation.use.system = "http://snomed.info/sct"
* #DSM408 ^designation.use = $sct#900000000000013009
* #DSM408 ^designation.value = "DESC2 Chir vasculaire"
* #DSM408 ^property[0].code = #dateValid
* #DSM408 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM408 ^property[+].code = #dateMaj
* #DSM408 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM408 ^property[+].code = #status
* #DSM408 ^property[=].valueCode = #active
* #DSM409 "DESC2 Chirurgie viscérale et digestive"
* #DSM409 ^designation.language = #fr-FR
* #DSM409 ^designation.use = $sct#900000000000013009
* #DSM409 ^designation.value = "DESC2 Chir viscérale, digestiv"
* #DSM409 ^property[0].code = #dateValid
* #DSM409 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM409 ^property[+].code = #dateMaj
* #DSM409 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM409 ^property[+].code = #status
* #DSM409 ^property[=].valueCode = #active
* #DSM410 "DESC2 Gériatrie"
* #DSM410 ^property[0].code = #dateValid
* #DSM410 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM410 ^property[+].code = #dateMaj
* #DSM410 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM410 ^property[+].code = #status
* #DSM410 ^property[=].valueCode = #active
* #DSM411 "DESC2 Réanimation médicale"
* #DSM411 ^property[0].code = #dateValid
* #DSM411 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM411 ^property[+].code = #dateMaj
* #DSM411 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM411 ^property[+].code = #status
* #DSM411 ^property[=].valueCode = #active