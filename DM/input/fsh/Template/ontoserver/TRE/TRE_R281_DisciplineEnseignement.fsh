CodeSystem: TRE_R281_DisciplineEnseignement
Id: TRE-R281-DisciplineEnseignement
Description: "Disciplines pour l'enseignement"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:21.103+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-10-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R281-DisciplineEnseignement/FHIR/TRE-R281-DisciplineEnseignement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.134"
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
* #413 "Formation DE Ambulancier"
* #413 ^designation.language = #fr-FR
* #413 ^designation.use.system = "http://snomed.info/sct"
* #413 ^designation.use = $sct#900000000000013009
* #413 ^designation.value = "Form Ambulancier"
* #413 ^property[0].code = #dateValid
* #413 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #413 ^property[+].code = #dateMaj
* #413 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #413 ^property[+].code = #status
* #413 ^property[=].valueCode = #active
* #414 "Formation DE Infirmier"
* #414 ^designation.language = #fr-FR
* #414 ^designation.use.system = "http://snomed.info/sct"
* #414 ^designation.use = $sct#900000000000013009
* #414 ^designation.value = "Form Infirmier"
* #414 ^property[0].code = #dateValid
* #414 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #414 ^property[+].code = #dateMaj
* #414 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #414 ^property[+].code = #status
* #414 ^property[=].valueCode = #active
* #415 "Formation DE Sage-Femme"
* #415 ^designation.language = #fr-FR
* #415 ^designation.use.system = "http://snomed.info/sct"
* #415 ^designation.use = $sct#900000000000013009
* #415 ^designation.value = "Form Sage-Femmes"
* #415 ^property[0].code = #dateValid
* #415 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #415 ^property[+].code = #dateMaj
* #415 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #415 ^property[+].code = #status
* #415 ^property[=].valueCode = #active
* #416 "Formation DE Masseur-Kinésithérapeute"
* #416 ^designation.language = #fr-FR
* #416 ^designation.use.system = "http://snomed.info/sct"
* #416 ^designation.use = $sct#900000000000013009
* #416 ^designation.value = "Form Masseur-Kiné."
* #416 ^property[0].code = #dateValid
* #416 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #416 ^property[+].code = #dateMaj
* #416 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #416 ^property[+].code = #status
* #416 ^property[=].valueCode = #active
* #417 "Formation DE Technicien en laboratoire médical"
* #417 ^designation.language = #fr-FR
* #417 ^designation.use.system = "http://snomed.info/sct"
* #417 ^designation.use = $sct#900000000000013009
* #417 ^designation.value = "Form Techn LBM"
* #417 ^property[0].code = #dateValid
* #417 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #417 ^property[+].code = #dateMaj
* #417 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #417 ^property[+].code = #status
* #417 ^property[=].valueCode = #active
* #418 "Formation DE Puéricultrice"
* #418 ^designation.language = #fr-FR
* #418 ^designation.use.system = "http://snomed.info/sct"
* #418 ^designation.use = $sct#900000000000013009
* #418 ^designation.value = "Form Puéricultrice"
* #418 ^property[0].code = #dateValid
* #418 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #418 ^property[+].code = #dateMaj
* #418 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #418 ^property[+].code = #status
* #418 ^property[=].valueCode = #active
* #419 "Formation DE Aide-Soignant"
* #419 ^designation.language = #fr-FR
* #419 ^designation.use.system = "http://snomed.info/sct"
* #419 ^designation.use = $sct#900000000000013009
* #419 ^designation.value = "Form Aide-Soignant"
* #419 ^property[0].code = #dateValid
* #419 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #419 ^property[+].code = #dateMaj
* #419 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #419 ^property[+].code = #status
* #419 ^property[=].valueCode = #active
* #420 "Formation DE Pédicure-Podologue"
* #420 ^designation.language = #fr-FR
* #420 ^designation.use.system = "http://snomed.info/sct"
* #420 ^designation.use = $sct#900000000000013009
* #420 ^designation.value = "Form Pédicure-Pod."
* #420 ^property[0].code = #dateValid
* #420 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #420 ^property[+].code = #dateMaj
* #420 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #420 ^property[+].code = #status
* #420 ^property[=].valueCode = #active
* #421 "Formation DE ManipulateurElectro-radiologie médicale"
* #421 ^designation.language = #fr-FR
* #421 ^designation.use.system = "http://snomed.info/sct"
* #421 ^designation.use = $sct#900000000000013009
* #421 ^designation.value = "Form Manip.Elec.Rad"
* #421 ^property[0].code = #dateValid
* #421 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #421 ^property[+].code = #dateMaj
* #421 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #421 ^property[+].code = #status
* #421 ^property[=].valueCode = #active
* #422 "Formation DE Conseillère en Économie Sociale et Familiale"
* #422 ^designation.language = #fr-FR
* #422 ^designation.use.system = "http://snomed.info/sct"
* #422 ^designation.use = $sct#900000000000013009
* #422 ^designation.value = "Form DCESF"
* #422 ^property[0].code = #dateValid
* #422 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #422 ^property[+].code = #dateMaj
* #422 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #422 ^property[+].code = #status
* #422 ^property[=].valueCode = #active
* #423 "Formation DE Ergothérapeute"
* #423 ^designation.language = #fr-FR
* #423 ^designation.use.system = "http://snomed.info/sct"
* #423 ^designation.use = $sct#900000000000013009
* #423 ^designation.value = "Form Ergothérapeute"
* #423 ^property[0].code = #dateValid
* #423 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #423 ^property[+].code = #dateMaj
* #423 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #423 ^property[+].code = #status
* #423 ^property[=].valueCode = #active
* #424 "Formation DE Psychomotricien"
* #424 ^designation.language = #fr-FR
* #424 ^designation.use.system = "http://snomed.info/sct"
* #424 ^designation.use = $sct#900000000000013009
* #424 ^designation.value = "Form Psychomotric."
* #424 ^property[0].code = #dateValid
* #424 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #424 ^property[+].code = #dateMaj
* #424 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #424 ^property[+].code = #status
* #424 ^property[=].valueCode = #active
* #425 "Formation DE Infirmier Anesthésiste"
* #425 ^designation.language = #fr-FR
* #425 ^designation.use.system = "http://snomed.info/sct"
* #425 ^designation.use = $sct#900000000000013009
* #425 ^designation.value = "Form Inf.Anesthés."
* #425 ^property[0].code = #dateValid
* #425 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #425 ^property[+].code = #dateMaj
* #425 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #425 ^property[+].code = #status
* #425 ^property[=].valueCode = #active
* #426 "Formation DE Infirmier Bloc Opératoire"
* #426 ^designation.language = #fr-FR
* #426 ^designation.use.system = "http://snomed.info/sct"
* #426 ^designation.use = $sct#900000000000013009
* #426 ^designation.value = "Form Inf.Bloc Opér."
* #426 ^property[0].code = #dateValid
* #426 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #426 ^property[+].code = #dateMaj
* #426 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #426 ^property[+].code = #status
* #426 ^property[=].valueCode = #active
* #427 "Formation Professionnel Secteur Psychiatrique"
* #427 ^designation.language = #fr-FR
* #427 ^designation.use.system = "http://snomed.info/sct"
* #427 ^designation.use = $sct#900000000000013009
* #427 ^designation.value = "Form.Prof.S.Psy"
* #427 ^property[0].code = #dateValid
* #427 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #427 ^property[+].code = #dateFin
* #427 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #427 ^property[+].code = #dateMaj
* #427 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #427 ^property[+].code = #deprecationDate
* #427 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #427 ^property[+].code = #status
* #427 ^property[=].valueCode = #deprecated
* #428 "Formation Cadre de santé (Infirmier)"
* #428 ^designation.language = #fr-FR
* #428 ^designation.use.system = "http://snomed.info/sct"
* #428 ^designation.use = $sct#900000000000013009
* #428 ^designation.value = "Form Cadre Infirm."
* #428 ^property[0].code = #dateValid
* #428 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #428 ^property[+].code = #dateMaj
* #428 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #428 ^property[+].code = #status
* #428 ^property[=].valueCode = #active
* #429 "Formation Cadres Infirmiers Secteur Psychiatrique"
* #429 ^designation.language = #fr-FR
* #429 ^designation.use.system = "http://snomed.info/sct"
* #429 ^designation.use = $sct#900000000000013009
* #429 ^designation.value = "Form Cadre Inf.S.Ps"
* #429 ^property[0].code = #dateValid
* #429 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #429 ^property[+].code = #dateFin
* #429 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #429 ^property[+].code = #dateMaj
* #429 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #429 ^property[+].code = #deprecationDate
* #429 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #429 ^property[+].code = #status
* #429 ^property[=].valueCode = #deprecated
* #430 "Formation Cadre de santé (Masseur-Kinésithérapeute)"
* #430 ^designation.language = #fr-FR
* #430 ^designation.use.system = "http://snomed.info/sct"
* #430 ^designation.use = $sct#900000000000013009
* #430 ^designation.value = "Form Cadre Mass.Kin"
* #430 ^property[0].code = #dateValid
* #430 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #430 ^property[+].code = #dateMaj
* #430 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #430 ^property[+].code = #status
* #430 ^property[=].valueCode = #active
* #431 "Formation Cadre de santé (Manip.Electro-Radiologie)"
* #431 ^designation.language = #fr-FR
* #431 ^designation.use.system = "http://snomed.info/sct"
* #431 ^designation.use = $sct#900000000000013009
* #431 ^designation.value = "Form Cadre M.E.Rad."
* #431 ^property[0].code = #dateValid
* #431 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #431 ^property[+].code = #dateMaj
* #431 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #431 ^property[+].code = #status
* #431 ^property[=].valueCode = #active
* #432 "Formation DE d'assistant de Service Social"
* #432 ^designation.language = #fr-FR
* #432 ^designation.use.system = "http://snomed.info/sct"
* #432 ^designation.use = $sct#900000000000013009
* #432 ^designation.value = "Form DEASS"
* #432 ^property[0].code = #dateValid
* #432 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #432 ^property[+].code = #dateMaj
* #432 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #432 ^property[+].code = #status
* #432 ^property[=].valueCode = #active
* #433 "Formation DE d'éducateur spécialisé"
* #433 ^designation.language = #fr-FR
* #433 ^designation.use.system = "http://snomed.info/sct"
* #433 ^designation.use = $sct#900000000000013009
* #433 ^designation.value = "Form DEES"
* #433 ^property[0].code = #dateValid
* #433 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #433 ^property[+].code = #dateMaj
* #433 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #433 ^property[+].code = #status
* #433 ^property[=].valueCode = #active
* #434 "Formation DE technicien de l'intervention sociale familiale"
* #434 ^designation.language = #fr-FR
* #434 ^designation.use.system = "http://snomed.info/sct"
* #434 ^designation.use = $sct#900000000000013009
* #434 ^designation.value = "Form DETISF"
* #434 ^property[0].code = #dateValid
* #434 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #434 ^property[+].code = #dateMaj
* #434 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #434 ^property[+].code = #status
* #434 ^property[=].valueCode = #active
* #435 "Formation DE d'éducateurs Jeunes Enfants"
* #435 ^designation.language = #fr-FR
* #435 ^designation.use.system = "http://snomed.info/sct"
* #435 ^designation.use = $sct#900000000000013009
* #435 ^designation.value = "Form DEEJE."
* #435 ^property[0].code = #dateValid
* #435 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #435 ^property[+].code = #dateMaj
* #435 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #435 ^property[+].code = #status
* #435 ^property[=].valueCode = #active
* #436 "Formation DE éducateur technique spécialisé"
* #436 ^designation.language = #fr-FR
* #436 ^designation.use.system = "http://snomed.info/sct"
* #436 ^designation.use = $sct#900000000000013009
* #436 ^designation.value = "Form DE ETS"
* #436 ^property[0].code = #dateValid
* #436 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #436 ^property[+].code = #dateMaj
* #436 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #436 ^property[+].code = #status
* #436 ^property[=].valueCode = #active
* #437 "Formation DE moniteur éducateurs"
* #437 ^designation.language = #fr-FR
* #437 ^designation.use.system = "http://snomed.info/sct"
* #437 ^designation.use = $sct#900000000000013009
* #437 ^designation.value = "Form DEME"
* #437 ^property[0].code = #dateValid
* #437 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #437 ^property[+].code = #dateMaj
* #437 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #437 ^property[+].code = #status
* #437 ^property[=].valueCode = #active
* #438 "Formation DE aide médico psychologique"
* #438 ^designation.language = #fr-FR
* #438 ^designation.use.system = "http://snomed.info/sct"
* #438 ^designation.use = $sct#900000000000013009
* #438 ^designation.value = "Form DE AMP"
* #438 ^property[0].code = #dateValid
* #438 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #438 ^property[+].code = #dateMaj
* #438 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #438 ^property[+].code = #status
* #438 ^property[=].valueCode = #active
* #439 "Formation DE fonction d'animation"
* #439 ^designation.language = #fr-FR
* #439 ^designation.use.system = "http://snomed.info/sct"
* #439 ^designation.use = $sct#900000000000013009
* #439 ^designation.value = "Form DEFA"
* #439 ^property[0].code = #dateValid
* #439 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #439 ^property[+].code = #dateMaj
* #439 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #439 ^property[+].code = #status
* #439 ^property[=].valueCode = #active
* #440 "Formation CF Délégué Tutelle aux Prestations Sociales"
* #440 ^designation.language = #fr-FR
* #440 ^designation.use.system = "http://snomed.info/sct"
* #440 ^designation.use = $sct#900000000000013009
* #440 ^designation.value = "Form Dél.Tut.Pr.Soc"
* #440 ^property[0].code = #dateValid
* #440 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #440 ^property[+].code = #dateMaj
* #440 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #440 ^property[+].code = #status
* #440 ^property[=].valueCode = #active
* #441 "Formation DE Médiateur Familial"
* #441 ^designation.language = #fr-FR
* #441 ^designation.use.system = "http://snomed.info/sct"
* #441 ^designation.use = $sct#900000000000013009
* #441 ^designation.value = "Form DEMF"
* #441 ^property[0].code = #dateValid
* #441 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #441 ^property[+].code = #dateMaj
* #441 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #441 ^property[+].code = #status
* #441 ^property[=].valueCode = #active
* #444 "Formation CA fonction encadrement unité intervention sociale"
* #444 ^designation.language = #fr-FR
* #444 ^designation.use.system = "http://snomed.info/sct"
* #444 ^designation.use = $sct#900000000000013009
* #444 ^designation.value = "Form CAFERUIS"
* #444 ^property[0].code = #dateValid
* #444 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #444 ^property[+].code = #dateMaj
* #444 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #444 ^property[+].code = #status
* #444 ^property[=].valueCode = #active
* #449 "Formation CA fonction directeur établissement social"
* #449 ^designation.language = #fr-FR
* #449 ^designation.use.system = "http://snomed.info/sct"
* #449 ^designation.use = $sct#900000000000013009
* #449 ^designation.value = "Form CAFDES"
* #449 ^property[0].code = #dateValid
* #449 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #449 ^property[+].code = #dateMaj
* #449 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #449 ^property[+].code = #status
* #449 ^property[=].valueCode = #active
* #453 "Formation Cadre de Santé (sans autre indication)"
* #453 ^designation.language = #fr-FR
* #453 ^designation.use.system = "http://snomed.info/sct"
* #453 ^designation.use = $sct#900000000000013009
* #453 ^designation.value = "Form.Cadr.Santé SAI"
* #453 ^property[0].code = #dateValid
* #453 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #453 ^property[+].code = #dateMaj
* #453 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #453 ^property[+].code = #status
* #453 ^property[=].valueCode = #active
* #454 "Formation Cadre de santé (Sage-Femme)"
* #454 ^designation.language = #fr-FR
* #454 ^designation.use.system = "http://snomed.info/sct"
* #454 ^designation.use = $sct#900000000000013009
* #454 ^designation.value = "Form Cadres Sag.Fem"
* #454 ^property[0].code = #dateValid
* #454 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #454 ^property[+].code = #dateMaj
* #454 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #454 ^property[+].code = #status
* #454 ^property[=].valueCode = #active
* #456 "Formation DE Auxiliaire Puériculture"
* #456 ^designation.language = #fr-FR
* #456 ^designation.use.system = "http://snomed.info/sct"
* #456 ^designation.use = $sct#900000000000013009
* #456 ^designation.value = "Form Auxil.Puéric."
* #456 ^property[0].code = #dateValid
* #456 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #456 ^property[+].code = #dateMaj
* #456 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #456 ^property[+].code = #status
* #456 ^property[=].valueCode = #active
* #500 "Formation Personnels Admin.Santé Secteur Social"
* #500 ^designation.language = #fr-FR
* #500 ^designation.use.system = "http://snomed.info/sct"
* #500 ^designation.use = $sct#900000000000013009
* #500 ^designation.value = "Form.Pers.San.Soc."
* #500 ^property[0].code = #dateValid
* #500 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #500 ^property[+].code = #dateMaj
* #500 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #500 ^property[+].code = #status
* #500 ^property[=].valueCode = #active
* #584 "Formation qualification Conseil Conjugal ou Familial"
* #584 ^designation.language = #fr-FR
* #584 ^designation.use.system = "http://snomed.info/sct"
* #584 ^designation.use = $sct#900000000000013009
* #584 ^designation.value = "Form.Cons.Conj.Fam"
* #584 ^property[0].code = #dateValid
* #584 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #584 ^property[+].code = #dateMaj
* #584 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #584 ^property[+].code = #status
* #584 ^property[=].valueCode = #active
* #585 "Formation diplôme supérieur en Travail social"
* #585 ^designation.language = #fr-FR
* #585 ^designation.use.system = "http://snomed.info/sct"
* #585 ^designation.use = $sct#900000000000013009
* #585 ^designation.value = "Form.DSTS."
* #585 ^property[0].code = #dateValid
* #585 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #585 ^property[+].code = #dateMaj
* #585 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #585 ^property[+].code = #status
* #585 ^property[=].valueCode = #active
* #586 "Formation DE auxiliaire de vie sociale"
* #586 ^designation.language = #fr-FR
* #586 ^designation.use.system = "http://snomed.info/sct"
* #586 ^designation.use = $sct#900000000000013009
* #586 ^designation.value = "Form DEAVS"
* #586 ^property[0].code = #dateValid
* #586 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #586 ^property[+].code = #dateMaj
* #586 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #586 ^property[+].code = #status
* #586 ^property[=].valueCode = #active
* #587 "Formation DE Assistant Familial"
* #587 ^designation.language = #fr-FR
* #587 ^designation.use.system = "http://snomed.info/sct"
* #587 ^designation.use = $sct#900000000000013009
* #587 ^designation.value = "Form DEAF"
* #587 ^property[0].code = #dateValid
* #587 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #587 ^property[+].code = #dateMaj
* #587 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #587 ^property[+].code = #status
* #587 ^property[=].valueCode = #active
* #588 "Formation DE Ingénierie Sociale"
* #588 ^designation.language = #fr-FR
* #588 ^designation.use.system = "http://snomed.info/sct"
* #588 ^designation.use = $sct#900000000000013009
* #588 ^designation.value = "D.E.I.S."
* #588 ^property[0].code = #dateValid
* #588 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #588 ^property[+].code = #dateMaj
* #588 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #588 ^property[+].code = #status
* #588 ^property[=].valueCode = #active
* #590 "Formation DE Accompagnant Éducatif et Social"
* #590 ^designation.language = #fr-FR
* #590 ^designation.use.system = "http://snomed.info/sct"
* #590 ^designation.use = $sct#900000000000013009
* #590 ^designation.value = "Form DEAES"
* #590 ^property[0].code = #dateValid
* #590 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #590 ^property[+].code = #dateMaj
* #590 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #590 ^property[+].code = #status
* #590 ^property[=].valueCode = #active
* #591 "Formation DE Mandataire Judiciaire à la Protection des Majeurs"
* #591 ^designation.language = #fr-FR
* #591 ^designation.use.system = "http://snomed.info/sct"
* #591 ^designation.use = $sct#900000000000013009
* #591 ^designation.value = "Form MJPM"
* #591 ^property[0].code = #dateValid
* #591 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #591 ^property[+].code = #dateMaj
* #591 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #591 ^property[+].code = #status
* #591 ^property[=].valueCode = #active
* #592 "Formation DE Délégué aux Prestations Familiales"
* #592 ^designation.language = #fr-FR
* #592 ^designation.use.system = "http://snomed.info/sct"
* #592 ^designation.use = $sct#900000000000013009
* #592 ^designation.value = "Form DPF"
* #592 ^property[0].code = #dateValid
* #592 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #592 ^property[+].code = #dateMaj
* #592 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #592 ^property[+].code = #status
* #592 ^property[=].valueCode = #active
* #597 "Formation Manipulateur Exploration Fonctionnelle"
* #597 ^designation.language = #fr-FR
* #597 ^designation.use.system = "http://snomed.info/sct"
* #597 ^designation.use = $sct#900000000000013009
* #597 ^designation.value = "Form Mani.Exp.Fonc."
* #597 ^property[0].code = #dateValid
* #597 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #597 ^property[+].code = #dateMaj
* #597 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #597 ^property[+].code = #status
* #597 ^property[=].valueCode = #active
* #804 "Formation Cadre de santé (technicien LABM)"
* #804 ^designation.language = #fr-FR
* #804 ^designation.use.system = "http://snomed.info/sct"
* #804 ^designation.use = $sct#900000000000013009
* #804 ^designation.value = "Form Cadre tech LABM"
* #804 ^property[0].code = #dateValid
* #804 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #804 ^property[+].code = #dateMaj
* #804 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #804 ^property[+].code = #status
* #804 ^property[=].valueCode = #active
* #805 "Formation Cadre de santé (ergothérapeute)"
* #805 ^designation.language = #fr-FR
* #805 ^designation.use.system = "http://snomed.info/sct"
* #805 ^designation.use = $sct#900000000000013009
* #805 ^designation.value = "Form Cadre Ergothér"
* #805 ^property[0].code = #dateValid
* #805 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #805 ^property[+].code = #dateMaj
* #805 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #805 ^property[+].code = #status
* #805 ^property[=].valueCode = #active
* #880 "Formation Préparateur en Pharmacie Hospitalière"
* #880 ^designation.language = #fr-FR
* #880 ^designation.use.system = "http://snomed.info/sct"
* #880 ^designation.use = $sct#900000000000013009
* #880 ^designation.value = "Form PPH"
* #880 ^property[0].code = #dateValid
* #880 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #880 ^property[+].code = #dateMaj
* #880 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #880 ^property[+].code = #status
* #880 ^property[=].valueCode = #active
* #881 "Formation Cadre de Santé (diététicien)"
* #881 ^designation.language = #fr-FR
* #881 ^designation.use.system = "http://snomed.info/sct"
* #881 ^designation.use = $sct#900000000000013009
* #881 ^designation.value = "Form cadre dietetic"
* #881 ^property[0].code = #dateValid
* #881 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #881 ^property[+].code = #dateMaj
* #881 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #881 ^property[+].code = #status
* #881 ^property[=].valueCode = #active
* #882 "Formation Cadre de Santé (audioprothésiste)"
* #882 ^designation.language = #fr-FR
* #882 ^designation.use.system = "http://snomed.info/sct"
* #882 ^designation.use = $sct#900000000000013009
* #882 ^designation.value = "Form cadre audioprot"
* #882 ^property[0].code = #dateValid
* #882 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #882 ^property[+].code = #dateMaj
* #882 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #882 ^property[+].code = #status
* #882 ^property[=].valueCode = #active
* #883 "Formation Cadre de Santé (pédicure podologue)"
* #883 ^designation.language = #fr-FR
* #883 ^designation.use.system = "http://snomed.info/sct"
* #883 ^designation.use = $sct#900000000000013009
* #883 ^designation.value = "Form cadre pedi podo"
* #883 ^property[0].code = #dateValid
* #883 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #883 ^property[+].code = #dateMaj
* #883 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #883 ^property[+].code = #status
* #883 ^property[=].valueCode = #active
* #884 "Formation Cadre de Santé (psychomotricien)"
* #884 ^designation.language = #fr-FR
* #884 ^designation.use.system = "http://snomed.info/sct"
* #884 ^designation.use = $sct#900000000000013009
* #884 ^designation.value = "Form cadre psychomot"
* #884 ^property[0].code = #dateValid
* #884 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #884 ^property[+].code = #dateMaj
* #884 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #884 ^property[+].code = #status
* #884 ^property[=].valueCode = #active
* #885 "Formation Cadre de Santé (opticien)"
* #885 ^designation.language = #fr-FR
* #885 ^designation.use.system = "http://snomed.info/sct"
* #885 ^designation.use = $sct#900000000000013009
* #885 ^designation.value = "Form cadre opticien"
* #885 ^property[0].code = #dateValid
* #885 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #885 ^property[+].code = #dateMaj
* #885 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #885 ^property[+].code = #status
* #885 ^property[=].valueCode = #active
* #886 "Formation Cadre de Santé (orthophoniste)"
* #886 ^designation.language = #fr-FR
* #886 ^designation.use.system = "http://snomed.info/sct"
* #886 ^designation.use = $sct#900000000000013009
* #886 ^designation.value = "Form cadre ophoniste"
* #886 ^property[0].code = #dateValid
* #886 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #886 ^property[+].code = #dateMaj
* #886 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #886 ^property[+].code = #status
* #886 ^property[=].valueCode = #active
* #887 "Formation Cadre de Santé (orthoptiste)"
* #887 ^designation.language = #fr-FR
* #887 ^designation.use.system = "http://snomed.info/sct"
* #887 ^designation.use = $sct#900000000000013009
* #887 ^designation.value = "Form cadre ortptiste"
* #887 ^property[0].code = #dateValid
* #887 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #887 ^property[+].code = #dateMaj
* #887 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #887 ^property[+].code = #status
* #887 ^property[=].valueCode = #active
* #888 "Formation Cadre de Santé (préparateur pharmacie hospitalièr)"
* #888 ^designation.language = #fr-FR
* #888 ^designation.use = $sct#900000000000013009
* #888 ^designation.value = "Form cadre PPH"
* #888 ^property[0].code = #dateValid
* #888 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #888 ^property[+].code = #dateMaj
* #888 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #888 ^property[+].code = #status
* #888 ^property[=].valueCode = #active