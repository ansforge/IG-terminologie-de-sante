CodeSystem: TRE_R280_DisciplineEquipementSocial
Id: TRE-R280-DisciplineEquipementSocial
Description: "Disciplines d'équipement pour le social"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2026-07-06T20:13:20.594+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-10-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R280-DisciplineEquipementSocial/FHIR/TRE-R280-DisciplineEquipementSocial"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.133"
* ^version = "20260601120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-01T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 134
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
* #177 "Section Cure Médicale (dont)"
* #177 ^designation[0].language = #fr-FR
* #177 ^designation[=].use.system = "http://snomed.info/sct"
* #177 ^designation[=].use = $sct#900000000000013009
* #177 ^designation[=].value = "Sect.Cure Méd.(dont)"
* #177 ^property[0].code = #dateValid
* #177 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #177 ^property[+].code = #dateMaj
* #177 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #177 ^property[+].code = #status
* #177 ^property[=].valueCode = #active
* #246 "Hébergement Accueil Mère Enfant"
* #246 ^designation[0].language = #fr-FR
* #246 ^designation[=].use.system = "http://snomed.info/sct"
* #246 ^designation[=].use = $sct#900000000000013009
* #246 ^designation[=].value = "Héberg.Acc.Mère Enf."
* #246 ^property[0].code = #dateValid
* #246 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #246 ^property[+].code = #dateMaj
* #246 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #246 ^property[+].code = #status
* #246 ^property[=].valueCode = #active
* #247 "Hébergement en centre parental"
* #247 ^designation[0].language = #fr-FR
* #247 ^designation[=].use.system = "http://snomed.info/sct"
* #247 ^designation[=].use = $sct#900000000000013009
* #247 ^designation[=].value = "Héberg.Ctre parental"
* #247 ^property[0].code = #dateValid
* #247 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #247 ^property[+].code = #dateMaj
* #247 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #247 ^property[+].code = #status
* #247 ^property[=].valueCode = #active
* #250 "Accueil en Jardin d'Enfants"
* #250 ^designation[0].language = #fr-FR
* #250 ^designation[=].use.system = "http://snomed.info/sct"
* #250 ^designation[=].use = $sct#900000000000013009
* #250 ^designation[=].value = "Acc. Jardin Enfants"
* #250 ^property[0].code = #dateValid
* #250 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #250 ^property[+].code = #dateFin
* #250 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #250 ^property[+].code = #dateMaj
* #250 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #250 ^property[+].code = #deprecationDate
* #250 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #250 ^property[+].code = #status
* #250 ^property[=].valueCode = #deprecated
* #257 "Aide éducative à Domicile"
* #257 ^designation[0].language = #fr-FR
* #257 ^designation[=].use.system = "http://snomed.info/sct"
* #257 ^designation[=].use = $sct#900000000000013009
* #257 ^designation[=].value = "Aide Educative àDom."
* #257 ^property[0].code = #dateValid
* #257 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #257 ^property[+].code = #dateMaj
* #257 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #257 ^property[+].code = #status
* #257 ^property[=].valueCode = #active
* #258 "Action Éducative en Milieu Ouvert"
* #258 ^designation[0].language = #fr-FR
* #258 ^designation[=].use.system = "http://snomed.info/sct"
* #258 ^designation[=].use = $sct#900000000000013009
* #258 ^designation[=].value = "A.E.M.O."
* #258 ^property[0].code = #dateValid
* #258 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #258 ^property[+].code = #dateMaj
* #258 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #258 ^property[+].code = #status
* #258 ^property[=].valueCode = #active
* #259 "Prévention spécialisée"
* #259 ^designation[0].language = #fr-FR
* #259 ^designation[=].use.system = "http://snomed.info/sct"
* #259 ^designation[=].use = $sct#900000000000013009
* #259 ^designation[=].value = "Prev.spécialisée."
* #259 ^property[0].code = #dateValid
* #259 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #259 ^property[+].code = #dateMaj
* #259 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #259 ^property[+].code = #status
* #259 ^property[=].valueCode = #active
* #262 "Placement Familial Social"
* #262 ^designation[0].language = #fr-FR
* #262 ^designation[=].use.system = "http://snomed.info/sct"
* #262 ^designation[=].use = $sct#900000000000013009
* #262 ^designation[=].value = "Plac.Familial Social"
* #262 ^property[0].code = #dateValid
* #262 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #262 ^property[+].code = #dateFin
* #262 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #262 ^property[+].code = #dateMaj
* #262 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #262 ^property[+].code = #deprecationDate
* #262 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #262 ^property[+].code = #status
* #262 ^property[=].valueCode = #deprecated
* #278 "Aide Psychologique Universitaire"
* #278 ^designation[0].language = #fr-FR
* #278 ^designation[=].use.system = "http://snomed.info/sct"
* #278 ^designation[=].use = $sct#900000000000013009
* #278 ^designation[=].value = "Aide Psycho.Univers."
* #278 ^property[0].code = #dateValid
* #278 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #278 ^property[+].code = #dateMaj
* #278 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #278 ^property[+].code = #status
* #278 ^property[=].valueCode = #active
* #319 "Education Spécialisée et Soins à domicile Enfants Handicapés"
* #319 ^designation[0].language = #fr-FR
* #319 ^designation[=].use.system = "http://snomed.info/sct"
* #319 ^designation[=].use = $sct#900000000000013009
* #319 ^designation[=].value = "E.S.S.A.D. EH"
* #319 ^property[0].code = #dateValid
* #319 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #319 ^property[+].code = #dateFin
* #319 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #319 ^property[+].code = #dateMaj
* #319 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #319 ^property[+].code = #deprecationDate
* #319 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #319 ^property[+].code = #status
* #319 ^property[=].valueCode = #deprecated
* #320 "Activité C.M.P.P."
* #320 ^designation[0].language = #fr-FR
* #320 ^designation[=].use.system = "http://snomed.info/sct"
* #320 ^designation[=].use = $sct#900000000000013009
* #320 ^designation[=].value = "Activité CMPP"
* #320 ^property[0].code = #dateValid
* #320 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #320 ^property[+].code = #dateMaj
* #320 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #320 ^property[+].code = #status
* #320 ^property[=].valueCode = #active
* #325 "Placement Familial pour Enfants Handicapés"
* #325 ^designation[0].language = #fr-FR
* #325 ^designation[=].use.system = "http://snomed.info/sct"
* #325 ^designation[=].use = $sct#900000000000013009
* #325 ^designation[=].value = "Pla.Famil.Enf.Handic"
* #325 ^property[0].code = #dateValid
* #325 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #325 ^property[+].code = #dateFin
* #325 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #325 ^property[+].code = #dateMaj
* #325 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #325 ^property[+].code = #deprecationDate
* #325 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #325 ^property[+].code = #status
* #325 ^property[=].valueCode = #deprecated
* #354 "Restaurant pour Personnes Âgées"
* #354 ^designation[0].language = #fr-FR
* #354 ^designation[=].use.system = "http://snomed.info/sct"
* #354 ^designation[=].use = $sct#900000000000013009
* #354 ^designation[=].value = "Restaurant PA"
* #354 ^property[0].code = #dateValid
* #354 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #354 ^property[+].code = #dateMaj
* #354 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #354 ^property[+].code = #status
* #354 ^property[=].valueCode = #active
* #355 "Activité des Centres de Jour pour Personnes Âgées"
* #355 ^designation[0].language = #fr-FR
* #355 ^designation[=].use.system = "http://snomed.info/sct"
* #355 ^designation[=].use = $sct#900000000000013009
* #355 ^designation[=].value = "Act.Ctre Jour P.A."
* #355 ^property[0].code = #dateValid
* #355 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #355 ^property[+].code = #dateFin
* #355 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #355 ^property[+].code = #dateMaj
* #355 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #355 ^property[+].code = #deprecationDate
* #355 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #355 ^property[+].code = #status
* #355 ^property[=].valueCode = #deprecated
* #356 "Aide Ménagère à Domicile"
* #356 ^designation[0].language = #fr-FR
* #356 ^designation[=].use.system = "http://snomed.info/sct"
* #356 ^designation[=].use = $sct#900000000000013009
* #356 ^designation[=].value = "Aide Ménagère à Domi"
* #356 ^property[0].code = #dateValid
* #356 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #356 ^property[+].code = #dateFin
* #356 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #356 ^property[+].code = #dateMaj
* #356 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #356 ^property[+].code = #deprecationDate
* #356 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #356 ^property[+].code = #status
* #356 ^property[=].valueCode = #deprecated
* #357 "Activité soins d'accompagnement et de réhabilitation"
* #357 ^designation[0].language = #fr-FR
* #357 ^designation[=].use.system = "http://snomed.info/sct"
* #357 ^designation[=].use = $sct#900000000000013009
* #357 ^designation[=].value = "Act.Soins.Accomp.Réh"
* #357 ^property[0].code = #dateValid
* #357 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #357 ^property[+].code = #dateMaj
* #357 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #357 ^property[+].code = #status
* #357 ^property[=].valueCode = #active
* #358 "Soins infirmiers à Domicile"
* #358 ^designation[0].language = #fr-FR
* #358 ^designation[=].use.system = "http://snomed.info/sct"
* #358 ^designation[=].use = $sct#900000000000013009
* #358 ^designation[=].value = "Soins à Domicile"
* #358 ^property[0].code = #dateValid
* #358 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #358 ^property[+].code = #dateMaj
* #358 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #358 ^property[+].code = #status
* #358 ^property[=].valueCode = #active
* #359 "Repas à Domicile"
* #359 ^property[0].code = #dateValid
* #359 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #359 ^property[+].code = #dateMaj
* #359 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #359 ^property[+].code = #status
* #359 ^property[=].valueCode = #active
* #360 "Blanchisserie à Domicile"
* #360 ^designation[0].language = #fr-FR
* #360 ^designation[=].use.system = "http://snomed.info/sct"
* #360 ^designation[=].use = $sct#900000000000013009
* #360 ^designation[=].value = "Blanch. à Domicile"
* #360 ^property[0].code = #dateValid
* #360 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #360 ^property[+].code = #dateMaj
* #360 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #360 ^property[+].code = #status
* #360 ^property[=].valueCode = #active
* #365 "Alarme Médico-Sociale"
* #365 ^designation[0].language = #fr-FR
* #365 ^designation[=].use.system = "http://snomed.info/sct"
* #365 ^designation[=].use = $sct#900000000000013009
* #365 ^designation[=].value = "Alarme Médico-Social"
* #365 ^property[0].code = #dateValid
* #365 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #365 ^property[+].code = #dateMaj
* #365 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #365 ^property[+].code = #status
* #365 ^property[=].valueCode = #active
* #377 "Stationnement Pour Nomades"
* #377 ^designation[0].language = #fr-FR
* #377 ^designation[=].use.system = "http://snomed.info/sct"
* #377 ^designation[=].use = $sct#900000000000013009
* #377 ^designation[=].value = "Station. Nomades"
* #377 ^property[0].code = #dateValid
* #377 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #377 ^property[+].code = #dateMaj
* #377 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #377 ^property[+].code = #status
* #377 ^property[=].valueCode = #active
* #380 "Mesure judiciaire aide gestion budget familial"
* #380 ^designation[0].language = #fr-FR
* #380 ^designation[=].use.system = "http://snomed.info/sct"
* #380 ^designation[=].use = $sct#900000000000013009
* #380 ^designation[=].value = "Mesure jud.aid. bud."
* #380 ^property[0].code = #dateValid
* #380 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #380 ^property[+].code = #dateMaj
* #380 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #380 ^property[+].code = #status
* #380 ^property[=].valueCode = #active
* #381 "Héberg. non médicalisé de patients, accompagnants, aidants"
* #381 ^designation[0].language = #fr-FR
* #381 ^designation[=].use.system = "http://snomed.info/sct"
* #381 ^designation[=].use = $sct#900000000000013009
* #381 ^designation[=].value = "Héb.patient.accomp."
* #381 ^property[0].code = #dateValid
* #381 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #381 ^property[+].code = #dateMaj
* #381 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #381 ^property[+].code = #status
* #381 ^property[=].valueCode = #active
* #382 "Tutelle aux Prestations Sociales"
* #382 ^designation[0].language = #fr-FR
* #382 ^designation[=].use.system = "http://snomed.info/sct"
* #382 ^designation[=].use = $sct#900000000000013009
* #382 ^designation[=].value = "Tutelle Prest.Soc."
* #382 ^property[0].code = #dateValid
* #382 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #382 ^property[+].code = #dateMaj
* #382 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #382 ^property[+].code = #status
* #382 ^property[=].valueCode = #active
* #383 "Activité Serv. Travailleuses Familiales"
* #383 ^designation[0].language = #fr-FR
* #383 ^designation[=].use.system = "http://snomed.info/sct"
* #383 ^designation[=].use = $sct#900000000000013009
* #383 ^designation[=].value = "Act.Serv.Trav.Fam."
* #383 ^property[0].code = #dateValid
* #383 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #383 ^property[+].code = #dateFin
* #383 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #383 ^property[+].code = #dateMaj
* #383 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #383 ^property[+].code = #deprecationDate
* #383 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #383 ^property[+].code = #status
* #383 ^property[=].valueCode = #deprecated
* #398 "Placement Familial Spécialisé Pr Adultes Handicapés"
* #398 ^designation[0].language = #fr-FR
* #398 ^designation[=].use.system = "http://snomed.info/sct"
* #398 ^designation[=].use = $sct#900000000000013009
* #398 ^designation[=].value = "Plac.Fam.Spé.Adul.H."
* #398 ^property[0].code = #dateValid
* #398 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #398 ^property[+].code = #dateFin
* #398 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #398 ^property[+].code = #dateMaj
* #398 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #398 ^property[+].code = #deprecationDate
* #398 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #398 ^property[+].code = #status
* #398 ^property[=].valueCode = #deprecated
* #399 "Préorientation pour Adultes handicapés"
* #399 ^designation[0].language = #fr-FR
* #399 ^designation[=].use.system = "http://snomed.info/sct"
* #399 ^designation[=].use = $sct#900000000000013009
* #399 ^designation[=].value = "Préorient. Adul.Hand"
* #399 ^property[0].code = #dateValid
* #399 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #399 ^property[+].code = #dateMaj
* #399 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #399 ^property[+].code = #status
* #399 ^property[=].valueCode = #active
* #400 "Préparation et Suite du Reclassement"
* #400 ^designation[0].language = #fr-FR
* #400 ^designation[=].use.system = "http://snomed.info/sct"
* #400 ^designation[=].use = $sct#900000000000013009
* #400 ^designation[=].value = "Prép.Suite Reclass."
* #400 ^property[0].code = #dateValid
* #400 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #400 ^property[+].code = #dateFin
* #400 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #400 ^property[+].code = #dateMaj
* #400 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #400 ^property[+].code = #deprecationDate
* #400 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #400 ^property[+].code = #status
* #400 ^property[=].valueCode = #deprecated
* #410 "Information,conseil, expertise, coordination"
* #410 ^designation[0].language = #fr-FR
* #410 ^designation[=].use.system = "http://snomed.info/sct"
* #410 ^designation[=].use = $sct#900000000000013009
* #410 ^designation[=].value = "ICEC"
* #410 ^property[0].code = #dateValid
* #410 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #410 ^property[+].code = #dateMaj
* #410 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #410 ^property[+].code = #status
* #410 ^property[=].valueCode = #active
* #411 "Evaluation des situations des personnes"
* #411 ^designation[0].language = #fr-FR
* #411 ^designation[=].use.system = "http://snomed.info/sct"
* #411 ^designation[=].use = $sct#900000000000013009
* #411 ^designation[=].value = "Eval situation"
* #411 ^property[0].code = #dateValid
* #411 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #411 ^property[+].code = #dateMaj
* #411 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #411 ^property[+].code = #status
* #411 ^property[=].valueCode = #active
* #412 "Centre de ressources territorial"
* #412 ^designation[0].language = #fr-FR
* #412 ^designation[=].use.system = "http://snomed.info/sct"
* #412 ^designation[=].use = $sct#900000000000013009
* #412 ^designation[=].value = "C.R.T"
* #412 ^designation[+].language = #fr-FR
* #412 ^designation[=].use.system = "http://snomed.info/sct"
* #412 ^designation[=].use = $sct#900000000000013009
* #412 ^designation[=].value = "Centre de ressources territorial pour les personnes âgées"
* #412 ^property[0].code = #dateValid
* #412 ^property[=].valueDateTime = "2022-09-22T00:00:00+01:00"
* #412 ^property[+].code = #dateMaj
* #412 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #412 ^property[+].code = #status
* #412 ^property[=].valueCode = #active
* #442 "Veille sociale"
* #442 ^property[0].code = #dateValid
* #442 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #442 ^property[+].code = #dateMaj
* #442 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #442 ^property[+].code = #status
* #442 ^property[=].valueCode = #active
* #443 "Soutien et accompagnement social"
* #443 ^designation[0].language = #fr-FR
* #443 ^designation[=].use.system = "http://snomed.info/sct"
* #443 ^designation[=].use = $sct#900000000000013009
* #443 ^designation[=].value = "Soutien accomp soc"
* #443 ^property[0].code = #dateValid
* #443 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #443 ^property[+].code = #dateMaj
* #443 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #443 ^property[+].code = #status
* #443 ^property[=].valueCode = #active
* #445 "Aide Psychopédagogique"
* #445 ^designation[0].language = #fr-FR
* #445 ^designation[=].use.system = "http://snomed.info/sct"
* #445 ^designation[=].use = $sct#900000000000013009
* #445 ^designation[=].value = "Aide Psycho-Pédagog."
* #445 ^property[0].code = #dateValid
* #445 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #445 ^property[+].code = #dateMaj
* #445 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #445 ^property[+].code = #status
* #445 ^property[=].valueCode = #active
* #469 "Aide à Domicile"
* #469 ^property[0].code = #dateValid
* #469 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #469 ^property[+].code = #dateMaj
* #469 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #469 ^property[+].code = #status
* #469 ^property[=].valueCode = #active
* #506 "Evaluat réentraînem orientat soc. et socioprof cérébro-lésés"
* #506 ^designation[0].language = #fr-FR
* #506 ^designation[=].use.system = "http://snomed.info/sct"
* #506 ^designation[=].use = $sct#900000000000013009
* #506 ^designation[=].value = "Eval. Orient. cérébr"
* #506 ^property[0].code = #dateValid
* #506 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #506 ^property[+].code = #dateMaj
* #506 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #506 ^property[+].code = #status
* #506 ^property[=].valueCode = #active
* #507 "Hébergement médico soc personnes en difficultés spécifiques"
* #507 ^designation[0].language = #fr-FR
* #507 ^designation[=].use.system = "http://snomed.info/sct"
* #507 ^designation[=].use = $sct#900000000000013009
* #507 ^designation[=].value = "Héberg diff specif"
* #507 ^property[0].code = #dateValid
* #507 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #507 ^property[+].code = #dateMaj
* #507 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #507 ^property[+].code = #status
* #507 ^property[=].valueCode = #active
* #508 "Accueil orientation soins accompagnement diff spécifiques"
* #508 ^designation[0].language = #fr-FR
* #508 ^designation[=].use.system = "http://snomed.info/sct"
* #508 ^designation[=].use = $sct#900000000000013009
* #508 ^designation[=].value = "AOSA diff specif"
* #508 ^property[0].code = #dateValid
* #508 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #508 ^property[+].code = #dateMaj
* #508 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #508 ^property[+].code = #status
* #508 ^property[=].valueCode = #active
* #509 "Accompagnement à la vie sociale des adultes handicapés"
* #509 ^designation[0].language = #fr-FR
* #509 ^designation[=].use.system = "http://snomed.info/sct"
* #509 ^designation[=].use = $sct#900000000000013009
* #509 ^designation[=].value = "AVSAH"
* #509 ^property[0].code = #dateValid
* #509 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #509 ^property[+].code = #dateFin
* #509 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #509 ^property[+].code = #dateMaj
* #509 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #509 ^property[+].code = #deprecationDate
* #509 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #509 ^property[+].code = #status
* #509 ^property[=].valueCode = #deprecated
* #510 "Accompagnement médico social des adultes handicapés"
* #510 ^designation[0].language = #fr-FR
* #510 ^designation[=].use.system = "http://snomed.info/sct"
* #510 ^designation[=].use = $sct#900000000000013009
* #510 ^designation[=].value = "AMSAH"
* #510 ^property[0].code = #dateValid
* #510 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #510 ^property[+].code = #dateFin
* #510 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #510 ^property[+].code = #dateMaj
* #510 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #510 ^property[+].code = #deprecationDate
* #510 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #510 ^property[+].code = #status
* #510 ^property[=].valueCode = #deprecated
* #511 "Equipe mobile santé précarité"
* #511 ^designation[0].language = #fr-FR
* #511 ^designation[=].use.system = "http://snomed.info/sct"
* #511 ^designation[=].use = $sct#900000000000013009
* #511 ^designation[=].value = "E.M.S.P"
* #511 ^property[0].code = #dateValid
* #511 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #511 ^property[+].code = #dateMaj
* #511 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #511 ^property[+].code = #status
* #511 ^property[=].valueCode = #active
* #512 "Equipe spécialisée de soins infirmiers précarité"
* #512 ^designation[0].language = #fr-FR
* #512 ^designation[=].use.system = "http://snomed.info/sct"
* #512 ^designation[=].use = $sct#900000000000013009
* #512 ^designation[=].value = "E.S.S.I.P"
* #512 ^property[0].code = #dateValid
* #512 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #512 ^property[+].code = #dateMaj
* #512 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #512 ^property[+].code = #status
* #512 ^property[=].valueCode = #active
* #520 "Tutelle curatelle mandat spécial sauvegarde justice pers maj"
* #520 ^designation[0].language = #fr-FR
* #520 ^designation[=].use.system = "http://snomed.info/sct"
* #520 ^designation[=].use = $sct#900000000000013009
* #520 ^designation[=].value = "Tutelle curatelle"
* #520 ^property[0].code = #dateValid
* #520 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #520 ^property[+].code = #dateMaj
* #520 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #520 ^property[+].code = #status
* #520 ^property[=].valueCode = #active
* #521 "Mesure d'accompagnement judiciaire"
* #521 ^designation[0].language = #fr-FR
* #521 ^designation[=].use.system = "http://snomed.info/sct"
* #521 ^designation[=].use = $sct#900000000000013009
* #521 ^designation[=].value = "Mesure acc judic"
* #521 ^property[0].code = #dateValid
* #521 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #521 ^property[+].code = #dateMaj
* #521 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #521 ^property[+].code = #status
* #521 ^property[=].valueCode = #active
* #522 "Mesure d'accompagnement social personnalisé"
* #522 ^designation[0].language = #fr-FR
* #522 ^designation[=].use.system = "http://snomed.info/sct"
* #522 ^designation[=].use = $sct#900000000000013009
* #522 ^designation[=].value = "Mesure acc soc perso"
* #522 ^property[0].code = #dateValid
* #522 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #522 ^property[+].code = #dateMaj
* #522 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #522 ^property[+].code = #status
* #522 ^property[=].valueCode = #active
* #523 "Information des tuteurs familiaux"
* #523 ^designation[0].language = #fr-FR
* #523 ^designation[=].use.system = "http://snomed.info/sct"
* #523 ^designation[=].use = $sct#900000000000013009
* #523 ^designation[=].value = "Info tuteurs famil"
* #523 ^property[0].code = #dateValid
* #523 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #523 ^property[+].code = #dateMaj
* #523 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #523 ^property[+].code = #status
* #523 ^property[=].valueCode = #active
* #569 "Centre de Vie pour Cas lourds"
* #569 ^designation[0].language = #fr-FR
* #569 ^designation[=].use.system = "http://snomed.info/sct"
* #569 ^designation[=].use = $sct#900000000000013009
* #569 ^designation[=].value = "Héb.Ctre Vie C.Lourd"
* #569 ^property[0].code = #dateValid
* #569 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #569 ^property[+].code = #dateFin
* #569 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #569 ^property[+].code = #dateMaj
* #569 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #569 ^property[+].code = #deprecationDate
* #569 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #569 ^property[+].code = #status
* #569 ^property[=].valueCode = #deprecated
* #570 "Unités résidentielles pour cas complexes" "Ces unités ont le statut de MAS et sont adossées à des établissements médico-sociaux pour adultes handicapés existants mentionnés au 7° de l’article L.312-1 du CASF.\n\nLe fonctionnement et l’organisation des URTSA :\n\n- Ces unités ont une haute intensité de prise en charge des patients, avec des pathologies lourdes.\n\n- La création de ces unités nécessite des locaux spécifiques adaptés à l'accueil de ce public.\n\n- Le public ne peut pas être accueilli dans les locaux dans lesquels sont accueillis les autres publics car les personnes accueillies dans ces unités présentent des troubles majeurs du comportement et nécessitent un accompagnement spécifique, de très grande proximité, un écosystème sécurisé, une architecture adaptée et des professionnels experts notamment formés à la gestion de crise.\n\n- Ce sont généralement des très petites unités de vie avec deux unités de trois places ou trois unités de deux places au sein d'un unique bâtiment. Cette configuration permet d’avoir des espaces de vie collective et des espaces de prise en charge individuelle pour isoler les résidents du collectif.\n\n- L’accueil prévu est de 6 personnes."
* #570 ^designation[0].language = #fr-FR
* #570 ^designation[=].use.system = "http://snomed.info/sct"
* #570 ^designation[=].use = $sct#900000000000013009
* #570 ^designation[=].value = "URTSA"
* #570 ^property[0].code = #dateValid
* #570 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #570 ^property[+].code = #dateMaj
* #570 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #570 ^property[+].code = #status
* #570 ^property[=].valueCode = #active
* #589 "Tutelle d'État"
* #589 ^designation[0].language = #fr-FR
* #589 ^designation[=].use.system = "http://snomed.info/sct"
* #589 ^designation[=].use = $sct#900000000000013009
* #589 ^designation[=].value = "Tutelle d'Etat"
* #589 ^property[0].code = #dateValid
* #589 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #589 ^property[+].code = #dateFin
* #589 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #589 ^property[+].code = #dateMaj
* #589 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #589 ^property[+].code = #deprecationDate
* #589 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #589 ^property[+].code = #status
* #589 ^property[=].valueCode = #deprecated
* #633 "Services expérimentaux en faveur des personnes âgées"
* #633 ^designation[0].language = #fr-FR
* #633 ^designation[=].use.system = "http://snomed.info/sct"
* #633 ^designation[=].use = $sct#900000000000013009
* #633 ^designation[=].value = "Serv expérim PA"
* #633 ^property[0].code = #dateValid
* #633 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #633 ^property[+].code = #dateMaj
* #633 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #633 ^property[+].code = #status
* #633 ^property[=].valueCode = #active
* #650 "Accueil temporaire enfants handicapés"
* #650 ^designation[0].language = #fr-FR
* #650 ^designation[=].use.system = "http://snomed.info/sct"
* #650 ^designation[=].use = $sct#900000000000013009
* #650 ^designation[=].value = "Acc temporaire EH"
* #650 ^property[0].code = #dateValid
* #650 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #650 ^property[+].code = #dateFin
* #650 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #650 ^property[+].code = #dateMaj
* #650 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #650 ^property[+].code = #deprecationDate
* #650 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #650 ^property[+].code = #status
* #650 ^property[=].valueCode = #deprecated
* #654 "Hébergement Spécialisé Pr Enfants et Adolescents Handicapés"
* #654 ^designation[0].language = #fr-FR
* #654 ^designation[=].use.system = "http://snomed.info/sct"
* #654 ^designation[=].use = $sct#900000000000013009
* #654 ^designation[=].value = "Héb.spéc.Enf.Ado.Han"
* #654 ^property[0].code = #dateValid
* #654 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #654 ^property[+].code = #dateFin
* #654 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #654 ^property[+].code = #dateMaj
* #654 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #654 ^property[+].code = #deprecationDate
* #654 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #654 ^property[+].code = #status
* #654 ^property[=].valueCode = #deprecated
* #655 "Prestation de Service Pr Association"
* #655 ^designation[0].language = #fr-FR
* #655 ^designation[=].use.system = "http://snomed.info/sct"
* #655 ^designation[=].use = $sct#900000000000013009
* #655 ^designation[=].value = "Prest.Serv.Associat."
* #655 ^property[0].code = #dateValid
* #655 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #655 ^property[+].code = #dateMaj
* #655 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #655 ^property[+].code = #status
* #655 ^property[=].valueCode = #active
* #656 "Garde et Observation en Jardin Enfants Spéc.Enf.Handicapés"
* #656 ^designation[0].language = #fr-FR
* #656 ^designation[=].use.system = "http://snomed.info/sct"
* #656 ^designation[=].use = $sct#900000000000013009
* #656 ^designation[=].value = "Gard.Obs.Jard.Enf.H."
* #656 ^property[0].code = #dateValid
* #656 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #656 ^property[+].code = #dateFin
* #656 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #656 ^property[+].code = #dateMaj
* #656 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #656 ^property[+].code = #deprecationDate
* #656 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #656 ^property[+].code = #status
* #656 ^property[=].valueCode = #deprecated
* #657 "Accueil temporaire pour Personnes Âgées"
* #657 ^designation[0].language = #fr-FR
* #657 ^designation[=].use.system = "http://snomed.info/sct"
* #657 ^designation[=].use = $sct#900000000000013009
* #657 ^designation[=].value = "Acc temporaire PA"
* #657 ^property[0].code = #dateValid
* #657 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #657 ^property[+].code = #dateMaj
* #657 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #657 ^property[+].code = #status
* #657 ^property[=].valueCode = #active
* #658 "Accueil temporaire pour adultes handicapés"
* #658 ^designation[0].language = #fr-FR
* #658 ^designation[=].use.system = "http://snomed.info/sct"
* #658 ^designation[=].use = $sct#900000000000013009
* #658 ^designation[=].value = "Acc temporaire AH"
* #658 ^property[0].code = #dateValid
* #658 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #658 ^property[+].code = #dateFin
* #658 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #658 ^property[+].code = #dateMaj
* #658 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #658 ^property[+].code = #deprecationDate
* #658 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #658 ^property[+].code = #status
* #658 ^property[=].valueCode = #deprecated
* #659 "Accueil temporaire pour adultes handicapés"
* #659 ^designation[0].language = #fr-FR
* #659 ^designation[=].use.system = "http://snomed.info/sct"
* #659 ^designation[=].use = $sct#900000000000013009
* #659 ^designation[=].value = "hebgt.Resid.Pour per"
* #659 ^designation[+].language = #fr-FR
* #659 ^designation[=].use = $sct#900000000000013009
* #659 ^designation[=].value = "Hébergement en résidence pour personnes âgées"
* #659 ^property[0].code = #dateValid
* #659 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #659 ^property[+].code = #dateFin
* #659 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #659 ^property[+].code = #dateMaj
* #659 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #659 ^property[+].code = #deprecationDate
* #659 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #659 ^property[+].code = #status
* #659 ^property[=].valueCode = #deprecated
* #660 "Réalisation d'Enquêtes sociales"
* #660 ^designation[0].language = #fr-FR
* #660 ^designation[=].use.system = "http://snomed.info/sct"
* #660 ^designation[=].use = $sct#900000000000013009
* #660 ^designation[=].value = "Réalis.Enquêt.Social"
* #660 ^property[0].code = #dateValid
* #660 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #660 ^property[+].code = #dateMaj
* #660 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #660 ^property[+].code = #status
* #660 ^property[=].valueCode = #active
* #661 "Permanence des Assistants de Service Social"
* #661 ^designation[0].language = #fr-FR
* #661 ^designation[=].use.system = "http://snomed.info/sct"
* #661 ^designation[=].use = $sct#900000000000013009
* #661 ^designation[=].value = "Perman. Serv.Social"
* #661 ^property[0].code = #dateValid
* #661 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #661 ^property[+].code = #dateMaj
* #661 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #661 ^property[+].code = #status
* #661 ^property[=].valueCode = #active
* #691 "Services expérimentaux en faveur des adultes handicapés"
* #691 ^designation[0].language = #fr-FR
* #691 ^designation[=].use.system = "http://snomed.info/sct"
* #691 ^designation[=].use = $sct#900000000000013009
* #691 ^designation[=].value = "Serv experim AH"
* #691 ^property[0].code = #dateValid
* #691 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #691 ^property[+].code = #dateFin
* #691 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #691 ^property[+].code = #dateMaj
* #691 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #691 ^property[+].code = #deprecationDate
* #691 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #691 ^property[+].code = #status
* #691 ^property[=].valueCode = #deprecated
* #695 "Auxiliaires de Vie pour Handicapés"
* #695 ^designation[0].language = #fr-FR
* #695 ^designation[=].use.system = "http://snomed.info/sct"
* #695 ^designation[=].use = $sct#900000000000013009
* #695 ^designation[=].value = "Auxil.de Vie pr Hand"
* #695 ^property[0].code = #dateValid
* #695 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #695 ^property[+].code = #dateFin
* #695 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #695 ^property[+].code = #dateMaj
* #695 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #695 ^property[+].code = #deprecationDate
* #695 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #695 ^property[+].code = #status
* #695 ^property[=].valueCode = #deprecated
* #697 "Intermédiaire de placement Social"
* #697 ^designation[0].language = #fr-FR
* #697 ^designation[=].use.system = "http://snomed.info/sct"
* #697 ^designation[=].use = $sct#900000000000013009
* #697 ^designation[=].value = "Interm. Plac.Social"
* #697 ^property[0].code = #dateValid
* #697 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #697 ^property[+].code = #dateMaj
* #697 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #697 ^property[+].code = #status
* #697 ^property[=].valueCode = #active
* #714 "Recherche dans Domaine Social"
* #714 ^designation[0].language = #fr-FR
* #714 ^designation[=].use.system = "http://snomed.info/sct"
* #714 ^designation[=].use = $sct#900000000000013009
* #714 ^designation[=].value = "Recherche Dom.Social"
* #714 ^property[0].code = #dateValid
* #714 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #714 ^property[+].code = #dateMaj
* #714 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #714 ^property[+].code = #status
* #714 ^property[=].valueCode = #active
* #836 "Préparation à la Vie Sociale pour Adolescents Handicapés"
* #836 ^designation[0].language = #fr-FR
* #836 ^designation[=].use.system = "http://snomed.info/sct"
* #836 ^designation[=].use = $sct#900000000000013009
* #836 ^designation[=].value = "Prép.Vie Soc.Ado.Han"
* #836 ^property[0].code = #dateValid
* #836 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #836 ^property[+].code = #dateFin
* #836 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #836 ^property[+].code = #dateMaj
* #836 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #836 ^property[+].code = #deprecationDate
* #836 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #836 ^property[+].code = #status
* #836 ^property[=].valueCode = #deprecated
* #837 "Evaluat.réentraînem.orientat. scolaire cérébro-lésés"
* #837 ^designation[0].language = #fr-FR
* #837 ^designation[=].use.system = "http://snomed.info/sct"
* #837 ^designation[=].use = $sct#900000000000013009
* #837 ^designation[=].value = "Eval. Scol. cérébro"
* #837 ^property[0].code = #dateValid
* #837 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #837 ^property[+].code = #dateFin
* #837 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #837 ^property[+].code = #dateMaj
* #837 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #837 ^property[+].code = #deprecationDate
* #837 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #837 ^property[+].code = #status
* #837 ^property[=].valueCode = #deprecated
* #838 "Accompagement familial éducation précoce Enfants Handicapés"
* #838 ^designation[0].language = #fr-FR
* #838 ^designation[=].use.system = "http://snomed.info/sct"
* #838 ^designation[=].use = $sct#900000000000013009
* #838 ^designation[=].value = "A.F.E.P. EH"
* #838 ^property[0].code = #dateValid
* #838 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #838 ^property[+].code = #dateFin
* #838 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #838 ^property[+].code = #dateMaj
* #838 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #838 ^property[+].code = #deprecationDate
* #838 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #838 ^property[+].code = #status
* #838 ^property[=].valueCode = #deprecated
* #839 "Acquisition, autonomie, intégration scol. Enfants Handicapés"
* #839 ^designation[0].language = #fr-FR
* #839 ^designation[=].use.system = "http://snomed.info/sct"
* #839 ^designation[=].use = $sct#900000000000013009
* #839 ^designation[=].value = "A.A.I.S. EH"
* #839 ^property[0].code = #dateValid
* #839 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #839 ^property[+].code = #dateFin
* #839 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #839 ^property[+].code = #dateMaj
* #839 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #839 ^property[+].code = #deprecationDate
* #839 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #839 ^property[+].code = #status
* #839 ^property[=].valueCode = #deprecated
* #840 "Accompagnement précoce de jeunes enfants"
* #840 ^designation[0].language = #fr-FR
* #840 ^designation[=].use.system = "http://snomed.info/sct"
* #840 ^designation[=].use = $sct#900000000000013009
* #840 ^designation[=].value = "Acc.Précoce JE"
* #840 ^property[0].code = #dateValid
* #840 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #840 ^property[+].code = #dateMaj
* #840 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #840 ^property[+].code = #status
* #840 ^property[=].valueCode = #active
* #841 "Acc. dans l'acquisition de l'autonomie et la scolarisation"
* #841 ^designation[0].language = #fr-FR
* #841 ^designation[=].use.system = "http://snomed.info/sct"
* #841 ^designation[=].use = $sct#900000000000013009
* #841 ^designation[=].value = "A.A.A.S."
* #841 ^property[0].code = #dateValid
* #841 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #841 ^property[+].code = #dateMaj
* #841 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #841 ^property[+].code = #status
* #841 ^property[=].valueCode = #active
* #842 "Préparation à la vie professionnelle"
* #842 ^designation[0].language = #fr-FR
* #842 ^designation[=].use.system = "http://snomed.info/sct"
* #842 ^designation[=].use = $sct#900000000000013009
* #842 ^designation[=].value = "Prépa.vie profess."
* #842 ^property[0].code = #dateValid
* #842 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #842 ^property[+].code = #dateMaj
* #842 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #842 ^property[+].code = #status
* #842 ^property[=].valueCode = #active
* #843 "Accompagnement enseignement supérieur"
* #843 ^designation[0].language = #fr-FR
* #843 ^designation[=].use.system = "http://snomed.info/sct"
* #843 ^designation[=].use = $sct#900000000000013009
* #843 ^designation[=].value = "Accomp.enseig.supér."
* #843 ^property[0].code = #dateValid
* #843 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #843 ^property[+].code = #dateMaj
* #843 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #843 ^property[+].code = #status
* #843 ^property[=].valueCode = #active
* #844 "Tous projets éducatifs thérapeutiques et pédagogiques"
* #844 ^designation[0].language = #fr-FR
* #844 ^designation[=].use.system = "http://snomed.info/sct"
* #844 ^designation[=].use = $sct#900000000000013009
* #844 ^designation[=].value = "Tous projets"
* #844 ^property[0].code = #dateValid
* #844 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #844 ^property[+].code = #dateMaj
* #844 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #844 ^property[+].code = #status
* #844 ^property[=].valueCode = #active
* #897 "Hébergement ouvert en foyer pour adultes handicapés"
* #897 ^designation[0].language = #fr-FR
* #897 ^designation[=].use.system = "http://snomed.info/sct"
* #897 ^designation[=].use = $sct#900000000000013009
* #897 ^designation[=].value = "Hebergt ouvert AH"
* #897 ^property[0].code = #dateValid
* #897 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #897 ^property[+].code = #dateFin
* #897 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #897 ^property[+].code = #dateMaj
* #897 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #897 ^property[+].code = #deprecationDate
* #897 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #897 ^property[+].code = #status
* #897 ^property[=].valueCode = #deprecated
* #900 "Action Médico-Sociale Précoce"
* #900 ^designation[0].language = #fr-FR
* #900 ^designation[=].use.system = "http://snomed.info/sct"
* #900 ^designation[=].use = $sct#900000000000013009
* #900 ^designation[=].value = "A.M.S.P EH"
* #900 ^property[0].code = #dateValid
* #900 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #900 ^property[+].code = #dateMaj
* #900 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #900 ^property[+].code = #status
* #900 ^property[=].valueCode = #active
* #901 "Éducation Générale et Soins Spécialisés Enfants Handicapés"
* #901 ^designation[0].language = #fr-FR
* #901 ^designation[=].use.system = "http://snomed.info/sct"
* #901 ^designation[=].use = $sct#900000000000013009
* #901 ^designation[=].value = "Educ.Gén.Soin.Sp.E.H"
* #901 ^property[0].code = #dateValid
* #901 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #901 ^property[+].code = #dateFin
* #901 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #901 ^property[+].code = #dateMaj
* #901 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #901 ^property[+].code = #deprecationDate
* #901 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #901 ^property[+].code = #status
* #901 ^property[=].valueCode = #deprecated
* #902 "Éducation Profession.& Soins Spécial.Enfants Handicapés"
* #902 ^designation[0].language = #fr-FR
* #902 ^designation[=].use.system = "http://snomed.info/sct"
* #902 ^designation[=].use = $sct#900000000000013009
* #902 ^designation[=].value = "Educ.Pro.Soin Sp E.H"
* #902 ^property[0].code = #dateValid
* #902 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #902 ^property[+].code = #dateFin
* #902 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #902 ^property[+].code = #dateMaj
* #902 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #902 ^property[+].code = #deprecationDate
* #902 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #902 ^property[+].code = #status
* #902 ^property[=].valueCode = #deprecated
* #903 "Éduc.Générale.Profession.& Soins Spécial.Enfants Handicapés"
* #903 ^designation[0].language = #fr-FR
* #903 ^designation[=].use.system = "http://snomed.info/sct"
* #903 ^designation[=].use = $sct#900000000000013009
* #903 ^designation[=].value = "Ed.Gén.Pro.Soin S EH"
* #903 ^property[0].code = #dateValid
* #903 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #903 ^property[+].code = #dateFin
* #903 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #903 ^property[+].code = #dateMaj
* #903 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #903 ^property[+].code = #deprecationDate
* #903 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #903 ^property[+].code = #status
* #903 ^property[=].valueCode = #deprecated
* #904 "Enseignement Général Spécialisé"
* #904 ^designation[0].language = #fr-FR
* #904 ^designation[=].use.system = "http://snomed.info/sct"
* #904 ^designation[=].use = $sct#900000000000013009
* #904 ^designation[=].value = "Enseig.Gén.Spécial."
* #904 ^property[0].code = #dateValid
* #904 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #904 ^property[+].code = #dateFin
* #904 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #904 ^property[+].code = #dateMaj
* #904 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #904 ^property[+].code = #deprecationDate
* #904 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #904 ^property[+].code = #status
* #904 ^property[=].valueCode = #deprecated
* #905 "Enseignement Professionnel Spécialisé"
* #905 ^designation[0].language = #fr-FR
* #905 ^designation[=].use.system = "http://snomed.info/sct"
* #905 ^designation[=].use = $sct#900000000000013009
* #905 ^designation[=].value = "Enseig.Prof.Spécial."
* #905 ^property[0].code = #dateValid
* #905 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #905 ^property[+].code = #dateFin
* #905 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #905 ^property[+].code = #dateMaj
* #905 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #905 ^property[+].code = #deprecationDate
* #905 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #905 ^property[+].code = #status
* #905 ^property[=].valueCode = #deprecated
* #906 "Réadaptation Professionnelle pour Adultes Handicapés"
* #906 ^designation[0].language = #fr-FR
* #906 ^designation[=].use.system = "http://snomed.info/sct"
* #906 ^designation[=].use = $sct#900000000000013009
* #906 ^designation[=].value = "Réadap.Pro.Adul.Hand"
* #906 ^property[0].code = #dateValid
* #906 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #906 ^property[+].code = #dateMaj
* #906 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #906 ^property[+].code = #status
* #906 ^property[=].valueCode = #active
* #907 "Adaptation à la vie active"
* #907 ^designation[0].language = #fr-FR
* #907 ^designation[=].use.system = "http://snomed.info/sct"
* #907 ^designation[=].use = $sct#900000000000013009
* #907 ^designation[=].value = "A.V.A."
* #907 ^property[0].code = #dateValid
* #907 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #907 ^property[+].code = #dateMaj
* #907 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #907 ^property[+].code = #status
* #907 ^property[=].valueCode = #active
* #908 "Aide par le travail pour Adultes Handicapés"
* #908 ^designation[0].language = #fr-FR
* #908 ^designation[=].use.system = "http://snomed.info/sct"
* #908 ^designation[=].use = $sct#900000000000013009
* #908 ^designation[=].value = "Aide Trav.Adul.Hand."
* #908 ^property[0].code = #dateValid
* #908 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #908 ^property[+].code = #dateMaj
* #908 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #908 ^property[+].code = #status
* #908 ^property[=].valueCode = #active
* #909 "Travail protégé pour Adultes Handicapés"
* #909 ^designation[0].language = #fr-FR
* #909 ^designation[=].use.system = "http://snomed.info/sct"
* #909 ^designation[=].use = $sct#900000000000013009
* #909 ^designation[=].value = "Trav.Prot.Adul.Hand."
* #909 ^property[0].code = #dateValid
* #909 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #909 ^property[+].code = #dateMaj
* #909 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #909 ^property[+].code = #status
* #909 ^property[=].valueCode = #active
* #910 "Accueil collectif régulier d'enfants d'âge préscolaire"
* #910 ^designation[0].language = #fr-FR
* #910 ^designation[=].use.system = "http://snomed.info/sct"
* #910 ^designation[=].use = $sct#900000000000013009
* #910 ^designation[=].value = "Acc. Coll.reg. PE"
* #910 ^property[0].code = #dateValid
* #910 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #910 ^property[+].code = #dateFin
* #910 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #910 ^property[+].code = #dateMaj
* #910 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #910 ^property[+].code = #deprecationDate
* #910 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #910 ^property[+].code = #status
* #910 ^property[=].valueCode = #deprecated
* #911 "Accueil collectif occasionnel d'enfants d'âge préscolaire"
* #911 ^designation[0].language = #fr-FR
* #911 ^designation[=].use.system = "http://snomed.info/sct"
* #911 ^designation[=].use = $sct#900000000000013009
* #911 ^designation[=].value = "Acc. Coll Occas. PE."
* #911 ^property[0].code = #dateValid
* #911 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #911 ^property[+].code = #dateFin
* #911 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #911 ^property[+].code = #dateMaj
* #911 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #911 ^property[+].code = #deprecationDate
* #911 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #911 ^property[+].code = #status
* #911 ^property[=].valueCode = #deprecated
* #912 "Accueil au titre de la protection de l'enfance"
* #912 ^designation[0].language = #fr-FR
* #912 ^designation[=].use.system = "http://snomed.info/sct"
* #912 ^designation[=].use = $sct#900000000000013009
* #912 ^designation[=].value = "Acc.Protec.Enfance"
* #912 ^property[0].code = #dateValid
* #912 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #912 ^property[+].code = #dateMaj
* #912 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #912 ^property[+].code = #status
* #912 ^property[=].valueCode = #active
* #913 "Accueil d'urgence protection de l'enfance"
* #913 ^designation[0].language = #fr-FR
* #913 ^designation[=].use.system = "http://snomed.info/sct"
* #913 ^designation[=].use = $sct#900000000000013009
* #913 ^designation[=].value = "Acc.Urg.Prot.Enfance"
* #913 ^property[0].code = #dateValid
* #913 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #913 ^property[+].code = #dateMaj
* #913 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #913 ^property[+].code = #status
* #913 ^property[=].valueCode = #active
* #914 "Accueil temporaire saisonnier ou week-end protection de l'enfance"
* #914 ^designation[0].language = #fr-FR
* #914 ^designation[=].use.system = "http://snomed.info/sct"
* #914 ^designation[=].use = $sct#900000000000013009
* #914 ^designation[=].value = "Acc.Tmp.Prot.Enfance"
* #914 ^property[0].code = #dateValid
* #914 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #914 ^property[+].code = #dateMaj
* #914 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #914 ^property[+].code = #status
* #914 ^property[=].valueCode = #active
* #915 "Accueil collectif polyvalent regulier et occasionnel"
* #915 ^designation[0].language = #fr-FR
* #915 ^designation[=].use.system = "http://snomed.info/sct"
* #915 ^designation[=].use = $sct#900000000000013009
* #915 ^designation[=].value = "Acc.coll reg/occ PE"
* #915 ^property[0].code = #dateValid
* #915 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #915 ^property[+].code = #dateFin
* #915 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #915 ^property[+].code = #dateMaj
* #915 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #915 ^property[+].code = #deprecationDate
* #915 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #915 ^property[+].code = #status
* #915 ^property[=].valueCode = #deprecated
* #916 "Hébergement Réadapt. Sociale Pers.Familles en Difficulté"
* #916 ^designation[0].language = #fr-FR
* #916 ^designation[=].use.system = "http://snomed.info/sct"
* #916 ^designation[=].use = $sct#900000000000013009
* #916 ^designation[=].value = "Héb.Réad.Soc.Fam.Dif"
* #916 ^property[0].code = #dateValid
* #916 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #916 ^property[+].code = #dateMaj
* #916 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #916 ^property[+].code = #status
* #916 ^property[=].valueCode = #active
* #917 "Accueil spécialisé pour Adultes Handicapés"
* #917 ^designation[0].language = #fr-FR
* #917 ^designation[=].use.system = "http://snomed.info/sct"
* #917 ^designation[=].use = $sct#900000000000013009
* #917 ^designation[=].value = "Acc.M A S AH"
* #917 ^property[0].code = #dateValid
* #917 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #917 ^property[+].code = #dateFin
* #917 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #917 ^property[+].code = #dateMaj
* #917 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #917 ^property[+].code = #deprecationDate
* #917 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #917 ^property[+].code = #status
* #917 ^property[=].valueCode = #deprecated
* #918 "Accueil familial régulier d'enfants d'âge préscolaire"
* #918 ^designation[0].language = #fr-FR
* #918 ^designation[=].use.system = "http://snomed.info/sct"
* #918 ^designation[=].use = $sct#900000000000013009
* #918 ^designation[=].value = "Acc.fam regulier PE"
* #918 ^property[0].code = #dateValid
* #918 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #918 ^property[+].code = #dateFin
* #918 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #918 ^property[+].code = #dateMaj
* #918 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #918 ^property[+].code = #deprecationDate
* #918 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #918 ^property[+].code = #status
* #918 ^property[=].valueCode = #deprecated
* #919 "Accueil familial occasionnel d'enfants d'âge préscolaire"
* #919 ^designation[0].language = #fr-FR
* #919 ^designation[=].use.system = "http://snomed.info/sct"
* #919 ^designation[=].use = $sct#900000000000013009
* #919 ^designation[=].value = "Acc.fam occasion PE"
* #919 ^property[0].code = #dateValid
* #919 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #919 ^property[+].code = #dateFin
* #919 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #919 ^property[+].code = #dateMaj
* #919 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #919 ^property[+].code = #deprecationDate
* #919 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #919 ^property[+].code = #status
* #919 ^property[=].valueCode = #deprecated
* #920 "Hébergement Ouvert en Ets Pr Adultes & Familles"
* #920 ^designation[0].language = #fr-FR
* #920 ^designation[=].use.system = "http://snomed.info/sct"
* #920 ^designation[=].use = $sct#900000000000013009
* #920 ^designation[=].value = "Héb.Ouv.Adul.& Famil"
* #920 ^property[0].code = #dateValid
* #920 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #920 ^property[+].code = #dateMaj
* #920 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #920 ^property[+].code = #status
* #920 ^property[=].valueCode = #active
* #921 "Séjours de rupture/distanciation/apaisement"
* #921 ^designation[0].language = #fr-FR
* #921 ^designation[=].use.system = "http://snomed.info/sct"
* #921 ^designation[=].use = $sct#900000000000013009
* #921 ^designation[=].value = "Séjours de rupture"
* #921 ^property[0].code = #dateValid
* #921 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #921 ^property[+].code = #dateMaj
* #921 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #921 ^property[+].code = #status
* #921 ^property[=].valueCode = #active
* #922 "Accueil Temporaire d'Urgence Pr Adultes & Familles"
* #922 ^designation[0].language = #fr-FR
* #922 ^designation[=].use.system = "http://snomed.info/sct"
* #922 ^designation[=].use = $sct#900000000000013009
* #922 ^designation[=].value = "Acc.Temp.Ur.Adul.Fam"
* #922 ^property[0].code = #dateValid
* #922 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #922 ^property[+].code = #dateMaj
* #922 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #922 ^property[+].code = #status
* #922 ^property[=].valueCode = #active
* #923 "Accueil Temp.Saisonnier ou W E Adultes & Familles"
* #923 ^designation[0].language = #fr-FR
* #923 ^designation[=].use.system = "http://snomed.info/sct"
* #923 ^designation[=].use = $sct#900000000000013009
* #923 ^designation[=].value = "Acc.Temp.WE Adul.Fam"
* #923 ^property[0].code = #dateValid
* #923 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #923 ^property[+].code = #dateMaj
* #923 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #923 ^property[+].code = #status
* #923 ^property[=].valueCode = #active
* #924 "Accueil pour Personnes Âgées"
* #924 ^designation[0].language = #fr-FR
* #924 ^designation[=].use.system = "http://snomed.info/sct"
* #924 ^designation[=].use = $sct#900000000000013009
* #924 ^designation[=].value = "Acc. Personnes Âgées"
* #924 ^property[0].code = #dateValid
* #924 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #924 ^property[+].code = #dateMaj
* #924 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #924 ^property[+].code = #status
* #924 ^property[=].valueCode = #active
* #925 "Hébergement résidence autonomie personnes âgées seules F1"
* #925 ^designation[0].language = #fr-FR
* #925 ^designation[=].use.system = "http://snomed.info/sct"
* #925 ^designation[=].use = $sct#900000000000013009
* #925 ^designation[=].value = "Héb.R-A.P.A. F1"
* #925 ^property[0].code = #dateValid
* #925 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #925 ^property[+].code = #dateMaj
* #925 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #925 ^property[+].code = #status
* #925 ^property[=].valueCode = #active
* #926 "Hébergement résidence autonomie personnes âgées couple F2"
* #926 ^designation[0].language = #fr-FR
* #926 ^designation[=].use.system = "http://snomed.info/sct"
* #926 ^designation[=].use = $sct#900000000000013009
* #926 ^designation[=].value = "Héb.R-A.P.A. F2"
* #926 ^property[0].code = #dateValid
* #926 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #926 ^property[+].code = #dateMaj
* #926 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #926 ^property[+].code = #status
* #926 ^property[=].valueCode = #active
* #927 "Hébergement résidence autonomie personnes âgées F1BIS"
* #927 ^designation[0].language = #fr-FR
* #927 ^designation[=].use.system = "http://snomed.info/sct"
* #927 ^designation[=].use = $sct#900000000000013009
* #927 ^designation[=].value = "Héb.R-A.P.A.F1B."
* #927 ^property[0].code = #dateValid
* #927 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #927 ^property[+].code = #dateMaj
* #927 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #927 ^property[+].code = #status
* #927 ^property[=].valueCode = #active
* #928 "Observation en Milieu Ouvert Pour Mineurs Justice (O.M.O)"
* #928 ^designation[0].language = #fr-FR
* #928 ^designation[=].use.system = "http://snomed.info/sct"
* #928 ^designation[=].use = $sct#900000000000013009
* #928 ^designation[=].value = "Obs.Mil.Ouv.Min.Just"
* #928 ^property[0].code = #dateValid
* #928 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #928 ^property[+].code = #dateMaj
* #928 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #928 ^property[+].code = #status
* #928 ^property[=].valueCode = #active
* #929 "Consultation d'Orientation Pour Mineurs Justice"
* #929 ^designation[0].language = #fr-FR
* #929 ^designation[=].use.system = "http://snomed.info/sct"
* #929 ^designation[=].use = $sct#900000000000013009
* #929 ^designation[=].value = "Cons.Orient.Min.Just"
* #929 ^property[0].code = #dateValid
* #929 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #929 ^property[+].code = #dateMaj
* #929 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #929 ^property[+].code = #status
* #929 ^property[=].valueCode = #active
* #930 "Observation Orientation Pour Mineurs Justice"
* #930 ^designation[0].language = #fr-FR
* #930 ^designation[=].use.system = "http://snomed.info/sct"
* #930 ^designation[=].use = $sct#900000000000013009
* #930 ^designation[=].value = "Obs.Orient.Min.Just."
* #930 ^property[0].code = #dateValid
* #930 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #930 ^property[+].code = #dateMaj
* #930 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #930 ^property[+].code = #status
* #930 ^property[=].valueCode = #active
* #931 "Suivi Social en Milieu Ouvert"
* #931 ^designation[0].language = #fr-FR
* #931 ^designation[=].use.system = "http://snomed.info/sct"
* #931 ^designation[=].use = $sct#900000000000013009
* #931 ^designation[=].value = "Suivi Soc.Mil.Ouvert"
* #931 ^property[0].code = #dateValid
* #931 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #931 ^property[+].code = #dateMaj
* #931 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #931 ^property[+].code = #status
* #931 ^property[=].valueCode = #active
* #932 "Animation de la Vie Sociale"
* #932 ^designation[0].language = #fr-FR
* #932 ^designation[=].use.system = "http://snomed.info/sct"
* #932 ^designation[=].use = $sct#900000000000013009
* #932 ^designation[=].value = "Anim. Vie Sociale"
* #932 ^property[0].code = #dateValid
* #932 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #932 ^property[+].code = #dateMaj
* #932 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #932 ^property[+].code = #status
* #932 ^property[=].valueCode = #active
* #933 "Activités de Plein Air"
* #933 ^designation[0].language = #fr-FR
* #933 ^designation[=].use.system = "http://snomed.info/sct"
* #933 ^designation[=].use = $sct#900000000000013009
* #933 ^designation[=].value = "Activités Plein-Air"
* #933 ^property[0].code = #dateValid
* #933 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #933 ^property[+].code = #dateFin
* #933 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #933 ^property[+].code = #dateMaj
* #933 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #933 ^property[+].code = #deprecationDate
* #933 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #933 ^property[+].code = #status
* #933 ^property[=].valueCode = #deprecated
* #934 "Activités liées Aux Vacances"
* #934 ^designation[0].language = #fr-FR
* #934 ^designation[=].use.system = "http://snomed.info/sct"
* #934 ^designation[=].use = $sct#900000000000013009
* #934 ^designation[=].value = "Act.Liées Vacances"
* #934 ^property[0].code = #dateValid
* #934 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #934 ^property[+].code = #dateFin
* #934 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #934 ^property[+].code = #dateMaj
* #934 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #934 ^property[+].code = #deprecationDate
* #934 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #934 ^property[+].code = #status
* #934 ^property[=].valueCode = #deprecated
* #935 "Activités des Établissements Expérimentaux"
* #935 ^designation[0].language = #fr-FR
* #935 ^designation[=].use.system = "http://snomed.info/sct"
* #935 ^designation[=].use = $sct#900000000000013009
* #935 ^designation[=].value = "Act.Etab.Expériment."
* #935 ^property[0].code = #dateValid
* #935 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #935 ^property[+].code = #dateMaj
* #935 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #935 ^property[+].code = #status
* #935 ^property[=].valueCode = #active
* #936 "Accueil en Foyer de Vie pour Adultes Handicapés"
* #936 ^designation[0].language = #fr-FR
* #936 ^designation[=].use.system = "http://snomed.info/sct"
* #936 ^designation[=].use = $sct#900000000000013009
* #936 ^designation[=].value = "Acc.Foyer de Vie AH"
* #936 ^property[0].code = #dateValid
* #936 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #936 ^property[+].code = #dateFin
* #936 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #936 ^property[+].code = #dateMaj
* #936 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #936 ^property[+].code = #deprecationDate
* #936 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #936 ^property[+].code = #status
* #936 ^property[=].valueCode = #deprecated
* #937 "Réinsertion Par l'Économie"
* #937 ^designation[0].language = #fr-FR
* #937 ^designation[=].use.system = "http://snomed.info/sct"
* #937 ^designation[=].use = $sct#900000000000013009
* #937 ^designation[=].value = "Réinsertion Economie"
* #937 ^property[0].code = #dateValid
* #937 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #937 ^property[+].code = #dateMaj
* #937 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #937 ^property[+].code = #status
* #937 ^property[=].valueCode = #active
* #938 "Hébergement en Hospice"
* #938 ^designation[0].language = #fr-FR
* #938 ^designation[=].use.system = "http://snomed.info/sct"
* #938 ^designation[=].use = $sct#900000000000013009
* #938 ^designation[=].value = "Hébergement Hospice"
* #938 ^property[0].code = #dateValid
* #938 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #938 ^property[+].code = #dateFin
* #938 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #938 ^property[+].code = #dateMaj
* #938 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #938 ^property[+].code = #deprecationDate
* #938 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #938 ^property[+].code = #status
* #938 ^property[=].valueCode = #deprecated
* #939 "Accueil médicalisé pour adultes handicapés"
* #939 ^designation[0].language = #fr-FR
* #939 ^designation[=].use.system = "http://snomed.info/sct"
* #939 ^designation[=].use = $sct#900000000000013009
* #939 ^designation[=].value = "Acc médicalisé AH"
* #939 ^property[0].code = #dateValid
* #939 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #939 ^property[+].code = #dateFin
* #939 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #939 ^property[+].code = #dateMaj
* #939 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #939 ^property[+].code = #deprecationDate
* #939 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #939 ^property[+].code = #status
* #939 ^property[=].valueCode = #deprecated
* #941 "Maisons Relais - Résidence Accueil"
* #941 ^designation[0].language = #fr-FR
* #941 ^designation[=].use.system = "http://snomed.info/sct"
* #941 ^designation[=].use = $sct#900000000000013009
* #941 ^designation[=].value = "Mais.Rel.Résid.Accu"
* #941 ^property[0].code = #dateValid
* #941 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #941 ^property[+].code = #dateMaj
* #941 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #941 ^property[+].code = #status
* #941 ^property[=].valueCode = #active
* #942 "Maisons Relais pour Personnes Vieillissantes"
* #942 ^designation[0].language = #fr-FR
* #942 ^designation[=].use.system = "http://snomed.info/sct"
* #942 ^designation[=].use = $sct#900000000000013009
* #942 ^designation[=].value = "Mais.Rel.Pers.Vieill"
* #942 ^property[0].code = #dateValid
* #942 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #942 ^property[+].code = #dateMaj
* #942 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #942 ^property[+].code = #status
* #942 ^property[=].valueCode = #active
* #943 "Maisons Relais \"Classique\""
* #943 ^designation[0].language = #fr-FR
* #943 ^designation[=].use.system = "http://snomed.info/sct"
* #943 ^designation[=].use = $sct#900000000000013009
* #943 ^designation[=].value = "Mais.Rel.Classique"
* #943 ^property[0].code = #dateValid
* #943 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #943 ^property[+].code = #dateMaj
* #943 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #943 ^property[+].code = #status
* #943 ^property[=].valueCode = #active
* #944 "Résidences Sociales ex Foyer Jeunes Travailleurs"
* #944 ^designation[0].language = #fr-FR
* #944 ^designation[=].use.system = "http://snomed.info/sct"
* #944 ^designation[=].use = $sct#900000000000013009
* #944 ^designation[=].value = "Résid.Soc. ex FJT"
* #944 ^property[0].code = #dateValid
* #944 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #944 ^property[+].code = #dateMaj
* #944 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #944 ^property[+].code = #status
* #944 ^property[=].valueCode = #active
* #945 "Résidences Sociales ex Foyers Travailleurs Migrants"
* #945 ^designation[0].language = #fr-FR
* #945 ^designation[=].use.system = "http://snomed.info/sct"
* #945 ^designation[=].use = $sct#900000000000013009
* #945 ^designation[=].value = "Résid.Soc. ex FTM"
* #945 ^property[0].code = #dateValid
* #945 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #945 ^property[+].code = #dateMaj
* #945 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #945 ^property[+].code = #status
* #945 ^property[=].valueCode = #active
* #946 "Résidences Sociales créées ex Nihilo"
* #946 ^designation[0].language = #fr-FR
* #946 ^designation[=].use.system = "http://snomed.info/sct"
* #946 ^designation[=].use = $sct#900000000000013009
* #946 ^designation[=].value = "Résid.Soc. ex Nihilo"
* #946 ^property[0].code = #dateValid
* #946 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #946 ^property[+].code = #dateMaj
* #946 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #946 ^property[+].code = #status
* #946 ^property[=].valueCode = #active
* #947 "Résidence sociale FJT"
* #947 ^designation[0].language = #fr-FR
* #947 ^designation[=].use.system = "http://snomed.info/sct"
* #947 ^designation[=].use = $sct#900000000000013009
* #947 ^designation[=].value = "Résidence soc. FJT"
* #947 ^property[0].code = #dateValid
* #947 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #947 ^property[+].code = #dateMaj
* #947 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #947 ^property[+].code = #status
* #947 ^property[=].valueCode = #active
* #948 "C.H.R.S. Hors les murs"
* #948 ^property[0].code = #dateValid
* #948 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #948 ^property[+].code = #dateMaj
* #948 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #948 ^property[+].code = #status
* #948 ^property[=].valueCode = #active
* #957 "Hébergement d'insertion Adultes,Familles Difficulté"
* #957 ^designation[0].language = #fr-FR
* #957 ^designation[=].use.system = "http://snomed.info/sct"
* #957 ^designation[=].use = $sct#900000000000013009
* #957 ^designation[=].value = "Héb.Insertion Diffi."
* #957 ^property[0].code = #dateValid
* #957 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #957 ^property[+].code = #dateMaj
* #957 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #957 ^property[+].code = #status
* #957 ^property[=].valueCode = #active
* #958 "Hébergement de Stabilisation Adultes,familles Difficulté"
* #958 ^designation[0].language = #fr-FR
* #958 ^designation[=].use.system = "http://snomed.info/sct"
* #958 ^designation[=].use = $sct#900000000000013009
* #958 ^designation[=].value = "Héb.Stabilisation Di"
* #958 ^property[0].code = #dateValid
* #958 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #958 ^property[+].code = #dateMaj
* #958 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #958 ^property[+].code = #status
* #958 ^property[=].valueCode = #active
* #959 "Hébergement d'Urgence Adultes, Familles Difficulté"
* #959 ^designation[0].language = #fr-FR
* #959 ^designation[=].use.system = "http://snomed.info/sct"
* #959 ^designation[=].use = $sct#900000000000013009
* #959 ^designation[=].value = "Héb.Urgence Diffi."
* #959 ^property[0].code = #dateValid
* #959 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #959 ^property[+].code = #dateMaj
* #959 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #959 ^property[+].code = #status
* #959 ^property[=].valueCode = #active
* #960 "Hébergement d'Urgence avec Accompagnement Social (H.U.A.S.)"
* #960 ^designation[0].language = #fr-FR
* #960 ^designation[=].use.system = "http://snomed.info/sct"
* #960 ^designation[=].use = $sct#900000000000013009
* #960 ^designation[=].value = "H.U.A.S."
* #960 ^property[0].code = #dateValid
* #960 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #960 ^property[+].code = #dateMaj
* #960 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #960 ^property[+].code = #status
* #960 ^property[=].valueCode = #active
* #961 "Pôles d'activité et de soins adaptés"
* #961 ^designation[0].language = #fr-FR
* #961 ^designation[=].use.system = "http://snomed.info/sct"
* #961 ^designation[=].use = $sct#900000000000013009
* #961 ^designation[=].value = "P.A.S.A."
* #961 ^property[0].code = #dateValid
* #961 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #961 ^property[+].code = #dateMaj
* #961 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #961 ^property[+].code = #status
* #961 ^property[=].valueCode = #active
* #962 "Unités d'hébergement renforcées"
* #962 ^designation[0].language = #fr-FR
* #962 ^designation[=].use.system = "http://snomed.info/sct"
* #962 ^designation[=].use = $sct#900000000000013009
* #962 ^designation[=].value = "U.H.R."
* #962 ^property[0].code = #dateValid
* #962 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #962 ^property[+].code = #dateMaj
* #962 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #962 ^property[+].code = #status
* #962 ^property[=].valueCode = #active
* #963 "Plateforme d'accompagnement et de répit des aidants (PFR)"
* #963 ^designation[0].language = #fr-FR
* #963 ^designation[=].use.system = "http://snomed.info/sct"
* #963 ^designation[=].use = $sct#900000000000013009
* #963 ^designation[=].value = "Plateforme répit PFR"
* #963 ^property[0].code = #dateValid
* #963 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #963 ^property[+].code = #dateMaj
* #963 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #963 ^property[+].code = #status
* #963 ^property[=].valueCode = #active
* #964 "Accueil et accompagnement spécialisé personnes handicapés"
* #964 ^designation[0].language = #fr-FR
* #964 ^designation[=].use.system = "http://snomed.info/sct"
* #964 ^designation[=].use = $sct#900000000000013009
* #964 ^designation[=].value = "A.A.S.P.H"
* #964 ^property[0].code = #dateValid
* #964 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #964 ^property[+].code = #dateMaj
* #964 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #964 ^property[+].code = #status
* #964 ^property[=].valueCode = #active
* #965 "Accueil et accompagnement non médical. personnes handicapées"
* #965 ^designation[0].language = #fr-FR
* #965 ^designation[=].use.system = "http://snomed.info/sct"
* #965 ^designation[=].use = $sct#900000000000013009
* #965 ^designation[=].value = "A.A.N.M.P.H"
* #965 ^property[0].code = #dateValid
* #965 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #965 ^property[+].code = #dateMaj
* #965 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #965 ^property[+].code = #status
* #965 ^property[=].valueCode = #active
* #966 "Accueil et accompagnement médicalisé personnes handicapées"
* #966 ^designation[0].language = #fr-FR
* #966 ^designation[=].use.system = "http://snomed.info/sct"
* #966 ^designation[=].use = $sct#900000000000013009
* #966 ^designation[=].value = "A.A.M.P.H"
* #966 ^property[0].code = #dateValid
* #966 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #966 ^property[+].code = #dateMaj
* #966 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #966 ^property[+].code = #status
* #966 ^property[=].valueCode = #active
* #991 "Éducation Générale Soins Spéc. Enfants Hand.Troubles Assoc."
* #991 ^designation[0].language = #fr-FR
* #991 ^designation[=].use.system = "http://snomed.info/sct"
* #991 ^designation[=].use = $sct#900000000000013009
* #991 ^designation[=].value = "Educ.Gén.Enf.Hand.Tr"
* #991 ^property[0].code = #dateValid
* #991 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #991 ^property[+].code = #dateFin
* #991 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #991 ^property[+].code = #dateMaj
* #991 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #991 ^property[+].code = #deprecationDate
* #991 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #991 ^property[+].code = #status
* #991 ^property[=].valueCode = #deprecated
* #992 "Éducation Prof. Soins Spéc. Enfants Hand. Troubles Associés"
* #992 ^designation[0].language = #fr-FR
* #992 ^designation[=].use.system = "http://snomed.info/sct"
* #992 ^designation[=].use = $sct#900000000000013009
* #992 ^designation[=].value = "Educ.Pro.Enf.Hand.Tr"
* #992 ^property[0].code = #dateValid
* #992 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #992 ^property[+].code = #dateFin
* #992 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #992 ^property[+].code = #dateMaj
* #992 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #992 ^property[+].code = #deprecationDate
* #992 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #992 ^property[+].code = #status
* #992 ^property[=].valueCode = #deprecated
* #999 "Regroupement des Calculs (Annexes 24)"
* #999 ^designation[0].language = #fr-FR
* #999 ^designation[=].use = $sct#900000000000013009
* #999 ^designation[=].value = "Regroup.Calc.(An.24)"
* #999 ^property[0].code = #dateValid
* #999 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #999 ^property[+].code = #dateFin
* #999 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #999 ^property[+].code = #dateMaj
* #999 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #999 ^property[+].code = #deprecationDate
* #999 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #999 ^property[+].code = #status
* #999 ^property[=].valueCode = #deprecated