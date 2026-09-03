CodeSystem: TRE_R200_CanalCommunication
Id: TRE-R200-CanalCommunication
Description: "Canal de communication"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:12:42.567+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-02-04T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.1"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 9
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
* #1 "Téléphone mobile"
* #1 ^designation[0].language = #fr-FR
* #1 ^designation[=].use.system = "http://snomed.info/sct"
* #1 ^designation[=].use = $sct#900000000000013009
* #1 ^designation[=].value = "MOB"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "Téléphone fixe"
* #2 ^designation[0].language = #fr-FR
* #2 ^designation[=].use.system = "http://snomed.info/sct"
* #2 ^designation[=].use = $sct#900000000000013009
* #2 ^designation[=].value = "FIX"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "Courrier électronique"
* #3 ^designation[0].language = #fr-FR
* #3 ^designation[=].use.system = "http://snomed.info/sct"
* #3 ^designation[=].use = $sct#900000000000013009
* #3 ^designation[=].value = "MAIL"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "Site web"
* #4 ^designation[0].language = #fr-FR
* #4 ^designation[=].use.system = "http://snomed.info/sct"
* #4 ^designation[=].use = $sct#900000000000013009
* #4 ^designation[=].value = "URL"
* #4 ^designation[+].language = #fr-FR
* #4 ^designation[=].use = $sct#900000000000013009
* #4 ^designation[=].value = "Adresse web"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "Transfert de fichiers"
* #5 ^designation[0].language = #fr-FR
* #5 ^designation[=].use.system = "http://snomed.info/sct"
* #5 ^designation[=].use = $sct#900000000000013009
* #5 ^designation[=].value = "Transfert Fichiers"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active
* #6 "Télécopie"
* #6 ^designation[0].language = #fr-FR
* #6 ^designation[=].use.system = "http://snomed.info/sct"
* #6 ^designation[=].use = $sct#900000000000013009
* #6 ^designation[=].value = "FAX"
* #6 ^property[0].code = #dateValid
* #6 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #6 ^property[+].code = #status
* #6 ^property[=].valueCode = #active
* #7 "Réseau radio numérique ANTARES"
* #7 ^designation[0].language = #fr-FR
* #7 ^designation[=].use.system = "http://snomed.info/sct"
* #7 ^designation[=].use = $sct#900000000000013009
* #7 ^designation[=].value = "ANTARES"
* #7 ^property[0].code = #dateValid
* #7 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #7 ^property[+].code = #dateMaj
* #7 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #7 ^property[+].code = #status
* #7 ^property[=].valueCode = #active
* #8 "Téléphone d'alerte"
* #8 ^designation[0].language = #fr-FR
* #8 ^designation[=].use.system = "http://snomed.info/sct"
* #8 ^designation[=].use = $sct#900000000000013009
* #8 ^designation[=].value = "TA"
* #8 ^property[0].code = #dateValid
* #8 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #8 ^property[+].code = #dateMaj
* #8 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #8 ^property[+].code = #status
* #8 ^property[=].valueCode = #active
* #9 "Mail d'alerte"
* #9 ^designation[0].language = #fr-FR
* #9 ^designation[=].use = $sct#900000000000013009
* #9 ^designation[=].value = "MA"
* #9 ^property[0].code = #dateValid
* #9 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #9 ^property[+].code = #dateMaj
* #9 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #9 ^property[+].code = #status
* #9 ^property[=].valueCode = #active