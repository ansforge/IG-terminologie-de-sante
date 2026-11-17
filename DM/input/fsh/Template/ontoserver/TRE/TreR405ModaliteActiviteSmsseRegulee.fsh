CodeSystem: TreR405ModaliteActiviteSmsseRegulee
Id: tre-r405-modalite-activite-smsse-regulee
Title: "Tre R405 Modalite Activite Smsse Regulee"
Description: "Modalités des activités SSMSE régulées, remplace la TRE_R275-ModaliteActivite"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2026-07-06T20:14:32.960+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-07-27T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.384"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 183
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
* #00 "Pas de modalité"
* #00 ^property[0].code = #dateValid
* #00 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #00 ^property[+].code = #dateMaj
* #00 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #00 ^property[+].code = #status
* #00 ^property[=].valueCode = #active
* #00 ^property[+].code = #rass
* #00 ^property[=].valueBoolean = true
* #01 "Gynécologie obstétrique"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #01 ^property[+].code = #rass
* #01 ^property[=].valueBoolean = true
* #02 "Néonatologie sans soins intensifs"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #02 ^property[+].code = #rass
* #02 ^property[=].valueBoolean = true
* #03 "Néonatologie avec soins intensifs"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #03 ^property[+].code = #rass
* #03 ^property[=].valueBoolean = true
* #04 "Réanimation néonatale"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #04 ^property[+].code = #rass
* #04 ^property[=].valueBoolean = true
* #05 "Centre périnatal de proximité"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #05 ^property[+].code = #rass
* #05 ^property[=].valueBoolean = true
* #06 "Générale"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #06 ^property[+].code = #rass
* #06 ^property[=].valueBoolean = true
* #07 "Infanto-juvénile"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #07 ^property[+].code = #rass
* #07 ^property[=].valueBoolean = true
* #08 "En milieu pénitentiaire"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #08 ^property[+].code = #rass
* #08 ^property[=].valueBoolean = true
* #09 "Adulte (age >=18 ans)"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #09 ^property[+].code = #rass
* #09 ^property[=].valueBoolean = true
* #10 "Pédiatrique"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #10 ^property[+].code = #rass
* #10 ^property[=].valueBoolean = true
* #11 "Poumon"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #11 ^property[+].code = #rass
* #11 ^property[=].valueBoolean = true
* #12 "Foie"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #12 ^property[+].code = #rass
* #12 ^property[=].valueBoolean = true
* #13 "Rein"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #13 ^property[+].code = #rass
* #13 ^property[=].valueBoolean = true
* #22 "SAMU Service d'aide médicale urgente"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #22 ^property[+].code = #rass
* #22 ^property[=].valueBoolean = true
* #23 "SU Structure des urgences"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #23 ^property[+].code = #rass
* #23 ^property[=].valueBoolean = true
* #24 "SUP Structure des urgences pédiatriques"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #24 ^property[+].code = #rass
* #24 ^property[=].valueBoolean = true
* #26 "SMUR Structure mobile d'urgence et de réanimation"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #26 ^property[+].code = #rass
* #26 ^property[=].valueBoolean = true
* #27 "SMURP Structure mobile d'urgence et de réanimation pédiatrique"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #27 ^property[+].code = #rass
* #27 ^property[=].valueBoolean = true
* #29 "SMUR Antenne"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #29 ^property[+].code = #rass
* #29 ^property[=].valueBoolean = true
* #30 "USI Pneumologie Pédiatrique"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #30 ^property[+].code = #rass
* #30 ^property[=].valueBoolean = true
* #31 "Multi-organes"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #31 ^property[+].code = #rass
* #31 ^property[=].valueBoolean = true
* #40 "Hémodialyse en centre pour adultes"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #40 ^property[+].code = #rass
* #40 ^property[=].valueBoolean = true
* #41 "Hémodialyse en centre pour enfants"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #41 ^property[+].code = #rass
* #41 ^property[=].valueBoolean = true
* #42 "Hémodialyse en unité médicalisée"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #42 ^property[+].code = #rass
* #42 ^property[=].valueBoolean = true
* #43 "Hémodialyse en unité d'auto dialyse simple"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #43 ^property[+].code = #rass
* #43 ^property[=].valueBoolean = true
* #44 "Hémodialyse en unité d'auto dialyse assistée"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #44 ^property[+].code = #rass
* #44 ^property[=].valueBoolean = true
* #45 "Hémodialyse à domicile"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #45 ^property[+].code = #rass
* #45 ^property[=].valueBoolean = true
* #46 "Dialyse péritonéale à domicile"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #46 ^property[+].code = #rass
* #46 ^property[=].valueBoolean = true
* #47 "AMP clinique : prélèvement d'ovocytes en vue d'une AMP"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #47 ^property[+].code = #rass
* #47 ^property[=].valueBoolean = true
* #48 "AMP clinique : prélèvement d'ovocytes en vue d'un don"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #48 ^property[+].code = #rass
* #48 ^property[=].valueBoolean = true
* #49 "AMP clinique : prélèvement de spermatozoïdes"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #49 ^property[+].code = #rass
* #49 ^property[=].valueBoolean = true
* #50 "AMP clinique : transfert des embryons en vue de leur implantation"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #50 ^property[+].code = #rass
* #50 ^property[=].valueBoolean = true
* #51 "Bio : préparation et conservation du sperme pour insémination artificielle"
* #51 ^designation.language = #fr-FR
* #51 ^designation.use.system = "http://snomed.info/sct"
* #51 ^designation.use = $sct#900000000000013009
* #51 ^designation.value = "AMP Bio : préparation et conservation du sperme en vue d'une insémination artificielle"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #51 ^property[+].code = #rass
* #51 ^property[=].valueBoolean = true
* #52 "AMP Bio : recueil, prép, conservation et mise à disposition du sperme pour don"
* #52 ^designation.language = #fr-FR
* #52 ^designation.use.system = "http://snomed.info/sct"
* #52 ^designation.use = $sct#900000000000013009
* #52 ^designation.value = "AMP Bio : recueil, préparation, conservation et mise à disposition du sperme en vue d'un don"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #52 ^property[+].code = #rass
* #52 ^property[=].valueBoolean = true
* #54 "AMP Bio : prépa, conservation et mise à disposition d'ovocytes en vue d'un don"
* #54 ^designation.language = #fr-FR
* #54 ^designation.use.system = "http://snomed.info/sct"
* #54 ^designation.use = $sct#900000000000013009
* #54 ^designation.value = "AMP Bio : préparation, conservation et mise à disposition d'ovocytes en vue d'un don"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #54 ^property[+].code = #rass
* #54 ^property[=].valueBoolean = true
* #59 "AMP Bio : Conservation des embryons pour accueil et mise en oeuvre de celui-ci"
* #59 ^designation.language = #fr-FR
* #59 ^designation.use.system = "http://snomed.info/sct"
* #59 ^designation.use = $sct#900000000000013009
* #59 ^designation.value = "AMP Bio : Conservation des embryons en vue de leur accueil et mise en oeuvre de celui-ci"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #active
* #59 ^property[+].code = #rass
* #59 ^property[=].valueBoolean = true
* #60 "DPN : Exams de cytogénétique inclus exams moléculaires appliqués cytogénétique"
* #60 ^designation.language = #fr-FR
* #60 ^designation.use.system = "http://snomed.info/sct"
* #60 ^designation.use = $sct#900000000000013009
* #60 ^designation.value = "DPN : Les examens de cytogénétique, y compris les examens moléculaires appliqués à la cytogénétique"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #60 ^property[+].code = #rass
* #60 ^property[=].valueBoolean = true
* #61 "DPN : Analyses de génétique moléculaire"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #61 ^property[+].code = #dateFin
* #61 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #61 ^property[+].code = #deprecationDate
* #61 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #deprecated
* #62 "DPN : Les examens en vue du diagnostic de maladies infectieuses"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #62 ^property[+].code = #rass
* #62 ^property[=].valueBoolean = true
* #63 "DPN : Analyse de biochimie, y compris analyse sur marqueurs sériques maternels"
* #63 ^designation.language = #fr-FR
* #63 ^designation.use.system = "http://snomed.info/sct"
* #63 ^designation.use = $sct#900000000000013009
* #63 ^designation.value = "DPN : Analyse de biochimie, y compris analyse portant sur les marqueurs sériques maternels"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #63 ^property[+].code = #dateFin
* #63 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #63 ^property[+].code = #deprecationDate
* #63 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #deprecated
* #64 "DPN : Analyses d'hématologie"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #64 ^property[+].code = #dateFin
* #64 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #64 ^property[+].code = #deprecationDate
* #64 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #64 ^property[+].code = #status
* #64 ^property[=].valueCode = #deprecated
* #65 "DPN : Analyses d'immunologie"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #65 ^property[+].code = #dateFin
* #65 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #65 ^property[+].code = #deprecationDate
* #65 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #deprecated
* #67 "Chimiothérapie ou autres traitements médicaux spécifiques du cancer"
* #67 ^property[0].code = #dateValid
* #67 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #67 ^property[+].code = #dateMaj
* #67 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #67 ^property[+].code = #status
* #67 ^property[=].valueCode = #active
* #67 ^property[+].code = #rass
* #67 ^property[=].valueBoolean = true
* #68 "Radiothérapie externe"
* #68 ^property[0].code = #dateValid
* #68 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #68 ^property[+].code = #dateMaj
* #68 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #68 ^property[+].code = #status
* #68 ^property[=].valueCode = #active
* #68 ^property[+].code = #rass
* #68 ^property[=].valueBoolean = true
* #69 "Chirurgie des cancers hors soumis à seuil"
* #69 ^property[0].code = #dateValid
* #69 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #69 ^property[+].code = #dateMaj
* #69 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #69 ^property[+].code = #status
* #69 ^property[=].valueCode = #active
* #69 ^property[+].code = #rass
* #69 ^property[=].valueBoolean = true
* #70 "Curiethérapie"
* #70 ^property[0].code = #dateValid
* #70 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #70 ^property[+].code = #status
* #70 ^property[=].valueCode = #active
* #70 ^property[+].code = #rass
* #70 ^property[=].valueBoolean = true
* #71 "Utilisation thérapeutique de radioéléments en sources non scellées"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #71 ^property[+].code = #rass
* #71 ^property[=].valueBoolean = true
* #72 "Unité de dialyse saisonnière"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #active
* #72 ^property[+].code = #rass
* #72 ^property[=].valueBoolean = true
* #73 "AMP Clinique : mise en oeuvre de l'accueil des embryons"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #73 ^property[+].code = #status
* #73 ^property[=].valueCode = #active
* #73 ^property[+].code = #rass
* #73 ^property[=].valueBoolean = true
* #74 "AMP Bio : conservation des embryons en vue d'un projet parental"
* #74 ^property[0].code = #dateValid
* #74 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #74 ^property[+].code = #status
* #74 ^property[=].valueCode = #active
* #74 ^property[+].code = #rass
* #74 ^property[=].valueBoolean = true
* #75 "AMP Bio : conservation à usage autologue des gamètes et tissus germinaux"
* #75 ^designation.language = #fr-FR
* #75 ^designation.use.system = "http://snomed.info/sct"
* #75 ^designation.use = $sct#900000000000013009
* #75 ^designation.value = "AMP Bio : conservation à usage autologue des gamètes et tissus germinaux en application de l'article L.2141-11"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #75 ^property[+].code = #status
* #75 ^property[=].valueCode = #active
* #75 ^property[+].code = #rass
* #75 ^property[=].valueBoolean = true
* #76 "Adulte et pédiatrique"
* #76 ^property[0].code = #dateValid
* #76 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #76 ^property[+].code = #status
* #76 ^property[=].valueCode = #active
* #76 ^property[+].code = #rass
* #76 ^property[=].valueBoolean = true
* #77 "Enfant (< de 6 ans)"
* #77 ^property[0].code = #dateValid
* #77 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #77 ^property[+].code = #status
* #77 ^property[=].valueCode = #active
* #77 ^property[+].code = #rass
* #77 ^property[=].valueBoolean = true
* #78 "Juvénile (age >= 6 ans et < 18 ans)"
* #78 ^property[0].code = #dateValid
* #78 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #78 ^property[+].code = #status
* #78 ^property[=].valueCode = #active
* #78 ^property[+].code = #rass
* #78 ^property[=].valueBoolean = true
* #79 "Pédiatrie - âges non différenciés"
* #79 ^property[0].code = #dateValid
* #79 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #79 ^property[+].code = #status
* #79 ^property[=].valueCode = #active
* #79 ^property[+].code = #rass
* #79 ^property[=].valueBoolean = true
* #80 "AMP Bio : activité relative à la FIV avec ou sans micromanipulation"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #80 ^property[+].code = #rass
* #80 ^property[=].valueBoolean = true
* #81 "Actes électrophysio de rythmologie intervent, stimul multi sites et défibril"
* #81 ^designation.language = #fr-FR
* #81 ^designation.use.system = "http://snomed.info/sct"
* #81 ^designation.use = $sct#900000000000013009
* #81 ^designation.value = "Actes électrophysiologiques de rythmologie interventionnelle, de stimulation multi sites et de défibrillation"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #81 ^property[+].code = #rass
* #81 ^property[=].valueBoolean = true
* #82 "Actes sur cardiopathies enfant, y compris éventuelles ré-interventions adulte"
* #82 ^designation.language = #fr-FR
* #82 ^designation.use.system = "http://snomed.info/sct"
* #82 ^designation.use = $sct#900000000000013009
* #82 ^designation.value = "Actes portant sur les cardiopathies de l'enfant, y compris les éventuelles ré-interventions à l'âge adulte"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #82 ^property[+].code = #rass
* #82 ^property[=].valueBoolean = true
* #83 "Actes portant sur les autres cardiopathies de l'adulte"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active
* #83 ^property[+].code = #rass
* #83 ^property[=].valueBoolean = true
* #84 "Analyses cytogénétique, y compris les analyses cytogénétique moléculaire"
* #84 ^designation.language = #fr-FR
* #84 ^designation.use.system = "http://snomed.info/sct"
* #84 ^designation.use = $sct#900000000000013009
* #84 ^designation.value = "Analyses de cytogénétique, y compris les analyses de cytogénétique moléculaire"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #84 ^property[+].code = #rass
* #84 ^property[=].valueBoolean = true
* #85 "Analyses de génétique moléculaire"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #85 ^property[+].code = #rass
* #85 ^property[=].valueBoolean = true
* #87 "Fonctionnelle cérébrale"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #87 ^property[+].code = #rass
* #87 ^property[=].valueBoolean = true
* #88 "Radiochirurgie intracrânienne et extracrânienne en conditions stéréotaxiques"
* #88 ^property[0].code = #dateValid
* #88 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #88 ^property[+].code = #status
* #88 ^property[=].valueCode = #active
* #88 ^property[+].code = #rass
* #88 ^property[=].valueBoolean = true
* #89 "Radiothérapie externe dérogatoire éloignement géographique"
* #89 ^property[0].code = #dateValid
* #89 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #89 ^property[+].code = #dateMaj
* #89 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #89 ^property[+].code = #status
* #89 ^property[=].valueCode = #active
* #89 ^property[+].code = #rass
* #89 ^property[=].valueBoolean = true
* #90 "Chirurgie des cancers : digestif"
* #90 ^property[0].code = #dateValid
* #90 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #90 ^property[+].code = #status
* #90 ^property[=].valueCode = #active
* #90 ^property[+].code = #rass
* #90 ^property[=].valueBoolean = true
* #91 "Chirurgie des cancers : sein"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #91 ^property[+].code = #rass
* #91 ^property[=].valueBoolean = true
* #92 "Chirurgie des cancers : urologie"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #92 ^property[+].code = #status
* #92 ^property[=].valueCode = #active
* #92 ^property[+].code = #rass
* #92 ^property[=].valueBoolean = true
* #93 "Chirurgie des cancers : thorax"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #93 ^property[+].code = #rass
* #93 ^property[=].valueBoolean = true
* #94 "Chirurgie des cancers : gynécologie"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #94 ^property[+].code = #rass
* #94 ^property[=].valueBoolean = true
* #95 "Chirurgie des cancers : ORL et maxillo-faciale"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #95 ^property[+].code = #rass
* #95 ^property[=].valueBoolean = true
* #97 "Adulte (age >=18 ans) dérogatoire éloignement géographique"
* #97 ^property[0].code = #dateValid
* #97 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #97 ^property[+].code = #dateMaj
* #97 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #97 ^property[+].code = #status
* #97 ^property[=].valueCode = #active
* #97 ^property[+].code = #rass
* #97 ^property[=].valueBoolean = true
* #98 "Pédiatrique spécialisée"
* #98 ^property[0].code = #dateValid
* #98 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #98 ^property[+].code = #dateMaj
* #98 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #98 ^property[+].code = #status
* #98 ^property[=].valueCode = #active
* #98 ^property[+].code = #rass
* #98 ^property[=].valueBoolean = true
* #99 "Sans autre indication"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #99 ^property[+].code = #status
* #99 ^property[=].valueCode = #active
* #99 ^property[+].code = #rass
* #99 ^property[=].valueBoolean = true
* #AL "DPN : Les examens de biochimie portant sur les marqueurs sériques maternels"
* #AL ^property[0].code = #dateValid
* #AL ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AL ^property[+].code = #dateMaj
* #AL ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AL ^property[+].code = #status
* #AL ^property[=].valueCode = #active
* #AL ^property[+].code = #rass
* #AL ^property[=].valueBoolean = true
* #AM "DPN : Les examens de biochimie foetale à visée diagnostique"
* #AM ^property[0].code = #dateValid
* #AM ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AM ^property[+].code = #dateMaj
* #AM ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AM ^property[+].code = #status
* #AM ^property[=].valueCode = #active
* #AM ^property[+].code = #rass
* #AM ^property[=].valueBoolean = true
* #AN "DPN : Les examens de génétique moléculaire"
* #AN ^property[0].code = #dateValid
* #AN ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AN ^property[+].code = #dateMaj
* #AN ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AN ^property[+].code = #status
* #AN ^property[=].valueCode = #active
* #AN ^property[+].code = #rass
* #AN ^property[=].valueBoolean = true
* #AP "DPN : Exams de génétique sur l'ADN foetal libre circulant dans le sang maternel"
* #AP ^designation.language = #fr-FR
* #AP ^designation.use.system = "http://snomed.info/sct"
* #AP ^designation.use = $sct#900000000000013009
* #AP ^designation.value = "DPN : Examens de génétique portant sur l'ADN foetal libre circulant dans le sang maternel"
* #AP ^property[0].code = #dateValid
* #AP ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AP ^property[+].code = #dateMaj
* #AP ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AP ^property[+].code = #status
* #AP ^property[=].valueCode = #active
* #AP ^property[+].code = #rass
* #AP ^property[=].valueBoolean = true
* #AQ "1ère administration à l'homme d'un médicament"
* #AQ ^property[0].code = #dateValid
* #AQ ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AQ ^property[+].code = #dateMaj
* #AQ ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AQ ^property[+].code = #status
* #AQ ^property[=].valueCode = #active
* #AQ ^property[+].code = #rass
* #AQ ^property[=].valueBoolean = true
* #AR "1ère administration à l'homme autre que médicament"
* #AR ^property[0].code = #dateValid
* #AR ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AR ^property[+].code = #dateMaj
* #AR ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #AR ^property[+].code = #status
* #AR ^property[=].valueCode = #active
* #AR ^property[+].code = #rass
* #AR ^property[=].valueBoolean = true
* #B1 "Chirurgie orthopédique et traumatologique"
* #B1 ^property[0].code = #dateValid
* #B1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B1 ^property[+].code = #dateMaj
* #B1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B1 ^property[+].code = #status
* #B1 ^property[=].valueCode = #active
* #B1 ^property[+].code = #rass
* #B1 ^property[=].valueBoolean = true
* #B2 "Chirurgie pédiatrique"
* #B2 ^property[0].code = #dateValid
* #B2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B2 ^property[+].code = #dateMaj
* #B2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B2 ^property[+].code = #status
* #B2 ^property[=].valueCode = #active
* #B2 ^property[+].code = #rass
* #B2 ^property[=].valueBoolean = true
* #B3 "Clinique ouverte"
* #B3 ^property[0].code = #dateValid
* #B3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B3 ^property[+].code = #dateMaj
* #B3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B3 ^property[+].code = #status
* #B3 ^property[=].valueCode = #active
* #B3 ^property[+].code = #rass
* #B3 ^property[=].valueBoolean = true
* #B4 "Gériatrie"
* #B4 ^property[0].code = #dateValid
* #B4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B4 ^property[+].code = #dateMaj
* #B4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B4 ^property[+].code = #status
* #B4 ^property[=].valueCode = #active
* #B4 ^property[+].code = #rass
* #B4 ^property[=].valueBoolean = true
* #B5 "Grands brûlés"
* #B5 ^property[0].code = #dateValid
* #B5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B5 ^property[+].code = #dateMaj
* #B5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B5 ^property[+].code = #status
* #B5 ^property[=].valueCode = #active
* #B5 ^property[+].code = #rass
* #B5 ^property[=].valueBoolean = true
* #B7 "Grands brûlés - Adulte"
* #B7 ^property[0].code = #dateValid
* #B7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B7 ^property[+].code = #dateMaj
* #B7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B7 ^property[+].code = #status
* #B7 ^property[=].valueCode = #active
* #B7 ^property[+].code = #rass
* #B7 ^property[=].valueBoolean = true
* #B8 "Orthogénie"
* #B8 ^property[0].code = #dateValid
* #B8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B8 ^property[+].code = #dateMaj
* #B8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B8 ^property[+].code = #status
* #B8 ^property[=].valueCode = #active
* #B8 ^property[+].code = #rass
* #B8 ^property[=].valueBoolean = true
* #B9 "Grands brûlés - Pédiatrique"
* #B9 ^property[0].code = #dateValid
* #B9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B9 ^property[+].code = #dateMaj
* #B9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #B9 ^property[+].code = #status
* #B9 ^property[=].valueCode = #active
* #B9 ^property[+].code = #rass
* #B9 ^property[=].valueBoolean = true
* #C2 "Adulte (âge >=18 ans) - Traitement dont chimiothérapie"
* #C2 ^property[0].code = #dateValid
* #C2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C2 ^property[+].code = #dateMaj
* #C2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C2 ^property[+].code = #status
* #C2 ^property[=].valueCode = #active
* #C2 ^property[+].code = #rass
* #C2 ^property[=].valueBoolean = true
* #C4 "Neurovasculaire"
* #C4 ^property[0].code = #dateValid
* #C4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C4 ^property[+].code = #dateMaj
* #C4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C4 ^property[+].code = #status
* #C4 ^property[=].valueCode = #active
* #C4 ^property[+].code = #rass
* #C4 ^property[=].valueBoolean = true
* #C5 "Obstétrique - Anesthésie"
* #C5 ^property[0].code = #dateValid
* #C5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C5 ^property[+].code = #dateMaj
* #C5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C5 ^property[+].code = #status
* #C5 ^property[=].valueCode = #active
* #C5 ^property[+].code = #rass
* #C5 ^property[=].valueBoolean = true
* #C6 "Odontologie"
* #C6 ^property[0].code = #dateValid
* #C6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C6 ^property[+].code = #dateMaj
* #C6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C6 ^property[+].code = #status
* #C6 ^property[=].valueCode = #active
* #C6 ^property[+].code = #rass
* #C6 ^property[=].valueBoolean = true
* #C7 "Pédiatrique - Traitement dont chimiothérapie"
* #C7 ^property[0].code = #dateValid
* #C7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C7 ^property[+].code = #dateMaj
* #C7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C7 ^property[+].code = #status
* #C7 ^property[=].valueCode = #active
* #C7 ^property[+].code = #rass
* #C7 ^property[=].valueBoolean = true
* #C8 "Pneumologie - Adulte (âge >= 18 ans)"
* #C8 ^property[0].code = #dateValid
* #C8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C8 ^property[+].code = #dateMaj
* #C8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C8 ^property[+].code = #status
* #C8 ^property[=].valueCode = #active
* #C8 ^property[+].code = #rass
* #C8 ^property[=].valueBoolean = true
* #C9 "Polytraumatismes graves et complexes multiples"
* #C9 ^property[0].code = #dateValid
* #C9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C9 ^property[+].code = #dateMaj
* #C9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #C9 ^property[+].code = #status
* #C9 ^property[=].valueCode = #active
* #C9 ^property[+].code = #rass
* #C9 ^property[=].valueBoolean = true
* #D2 "Réhabilitation et réinsertion psycho-sociale"
* #D2 ^property[0].code = #dateValid
* #D2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D2 ^property[+].code = #dateMaj
* #D2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D2 ^property[+].code = #status
* #D2 ^property[=].valueCode = #active
* #D2 ^property[+].code = #rass
* #D2 ^property[=].valueBoolean = true
* #D3 "S.O.S. mains"
* #D3 ^property[0].code = #dateValid
* #D3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D3 ^property[+].code = #dateMaj
* #D3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D3 ^property[+].code = #status
* #D3 ^property[=].valueCode = #active
* #D3 ^property[+].code = #rass
* #D3 ^property[=].valueBoolean = true
* #D4 "Structure de sevrage niveau 2"
* #D4 ^property[0].code = #dateValid
* #D4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D4 ^property[+].code = #dateMaj
* #D4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D4 ^property[+].code = #status
* #D4 ^property[=].valueCode = #active
* #D4 ^property[+].code = #rass
* #D4 ^property[=].valueBoolean = true
* #D5 "Structure de sevrage niveau 3"
* #D5 ^property[0].code = #dateValid
* #D5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D5 ^property[+].code = #dateMaj
* #D5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D5 ^property[+].code = #status
* #D5 ^property[=].valueCode = #active
* #D5 ^property[+].code = #rass
* #D5 ^property[=].valueBoolean = true
* #D6 "Traitements médicaux - Allogreffes de moelle osseuse - Adulte (âge >= 18 ans)"
* #D6 ^property[0].code = #dateValid
* #D6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D6 ^property[+].code = #dateMaj
* #D6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D6 ^property[+].code = #status
* #D6 ^property[=].valueCode = #active
* #D6 ^property[+].code = #rass
* #D6 ^property[=].valueBoolean = true
* #D7 "Traitements médicaux - Allogreffes de moelle osseuse - Pédiatrique"
* #D7 ^property[0].code = #dateValid
* #D7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D7 ^property[+].code = #dateMaj
* #D7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D7 ^property[+].code = #status
* #D7 ^property[=].valueCode = #active
* #D7 ^property[+].code = #rass
* #D7 ^property[=].valueBoolean = true
* #D8 "Traitements médicaux - Autogreffes de moelle osseuse - Adulte (âge >= 18 ans )"
* #D8 ^property[0].code = #dateValid
* #D8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D8 ^property[+].code = #dateMaj
* #D8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D8 ^property[+].code = #status
* #D8 ^property[=].valueCode = #active
* #D8 ^property[+].code = #rass
* #D8 ^property[=].valueBoolean = true
* #D9 "Traitements médicaux - Autogreffes de moelle osseuse - Pédiatrique"
* #D9 ^property[0].code = #dateValid
* #D9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D9 ^property[+].code = #dateMaj
* #D9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #D9 ^property[+].code = #status
* #D9 ^property[=].valueCode = #active
* #D9 ^property[+].code = #rass
* #D9 ^property[=].valueBoolean = true
* #E1 "Traitements médicaux - Autres traitements spécifiques - Adulte (âge >= 18 ans)"
* #E1 ^property[0].code = #dateValid
* #E1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E1 ^property[+].code = #dateMaj
* #E1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E1 ^property[+].code = #status
* #E1 ^property[=].valueCode = #active
* #E1 ^property[+].code = #rass
* #E1 ^property[=].valueBoolean = true
* #E2 "Traitements médicaux - Autres traitements spécifiques - Pédiatrique"
* #E2 ^property[0].code = #dateValid
* #E2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E2 ^property[+].code = #dateMaj
* #E2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E2 ^property[+].code = #status
* #E2 ^property[=].valueCode = #active
* #E2 ^property[+].code = #rass
* #E2 ^property[=].valueBoolean = true
* #E3 "Traitements médicaux - Endoscopies digestives interventionnelles - Adulte"
* #E3 ^designation.language = #fr-FR
* #E3 ^designation.use = $sct#900000000000013009
* #E3 ^designation.value = "Traitements médicaux - Endoscopies digestives interventionnelles - Adulte (âge >= 18 ans )"
* #E3 ^property[0].code = #dateValid
* #E3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E3 ^property[+].code = #dateMaj
* #E3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E3 ^property[+].code = #status
* #E3 ^property[=].valueCode = #active
* #E3 ^property[+].code = #rass
* #E3 ^property[=].valueBoolean = true
* #E4 "Traumatismes cranio-cérébraux et médullaires"
* #E4 ^property[0].code = #dateValid
* #E4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E4 ^property[+].code = #dateMaj
* #E4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E4 ^property[+].code = #status
* #E4 ^property[=].valueCode = #active
* #E4 ^property[+].code = #rass
* #E4 ^property[=].valueBoolean = true
* #E5 "Unité Cognitivo-Comportementale - Adulte (âge >=18 ans)"
* #E5 ^property[0].code = #dateValid
* #E5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E5 ^property[+].code = #dateMaj
* #E5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E5 ^property[+].code = #status
* #E5 ^property[=].valueCode = #active
* #E5 ^property[+].code = #rass
* #E5 ^property[=].valueBoolean = true
* #E7 "Unité d'Hébergement Renforcée"
* #E7 ^property[0].code = #dateValid
* #E7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E7 ^property[+].code = #dateMaj
* #E7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E7 ^property[+].code = #status
* #E7 ^property[=].valueCode = #active
* #E7 ^property[+].code = #rass
* #E7 ^property[=].valueBoolean = true
* #E8 "Unités de soins palliatifs à vocation régionale"
* #E8 ^property[0].code = #dateValid
* #E8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E8 ^property[+].code = #dateMaj
* #E8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E8 ^property[+].code = #status
* #E8 ^property[=].valueCode = #active
* #E8 ^property[+].code = #rass
* #E8 ^property[=].valueBoolean = true
* #E9 "Urologie"
* #E9 ^property[0].code = #dateValid
* #E9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E9 ^property[+].code = #dateMaj
* #E9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #E9 ^property[+].code = #status
* #E9 ^property[=].valueCode = #active
* #E9 ^property[+].code = #rass
* #E9 ^property[=].valueBoolean = true
* #F1 "USI Chirurgie thoracique et cardio-vasculaire - Adulte (âge >=18 ans)"
* #F1 ^property[0].code = #dateValid
* #F1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F1 ^property[+].code = #dateMaj
* #F1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F1 ^property[+].code = #status
* #F1 ^property[=].valueCode = #active
* #F1 ^property[+].code = #rass
* #F1 ^property[=].valueBoolean = true
* #F2 "USI Chirurgie thoracique et cardio-vasculaire - Pédiatrique"
* #F2 ^property[0].code = #dateValid
* #F2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F2 ^property[+].code = #dateMaj
* #F2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F2 ^property[+].code = #status
* #F2 ^property[=].valueCode = #active
* #F2 ^property[+].code = #rass
* #F2 ^property[=].valueBoolean = true
* #F3 "USI Dermato - Adulte (âge >=18 ans)"
* #F3 ^property[0].code = #dateValid
* #F3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F3 ^property[+].code = #dateMaj
* #F3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F3 ^property[+].code = #status
* #F3 ^property[=].valueCode = #active
* #F3 ^property[+].code = #rass
* #F3 ^property[=].valueBoolean = true
* #F5 "USI Hémato - Adulte (âge >=18 ans)"
* #F5 ^property[0].code = #dateValid
* #F5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F5 ^property[+].code = #dateMaj
* #F5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F5 ^property[+].code = #status
* #F5 ^property[=].valueCode = #active
* #F5 ^property[+].code = #rass
* #F5 ^property[=].valueBoolean = true
* #F6 "USI Hémato - Pédiatrique"
* #F6 ^property[0].code = #dateValid
* #F6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F6 ^property[+].code = #dateMaj
* #F6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F6 ^property[+].code = #status
* #F6 ^property[=].valueCode = #active
* #F6 ^property[+].code = #rass
* #F6 ^property[=].valueBoolean = true
* #F7 "USI Hématologie avec système de traitement de l'air"
* #F7 ^property[0].code = #dateValid
* #F7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F7 ^property[+].code = #dateMaj
* #F7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F7 ^property[+].code = #status
* #F7 ^property[=].valueCode = #active
* #F7 ^property[+].code = #rass
* #F7 ^property[=].valueBoolean = true
* #F8 "USI hépato-gastro-entérologie - Adulte (âge >=18 ans)"
* #F8 ^property[0].code = #dateValid
* #F8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F8 ^property[+].code = #dateMaj
* #F8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #F8 ^property[+].code = #status
* #F8 ^property[=].valueCode = #active
* #F8 ^property[+].code = #rass
* #F8 ^property[=].valueBoolean = true
* #G1 "USI Maladie infectieuse - Adulte (âge >=18 ans)"
* #G1 ^property[0].code = #dateValid
* #G1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G1 ^property[+].code = #dateMaj
* #G1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G1 ^property[+].code = #status
* #G1 ^property[=].valueCode = #active
* #G1 ^property[+].code = #rass
* #G1 ^property[=].valueBoolean = true
* #G3 "USI Néphrologie - Adulte (âge >=18 ans)"
* #G3 ^property[0].code = #dateValid
* #G3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G3 ^property[+].code = #dateMaj
* #G3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G3 ^property[+].code = #status
* #G3 ^property[=].valueCode = #active
* #G3 ^property[+].code = #rass
* #G3 ^property[=].valueBoolean = true
* #G5 "USI Neuro - Adulte (âge >=18 ans)"
* #G5 ^property[0].code = #dateValid
* #G5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G5 ^property[+].code = #dateMaj
* #G5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G5 ^property[+].code = #status
* #G5 ^property[=].valueCode = #active
* #G5 ^property[+].code = #rass
* #G5 ^property[=].valueBoolean = true
* #G6 "USI Neuro - Pédiatrique"
* #G6 ^property[0].code = #dateValid
* #G6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G6 ^property[+].code = #dateMaj
* #G6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G6 ^property[+].code = #status
* #G6 ^property[=].valueCode = #active
* #G6 ^property[+].code = #rass
* #G6 ^property[=].valueBoolean = true
* #G8 "Lit de Soins Intensifs - Pédiatrique"
* #G8 ^property[0].code = #dateValid
* #G8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G8 ^property[+].code = #dateMaj
* #G8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G8 ^property[+].code = #status
* #G8 ^property[=].valueCode = #active
* #G8 ^property[+].code = #rass
* #G8 ^property[=].valueBoolean = true
* #G9 "USI Oncologie - Pédiatrique"
* #G9 ^property[0].code = #dateValid
* #G9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G9 ^property[+].code = #dateMaj
* #G9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #G9 ^property[+].code = #status
* #G9 ^property[=].valueCode = #active
* #G9 ^property[+].code = #rass
* #G9 ^property[=].valueBoolean = true
* #H1 "USI Oncologie- Adulte (âge >=18 ans)"
* #H1 ^property[0].code = #dateValid
* #H1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #H1 ^property[+].code = #dateMaj
* #H1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #H1 ^property[+].code = #status
* #H1 ^property[=].valueCode = #active
* #H1 ^property[+].code = #rass
* #H1 ^property[=].valueBoolean = true
* #H4 "USI Pneumologie - Adulte (âge >=18 ans)"
* #H4 ^property[0].code = #dateValid
* #H4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #H4 ^property[+].code = #dateMaj
* #H4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #H4 ^property[+].code = #status
* #H4 ^property[=].valueCode = #active
* #H4 ^property[+].code = #rass
* #H4 ^property[=].valueBoolean = true
* #H5 "USI Urologie - Adulte (âge >=18 ans)"
* #H5 ^property[0].code = #dateValid
* #H5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #H5 ^property[+].code = #dateMaj
* #H5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #H5 ^property[+].code = #status
* #H5 ^property[=].valueCode = #active
* #H5 ^property[+].code = #rass
* #H5 ^property[=].valueBoolean = true
* #H8 "Prise en charge Covid long"
* #H8 ^property[0].code = #dateValid
* #H8 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #H8 ^property[+].code = #dateMaj
* #H8 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #H8 ^property[+].code = #status
* #H8 ^property[=].valueCode = #active
* #H8 ^property[+].code = #rass
* #H8 ^property[=].valueBoolean = true
* #H9 "Vasculaire"
* #H9 ^property[0].code = #dateValid
* #H9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #H9 ^property[+].code = #dateMaj
* #H9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #H9 ^property[+].code = #status
* #H9 ^property[=].valueCode = #active
* #H9 ^property[+].code = #rass
* #H9 ^property[=].valueBoolean = true
* #M0 "Dépôt d'urgence"
* #M0 ^property[0].code = #dateValid
* #M0 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M0 ^property[+].code = #dateMaj
* #M0 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M0 ^property[+].code = #status
* #M0 ^property[=].valueCode = #active
* #M0 ^property[+].code = #rass
* #M0 ^property[=].valueBoolean = true
* #M1 "Dépôt de délivrance"
* #M1 ^property[0].code = #dateValid
* #M1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M1 ^property[+].code = #dateMaj
* #M1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M1 ^property[+].code = #status
* #M1 ^property[=].valueCode = #active
* #M1 ^property[+].code = #rass
* #M1 ^property[=].valueBoolean = true
* #M2 "Dépôt relais"
* #M2 ^property[0].code = #dateValid
* #M2 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M2 ^property[+].code = #dateMaj
* #M2 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M2 ^property[+].code = #status
* #M2 ^property[=].valueCode = #active
* #M2 ^property[+].code = #rass
* #M2 ^property[=].valueBoolean = true
* #M3 "A usage intérieur"
* #M3 ^property[0].code = #dateValid
* #M3 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M3 ^property[+].code = #dateMaj
* #M3 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M3 ^property[+].code = #status
* #M3 ^property[=].valueCode = #active
* #M3 ^property[+].code = #rass
* #M3 ^property[=].valueBoolean = true
* #M4 "A usage intérieur et extérieur"
* #M4 ^property[0].code = #dateValid
* #M4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M4 ^property[+].code = #dateMaj
* #M4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M4 ^property[+].code = #status
* #M4 ^property[=].valueCode = #active
* #M4 ^property[+].code = #rass
* #M4 ^property[=].valueBoolean = true
* #M5 "CSH moelle osseuse allogéniques"
* #M5 ^property[0].code = #dateValid
* #M5 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M5 ^property[+].code = #dateMaj
* #M5 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M5 ^property[+].code = #status
* #M5 ^property[=].valueCode = #active
* #M5 ^property[+].code = #rass
* #M5 ^property[=].valueBoolean = true
* #M6 "CSH moelle osseuse autologues"
* #M6 ^property[0].code = #dateValid
* #M6 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M6 ^property[+].code = #dateMaj
* #M6 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M6 ^property[+].code = #status
* #M6 ^property[=].valueCode = #active
* #M6 ^property[+].code = #rass
* #M6 ^property[=].valueBoolean = true
* #M7 "CSH sang périphérique allogéniques"
* #M7 ^property[0].code = #dateValid
* #M7 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M7 ^property[+].code = #dateMaj
* #M7 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M7 ^property[+].code = #status
* #M7 ^property[=].valueCode = #active
* #M7 ^property[+].code = #rass
* #M7 ^property[=].valueBoolean = true
* #M8 "CSH sang périphérique autologues"
* #M8 ^property[0].code = #dateValid
* #M8 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M8 ^property[+].code = #dateMaj
* #M8 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M8 ^property[+].code = #status
* #M8 ^property[=].valueCode = #active
* #M8 ^property[+].code = #rass
* #M8 ^property[=].valueBoolean = true
* #M9 "CSH sang de cordon ou sang placentaire"
* #M9 ^property[0].code = #dateValid
* #M9 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M9 ^property[+].code = #dateMaj
* #M9 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #M9 ^property[+].code = #status
* #M9 ^property[=].valueCode = #active
* #M9 ^property[+].code = #rass
* #M9 ^property[=].valueBoolean = true
* #N0 "Structure de sevrage niveau 2 ou 3"
* #N0 ^property[0].code = #dateValid
* #N0 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N0 ^property[+].code = #dateMaj
* #N0 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N0 ^property[+].code = #status
* #N0 ^property[=].valueCode = #active
* #N0 ^property[+].code = #rass
* #N0 ^property[=].valueBoolean = true
* #N1 "Unité de soins palliatifs"
* #N1 ^property[0].code = #dateValid
* #N1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N1 ^property[+].code = #dateMaj
* #N1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N1 ^property[+].code = #status
* #N1 ^property[=].valueCode = #active
* #N1 ^property[+].code = #rass
* #N1 ^property[=].valueBoolean = true
* #N2 "Lits identifiés (Médecine) - adulte"
* #N2 ^property[0].code = #dateValid
* #N2 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N2 ^property[+].code = #dateMaj
* #N2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #N2 ^property[+].code = #status
* #N2 ^property[=].valueCode = #active
* #N2 ^property[+].code = #rass
* #N2 ^property[=].valueBoolean = true
* #N3 "Lits identifiés (Médecine) - pédiatrique"
* #N3 ^property[0].code = #dateValid
* #N3 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N3 ^property[+].code = #dateMaj
* #N3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #N3 ^property[+].code = #status
* #N3 ^property[=].valueCode = #active
* #N3 ^property[+].code = #rass
* #N3 ^property[=].valueBoolean = true
* #N4 "Equipe mobile"
* #N4 ^property[0].code = #dateValid
* #N4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N4 ^property[+].code = #dateMaj
* #N4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N4 ^property[+].code = #status
* #N4 ^property[=].valueCode = #active
* #N4 ^property[+].code = #rass
* #N4 ^property[=].valueBoolean = true
* #N5 "Unité de soins intensifs (hors cardiologie)"
* #N5 ^property[0].code = #dateValid
* #N5 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N5 ^property[+].code = #dateMaj
* #N5 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N5 ^property[+].code = #status
* #N5 ^property[=].valueCode = #active
* #N5 ^property[+].code = #rass
* #N5 ^property[=].valueBoolean = true
* #N6 "Unité de soins intensifs en cardiologie"
* #N6 ^property[0].code = #dateValid
* #N6 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N6 ^property[+].code = #dateMaj
* #N6 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N6 ^property[+].code = #status
* #N6 ^property[=].valueCode = #active
* #N6 ^property[+].code = #rass
* #N6 ^property[=].valueBoolean = true
* #N7 "USC polyvalente - adulte (adossée à une unité de réanimation)"
* #N7 ^property[0].code = #dateValid
* #N7 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N7 ^property[+].code = #dateMaj
* #N7 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N7 ^property[+].code = #status
* #N7 ^property[=].valueCode = #active
* #N7 ^property[+].code = #rass
* #N7 ^property[=].valueBoolean = true
* #N8 "USC polyvalente - adulte (non adossée à une unité de réanimation)"
* #N8 ^property[0].code = #dateValid
* #N8 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N8 ^property[+].code = #dateMaj
* #N8 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N8 ^property[+].code = #status
* #N8 ^property[=].valueCode = #active
* #N8 ^property[+].code = #rass
* #N8 ^property[=].valueBoolean = true
* #N9 "USC polyvalente - pédiatrique (adossée à une unité de réanimation)"
* #N9 ^property[0].code = #dateValid
* #N9 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N9 ^property[+].code = #dateMaj
* #N9 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #N9 ^property[+].code = #status
* #N9 ^property[=].valueCode = #active
* #N9 ^property[+].code = #rass
* #N9 ^property[=].valueBoolean = true
* #P0 "USC polyvalente - pédiatrique (non adossée à une unité de réanimation)"
* #P0 ^property[0].code = #dateValid
* #P0 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P0 ^property[+].code = #dateMaj
* #P0 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P0 ^property[+].code = #status
* #P0 ^property[=].valueCode = #active
* #P0 ^property[+].code = #rass
* #P0 ^property[=].valueBoolean = true
* #P1 "USC spécialisée cancérologie- pédiatrique"
* #P1 ^property[0].code = #dateValid
* #P1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P1 ^property[+].code = #dateMaj
* #P1 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P1 ^property[+].code = #status
* #P1 ^property[=].valueCode = #active
* #P1 ^property[+].code = #rass
* #P1 ^property[=].valueBoolean = true
* #P2 "USC spécialisée transplantation d'organes - pédiatrique"
* #P2 ^property[0].code = #dateValid
* #P2 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P2 ^property[+].code = #dateMaj
* #P2 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P2 ^property[+].code = #status
* #P2 ^property[=].valueCode = #active
* #P2 ^property[+].code = #rass
* #P2 ^property[=].valueBoolean = true
* #P3 "USC chirurgicale individualisée - pédiatrique"
* #P3 ^property[0].code = #dateValid
* #P3 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P3 ^property[+].code = #dateMaj
* #P3 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P3 ^property[+].code = #status
* #P3 ^property[=].valueCode = #active
* #P3 ^property[+].code = #rass
* #P3 ^property[=].valueBoolean = true
* #P4 "A l'occasion d'un prélèvement multi-organes"
* #P4 ^property[0].code = #dateValid
* #P4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P4 ^property[+].code = #dateMaj
* #P4 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #P4 ^property[+].code = #status
* #P4 ^property[=].valueCode = #active
* #P4 ^property[+].code = #rass
* #P4 ^property[=].valueBoolean = true
* #P5 "Adulte (âge >=18 ans) - Traitement sans chimiothérapie"
* #P5 ^property[0].code = #dateValid
* #P5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P5 ^property[+].code = #dateMaj
* #P5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P5 ^property[+].code = #status
* #P5 ^property[=].valueCode = #active
* #P5 ^property[+].code = #rass
* #P5 ^property[=].valueBoolean = true
* #P6 "Anesthésie"
* #P6 ^property[0].code = #dateValid
* #P6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P6 ^property[+].code = #dateMaj
* #P6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P6 ^property[+].code = #status
* #P6 ^property[=].valueCode = #active
* #P6 ^property[+].code = #rass
* #P6 ^property[=].valueBoolean = true
* #P7 "Cardiologie"
* #P7 ^property[0].code = #dateValid
* #P7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P7 ^property[+].code = #dateMaj
* #P7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P7 ^property[+].code = #status
* #P7 ^property[=].valueCode = #active
* #P7 ^property[+].code = #rass
* #P7 ^property[=].valueBoolean = true
* #P8 "Cardiologie interventionnelle"
* #P8 ^property[0].code = #dateValid
* #P8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P8 ^property[+].code = #dateMaj
* #P8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P8 ^property[+].code = #status
* #P8 ^property[=].valueCode = #active
* #P8 ^property[+].code = #rass
* #P8 ^property[=].valueBoolean = true
* #P9 "Centre de référence"
* #P9 ^property[0].code = #dateValid
* #P9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P9 ^property[+].code = #dateMaj
* #P9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #P9 ^property[+].code = #status
* #P9 ^property[=].valueCode = #active
* #P9 ^property[+].code = #rass
* #P9 ^property[=].valueBoolean = true
* #U0 "Neurologie - Adulte (âge >= 18 ans)"
* #U0 ^property[0].code = #dateValid
* #U0 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U0 ^property[+].code = #dateMaj
* #U0 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U0 ^property[+].code = #status
* #U0 ^property[=].valueCode = #active
* #U0 ^property[+].code = #rass
* #U0 ^property[=].valueBoolean = true
* #U1 "Chambre stérile en hématologie"
* #U1 ^property[0].code = #dateValid
* #U1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U1 ^property[+].code = #dateMaj
* #U1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U1 ^property[+].code = #status
* #U1 ^property[=].valueCode = #active
* #U1 ^property[+].code = #rass
* #U1 ^property[=].valueBoolean = true
* #U2 "Chimiothérapie - Hémopathies malignes (certains types) - Adulte (âge >= 18 ans)"
* #U2 ^property[0].code = #dateValid
* #U2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U2 ^property[+].code = #dateMaj
* #U2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U2 ^property[+].code = #status
* #U2 ^property[=].valueCode = #active
* #U2 ^property[+].code = #rass
* #U2 ^property[=].valueBoolean = true
* #U3 "Chimiothérapie - Hémopathies malignes (tous types) - Adulte (âge >= 18 ans)"
* #U3 ^property[0].code = #dateValid
* #U3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U3 ^property[+].code = #dateMaj
* #U3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U3 ^property[+].code = #status
* #U3 ^property[=].valueCode = #active
* #U3 ^property[+].code = #rass
* #U3 ^property[=].valueBoolean = true
* #U4 "Chimiothérapie - Tumeurs solides - Adulte (âge >= 18 ans)"
* #U4 ^property[0].code = #dateValid
* #U4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U4 ^property[+].code = #dateMaj
* #U4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U4 ^property[+].code = #status
* #U4 ^property[=].valueCode = #active
* #U4 ^property[+].code = #rass
* #U4 ^property[=].valueBoolean = true
* #U5 "Chirurgie cancer - Os et tissus mous - Adulte (âge >= 18 ans)"
* #U5 ^property[0].code = #dateValid
* #U5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U5 ^property[+].code = #dateMaj
* #U5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U5 ^property[+].code = #status
* #U5 ^property[=].valueCode = #active
* #U5 ^property[+].code = #rass
* #U5 ^property[=].valueBoolean = true
* #U6 "Chirurgie cancer - Autres traitements spécifiques - Adulte (âge >=18 ans)"
* #U6 ^property[0].code = #dateValid
* #U6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U6 ^property[+].code = #dateMaj
* #U6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U6 ^property[+].code = #status
* #U6 ^property[=].valueCode = #active
* #U6 ^property[+].code = #rass
* #U6 ^property[=].valueBoolean = true
* #U8 "Chirurgie cancer - Cancer in situ du col de l'utérus - Adulte (âge >= 18 ans)"
* #U8 ^property[0].code = #dateValid
* #U8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U8 ^property[+].code = #dateMaj
* #U8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U8 ^property[+].code = #status
* #U8 ^property[=].valueCode = #active
* #U8 ^property[+].code = #rass
* #U8 ^property[=].valueBoolean = true
* #U9 "Chirurgie cancer - Cancer Thyroïde - Adulte (âge >=18 ans)"
* #U9 ^property[0].code = #dateValid
* #U9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U9 ^property[+].code = #dateMaj
* #U9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #U9 ^property[+].code = #status
* #U9 ^property[=].valueCode = #active
* #U9 ^property[+].code = #rass
* #U9 ^property[=].valueBoolean = true
* #V1 "Chirurgie cancer - Cancers cutanés - Adulte (âge >=18 ans)"
* #V1 ^property[0].code = #dateValid
* #V1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V1 ^property[+].code = #dateMaj
* #V1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V1 ^property[+].code = #status
* #V1 ^property[=].valueCode = #active
* #V1 ^property[+].code = #rass
* #V1 ^property[=].valueBoolean = true
* #V2 "Chirurgie cancer - Pathologies ophtalmologiques - Pédiatrique"
* #V2 ^property[0].code = #dateValid
* #V2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V2 ^property[+].code = #dateMaj
* #V2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V2 ^property[+].code = #status
* #V2 ^property[=].valueCode = #active
* #V2 ^property[+].code = #rass
* #V2 ^property[=].valueBoolean = true
* #V3 "Chirurgie cancer - Pathologies ORL et maxillo-faciales - Pédiatrique"
* #V3 ^property[0].code = #dateValid
* #V3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V3 ^property[+].code = #dateMaj
* #V3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V3 ^property[+].code = #status
* #V3 ^property[=].valueCode = #active
* #V3 ^property[+].code = #rass
* #V3 ^property[=].valueBoolean = true
* #V4 "Chirurgie cancer - Pathologies orthopédiques - Pédiatrique"
* #V4 ^property[0].code = #dateValid
* #V4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V4 ^property[+].code = #dateMaj
* #V4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V4 ^property[+].code = #status
* #V4 ^property[=].valueCode = #active
* #V4 ^property[+].code = #rass
* #V4 ^property[=].valueBoolean = true
* #V5 "Chirurgie cancer - Pathologies viscérales - Pédiatrique"
* #V5 ^property[0].code = #dateValid
* #V5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V5 ^property[+].code = #dateMaj
* #V5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V5 ^property[+].code = #status
* #V5 ^property[=].valueCode = #active
* #V5 ^property[+].code = #rass
* #V5 ^property[=].valueBoolean = true
* #V6 "Chirurgie cancer - Système nerveux central - Pédiatrique"
* #V6 ^property[0].code = #dateValid
* #V6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V6 ^property[+].code = #dateMaj
* #V6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V6 ^property[+].code = #status
* #V6 ^property[=].valueCode = #active
* #V6 ^property[+].code = #rass
* #V6 ^property[=].valueBoolean = true
* #V7 "Chirurgie cancer - Système nerveux central - Adulte (âge >= 18 ans)"
* #V7 ^property[0].code = #dateValid
* #V7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V7 ^property[+].code = #dateMaj
* #V7 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V7 ^property[+].code = #status
* #V7 ^property[=].valueCode = #active
* #V7 ^property[+].code = #rass
* #V7 ^property[=].valueBoolean = true
* #V8 "Chirurgie complexe de la main"
* #V8 ^property[0].code = #dateValid
* #V8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V8 ^property[+].code = #dateMaj
* #V8 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V8 ^property[+].code = #status
* #V8 ^property[=].valueCode = #active
* #V8 ^property[+].code = #rass
* #V8 ^property[=].valueBoolean = true
* #V9 "Chirurgie digestive et viscérale"
* #V9 ^property[0].code = #dateValid
* #V9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V9 ^property[+].code = #dateMaj
* #V9 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #V9 ^property[+].code = #status
* #V9 ^property[=].valueCode = #active
* #V9 ^property[+].code = #rass
* #V9 ^property[=].valueBoolean = true
* #W1 "Unité péri-opératoire gériatrique"
* #W1 ^property[0].code = #dateValid
* #W1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W1 ^property[+].code = #dateMaj
* #W1 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W1 ^property[+].code = #status
* #W1 ^property[=].valueCode = #active
* #W1 ^property[+].code = #rass
* #W1 ^property[=].valueBoolean = true
* #W2 "Lits identifiés (SSR) - adulte"
* #W2 ^property[0].code = #dateValid
* #W2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W2 ^property[+].code = #dateMaj
* #W2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W2 ^property[+].code = #status
* #W2 ^property[=].valueCode = #active
* #W2 ^property[+].code = #rass
* #W2 ^property[=].valueBoolean = true
* #W3 "Lits identifiés (SSR) - Pédiatrique"
* #W3 ^property[0].code = #dateValid
* #W3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W3 ^property[+].code = #dateMaj
* #W3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W3 ^property[+].code = #status
* #W3 ^property[=].valueCode = #active
* #W3 ^property[+].code = #rass
* #W3 ^property[=].valueBoolean = true
* #W4 "Lit de Soins Intensifs - Adulte (âge >=18 ans)"
* #W4 ^property[0].code = #dateValid
* #W4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W4 ^property[+].code = #dateMaj
* #W4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W4 ^property[+].code = #status
* #W4 ^property[=].valueCode = #active
* #W4 ^property[+].code = #rass
* #W4 ^property[=].valueBoolean = true
* #W5 "USPC - Adulte (âge >=18 ans)"
* #W5 ^property[0].code = #dateValid
* #W5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W5 ^property[+].code = #dateMaj
* #W5 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W5 ^property[+].code = #status
* #W5 ^property[=].valueCode = #active
* #W5 ^property[+].code = #rass
* #W5 ^property[=].valueBoolean = true
* #W6 "USPC - Pédiatrique"
* #W6 ^property[0].code = #dateValid
* #W6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W6 ^property[+].code = #dateMaj
* #W6 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #W6 ^property[+].code = #status
* #W6 ^property[=].valueCode = #active
* #W6 ^property[+].code = #rass
* #W6 ^property[=].valueBoolean = true