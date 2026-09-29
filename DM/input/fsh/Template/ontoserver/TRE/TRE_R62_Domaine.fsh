CodeSystem: TRE_R62_Domaine
Id: TRE-R62-Domaine
Description: "Domaine"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:14:43.846+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-05-19T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.59"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine?vs"
* ^content = #complete
* ^count = 5
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "Date de validité d'un code concept"
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
* #SAN "Sanitaire et Médico-social"
* #SAN ^property[0].code = #dateValid
* #SAN ^property[=].valueDateTime = "1994-12-20T00:00:00+01:00"
* #SAN ^property[+].code = #dateMaj
* #SAN ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SAN ^property[+].code = #status
* #SAN ^property[=].valueCode = #active
* #SOC "Social"
* #SOC ^property[0].code = #dateValid
* #SOC ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #SOC ^property[+].code = #dateMaj
* #SOC ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #SOC ^property[+].code = #status
* #SOC ^property[=].valueCode = #active
* #ADM "Administration"
* #ADM ^property[0].code = #dateValid
* #ADM ^property[=].valueDateTime = "1997-03-03T00:00:00+01:00"
* #ADM ^property[+].code = #dateMaj
* #ADM ^property[=].valueDateTime = "1997-03-03T00:00:00+01:00"
* #ADM ^property[+].code = #status
* #ADM ^property[=].valueCode = #active
* #ENS "Enseignement"
* #ENS ^property[0].code = #dateValid
* #ENS ^property[=].valueDateTime = "1994-12-20T00:00:00+01:00"
* #ENS ^property[+].code = #dateMaj
* #ENS ^property[=].valueDateTime = "1994-12-20T00:00:00+01:00"
* #ENS ^property[+].code = #status
* #ENS ^property[=].valueCode = #active
* #SSE "Sanitaire social ou d'enseignement"
* #SSE ^designation.language = #fr-FR
* #SSE ^designation.use = $sct#900000000000013009
* #SSE ^designation.value = "Sanitaire social, enseignement"
* #SSE ^property[0].code = #dateValid
* #SSE ^property[=].valueDateTime = "1997-03-03T00:00:00+01:00"
* #SSE ^property[+].code = #dateMaj
* #SSE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SSE ^property[+].code = #status
* #SSE ^property[=].valueCode = #active