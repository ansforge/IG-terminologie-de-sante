CodeSystem: TRE_R32_StatutHospitalier
Id: TRE-R32-StatutHospitalier
Description: "Statut hospitalier"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:34.694+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2007-07-25T15:04:44+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R32-StatutHospitalier/FHIR/TRE-R32-StatutHospitalier"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.21"
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
* #SH01 "Professeur des universités - Praticien hospitalier (PU-PH) (décret n° 84-135)"
* #SH01 ^designation[0].language = #fr-FR
* #SH01 ^designation[=].use.system = "http://snomed.info/sct"
* #SH01 ^designation[=].use = $sct#900000000000013009
* #SH01 ^designation[=].value = "PU-PH"
* #SH01 ^designation[+].language = #fr-FR
* #SH01 ^designation[=].use.system = "http://snomed.info/sct"
* #SH01 ^designation[=].use = $sct#900000000000013009
* #SH01 ^designation[=].value = "Professeur des universités-praticien hospitalier (PU-PH)"
* #SH01 ^property[0].code = #dateValid
* #SH01 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH01 ^property[+].code = #dateMaj
* #SH01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH01 ^property[+].code = #status
* #SH01 ^property[=].valueCode = #active
* #SH02 "Maître de conférences des universités - Praticien hospitalier (décret n° 84-135)"
* #SH02 ^designation[0].language = #fr-FR
* #SH02 ^designation[=].use.system = "http://snomed.info/sct"
* #SH02 ^designation[=].use = $sct#900000000000013009
* #SH02 ^designation[=].value = "MCU-PH"
* #SH02 ^designation[+].language = #fr-FR
* #SH02 ^designation[=].use.system = "http://snomed.info/sct"
* #SH02 ^designation[=].use = $sct#900000000000013009
* #SH02 ^designation[=].value = "Maître de conférences des universités - Praticien hospitalier (MCU-PH)"
* #SH02 ^property[0].code = #dateValid
* #SH02 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH02 ^property[+].code = #dateMaj
* #SH02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH02 ^property[+].code = #status
* #SH02 ^property[=].valueCode = #active
* #SH03 "Chef de clinique des universités - Assistant des hôpitaux (décret n° 84-135)"
* #SH03 ^designation[0].language = #fr-FR
* #SH03 ^designation[=].use.system = "http://snomed.info/sct"
* #SH03 ^designation[=].use = $sct#900000000000013009
* #SH03 ^designation[=].value = "CCA"
* #SH03 ^designation[+].language = #fr-FR
* #SH03 ^designation[=].use.system = "http://snomed.info/sct"
* #SH03 ^designation[=].use = $sct#900000000000013009
* #SH03 ^designation[=].value = "Chef de clinique des universités-assistant des hôpitaux (CCA)"
* #SH03 ^property[0].code = #dateValid
* #SH03 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH03 ^property[+].code = #dateMaj
* #SH03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH03 ^property[+].code = #status
* #SH03 ^property[=].valueCode = #active
* #SH04 "Assistant hospitalier universitaire (AHU) (décret n° 84-135)"
* #SH04 ^designation[0].language = #fr-FR
* #SH04 ^designation[=].use.system = "http://snomed.info/sct"
* #SH04 ^designation[=].use = $sct#900000000000013009
* #SH04 ^designation[=].value = "AHU"
* #SH04 ^designation[+].language = #fr-FR
* #SH04 ^designation[=].use.system = "http://snomed.info/sct"
* #SH04 ^designation[=].use = $sct#900000000000013009
* #SH04 ^designation[=].value = "Assistant hospitalier universitaire (AHU)"
* #SH04 ^property[0].code = #dateValid
* #SH04 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH04 ^property[+].code = #dateMaj
* #SH04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH04 ^property[+].code = #status
* #SH04 ^property[=].valueCode = #active
* #SH05 "Professeur des universités - Praticien hospitalier des CSERD (décret n° 90-92)"
* #SH05 ^designation[0].language = #fr-FR
* #SH05 ^designation[=].use.system = "http://snomed.info/sct"
* #SH05 ^designation[=].use = $sct#900000000000013009
* #SH05 ^designation[=].value = "PU-PH dentaire"
* #SH05 ^designation[+].language = #fr-FR
* #SH05 ^designation[=].use.system = "http://snomed.info/sct"
* #SH05 ^designation[=].use = $sct#900000000000013009
* #SH05 ^designation[=].value = "Professeur des universités-praticien hospitalier (PU-PH) des centres de soins, d'enseignement et de recherche dentaires (CSERD)"
* #SH05 ^property[0].code = #dateValid
* #SH05 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH05 ^property[+].code = #dateMaj
* #SH05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH05 ^property[+].code = #status
* #SH05 ^property[=].valueCode = #active
* #SH06 "Maître de conf des universités - Praticien hospit des CSERD (décret n° 90-92)"
* #SH06 ^designation[0].language = #fr-FR
* #SH06 ^designation[=].use.system = "http://snomed.info/sct"
* #SH06 ^designation[=].use = $sct#900000000000013009
* #SH06 ^designation[=].value = "MCU-PH dentaire"
* #SH06 ^designation[+].language = #fr-FR
* #SH06 ^designation[=].use.system = "http://snomed.info/sct"
* #SH06 ^designation[=].use = $sct#900000000000013009
* #SH06 ^designation[=].value = "Maître de conférences des universités-praticien hospitalier (MCU-PH) des CSERD"
* #SH06 ^property[0].code = #dateValid
* #SH06 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH06 ^property[+].code = #dateMaj
* #SH06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH06 ^property[+].code = #status
* #SH06 ^property[=].valueCode = #active
* #SH07 "Assistant hospitalier universitaire (AHU) des CSERD (décret n° 90-92)"
* #SH07 ^designation[0].language = #fr-FR
* #SH07 ^designation[=].use.system = "http://snomed.info/sct"
* #SH07 ^designation[=].use = $sct#900000000000013009
* #SH07 ^designation[=].value = "AHU dentaire"
* #SH07 ^designation[+].language = #fr-FR
* #SH07 ^designation[=].use.system = "http://snomed.info/sct"
* #SH07 ^designation[=].use = $sct#900000000000013009
* #SH07 ^designation[=].value = "Assistant hospitalier universitaire (AHU) des centres de soins, d'enseignement et de recherche dentaires (CSERD)"
* #SH07 ^property[0].code = #dateValid
* #SH07 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH07 ^property[+].code = #dateMaj
* #SH07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH07 ^property[+].code = #status
* #SH07 ^property[=].valueCode = #active
* #SH08 "Praticien hospitalier temps plein (R6152-1 et suivants du CSP)"
* #SH08 ^designation[0].language = #fr-FR
* #SH08 ^designation[=].use.system = "http://snomed.info/sct"
* #SH08 ^designation[=].use = $sct#900000000000013009
* #SH08 ^designation[=].value = "PH temps plein"
* #SH08 ^designation[+].language = #fr-FR
* #SH08 ^designation[=].use.system = "http://snomed.info/sct"
* #SH08 ^designation[=].use = $sct#900000000000013009
* #SH08 ^designation[=].value = "Praticien hospitalier temps plein"
* #SH08 ^property[0].code = #dateValid
* #SH08 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH08 ^property[+].code = #dateMaj
* #SH08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH08 ^property[+].code = #status
* #SH08 ^property[=].valueCode = #active
* #SH09 "Praticien hospitalier temps partiel (R6152-201 et suivants du CSP)"
* #SH09 ^designation[0].language = #fr-FR
* #SH09 ^designation[=].use.system = "http://snomed.info/sct"
* #SH09 ^designation[=].use = $sct#900000000000013009
* #SH09 ^designation[=].value = "PH temps partiel"
* #SH09 ^designation[+].language = #fr-FR
* #SH09 ^designation[=].use.system = "http://snomed.info/sct"
* #SH09 ^designation[=].use = $sct#900000000000013009
* #SH09 ^designation[=].value = "Praticien hospitalier temps partiel"
* #SH09 ^property[0].code = #dateValid
* #SH09 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH09 ^property[+].code = #dateMaj
* #SH09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH09 ^property[+].code = #status
* #SH09 ^property[=].valueCode = #active
* #SH10 "Assistant des hôpitaux et Assistant associé (R6152-501 et suivants du CSP)"
* #SH10 ^designation[0].language = #fr-FR
* #SH10 ^designation[=].use.system = "http://snomed.info/sct"
* #SH10 ^designation[=].use = $sct#900000000000013009
* #SH10 ^designation[=].value = "Assistant des hôpitaux"
* #SH10 ^designation[+].language = #fr-FR
* #SH10 ^designation[=].use.system = "http://snomed.info/sct"
* #SH10 ^designation[=].use = $sct#900000000000013009
* #SH10 ^designation[=].value = "Assistant des hôpitaux et Assistant associé"
* #SH10 ^property[0].code = #dateValid
* #SH10 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH10 ^property[+].code = #dateMaj
* #SH10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH10 ^property[+].code = #status
* #SH10 ^property[=].valueCode = #active
* #SH11 "Praticien attaché et Praticien attaché associé (R6152-601 et suivants du CSP)"
* #SH11 ^designation[0].language = #fr-FR
* #SH11 ^designation[=].use.system = "http://snomed.info/sct"
* #SH11 ^designation[=].use = $sct#900000000000013009
* #SH11 ^designation[=].value = "Praticien attaché"
* #SH11 ^designation[+].language = #fr-FR
* #SH11 ^designation[=].use.system = "http://snomed.info/sct"
* #SH11 ^designation[=].use = $sct#900000000000013009
* #SH11 ^designation[=].value = "Praticien attaché et Praticien attaché associé"
* #SH11 ^property[0].code = #dateValid
* #SH11 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH11 ^property[+].code = #dateMaj
* #SH11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH11 ^property[+].code = #status
* #SH11 ^property[=].valueCode = #active
* #SH12 "Praticien contractuel (R 6152-401 et suivants du CSP)"
* #SH12 ^designation[0].language = #fr-FR
* #SH12 ^designation[=].use.system = "http://snomed.info/sct"
* #SH12 ^designation[=].use = $sct#900000000000013009
* #SH12 ^designation[=].value = "Praticien contractuel"
* #SH12 ^property[0].code = #dateValid
* #SH12 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH12 ^property[+].code = #dateMaj
* #SH12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH12 ^property[+].code = #status
* #SH12 ^property[=].valueCode = #active
* #SH13 "Praticien adjoint contractuel (décret n° 95-569)"
* #SH13 ^designation[0].language = #fr-FR
* #SH13 ^designation[=].use.system = "http://snomed.info/sct"
* #SH13 ^designation[=].use = $sct#900000000000013009
* #SH13 ^designation[=].value = "PAC"
* #SH13 ^designation[+].language = #fr-FR
* #SH13 ^designation[=].use.system = "http://snomed.info/sct"
* #SH13 ^designation[=].use = $sct#900000000000013009
* #SH13 ^designation[=].value = "Praticien adjoint contractuel"
* #SH13 ^property[0].code = #dateValid
* #SH13 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH13 ^property[+].code = #dateMaj
* #SH13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH13 ^property[+].code = #status
* #SH13 ^property[=].valueCode = #active
* #SH14 "Interne (R6153-1 et suivants du CSP)"
* #SH14 ^designation[0].language = #fr-FR
* #SH14 ^designation[=].use.system = "http://snomed.info/sct"
* #SH14 ^designation[=].use = $sct#900000000000013009
* #SH14 ^designation[=].value = "Interne"
* #SH14 ^property[0].code = #dateValid
* #SH14 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH14 ^property[+].code = #dateMaj
* #SH14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH14 ^property[+].code = #status
* #SH14 ^property[=].valueCode = #active
* #SH15 "Praticien Hospitalier-Universitaire (PHU) (décret n° 84-135)"
* #SH15 ^designation[0].language = #fr-FR
* #SH15 ^designation[=].use.system = "http://snomed.info/sct"
* #SH15 ^designation[=].use = $sct#900000000000013009
* #SH15 ^designation[=].value = "PHU"
* #SH15 ^designation[+].language = #fr-FR
* #SH15 ^designation[=].use.system = "http://snomed.info/sct"
* #SH15 ^designation[=].use = $sct#900000000000013009
* #SH15 ^designation[=].value = "Praticien Hospitalier-Universitaire (PHU)"
* #SH15 ^property[0].code = #dateValid
* #SH15 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH15 ^property[+].code = #dateMaj
* #SH15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH15 ^property[+].code = #status
* #SH15 ^property[=].valueCode = #active
* #SH16 "Praticien hospitalier associé (R6152-1 et suivants du CSP)"
* #SH16 ^designation[0].language = #fr-FR
* #SH16 ^designation[=].use.system = "http://snomed.info/sct"
* #SH16 ^designation[=].use = $sct#900000000000013009
* #SH16 ^designation[=].value = "PH associé"
* #SH16 ^designation[+].language = #fr-FR
* #SH16 ^designation[=].use.system = "http://snomed.info/sct"
* #SH16 ^designation[=].use = $sct#900000000000013009
* #SH16 ^designation[=].value = "Praticien hospitalier associé"
* #SH16 ^property[0].code = #dateValid
* #SH16 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH16 ^property[+].code = #dateMaj
* #SH16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH16 ^property[+].code = #status
* #SH16 ^property[=].valueCode = #active
* #SH17 "Praticien hospitalier provisoire (abrogé depuis le 06/10/2006)"
* #SH17 ^designation[0].language = #fr-FR
* #SH17 ^designation[=].use.system = "http://snomed.info/sct"
* #SH17 ^designation[=].use = $sct#900000000000013009
* #SH17 ^designation[=].value = "PH provisoire"
* #SH17 ^designation[+].language = #fr-FR
* #SH17 ^designation[=].use = $sct#900000000000013009
* #SH17 ^designation[=].value = "Praticien hospitalier provisoire"
* #SH17 ^property[0].code = #dateValid
* #SH17 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SH17 ^property[+].code = #dateMaj
* #SH17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH17 ^property[+].code = #status
* #SH17 ^property[=].valueCode = #active
* #SH18 "Clinicien hospitalier (R6152-701 et suivants du CSP)"
* #SH18 ^designation[0].language = #fr-FR
* #SH18 ^designation[=].use = $sct#900000000000013009
* #SH18 ^designation[=].value = "Clinicien hospitalier"
* #SH18 ^property[0].code = #dateValid
* #SH18 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SH18 ^property[+].code = #dateMaj
* #SH18 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH18 ^property[+].code = #status
* #SH18 ^property[=].valueCode = #active
* #SH99 "Salarié hospitalier"
* #SH99 ^property[0].code = #dateValid
* #SH99 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SH99 ^property[+].code = #dateMaj
* #SH99 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH99 ^property[+].code = #status
* #SH99 ^property[=].valueCode = #active