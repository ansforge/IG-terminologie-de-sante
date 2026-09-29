CodeSystem: TRE_R294_AgregatClienteleNiv3
Id: TRE-R294-AgregatClienteleNiv3
Description: "Agrégats de clientèle niveau 3"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:26.712+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-06-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R294-AgregatClienteleNiv3/FHIR/TRE-R294-AgregatClienteleNiv3"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.193"
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
* #1100 "Tous Types de Déficiences"
* #1100 ^property[0].code = #dateValid
* #1100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1100 ^property[+].code = #dateMaj
* #1100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1100 ^property[+].code = #status
* #1100 ^property[=].valueCode = #active
* #1200 "Déficiences Intellectuelles"
* #1200 ^property[0].code = #dateValid
* #1200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1200 ^property[+].code = #dateMaj
* #1200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1200 ^property[+].code = #status
* #1200 ^property[=].valueCode = #active
* #1300 "Troubles du Comportement, Handicap psychique ou cognitif"
* #1300 ^designation.language = #fr-FR
* #1300 ^designation.use.system = "http://snomed.info/sct"
* #1300 ^designation.use = $sct#900000000000013009
* #1300 ^designation.value = "Trbls.Comp.Hand.Psych.Cogn"
* #1300 ^property[0].code = #dateValid
* #1300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1300 ^property[+].code = #dateMaj
* #1300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1300 ^property[+].code = #status
* #1300 ^property[=].valueCode = #active
* #1500 "Déficiences Motrices"
* #1500 ^property[0].code = #dateValid
* #1500 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1500 ^property[+].code = #dateMaj
* #1500 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1500 ^property[+].code = #status
* #1500 ^property[=].valueCode = #active
* #1600 "Polyhandicap"
* #1600 ^property[0].code = #dateValid
* #1600 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1600 ^property[+].code = #dateMaj
* #1600 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1600 ^property[+].code = #status
* #1600 ^property[=].valueCode = #active
* #1700 "Déficiences Auditives"
* #1700 ^property[0].code = #dateValid
* #1700 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1700 ^property[+].code = #dateMaj
* #1700 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1700 ^property[+].code = #status
* #1700 ^property[=].valueCode = #active
* #1800 "Déficiences Visuelles"
* #1800 ^property[0].code = #dateValid
* #1800 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1800 ^property[+].code = #dateMaj
* #1800 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1800 ^property[+].code = #status
* #1800 ^property[=].valueCode = #active
* #1900 "Surdi-Cécité"
* #1900 ^property[0].code = #dateValid
* #1900 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1900 ^property[+].code = #dateMaj
* #1900 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1900 ^property[+].code = #status
* #1900 ^property[=].valueCode = #active
* #2100 "Personnes Agées"
* #2100 ^property[0].code = #dateValid
* #2100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2100 ^property[+].code = #dateMaj
* #2100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2100 ^property[+].code = #status
* #2100 ^property[=].valueCode = #active
* #3100 "Enfants et Adolescents (Aide Soc Justice)"
* #3100 ^designation.language = #fr-FR
* #3100 ^designation.use.system = "http://snomed.info/sct"
* #3100 ^designation.use = $sct#900000000000013009
* #3100 ^designation.value = "Enfants et Adolescents"
* #3100 ^property[0].code = #dateValid
* #3100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #3100 ^property[+].code = #dateMaj
* #3100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #3100 ^property[+].code = #status
* #3100 ^property[=].valueCode = #active
* #4100 "Autres Enfants"
* #4100 ^property[0].code = #dateValid
* #4100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4100 ^property[+].code = #dateMaj
* #4100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4100 ^property[+].code = #status
* #4100 ^property[=].valueCode = #active
* #5100 "Adultes en Difficulté d'Insertion Sociale"
* #5100 ^designation.language = #fr-FR
* #5100 ^designation.use.system = "http://snomed.info/sct"
* #5100 ^designation.use = $sct#900000000000013009
* #5100 ^designation.value = "Adultes Dif.Insert.Soc."
* #5100 ^property[0].code = #dateValid
* #5100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5100 ^property[+].code = #dateMaj
* #5100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5100 ^property[+].code = #status
* #5100 ^property[=].valueCode = #active
* #5200 "Familles en Difficulté d'Insertion Sociale"
* #5200 ^designation.language = #fr-FR
* #5200 ^designation.use.system = "http://snomed.info/sct"
* #5200 ^designation.use = $sct#900000000000013009
* #5200 ^designation.value = "Familles Dif.Insert.Soc."
* #5200 ^property[0].code = #dateValid
* #5200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5200 ^property[+].code = #dateMaj
* #5200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5200 ^property[+].code = #status
* #5200 ^property[=].valueCode = #active
* #5300 "Personnes et Familles Protégées"
* #5300 ^designation.language = #fr-FR
* #5300 ^designation.use.system = "http://snomed.info/sct"
* #5300 ^designation.use = $sct#900000000000013009
* #5300 ^designation.value = "Personnes Fam.Prot."
* #5300 ^property[0].code = #dateValid
* #5300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5300 ^property[+].code = #dateMaj
* #5300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5300 ^property[+].code = #status
* #5300 ^property[=].valueCode = #active
* #6100 "Autres Catégories de Clientèles"
* #6100 ^designation.language = #fr-FR
* #6100 ^designation.use.system = "http://snomed.info/sct"
* #6100 ^designation.use = $sct#900000000000013009
* #6100 ^designation.value = "Autres Cat.Clientèles"
* #6100 ^property[0].code = #dateValid
* #6100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #6100 ^property[+].code = #dateMaj
* #6100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #6100 ^property[+].code = #status
* #6100 ^property[=].valueCode = #active
* #6200 "Clientèles transverses"
* #6200 ^designation.language = #fr-FR
* #6200 ^designation.use.system = "http://snomed.info/sct"
* #6200 ^designation.use = $sct#900000000000013009
* #6200 ^designation.value = "Clientèles trsvers."
* #6200 ^property[0].code = #dateValid
* #6200 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #6200 ^property[+].code = #dateMaj
* #6200 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #6200 ^property[+].code = #status
* #6200 ^property[=].valueCode = #active
* #7100 "Toute Population"
* #7100 ^property[0].code = #dateValid
* #7100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #7100 ^property[+].code = #dateMaj
* #7100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #7100 ^property[+].code = #status
* #7100 ^property[=].valueCode = #active
* #8100 "Troubles Psychopathologiques"
* #8100 ^designation.language = #fr-FR
* #8100 ^designation.use.system = "http://snomed.info/sct"
* #8100 ^designation.use = $sct#900000000000013009
* #8100 ^designation.value = "Troubles Psycho."
* #8100 ^property[0].code = #dateValid
* #8100 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #8100 ^property[+].code = #dateFin
* #8100 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #8100 ^property[+].code = #dateMaj
* #8100 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #8100 ^property[+].code = #deprecationDate
* #8100 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #8100 ^property[+].code = #status
* #8100 ^property[=].valueCode = #deprecated
* #8200 "Epilepsies"
* #8200 ^property[0].code = #dateValid
* #8200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8200 ^property[+].code = #dateMaj
* #8200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8200 ^property[+].code = #status
* #8200 ^property[=].valueCode = #active
* #8300 "Maladie Invalidante de Longue Durée"
* #8300 ^designation.language = #fr-FR
* #8300 ^designation.use.system = "http://snomed.info/sct"
* #8300 ^designation.use = $sct#900000000000013009
* #8300 ^designation.value = "Maladie Inval Longue Durée"
* #8300 ^property[0].code = #dateValid
* #8300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8300 ^property[+].code = #dateMaj
* #8300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8300 ^property[+].code = #status
* #8300 ^property[=].valueCode = #active
* #8400 "Personnes ayant des pratiques addictives"
* #8400 ^designation.language = #fr-FR
* #8400 ^designation.use = $sct#900000000000013009
* #8400 ^designation.value = "Personnes pratiques.addict"
* #8400 ^property[0].code = #dateValid
* #8400 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8400 ^property[+].code = #dateMaj
* #8400 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8400 ^property[+].code = #status
* #8400 ^property[=].valueCode = #active