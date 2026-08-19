CodeSystem: TRE_R274_ActiviteSanitaireRegulee
Id: TRE-R274-ActiviteSanitaireRegulee
Description: "Activités sanitaires soumises à une régulation de la part de l'ARS"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:13:17.378+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-07-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R274-ActiviteSanitaireRegulee/FHIR/TRE-R274-ActiviteSanitaireRegulee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.126"
* ^version = "20260827120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-08-27T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_R274-ActiviteSanitaireRegulee/FHIR/TRE-R274-ActiviteSanitaireRegulee?vs"
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "Date de validité d'un code concept"
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
* #01 "Médecine"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Chirurgie"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Gynécologie, obstétrique, néonatologie, réanimation néonatale"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Psychiatrie"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #07 "Soins de longue durée"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #09 "Traitement des grands brûlés"
* #09 ^designation.language = #fr-FR
* #09 ^designation.use.system = "http://snomed.info/sct"
* #09 ^designation.use = $sct#900000000000013009
* #09 ^designation.value = "Traitement des grands brulés"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Chirurgie cardiaque"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Activités interventionnelles sous imagerie méd, voie endovasculaire, cardio"
* #11 ^designation.language = #fr-FR
* #11 ^designation.use.system = "http://snomed.info/sct"
* #11 ^designation.use = $sct#900000000000013009
* #11 ^designation.value = "Activités interventionnelles sous imagerie médicale, par voie endovasculaire, en cardiologie"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Neurochirurgie"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Activités interventionnelles sous imagerie méd, voie endovasculaire, neurorad"
* #13 ^designation.language = #fr-FR
* #13 ^designation.use.system = "http://snomed.info/sct"
* #13 ^designation.use = $sct#900000000000013009
* #13 ^designation.value = "Activités interventionnelles sous imagerie médicale, par voie endovasculaire, en neuroradiologie"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Médecine d'urgence"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Réanimation"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Traitement de l'insuffisance rénale chronique par épuration extrarénale"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "AMP DPN"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Traitement du cancer"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "Exam carac géné d'une pers ou ident d'une pers par empreintes géné fins méd"
* #19 ^designation.language = #fr-FR
* #19 ^designation.use.system = "http://snomed.info/sct"
* #19 ^designation.use = $sct#900000000000013009
* #19 ^designation.value = "Examen des caractéristiques génétiques d'une personne ou identification d'une personne par empreintes génétiques à des fins médicales"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #50 "Soins de suite et de réadaptation non spécialisés"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "SSR spécialisés - Affections de l'appareil locomoteur"
* #51 ^designation.language = #fr-FR
* #51 ^designation.use.system = "http://snomed.info/sct"
* #51 ^designation.use = $sct#900000000000013009
* #51 ^designation.value = "Soins de suite et de réadaptation spécialisés - Affections de l'appareil locomoteur"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "SSR spécialisés - Affections du système nerveux"
* #52 ^designation.language = #fr-FR
* #52 ^designation.use.system = "http://snomed.info/sct"
* #52 ^designation.use = $sct#900000000000013009
* #52 ^designation.value = "Soins de suite et de réadaptation spécialisés - Affections du système nerveux"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "SSR spécialisés - Affections cardio-vasculaires"
* #53 ^designation.language = #fr-FR
* #53 ^designation.use.system = "http://snomed.info/sct"
* #53 ^designation.use = $sct#900000000000013009
* #53 ^designation.value = "Soins de suite et de réadaptation spécialisés - Affections cardio-vasculaires"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "SSR spécialisés - Affections respiratoires"
* #54 ^designation.language = #fr-FR
* #54 ^designation.use.system = "http://snomed.info/sct"
* #54 ^designation.use = $sct#900000000000013009
* #54 ^designation.value = "Soins de suite et de réadaptation spécialisés - Affections respiratoires"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "SSR spécialisés - Affections systèmes digestif, métabolique et endocrinien"
* #55 ^designation.language = #fr-FR
* #55 ^designation.use.system = "http://snomed.info/sct"
* #55 ^designation.use = $sct#900000000000013009
* #55 ^designation.value = "Soins de suite et de réadaptation spécialisés - Affections des systèmes digestif, métabolique et endocrinien"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "SSR spécialisés - Affections onco-hématologiques"
* #56 ^designation.language = #fr-FR
* #56 ^designation.use.system = "http://snomed.info/sct"
* #56 ^designation.use = $sct#900000000000013009
* #56 ^designation.value = "Soins de suite et de réadaptation spécialisés - Affections onco-hématologiques"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #57 "SSR spécialisés - Affections des brulés"
* #57 ^designation.language = #fr-FR
* #57 ^designation.use.system = "http://snomed.info/sct"
* #57 ^designation.use = $sct#900000000000013009
* #57 ^designation.value = "Soins de suite et de réadaptation spécialisés - Affections des brulés"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #active
* #58 "SSR spécialisés - Affections liées aux conduites addictives"
* #58 ^designation.language = #fr-FR
* #58 ^designation.use.system = "http://snomed.info/sct"
* #58 ^designation.use = $sct#900000000000013009
* #58 ^designation.value = "Soins de suite et de réadaptation spécialisés - Affections liées aux conduites addictives"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #59 "SSR spécialisés - Affections pers agée polypathologique, dép ou risque dép"
* #59 ^designation.language = #fr-FR
* #59 ^designation.use = $sct#900000000000013009
* #59 ^designation.value = "Soins de suite et de réadaptation spécialisés - Affections de la personne agée polypathologique, dépendante ou à risque de dépendance"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #active
* #80 "Greffe de rein"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #81 "Greffe de pancréas"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #82 "Greffe rein-pancréas"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #83 "Greffe de foie"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active
* #84 "Greffe d'intestin"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #85 "Greffe de coeur"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #86 "Greffe de poumon"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #87 "Greffe coeur-poumons"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #88 "Greffe de cellules hématopoïétiques allogreffe"
* #88 ^property[0].code = #dateValid
* #88 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #88 ^property[+].code = #status
* #88 ^property[=].valueCode = #active
* #A0 "Installation de chirurgie esthétique"
* #A0 ^property[0].code = #dateValid
* #A0 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A0 ^property[+].code = #dateMaj
* #A0 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A0 ^property[+].code = #status
* #A0 ^property[=].valueCode = #active
* #A1 "Dépôt de sang"
* #A1 ^property[0].code = #dateValid
* #A1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A1 ^property[+].code = #dateMaj
* #A1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A1 ^property[+].code = #status
* #A1 ^property[=].valueCode = #active
* #A2 "Lactarium"
* #A2 ^property[0].code = #dateValid
* #A2 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A2 ^property[+].code = #dateMaj
* #A2 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A2 ^property[+].code = #status
* #A2 ^property[=].valueCode = #active
* #A3 "Lieux de recherches impliquant la personne humaine"
* #A3 ^property[0].code = #dateValid
* #A3 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A3 ^property[+].code = #dateMaj
* #A3 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #A3 ^property[+].code = #status
* #A3 ^property[=].valueCode = #active
* #A4 "Prélèvement de cellules hématopoïétiques"
* #A4 ^property[0].code = #dateValid
* #A4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A4 ^property[+].code = #dateMaj
* #A4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A4 ^property[+].code = #status
* #A4 ^property[=].valueCode = #active
* #A5 "Prélèvement d'organes"
* #A5 ^property[0].code = #dateValid
* #A5 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A5 ^property[+].code = #dateMaj
* #A5 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A5 ^property[+].code = #status
* #A5 ^property[=].valueCode = #active
* #A6 "Prélèvement de tissus"
* #A6 ^property[0].code = #dateValid
* #A6 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A6 ^property[+].code = #dateMaj
* #A6 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #A6 ^property[+].code = #status
* #A6 ^property[=].valueCode = #active
* #A8 "Greffe de face ou de face inférieure"
* #A8 ^property[0].code = #dateValid
* #A8 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #A8 ^property[+].code = #dateMaj
* #A8 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #A8 ^property[+].code = #status
* #A8 ^property[=].valueCode = #active
* #A9 "Greffe unilatérale ou bilatérale de main"
* #A9 ^property[0].code = #dateValid
* #A9 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #A9 ^property[+].code = #dateMaj
* #A9 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #A9 ^property[+].code = #status
* #A9 ^property[=].valueCode = #active
* #B0 "Prélèvement de cellules mononuclées autologues"
* #B0 ^property[0].code = #dateValid
* #B0 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #B0 ^property[+].code = #dateMaj
* #B0 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #B0 ^property[+].code = #status
* #B0 ^property[=].valueCode = #active
* #B1 "Prélèvement de cellules mononuclées allogéniques"
* #B1 ^property[0].code = #dateValid
* #B1 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #B1 ^property[+].code = #dateMaj
* #B1 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #B1 ^property[+].code = #status
* #B1 ^property[=].valueCode = #active
* #C1 "Greffe unilatérale ou bilatérale d'avant-bras"
* #C1 ^property[0].code = #dateValid
* #C1 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #C1 ^property[+].code = #dateMaj
* #C1 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #C1 ^property[+].code = #status
* #C1 ^property[=].valueCode = #active
* #C3 "Greffe unilatérale ou bilatérale de bras"
* #C3 ^property[0].code = #dateValid
* #C3 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #C3 ^property[+].code = #dateMaj
* #C3 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #C3 ^property[+].code = #status
* #C3 ^property[=].valueCode = #active
* #D1 "Greffe de membre inférieur"
* #D1 ^property[0].code = #dateValid
* #D1 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #D1 ^property[+].code = #dateMaj
* #D1 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #D1 ^property[+].code = #status
* #D1 ^property[=].valueCode = #active
* #F4 "Greffe de langue"
* #F4 ^property[0].code = #dateValid
* #F4 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #F4 ^property[+].code = #dateMaj
* #F4 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #F4 ^property[+].code = #status
* #F4 ^property[=].valueCode = #active
* #F9 "Greffe de pénis"
* #F9 ^property[0].code = #dateValid
* #F9 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #F9 ^property[+].code = #dateMaj
* #F9 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #F9 ^property[+].code = #status
* #F9 ^property[=].valueCode = #active
* #H2 "Greffe de paroi abdominale"
* #H2 ^property[0].code = #dateValid
* #H2 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #H2 ^property[+].code = #dateMaj
* #H2 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #H2 ^property[+].code = #status
* #H2 ^property[=].valueCode = #active
* #H3 "Greffe de tissus cutanés conjonctifs et vasculo- nerveux"
* #H3 ^property[0].code = #dateValid
* #H3 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #H3 ^property[+].code = #dateMaj
* #H3 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #H3 ^property[+].code = #status
* #H3 ^property[=].valueCode = #active
* #R1 "Addictologie"
* #R1 ^property[0].code = #dateValid
* #R1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R1 ^property[+].code = #dateMaj
* #R1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R1 ^property[+].code = #status
* #R1 ^property[=].valueCode = #active
* #R2 "Infections ostéo-articulaires complexes"
* #R2 ^property[0].code = #dateValid
* #R2 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R2 ^property[+].code = #dateMaj
* #R2 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R2 ^property[+].code = #status
* #R2 ^property[=].valueCode = #active
* #R3 "Plateau technique hautement spécialisé"
* #R3 ^property[0].code = #dateValid
* #R3 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R3 ^property[+].code = #dateMaj
* #R3 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R3 ^property[+].code = #status
* #R3 ^property[=].valueCode = #active
* #R4 "Soins palliatifs"
* #R4 ^property[0].code = #dateValid
* #R4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R4 ^property[+].code = #dateMaj
* #R4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R4 ^property[+].code = #status
* #R4 ^property[=].valueCode = #active
* #R5 "Soins intensifs"
* #R5 ^property[0].code = #dateValid
* #R5 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R5 ^property[+].code = #dateMaj
* #R5 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R5 ^property[+].code = #status
* #R5 ^property[=].valueCode = #active
* #R6 "Unité Neuro-vasculaire"
* #R6 ^property[0].code = #dateValid
* #R6 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R6 ^property[+].code = #dateMaj
* #R6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #R6 ^property[+].code = #status
* #R6 ^property[=].valueCode = #active
* #R7 "Surveillance continue"
* #R7 ^property[0].code = #dateValid
* #R7 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R7 ^property[+].code = #dateMaj
* #R7 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #R7 ^property[+].code = #status
* #R7 ^property[=].valueCode = #active
* #R8 "Centre de maladies rares"
* #R8 ^property[0].code = #dateValid
* #R8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #R8 ^property[+].code = #dateMaj
* #R8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #R8 ^property[+].code = #status
* #R8 ^property[=].valueCode = #active
* #R9 "Etablissement associé cancéro - Traitement dont chimiothérapie"
* #R9 ^property[0].code = #dateValid
* #R9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #R9 ^property[+].code = #dateMaj
* #R9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #R9 ^property[+].code = #status
* #R9 ^property[=].valueCode = #active
* #S1 "Prise en charge de la douleur chronique rebelle"
* #S1 ^property[0].code = #dateValid
* #S1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S1 ^property[+].code = #dateMaj
* #S1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S1 ^property[+].code = #status
* #S1 ^property[=].valueCode = #active
* #S2 "Prise en charge des patients atteints d'obésité sévère ou multi-compliquée"
* #S2 ^property[0].code = #dateValid
* #S2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S2 ^property[+].code = #dateMaj
* #S2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S2 ^property[+].code = #status
* #S2 ^property[=].valueCode = #active
* #S3 "Prise en charge des personnes âgées"
* #S3 ^property[0].code = #dateValid
* #S3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S3 ^property[+].code = #dateMaj
* #S3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S3 ^property[+].code = #status
* #S3 ^property[=].valueCode = #active
* #S4 "Soins de Rééducation Post-Réanimation"
* #S4 ^property[0].code = #dateValid
* #S4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S4 ^property[+].code = #dateMaj
* #S4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S4 ^property[+].code = #status
* #S4 ^property[=].valueCode = #active
* #S5 "Soins de suite et de réadaptation"
* #S5 ^property[0].code = #dateValid
* #S5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S5 ^property[+].code = #dateMaj
* #S5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S5 ^property[+].code = #status
* #S5 ^property[=].valueCode = #active
* #S6 "Structure spécifique d'hospitalisation"
* #S6 ^property[0].code = #dateValid
* #S6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S6 ^property[+].code = #dateMaj
* #S6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S6 ^property[+].code = #status
* #S6 ^property[=].valueCode = #active
* #S7 "Prise en charge des patients atteints de sclérose en plaques"
* #S7 ^property[0].code = #dateValid
* #S7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S7 ^property[+].code = #dateMaj
* #S7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #S7 ^property[+].code = #status
* #S7 ^property[=].valueCode = #active
* #S8 "Maison de naissance"
* #S8 ^property[0].code = #dateValid
* #S8 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #S8 ^property[+].code = #dateMaj
* #S8 ^property[=].valueDateTime = "2026-08-27T00:00:00+01:00"
* #S8 ^property[+].code = #status
* #S8    ^property[=].valueCode = #active
* #T0 "SSRS- EVC-EVP (lits Eveil de Coma-Etat Végétatif Persistant)"
* #T0 ^property[0].code = #dateValid
* #T0 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T0 ^property[+].code = #dateMaj
* #T0 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T0 ^property[+].code = #status
* #T0 ^property[=].valueCode = #active
* #T1 "SSRS - Affections de la personne âgée"
* #T1 ^property[0].code = #dateValid
* #T1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T1 ^property[+].code = #dateMaj
* #T1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T1 ^property[+].code = #status
* #T1 ^property[=].valueCode = #active
* #T2 "SSRS - Basse vision"
* #T2 ^property[0].code = #dateValid
* #T2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T2 ^property[+].code = #dateMaj
* #T2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T2 ^property[+].code = #status
* #T2 ^property[=].valueCode = #active
* #T3 "SSRS - Etablissement associé en cancéro"
* #T3 ^property[0].code = #dateValid
* #T3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T3 ^property[+].code = #dateMaj
* #T3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T3 ^property[+].code = #status
* #T3 ^property[=].valueCode = #active
* #T4 "SSRS - EVC EPR (Etat Végétatif Chronique Etat Pauci Relationnel)"
* #T4 ^property[0].code = #dateValid
* #T4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T4 ^property[+].code = #dateMaj
* #T4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T4 ^property[+].code = #status
* #T4 ^property[=].valueCode = #active
* #T5 "SSRS - Lymphologie"
* #T5 ^property[0].code = #dateValid
* #T5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T5 ^property[+].code = #dateMaj
* #T5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T5 ^property[+].code = #status
* #T5 ^property[=].valueCode = #active
* #T6 "SSRS - Néphrologie"
* #T6 ^property[0].code = #dateValid
* #T6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T6 ^property[+].code = #dateMaj
* #T6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T6 ^property[+].code = #status
* #T6 ^property[=].valueCode = #active
* #T8 "SSRS - Viroses chroniques"
* #T8 ^property[0].code = #dateValid
* #T8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T8 ^property[+].code = #dateMaj
* #T8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #T8 ^property[+].code = #status
* #T8 ^property[=].valueCode = #active
