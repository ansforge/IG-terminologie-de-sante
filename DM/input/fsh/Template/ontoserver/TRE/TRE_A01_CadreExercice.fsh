CodeSystem: TRE_A01_CadreExercice
Id: TRE-A01-CadreExercice
Description: "Cadre d'exercice"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2026-07-06T20:12:19.471+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-05-19T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.9"
* ^version = "20240927120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-09-27T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 10
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
* #AMBULATOIRE "Ambulatoire"
* #AMBULATOIRE ^property[0].code = #dateValid
* #AMBULATOIRE ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #AMBULATOIRE ^property[+].code = #dateMaj
* #AMBULATOIRE ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #AMBULATOIRE ^property[+].code = #status
* #AMBULATOIRE ^property[=].valueCode = #active
* #AMO "Organisme d'assurance maladie obligatoire"
* #AMO ^designation.language = #fr-FR
* #AMO ^designation.use.system = "http://snomed.info/sct"
* #AMO ^designation.use = $sct#900000000000013009
* #AMO ^designation.value = "Organisme AMO"
* #AMO ^property[0].code = #dateValid
* #AMO ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #AMO ^property[+].code = #dateMaj
* #AMO ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #AMO ^property[+].code = #status
* #AMO ^property[=].valueCode = #active
* #DEPISTAGE "Dépistage"
* #DEPISTAGE ^property[0].code = #dateValid
* #DEPISTAGE ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #DEPISTAGE ^property[+].code = #dateMaj
* #DEPISTAGE ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #DEPISTAGE ^property[+].code = #status
* #DEPISTAGE ^property[=].valueCode = #active
* #ESSMS "Etablissement ou Service Social ou Médico-Social"
* #ESSMS ^property[0].code = #dateValid
* #ESSMS ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #ESSMS ^property[+].code = #dateMaj
* #ESSMS ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #ESSMS ^property[+].code = #status
* #ESSMS ^property[=].valueCode = #active
* #ETABLISSEMENT "Etablissement de santé"
* #ETABLISSEMENT ^designation.language = #fr-FR
* #ETABLISSEMENT ^designation.use.system = "http://snomed.info/sct"
* #ETABLISSEMENT ^designation.use = $sct#900000000000013009
* #ETABLISSEMENT ^designation.value = "Etab de santé"
* #ETABLISSEMENT ^property[0].code = #dateValid
* #ETABLISSEMENT ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #ETABLISSEMENT ^property[+].code = #dateMaj
* #ETABLISSEMENT ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #ETABLISSEMENT ^property[+].code = #status
* #ETABLISSEMENT ^property[=].valueCode = #active
* #HAD "Hospitalisation à domicile"
* #HAD ^designation.language = #fr-FR
* #HAD ^designation.use = $sct#900000000000013009
* #HAD ^designation.value = "Hosp à domicile"
* #HAD ^property[0].code = #dateValid
* #HAD ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #HAD ^property[+].code = #dateMaj
* #HAD ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #HAD ^property[+].code = #status
* #HAD ^property[=].valueCode = #active
* #MAD "Maintien à domicile"
* #MAD ^property[0].code = #dateValid
* #MAD ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #MAD ^property[+].code = #dateMaj
* #MAD ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #MAD ^property[+].code = #status
* #MAD ^property[=].valueCode = #active
* #PALLIATIF "Soins palliatifs"
* #PALLIATIF ^property[0].code = #dateValid
* #PALLIATIF ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #PALLIATIF ^property[+].code = #dateMaj
* #PALLIATIF ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #PALLIATIF ^property[+].code = #status
* #PALLIATIF ^property[=].valueCode = #active
* #SAD "Soins à domicile"
* #SAD ^property[0].code = #dateValid
* #SAD ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #SAD ^property[+].code = #dateMaj
* #SAD ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #SAD ^property[+].code = #status
* #SAD ^property[=].valueCode = #active
* #SAMU_SMUR "SAMU/SMUR"
* #SAMU_SMUR ^property[0].code = #dateValid
* #SAMU_SMUR ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #SAMU_SMUR ^property[+].code = #dateMaj
* #SAMU_SMUR ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #SAMU_SMUR ^property[+].code = #status
* #SAMU_SMUR ^property[=].valueCode = #active