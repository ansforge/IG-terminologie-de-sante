CodeSystem: TRE_R03_AttributionParticuliere
Id: TRE-R03-AttributionParticuliere
Description: "Attribution particulière"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:35.638+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R03-AttributionParticuliere/FHIR/TRE-R03-AttributionParticuliere"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.27"
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
* #ATTR-01 "Expert auprès des tribunaux (expertise judiciaire)"
* #ATTR-01 ^designation.language = #fr-FR
* #ATTR-01 ^designation.use.system = "http://snomed.info/sct"
* #ATTR-01 ^designation.use = $sct#900000000000013009
* #ATTR-01 ^designation.value = "Expertise judiciaire"
* #ATTR-01 ^property[0].code = #dateValid
* #ATTR-01 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #ATTR-01 ^property[+].code = #dateMaj
* #ATTR-01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ATTR-01 ^property[+].code = #status
* #ATTR-01 ^property[=].valueCode = #active
* #ATTR-02 "Médecine légale"
* #ATTR-02 ^property[0].code = #dateValid
* #ATTR-02 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #ATTR-02 ^property[+].code = #dateMaj
* #ATTR-02 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ATTR-02 ^property[+].code = #status
* #ATTR-02 ^property[=].valueCode = #active
* #ATTR-03 "Médecin agréé"
* #ATTR-03 ^property[0].code = #dateValid
* #ATTR-03 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #ATTR-03 ^property[+].code = #dateMaj
* #ATTR-03 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ATTR-03 ^property[+].code = #status
* #ATTR-03 ^property[=].valueCode = #active
* #ATTR-04 "Expert auprès des assurances"
* #ATTR-04 ^property[0].code = #dateValid
* #ATTR-04 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #ATTR-04 ^property[+].code = #dateMaj
* #ATTR-04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ATTR-04 ^property[+].code = #status
* #ATTR-04 ^property[=].valueCode = #active
* #ATTR-05 "Expertises de Sécurité Sociale"
* #ATTR-05 ^property[0].code = #dateValid
* #ATTR-05 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #ATTR-05 ^property[+].code = #dateMaj
* #ATTR-05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ATTR-05 ^property[+].code = #status
* #ATTR-05 ^property[=].valueCode = #active
* #ATTR-06 "Expertise pour le Ministère des anciens combattants"
* #ATTR-06 ^designation.language = #fr-FR
* #ATTR-06 ^designation.use.system = "http://snomed.info/sct"
* #ATTR-06 ^designation.use = $sct#900000000000013009
* #ATTR-06 ^designation.value = "Expert Ministère anc combat"
* #ATTR-06 ^property[0].code = #dateValid
* #ATTR-06 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #ATTR-06 ^property[+].code = #dateMaj
* #ATTR-06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ATTR-06 ^property[+].code = #status
* #ATTR-06 ^property[=].valueCode = #active
* #ATTR-07 "Collège des 3G"
* #ATTR-07 ^property[0].code = #dateValid
* #ATTR-07 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #ATTR-07 ^property[+].code = #dateMaj
* #ATTR-07 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ATTR-07 ^property[+].code = #status
* #ATTR-07 ^property[=].valueCode = #active
* #ATTR-08 "Expert auprès des Comités médicaux et commissions de réforme (CMCR)"
* #ATTR-08 ^designation.language = #fr-FR
* #ATTR-08 ^designation.use.system = "http://snomed.info/sct"
* #ATTR-08 ^designation.use = $sct#900000000000013009
* #ATTR-08 ^designation.value = "Expert CMCR"
* #ATTR-08 ^property[0].code = #dateValid
* #ATTR-08 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #ATTR-08 ^property[+].code = #dateMaj
* #ATTR-08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ATTR-08 ^property[+].code = #status
* #ATTR-08 ^property[=].valueCode = #active
* #ATTR-09 "Activité libérale de contrôle d'absentéisme"
* #ATTR-09 ^designation.language = #fr-FR
* #ATTR-09 ^designation.use = $sct#900000000000013009
* #ATTR-09 ^designation.value = "Contrôle absentéisme"
* #ATTR-09 ^property[0].code = #dateValid
* #ATTR-09 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #ATTR-09 ^property[+].code = #dateMaj
* #ATTR-09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ATTR-09 ^property[+].code = #status
* #ATTR-09 ^property[=].valueCode = #active
* #ATTR-10 "Médecin de recours"
* #ATTR-10 ^property[0].code = #dateValid
* #ATTR-10 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #ATTR-10 ^property[+].code = #dateMaj
* #ATTR-10 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #ATTR-10 ^property[+].code = #status
* #ATTR-10 ^property[=].valueCode = #active