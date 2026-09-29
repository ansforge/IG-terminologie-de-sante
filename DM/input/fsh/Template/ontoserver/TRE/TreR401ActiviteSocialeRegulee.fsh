CodeSystem: TreR401ActiviteSocialeRegulee
Id: tre-r401-activite-sociale-regulee
Title: "Tre R401 Activite Sociale Regulee"
Description: """Cette TRE hiérarchique remplace les éléments suivants :
TRE_R280-DisciplineEquipementSocial, TRE_R298-AgregatDisciplineEquipSocNiv1, TRE_R299-AgregatDisciplineEquipSocNiv2, TRE_R300-AgregatDisciplineEquipSocNiv3 et ASS_X14_AgregatDisciplineEquipementSocial.

Cette TRE possède des propriétés spécifiques :

1. Le niveau d'agrégat des ASOCR de 1 à 4 (du plus large au plus fin)
2. Le parent d'un agrégat d'ASOCR ou d'une ASOCR
3. Les relations nécessaires à la construction des JDV dynamiques associés"""
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2026-07-06T20:14:30.392+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.380"
* ^version = "20260601120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-01T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^count = 165
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
* #4000 "Disciplines d'équipement sociales"
* #4000 ^designation[0].language = #fr-FR
* #4000 ^designation[=].use.system = "http://snomed.info/sct"
* #4000 ^designation[=].use = $sct#900000000000013009
* #4000 ^designation[=].value = "Disciplines équip.sociales"
* #4000 ^property[0].code = #dateValid
* #4000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4000 ^property[+].code = #dateMaj
* #4000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4000 ^property[+].code = #status
* #4000 ^property[=].valueCode = #active
* #4000 ^property[+].code = #niveau
* #4000 ^property[=].valueInteger = 1
* #4000 ^property[+].code = #finess
* #4000 ^property[=].valueBoolean = true
* #4300 "Adultes handicapés"
* #4300 ^property[0].code = #dateValid
* #4300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4300 ^property[+].code = #dateMaj
* #4300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4300 ^property[+].code = #status
* #4300 ^property[=].valueCode = #active
* #4300 ^property[+].code = #niveau
* #4300 ^property[=].valueInteger = 2
* #4300 ^property[+].code = #parent
* #4300 ^property[=].valueCode = #4000
* #4300 ^property[+].code = #finess
* #4300 ^property[=].valueBoolean = true
* #4400 "Personnes âgées"
* #4400 ^property[0].code = #dateValid
* #4400 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4400 ^property[+].code = #dateMaj
* #4400 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4400 ^property[+].code = #status
* #4400 ^property[=].valueCode = #active
* #4400 ^property[+].code = #niveau
* #4400 ^property[=].valueInteger = 2
* #4400 ^property[+].code = #parent
* #4400 ^property[=].valueCode = #4000
* #4400 ^property[+].code = #finess
* #4400 ^property[=].valueBoolean = true
* #4500 "Protection de l'enfance"
* #4500 ^designation[0].language = #fr-FR
* #4500 ^designation[=].use.system = "http://snomed.info/sct"
* #4500 ^designation[=].use = $sct#900000000000013009
* #4500 ^designation[=].value = "Protection enfance"
* #4500 ^property[0].code = #dateValid
* #4500 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4500 ^property[+].code = #dateMaj
* #4500 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4500 ^property[+].code = #status
* #4500 ^property[=].valueCode = #active
* #4500 ^property[+].code = #niveau
* #4500 ^property[=].valueInteger = 2
* #4500 ^property[+].code = #parent
* #4500 ^property[=].valueCode = #4000
* #4500 ^property[+].code = #finess
* #4500 ^property[=].valueBoolean = true
* #4600 "Action sociale autres adultes"
* #4600 ^property[0].code = #dateValid
* #4600 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4600 ^property[+].code = #dateMaj
* #4600 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4600 ^property[+].code = #status
* #4600 ^property[=].valueCode = #active
* #4600 ^property[+].code = #niveau
* #4600 ^property[=].valueInteger = 2
* #4600 ^property[+].code = #parent
* #4600 ^property[=].valueCode = #4000
* #4600 ^property[+].code = #finess
* #4600 ^property[=].valueBoolean = true
* #4700 "Enfance handicapée"
* #4700 ^property[0].code = #dateValid
* #4700 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4700 ^property[+].code = #dateMaj
* #4700 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4700 ^property[+].code = #status
* #4700 ^property[=].valueCode = #active
* #4700 ^property[+].code = #niveau
* #4700 ^property[=].valueInteger = 2
* #4700 ^property[+].code = #parent
* #4700 ^property[=].valueCode = #4000
* #4700 ^property[+].code = #finess
* #4700 ^property[=].valueBoolean = true
* #4800 "Aide à la famille"
* #4800 ^property[0].code = #dateValid
* #4800 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4800 ^property[+].code = #dateMaj
* #4800 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4800 ^property[+].code = #status
* #4800 ^property[=].valueCode = #active
* #4800 ^property[+].code = #niveau
* #4800 ^property[=].valueInteger = 2
* #4800 ^property[+].code = #parent
* #4800 ^property[=].valueCode = #4000
* #4800 ^property[+].code = #finess
* #4800 ^property[=].valueBoolean = true
* #4900 "Autres services du domaine social"
* #4900 ^designation[0].language = #fr-FR
* #4900 ^designation[=].use.system = "http://snomed.info/sct"
* #4900 ^designation[=].use = $sct#900000000000013009
* #4900 ^designation[=].value = "Autres services domaine social"
* #4900 ^property[0].code = #dateValid
* #4900 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4900 ^property[+].code = #dateMaj
* #4900 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4900 ^property[+].code = #status
* #4900 ^property[=].valueCode = #active
* #4900 ^property[+].code = #niveau
* #4900 ^property[=].valueInteger = 2
* #4900 ^property[+].code = #parent
* #4900 ^property[=].valueCode = #4000
* #4900 ^property[+].code = #finess
* #4900 ^property[=].valueBoolean = true
* #4310 "Insertion professionnelle et sociale des adultes handicapés"
* #4310 ^designation[0].language = #fr-FR
* #4310 ^designation[=].use.system = "http://snomed.info/sct"
* #4310 ^designation[=].use = $sct#900000000000013009
* #4310 ^designation[=].value = "Inser.prof.soc.adultes hand."
* #4310 ^property[0].code = #dateValid
* #4310 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4310 ^property[+].code = #dateMaj
* #4310 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4310 ^property[+].code = #status
* #4310 ^property[=].valueCode = #active
* #4310 ^property[+].code = #niveau
* #4310 ^property[=].valueInteger = 3
* #4310 ^property[+].code = #parent
* #4310 ^property[=].valueCode = #4300
* #4310 ^property[+].code = #finess
* #4310 ^property[=].valueBoolean = true
* #4320 "Hébergement des adultes handicapés"
* #4320 ^designation[0].language = #fr-FR
* #4320 ^designation[=].use.system = "http://snomed.info/sct"
* #4320 ^designation[=].use = $sct#900000000000013009
* #4320 ^designation[=].value = "Hébergement adultes hand."
* #4320 ^property[0].code = #dateValid
* #4320 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4320 ^property[+].code = #dateMaj
* #4320 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4320 ^property[+].code = #status
* #4320 ^property[=].valueCode = #active
* #4320 ^property[+].code = #niveau
* #4320 ^property[=].valueInteger = 3
* #4320 ^property[+].code = #parent
* #4320 ^property[=].valueCode = #4300
* #4320 ^property[+].code = #finess
* #4320 ^property[=].valueBoolean = true
* #4330 "Accueil et accompagnement pour personnes handicapées"
* #4330 ^designation[0].language = #fr-FR
* #4330 ^designation[=].use.system = "http://snomed.info/sct"
* #4330 ^designation[=].use = $sct#900000000000013009
* #4330 ^designation[=].value = "Accueil acc.pers.hand."
* #4330 ^property[0].code = #dateValid
* #4330 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4330 ^property[+].code = #dateMaj
* #4330 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4330 ^property[+].code = #status
* #4330 ^property[=].valueCode = #active
* #4330 ^property[+].code = #niveau
* #4330 ^property[=].valueInteger = 3
* #4330 ^property[+].code = #parent
* #4330 ^property[=].valueCode = #4300
* #4330 ^property[+].code = #finess
* #4330 ^property[=].valueBoolean = true
* #4410 "Soins médico sociaux aux personnes âgées"
* #4410 ^designation[0].language = #fr-FR
* #4410 ^designation[=].use.system = "http://snomed.info/sct"
* #4410 ^designation[=].use = $sct#900000000000013009
* #4410 ^designation[=].value = "Soins médico soc.pers.âgées"
* #4410 ^property[0].code = #dateValid
* #4410 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4410 ^property[+].code = #dateMaj
* #4410 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4410 ^property[+].code = #status
* #4410 ^property[=].valueCode = #active
* #4410 ^property[+].code = #niveau
* #4410 ^property[=].valueInteger = 3
* #4410 ^property[+].code = #parent
* #4410 ^property[=].valueCode = #4400
* #4410 ^property[+].code = #finess
* #4410 ^property[=].valueBoolean = true
* #4420 "Hébergement personnes âgées"
* #4420 ^property[0].code = #dateValid
* #4420 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4420 ^property[+].code = #dateMaj
* #4420 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4420 ^property[+].code = #status
* #4420 ^property[=].valueCode = #active
* #4420 ^property[+].code = #niveau
* #4420 ^property[=].valueInteger = 3
* #4420 ^property[+].code = #parent
* #4420 ^property[=].valueCode = #4400
* #4420 ^property[+].code = #finess
* #4420 ^property[=].valueBoolean = true
* #4510 "Accueil au titre de la protection de l'enfance"
* #4510 ^designation[0].language = #fr-FR
* #4510 ^designation[=].use.system = "http://snomed.info/sct"
* #4510 ^designation[=].use = $sct#900000000000013009
* #4510 ^designation[=].value = "Acc.Protec.Enfance"
* #4510 ^property[0].code = #dateValid
* #4510 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4510 ^property[+].code = #dateMaj
* #4510 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4510 ^property[+].code = #status
* #4510 ^property[=].valueCode = #active
* #4510 ^property[+].code = #niveau
* #4510 ^property[=].valueInteger = 3
* #4510 ^property[+].code = #parent
* #4510 ^property[=].valueCode = #4500
* #4510 ^property[+].code = #finess
* #4510 ^property[=].valueBoolean = true
* #4520 "Observation orientation mineurs en difficulté"
* #4520 ^designation[0].language = #fr-FR
* #4520 ^designation[=].use.system = "http://snomed.info/sct"
* #4520 ^designation[=].use = $sct#900000000000013009
* #4520 ^designation[=].value = "Obs.orient.min.difficulté"
* #4520 ^property[0].code = #dateValid
* #4520 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4520 ^property[+].code = #dateMaj
* #4520 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4520 ^property[+].code = #status
* #4520 ^property[=].valueCode = #active
* #4520 ^property[+].code = #niveau
* #4520 ^property[=].valueInteger = 3
* #4520 ^property[+].code = #parent
* #4520 ^property[=].valueCode = #4500
* #4520 ^property[+].code = #finess
* #4520 ^property[=].valueBoolean = true
* #4530 "Soutien personnalisé enfants et ado en difficulté sociale"
* #4530 ^designation[0].language = #fr-FR
* #4530 ^designation[=].use.system = "http://snomed.info/sct"
* #4530 ^designation[=].use = $sct#900000000000013009
* #4530 ^designation[=].value = "Soutien pers.enf.ado.dif.soc."
* #4530 ^property[0].code = #dateValid
* #4530 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4530 ^property[+].code = #dateMaj
* #4530 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4530 ^property[+].code = #status
* #4530 ^property[=].valueCode = #active
* #4530 ^property[+].code = #niveau
* #4530 ^property[=].valueInteger = 3
* #4530 ^property[+].code = #parent
* #4530 ^property[=].valueCode = #4500
* #4530 ^property[+].code = #finess
* #4530 ^property[=].valueBoolean = true
* #4610 "Réinsertion professionnelle et sociale adultes en difficulté"
* #4610 ^designation[0].language = #fr-FR
* #4610 ^designation[=].use.system = "http://snomed.info/sct"
* #4610 ^designation[=].use = $sct#900000000000013009
* #4610 ^designation[=].value = "Réins.prof.soc.adlts.dif."
* #4610 ^property[0].code = #dateValid
* #4610 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4610 ^property[+].code = #dateMaj
* #4610 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4610 ^property[+].code = #status
* #4610 ^property[=].valueCode = #active
* #4610 ^property[+].code = #niveau
* #4610 ^property[=].valueInteger = 3
* #4610 ^property[+].code = #parent
* #4610 ^property[=].valueCode = #4600
* #4610 ^property[+].code = #finess
* #4610 ^property[=].valueBoolean = true
* #4620 "Hébergement des adultes en difficulté"
* #4620 ^designation[0].language = #fr-FR
* #4620 ^designation[=].use.system = "http://snomed.info/sct"
* #4620 ^designation[=].use = $sct#900000000000013009
* #4620 ^designation[=].value = "Hébergement adultes difficulté"
* #4620 ^property[0].code = #dateValid
* #4620 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4620 ^property[+].code = #dateMaj
* #4620 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4620 ^property[+].code = #status
* #4620 ^property[=].valueCode = #active
* #4620 ^property[+].code = #niveau
* #4620 ^property[=].valueInteger = 3
* #4620 ^property[+].code = #parent
* #4620 ^property[=].valueCode = #4600
* #4620 ^property[+].code = #finess
* #4620 ^property[=].valueBoolean = true
* #4630 "Hébergement des autres adultes"
* #4630 ^designation[0].language = #fr-FR
* #4630 ^designation[=].use.system = "http://snomed.info/sct"
* #4630 ^designation[=].use = $sct#900000000000013009
* #4630 ^designation[=].value = "Hébergement autres adultes"
* #4630 ^property[0].code = #dateValid
* #4630 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4630 ^property[+].code = #dateMaj
* #4630 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4630 ^property[+].code = #status
* #4630 ^property[=].valueCode = #active
* #4630 ^property[+].code = #niveau
* #4630 ^property[=].valueInteger = 3
* #4630 ^property[+].code = #parent
* #4630 ^property[=].valueCode = #4600
* #4630 ^property[+].code = #finess
* #4630 ^property[=].valueBoolean = true
* #4640 "Prise en charge des personnes en difficultés spécifiques"
* #4640 ^designation[0].language = #fr-FR
* #4640 ^designation[=].use.system = "http://snomed.info/sct"
* #4640 ^designation[=].use = $sct#900000000000013009
* #4640 ^designation[=].value = "Prise charge pers.dif.spéc"
* #4640 ^property[0].code = #dateValid
* #4640 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4640 ^property[+].code = #dateMaj
* #4640 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4640 ^property[+].code = #status
* #4640 ^property[=].valueCode = #active
* #4640 ^property[+].code = #niveau
* #4640 ^property[=].valueInteger = 3
* #4640 ^property[+].code = #parent
* #4640 ^property[=].valueCode = #4600
* #4640 ^property[+].code = #finess
* #4640 ^property[=].valueBoolean = true
* #4650 "Mesures de protection des majeurs"
* #4650 ^designation[0].language = #fr-FR
* #4650 ^designation[=].use.system = "http://snomed.info/sct"
* #4650 ^designation[=].use = $sct#900000000000013009
* #4650 ^designation[=].value = "Mesures protection majeurs"
* #4650 ^property[0].code = #dateValid
* #4650 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4650 ^property[+].code = #dateMaj
* #4650 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4650 ^property[+].code = #status
* #4650 ^property[=].valueCode = #active
* #4650 ^property[+].code = #niveau
* #4650 ^property[=].valueInteger = 3
* #4650 ^property[+].code = #parent
* #4650 ^property[=].valueCode = #4600
* #4650 ^property[+].code = #finess
* #4650 ^property[=].valueBoolean = true
* #4710 "Soins médico-sociaux enfance handicapée"
* #4710 ^designation[0].language = #fr-FR
* #4710 ^designation[=].use.system = "http://snomed.info/sct"
* #4710 ^designation[=].use = $sct#900000000000013009
* #4710 ^designation[=].value = "Soins médico-soc.enf.hand."
* #4710 ^property[0].code = #dateValid
* #4710 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4710 ^property[+].code = #dateMaj
* #4710 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4710 ^property[+].code = #status
* #4710 ^property[=].valueCode = #active
* #4710 ^property[+].code = #niveau
* #4710 ^property[=].valueInteger = 3
* #4710 ^property[+].code = #parent
* #4710 ^property[=].valueCode = #4700
* #4710 ^property[+].code = #finess
* #4710 ^property[=].valueBoolean = true
* #4720 "Education spéciale enfance handicapée"
* #4720 ^designation[0].language = #fr-FR
* #4720 ^designation[=].use.system = "http://snomed.info/sct"
* #4720 ^designation[=].use = $sct#900000000000013009
* #4720 ^designation[=].value = "Education spéc.enf.hand."
* #4720 ^property[0].code = #dateValid
* #4720 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4720 ^property[+].code = #dateMaj
* #4720 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4720 ^property[+].code = #status
* #4720 ^property[=].valueCode = #active
* #4720 ^property[+].code = #niveau
* #4720 ^property[=].valueInteger = 3
* #4720 ^property[+].code = #parent
* #4720 ^property[=].valueCode = #4700
* #4720 ^property[+].code = #finess
* #4720 ^property[=].valueBoolean = true
* #4730 "Hébergement enfance handicapée"
* #4730 ^designation[0].language = #fr-FR
* #4730 ^designation[=].use.system = "http://snomed.info/sct"
* #4730 ^designation[=].use = $sct#900000000000013009
* #4730 ^designation[=].value = "Hébergement enfance hand."
* #4730 ^property[0].code = #dateValid
* #4730 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4730 ^property[+].code = #dateMaj
* #4730 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4730 ^property[+].code = #status
* #4730 ^property[=].valueCode = #active
* #4730 ^property[+].code = #niveau
* #4730 ^property[=].valueInteger = 3
* #4730 ^property[+].code = #parent
* #4730 ^property[=].valueCode = #4700
* #4730 ^property[+].code = #finess
* #4730 ^property[=].valueBoolean = true
* #4740 "Education adaptée et accompagnement social et médico-social"
* #4740 ^designation[0].language = #fr-FR
* #4740 ^designation[=].use.system = "http://snomed.info/sct"
* #4740 ^designation[=].use = $sct#900000000000013009
* #4740 ^designation[=].value = "Educ.adap.acc.soc.médic.soc."
* #4740 ^property[0].code = #dateValid
* #4740 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4740 ^property[+].code = #dateMaj
* #4740 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4740 ^property[+].code = #status
* #4740 ^property[=].valueCode = #active
* #4740 ^property[+].code = #niveau
* #4740 ^property[=].valueInteger = 3
* #4740 ^property[+].code = #parent
* #4740 ^property[=].valueCode = #4700
* #4740 ^property[+].code = #finess
* #4740 ^property[=].valueBoolean = true
* #4810 "Garde des enfants"
* #4810 ^property[0].code = #dateValid
* #4810 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4810 ^property[+].code = #dateMaj
* #4810 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4810 ^property[+].code = #status
* #4810 ^property[=].valueCode = #active
* #4810 ^property[+].code = #niveau
* #4810 ^property[=].valueInteger = 3
* #4810 ^property[+].code = #parent
* #4810 ^property[=].valueCode = #4800
* #4810 ^property[+].code = #finess
* #4810 ^property[=].valueBoolean = true
* #4820 "Services à la famille"
* #4820 ^property[0].code = #dateValid
* #4820 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4820 ^property[+].code = #dateMaj
* #4820 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4820 ^property[+].code = #status
* #4820 ^property[=].valueCode = #active
* #4820 ^property[+].code = #niveau
* #4820 ^property[=].valueInteger = 3
* #4820 ^property[+].code = #parent
* #4820 ^property[=].valueCode = #4800
* #4820 ^property[+].code = #finess
* #4820 ^property[=].valueBoolean = true
* #4910 "Services medico-sociaux à domicile"
* #4910 ^designation[0].language = #fr-FR
* #4910 ^designation[=].use.system = "http://snomed.info/sct"
* #4910 ^designation[=].use = $sct#900000000000013009
* #4910 ^designation[=].value = "Services medico-soc.dom."
* #4910 ^property[0].code = #dateValid
* #4910 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4910 ^property[+].code = #dateMaj
* #4910 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4910 ^property[+].code = #status
* #4910 ^property[=].valueCode = #active
* #4910 ^property[+].code = #niveau
* #4910 ^property[=].valueInteger = 3
* #4910 ^property[+].code = #parent
* #4910 ^property[=].valueCode = #4900
* #4910 ^property[+].code = #finess
* #4910 ^property[=].valueBoolean = true
* #4920 "Recherche et administration domaine social"
* #4920 ^designation[0].language = #fr-FR
* #4920 ^designation[=].use.system = "http://snomed.info/sct"
* #4920 ^designation[=].use = $sct#900000000000013009
* #4920 ^designation[=].value = "Recherche admin.dom.soc."
* #4920 ^property[0].code = #dateValid
* #4920 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4920 ^property[+].code = #dateMaj
* #4920 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4920 ^property[+].code = #status
* #4920 ^property[=].valueCode = #active
* #4920 ^property[+].code = #niveau
* #4920 ^property[=].valueInteger = 3
* #4920 ^property[+].code = #parent
* #4920 ^property[=].valueCode = #4900
* #4920 ^property[+].code = #finess
* #4920 ^property[=].valueBoolean = true
* #4930 "Activité expérimentale dans établissements sociaux"
* #4930 ^designation[0].language = #fr-FR
* #4930 ^designation[=].use.system = "http://snomed.info/sct"
* #4930 ^designation[=].use = $sct#900000000000013009
* #4930 ^designation[=].value = "Activité exp.étab.soc."
* #4930 ^property[0].code = #dateValid
* #4930 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4930 ^property[+].code = #dateMaj
* #4930 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4930 ^property[+].code = #status
* #4930 ^property[=].valueCode = #active
* #4930 ^property[+].code = #niveau
* #4930 ^property[=].valueInteger = 3
* #4930 ^property[+].code = #parent
* #4930 ^property[=].valueCode = #4900
* #4930 ^property[+].code = #finess
* #4930 ^property[=].valueBoolean = true
* #4940 "Activité des centres de ressources"
* #4940 ^designation[0].language = #fr-FR
* #4940 ^designation[=].use.system = "http://snomed.info/sct"
* #4940 ^designation[=].use = $sct#900000000000013009
* #4940 ^designation[=].value = "Activité centres ressources"
* #4940 ^property[0].code = #dateValid
* #4940 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4940 ^property[+].code = #dateMaj
* #4940 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4940 ^property[+].code = #status
* #4940 ^property[=].valueCode = #active
* #4940 ^property[+].code = #niveau
* #4940 ^property[=].valueInteger = 3
* #4940 ^property[+].code = #parent
* #4940 ^property[=].valueCode = #4900
* #4940 ^property[+].code = #finess
* #4940 ^property[=].valueBoolean = true
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
* #177 ^property[+].code = #niveau
* #177 ^property[=].valueInteger = 4
* #177 ^property[+].code = #parent
* #177 ^property[=].valueCode = #4410
* #177 ^property[+].code = #finess
* #177 ^property[=].valueBoolean = true
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
* #246 ^property[+].code = #niveau
* #246 ^property[=].valueInteger = 4
* #246 ^property[+].code = #parent
* #246 ^property[=].valueCode = #4510
* #246 ^property[+].code = #finess
* #246 ^property[=].valueBoolean = true
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
* #247 ^property[+].code = #niveau
* #247 ^property[=].valueInteger = 4
* #247 ^property[+].code = #parent
* #247 ^property[=].valueCode = #4510
* #247 ^property[+].code = #finess
* #247 ^property[=].valueBoolean = true
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
* #250 ^property[+].code = #niveau
* #250 ^property[=].valueInteger = 4
* #250 ^property[+].code = #parent
* #250 ^property[=].valueCode = #4810
* #250 ^property[+].code = #finess
* #250 ^property[=].valueBoolean = true
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
* #257 ^property[+].code = #niveau
* #257 ^property[=].valueInteger = 4
* #257 ^property[+].code = #parent
* #257 ^property[=].valueCode = #4530
* #257 ^property[+].code = #finess
* #257 ^property[=].valueBoolean = true
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
* #258 ^property[+].code = #niveau
* #258 ^property[=].valueInteger = 4
* #258 ^property[+].code = #parent
* #258 ^property[=].valueCode = #4530
* #258 ^property[+].code = #finess
* #258 ^property[=].valueBoolean = true
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
* #259 ^property[+].code = #niveau
* #259 ^property[=].valueInteger = 4
* #259 ^property[+].code = #parent
* #259 ^property[=].valueCode = #4520
* #259 ^property[+].code = #finess
* #259 ^property[=].valueBoolean = true
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
* #262 ^property[+].code = #niveau
* #262 ^property[=].valueInteger = 4
* #262 ^property[+].code = #parent
* #262 ^property[=].valueCode = #4510
* #262 ^property[+].code = #finess
* #262 ^property[=].valueBoolean = true
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
* #278 ^property[+].code = #niveau
* #278 ^property[=].valueInteger = 4
* #278 ^property[+].code = #parent
* #278 ^property[=].valueCode = #4710
* #278 ^property[+].code = #finess
* #278 ^property[=].valueBoolean = true
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
* #319 ^property[+].code = #niveau
* #319 ^property[=].valueInteger = 4
* #319 ^property[+].code = #parent
* #319 ^property[=].valueCode = #4710
* #319 ^property[+].code = #finess
* #319 ^property[=].valueBoolean = true
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
* #320 ^property[+].code = #niveau
* #320 ^property[=].valueInteger = 4
* #320 ^property[+].code = #parent
* #320 ^property[=].valueCode = #4710
* #320 ^property[+].code = #finess
* #320 ^property[=].valueBoolean = true
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
* #325 ^property[+].code = #niveau
* #325 ^property[=].valueInteger = 4
* #325 ^property[+].code = #parent
* #325 ^property[=].valueCode = #4730
* #325 ^property[+].code = #finess
* #325 ^property[=].valueBoolean = true
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
* #354 ^property[+].code = #niveau
* #354 ^property[=].valueInteger = 4
* #354 ^property[+].code = #parent
* #354 ^property[=].valueCode = #4410
* #354 ^property[+].code = #finess
* #354 ^property[=].valueBoolean = true
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
* #355 ^property[+].code = #niveau
* #355 ^property[=].valueInteger = 4
* #355 ^property[+].code = #parent
* #355 ^property[=].valueCode = #4410
* #355 ^property[+].code = #finess
* #355 ^property[=].valueBoolean = true
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
* #356 ^property[+].code = #niveau
* #356 ^property[=].valueInteger = 4
* #356 ^property[+].code = #parent
* #356 ^property[=].valueCode = #4910
* #356 ^property[+].code = #finess
* #356 ^property[=].valueBoolean = true
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
* #357 ^property[+].code = #niveau
* #357 ^property[=].valueInteger = 4
* #357 ^property[+].code = #parent
* #357 ^property[=].valueCode = #4910
* #357 ^property[+].code = #finess
* #357 ^property[=].valueBoolean = true
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
* #358 ^property[+].code = #niveau
* #358 ^property[=].valueInteger = 4
* #358 ^property[+].code = #parent
* #358 ^property[=].valueCode = #4910
* #358 ^property[+].code = #finess
* #358 ^property[=].valueBoolean = true
* #359 "Repas à Domicile"
* #359 ^property[0].code = #dateValid
* #359 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #359 ^property[+].code = #dateMaj
* #359 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #359 ^property[+].code = #status
* #359 ^property[=].valueCode = #active
* #359 ^property[+].code = #niveau
* #359 ^property[=].valueInteger = 4
* #359 ^property[+].code = #parent
* #359 ^property[=].valueCode = #4910
* #359 ^property[+].code = #finess
* #359 ^property[=].valueBoolean = true
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
* #360 ^property[+].code = #niveau
* #360 ^property[=].valueInteger = 4
* #360 ^property[+].code = #parent
* #360 ^property[=].valueCode = #4910
* #360 ^property[+].code = #finess
* #360 ^property[=].valueBoolean = true
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
* #365 ^property[+].code = #niveau
* #365 ^property[=].valueInteger = 4
* #365 ^property[+].code = #parent
* #365 ^property[=].valueCode = #4910
* #365 ^property[+].code = #finess
* #365 ^property[=].valueBoolean = true
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
* #377 ^property[+].code = #niveau
* #377 ^property[=].valueInteger = 4
* #377 ^property[+].code = #parent
* #377 ^property[=].valueCode = #4630
* #377 ^property[+].code = #finess
* #377 ^property[=].valueBoolean = true
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
* #380 ^property[+].code = #niveau
* #380 ^property[=].valueInteger = 4
* #380 ^property[+].code = #parent
* #380 ^property[=].valueCode = #4530
* #380 ^property[+].code = #finess
* #380 ^property[=].valueBoolean = true
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
* #381 ^property[+].code = #niveau
* #381 ^property[=].valueInteger = 4
* #381 ^property[+].code = #parent
* #381 ^property[=].valueCode = #4630
* #381 ^property[+].code = #finess
* #381 ^property[=].valueBoolean = true
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
* #382 ^property[+].code = #niveau
* #382 ^property[=].valueInteger = 4
* #382 ^property[+].code = #parent
* #382 ^property[=].valueCode = #4530
* #382 ^property[+].code = #finess
* #382 ^property[=].valueBoolean = true
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
* #383 ^property[+].code = #niveau
* #383 ^property[=].valueInteger = 4
* #383 ^property[+].code = #parent
* #383 ^property[=].valueCode = #4910
* #383 ^property[+].code = #finess
* #383 ^property[=].valueBoolean = true
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
* #398 ^property[+].code = #niveau
* #398 ^property[=].valueInteger = 4
* #398 ^property[+].code = #parent
* #398 ^property[=].valueCode = #4320
* #398 ^property[+].code = #finess
* #398 ^property[=].valueBoolean = true
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
* #399 ^property[+].code = #niveau
* #399 ^property[=].valueInteger = 4
* #399 ^property[+].code = #parent
* #399 ^property[=].valueCode = #4310
* #399 ^property[+].code = #finess
* #399 ^property[=].valueBoolean = true
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
* #400 ^property[+].code = #niveau
* #400 ^property[=].valueInteger = 4
* #400 ^property[+].code = #parent
* #400 ^property[=].valueCode = #4310
* #400 ^property[+].code = #finess
* #400 ^property[=].valueBoolean = true
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
* #410 ^property[+].code = #niveau
* #410 ^property[=].valueInteger = 4
* #410 ^property[+].code = #parent
* #410 ^property[=].valueCode = #4940
* #410 ^property[+].code = #finess
* #410 ^property[=].valueBoolean = true
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
* #411 ^property[+].code = #niveau
* #411 ^property[=].valueInteger = 4
* #411 ^property[+].code = #parent
* #411 ^property[=].valueCode = #4940
* #411 ^property[+].code = #finess
* #411 ^property[=].valueBoolean = true
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
* #412 ^property[+].code = #niveau
* #412 ^property[=].valueInteger = 4
* #412 ^property[+].code = #parent
* #412 ^property[=].valueCode = #4420
* #412 ^property[+].code = #finess
* #412 ^property[=].valueBoolean = true
* #442 "Veille sociale"
* #442 ^property[0].code = #dateValid
* #442 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #442 ^property[+].code = #dateMaj
* #442 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #442 ^property[+].code = #status
* #442 ^property[=].valueCode = #active
* #442 ^property[+].code = #niveau
* #442 ^property[=].valueInteger = 4
* #442 ^property[+].code = #parent
* #442 ^property[=].valueCode = #4610
* #442 ^property[+].code = #finess
* #442 ^property[=].valueBoolean = true
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
* #443 ^property[+].code = #niveau
* #443 ^property[=].valueInteger = 4
* #443 ^property[+].code = #parent
* #443 ^property[=].valueCode = #4610
* #443 ^property[+].code = #finess
* #443 ^property[=].valueBoolean = true
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
* #445 ^property[+].code = #niveau
* #445 ^property[=].valueInteger = 4
* #445 ^property[+].code = #parent
* #445 ^property[=].valueCode = #4530
* #445 ^property[+].code = #finess
* #445 ^property[=].valueBoolean = true
* #469 "Aide à Domicile"
* #469 ^property[0].code = #dateValid
* #469 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #469 ^property[+].code = #dateMaj
* #469 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #469 ^property[+].code = #status
* #469 ^property[=].valueCode = #active
* #469 ^property[+].code = #niveau
* #469 ^property[=].valueInteger = 4
* #469 ^property[+].code = #parent
* #469 ^property[=].valueCode = #4910
* #469 ^property[+].code = #finess
* #469 ^property[=].valueBoolean = true
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
* #506 ^property[+].code = #niveau
* #506 ^property[=].valueInteger = 4
* #506 ^property[+].code = #parent
* #506 ^property[=].valueCode = #4310
* #506 ^property[+].code = #finess
* #506 ^property[=].valueBoolean = true
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
* #507 ^property[+].code = #niveau
* #507 ^property[=].valueInteger = 4
* #507 ^property[+].code = #parent
* #507 ^property[=].valueCode = #4640
* #507 ^property[+].code = #finess
* #507 ^property[=].valueBoolean = true
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
* #508 ^property[+].code = #niveau
* #508 ^property[=].valueInteger = 4
* #508 ^property[+].code = #parent
* #508 ^property[=].valueCode = #4640
* #508 ^property[+].code = #finess
* #508 ^property[=].valueBoolean = true
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
* #509 ^property[+].code = #niveau
* #509 ^property[=].valueInteger = 4
* #509 ^property[+].code = #parent
* #509 ^property[=].valueCode = #4310
* #509 ^property[+].code = #finess
* #509 ^property[=].valueBoolean = true
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
* #510 ^property[+].code = #niveau
* #510 ^property[=].valueInteger = 4
* #510 ^property[+].code = #parent
* #510 ^property[=].valueCode = #4310
* #510 ^property[+].code = #finess
* #510 ^property[=].valueBoolean = true
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
* #511 ^property[+].code = #niveau
* #511 ^property[=].valueInteger = 4
* #511 ^property[+].code = #parent
* #511 ^property[=].valueCode = #4640
* #511 ^property[+].code = #finess
* #511 ^property[=].valueBoolean = true
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
* #512 ^property[+].code = #niveau
* #512 ^property[=].valueInteger = 4
* #512 ^property[+].code = #parent
* #512 ^property[=].valueCode = #4640
* #512 ^property[+].code = #finess
* #512 ^property[=].valueBoolean = true
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
* #520 ^property[+].code = #niveau
* #520 ^property[=].valueInteger = 4
* #520 ^property[+].code = #parent
* #520 ^property[=].valueCode = #4650
* #520 ^property[+].code = #finess
* #520 ^property[=].valueBoolean = true
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
* #521 ^property[+].code = #niveau
* #521 ^property[=].valueInteger = 4
* #521 ^property[+].code = #parent
* #521 ^property[=].valueCode = #4650
* #521 ^property[+].code = #finess
* #521 ^property[=].valueBoolean = true
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
* #522 ^property[+].code = #niveau
* #522 ^property[=].valueInteger = 4
* #522 ^property[+].code = #parent
* #522 ^property[=].valueCode = #4650
* #522 ^property[+].code = #finess
* #522 ^property[=].valueBoolean = true
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
* #523 ^property[+].code = #niveau
* #523 ^property[=].valueInteger = 4
* #523 ^property[+].code = #parent
* #523 ^property[=].valueCode = #4650
* #523 ^property[+].code = #finess
* #523 ^property[=].valueBoolean = true
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
* #569 ^property[+].code = #niveau
* #569 ^property[=].valueInteger = 4
* #569 ^property[+].code = #parent
* #569 ^property[=].valueCode = #4320
* #569 ^property[+].code = #finess
* #569 ^property[=].valueBoolean = true
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
* #570 ^property[+].code = #niveau
* #570 ^property[=].valueInteger = 4
* #570 ^property[+].code = #parent
* #570 ^property[=].valueCode = #4320
* #570 ^property[+].code = #finess
* #570 ^property[=].valueBoolean = true
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
* #589 ^property[+].code = #niveau
* #589 ^property[=].valueInteger = 4
* #589 ^property[+].code = #parent
* #589 ^property[=].valueCode = #4530
* #589 ^property[+].code = #finess
* #589 ^property[=].valueBoolean = true
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
* #633 ^property[+].code = #niveau
* #633 ^property[=].valueInteger = 4
* #633 ^property[+].code = #parent
* #633 ^property[=].valueCode = #4930
* #633 ^property[+].code = #finess
* #633 ^property[=].valueBoolean = true
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
* #650 ^property[+].code = #niveau
* #650 ^property[=].valueInteger = 4
* #650 ^property[+].code = #parent
* #650 ^property[=].valueCode = #4730
* #650 ^property[+].code = #finess
* #650 ^property[=].valueBoolean = true
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
* #654 ^property[+].code = #niveau
* #654 ^property[=].valueInteger = 4
* #654 ^property[+].code = #parent
* #654 ^property[=].valueCode = #4730
* #654 ^property[+].code = #finess
* #654 ^property[=].valueBoolean = true
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
* #655 ^property[+].code = #niveau
* #655 ^property[=].valueInteger = 4
* #655 ^property[+].code = #parent
* #655 ^property[=].valueCode = #4920
* #655 ^property[+].code = #finess
* #655 ^property[=].valueBoolean = true
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
* #656 ^property[+].code = #niveau
* #656 ^property[=].valueInteger = 4
* #656 ^property[+].code = #parent
* #656 ^property[=].valueCode = #4720
* #656 ^property[+].code = #finess
* #656 ^property[=].valueBoolean = true
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
* #657 ^property[+].code = #niveau
* #657 ^property[=].valueInteger = 4
* #657 ^property[+].code = #parent
* #657 ^property[=].valueCode = #4420
* #657 ^property[+].code = #finess
* #657 ^property[=].valueBoolean = true
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
* #658 ^property[+].code = #niveau
* #658 ^property[=].valueInteger = 4
* #658 ^property[+].code = #parent
* #658 ^property[=].valueCode = #4320
* #658 ^property[+].code = #finess
* #658 ^property[=].valueBoolean = true
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
* #659 ^property[+].code = #niveau
* #659 ^property[=].valueInteger = 4
* #659 ^property[+].code = #parent
* #659 ^property[=].valueCode = #4420
* #659 ^property[+].code = #finess
* #659 ^property[=].valueBoolean = true
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
* #660 ^property[+].code = #niveau
* #660 ^property[=].valueInteger = 4
* #660 ^property[+].code = #parent
* #660 ^property[=].valueCode = #4520
* #660 ^property[+].code = #finess
* #660 ^property[=].valueBoolean = true
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
* #661 ^property[+].code = #niveau
* #661 ^property[=].valueInteger = 4
* #661 ^property[+].code = #parent
* #661 ^property[=].valueCode = #4820
* #661 ^property[+].code = #finess
* #661 ^property[=].valueBoolean = true
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
* #691 ^property[+].code = #niveau
* #691 ^property[=].valueInteger = 4
* #691 ^property[+].code = #parent
* #691 ^property[=].valueCode = #4930
* #691 ^property[+].code = #finess
* #691 ^property[=].valueBoolean = true
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
* #695 ^property[+].code = #niveau
* #695 ^property[=].valueInteger = 4
* #695 ^property[+].code = #parent
* #695 ^property[=].valueCode = #4910
* #695 ^property[+].code = #finess
* #695 ^property[=].valueBoolean = true
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
* #697 ^property[+].code = #niveau
* #697 ^property[=].valueInteger = 4
* #697 ^property[+].code = #parent
* #697 ^property[=].valueCode = #4920
* #697 ^property[+].code = #finess
* #697 ^property[=].valueBoolean = true
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
* #714 ^property[+].code = #niveau
* #714 ^property[=].valueInteger = 4
* #714 ^property[+].code = #parent
* #714 ^property[=].valueCode = #4920
* #714 ^property[+].code = #finess
* #714 ^property[=].valueBoolean = true
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
* #836 ^property[+].code = #niveau
* #836 ^property[=].valueInteger = 4
* #836 ^property[+].code = #parent
* #836 ^property[=].valueCode = #4720
* #836 ^property[+].code = #finess
* #836 ^property[=].valueBoolean = true
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
* #837 ^property[+].code = #niveau
* #837 ^property[=].valueInteger = 4
* #837 ^property[+].code = #parent
* #837 ^property[=].valueCode = #4710
* #837 ^property[+].code = #finess
* #837 ^property[=].valueBoolean = true
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
* #838 ^property[+].code = #niveau
* #838 ^property[=].valueInteger = 4
* #838 ^property[+].code = #parent
* #838 ^property[=].valueCode = #4710
* #838 ^property[+].code = #finess
* #838 ^property[=].valueBoolean = true
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
* #839 ^property[+].code = #niveau
* #839 ^property[=].valueInteger = 4
* #839 ^property[+].code = #parent
* #839 ^property[=].valueCode = #4710
* #839 ^property[+].code = #finess
* #839 ^property[=].valueBoolean = true
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
* #840 ^property[+].code = #niveau
* #840 ^property[=].valueInteger = 4
* #840 ^property[+].code = #parent
* #840 ^property[=].valueCode = #4740
* #840 ^property[+].code = #finess
* #840 ^property[=].valueBoolean = true
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
* #841 ^property[+].code = #niveau
* #841 ^property[=].valueInteger = 4
* #841 ^property[+].code = #parent
* #841 ^property[=].valueCode = #4740
* #841 ^property[+].code = #finess
* #841 ^property[=].valueBoolean = true
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
* #842 ^property[+].code = #niveau
* #842 ^property[=].valueInteger = 4
* #842 ^property[+].code = #parent
* #842 ^property[=].valueCode = #4740
* #842 ^property[+].code = #finess
* #842 ^property[=].valueBoolean = true
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
* #843 ^property[+].code = #niveau
* #843 ^property[=].valueInteger = 4
* #843 ^property[+].code = #parent
* #843 ^property[=].valueCode = #4740
* #843 ^property[+].code = #finess
* #843 ^property[=].valueBoolean = true
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
* #844 ^property[+].code = #niveau
* #844 ^property[=].valueInteger = 4
* #844 ^property[+].code = #parent
* #844 ^property[=].valueCode = #4740
* #844 ^property[+].code = #finess
* #844 ^property[=].valueBoolean = true
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
* #897 ^property[+].code = #niveau
* #897 ^property[=].valueInteger = 4
* #897 ^property[+].code = #parent
* #897 ^property[=].valueCode = #4320
* #897 ^property[+].code = #finess
* #897 ^property[=].valueBoolean = true
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
* #900 ^property[+].code = #niveau
* #900 ^property[=].valueInteger = 4
* #900 ^property[+].code = #parent
* #900 ^property[=].valueCode = #4710
* #900 ^property[+].code = #finess
* #900 ^property[=].valueBoolean = true
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
* #901 ^property[+].code = #niveau
* #901 ^property[=].valueInteger = 4
* #901 ^property[+].code = #parent
* #901 ^property[=].valueCode = #4720
* #901 ^property[+].code = #finess
* #901 ^property[=].valueBoolean = true
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
* #902 ^property[+].code = #niveau
* #902 ^property[=].valueInteger = 4
* #902 ^property[+].code = #parent
* #902 ^property[=].valueCode = #4720
* #902 ^property[+].code = #finess
* #902 ^property[=].valueBoolean = true
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
* #903 ^property[+].code = #niveau
* #903 ^property[=].valueInteger = 4
* #903 ^property[+].code = #parent
* #903 ^property[=].valueCode = #4720
* #903 ^property[+].code = #finess
* #903 ^property[=].valueBoolean = true
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
* #904 ^property[+].code = #niveau
* #904 ^property[=].valueInteger = 4
* #904 ^property[+].code = #parent
* #904 ^property[=].valueCode = #4720
* #904 ^property[+].code = #finess
* #904 ^property[=].valueBoolean = true
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
* #905 ^property[+].code = #niveau
* #905 ^property[=].valueInteger = 4
* #905 ^property[+].code = #parent
* #905 ^property[=].valueCode = #4720
* #905 ^property[+].code = #finess
* #905 ^property[=].valueBoolean = true
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
* #906 ^property[+].code = #niveau
* #906 ^property[=].valueInteger = 4
* #906 ^property[+].code = #parent
* #906 ^property[=].valueCode = #4310
* #906 ^property[+].code = #finess
* #906 ^property[=].valueBoolean = true
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
* #907 ^property[+].code = #niveau
* #907 ^property[=].valueInteger = 4
* #907 ^property[+].code = #parent
* #907 ^property[=].valueCode = #4610
* #907 ^property[+].code = #finess
* #907 ^property[=].valueBoolean = true
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
* #908 ^property[+].code = #niveau
* #908 ^property[=].valueInteger = 4
* #908 ^property[+].code = #parent
* #908 ^property[=].valueCode = #4310
* #908 ^property[+].code = #finess
* #908 ^property[=].valueBoolean = true
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
* #909 ^property[+].code = #niveau
* #909 ^property[=].valueInteger = 4
* #909 ^property[+].code = #parent
* #909 ^property[=].valueCode = #4310
* #909 ^property[+].code = #finess
* #909 ^property[=].valueBoolean = true
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
* #910 ^property[+].code = #niveau
* #910 ^property[=].valueInteger = 4
* #910 ^property[+].code = #parent
* #910 ^property[=].valueCode = #4810
* #910 ^property[+].code = #finess
* #910 ^property[=].valueBoolean = true
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
* #911 ^property[+].code = #niveau
* #911 ^property[=].valueInteger = 4
* #911 ^property[+].code = #parent
* #911 ^property[=].valueCode = #4810
* #911 ^property[+].code = #finess
* #911 ^property[=].valueBoolean = true
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
* #912 ^property[+].code = #niveau
* #912 ^property[=].valueInteger = 4
* #912 ^property[+].code = #parent
* #912 ^property[=].valueCode = #4510
* #912 ^property[+].code = #finess
* #912 ^property[=].valueBoolean = true
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
* #913 ^property[+].code = #niveau
* #913 ^property[=].valueInteger = 4
* #913 ^property[+].code = #parent
* #913 ^property[=].valueCode = #4510
* #913 ^property[+].code = #finess
* #913 ^property[=].valueBoolean = true
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
* #914 ^property[+].code = #niveau
* #914 ^property[=].valueInteger = 4
* #914 ^property[+].code = #parent
* #914 ^property[=].valueCode = #4510
* #914 ^property[+].code = #finess
* #914 ^property[=].valueBoolean = true
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
* #915 ^property[+].code = #niveau
* #915 ^property[=].valueInteger = 4
* #915 ^property[+].code = #parent
* #915 ^property[=].valueCode = #4810
* #915 ^property[+].code = #finess
* #915 ^property[=].valueBoolean = true
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
* #916 ^property[+].code = #niveau
* #916 ^property[=].valueInteger = 4
* #916 ^property[+].code = #parent
* #916 ^property[=].valueCode = #4620
* #916 ^property[+].code = #finess
* #916 ^property[=].valueBoolean = true
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
* #917 ^property[+].code = #niveau
* #917 ^property[=].valueInteger = 4
* #917 ^property[+].code = #parent
* #917 ^property[=].valueCode = #4320
* #917 ^property[+].code = #finess
* #917 ^property[=].valueBoolean = true
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
* #918 ^property[+].code = #niveau
* #918 ^property[=].valueInteger = 4
* #918 ^property[+].code = #parent
* #918 ^property[=].valueCode = #4810
* #918 ^property[+].code = #finess
* #918 ^property[=].valueBoolean = true
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
* #919 ^property[+].code = #niveau
* #919 ^property[=].valueInteger = 4
* #919 ^property[+].code = #parent
* #919 ^property[=].valueCode = #4810
* #919 ^property[+].code = #finess
* #919 ^property[=].valueBoolean = true
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
* #920 ^property[+].code = #niveau
* #920 ^property[=].valueInteger = 4
* #920 ^property[+].code = #parent
* #920 ^property[=].valueCode = #4630
* #920 ^property[+].code = #finess
* #920 ^property[=].valueBoolean = true
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
* #921 ^property[+].code = #niveau
* #921 ^property[=].valueInteger = 4
* #921 ^property[+].code = #parent
* #921 ^property[=].valueCode = #4510
* #921 ^property[+].code = #finess
* #921 ^property[=].valueBoolean = true
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
* #922 ^property[+].code = #niveau
* #922 ^property[=].valueInteger = 4
* #922 ^property[+].code = #parent
* #922 ^property[=].valueCode = #4620
* #922 ^property[+].code = #finess
* #922 ^property[=].valueBoolean = true
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
* #923 ^property[+].code = #niveau
* #923 ^property[=].valueInteger = 4
* #923 ^property[+].code = #parent
* #923 ^property[=].valueCode = #4630
* #923 ^property[+].code = #finess
* #923 ^property[=].valueBoolean = true
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
* #924 ^property[+].code = #niveau
* #924 ^property[=].valueInteger = 4
* #924 ^property[+].code = #parent
* #924 ^property[=].valueCode = #4420
* #924 ^property[+].code = #finess
* #924 ^property[=].valueBoolean = true
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
* #925 ^property[+].code = #niveau
* #925 ^property[=].valueInteger = 4
* #925 ^property[+].code = #parent
* #925 ^property[=].valueCode = #4420
* #925 ^property[+].code = #finess
* #925 ^property[=].valueBoolean = true
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
* #926 ^property[+].code = #niveau
* #926 ^property[=].valueInteger = 4
* #926 ^property[+].code = #parent
* #926 ^property[=].valueCode = #4420
* #926 ^property[+].code = #finess
* #926 ^property[=].valueBoolean = true
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
* #927 ^property[+].code = #niveau
* #927 ^property[=].valueInteger = 4
* #927 ^property[+].code = #parent
* #927 ^property[=].valueCode = #4420
* #927 ^property[+].code = #finess
* #927 ^property[=].valueBoolean = true
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
* #928 ^property[+].code = #niveau
* #928 ^property[=].valueInteger = 4
* #928 ^property[+].code = #parent
* #928 ^property[=].valueCode = #4520
* #928 ^property[+].code = #finess
* #928 ^property[=].valueBoolean = true
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
* #929 ^property[+].code = #niveau
* #929 ^property[=].valueInteger = 4
* #929 ^property[+].code = #parent
* #929 ^property[=].valueCode = #4520
* #929 ^property[+].code = #finess
* #929 ^property[=].valueBoolean = true
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
* #930 ^property[+].code = #niveau
* #930 ^property[=].valueInteger = 4
* #930 ^property[+].code = #parent
* #930 ^property[=].valueCode = #4520
* #930 ^property[+].code = #finess
* #930 ^property[=].valueBoolean = true
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
* #931 ^property[+].code = #niveau
* #931 ^property[=].valueInteger = 4
* #931 ^property[+].code = #parent
* #931 ^property[=].valueCode = #4530
* #931 ^property[+].code = #finess
* #931 ^property[=].valueBoolean = true
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
* #932 ^property[+].code = #niveau
* #932 ^property[=].valueInteger = 4
* #932 ^property[+].code = #parent
* #932 ^property[=].valueCode = #4820
* #932 ^property[+].code = #finess
* #932 ^property[=].valueBoolean = true
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
* #933 ^property[+].code = #niveau
* #933 ^property[=].valueInteger = 4
* #933 ^property[+].code = #parent
* #933 ^property[=].valueCode = #4810
* #933 ^property[+].code = #finess
* #933 ^property[=].valueBoolean = true
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
* #934 ^property[+].code = #niveau
* #934 ^property[=].valueInteger = 4
* #934 ^property[+].code = #parent
* #934 ^property[=].valueCode = #4820
* #934 ^property[+].code = #finess
* #934 ^property[=].valueBoolean = true
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
* #935 ^property[+].code = #niveau
* #935 ^property[=].valueInteger = 4
* #935 ^property[+].code = #parent
* #935 ^property[=].valueCode = #4930
* #935 ^property[+].code = #finess
* #935 ^property[=].valueBoolean = true
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
* #936 ^property[+].code = #niveau
* #936 ^property[=].valueInteger = 4
* #936 ^property[+].code = #parent
* #936 ^property[=].valueCode = #4320
* #936 ^property[+].code = #finess
* #936 ^property[=].valueBoolean = true
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
* #937 ^property[+].code = #niveau
* #937 ^property[=].valueInteger = 4
* #937 ^property[+].code = #parent
* #937 ^property[=].valueCode = #4610
* #937 ^property[+].code = #finess
* #937 ^property[=].valueBoolean = true
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
* #938 ^property[+].code = #niveau
* #938 ^property[=].valueInteger = 4
* #938 ^property[+].code = #parent
* #938 ^property[=].valueCode = #4420
* #938 ^property[+].code = #finess
* #938 ^property[=].valueBoolean = true
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
* #939 ^property[+].code = #niveau
* #939 ^property[=].valueInteger = 4
* #939 ^property[+].code = #parent
* #939 ^property[=].valueCode = #4320
* #939 ^property[+].code = #finess
* #939 ^property[=].valueBoolean = true
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
* #941 ^property[+].code = #niveau
* #941 ^property[=].valueInteger = 4
* #941 ^property[+].code = #parent
* #941 ^property[=].valueCode = #4630
* #941 ^property[+].code = #finess
* #941 ^property[=].valueBoolean = true
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
* #942 ^property[+].code = #niveau
* #942 ^property[=].valueInteger = 4
* #942 ^property[+].code = #parent
* #942 ^property[=].valueCode = #4630
* #942 ^property[+].code = #finess
* #942 ^property[=].valueBoolean = true
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
* #943 ^property[+].code = #niveau
* #943 ^property[=].valueInteger = 4
* #943 ^property[+].code = #parent
* #943 ^property[=].valueCode = #4630
* #943 ^property[+].code = #finess
* #943 ^property[=].valueBoolean = true
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
* #944 ^property[+].code = #niveau
* #944 ^property[=].valueInteger = 4
* #944 ^property[+].code = #parent
* #944 ^property[=].valueCode = #4630
* #944 ^property[+].code = #finess
* #944 ^property[=].valueBoolean = true
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
* #945 ^property[+].code = #niveau
* #945 ^property[=].valueInteger = 4
* #945 ^property[+].code = #parent
* #945 ^property[=].valueCode = #4630
* #945 ^property[+].code = #finess
* #945 ^property[=].valueBoolean = true
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
* #946 ^property[+].code = #niveau
* #946 ^property[=].valueInteger = 4
* #946 ^property[+].code = #parent
* #946 ^property[=].valueCode = #4630
* #946 ^property[+].code = #finess
* #946 ^property[=].valueBoolean = true
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
* #947 ^property[+].code = #niveau
* #947 ^property[=].valueInteger = 4
* #947 ^property[+].code = #parent
* #947 ^property[=].valueCode = #4630
* #947 ^property[+].code = #finess
* #947 ^property[=].valueBoolean = true
* #948 "C.H.R.S. Hors les murs"
* #948 ^property[0].code = #dateValid
* #948 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #948 ^property[+].code = #dateMaj
* #948 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #948 ^property[+].code = #status
* #948 ^property[=].valueCode = #active
* #948 ^property[+].code = #niveau
* #948 ^property[=].valueInteger = 4
* #948 ^property[+].code = #parent
* #948 ^property[=].valueCode = #4610
* #948 ^property[+].code = #finess
* #948 ^property[=].valueBoolean = true
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
* #957 ^property[+].code = #niveau
* #957 ^property[=].valueInteger = 4
* #957 ^property[+].code = #parent
* #957 ^property[=].valueCode = #4620
* #957 ^property[+].code = #finess
* #957 ^property[=].valueBoolean = true
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
* #958 ^property[+].code = #niveau
* #958 ^property[=].valueInteger = 4
* #958 ^property[+].code = #parent
* #958 ^property[=].valueCode = #4620
* #958 ^property[+].code = #finess
* #958 ^property[=].valueBoolean = true
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
* #959 ^property[+].code = #niveau
* #959 ^property[=].valueInteger = 4
* #959 ^property[+].code = #parent
* #959 ^property[=].valueCode = #4620
* #959 ^property[+].code = #finess
* #959 ^property[=].valueBoolean = true
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
* #960 ^property[+].code = #niveau
* #960 ^property[=].valueInteger = 4
* #960 ^property[+].code = #parent
* #960 ^property[=].valueCode = #4620
* #960 ^property[+].code = #finess
* #960 ^property[=].valueBoolean = true
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
* #961 ^property[+].code = #niveau
* #961 ^property[=].valueInteger = 4
* #961 ^property[+].code = #parent
* #961 ^property[=].valueCode = #4420
* #961 ^property[+].code = #finess
* #961 ^property[=].valueBoolean = true
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
* #962 ^property[+].code = #niveau
* #962 ^property[=].valueInteger = 4
* #962 ^property[+].code = #parent
* #962 ^property[=].valueCode = #4420
* #962 ^property[+].code = #finess
* #962 ^property[=].valueBoolean = true
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
* #963 ^property[+].code = #niveau
* #963 ^property[=].valueInteger = 4
* #963 ^property[+].code = #parent
* #963 ^property[=].valueCode = #4420
* #963 ^property[+].code = #finess
* #963 ^property[=].valueBoolean = true
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
* #964 ^property[+].code = #niveau
* #964 ^property[=].valueInteger = 4
* #964 ^property[+].code = #parent
* #964 ^property[=].valueCode = #4330
* #964 ^property[+].code = #finess
* #964 ^property[=].valueBoolean = true
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
* #965 ^property[+].code = #niveau
* #965 ^property[=].valueInteger = 4
* #965 ^property[+].code = #parent
* #965 ^property[=].valueCode = #4330
* #965 ^property[+].code = #finess
* #965 ^property[=].valueBoolean = true
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
* #966 ^property[+].code = #niveau
* #966 ^property[=].valueInteger = 4
* #966 ^property[+].code = #parent
* #966 ^property[=].valueCode = #4330
* #966 ^property[+].code = #finess
* #966 ^property[=].valueBoolean = true
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
* #991 ^property[+].code = #niveau
* #991 ^property[=].valueInteger = 4
* #991 ^property[+].code = #parent
* #991 ^property[=].valueCode = #4720
* #991 ^property[+].code = #finess
* #991 ^property[=].valueBoolean = true
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
* #992 ^property[+].code = #niveau
* #992 ^property[=].valueInteger = 4
* #992 ^property[+].code = #parent
* #992 ^property[=].valueCode = #4720
* #992 ^property[+].code = #finess
* #992 ^property[=].valueBoolean = true
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
* #999 ^property[+].code = #niveau
* #999 ^property[=].valueInteger = 4
* #999 ^property[+].code = #parent
* #999 ^property[=].valueCode = #4720
* #999 ^property[+].code = #finess
* #999 ^property[=].valueBoolean = true