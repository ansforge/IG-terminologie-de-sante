CodeSystem: TRE_R292_INSEECategorieSocioProfessionnelleAgrNiv1
Id: TRE-R292-INSEECategorieSocioProfessionnelleAgrNiv1
Description: "Codes de niveau 1 des catégories socio-professionnelles de l'INSEE"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:25.789+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-10-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R292-INSEECategorieSocioProfessionnelleAgrNiv1/FHIR/TRE-R292-INSEECategorieSocioProfessionnelleAgrNiv1"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.181"
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
* #1 "Agriculteurs exploitants"
* #1 ^designation.language = #fr-FR
* #1 ^designation.use.system = "http://snomed.info/sct"
* #1 ^designation.use = $sct#900000000000013009
* #1 ^designation.value = "Agriculteur"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "Artisans, commerçants et chefs d'entreprise"
* #2 ^designation.language = #fr-FR
* #2 ^designation.use.system = "http://snomed.info/sct"
* #2 ^designation.use = $sct#900000000000013009
* #2 ^designation.value = "Artisan chef entrep"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "Cadres et professions intellectuelles supérieures"
* #3 ^designation.language = #fr-FR
* #3 ^designation.use.system = "http://snomed.info/sct"
* #3 ^designation.use = $sct#900000000000013009
* #3 ^designation.value = "CPIS"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "Professions Intermédiaires"
* #4 ^designation.language = #fr-FR
* #4 ^designation.use.system = "http://snomed.info/sct"
* #4 ^designation.use = $sct#900000000000013009
* #4 ^designation.value = "Profession interméd"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "Employés"
* #5 ^designation.language = #fr-FR
* #5 ^designation.use.system = "http://snomed.info/sct"
* #5 ^designation.use = $sct#900000000000013009
* #5 ^designation.value = "Employé"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active
* #6 "Ouvriers"
* #6 ^designation.language = #fr-FR
* #6 ^designation.use.system = "http://snomed.info/sct"
* #6 ^designation.use = $sct#900000000000013009
* #6 ^designation.value = "Ouvrier"
* #6 ^property[0].code = #dateValid
* #6 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #6 ^property[+].code = #status
* #6 ^property[=].valueCode = #active
* #7 "Retraités"
* #7 ^designation.language = #fr-FR
* #7 ^designation.use.system = "http://snomed.info/sct"
* #7 ^designation.use = $sct#900000000000013009
* #7 ^designation.value = "Retraité"
* #7 ^property[0].code = #dateValid
* #7 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #7 ^property[+].code = #dateMaj
* #7 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #7 ^property[+].code = #status
* #7 ^property[=].valueCode = #active
* #8 "Autres personnes sans activité professionnelle"
* #8 ^designation.language = #fr-FR
* #8 ^designation.use = $sct#900000000000013009
* #8 ^designation.value = "Sans activité pro"
* #8 ^property[0].code = #dateValid
* #8 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #8 ^property[+].code = #dateMaj
* #8 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #8 ^property[+].code = #status
* #8 ^property[=].valueCode = #active