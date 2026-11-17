CodeSystem: TreR406FormeActiviteSmsseRegulee
Id: tre-r406-forme-activite-smsse-regulee
Title: "Tre R406 Forme Activite Smsse Regulee"
Description: "Formes des activites smsse régulées, remplace la TRE_R276-FormeActivite"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2026-07-06T20:14:33.435+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-07-27T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.385"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 40
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
* ^property[+].code = #rass
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#rass"
* ^property[=].description = "Permet de définir les codes concepts uilisés par le RASS"
* ^property[=].type = #boolean
* ^property[+].code = #cisis
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#cisis"
* ^property[=].description = "Permet de définir les codes concepts uilisés par le CISIS"
* ^property[=].type = #boolean
* #00 "Pas de forme"
* #00 ^property[0].code = #dateValid
* #00 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #00 ^property[+].code = #dateMaj
* #00 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #00 ^property[+].code = #status
* #00 ^property[=].valueCode = #active
* #01 "Hospitalisation complète (24 heures consécutives ou plus)"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #01 ^property[+].code = #rass
* #01 ^property[=].valueBoolean = true
* #02 "Hospitalisation à temps partiel de jour ou de nuit"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #02 ^property[+].code = #rass
* #02 ^property[=].valueBoolean = true
* #03 "Hospitalisation à temps partiel de jour"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #03 ^property[+].code = #rass
* #03 ^property[=].valueBoolean = true
* #04 "Hospitalisation à temps partiel de nuit"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #04 ^property[+].code = #rass
* #04 ^property[=].valueBoolean = true
* #05 "Hospitalisation à domicile (au domicile du patient)"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #05 ^property[+].code = #cisis
* #05 ^property[=].valueBoolean = true
* #05 ^property[+].code = #rass
* #05 ^property[=].valueBoolean = true
* #06 "Anesthésie ambulatoire"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #06 ^property[+].code = #rass
* #06 ^property[=].valueBoolean = true
* #07 "Chirurgie ambulatoire"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #07 ^property[+].code = #rass
* #07 ^property[=].valueBoolean = true
* #08 "Consultation extérieure indifférenciée"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #08 ^property[+].code = #rass
* #08 ^property[=].valueBoolean = true
* #09 "Placement familial thérapeutique"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #09 ^property[+].code = #rass
* #09 ^property[=].valueBoolean = true
* #10 "Appartement thérapeutique"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #10 ^property[+].code = #rass
* #10 ^property[=].valueBoolean = true
* #11 "Centre postcure"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #11 ^property[+].code = #cisis
* #11 ^property[=].valueBoolean = true
* #11 ^property[+].code = #rass
* #11 ^property[=].valueBoolean = true
* #12 "Centre de crise"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #12 ^property[+].code = #cisis
* #12 ^property[=].valueBoolean = true
* #12 ^property[+].code = #rass
* #12 ^property[=].valueBoolean = true
* #13 "Saisonnier"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #13 ^property[+].code = #rass
* #13 ^property[=].valueBoolean = true
* #14 "Non saisonnier"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #14 ^property[+].code = #rass
* #14 ^property[=].valueBoolean = true
* #15 "Forme non précisée"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #15 ^property[+].code = #rass
* #15 ^property[=].valueBoolean = true
* #20 "Personne décédée présentant un arrêt cardiaque et respiratoire persistant"
* #20 ^designation.language = #fr-FR
* #20 ^designation.use.system = "http://snomed.info/sct"
* #20 ^designation.use = $sct#900000000000013009
* #20 ^designation.value = "Personne décédée présentant un arrêt cardiaque et respiratoire persistant (arrêt circulatoire)"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #20 ^property[+].code = #rass
* #20 ^property[=].valueBoolean = true
* #21 "Personne décédée assist par ventil mécanique avec une fonct hémodynamique"
* #21 ^designation.language = #fr-FR
* #21 ^designation.use = $sct#900000000000013009
* #21 ^designation.value = "Personne décédée assistée par ventilation mécanique et conservant une fonction hémodynamique (mort encéphalique)"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #21 ^property[+].code = #rass
* #21 ^property[=].valueBoolean = true
* #22 "Personne vivante"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #22 ^property[+].code = #rass
* #22 ^property[=].valueBoolean = true
* #24 "Centre correspondant"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #24 ^property[+].code = #rass
* #24 ^property[=].valueBoolean = true
* #25 "Centre de référence"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #25 ^property[+].code = #rass
* #25 ^property[=].valueBoolean = true
* #27 "Consultations gériatriques avancées"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #27 ^property[+].code = #rass
* #27 ^property[=].valueBoolean = true
* #28 "Equipe mobile"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #28 ^property[+].code = #rass
* #28 ^property[=].valueBoolean = true
* #30 "Centre"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #30 ^property[+].code = #rass
* #30 ^property[=].valueBoolean = true
* #31 "Centre ressources"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #31 ^property[+].code = #rass
* #31 ^property[=].valueBoolean = true
* #32 "Centre spécialisé"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #32 ^property[+].code = #rass
* #32 ^property[=].valueBoolean = true
* #33 "CMP"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #33 ^property[+].code = #rass
* #33 ^property[=].valueBoolean = true
* #34 "Consultations"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #34 ^property[+].code = #rass
* #34 ^property[=].valueBoolean = true
* #35 "Consultations mémoire"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #35 ^property[+].code = #rass
* #35 ^property[=].valueBoolean = true
* #36 "Equipe de liaison"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active
* #36 ^property[+].code = #rass
* #36 ^property[=].valueBoolean = true
* #37 "H.A.D."
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #37 ^property[+].code = #rass
* #37 ^property[=].valueBoolean = true
* #38 "Ligne d'astreinte PDSES Nuit totale"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #38 ^property[+].code = #rass
* #38 ^property[=].valueBoolean = true
* #39 "Ligne d'astreinte PDSES Première partie de nuit"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #39 ^property[+].code = #rass
* #39 ^property[=].valueBoolean = true
* #40 "Ligne de garde PDSES Nuit totale"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #40 ^property[+].code = #rass
* #40 ^property[=].valueBoolean = true
* #41 "Pôle d'évaluation"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #41 ^property[+].code = #rass
* #41 ^property[=].valueBoolean = true
* #42 "Unité d'hébergement renforcée (UHR)"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #42 ^property[+].code = #rass
* #42 ^property[=].valueBoolean = true
* #44 "Consultations d'évaluation pluri professionnelles post AVC"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #44 ^property[+].code = #rass
* #44 ^property[=].valueBoolean = true
* #47 "Ligne de garde PDSES première partie de nuit"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #47 ^property[+].code = #rass
* #47 ^property[=].valueBoolean = true
* #48 "Ligne d'astreinte PDSES Week-end et jours fériés"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #48 ^property[+].code = #rass
* #48 ^property[=].valueBoolean = true
* #49 "Ligne d'astreinte PDSES Première partie de nuit en semaine (Lundi au vendredi)"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #49 ^property[+].code = #rass
* #49 ^property[=].valueBoolean = true