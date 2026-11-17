CodeSystem: TRE_R213_ModePriseEnCharge
Id: TRE-R213-ModePriseEnCharge
Description: "Mode de la prise en charge"
* ^meta.versionId = "15"
* ^meta.lastUpdated = "2026-07-06T20:12:51.597+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-04-08T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R213-ModePriseEnCharge/FHIR/TRE-R213-ModePriseEnCharge"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.13"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 60
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "date de validité d'un code concept"
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
* #01 "Accueil Permanence des soins en établissement de santé"
* #01 ^designation.language = #fr-FR
* #01 ^designation.use.system = "http://snomed.info/sct"
* #01 ^designation.use = $sct#900000000000013009
* #01 ^designation.value = "Accueil PDSES"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Accueil spécialisé"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Centre autre (médecine du travail,...)"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use.system = "http://snomed.info/sct"
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "Centre autre (méd travail,...)"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #03 ^property[+].code = #dateFin
* #03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #03 ^property[+].code = #deprecationDate
* #03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #deprecated
* #04 "Centre d'analyse et-ou prélèvement"
* #04 ^designation.language = #fr-FR
* #04 ^designation.use.system = "http://snomed.info/sct"
* #04 ^designation.use = $sct#900000000000013009
* #04 ^designation.value = "Centre d'analyse, prélèvement"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #04 ^property[+].code = #dateFin
* #04 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #04 ^property[+].code = #deprecationDate
* #04 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #deprecated
* #05 "Centre de dépistage"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #05 ^property[+].code = #dateFin
* #05 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #05 ^property[+].code = #deprecationDate
* #05 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #deprecated
* #06 "Centre de référence"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #06 ^property[+].code = #dateFin
* #06 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #06 ^property[+].code = #deprecationDate
* #06 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #deprecated
* #07 "Centre de vaccination"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #07 ^property[+].code = #dateFin
* #07 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #07 ^property[+].code = #deprecationDate
* #07 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #deprecated
* #08 "Centre de vaccination internationale"
* #08 ^designation.language = #fr-FR
* #08 ^designation.use.system = "http://snomed.info/sct"
* #08 ^designation.use = $sct#900000000000013009
* #08 ^designation.value = "Centre vaccinat internationale"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #08 ^property[+].code = #dateFin
* #08 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #08 ^property[+].code = #deprecationDate
* #08 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #deprecated
* #09 "Chirurgie ambulatoire" "L’unité hospitalise un patient pour une durée de moins de 12 heures dans le cadre d’une intervention chirurgicale."
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2025-08-28T00:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Equipe de liaison et de soins"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #10 ^property[+].code = #dateFin
* #10 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #10 ^property[+].code = #deprecationDate
* #10 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #deprecated
* #11 "Equipe mobile extra-hospitalière"
* #11 ^designation.language = #fr-FR
* #11 ^designation.use.system = "http://snomed.info/sct"
* #11 ^designation.use = $sct#900000000000013009
* #11 ^designation.value = "Equipe mobile extra-hosp"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Exploration fonctionnelle"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #12 ^property[+].code = #dateFin
* #12 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #12 ^property[+].code = #deprecationDate
* #12 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #deprecated
* #13 "Hospitalisation courte durée (UHCD)"
* #13 ^designation.language = #fr-FR
* #13 ^designation.use.system = "http://snomed.info/sct"
* #13 ^designation.use = $sct#900000000000013009
* #13 ^designation.value = "Hosp courte durée (UHCD)"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Hospitalisation kangourou"
* #14 ^designation.language = #fr-FR
* #14 ^designation.use.system = "http://snomed.info/sct"
* #14 ^designation.use = $sct#900000000000013009
* #14 ^designation.value = "Hosp kangourou"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #14 ^property[+].code = #dateFin
* #14 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #14 ^property[+].code = #deprecationDate
* #14 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #deprecated
* #15 "Hospitalisation très courte durée (ZHTCD et UHTCD)"
* #15 ^designation.language = #fr-FR
* #15 ^designation.use.system = "http://snomed.info/sct"
* #15 ^designation.use = $sct#900000000000013009
* #15 ^designation.value = "ZHTCD et UHTCD"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #15 ^property[+].code = #dateFin
* #15 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #15 ^property[+].code = #deprecationDate
* #15 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #deprecated
* #16 "Lieu d'écoute"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #16 ^property[+].code = #dateFin
* #16 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #16 ^property[+].code = #deprecationDate
* #16 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #deprecated
* #17 "Précarité, permanence d'accès aux soins de santé (PASS)"
* #17 ^designation.language = #fr-FR
* #17 ^designation.use.system = "http://snomed.info/sct"
* #17 ^designation.use = $sct#900000000000013009
* #17 ^designation.value = "Précarité, PASS"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Régulation médicale hospitalière"
* #18 ^designation.language = #fr-FR
* #18 ^designation.use.system = "http://snomed.info/sct"
* #18 ^designation.use = $sct#900000000000013009
* #18 ^designation.value = "Régulation méd hospitalière"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #18 ^property[+].code = #dateFin
* #18 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #18 ^property[+].code = #deprecationDate
* #18 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #deprecated
* #19 "Régulation médicale libérale"
* #19 ^designation.language = #fr-FR
* #19 ^designation.use.system = "http://snomed.info/sct"
* #19 ^designation.use = $sct#900000000000013009
* #19 ^designation.value = "Régulation méd libérale"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #19 ^property[+].code = #dateFin
* #19 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #19 ^property[+].code = #deprecationDate
* #19 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #deprecated
* #20 "Soins externes et traitements ambulatoires"
* #20 ^designation.language = #fr-FR
* #20 ^designation.use.system = "http://snomed.info/sct"
* #20 ^designation.use = $sct#900000000000013009
* #20 ^designation.value = "Soins externes et ttt ambulat"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "Surveillance post interventionnelle (réveil)"
* #21 ^designation.language = #fr-FR
* #21 ^designation.use.system = "http://snomed.info/sct"
* #21 ^designation.use = $sct#900000000000013009
* #21 ^designation.value = "Surveil post interventionnelle"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #21 ^property[+].code = #dateFin
* #21 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #21 ^property[+].code = #deprecationDate
* #21 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #deprecated
* #22 "Unité de soins intensifs (USI)"
* #22 ^designation.language = #fr-FR
* #22 ^designation.use.system = "http://snomed.info/sct"
* #22 ^designation.use = $sct#900000000000013009
* #22 ^designation.value = "USI"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #22 ^property[+].code = #dateFin
* #22 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #22 ^property[+].code = #deprecationDate
* #22 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #deprecated
* #23 "Unité de surveillance continue (USC)"
* #23 ^designation.language = #fr-FR
* #23 ^designation.use.system = "http://snomed.info/sct"
* #23 ^designation.use = $sct#900000000000013009
* #23 ^designation.value = "USC"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #23 ^property[+].code = #dateFin
* #23 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #23 ^property[+].code = #deprecationDate
* #23 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #deprecated
* #24 "Unité hospitalière sécurisée interrégionale (UHSI)"
* #24 ^designation.language = #fr-FR
* #24 ^designation.use.system = "http://snomed.info/sct"
* #24 ^designation.use = $sct#900000000000013009
* #24 ^designation.value = "UHSI"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #24 ^property[+].code = #dateFin
* #24 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #24 ^property[+].code = #deprecationDate
* #24 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #deprecated
* #25 "Unité sanitaire (ex UCSA)"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #25 ^property[+].code = #dateFin
* #25 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #25 ^property[+].code = #deprecationDate
* #25 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #deprecated
* #26 "Téléconsultation"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #26 ^property[+].code = #dateFin
* #26 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #26 ^property[+].code = #deprecationDate
* #26 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #deprecated
* #27 "Régulation médicale téléphonique"
* #27 ^designation.language = #fr-FR
* #27 ^designation.use.system = "http://snomed.info/sct"
* #27 ^designation.use = $sct#900000000000013009
* #27 ^designation.value = "Régulation méd tél"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Hospitalisation complète (HC)"
* #28 ^designation.language = #fr-FR
* #28 ^designation.use.system = "http://snomed.info/sct"
* #28 ^designation.use = $sct#900000000000013009
* #28 ^designation.value = "HC"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #29 "Hospitalisation de jour (HJ)"
* #29 ^designation.language = #fr-FR
* #29 ^designation.use.system = "http://snomed.info/sct"
* #29 ^designation.use = $sct#900000000000013009
* #29 ^designation.value = "HJ"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #30 "Hospitalisation de nuit (HN)"
* #30 ^designation.language = #fr-FR
* #30 ^designation.use.system = "http://snomed.info/sct"
* #30 ^designation.use = $sct#900000000000013009
* #30 ^designation.value = "HN"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #31 "Hospitalisation à domicile (HAD)"
* #31 ^designation.language = #fr-FR
* #31 ^designation.use.system = "http://snomed.info/sct"
* #31 ^designation.use = $sct#900000000000013009
* #31 ^designation.value = "HAD"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Consultation (CS) ou Séance" "Rencontre entre un patient non hospitalisé et un praticien qui permet d’initier ou de faire le suivi d’une prise en charge"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #33 "Accueil des urgences"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "Hospitalisation de semaine (HS)"
* #34 ^designation.language = #fr-FR
* #34 ^designation.use.system = "http://snomed.info/sct"
* #34 ^designation.use = $sct#900000000000013009
* #34 ^designation.value = "HS"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #35 "Téléexpertise"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #36 "Téléassistance"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active
* #37 "Télésurveillance médicale"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #38 "Isolement de secteur (unité de cohorting)"
* #38 ^designation.language = #fr-FR
* #38 ^designation.use.system = "http://snomed.info/sct"
* #38 ^designation.use = $sct#900000000000013009
* #38 ^designation.value = "Isolement de secteur"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #39 "Réunion de Concertation Pluridisciplinaire (RCP)"
* #39 ^designation.language = #fr-FR
* #39 ^designation.use.system = "http://snomed.info/sct"
* #39 ^designation.use = $sct#900000000000013009
* #39 ^designation.value = "RCP"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #40 "Réunion de Concertation Pluridisciplinaire (RCP) de recours"
* #40 ^designation.language = #fr-FR
* #40 ^designation.use.system = "http://snomed.info/sct"
* #40 ^designation.use = $sct#900000000000013009
* #40 ^designation.value = "RCP recours"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Accueil familial thérapeutique"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Prise en charge de groupe"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Equipe de liaison et de soins"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #43 ^property[+].code = #dateFin
* #43 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #43 ^property[+].code = #deprecationDate
* #43 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #deprecated
* #44 "Equipe mobile intra-hospitalière"
* #44 ^designation.language = #fr-FR
* #44 ^designation.use.system = "http://snomed.info/sct"
* #44 ^designation.use = $sct#900000000000013009
* #44 ^designation.value = "Equipe mobile intra-hosp"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #44 ^property[+].code = #dateFin
* #44 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #44 ^property[+].code = #deprecationDate
* #44 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #deprecated
* #45 "Equipe mobile extra-hospitalière"
* #45 ^designation.language = #fr-FR
* #45 ^designation.use.system = "http://snomed.info/sct"
* #45 ^designation.use = $sct#900000000000013009
* #45 ^designation.value = "Equipe mobile extra-hosp"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #45 ^property[+].code = #dateFin
* #45 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #45 ^property[+].code = #deprecationDate
* #45 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #deprecated
* #46 "Hébergement (accueil jour et nuit)" "L'hébergement est un mode de prise en charge permettant aux personnes d'y être accueillies et accompagnées le jour et la nuit. Cet accueil peut inclure une offre de restauration, décrite dans le ROR par une activité opérationnelle, et prendre en charge une offre de transport, l'autonomie et les soins."
* #46 ^designation.language = #fr-FR
* #46 ^designation.use.system = "http://snomed.info/sct"
* #46 ^designation.use = $sct#900000000000013009
* #46 ^designation.value = "Hébergement"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Accueil de jour" "L'accueil de jour est un mode de prise en charge permettant à des personnes vivant à domicile d'être accueillies et accompagnées en journée sur une courte période (d'une demi-journée à plusieurs jours par semaine). Cet accueil peut inclure une offre de restauration, décrite dans le ROR par une activité opérationnelle, et prendre en charge une offre de transport, l'autonomie et les soins."
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Accueil de nuit" "L'accueil de nuit est un mode de prise en charge permettant aux personnes d'y être accueillies et accompagnées la nuit. Cet accueil peut inclure une offre de restauration, décrite dans le ROR par une activité opérationnelle, et prendre en charge une offre de transport, l'autonomie et les soins."
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "Sur les lieux de vie"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "Placement famille d'accueil" "Le placement en famille d'accueil est un dispositif permettant à un enfant, une personne âgée et/ou handicapée d'être accueillie au domicile d'un accueillant familial agréé et rémunéré pour cette prestation."
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Relayage (type baluchonnage)"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #51 ^property[+].code = #dateFin
* #51 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #51 ^property[+].code = #deprecationDate
* #51 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #deprecated
* #52 "Equipe mobile intra-hospitalière"
* #52 ^designation.language = #fr-FR
* #52 ^designation.use.system = "http://snomed.info/sct"
* #52 ^designation.use = $sct#900000000000013009
* #52 ^designation.value = "Equipe mobile intra-hosp"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2018-02-28T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Equipe mobile extra et intra-hospitalière"
* #53 ^designation.language = #fr-FR
* #53 ^designation.use.system = "http://snomed.info/sct"
* #53 ^designation.use = $sct#900000000000013009
* #53 ^designation.value = "Equipe mob extra et intra-hosp"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2018-02-28T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Accueil individuel ou collectif"
* #54 ^designation.language = #fr-FR
* #54 ^designation.use.system = "http://snomed.info/sct"
* #54 ^designation.use = $sct#900000000000013009
* #54 ^designation.value = "Accueil individuel/collectif"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "Plateau technique"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "Accueil non programmé"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #57 "Centre spécialisé"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #active
* #58 "Suivi ou coordination de parcours" "La coordination de parcours est un mode de prise en charge correspondant à l'appui à l'organisation des parcours complexes ou des parcours spécifiques à certaines pathologies.  Elle a pour objectif d'améliorer la fluidité des échanges entre les différents acteurs."
* #58 ^designation.language = #fr-FR
* #58 ^designation.use = $sct#900000000000013009
* #58 ^designation.value = "Suivi ou coord. de parcours"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #59 "Equipe d'intervention mobile"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #active
* #60 "Dispositif expérimental"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active