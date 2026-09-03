CodeSystem: TRE_G18_AttributionParticuliereADELI
Id: TRE-G18-AttributionParticuliereADELI
Description: "Attribution particulière ADELI"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:32.850+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G18-AttributionParticuliereADELI/FHIR/TRE-G18-AttributionParticuliereADELI"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.22"
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
* #20 "Expert auprès des tribunaux (expertise judiciaire)"
* #20 ^designation.language = #fr-FR
* #20 ^designation.use.system = "http://snomed.info/sct"
* #20 ^designation.use = $sct#900000000000013009
* #20 ^designation.value = "Expertise judiciaire"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #30 "Médecin agréé spécialiste"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #40 "Médecin agréé généraliste"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #50 "Expert auprès des assurances"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #60 "Médecin de recours"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #91 "Médecine légale"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #92 "Médecin agréé"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #92 ^property[+].code = #status
* #92 ^property[=].valueCode = #active
* #93 "Expertises de Sécurité Sociale"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #94 "Expertise pour le Ministère des anciens combattants"
* #94 ^designation.language = #fr-FR
* #94 ^designation.use.system = "http://snomed.info/sct"
* #94 ^designation.use = $sct#900000000000013009
* #94 ^designation.value = "Expert Ministère anc combat"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #95 "Expert auprès des Comités médicaux et commissions de réforme (CMCR)"
* #95 ^designation.language = #fr-FR
* #95 ^designation.use.system = "http://snomed.info/sct"
* #95 ^designation.use = $sct#900000000000013009
* #95 ^designation.value = "Expert CMCR"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #97 "Collège des 3G"
* #97 ^property[0].code = #dateValid
* #97 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #97 ^property[+].code = #dateMaj
* #97 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #97 ^property[+].code = #status
* #97 ^property[=].valueCode = #active
* #96 "Activité libérale de contrôle d'absentéisme"
* #96 ^designation.language = #fr-FR
* #96 ^designation.use = $sct#900000000000013009
* #96 ^designation.value = "Contrôle absentéisme"
* #96 ^property[0].code = #dateValid
* #96 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #96 ^property[+].code = #dateMaj
* #96 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #96 ^property[+].code = #status
* #96 ^property[=].valueCode = #active