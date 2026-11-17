CodeSystem: TRE_G07_TypeIdentifiantStructure
Id: TRE-G07-TypeIdentifiantStructure
Description: "Type d'identifiant de structure"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:12:27.552+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2010-11-04T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G07-TypeIdentifiantStructure/FHIR/TRE-G07-TypeIdentifiantStructure"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.14"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
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
* #0 "Id Cabinet ADELI"
* #0 ^property[0].code = #dateValid
* #0 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #0 ^property[+].code = #dateMaj
* #0 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0 ^property[+].code = #status
* #0 ^property[=].valueCode = #active
* #1 "FINESS"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "SIREN"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "SIRET"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "Id Cabinet RPPS"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "FINESS EJ (entité juridique)"
* #5 ^designation.language = #fr-FR
* #5 ^designation.use.system = "http://snomed.info/sct"
* #5 ^designation.use = $sct#900000000000013009
* #5 ^designation.value = "FINESS EJ"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2013-04-30T00:00:00+01:00"
* #5 ^property[+].code = #dateFin
* #5 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #5 ^property[+].code = #deprecationDate
* #5 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #deprecated
* #6 "FINESS EG (établissement géographique)"
* #6 ^designation.language = #fr-FR
* #6 ^designation.use.system = "http://snomed.info/sct"
* #6 ^designation.use = $sct#900000000000013009
* #6 ^designation.value = "FINESS EG"
* #6 ^property[0].code = #dateValid
* #6 ^property[=].valueDateTime = "2013-04-30T00:00:00+01:00"
* #6 ^property[+].code = #dateFin
* #6 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #6 ^property[+].code = #deprecationDate
* #6 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #6 ^property[+].code = #status
* #6 ^property[=].valueCode = #deprecated
* #40 "Identifiant national de structure"
* #40 ^designation.language = #fr-FR
* #40 ^designation.use.system = "http://snomed.info/sct"
* #40 ^designation.use = $sct#900000000000013009
* #40 ^designation.value = "ID NAT STRUCT"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Identifiant interne de l'établissement connu par l'instance ROR" "Identifiant interne de l'EG connu par le ROR"
* #41 ^designation.language = #fr-FR
* #41 ^designation.use = $sct#900000000000013009
* #41 ^designation.value = "RORR_T_EGID"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active