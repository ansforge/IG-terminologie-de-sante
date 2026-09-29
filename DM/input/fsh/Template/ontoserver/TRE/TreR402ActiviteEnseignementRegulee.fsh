CodeSystem: TreR402ActiviteEnseignementRegulee
Id: tre-r402-activite-enseignement-regulee
Title: "Tre R402 Activite Enseignement Regulee"
Description: "Liste des activités d'enseignement régulées organisée en 3 niveaux d'agrégation. Annule et remplace les anciennes TRE xxxEnseignement"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2026-07-06T20:14:30.992+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-02-23T12:00:00.000+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.381"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^count = 61
* ^property[0].code = #niveau
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#niveau"
* ^property[=].description = "Permet d'indiquer le niveau hiérarchique du code"
* ^property[=].type = #integer
* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "An immediate parent of the concept in the hierarchy"
* ^property[=].type = #code
* ^property[+].code = #finess
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#finess"
* ^property[=].description = "Permet de définir les codes concepts utilisés par FINESS+"
* ^property[=].type = #boolean
* ^property[+].code = #dateValid
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
* #2000 "Disciplines d'enseignement"
* #2000 ^property[0].code = #dateValid
* #2000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2000 ^property[+].code = #dateMaj
* #2000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2000 ^property[+].code = #status
* #2000 ^property[=].valueCode = #active
* #2000 ^property[+].code = #niveau
* #2000 ^property[=].valueInteger = 1
* #2000 ^property[+].code = #finess
* #2000 ^property[=].valueBoolean = true
* #2200 "Services Spécialisés d'Enseignement"
* #2200 ^designation.language = #fr-FR
* #2200 ^designation.use.system = "http://snomed.info/sct"
* #2200 ^designation.use = $sct#900000000000013009
* #2200 ^designation.value = "Services Spéc.Enseign."
* #2200 ^property[0].code = #dateValid
* #2200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2200 ^property[+].code = #dateMaj
* #2200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2200 ^property[+].code = #status
* #2200 ^property[=].valueCode = #active
* #2200 ^property[+].code = #niveau
* #2200 ^property[=].valueInteger = 2
* #2200 ^property[+].code = #parent
* #2200 ^property[=].valueCode = #2000
* #2200 ^property[+].code = #finess
* #2200 ^property[=].valueBoolean = true
* #2210 "Formation des Personnels Sanitaires"
* #2210 ^designation.language = #fr-FR
* #2210 ^designation.use.system = "http://snomed.info/sct"
* #2210 ^designation.use = $sct#900000000000013009
* #2210 ^designation.value = "Formation Personnels Sanit."
* #2210 ^property[0].code = #dateValid
* #2210 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2210 ^property[+].code = #dateMaj
* #2210 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2210 ^property[+].code = #status
* #2210 ^property[=].valueCode = #active
* #2210 ^property[+].code = #niveau
* #2210 ^property[=].valueInteger = 3
* #2210 ^property[+].code = #parent
* #2210 ^property[=].valueCode = #2200
* #2210 ^property[+].code = #finess
* #2210 ^property[=].valueBoolean = true
* #2220 "Formation des Personnels Sociaux"
* #2220 ^designation.language = #fr-FR
* #2220 ^designation.use.system = "http://snomed.info/sct"
* #2220 ^designation.use = $sct#900000000000013009
* #2220 ^designation.value = "Formation Personnels Soc."
* #2220 ^property[0].code = #dateValid
* #2220 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2220 ^property[+].code = #dateMaj
* #2220 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2220 ^property[+].code = #status
* #2220 ^property[=].valueCode = #active
* #2220 ^property[+].code = #niveau
* #2220 ^property[=].valueInteger = 3
* #2220 ^property[+].code = #parent
* #2220 ^property[=].valueCode = #2200
* #2220 ^property[+].code = #finess
* #2220 ^property[=].valueBoolean = true
* #2230 "Formation des Personnels Administratifs San. et Soc"
* #2230 ^designation.language = #fr-FR
* #2230 ^designation.use.system = "http://snomed.info/sct"
* #2230 ^designation.use = $sct#900000000000013009
* #2230 ^designation.value = "Form.Person.Admin.San.Soc."
* #2230 ^property[0].code = #dateValid
* #2230 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2230 ^property[+].code = #dateMaj
* #2230 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2230 ^property[+].code = #status
* #2230 ^property[=].valueCode = #active
* #2230 ^property[+].code = #niveau
* #2230 ^property[=].valueInteger = 3
* #2230 ^property[+].code = #parent
* #2230 ^property[=].valueCode = #2200
* #2230 ^property[+].code = #finess
* #2230 ^property[=].valueBoolean = true
* #2240 "Formation de cadre de santé"
* #2240 ^property[0].code = #dateValid
* #2240 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2240 ^property[+].code = #dateMaj
* #2240 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2240 ^property[+].code = #status
* #2240 ^property[=].valueCode = #active
* #2240 ^property[+].code = #niveau
* #2240 ^property[=].valueInteger = 3
* #2240 ^property[+].code = #parent
* #2240 ^property[=].valueCode = #2200
* #2240 ^property[+].code = #finess
* #2240 ^property[=].valueBoolean = true
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
* #413 ^property[+].code = #niveau
* #413 ^property[=].valueInteger = 4
* #413 ^property[+].code = #parent
* #413 ^property[=].valueCode = #2210
* #413 ^property[+].code = #finess
* #413 ^property[=].valueBoolean = true
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
* #414 ^property[+].code = #niveau
* #414 ^property[=].valueInteger = 4
* #414 ^property[+].code = #parent
* #414 ^property[=].valueCode = #2210
* #414 ^property[+].code = #finess
* #414 ^property[=].valueBoolean = true
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
* #415 ^property[+].code = #niveau
* #415 ^property[=].valueInteger = 4
* #415 ^property[+].code = #parent
* #415 ^property[=].valueCode = #2210
* #415 ^property[+].code = #finess
* #415 ^property[=].valueBoolean = true
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
* #416 ^property[+].code = #niveau
* #416 ^property[=].valueInteger = 4
* #416 ^property[+].code = #parent
* #416 ^property[=].valueCode = #2210
* #416 ^property[+].code = #finess
* #416 ^property[=].valueBoolean = true
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
* #417 ^property[+].code = #niveau
* #417 ^property[=].valueInteger = 4
* #417 ^property[+].code = #parent
* #417 ^property[=].valueCode = #2210
* #417 ^property[+].code = #finess
* #417 ^property[=].valueBoolean = true
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
* #418 ^property[+].code = #niveau
* #418 ^property[=].valueInteger = 4
* #418 ^property[+].code = #parent
* #418 ^property[=].valueCode = #2210
* #418 ^property[+].code = #finess
* #418 ^property[=].valueBoolean = true
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
* #419 ^property[+].code = #niveau
* #419 ^property[=].valueInteger = 4
* #419 ^property[+].code = #parent
* #419 ^property[=].valueCode = #2210
* #419 ^property[+].code = #finess
* #419 ^property[=].valueBoolean = true
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
* #420 ^property[+].code = #niveau
* #420 ^property[=].valueInteger = 4
* #420 ^property[+].code = #parent
* #420 ^property[=].valueCode = #2210
* #420 ^property[+].code = #finess
* #420 ^property[=].valueBoolean = true
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
* #421 ^property[+].code = #niveau
* #421 ^property[=].valueInteger = 4
* #421 ^property[+].code = #parent
* #421 ^property[=].valueCode = #2210
* #421 ^property[+].code = #finess
* #421 ^property[=].valueBoolean = true
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
* #422 ^property[+].code = #niveau
* #422 ^property[=].valueInteger = 4
* #422 ^property[+].code = #parent
* #422 ^property[=].valueCode = #2220
* #422 ^property[+].code = #finess
* #422 ^property[=].valueBoolean = true
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
* #423 ^property[+].code = #niveau
* #423 ^property[=].valueInteger = 4
* #423 ^property[+].code = #parent
* #423 ^property[=].valueCode = #2210
* #423 ^property[+].code = #finess
* #423 ^property[=].valueBoolean = true
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
* #424 ^property[+].code = #niveau
* #424 ^property[=].valueInteger = 4
* #424 ^property[+].code = #parent
* #424 ^property[=].valueCode = #2210
* #424 ^property[+].code = #finess
* #424 ^property[=].valueBoolean = true
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
* #425 ^property[+].code = #niveau
* #425 ^property[=].valueInteger = 4
* #425 ^property[+].code = #parent
* #425 ^property[=].valueCode = #2210
* #425 ^property[+].code = #finess
* #425 ^property[=].valueBoolean = true
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
* #426 ^property[+].code = #niveau
* #426 ^property[=].valueInteger = 4
* #426 ^property[+].code = #parent
* #426 ^property[=].valueCode = #2210
* #426 ^property[+].code = #finess
* #426 ^property[=].valueBoolean = true
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
* #427 ^property[+].code = #niveau
* #427 ^property[=].valueInteger = 4
* #427 ^property[+].code = #parent
* #427 ^property[=].valueCode = #2210
* #427 ^property[+].code = #finess
* #427 ^property[=].valueBoolean = true
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
* #428 ^property[+].code = #niveau
* #428 ^property[=].valueInteger = 4
* #428 ^property[+].code = #parent
* #428 ^property[=].valueCode = #2240
* #428 ^property[+].code = #finess
* #428 ^property[=].valueBoolean = true
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
* #429 ^property[+].code = #niveau
* #429 ^property[=].valueInteger = 4
* #429 ^property[+].code = #parent
* #429 ^property[=].valueCode = #2210
* #429 ^property[+].code = #finess
* #429 ^property[=].valueBoolean = true
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
* #430 ^property[+].code = #niveau
* #430 ^property[=].valueInteger = 4
* #430 ^property[+].code = #parent
* #430 ^property[=].valueCode = #2240
* #430 ^property[+].code = #finess
* #430 ^property[=].valueBoolean = true
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
* #431 ^property[+].code = #niveau
* #431 ^property[=].valueInteger = 4
* #431 ^property[+].code = #parent
* #431 ^property[=].valueCode = #2240
* #431 ^property[+].code = #finess
* #431 ^property[=].valueBoolean = true
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
* #432 ^property[+].code = #niveau
* #432 ^property[=].valueInteger = 4
* #432 ^property[+].code = #parent
* #432 ^property[=].valueCode = #2220
* #432 ^property[+].code = #finess
* #432 ^property[=].valueBoolean = true
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
* #433 ^property[+].code = #niveau
* #433 ^property[=].valueInteger = 4
* #433 ^property[+].code = #parent
* #433 ^property[=].valueCode = #2220
* #433 ^property[+].code = #finess
* #433 ^property[=].valueBoolean = true
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
* #434 ^property[+].code = #niveau
* #434 ^property[=].valueInteger = 4
* #434 ^property[+].code = #parent
* #434 ^property[=].valueCode = #2220
* #434 ^property[+].code = #finess
* #434 ^property[=].valueBoolean = true
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
* #435 ^property[+].code = #niveau
* #435 ^property[=].valueInteger = 4
* #435 ^property[+].code = #parent
* #435 ^property[=].valueCode = #2220
* #435 ^property[+].code = #finess
* #435 ^property[=].valueBoolean = true
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
* #436 ^property[+].code = #niveau
* #436 ^property[=].valueInteger = 4
* #436 ^property[+].code = #parent
* #436 ^property[=].valueCode = #2220
* #436 ^property[+].code = #finess
* #436 ^property[=].valueBoolean = true
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
* #437 ^property[+].code = #niveau
* #437 ^property[=].valueInteger = 4
* #437 ^property[+].code = #parent
* #437 ^property[=].valueCode = #2220
* #437 ^property[+].code = #finess
* #437 ^property[=].valueBoolean = true
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
* #438 ^property[+].code = #niveau
* #438 ^property[=].valueInteger = 4
* #438 ^property[+].code = #parent
* #438 ^property[=].valueCode = #2220
* #438 ^property[+].code = #finess
* #438 ^property[=].valueBoolean = true
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
* #439 ^property[+].code = #niveau
* #439 ^property[=].valueInteger = 4
* #439 ^property[+].code = #parent
* #439 ^property[=].valueCode = #2220
* #439 ^property[+].code = #finess
* #439 ^property[=].valueBoolean = true
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
* #440 ^property[+].code = #niveau
* #440 ^property[=].valueInteger = 4
* #440 ^property[+].code = #parent
* #440 ^property[=].valueCode = #2220
* #440 ^property[+].code = #finess
* #440 ^property[=].valueBoolean = true
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
* #441 ^property[+].code = #niveau
* #441 ^property[=].valueInteger = 4
* #441 ^property[+].code = #parent
* #441 ^property[=].valueCode = #2220
* #441 ^property[+].code = #finess
* #441 ^property[=].valueBoolean = true
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
* #444 ^property[+].code = #niveau
* #444 ^property[=].valueInteger = 4
* #444 ^property[+].code = #parent
* #444 ^property[=].valueCode = #2220
* #444 ^property[+].code = #finess
* #444 ^property[=].valueBoolean = true
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
* #449 ^property[+].code = #niveau
* #449 ^property[=].valueInteger = 4
* #449 ^property[+].code = #parent
* #449 ^property[=].valueCode = #2220
* #449 ^property[+].code = #finess
* #449 ^property[=].valueBoolean = true
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
* #453 ^property[+].code = #niveau
* #453 ^property[=].valueInteger = 4
* #453 ^property[+].code = #parent
* #453 ^property[=].valueCode = #2240
* #453 ^property[+].code = #finess
* #453 ^property[=].valueBoolean = true
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
* #454 ^property[+].code = #niveau
* #454 ^property[=].valueInteger = 4
* #454 ^property[+].code = #parent
* #454 ^property[=].valueCode = #2240
* #454 ^property[+].code = #finess
* #454 ^property[=].valueBoolean = true
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
* #456 ^property[+].code = #niveau
* #456 ^property[=].valueInteger = 4
* #456 ^property[+].code = #parent
* #456 ^property[=].valueCode = #2210
* #456 ^property[+].code = #finess
* #456 ^property[=].valueBoolean = true
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
* #500 ^property[+].code = #niveau
* #500 ^property[=].valueInteger = 4
* #500 ^property[+].code = #parent
* #500 ^property[=].valueCode = #2230
* #500 ^property[+].code = #finess
* #500 ^property[=].valueBoolean = true
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
* #584 ^property[+].code = #niveau
* #584 ^property[=].valueInteger = 4
* #584 ^property[+].code = #parent
* #584 ^property[=].valueCode = #2220
* #584 ^property[+].code = #finess
* #584 ^property[=].valueBoolean = true
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
* #585 ^property[+].code = #niveau
* #585 ^property[=].valueInteger = 4
* #585 ^property[+].code = #parent
* #585 ^property[=].valueCode = #2220
* #585 ^property[+].code = #finess
* #585 ^property[=].valueBoolean = true
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
* #586 ^property[+].code = #niveau
* #586 ^property[=].valueInteger = 4
* #586 ^property[+].code = #parent
* #586 ^property[=].valueCode = #2220
* #586 ^property[+].code = #finess
* #586 ^property[=].valueBoolean = true
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
* #587 ^property[+].code = #niveau
* #587 ^property[=].valueInteger = 4
* #587 ^property[+].code = #parent
* #587 ^property[=].valueCode = #2220
* #587 ^property[+].code = #finess
* #587 ^property[=].valueBoolean = true
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
* #588 ^property[+].code = #niveau
* #588 ^property[=].valueInteger = 4
* #588 ^property[+].code = #parent
* #588 ^property[=].valueCode = #2220
* #588 ^property[+].code = #finess
* #588 ^property[=].valueBoolean = true
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
* #590 ^property[+].code = #niveau
* #590 ^property[=].valueInteger = 4
* #590 ^property[+].code = #parent
* #590 ^property[=].valueCode = #2220
* #590 ^property[+].code = #finess
* #590 ^property[=].valueBoolean = true
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
* #591 ^property[+].code = #niveau
* #591 ^property[=].valueInteger = 4
* #591 ^property[+].code = #parent
* #591 ^property[=].valueCode = #2220
* #591 ^property[+].code = #finess
* #591 ^property[=].valueBoolean = true
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
* #592 ^property[+].code = #niveau
* #592 ^property[=].valueInteger = 4
* #592 ^property[+].code = #parent
* #592 ^property[=].valueCode = #2220
* #592 ^property[+].code = #finess
* #592 ^property[=].valueBoolean = true
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
* #597 ^property[+].code = #niveau
* #597 ^property[=].valueInteger = 4
* #597 ^property[+].code = #parent
* #597 ^property[=].valueCode = #2210
* #597 ^property[+].code = #finess
* #597 ^property[=].valueBoolean = true
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
* #804 ^property[+].code = #niveau
* #804 ^property[=].valueInteger = 4
* #804 ^property[+].code = #parent
* #804 ^property[=].valueCode = #2240
* #804 ^property[+].code = #finess
* #804 ^property[=].valueBoolean = true
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
* #805 ^property[+].code = #niveau
* #805 ^property[=].valueInteger = 4
* #805 ^property[+].code = #parent
* #805 ^property[=].valueCode = #2240
* #805 ^property[+].code = #finess
* #805 ^property[=].valueBoolean = true
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
* #880 ^property[+].code = #niveau
* #880 ^property[=].valueInteger = 4
* #880 ^property[+].code = #parent
* #880 ^property[=].valueCode = #2210
* #880 ^property[+].code = #finess
* #880 ^property[=].valueBoolean = true
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
* #881 ^property[+].code = #niveau
* #881 ^property[=].valueInteger = 4
* #881 ^property[+].code = #parent
* #881 ^property[=].valueCode = #2240
* #881 ^property[+].code = #finess
* #881 ^property[=].valueBoolean = true
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
* #882 ^property[+].code = #niveau
* #882 ^property[=].valueInteger = 4
* #882 ^property[+].code = #parent
* #882 ^property[=].valueCode = #2240
* #882 ^property[+].code = #finess
* #882 ^property[=].valueBoolean = true
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
* #883 ^property[+].code = #niveau
* #883 ^property[=].valueInteger = 4
* #883 ^property[+].code = #parent
* #883 ^property[=].valueCode = #2240
* #883 ^property[+].code = #finess
* #883 ^property[=].valueBoolean = true
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
* #884 ^property[+].code = #niveau
* #884 ^property[=].valueInteger = 4
* #884 ^property[+].code = #parent
* #884 ^property[=].valueCode = #2240
* #884 ^property[+].code = #finess
* #884 ^property[=].valueBoolean = true
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
* #885 ^property[+].code = #niveau
* #885 ^property[=].valueInteger = 4
* #885 ^property[+].code = #parent
* #885 ^property[=].valueCode = #2240
* #885 ^property[+].code = #finess
* #885 ^property[=].valueBoolean = true
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
* #886 ^property[+].code = #niveau
* #886 ^property[=].valueInteger = 4
* #886 ^property[+].code = #parent
* #886 ^property[=].valueCode = #2240
* #886 ^property[+].code = #finess
* #886 ^property[=].valueBoolean = true
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
* #887 ^property[+].code = #niveau
* #887 ^property[=].valueInteger = 4
* #887 ^property[+].code = #parent
* #887 ^property[=].valueCode = #2240
* #887 ^property[+].code = #finess
* #887 ^property[=].valueBoolean = true
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
* #888 ^property[+].code = #niveau
* #888 ^property[=].valueInteger = 4
* #888 ^property[+].code = #parent
* #888 ^property[=].valueCode = #2240
* #888 ^property[+].code = #finess
* #888 ^property[=].valueBoolean = true