CodeSystem: TRE_R243_CompetenceSpecifique
Id: TRE-R243-CompetenceSpecifique
Description: "Compétence spécifique"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2026-07-06T20:13:04.175+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R243-CompetenceSpecifique/FHIR/TRE-R243-CompetenceSpecifique"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.37"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 63
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
* #01 "Maîtrise de la Langue des Signes Française (LSF)"
* #01 ^designation[0].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "Langue Signes Française (LSF)"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Maîtrise de la Langue Parlé Complété (LPC)"
* #02 ^designation[0].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "Langue Parlé Complété (LPC)"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Maîtrise de la lecture et de l'écriture du Braille"
* #03 ^designation[0].language = #fr-FR
* #03 ^designation[=].use.system = "http://snomed.info/sct"
* #03 ^designation[=].use = $sct#900000000000013009
* #03 ^designation[=].value = "Maît lecture écriture Braille"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Art-thérapeute"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Neuropsychologue"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Maîtrise de langue étrangère"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Maîtrise de lang. Étrangère"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Maîtrise de langue régionale"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "Maîtrise de lang. Régionale"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Intervenant pair (médiateur, pair-aidant)"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "Médiateur de santé pair"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Maîtrise de la communication augmentative alternative"
* #09 ^designation[0].language = #fr-FR
* #09 ^designation[=].use.system = "http://snomed.info/sct"
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "Maîtrise com augment altern"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #09 ^property[+].code = #dateFin
* #09 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #09 ^property[+].code = #deprecationDate
* #09 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #deprecated
* #10 "Socio-esthéticienne"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Enseignant du 1er degré"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Enseignant du 2nd degré"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Enseignant du supérieur"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Puéricultrice"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Auxiliaire de puériculture"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #15 ^property[+].code = #dateFin
* #15 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #15 ^property[+].code = #deprecationDate
* #15 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #deprecated
* #16 "Accompagnant des élèves en situation de handicap"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "Accompagnant élèves handicap"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #16 ^property[+].code = #dateFin
* #16 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #16 ^property[+].code = #deprecationDate
* #16 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #deprecated
* #17 "Aide humaine en milieu scolaire"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "Aide humaine en milieu sco"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #17 ^property[+].code = #dateFin
* #17 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #17 ^property[+].code = #deprecationDate
* #17 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #deprecated
* #18 "Maitrise de prog d'interv globaux à réf compor (ABA,...) ou dév (TEACCH,...)"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Prog interv glob comport dév"
* #18 ^designation[+].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Maitrise de programmes d'intervention globaux à référence comportementale (ABA,...) ou développementale (TEACCH, DENVER,...)"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #18 ^property[+].code = #dateFin
* #18 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #18 ^property[+].code = #deprecationDate
* #18 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #deprecated
* #19 "Médecin coordonnateur"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Infirmier coordonnateur"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "Phoniatre"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Audio phonologue"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Ingénieur en analyse du mouvement"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Ingénieur en analyse du mvt"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "Psychologue clinicien"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "Animateur socio-culturel"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Moniteur d'atelier"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Maîtrise de la Méthode verbo-tonale : aide à l'apprentissage de la parole"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Aide apprentissage parole"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Maîtrise du Braille"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #28 ^property[+].code = #dateFin
* #28 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #28 ^property[+].code = #deprecationDate
* #28 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #deprecated
* #29 "Maîtrise du PECS"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #30 "Maîtrise de la Méthode ABA"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #31 "Maîtrise du MAKATON"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Maîtrise des Gestes Borel-Maisonny"
* #32 ^designation[0].language = #fr-FR
* #32 ^designation[=].use.system = "http://snomed.info/sct"
* #32 ^designation[=].use = $sct#900000000000013009
* #32 ^designation[=].value = "Maîtrise des Borel-Maisonny"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #33 "Maîtrise de la COGHAMO"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "Maîtrise des Codes de communication pictographiques (classeurs, planches)"
* #34 ^designation[0].language = #fr-FR
* #34 ^designation[=].use.system = "http://snomed.info/sct"
* #34 ^designation[=].use = $sct#900000000000013009
* #34 ^designation[=].value = "Maît des Codes de com picto"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #35 "Maît des out info avc synthèse voc à entrée ortho ou picto (téléth, log de com)"
* #35 ^designation[0].language = #fr-FR
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $sct#900000000000013009
* #35 ^designation[=].value = "Maît des out info avc syn voc"
* #35 ^designation[+].language = #fr-FR
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $sct#900000000000013009
* #35 ^designation[=].value = "Maîtrise des outils informatisés avec synthèse vocale à entrée orthographique ou pictographique (téléthèses, logiciels de communication)"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #36 "Maîtrise des log d'aide à la transcription (retour voc, prédicteur de mots)"
* #36 ^designation[0].language = #fr-FR
* #36 ^designation[=].use.system = "http://snomed.info/sct"
* #36 ^designation[=].use = $sct#900000000000013009
* #36 ^designation[=].value = "Maît des log d'aide à la trans"
* #36 ^designation[+].language = #fr-FR
* #36 ^designation[=].use.system = "http://snomed.info/sct"
* #36 ^designation[=].use = $sct#900000000000013009
* #36 ^designation[=].value = "Maîtrise des logiciels d'aide à la transcription (retour vocal, prédicteur de mots)"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active
* #37 "Ostéopathe"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #38 "Enseignant en Activité Physique Adaptée (EAPA)"
* #38 ^designation[0].language = #fr-FR
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $sct#900000000000013009
* #38 ^designation[=].value = "EAPA"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #39 "Accompagnant des Élèves en Situation de Handicap (AESH)"
* #39 ^designation[0].language = #fr-FR
* #39 ^designation[=].use.system = "http://snomed.info/sct"
* #39 ^designation[=].use = $sct#900000000000013009
* #39 ^designation[=].value = "AESH"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #40 "Maîtrise de prog d'interv globaux à réf développementale (TEACCH, DENVER,...)"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Maîtrise de prog d'interv glob"
* #40 ^designation[+].language = #fr-FR
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Maîtrise de programmes d'intervention globaux à référence développementale (TEACCH, DENVER,...)"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Psychiatre"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Gériatre"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Pédopsychiatre"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Veilleur de nuit"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Assistant(e) de soins en gérontologie"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "Assistant(e) de soins géronto"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "Conseillère en économie sociale et familiale (CESF)"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "CESF"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Aide médico psychologique (AMP)"
* #47 ^designation[0].language = #fr-FR
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "AMP"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Auxiliaire de vie sociale (AVS)"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "AVS"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "Accompagnant Educatif et Social (AES)"
* #49 ^designation[0].language = #fr-FR
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "AES"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "Avéjiste"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Instructeur en locomotion"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Educateur sportif"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Conseiller en insertion professionnelle"
* #53 ^designation[0].language = #fr-FR
* #53 ^designation[=].use.system = "http://snomed.info/sct"
* #53 ^designation[=].use = $sct#900000000000013009
* #53 ^designation[=].value = "Conseiller en insertion pro"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Coordonnateur et gestionnaire de parcours handicap"
* #54 ^designation[0].language = #fr-FR
* #54 ^designation[=].use.system = "http://snomed.info/sct"
* #54 ^designation[=].use = $sct#900000000000013009
* #54 ^designation[=].value = "Coord parcours handicap"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "Neuropédiatre"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "Psychopédagogue"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #57 "Ergonome"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #active
* #58 "Psychologue du travail"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #59 "Tabacologue"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #active
* #60 "Addictologue"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #61 "Conseiller conjugal et familial"
* #61 ^designation[0].language = #fr-FR
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $sct#900000000000013009
* #61 ^designation[=].value = "Conseiller conj. et familial"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #62 "Maîtrise du Facile à Lire et à Comprendre (FALC)"
* #62 ^designation[0].language = #fr-FR
* #62 ^designation[=].use = $sct#900000000000013009
* #62 ^designation[=].value = "Maîtrise du FALC"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #63 "Maitrise des outils informatisés à commande oculaire"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #active