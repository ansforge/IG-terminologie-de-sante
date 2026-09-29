CodeSystem: TRE_R45_FonctionQualifiee
Id: TRE-R45-FonctionQualifiee
Description: "Fonction qualifiée"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:36.983+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R45-FonctionQualifiee/FHIR/TRE-R45-FonctionQualifiee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.35"
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
* #FQ01 "Expérience pratique art R.5124-16 du CSP Fabricant (FQ)"
* #FQ01 ^designation.language = #fr-FR
* #FQ01 ^designation.use.system = "http://snomed.info/sct"
* #FQ01 ^designation.use = $sct#900000000000013009
* #FQ01 ^designation.value = "Expér prat R.5124-16 Fabricant"
* #FQ01 ^property[0].code = #dateValid
* #FQ01 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #FQ01 ^property[+].code = #dateMaj
* #FQ01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FQ01 ^property[+].code = #status
* #FQ01 ^property[=].valueCode = #active
* #FQ02 "Expérience pratique art R.5124-16 du CSP Exploitant (FQ)"
* #FQ02 ^designation.language = #fr-FR
* #FQ02 ^designation.use.system = "http://snomed.info/sct"
* #FQ02 ^designation.use = $sct#900000000000013009
* #FQ02 ^designation.value = "Expér prat R.5124-16 Exploit"
* #FQ02 ^property[0].code = #dateValid
* #FQ02 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #FQ02 ^property[+].code = #dateMaj
* #FQ02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FQ02 ^property[+].code = #status
* #FQ02 ^property[=].valueCode = #active
* #FQ03 "Expérience pratique art R.5124-16 du CSP Thérapie cellulaire (FQ)"
* #FQ03 ^designation.language = #fr-FR
* #FQ03 ^designation.use.system = "http://snomed.info/sct"
* #FQ03 ^designation.use = $sct#900000000000013009
* #FQ03 ^designation.value = "Expér prat R.5124-16 Thér cel"
* #FQ03 ^property[0].code = #dateValid
* #FQ03 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #FQ03 ^property[+].code = #dateMaj
* #FQ03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FQ03 ^property[+].code = #status
* #FQ03 ^property[=].valueCode = #active
* #FQ04 "Expérience pratique art R.5124-18 du CSP Pharmacie (FQ)"
* #FQ04 ^designation.language = #fr-FR
* #FQ04 ^designation.use.system = "http://snomed.info/sct"
* #FQ04 ^designation.use = $sct#900000000000013009
* #FQ04 ^designation.value = "Expér prat R.5124-18 Pharmacie"
* #FQ04 ^property[0].code = #dateValid
* #FQ04 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #FQ04 ^property[+].code = #dateMaj
* #FQ04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FQ04 ^property[+].code = #status
* #FQ04 ^property[=].valueCode = #active
* #FQ05 "Expérience pratique art R.5141-129 du CSP Autovaccins (FQ)"
* #FQ05 ^designation.language = #fr-FR
* #FQ05 ^designation.use = $sct#900000000000013009
* #FQ05 ^designation.value = "Expér prat R.5141-129 Autovac"
* #FQ05 ^property[0].code = #dateValid
* #FQ05 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #FQ05 ^property[+].code = #dateMaj
* #FQ05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FQ05 ^property[+].code = #status
* #FQ05 ^property[=].valueCode = #active