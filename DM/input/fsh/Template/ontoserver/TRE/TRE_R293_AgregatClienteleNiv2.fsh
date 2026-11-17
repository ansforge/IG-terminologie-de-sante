CodeSystem: TRE_R293_AgregatClienteleNiv2
Id: TRE-R293-AgregatClienteleNiv2
Description: "Agrégats de clientèle niveau 2"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:26.247+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-06-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R293-AgregatClienteleNiv2/FHIR/TRE-R293-AgregatClienteleNiv2"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.192"
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
* #1000 "Personnes Handicapées"
* #1000 ^property[0].code = #dateValid
* #1000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1000 ^property[+].code = #dateMaj
* #1000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1000 ^property[+].code = #status
* #1000 ^property[=].valueCode = #active
* #2000 "Personnes Agées"
* #2000 ^property[0].code = #dateValid
* #2000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2000 ^property[+].code = #dateMaj
* #2000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2000 ^property[+].code = #status
* #2000 ^property[=].valueCode = #active
* #3000 "Enfants et Adolescents (Aide Soc Just)"
* #3000 ^designation.language = #fr-FR
* #3000 ^designation.use.system = "http://snomed.info/sct"
* #3000 ^designation.use = $sct#900000000000013009
* #3000 ^designation.value = "Enfants et Adolescents"
* #3000 ^property[0].code = #dateValid
* #3000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #3000 ^property[+].code = #dateMaj
* #3000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #3000 ^property[+].code = #status
* #3000 ^property[=].valueCode = #active
* #4000 "Autres Enfants"
* #4000 ^property[0].code = #dateValid
* #4000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4000 ^property[+].code = #dateMaj
* #4000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4000 ^property[+].code = #status
* #4000 ^property[=].valueCode = #active
* #5000 "Personnes et Familles en Difficulté"
* #5000 ^designation.language = #fr-FR
* #5000 ^designation.use.system = "http://snomed.info/sct"
* #5000 ^designation.use = $sct#900000000000013009
* #5000 ^designation.value = "Personnes Fam.Difficulté"
* #5000 ^property[0].code = #dateValid
* #5000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5000 ^property[+].code = #dateMaj
* #5000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5000 ^property[+].code = #status
* #5000 ^property[=].valueCode = #active
* #6000 "Autres Catégories de Clientèles"
* #6000 ^designation.language = #fr-FR
* #6000 ^designation.use.system = "http://snomed.info/sct"
* #6000 ^designation.use = $sct#900000000000013009
* #6000 ^designation.value = "Autres Cat.Clientèles"
* #6000 ^property[0].code = #dateValid
* #6000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #6000 ^property[+].code = #dateMaj
* #6000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #6000 ^property[+].code = #status
* #6000 ^property[=].valueCode = #active
* #7000 "Toute Population"
* #7000 ^property[0].code = #dateValid
* #7000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #7000 ^property[+].code = #dateMaj
* #7000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #7000 ^property[+].code = #status
* #7000 ^property[=].valueCode = #active
* #8000 "Personnes ayant des pathologies ou difficultés spécifiques"
* #8000 ^designation.language = #fr-FR
* #8000 ^designation.use = $sct#900000000000013009
* #8000 ^designation.value = "Personnes Path.Dif.Spec."
* #8000 ^property[0].code = #dateValid
* #8000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8000 ^property[+].code = #dateMaj
* #8000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8000 ^property[+].code = #status
* #8000 ^property[=].valueCode = #active