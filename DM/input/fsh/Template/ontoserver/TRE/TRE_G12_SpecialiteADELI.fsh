CodeSystem: TRE_G12_SpecialiteADELI
Id: TRE-G12-SpecialiteADELI
Description: "Spécialité ADELI"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:12:30.604+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2012-04-10T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G12-SpecialiteADELI/FHIR/TRE-G12-SpecialiteADELI"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.18"
* ^version = "20240531120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-05-31T12:00:00+01:00"
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
* #00 "Médecine générale (polyvalente en milieu hospitalier)"
* #00 ^designation[0].language = #fr-FR
* #00 ^designation[=].use.system = "http://snomed.info/sct"
* #00 ^designation[=].use = $sct#900000000000013009
* #00 ^designation[=].value = "Médecine générale (poly hosp)"
* #00 ^property[0].code = #dateValid
* #00 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #00 ^property[+].code = #dateMaj
* #00 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #00 ^property[+].code = #status
* #00 ^property[=].valueCode = #active
* #01 "Allergologie"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Anatomie et Cytologie pathologiques"
* #02 ^designation[0].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "Anatomie, Cytol pathologiques"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Anesthésie-réanimation"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Angéiologie"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Biologie médicale ou polyvalente"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "Biologie médicale, polyvalente"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Oncologie médicale"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Pathologie cardio-vasculaire"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "Pathologie cardio-vascul"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Chirurgie générale ou polyvalente"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "Chir générale, polyvalente"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Chirurgie maxillo-faciale"
* #09 ^designation[0].language = #fr-FR
* #09 ^designation[=].use.system = "http://snomed.info/sct"
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "Chir maxillo-faciale"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Chirurgie infantile"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "Chir infantile"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Chirurgie plastique reconstructrice et esthétique"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Chir plast reconstr, esthétiq"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Chirurgie thoracique et cardio-vasculaire"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Chir thoraciq, cardio-vascul"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Dermatologie et vénéréologie"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "Dermatologie, Vénéréologie"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Diabétologie-nutrition"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Gérontologie, Gériatrie"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Endocrinologie et Métabolisme"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Gynécologie médicale"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Gynécologie-obstétrique"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "Hémobiologie-transfusion"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Gastro-entérologie et Hépatologie"
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "Gastro-entéro, Hépatologie"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "Hématologie et Maladies du sang"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "Hématologie, Maladies du sang"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Médecine et Biologie du sport"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Médecine du travail"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "Pathologie infectieuse et tropicale"
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Pathologie infectieuse, tropic"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "Médecine interne"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Médecine légale et Expertises médicales"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Médecine légale, Expertise méd"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Médecine nucléaire"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Néphrologie"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #29 "Neuro-chirurgie"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #30 "Neurologie"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #31 "Neuro-psychiatrie"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Obstétrique"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #33 "Ophtalmologie"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "Médecine de catastrophe"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #35 "Oto-rhino-laryngologie"
* #35 ^designation[0].language = #fr-FR
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $sct#900000000000013009
* #35 ^designation[=].value = "ORL"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #36 "Pédiatrie"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active
* #37 "Phoniatrie"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #38 "Pneumologie"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #39 "Psychiatrie générale ou polyvalente"
* #39 ^designation[0].language = #fr-FR
* #39 ^designation[=].use.system = "http://snomed.info/sct"
* #39 ^designation[=].use = $sct#900000000000013009
* #39 ^designation[=].value = "Psychiatrie générale, polyval"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #40 "Psychiatrie de l'enfant et de l'adolescent"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Psychiatrie enfant et ado"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Radio-diagnostic et Imagerie médicale"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Radio-diagnostic, Imagerie méd"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Oncologie, option radiothérapie"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Oncologie, opt radiothérapie"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Réanimation médicale"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Médecine physique et de réadaptation"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Médecine physique, réadapt"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Rhumatologie"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "Chirurgie maxillo-faciale et Stomatologie"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "Chir maxillo-fac, Stomatologie"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Chirurgie urologique ou Urologie"
* #47 ^designation[0].language = #fr-FR
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "Chir urologique ou Urologie"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Gynécologie médicale et Obstétrique"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "Gynéco-médicale, Obstétrique"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "Médecine pénitentiaire"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "Radio-thérapie"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Hygiène hospitalière"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Médecine thermale, Hydrologie et Climatologie médicales"
* #52 ^designation[0].language = #fr-FR
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $sct#900000000000013009
* #52 ^designation[=].value = "Méd therm, Hydro et Climat méd"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Chirurgie orthopédique et traumatologique"
* #53 ^designation[0].language = #fr-FR
* #53 ^designation[=].use.system = "http://snomed.info/sct"
* #53 ^designation[=].use = $sct#900000000000013009
* #53 ^designation[=].value = "Chir orthopédique, traumatolog"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Génétique"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "Médecine aérospatiale"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "Santé publique et Médecine sociale"
* #56 ^designation[0].language = #fr-FR
* #56 ^designation[=].use.system = "http://snomed.info/sct"
* #56 ^designation[=].use = $sct#900000000000013009
* #56 ^designation[=].value = "Santé publique, Méd sociale"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #57 "Immunologie"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #active
* #58 "Chirurgie vasculaire"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #59 "Pharmacologie clinique, Toxicologie et Evaluation des thérapeutiques"
* #59 ^designation[0].language = #fr-FR
* #59 ^designation[=].use.system = "http://snomed.info/sct"
* #59 ^designation[=].use = $sct#900000000000013009
* #59 ^designation[=].value = "Pharmacol clin, Tox, Eval thér"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #active
* #60 "Hygiène hospitalière biologique"
* #60 ^designation[0].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "Hygiène hospitalière biologiq"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #61 "Biochimie hormonale et métabolique"
* #61 ^designation[0].language = #fr-FR
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $sct#900000000000013009
* #61 ^designation[=].value = "Biochimie hormonale, métaboliq"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #62 "Bactériologie-Virologie"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #63 "Hématologie biologique"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #active
* #64 "Immunologie biologique"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #64 ^property[+].code = #status
* #64 ^property[=].valueCode = #active
* #65 "Parasitologie"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #active
* #66 "Toxicologie biologique, Pharmacologie"
* #66 ^designation[0].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "Toxicologie bio, Pharmacologie"
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #66 ^property[+].code = #status
* #66 ^property[=].valueCode = #active
* #67 "Biophysique"
* #67 ^property[0].code = #dateValid
* #67 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #67 ^property[+].code = #dateMaj
* #67 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #67 ^property[+].code = #status
* #67 ^property[=].valueCode = #active
* #68 "Génétique médicale"
* #68 ^property[0].code = #dateValid
* #68 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #68 ^property[+].code = #dateMaj
* #68 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #68 ^property[+].code = #status
* #68 ^property[=].valueCode = #active
* #69 "Biologie cellulaire et moléculaire, Histologie"
* #69 ^designation[0].language = #fr-FR
* #69 ^designation[=].use.system = "http://snomed.info/sct"
* #69 ^designation[=].use = $sct#900000000000013009
* #69 ^designation[=].value = "Biologie cell, mol, Histologie"
* #69 ^property[0].code = #dateValid
* #69 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #69 ^property[+].code = #dateMaj
* #69 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #69 ^property[+].code = #status
* #69 ^property[=].valueCode = #active
* #70 "Orthopédie dento-maxillo-faciale"
* #70 ^designation[0].language = #fr-FR
* #70 ^designation[=].use.system = "http://snomed.info/sct"
* #70 ^designation[=].use = $sct#900000000000013009
* #70 ^designation[=].value = "Orthopédie dento-maxilo-fac"
* #70 ^property[0].code = #dateValid
* #70 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #70 ^property[+].code = #status
* #70 ^property[=].valueCode = #active
* #71 "Orthopédie dento-faciale"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #72 "Toxicomanies et Alcoologies"
* #72 ^designation[0].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "Toxicomanies, Alcoologies"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #active
* #73 "Cytogénétique humaine"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #73 ^property[+].code = #status
* #73 ^property[=].valueCode = #active
* #74 "Médecine d'urgence"
* #74 ^property[0].code = #dateValid
* #74 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #74 ^property[+].code = #status
* #74 ^property[=].valueCode = #active
* #75 "Odontologie polyvalente"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #75 ^property[+].code = #status
* #75 ^property[=].valueCode = #active
* #76 "Gériatrie"
* #76 ^property[0].code = #dateValid
* #76 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #76 ^property[+].code = #status
* #76 ^property[=].valueCode = #active
* #77 "Chirurgie viscérale ou digestive"
* #77 ^designation[0].language = #fr-FR
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $sct#900000000000013009
* #77 ^designation[=].value = "Chirurgie viscérale, digestive"
* #77 ^property[0].code = #dateValid
* #77 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #77 ^property[+].code = #status
* #77 ^property[=].valueCode = #active
* #78 "Médecine vasculaire"
* #78 ^property[0].code = #dateValid
* #78 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #78 ^property[+].code = #status
* #78 ^property[=].valueCode = #active
* #79 "Biologie des agents infectieux"
* #79 ^property[0].code = #dateValid
* #79 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #79 ^property[+].code = #status
* #79 ^property[=].valueCode = #active
* #80 "Stomatologie"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #81 "Biologie médicale"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #82 "Réanimation médicale"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2009-02-13T00:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2009-02-13T00:00:00+01:00"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #83 "Aide médicale urgente"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active
* #87 "Pharmacie polyvalente et Pharmacie hospitalière"
* #87 ^designation[0].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "Pharmacie poly, Pharmacie hosp"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #90 "Radiopharmacie et Radiobiologie"
* #90 ^designation[0].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Radiopharmacie, Radiobiologie"
* #90 ^property[0].code = #dateValid
* #90 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #90 ^property[+].code = #status
* #90 ^property[=].valueCode = #active
* #91 "Pharmacocinétique et Métabolisme des médicaments"
* #91 ^designation[0].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "Pharmacocin, Métabolisme médic"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #92 "Technologie transfusionnelle"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #92 ^property[+].code = #status
* #92 ^property[=].valueCode = #active
* #93 "Explorations fonctionnelles"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #94 "Evaluation et Traitement de la douleur"
* #94 ^designation[0].language = #fr-FR
* #94 ^designation[=].use.system = "http://snomed.info/sct"
* #94 ^designation[=].use = $sct#900000000000013009
* #94 ^designation[=].value = "Eval, Traitement de la douleur"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #96 "Recherche médicale"
* #96 ^property[0].code = #dateValid
* #96 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #96 ^property[+].code = #dateMaj
* #96 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #96 ^property[+].code = #status
* #96 ^property[=].valueCode = #active
* #100 "Endocrinologie"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #101 "Chirurgie de la face et du cou"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #102 "Médecine de santé au travail et prévention des risques professionnels"
* #102 ^designation[0].language = #fr-FR
* #102 ^designation[=].use.system = "http://snomed.info/sct"
* #102 ^designation[=].use = $sct#900000000000013009
* #102 ^designation[=].value = "Méd santé trav, Prév risq pro"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #103 "Pratiques médico-judiciaires"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #104 "Andrologie"
* #104 ^property[0].code = #dateValid
* #104 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #active
* #105 "Foetopathologie"
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #active
* #106 "Néonatalogie"
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #107 "Hématologie option Maladie du sang"
* #107 ^designation[0].language = #fr-FR
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $sct#900000000000013009
* #107 ^designation[=].value = "Hématologie, opt Maladie sang"
* #107 ^property[0].code = #dateValid
* #107 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #active
* #108 "Hématologie option Onco-hématologie"
* #108 ^designation[0].language = #fr-FR
* #108 ^designation[=].use.system = "http://snomed.info/sct"
* #108 ^designation[=].use = $sct#900000000000013009
* #108 ^designation[=].value = "Hématologie, opt Onco-hématol"
* #108 ^property[0].code = #dateValid
* #108 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #108 ^property[+].code = #status
* #108 ^property[=].valueCode = #active
* #109 "ORL et Chirurgie cervico-faciale"
* #109 ^designation[0].language = #fr-FR
* #109 ^designation[=].use.system = "http://snomed.info/sct"
* #109 ^designation[=].use = $sct#900000000000013009
* #109 ^designation[=].value = "ORL, Chir cervico-faciale"
* #109 ^property[0].code = #dateValid
* #109 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #109 ^property[+].code = #status
* #109 ^property[=].valueCode = #active
* #110 "Oncologie, option Onco-hématologie"
* #110 ^designation[0].language = #fr-FR
* #110 ^designation[=].use.system = "http://snomed.info/sct"
* #110 ^designation[=].use = $sct#900000000000013009
* #110 ^designation[=].value = "Oncologie, opt Onco-hématolog"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #110 ^property[+].code = #status
* #110 ^property[=].valueCode = #active
* #111 "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-obstétrique"
* #111 ^designation[0].language = #fr-FR
* #111 ^designation[=].use.system = "http://snomed.info/sct"
* #111 ^designation[=].use = $sct#900000000000013009
* #111 ^designation[=].value = "Gyn-obs, Gyn-méd, opt Gyn-obs"
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #active
* #112 "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-médicale"
* #112 ^designation[0].language = #fr-FR
* #112 ^designation[=].use.system = "http://snomed.info/sct"
* #112 ^designation[=].use = $sct#900000000000013009
* #112 ^designation[=].value = "Gyn-obs, Gyn-méd, opt Gyn-méd"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #active
* #113 "Spécialiste en Médecine générale"
* #113 ^designation[0].language = #fr-FR
* #113 ^designation[=].use.system = "http://snomed.info/sct"
* #113 ^designation[=].use = $sct#900000000000013009
* #113 ^designation[=].value = "Spécialiste en MG"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #active
* #114 "Radio-diagnostic et Radio-thérapie"
* #114 ^designation[0].language = #fr-FR
* #114 ^designation[=].use.system = "http://snomed.info/sct"
* #114 ^designation[=].use = $sct#900000000000013009
* #114 ^designation[=].value = "Radio-diag, Radio-thérapie"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #115 "Addictologie clinique"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #active
* #116 "Qualification Praticien adjoint contractuel"
* #116 ^designation[0].language = #fr-FR
* #116 ^designation[=].use.system = "http://snomed.info/sct"
* #116 ^designation[=].use = $sct#900000000000013009
* #116 ^designation[=].value = "Qualification PAC"
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2011-05-23T00:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2011-05-23T00:00:00+01:00"
* #116 ^property[+].code = #status
* #116 ^property[=].valueCode = #active
* #117 "Chirurgie Orale"
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2012-04-10T00:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2012-04-10T00:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #active
* #118 "Médecine Bucco-Dentaire"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2012-04-10T00:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2012-04-10T00:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #active
* #119 "Cancérologie, option Traitements médicaux des cancers"
* #119 ^designation[0].language = #fr-FR
* #119 ^designation[=].use.system = "http://snomed.info/sct"
* #119 ^designation[=].use = $sct#900000000000013009
* #119 ^designation[=].value = "Cancéro, opt Trait méd cancers"
* #119 ^property[0].code = #dateValid
* #119 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #119 ^property[+].code = #status
* #119 ^property[=].valueCode = #active
* #120 "Cancérologie, option Chirurgie cancérologique"
* #120 ^designation[0].language = #fr-FR
* #120 ^designation[=].use.system = "http://snomed.info/sct"
* #120 ^designation[=].use = $sct#900000000000013009
* #120 ^designation[=].value = "Cancéro, opt Chirurgie cancéro"
* #120 ^property[0].code = #dateValid
* #120 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #120 ^property[+].code = #dateMaj
* #120 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #120 ^property[+].code = #status
* #120 ^property[=].valueCode = #active
* #121 "Cancérologie, option Réseaux de cancérologie"
* #121 ^designation[0].language = #fr-FR
* #121 ^designation[=].use.system = "http://snomed.info/sct"
* #121 ^designation[=].use = $sct#900000000000013009
* #121 ^designation[=].value = "Cancéro, opt Réseaux cancéro"
* #121 ^property[0].code = #dateValid
* #121 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #121 ^property[+].code = #dateMaj
* #121 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #121 ^property[+].code = #status
* #121 ^property[=].valueCode = #active
* #122 "Cancérologie, option Biologie cancérologie"
* #122 ^designation[0].language = #fr-FR
* #122 ^designation[=].use.system = "http://snomed.info/sct"
* #122 ^designation[=].use = $sct#900000000000013009
* #122 ^designation[=].value = "Cancéro, opt Biologie cancéro"
* #122 ^property[0].code = #dateValid
* #122 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #122 ^property[+].code = #dateMaj
* #122 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #122 ^property[+].code = #status
* #122 ^property[=].valueCode = #active
* #123 "Cancérologie, option Imagerie cancérologie"
* #123 ^designation[0].language = #fr-FR
* #123 ^designation[=].use.system = "http://snomed.info/sct"
* #123 ^designation[=].use = $sct#900000000000013009
* #123 ^designation[=].value = "Cancéro, opt Imagerie cancéro"
* #123 ^property[0].code = #dateValid
* #123 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #123 ^property[+].code = #dateMaj
* #123 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #123 ^property[+].code = #status
* #123 ^property[=].valueCode = #active
* #124 "Chirurgie orale"
* #124 ^property[0].code = #dateValid
* #124 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #124 ^property[+].code = #status
* #124 ^property[=].valueCode = #active
* #125 "Endocrinologie, diabétologie, nutrition"
* #125 ^designation[0].language = #fr-FR
* #125 ^designation[=].use.system = "http://snomed.info/sct"
* #125 ^designation[=].use = $sct#900000000000013009
* #125 ^designation[=].value = "Endocrino-diabéto-nutrition"
* #125 ^property[0].code = #dateValid
* #125 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #125 ^property[+].code = #dateMaj
* #125 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #125 ^property[+].code = #status
* #125 ^property[=].valueCode = #active
* #126 "Biologie médicale option biologie générale"
* #126 ^designation[0].language = #fr-FR
* #126 ^designation[=].use.system = "http://snomed.info/sct"
* #126 ^designation[=].use = $sct#900000000000013009
* #126 ^designation[=].value = "Bio méd opt biologie générale"
* #126 ^property[0].code = #dateValid
* #126 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #126 ^property[+].code = #dateMaj
* #126 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #126 ^property[+].code = #status
* #126 ^property[=].valueCode = #active
* #127 "Biologie médicale option médecine moléculaire, génétique et pharmacologie"
* #127 ^designation[0].language = #fr-FR
* #127 ^designation[=].use.system = "http://snomed.info/sct"
* #127 ^designation[=].use = $sct#900000000000013009
* #127 ^designation[=].value = "Bio méd opt méd molé géné phar"
* #127 ^property[0].code = #dateValid
* #127 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #127 ^property[+].code = #status
* #127 ^property[=].valueCode = #active
* #128 "Biologie médicale option hématologie et immunologie"
* #128 ^designation[0].language = #fr-FR
* #128 ^designation[=].use.system = "http://snomed.info/sct"
* #128 ^designation[=].use = $sct#900000000000013009
* #128 ^designation[=].value = "Bio méd opt hémato et immuno"
* #128 ^property[0].code = #dateValid
* #128 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #128 ^property[+].code = #dateMaj
* #128 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #128 ^property[+].code = #status
* #128 ^property[=].valueCode = #active
* #129 "Biologie médicale option agents infectieux"
* #129 ^designation[0].language = #fr-FR
* #129 ^designation[=].use.system = "http://snomed.info/sct"
* #129 ^designation[=].use = $sct#900000000000013009
* #129 ^designation[=].value = "Bio méd opt agents infectieux"
* #129 ^property[0].code = #dateValid
* #129 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #129 ^property[+].code = #dateMaj
* #129 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #129 ^property[+].code = #status
* #129 ^property[=].valueCode = #active
* #130 "Biologie médicale option biologie de la reproduction"
* #130 ^designation[0].language = #fr-FR
* #130 ^designation[=].use.system = "http://snomed.info/sct"
* #130 ^designation[=].use = $sct#900000000000013009
* #130 ^designation[=].value = "Bio méd opt bio reproduction"
* #130 ^property[0].code = #dateValid
* #130 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #130 ^property[+].code = #dateMaj
* #130 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #130 ^property[+].code = #status
* #130 ^property[=].valueCode = #active
* #131 "Chirurgie maxillo-faciale (réforme 2017)"
* #131 ^designation[0].language = #fr-FR
* #131 ^designation[=].use.system = "http://snomed.info/sct"
* #131 ^designation[=].use = $sct#900000000000013009
* #131 ^designation[=].value = "Chir maxillo-faciale (2017)"
* #131 ^property[0].code = #dateValid
* #131 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #131 ^property[+].code = #dateMaj
* #131 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #131 ^property[+].code = #status
* #131 ^property[=].valueCode = #active
* #132 "Chirurgie pédiatrique option chirurgie viscérale pédiatrique"
* #132 ^designation[0].language = #fr-FR
* #132 ^designation[=].use.system = "http://snomed.info/sct"
* #132 ^designation[=].use = $sct#900000000000013009
* #132 ^designation[=].value = "Chir pédia opt chir visc pédia"
* #132 ^property[0].code = #dateValid
* #132 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #132 ^property[+].code = #dateMaj
* #132 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #132 ^property[+].code = #status
* #132 ^property[=].valueCode = #active
* #133 "Chirurgie pédiatrique option orthopédie pédiatrique"
* #133 ^designation[0].language = #fr-FR
* #133 ^designation[=].use.system = "http://snomed.info/sct"
* #133 ^designation[=].use = $sct#900000000000013009
* #133 ^designation[=].value = "Chir pédia opt orthopéd pédia"
* #133 ^property[0].code = #dateValid
* #133 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #133 ^property[+].code = #dateMaj
* #133 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #133 ^property[+].code = #status
* #133 ^property[=].valueCode = #active
* #134 "Hématologie (réforme 2017)"
* #134 ^designation[0].language = #fr-FR
* #134 ^designation[=].use.system = "http://snomed.info/sct"
* #134 ^designation[=].use = $sct#900000000000013009
* #134 ^designation[=].value = "Hématologie (2017)"
* #134 ^property[0].code = #dateValid
* #134 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #134 ^property[+].code = #dateMaj
* #134 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #134 ^property[+].code = #status
* #134 ^property[=].valueCode = #active
* #135 "Médecine interne et immunologie clinique"
* #135 ^designation[0].language = #fr-FR
* #135 ^designation[=].use.system = "http://snomed.info/sct"
* #135 ^designation[=].use = $sct#900000000000013009
* #135 ^designation[=].value = "Méd interne et immuno clinique"
* #135 ^property[0].code = #dateValid
* #135 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #135 ^property[+].code = #dateMaj
* #135 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #135 ^property[+].code = #status
* #135 ^property[=].valueCode = #active
* #136 "IPA pathologies chroniques"
* #136 ^property[0].code = #dateValid
* #136 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #136 ^property[+].code = #dateMaj
* #136 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #136 ^property[+].code = #status
* #136 ^property[=].valueCode = #active
* #137 "IPA oncologie"
* #137 ^property[0].code = #dateValid
* #137 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #137 ^property[+].code = #dateMaj
* #137 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #137 ^property[+].code = #status
* #137 ^property[=].valueCode = #active
* #138 "IPA maladie rénale"
* #138 ^property[0].code = #dateValid
* #138 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #138 ^property[+].code = #dateMaj
* #138 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #138 ^property[+].code = #status
* #138 ^property[=].valueCode = #active
* #139 "IPA santé mentale"
* #139 ^property[0].code = #dateValid
* #139 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #139 ^property[+].code = #dateMaj
* #139 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #139 ^property[+].code = #status
* #139 ^property[=].valueCode = #active
* #140 "IPA urgences"
* #140 ^property[0].code = #dateValid
* #140 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #140 ^property[+].code = #dateMaj
* #140 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #140 ^property[+].code = #status
* #140 ^property[=].valueCode = #active
* #141 "Médecine cardiovasculaire"
* #141 ^property[0].code = #dateValid
* #141 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #141 ^property[+].code = #dateMaj
* #141 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #141 ^property[+].code = #status
* #141 ^property[=].valueCode = #active
* #142 "Radiologie imagerie médicale"
* #142 ^designation[0].language = #fr-FR
* #142 ^designation[=].use.system = "http://snomed.info/sct"
* #142 ^designation[=].use = $sct#900000000000013009
* #142 ^designation[=].value = "Radiologie & imagerie médicale"
* #142 ^designation[+].language = #fr-FR
* #142 ^designation[=].use.system = "http://snomed.info/sct"
* #142 ^designation[=].use = $sct#900000000000013009
* #142 ^designation[=].value = "Radiologie et imagerie médicale"
* #142 ^property[0].code = #dateValid
* #142 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #142 ^property[+].code = #dateMaj
* #142 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #142 ^property[+].code = #status
* #142 ^property[=].valueCode = #active
* #143 "Santé publique"
* #143 ^property[0].code = #dateValid
* #143 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #143 ^property[+].code = #dateMaj
* #143 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #143 ^property[+].code = #status
* #143 ^property[=].valueCode = #active
* #144 "Anesthésie-réanimation opt anesthésie-pédiatrique"
* #144 ^designation[0].language = #fr-FR
* #144 ^designation[=].use.system = "http://snomed.info/sct"
* #144 ^designation[=].use = $sct#900000000000013009
* #144 ^designation[=].value = "Anesth-réanim opt anesth-pédia"
* #144 ^designation[+].language = #fr-FR
* #144 ^designation[=].use.system = "http://snomed.info/sct"
* #144 ^designation[=].use = $sct#900000000000013009
* #144 ^designation[=].value = "Anesthésie-réanimation option anesthésie-pédiatrique"
* #144 ^property[0].code = #dateValid
* #144 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #144 ^property[+].code = #dateMaj
* #144 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #144 ^property[+].code = #status
* #144 ^property[=].valueCode = #active
* #145 "Chirurgie maxillo-faciale opt orthod dysmo max-fac"
* #145 ^designation[0].language = #fr-FR
* #145 ^designation[=].use.system = "http://snomed.info/sct"
* #145 ^designation[=].use = $sct#900000000000013009
* #145 ^designation[=].value = "Chir max-fac opt orthod dysmo"
* #145 ^designation[+].language = #fr-FR
* #145 ^designation[=].use.system = "http://snomed.info/sct"
* #145 ^designation[=].use = $sct#900000000000013009
* #145 ^designation[=].value = "Chirurgie maxillo-faciale option orthodontie des dysmorphies maxillo-faciales"
* #145 ^property[0].code = #dateValid
* #145 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #145 ^property[+].code = #dateMaj
* #145 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #145 ^property[+].code = #status
* #145 ^property[=].valueCode = #active
* #146 "Chirurgie viscérale et digestive opt endo chir"
* #146 ^designation[0].language = #fr-FR
* #146 ^designation[=].use.system = "http://snomed.info/sct"
* #146 ^designation[=].use = $sct#900000000000013009
* #146 ^designation[=].value = "Chir visc & dig opt endos chir"
* #146 ^designation[+].language = #fr-FR
* #146 ^designation[=].use.system = "http://snomed.info/sct"
* #146 ^designation[=].use = $sct#900000000000013009
* #146 ^designation[=].value = "Chirurgie viscérale et digestive option endoscopie chirurgicale"
* #146 ^property[0].code = #dateValid
* #146 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #146 ^property[+].code = #dateMaj
* #146 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #146 ^property[+].code = #status
* #146 ^property[=].valueCode = #active
* #147 "Méd cardiovasculaire opt card interventionnelle"
* #147 ^designation[0].language = #fr-FR
* #147 ^designation[=].use.system = "http://snomed.info/sct"
* #147 ^designation[=].use = $sct#900000000000013009
* #147 ^designation[=].value = "Méd cardio opt cardio interv"
* #147 ^designation[+].language = #fr-FR
* #147 ^designation[=].use.system = "http://snomed.info/sct"
* #147 ^designation[=].use = $sct#900000000000013009
* #147 ^designation[=].value = "Médecine cardiovasculaire option cardiologie interventionnelle"
* #147 ^property[0].code = #dateValid
* #147 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #147 ^property[+].code = #dateMaj
* #147 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #147 ^property[+].code = #status
* #147 ^property[=].valueCode = #active
* #148 "Méd cardiovasculaire opt imagerie cardio d'expert"
* #148 ^designation[0].language = #fr-FR
* #148 ^designation[=].use.system = "http://snomed.info/sct"
* #148 ^designation[=].use = $sct#900000000000013009
* #148 ^designation[=].value = "Méd cardio opt img cardio exp"
* #148 ^designation[+].language = #fr-FR
* #148 ^designation[=].use.system = "http://snomed.info/sct"
* #148 ^designation[=].use = $sct#900000000000013009
* #148 ^designation[=].value = "Médecine cardiovasculaire option imagerie cardio d'expert"
* #148 ^property[0].code = #dateValid
* #148 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #148 ^property[+].code = #dateMaj
* #148 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #148 ^property[+].code = #status
* #148 ^property[=].valueCode = #active
* #149 "Méd cardiovasculaire opt rythmo inter stimu card"
* #149 ^designation[0].language = #fr-FR
* #149 ^designation[=].use.system = "http://snomed.info/sct"
* #149 ^designation[=].use = $sct#900000000000013009
* #149 ^designation[=].value = "Méd cardio opt ryth int & stim"
* #149 ^designation[+].language = #fr-FR
* #149 ^designation[=].use.system = "http://snomed.info/sct"
* #149 ^designation[=].use = $sct#900000000000013009
* #149 ^designation[=].value = "Médecine cardiovasculaire option rythmologie interventionnelle et stimulation cardiaque"
* #149 ^property[0].code = #dateValid
* #149 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #149 ^property[+].code = #dateMaj
* #149 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #149 ^property[+].code = #status
* #149 ^property[=].valueCode = #active
* #150 "Médecine intensive-réanimation opt réa pédiatrique"
* #150 ^designation[0].language = #fr-FR
* #150 ^designation[=].use.system = "http://snomed.info/sct"
* #150 ^designation[=].use = $sct#900000000000013009
* #150 ^designation[=].value = "Méd intens opt réa pédiatrique"
* #150 ^designation[+].language = #fr-FR
* #150 ^designation[=].use.system = "http://snomed.info/sct"
* #150 ^designation[=].use = $sct#900000000000013009
* #150 ^designation[=].value = "Médecine intensive-réanimation option réanimation pédiatrique"
* #150 ^property[0].code = #dateValid
* #150 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #150 ^property[+].code = #dateMaj
* #150 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #150 ^property[+].code = #status
* #150 ^property[=].valueCode = #active
* #151 "Néphrologie option soins intensifs néphrologiques"
* #151 ^designation[0].language = #fr-FR
* #151 ^designation[=].use.system = "http://snomed.info/sct"
* #151 ^designation[=].use = $sct#900000000000013009
* #151 ^designation[=].value = "Néphro opt soins intens néphro"
* #151 ^property[0].code = #dateValid
* #151 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #151 ^property[+].code = #dateMaj
* #151 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #151 ^property[+].code = #status
* #151 ^property[=].valueCode = #active
* #152 "Neurologie opt trait interv ischémie céréb aigüe"
* #152 ^designation[0].language = #fr-FR
* #152 ^designation[=].use.system = "http://snomed.info/sct"
* #152 ^designation[=].use = $sct#900000000000013009
* #152 ^designation[=].value = "Neuro opt trait ischémie céréb"
* #152 ^designation[+].language = #fr-FR
* #152 ^designation[=].use.system = "http://snomed.info/sct"
* #152 ^designation[=].use = $sct#900000000000013009
* #152 ^designation[=].value = "Neurologie option traitement interventionnel de l'ischémie cérébrale aigüe"
* #152 ^property[0].code = #dateValid
* #152 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #152 ^property[+].code = #dateMaj
* #152 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #152 ^property[+].code = #status
* #152 ^property[=].valueCode = #active
* #153 "Ophtalmologie opt chir ophtalmopéd strabologique"
* #153 ^designation[0].language = #fr-FR
* #153 ^designation[=].use.system = "http://snomed.info/sct"
* #153 ^designation[=].use = $sct#900000000000013009
* #153 ^designation[=].value = "Ophtalmo opt chir péd & strabo"
* #153 ^designation[+].language = #fr-FR
* #153 ^designation[=].use.system = "http://snomed.info/sct"
* #153 ^designation[=].use = $sct#900000000000013009
* #153 ^designation[=].value = "Ophtalmo option chirurgie ophtalmopédiatrique et strabologique"
* #153 ^property[0].code = #dateValid
* #153 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #153 ^property[+].code = #dateMaj
* #153 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #153 ^property[+].code = #status
* #153 ^property[=].valueCode = #active
* #154 "ORL - chir cervico-faciale opt audiophonologie"
* #154 ^designation[0].language = #fr-FR
* #154 ^designation[=].use.system = "http://snomed.info/sct"
* #154 ^designation[=].use = $sct#900000000000013009
* #154 ^designation[=].value = "ORL & chir c-f opt audiophono"
* #154 ^designation[+].language = #fr-FR
* #154 ^designation[=].use.system = "http://snomed.info/sct"
* #154 ^designation[=].use = $sct#900000000000013009
* #154 ^designation[=].value = "ORL et chirurgie cervico-faciale option audiophonologie"
* #154 ^property[0].code = #dateValid
* #154 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #154 ^property[+].code = #dateMaj
* #154 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #154 ^property[+].code = #status
* #154 ^property[=].valueCode = #active
* #155 "Pédiatrie option néonatologie"
* #155 ^designation[0].language = #fr-FR
* #155 ^designation[=].use.system = "http://snomed.info/sct"
* #155 ^designation[=].use = $sct#900000000000013009
* #155 ^designation[=].value = "Pédiatrie opt néonatologie"
* #155 ^property[0].code = #dateValid
* #155 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #155 ^property[+].code = #dateMaj
* #155 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #155 ^property[+].code = #status
* #155 ^property[=].valueCode = #active
* #156 "Pédiatrie option neuropédiatrie"
* #156 ^designation[0].language = #fr-FR
* #156 ^designation[=].use.system = "http://snomed.info/sct"
* #156 ^designation[=].use = $sct#900000000000013009
* #156 ^designation[=].value = "Pédiatrie opt neuropédiatrie"
* #156 ^property[0].code = #dateValid
* #156 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #156 ^property[+].code = #dateMaj
* #156 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #156 ^property[+].code = #status
* #156 ^property[=].valueCode = #active
* #157 "Pédiatrie option pneumopédiatrie"
* #157 ^designation[0].language = #fr-FR
* #157 ^designation[=].use.system = "http://snomed.info/sct"
* #157 ^designation[=].use = $sct#900000000000013009
* #157 ^designation[=].value = "Pédiatrie opt pneumopédiatrie"
* #157 ^property[0].code = #dateValid
* #157 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #157 ^property[+].code = #dateMaj
* #157 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #157 ^property[+].code = #status
* #157 ^property[=].valueCode = #active
* #158 "Pédiatrie option réanimation pédiatrique"
* #158 ^designation[0].language = #fr-FR
* #158 ^designation[=].use.system = "http://snomed.info/sct"
* #158 ^designation[=].use = $sct#900000000000013009
* #158 ^designation[=].value = "Pédiatrie opt réa pédiatrique"
* #158 ^property[0].code = #dateValid
* #158 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #158 ^property[+].code = #dateMaj
* #158 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #158 ^property[+].code = #status
* #158 ^property[=].valueCode = #active
* #159 "Pneumologie option soins intensifs respiratoires"
* #159 ^designation[0].language = #fr-FR
* #159 ^designation[=].use.system = "http://snomed.info/sct"
* #159 ^designation[=].use = $sct#900000000000013009
* #159 ^designation[=].value = "Pneumo opt soins intensif resp"
* #159 ^property[0].code = #dateValid
* #159 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #159 ^property[+].code = #dateMaj
* #159 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #159 ^property[+].code = #status
* #159 ^property[=].valueCode = #active
* #160 "Psychiatrie option enfant et adolescent"
* #160 ^designation[0].language = #fr-FR
* #160 ^designation[=].use.system = "http://snomed.info/sct"
* #160 ^designation[=].use = $sct#900000000000013009
* #160 ^designation[=].value = "Psychiatrie opt enfant & ado"
* #160 ^property[0].code = #dateValid
* #160 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #160 ^property[+].code = #dateMaj
* #160 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #160 ^property[+].code = #status
* #160 ^property[=].valueCode = #active
* #161 "Psychiatrie option psychiatrie de la personne âgée"
* #161 ^designation[0].language = #fr-FR
* #161 ^designation[=].use.system = "http://snomed.info/sct"
* #161 ^designation[=].use = $sct#900000000000013009
* #161 ^designation[=].value = "Psychiatrie opt personne âgée"
* #161 ^designation[+].language = #fr-FR
* #161 ^designation[=].use.system = "http://snomed.info/sct"
* #161 ^designation[=].use = $sct#900000000000013009
* #161 ^designation[=].value = "Psychiatrie option psychiatrie personne âgée"
* #161 ^property[0].code = #dateValid
* #161 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #161 ^property[+].code = #dateMaj
* #161 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #161 ^property[+].code = #status
* #161 ^property[=].valueCode = #active
* #162 "Radiologie et imagerie médicale opt radio inter av"
* #162 ^designation[0].language = #fr-FR
* #162 ^designation[=].use.system = "http://snomed.info/sct"
* #162 ^designation[=].use = $sct#900000000000013009
* #162 ^designation[=].value = "Radio opt intervention avancée"
* #162 ^designation[+].language = #fr-FR
* #162 ^designation[=].use = $sct#900000000000013009
* #162 ^designation[=].value = "Radiologie imagerie médicale option radiologie interventionnelle avancée"
* #162 ^property[0].code = #dateValid
* #162 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #162 ^property[+].code = #dateMaj
* #162 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #162 ^property[+].code = #status
* #162 ^property[=].valueCode = #active
* #163 "Santé publique option administration de la santé"
* #163 ^designation[0].language = #fr-FR
* #163 ^designation[=].use = $sct#900000000000013009
* #163 ^designation[=].value = "Santé publique opt admin santé"
* #163 ^property[0].code = #dateValid
* #163 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #163 ^property[+].code = #dateMaj
* #163 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #163 ^property[+].code = #status
* #163 ^property[=].valueCode = #active