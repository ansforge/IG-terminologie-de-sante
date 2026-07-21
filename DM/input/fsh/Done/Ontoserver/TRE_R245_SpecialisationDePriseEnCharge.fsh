CodeSystem: TRE_R245_SpecialisationDePriseEnCharge
Id: TRE-R245-SpecialisationDePriseEnCharge
Description: "Spécialisation de prise en charge"
* ^meta.versionId = "12"
* ^meta.lastUpdated = "2026-07-06T20:13:05.452+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R245-SpecialisationDePriseEnCharge/FHIR/TRE-R245-SpecialisationDePriseEnCharge"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.41"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
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
* #01 "Troubles des conduites alimentaires (TCA)"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Troubles du spectre de l'autisme"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Troubles du déficit de l'attention avec ou sans hyperactivité (TDAH)"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Troubles psychiques des victimes de violences sexuelles"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Troubles psychiques des auteurs de violences sexuelles"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Schizophrénie émergente"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Troubles psychotiques (schizophrénie, délires)"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Troubles de l'humeur (bipolaire, dépression...)"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Troubles Obsessionnels Compulsifs (TOC)"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Conduites addictives"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Troubles spécifiques de la communication (dysphasie, bégaiement, etc.) et / ou des apprentissages (dyslexie, dysorthographie, dyscalculie) hors TSA"
* #11 ^designation.language = #fr-FR
* #11 ^designation.use.system = "http://snomed.info/sct"
* #11 ^designation.use = $sct#900000000000013009
* #11 ^designation.value = "Troubles spécifiques de la communication et / ou des apprentissages hors TSA"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Troubles psychiques dûs à une affection organique ou à une lésion cérébrale (épilepsie...)"
* #12 ^designation.language = #fr-FR
* #12 ^designation.use.system = "http://snomed.info/sct"
* #12 ^designation.use = $sct#900000000000013009
* #12 ^designation.value = "Troubles psy. dûs à affection organique ou à lésion cérébrale (épilepsie...)"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Démence dégénérative"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Troubles du développement intellectuel (TDI)"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Personnes présentant des troubles du spectre de l'autisme"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #15 ^property[+].code = #dateFin
* #15 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #15 ^property[+].code = #deprecationDate
* #15 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #deprecated
* #16 "Handicap psychique"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Polyhandicap"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Déficience auditive grave"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "Déficience visuelle grave"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Personnes présentant trouble spécif langage, apprentissages et moteurs"
* #20 ^designation.language = #fr-FR
* #20 ^designation.use.system = "http://snomed.info/sct"
* #20 ^designation.use = $sct#900000000000013009
* #20 ^designation.value = "Personnes présentant un trouble spécifique du langage et des apprentissages (TSLA) (trouble dys)"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #20 ^property[+].code = #dateFin
* #20 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #20 ^property[+].code = #deprecationDate
* #20 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #deprecated
* #21 "Handicap rare"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Déficience à prédominance motrice"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Handicap cognitif spécifique"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "Handicap à prédominance cognitive avec trouble du comportement (dont traumatisé crânien, syndrome de Korsakoff,...)"
* #24 ^designation.language = #fr-FR
* #24 ^designation.use.system = "http://snomed.info/sct"
* #24 ^designation.use = $sct#900000000000013009
* #24 ^designation.value = "Handicap à prédominance cognitive avec trouble du comportement"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "Surdi-cécité avec ou sans troubles associés"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Difficulté psychologique avec troubles du comportement"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Troubles neuro-cognitifs chroniques (Alzheimer et apparentées) avec troubles du comportement perturbateurs"
* #27 ^designation.language = #fr-FR
* #27 ^designation.use.system = "http://snomed.info/sct"
* #27 ^designation.use = $sct#900000000000013009
* #27 ^designation.value = "Troubles neuro-cognitifs chroniques (Alzheimer) avec troubles du comportement"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Maladies d'Alzheimer et apparentées"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #29 "Maladies rares liées à une anomalie du développement embryonnaire"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #30 "Maladies rares de l'infertilité"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #31 "Maladies rares allergiques"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Maladies rares cardiaques"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #33 "Maladies rares chirurgicales abdominales"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "Maladies rares endocriniennes"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #35 "Maladies rares gastro-entérologiques"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #36 "Maladies rares génétiques"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active
* #37 "Maladies rares gynécologiques et obstétriques"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #38 "Maladies rares hématologiques"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #39 "Maladies rares hépatiques"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #40 "Maladies rares immunologiques"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Maladies rares infectieuses"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Maladies rares métaboliques"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Maladies rares néoplasiques"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Maladies rares neurologiques"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Maladies rares odontologiques"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "Maladies rares ophtalmiques"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Maladies rares osseuses"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Maladies rares oto-rhino-laryngologiques"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "Maladies rares de la peau"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "Maladies rares du système circulatoire"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Maladies rares dues à des effets toxiques"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Maladies rares liées à la transplantation"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Maladies rares rénales"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Maladies rares respiratoires"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "Maladies rares systémiques et rhumatologiques"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "Maladies rares systémiques ou rhumatologiques de l'enfant"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #57 "Maladies rares thoraciques chirurgicales"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #active
* #58 "Maladies rares urogénitales"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #59 "Maladies rares liées à une malformation cardiaque"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #active
* #60 "Maladies rares chirurgicales maxillo-faciales"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #61 "Maladies rares liées à un trouble tératologique rare"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #62 "Suicidant"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #63 "Troubles de la personnalité sévères"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #active
* #64 "Endométriose"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #64 ^property[+].code = #status
* #64 ^property[=].valueCode = #active
* #65 "Troubles anxieux"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #active
* #66 "Troubles du neurodéveloppement à prédominance motrice (dont Trouble Développemental de la Coordination TDC, dyspraxie, mouvements stéréotypés, tics)"
* #66 ^designation.language = #fr-FR
* #66 ^designation.use.system = "http://snomed.info/sct"
* #66 ^designation.use = $sct#900000000000013009
* #66 ^designation.value = "Troubles du neurodéveloppement à prédominance motrice"
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #66 ^property[+].code = #status
* #66 ^property[=].valueCode = #active
* #67 "Trouble psychotraumatique (dont Troubles Stress Post-Traumatique)"
* #67 ^property[0].code = #dateValid
* #67 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #67 ^property[+].code = #dateMaj
* #67 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #67 ^property[+].code = #status
* #67 ^property[=].valueCode = #active
* #68 "Troubles cognitifs ou du comportement et de la relation affective dus à une lésion cérébrale acquise"
* #68 ^designation.language = #fr-FR
* #68 ^designation.use = $sct#900000000000013009
* #68 ^designation.value = "Troubles cognitifs dus à une lésion cérébrale acquise"
* #68 ^property[0].code = #dateValid
* #68 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #68 ^property[+].code = #dateMaj
* #68 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #68 ^property[+].code = #status
* #68 ^property[=].valueCode = #active