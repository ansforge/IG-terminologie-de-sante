CodeSystem: TRE_R324_BesoinSoutienProjetProfessionnel
Id: TRE-R324-BesoinSoutienProjetProfessionnel
Description: "Cette nomenclature permet de préciser le besoin du demandeur quant à l'établissement de son ou ses projet(s) professionnel(s)"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:36.754+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-09-24T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R324-BesoinSoutienProjetProfessionnel/FHIR/TRE-R324-BesoinSoutienProjetProfessionnel"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.79"
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
* #1 "Faire un bilan des capacités professionnelles" "Le demandeur sollicite un soutien pour réaliser un bilan de ses capacités professionnelles"
* #1 ^designation.language = #fr-FR
* #1 ^designation.use.system = "http://snomed.info/sct"
* #1 ^designation.use = $sct#900000000000013009
* #1 ^designation.value = "Faire bilan capa pro"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "Préciser le projet professionnel" "Le demandeur sollicite un soutien pour détailler/préciser son projet professionnel"
* #2 ^designation.language = #fr-FR
* #2 ^designation.use.system = "http://snomed.info/sct"
* #2 ^designation.use = $sct#900000000000013009
* #2 ^designation.value = "Préciser projet pro"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "Adapter l'environnement de travail" "Le demandeur sollicite un soutien pour adapter son environnement de travail"
* #3 ^designation.language = #fr-FR
* #3 ^designation.use = $sct#900000000000013009
* #3 ^designation.value = "Adapter env. travail"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "Accéder à un emploi" "Le demandeur sollicite un soutien pour accéder à un emploi"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "Accéder à une formation" "Le demandeur sollicite un soutien pour accéder à une formation"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active