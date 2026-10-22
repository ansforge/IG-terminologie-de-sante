CodeSystem: TreR396Autorite
Id: tre-r396-autorite
Title: "Tre R396 Autorite"
Description: "liste des autorités structurée en plusieurs types d'autorités : Ordres, ARS, ..."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2026-05-05T20:12:17.035+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-02-02T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.377"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^count = 49
* ^property[0].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "An immediate parent of the concept in the hierarchy"
* ^property[=].type = #code
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
* ^property[+].code = #niveau
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#niveau"
* ^property[=].description = "Permet d'indiquer le niveau hiérarchique du code"
* ^property[=].type = #integer
* ^property[+].code = #autoriteRegulationFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteRegulationFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans les Jdv358TypeautoriteRegulationFiness  Jdv359autoriteRegulationFiness"
* ^property[=].type = #boolean
* ^property[+].code = #autoriteEnregistrementFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans les Jdv287TypeautoriteEnregistrementFiness  Jdv360autoriteEnregistrementFiness"
* ^property[=].type = #boolean
* ^property[+].code = #autoriteEnregistrementEpars
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementEpars"
* ^property[=].description = "Permet de définir les codes à inclure dans le JDV_J170-AutoriteEnregistrement-EPARS"
* ^property[=].type = #boolean
* ^property[+].code = #autoriteEnregistrementRass
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementRass"
* ^property[=].description = "Permet de définir les codes à inclure dans le JDV_J83-AutoriteEnregistrement-RASS"
* ^property[=].type = #boolean
* #01 "Conseil de l'Ordre"
* #01 ^designation[0].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "Ordre"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #01 ^property[+].code = #niveau
* #01 ^property[=].valueInteger = 1
* #02 "Agence Régional de Santé"
* #02 ^designation[0].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "ARS"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #02 ^property[+].code = #niveau
* #02 ^property[=].valueInteger = 1
* #02 ^property[+].code = #autoriteRegulationFiness
* #02 ^property[=].valueBoolean = true
* #02 ^property[+].code = #autoriteEnregistrementFiness
* #02 ^property[=].valueBoolean = true
* #03 "Structure"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #03 ^property[+].code = #niveau
* #03 ^property[=].valueInteger = 1
* #08 "Services des Armées"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "Armées"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #08 ^property[+].code = #niveau
* #08 ^property[=].valueInteger = 1
* #ARS-01 "ARS-01 : Guadeloupe"
* #ARS-01 ^designation[0].language = #fr-FR
* #ARS-01 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-01 ^designation[=].use = $sct#900000000000013009
* #ARS-01 ^designation[=].value = "ARS Guadeloupe"
* #ARS-01 ^property[0].code = #dateValid
* #ARS-01 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-01 ^property[+].code = #dateMaj
* #ARS-01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-01 ^property[+].code = #status
* #ARS-01 ^property[=].valueCode = #active
* #ARS-01 ^property[+].code = #niveau
* #ARS-01 ^property[=].valueInteger = 2
* #ARS-01 ^property[+].code = #parent
* #ARS-01 ^property[=].valueCode = #02
* #ARS-01 ^property[+].code = #autoriteRegulationFiness
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-01 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-01 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-01 ^property[+].code = #autoriteEnregistrementRass
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-02 "ARS-02 : Martinique"
* #ARS-02 ^designation[0].language = #fr-FR
* #ARS-02 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-02 ^designation[=].use = $sct#900000000000013009
* #ARS-02 ^designation[=].value = "ARS Martinique"
* #ARS-02 ^property[0].code = #dateValid
* #ARS-02 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-02 ^property[+].code = #dateMaj
* #ARS-02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-02 ^property[+].code = #status
* #ARS-02 ^property[=].valueCode = #active
* #ARS-02 ^property[+].code = #niveau
* #ARS-02 ^property[=].valueInteger = 2
* #ARS-02 ^property[+].code = #parent
* #ARS-02 ^property[=].valueCode = #02
* #ARS-02 ^property[+].code = #autoriteRegulationFiness
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-02 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-02 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-02 ^property[+].code = #autoriteEnregistrementRass
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-03 "ARS-03 : Guyane"
* #ARS-03 ^designation[0].language = #fr-FR
* #ARS-03 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-03 ^designation[=].use = $sct#900000000000013009
* #ARS-03 ^designation[=].value = "ARS Guyane"
* #ARS-03 ^property[0].code = #dateValid
* #ARS-03 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-03 ^property[+].code = #dateMaj
* #ARS-03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-03 ^property[+].code = #status
* #ARS-03 ^property[=].valueCode = #active
* #ARS-03 ^property[+].code = #niveau
* #ARS-03 ^property[=].valueInteger = 2
* #ARS-03 ^property[+].code = #parent
* #ARS-03 ^property[=].valueCode = #02
* #ARS-03 ^property[+].code = #autoriteRegulationFiness
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-03 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-03 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-03 ^property[+].code = #autoriteEnregistrementRass
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-04 "ARS-04 : Océan Indien (La Réunion et Mayotte)"
* #ARS-04 ^designation[0].language = #fr-FR
* #ARS-04 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-04 ^designation[=].use = $sct#900000000000013009
* #ARS-04 ^designation[=].value = "ARS Océan Indien"
* #ARS-04 ^property[0].code = #dateValid
* #ARS-04 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-04 ^property[+].code = #dateFin
* #ARS-04 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-04 ^property[+].code = #dateMaj
* #ARS-04 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-04 ^property[+].code = #deprecationDate
* #ARS-04 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-04 ^property[+].code = #status
* #ARS-04 ^property[=].valueCode = #deprecated
* #ARS-04 ^property[+].code = #niveau
* #ARS-04 ^property[=].valueInteger = 2
* #ARS-04 ^property[+].code = #parent
* #ARS-04 ^property[=].valueCode = #02
* #ARS-05 "ARS-05 : La Réunion"
* #ARS-05 ^designation[0].language = #fr-FR
* #ARS-05 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-05 ^designation[=].use = $sct#900000000000013009
* #ARS-05 ^designation[=].value = "ARS Réunion"
* #ARS-05 ^property[0].code = #dateValid
* #ARS-05 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-05 ^property[+].code = #dateMaj
* #ARS-05 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-05 ^property[+].code = #status
* #ARS-05 ^property[=].valueCode = #active
* #ARS-05 ^property[+].code = #niveau
* #ARS-05 ^property[=].valueInteger = 2
* #ARS-05 ^property[+].code = #parent
* #ARS-05 ^property[=].valueCode = #02
* #ARS-05 ^property[+].code = #autoriteRegulationFiness
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-05 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-05 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-05 ^property[+].code = #autoriteEnregistrementRass
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-06 "ARS-06 : Mayotte"
* #ARS-06 ^designation[0].language = #fr-FR
* #ARS-06 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-06 ^designation[=].use = $sct#900000000000013009
* #ARS-06 ^designation[=].value = "ARS Mayotte"
* #ARS-06 ^property[0].code = #dateValid
* #ARS-06 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-06 ^property[+].code = #dateMaj
* #ARS-06 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-06 ^property[+].code = #status
* #ARS-06 ^property[=].valueCode = #active
* #ARS-06 ^property[+].code = #niveau
* #ARS-06 ^property[=].valueInteger = 2
* #ARS-06 ^property[+].code = #parent
* #ARS-06 ^property[=].valueCode = #02
* #ARS-06 ^property[+].code = #autoriteRegulationFiness
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-06 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-06 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-06 ^property[+].code = #autoriteEnregistrementRass
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-11 "ARS-11 : Ile-de-France"
* #ARS-11 ^designation[0].language = #fr-FR
* #ARS-11 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-11 ^designation[=].use = $sct#900000000000013009
* #ARS-11 ^designation[=].value = "ARS Ile-de-France"
* #ARS-11 ^property[0].code = #dateValid
* #ARS-11 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-11 ^property[+].code = #dateMaj
* #ARS-11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-11 ^property[+].code = #status
* #ARS-11 ^property[=].valueCode = #active
* #ARS-11 ^property[+].code = #niveau
* #ARS-11 ^property[=].valueInteger = 2
* #ARS-11 ^property[+].code = #parent
* #ARS-11 ^property[=].valueCode = #02
* #ARS-11 ^property[+].code = #autoriteRegulationFiness
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-11 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-11 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-11 ^property[+].code = #autoriteEnregistrementRass
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-21 "ARS-21 : Champagne-Ardenne"
* #ARS-21 ^designation[0].language = #fr-FR
* #ARS-21 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-21 ^designation[=].use = $sct#900000000000013009
* #ARS-21 ^designation[=].value = "ARS Champagne-Ardenne"
* #ARS-21 ^property[0].code = #dateValid
* #ARS-21 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-21 ^property[+].code = #dateFin
* #ARS-21 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-21 ^property[+].code = #dateMaj
* #ARS-21 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-21 ^property[+].code = #deprecationDate
* #ARS-21 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-21 ^property[+].code = #status
* #ARS-21 ^property[=].valueCode = #deprecated
* #ARS-21 ^property[+].code = #niveau
* #ARS-21 ^property[=].valueInteger = 2
* #ARS-21 ^property[+].code = #parent
* #ARS-21 ^property[=].valueCode = #02
* #ARS-22 "ARS-22 : Picardie"
* #ARS-22 ^designation[0].language = #fr-FR
* #ARS-22 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-22 ^designation[=].use = $sct#900000000000013009
* #ARS-22 ^designation[=].value = "ARS Picardie"
* #ARS-22 ^property[0].code = #dateValid
* #ARS-22 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-22 ^property[+].code = #dateFin
* #ARS-22 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-22 ^property[+].code = #dateMaj
* #ARS-22 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-22 ^property[+].code = #deprecationDate
* #ARS-22 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-22 ^property[+].code = #status
* #ARS-22 ^property[=].valueCode = #deprecated
* #ARS-22 ^property[+].code = #niveau
* #ARS-22 ^property[=].valueInteger = 2
* #ARS-22 ^property[+].code = #parent
* #ARS-22 ^property[=].valueCode = #02
* #ARS-23 "ARS-23 : Haute-Normandie"
* #ARS-23 ^designation[0].language = #fr-FR
* #ARS-23 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-23 ^designation[=].use = $sct#900000000000013009
* #ARS-23 ^designation[=].value = "ARS Haute-Normandie"
* #ARS-23 ^property[0].code = #dateValid
* #ARS-23 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-23 ^property[+].code = #dateFin
* #ARS-23 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-23 ^property[+].code = #dateMaj
* #ARS-23 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-23 ^property[+].code = #deprecationDate
* #ARS-23 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-23 ^property[+].code = #status
* #ARS-23 ^property[=].valueCode = #deprecated
* #ARS-23 ^property[+].code = #niveau
* #ARS-23 ^property[=].valueInteger = 2
* #ARS-23 ^property[+].code = #parent
* #ARS-23 ^property[=].valueCode = #02
* #ARS-24 "ARS-24 : Centre-Val de Loire"
* #ARS-24 ^designation[0].language = #fr-FR
* #ARS-24 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-24 ^designation[=].use = $sct#900000000000013009
* #ARS-24 ^designation[=].value = "ARS Centre-Val de Loire"
* #ARS-24 ^property[0].code = #dateValid
* #ARS-24 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-24 ^property[+].code = #dateMaj
* #ARS-24 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #ARS-24 ^property[+].code = #status
* #ARS-24 ^property[=].valueCode = #active
* #ARS-24 ^property[+].code = #niveau
* #ARS-24 ^property[=].valueInteger = 2
* #ARS-24 ^property[+].code = #parent
* #ARS-24 ^property[=].valueCode = #02
* #ARS-24 ^property[+].code = #autoriteRegulationFiness
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-24 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-24 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-24 ^property[+].code = #autoriteEnregistrementRass
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-25 "ARS-25 : Basse-Normandie"
* #ARS-25 ^designation[0].language = #fr-FR
* #ARS-25 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-25 ^designation[=].use = $sct#900000000000013009
* #ARS-25 ^designation[=].value = "ARS Basse-Normandie"
* #ARS-25 ^property[0].code = #dateValid
* #ARS-25 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-25 ^property[+].code = #dateFin
* #ARS-25 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-25 ^property[+].code = #dateMaj
* #ARS-25 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-25 ^property[+].code = #deprecationDate
* #ARS-25 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-25 ^property[+].code = #status
* #ARS-25 ^property[=].valueCode = #deprecated
* #ARS-25 ^property[+].code = #niveau
* #ARS-25 ^property[=].valueInteger = 2
* #ARS-25 ^property[+].code = #parent
* #ARS-25 ^property[=].valueCode = #02
* #ARS-26 "ARS-26 : Bourgogne"
* #ARS-26 ^designation[0].language = #fr-FR
* #ARS-26 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-26 ^designation[=].use = $sct#900000000000013009
* #ARS-26 ^designation[=].value = "ARS Bourgogne"
* #ARS-26 ^property[0].code = #dateValid
* #ARS-26 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-26 ^property[+].code = #dateFin
* #ARS-26 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-26 ^property[+].code = #dateMaj
* #ARS-26 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-26 ^property[+].code = #deprecationDate
* #ARS-26 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-26 ^property[+].code = #status
* #ARS-26 ^property[=].valueCode = #deprecated
* #ARS-26 ^property[+].code = #niveau
* #ARS-26 ^property[=].valueInteger = 2
* #ARS-26 ^property[+].code = #parent
* #ARS-26 ^property[=].valueCode = #02
* #ARS-27 "ARS-27 : Bourgogne-Franche-Comté"
* #ARS-27 ^designation[0].language = #fr-FR
* #ARS-27 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-27 ^designation[=].use = $sct#900000000000013009
* #ARS-27 ^designation[=].value = "ARS Bourgogne-Franche-Comté"
* #ARS-27 ^property[0].code = #dateValid
* #ARS-27 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-27 ^property[+].code = #dateMaj
* #ARS-27 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-27 ^property[+].code = #status
* #ARS-27 ^property[=].valueCode = #active
* #ARS-27 ^property[+].code = #niveau
* #ARS-27 ^property[=].valueInteger = 2
* #ARS-27 ^property[+].code = #parent
* #ARS-27 ^property[=].valueCode = #02
* #ARS-27 ^property[+].code = #autoriteRegulationFiness
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-27 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-27 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-27 ^property[+].code = #autoriteEnregistrementRass
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-28 "ARS-28 : Normandie"
* #ARS-28 ^designation[0].language = #fr-FR
* #ARS-28 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-28 ^designation[=].use = $sct#900000000000013009
* #ARS-28 ^designation[=].value = "ARS Normandie"
* #ARS-28 ^property[0].code = #dateValid
* #ARS-28 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-28 ^property[+].code = #dateMaj
* #ARS-28 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-28 ^property[+].code = #status
* #ARS-28 ^property[=].valueCode = #active
* #ARS-28 ^property[+].code = #niveau
* #ARS-28 ^property[=].valueInteger = 2
* #ARS-28 ^property[+].code = #parent
* #ARS-28 ^property[=].valueCode = #02
* #ARS-28 ^property[+].code = #autoriteRegulationFiness
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-28 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-28 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-28 ^property[+].code = #autoriteEnregistrementRass
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-31 "ARS-31 : Nord-Pas-de-Calais"
* #ARS-31 ^designation[0].language = #fr-FR
* #ARS-31 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-31 ^designation[=].use = $sct#900000000000013009
* #ARS-31 ^designation[=].value = "ARS Nord-Pas-de-Calais"
* #ARS-31 ^property[0].code = #dateValid
* #ARS-31 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-31 ^property[+].code = #dateFin
* #ARS-31 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-31 ^property[+].code = #dateMaj
* #ARS-31 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-31 ^property[+].code = #deprecationDate
* #ARS-31 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-31 ^property[+].code = #status
* #ARS-31 ^property[=].valueCode = #deprecated
* #ARS-31 ^property[+].code = #niveau
* #ARS-31 ^property[=].valueInteger = 2
* #ARS-31 ^property[+].code = #parent
* #ARS-31 ^property[=].valueCode = #02
* #ARS-32 "ARS-32 : Hauts-de-France"
* #ARS-32 ^designation[0].language = #fr-FR
* #ARS-32 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-32 ^designation[=].use = $sct#900000000000013009
* #ARS-32 ^designation[=].value = "ARS Hauts-de-France"
* #ARS-32 ^property[0].code = #dateValid
* #ARS-32 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-32 ^property[+].code = #dateMaj
* #ARS-32 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-32 ^property[+].code = #status
* #ARS-32 ^property[=].valueCode = #active
* #ARS-32 ^property[+].code = #niveau
* #ARS-32 ^property[=].valueInteger = 2
* #ARS-32 ^property[+].code = #parent
* #ARS-32 ^property[=].valueCode = #02
* #ARS-32 ^property[+].code = #autoriteRegulationFiness
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-32 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-32 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-32 ^property[+].code = #autoriteEnregistrementRass
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-41 "ARS-41 : Lorraine"
* #ARS-41 ^designation[0].language = #fr-FR
* #ARS-41 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-41 ^designation[=].use = $sct#900000000000013009
* #ARS-41 ^designation[=].value = "ARS Lorraine"
* #ARS-41 ^property[0].code = #dateValid
* #ARS-41 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-41 ^property[+].code = #dateFin
* #ARS-41 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-41 ^property[+].code = #dateMaj
* #ARS-41 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-41 ^property[+].code = #deprecationDate
* #ARS-41 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-41 ^property[+].code = #status
* #ARS-41 ^property[=].valueCode = #deprecated
* #ARS-41 ^property[+].code = #niveau
* #ARS-41 ^property[=].valueInteger = 2
* #ARS-41 ^property[+].code = #parent
* #ARS-41 ^property[=].valueCode = #02
* #ARS-42 "ARS-42 : Alsace"
* #ARS-42 ^designation[0].language = #fr-FR
* #ARS-42 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-42 ^designation[=].use = $sct#900000000000013009
* #ARS-42 ^designation[=].value = "ARS Alsace"
* #ARS-42 ^property[0].code = #dateValid
* #ARS-42 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-42 ^property[+].code = #dateFin
* #ARS-42 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-42 ^property[+].code = #dateMaj
* #ARS-42 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-42 ^property[+].code = #deprecationDate
* #ARS-42 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-42 ^property[+].code = #status
* #ARS-42 ^property[=].valueCode = #deprecated
* #ARS-42 ^property[+].code = #niveau
* #ARS-42 ^property[=].valueInteger = 2
* #ARS-42 ^property[+].code = #parent
* #ARS-42 ^property[=].valueCode = #02
* #ARS-43 "ARS-43 : Franche-Comté"
* #ARS-43 ^designation[0].language = #fr-FR
* #ARS-43 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-43 ^designation[=].use = $sct#900000000000013009
* #ARS-43 ^designation[=].value = "ARS Franche-Comté"
* #ARS-43 ^property[0].code = #dateValid
* #ARS-43 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-43 ^property[+].code = #dateFin
* #ARS-43 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-43 ^property[+].code = #dateMaj
* #ARS-43 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-43 ^property[+].code = #deprecationDate
* #ARS-43 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-43 ^property[+].code = #status
* #ARS-43 ^property[=].valueCode = #deprecated
* #ARS-43 ^property[+].code = #niveau
* #ARS-43 ^property[=].valueInteger = 2
* #ARS-43 ^property[+].code = #parent
* #ARS-43 ^property[=].valueCode = #02
* #ARS-44 "ARS-44 : Grand Est"
* #ARS-44 ^designation[0].language = #fr-FR
* #ARS-44 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-44 ^designation[=].use = $sct#900000000000013009
* #ARS-44 ^designation[=].value = "ARS Grand Est"
* #ARS-44 ^property[0].code = #dateValid
* #ARS-44 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-44 ^property[+].code = #dateMaj
* #ARS-44 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #ARS-44 ^property[+].code = #status
* #ARS-44 ^property[=].valueCode = #active
* #ARS-44 ^property[+].code = #niveau
* #ARS-44 ^property[=].valueInteger = 2
* #ARS-44 ^property[+].code = #parent
* #ARS-44 ^property[=].valueCode = #02
* #ARS-44 ^property[+].code = #autoriteRegulationFiness
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-44 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-44 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-44 ^property[+].code = #autoriteEnregistrementRass
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-52 "ARS-52 : Pays de la Loire"
* #ARS-52 ^designation[0].language = #fr-FR
* #ARS-52 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-52 ^designation[=].use = $sct#900000000000013009
* #ARS-52 ^designation[=].value = "ARS Pays de la Loire"
* #ARS-52 ^property[0].code = #dateValid
* #ARS-52 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-52 ^property[+].code = #dateMaj
* #ARS-52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-52 ^property[+].code = #status
* #ARS-52 ^property[=].valueCode = #active
* #ARS-52 ^property[+].code = #niveau
* #ARS-52 ^property[=].valueInteger = 2
* #ARS-52 ^property[+].code = #parent
* #ARS-52 ^property[=].valueCode = #02
* #ARS-52 ^property[+].code = #autoriteRegulationFiness
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-52 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-52 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-52 ^property[+].code = #autoriteEnregistrementRass
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-53 "ARS-53 : Bretagne"
* #ARS-53 ^designation[0].language = #fr-FR
* #ARS-53 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-53 ^designation[=].use = $sct#900000000000013009
* #ARS-53 ^designation[=].value = "ARS Bretagne"
* #ARS-53 ^property[0].code = #dateValid
* #ARS-53 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-53 ^property[+].code = #dateMaj
* #ARS-53 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-53 ^property[+].code = #status
* #ARS-53 ^property[=].valueCode = #active
* #ARS-53 ^property[+].code = #niveau
* #ARS-53 ^property[=].valueInteger = 2
* #ARS-53 ^property[+].code = #parent
* #ARS-53 ^property[=].valueCode = #02
* #ARS-53 ^property[+].code = #autoriteRegulationFiness
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-53 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-53 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-53 ^property[+].code = #autoriteEnregistrementRass
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-54 "ARS-54 : Poitou-Charentes"
* #ARS-54 ^designation[0].language = #fr-FR
* #ARS-54 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-54 ^designation[=].use = $sct#900000000000013009
* #ARS-54 ^designation[=].value = "ARS Poitou-Charentes"
* #ARS-54 ^property[0].code = #dateValid
* #ARS-54 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-54 ^property[+].code = #dateFin
* #ARS-54 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-54 ^property[+].code = #dateMaj
* #ARS-54 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-54 ^property[+].code = #deprecationDate
* #ARS-54 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-54 ^property[+].code = #status
* #ARS-54 ^property[=].valueCode = #deprecated
* #ARS-54 ^property[+].code = #niveau
* #ARS-54 ^property[=].valueInteger = 2
* #ARS-54 ^property[+].code = #parent
* #ARS-54 ^property[=].valueCode = #02
* #ARS-72 "ARS-72 : Aquitaine"
* #ARS-72 ^designation[0].language = #fr-FR
* #ARS-72 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-72 ^designation[=].use = $sct#900000000000013009
* #ARS-72 ^designation[=].value = "ARS Aquitaine"
* #ARS-72 ^property[0].code = #dateValid
* #ARS-72 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-72 ^property[+].code = #dateFin
* #ARS-72 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-72 ^property[+].code = #dateMaj
* #ARS-72 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-72 ^property[+].code = #deprecationDate
* #ARS-72 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-72 ^property[+].code = #status
* #ARS-72 ^property[=].valueCode = #deprecated
* #ARS-72 ^property[+].code = #niveau
* #ARS-72 ^property[=].valueInteger = 2
* #ARS-72 ^property[+].code = #parent
* #ARS-72 ^property[=].valueCode = #02
* #ARS-73 "ARS-73 : Midi-Pyrénées"
* #ARS-73 ^designation[0].language = #fr-FR
* #ARS-73 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-73 ^designation[=].use = $sct#900000000000013009
* #ARS-73 ^designation[=].value = "ARS Midi-Pyrénées"
* #ARS-73 ^property[0].code = #dateValid
* #ARS-73 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-73 ^property[+].code = #dateFin
* #ARS-73 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-73 ^property[+].code = #dateMaj
* #ARS-73 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-73 ^property[+].code = #deprecationDate
* #ARS-73 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-73 ^property[+].code = #status
* #ARS-73 ^property[=].valueCode = #deprecated
* #ARS-73 ^property[+].code = #niveau
* #ARS-73 ^property[=].valueInteger = 2
* #ARS-73 ^property[+].code = #parent
* #ARS-73 ^property[=].valueCode = #02
* #ARS-74 "ARS-74 : Limousin"
* #ARS-74 ^designation[0].language = #fr-FR
* #ARS-74 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-74 ^designation[=].use = $sct#900000000000013009
* #ARS-74 ^designation[=].value = "ARS Limousin"
* #ARS-74 ^property[0].code = #dateValid
* #ARS-74 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-74 ^property[+].code = #dateFin
* #ARS-74 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-74 ^property[+].code = #dateMaj
* #ARS-74 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-74 ^property[+].code = #deprecationDate
* #ARS-74 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-74 ^property[+].code = #status
* #ARS-74 ^property[=].valueCode = #deprecated
* #ARS-74 ^property[+].code = #niveau
* #ARS-74 ^property[=].valueInteger = 2
* #ARS-74 ^property[+].code = #parent
* #ARS-74 ^property[=].valueCode = #02
* #ARS-75 "ARS-75 : Nouvelle-Aquitaine"
* #ARS-75 ^designation[0].language = #fr-FR
* #ARS-75 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-75 ^designation[=].use = $sct#900000000000013009
* #ARS-75 ^designation[=].value = "ARS Nouvelle-Aquitaine"
* #ARS-75 ^property[0].code = #dateValid
* #ARS-75 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-75 ^property[+].code = #dateMaj
* #ARS-75 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-75 ^property[+].code = #status
* #ARS-75 ^property[=].valueCode = #active
* #ARS-75 ^property[+].code = #niveau
* #ARS-75 ^property[=].valueInteger = 2
* #ARS-75 ^property[+].code = #parent
* #ARS-75 ^property[=].valueCode = #02
* #ARS-75 ^property[+].code = #autoriteRegulationFiness
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-75 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-75 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-75 ^property[+].code = #autoriteEnregistrementRass
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-76 "ARS-76 : Occitanie"
* #ARS-76 ^designation[0].language = #fr-FR
* #ARS-76 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-76 ^designation[=].use = $sct#900000000000013009
* #ARS-76 ^designation[=].value = "ARS Occitanie"
* #ARS-76 ^property[0].code = #dateValid
* #ARS-76 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-76 ^property[+].code = #dateMaj
* #ARS-76 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-76 ^property[+].code = #status
* #ARS-76 ^property[=].valueCode = #active
* #ARS-76 ^property[+].code = #niveau
* #ARS-76 ^property[=].valueInteger = 2
* #ARS-76 ^property[+].code = #parent
* #ARS-76 ^property[=].valueCode = #02
* #ARS-76 ^property[+].code = #autoriteRegulationFiness
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-76 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-76 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-76 ^property[+].code = #autoriteEnregistrementRass
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-82 "ARS-82 : Rhône-Alpes"
* #ARS-82 ^designation[0].language = #fr-FR
* #ARS-82 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-82 ^designation[=].use = $sct#900000000000013009
* #ARS-82 ^designation[=].value = "ARS Rhône-Alpes"
* #ARS-82 ^property[0].code = #dateValid
* #ARS-82 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-82 ^property[+].code = #dateFin
* #ARS-82 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-82 ^property[+].code = #dateMaj
* #ARS-82 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-82 ^property[+].code = #deprecationDate
* #ARS-82 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-82 ^property[+].code = #status
* #ARS-82 ^property[=].valueCode = #deprecated
* #ARS-82 ^property[+].code = #niveau
* #ARS-82 ^property[=].valueInteger = 2
* #ARS-82 ^property[+].code = #parent
* #ARS-82 ^property[=].valueCode = #02
* #ARS-83 "ARS-83 : Auvergne"
* #ARS-83 ^designation[0].language = #fr-FR
* #ARS-83 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-83 ^designation[=].use = $sct#900000000000013009
* #ARS-83 ^designation[=].value = "ARS Auvergne"
* #ARS-83 ^property[0].code = #dateValid
* #ARS-83 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-83 ^property[+].code = #dateFin
* #ARS-83 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-83 ^property[+].code = #dateMaj
* #ARS-83 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-83 ^property[+].code = #deprecationDate
* #ARS-83 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-83 ^property[+].code = #status
* #ARS-83 ^property[=].valueCode = #deprecated
* #ARS-83 ^property[+].code = #niveau
* #ARS-83 ^property[=].valueInteger = 2
* #ARS-83 ^property[+].code = #parent
* #ARS-83 ^property[=].valueCode = #02
* #ARS-84 "ARS-84 : Auvergne-Rhône-Alpes"
* #ARS-84 ^designation[0].language = #fr-FR
* #ARS-84 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-84 ^designation[=].use = $sct#900000000000013009
* #ARS-84 ^designation[=].value = "ARS Auvergne-Rhône-Alpes"
* #ARS-84 ^property[0].code = #dateValid
* #ARS-84 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-84 ^property[+].code = #dateMaj
* #ARS-84 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-84 ^property[+].code = #status
* #ARS-84 ^property[=].valueCode = #active
* #ARS-84 ^property[+].code = #niveau
* #ARS-84 ^property[=].valueInteger = 2
* #ARS-84 ^property[+].code = #parent
* #ARS-84 ^property[=].valueCode = #02
* #ARS-84 ^property[+].code = #autoriteRegulationFiness
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-84 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-84 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-84 ^property[+].code = #autoriteEnregistrementRass
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-91 "ARS-91 : Languedoc-Roussillon"
* #ARS-91 ^designation[0].language = #fr-FR
* #ARS-91 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-91 ^designation[=].use = $sct#900000000000013009
* #ARS-91 ^designation[=].value = "ARS Languedoc-Roussillon"
* #ARS-91 ^property[0].code = #dateValid
* #ARS-91 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-91 ^property[+].code = #dateFin
* #ARS-91 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-91 ^property[+].code = #dateMaj
* #ARS-91 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-91 ^property[+].code = #deprecationDate
* #ARS-91 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-91 ^property[+].code = #status
* #ARS-91 ^property[=].valueCode = #deprecated
* #ARS-91 ^property[+].code = #niveau
* #ARS-91 ^property[=].valueInteger = 2
* #ARS-91 ^property[+].code = #parent
* #ARS-91 ^property[=].valueCode = #02
* #ARS-93 "ARS-93 : Provence-Alpes-Côte d'Azur"
* #ARS-93 ^designation[0].language = #fr-FR
* #ARS-93 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-93 ^designation[=].use = $sct#900000000000013009
* #ARS-93 ^designation[=].value = "ARS PACA"
* #ARS-93 ^property[0].code = #dateValid
* #ARS-93 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-93 ^property[+].code = #dateMaj
* #ARS-93 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-93 ^property[+].code = #status
* #ARS-93 ^property[=].valueCode = #active
* #ARS-93 ^property[+].code = #niveau
* #ARS-93 ^property[=].valueInteger = 2
* #ARS-93 ^property[+].code = #parent
* #ARS-93 ^property[=].valueCode = #02
* #ARS-93 ^property[+].code = #autoriteRegulationFiness
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-93 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-93 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-93 ^property[+].code = #autoriteEnregistrementRass
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-94 "ARS-94 : Corse"
* #ARS-94 ^designation[0].language = #fr-FR
* #ARS-94 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-94 ^designation[=].use = $sct#900000000000013009
* #ARS-94 ^designation[=].value = "ARS Corse"
* #ARS-94 ^property[0].code = #dateValid
* #ARS-94 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-94 ^property[+].code = #dateMaj
* #ARS-94 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-94 ^property[+].code = #status
* #ARS-94 ^property[=].valueCode = #active
* #ARS-94 ^property[+].code = #niveau
* #ARS-94 ^property[=].valueInteger = 2
* #ARS-94 ^property[+].code = #parent
* #ARS-94 ^property[=].valueCode = #02
* #ARS-94 ^property[+].code = #autoriteRegulationFiness
* #ARS-94 ^property[=].valueBoolean = true
* #ARS-94 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-94 ^property[=].valueBoolean = true
* #ARS-94 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-94 ^property[=].valueBoolean = true
* #ARS-94 ^property[+].code = #autoriteEnregistrementRass
* #ARS-94 ^property[=].valueBoolean = true
* #AT-975 "AT-975 : ATS de Saint-Pierre-Et-Miquelon"
* #AT-975 ^designation[0].language = #fr-FR
* #AT-975 ^designation[=].use = $sct#900000000000013009
* #AT-975 ^designation[=].value = "ATS Saint-Pierre-Et-Miquelon"
* #AT-975 ^designation[+].language = #fr-FR
* #AT-975 ^designation[=].use = $sct#900000000000013009
* #AT-975 ^designation[=].value = "AT-975 : Agence territoriale de santé de Saint-Pierre-Et-Miquelon"
* #AT-975 ^property[0].code = #dateValid
* #AT-975 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #AT-975 ^property[+].code = #dateMaj
* #AT-975 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #AT-975 ^property[+].code = #status
* #AT-975 ^property[=].valueCode = #active
* #AT-975 ^property[+].code = #niveau
* #AT-975 ^property[=].valueInteger = 2
* #AT-975 ^property[+].code = #parent
* #AT-975 ^property[=].valueCode = #02
* #AT-975 ^property[+].code = #autoriteRegulationFiness
* #AT-975 ^property[=].valueBoolean = true
* #AT-975 ^property[+].code = #autoriteEnregistrementFiness
* #AT-975 ^property[=].valueBoolean = true
* #AT-975 ^property[+].code = #autoriteEnregistrementRass
* #AT-975 ^property[=].valueBoolean = true
* #CNOM "Ordre des médecins"
* #CNOM ^property[0].code = #dateValid
* #CNOM ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOM ^property[+].code = #dateMaj
* #CNOM ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOM ^property[+].code = #status
* #CNOM ^property[=].valueCode = #active
* #CNOM ^property[+].code = #niveau
* #CNOM ^property[=].valueInteger = 2
* #CNOM ^property[+].code = #parent
* #CNOM ^property[=].valueCode = #01
* #CNOM ^property[+].code = #autoriteEnregistrementRass
* #CNOM ^property[=].valueBoolean = true
* #CNOMK "Ordre des masseurs-kinésithérapeutes"
* #CNOMK ^property[0].code = #dateValid
* #CNOMK ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CNOMK ^property[+].code = #dateMaj
* #CNOMK ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CNOMK ^property[+].code = #status
* #CNOMK ^property[=].valueCode = #active
* #CNOMK ^property[+].code = #niveau
* #CNOMK ^property[=].valueInteger = 2
* #CNOMK ^property[+].code = #parent
* #CNOMK ^property[=].valueCode = #01
* #CNOMK ^property[+].code = #autoriteEnregistrementRass
* #CNOMK ^property[=].valueBoolean = true
* #CNOP "Ordre des pharmaciens"
* #CNOP ^property[0].code = #dateValid
* #CNOP ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOP ^property[+].code = #dateMaj
* #CNOP ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOP ^property[+].code = #status
* #CNOP ^property[=].valueCode = #active
* #CNOP ^property[+].code = #niveau
* #CNOP ^property[=].valueInteger = 2
* #CNOP ^property[+].code = #parent
* #CNOP ^property[=].valueCode = #01
* #CNOP ^property[+].code = #autoriteEnregistrementRass
* #CNOP ^property[=].valueBoolean = true
* #CNOPP "Ordre des pédicures-podologues"
* #CNOPP ^property[0].code = #dateValid
* #CNOPP ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CNOPP ^property[+].code = #dateMaj
* #CNOPP ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CNOPP ^property[+].code = #status
* #CNOPP ^property[=].valueCode = #active
* #CNOPP ^property[+].code = #niveau
* #CNOPP ^property[=].valueInteger = 2
* #CNOPP ^property[+].code = #parent
* #CNOPP ^property[=].valueCode = #01
* #CNOPP ^property[+].code = #autoriteEnregistrementRass
* #CNOPP ^property[=].valueBoolean = true
* #CNOSF "Ordre des sages-femmes"
* #CNOSF ^property[0].code = #dateValid
* #CNOSF ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOSF ^property[+].code = #dateMaj
* #CNOSF ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOSF ^property[+].code = #status
* #CNOSF ^property[=].valueCode = #active
* #CNOSF ^property[+].code = #niveau
* #CNOSF ^property[=].valueInteger = 2
* #CNOSF ^property[+].code = #parent
* #CNOSF ^property[=].valueCode = #01
* #CNOSF ^property[+].code = #autoriteEnregistrementRass
* #CNOSF ^property[=].valueBoolean = true
* #ENREG "Enregistrement par les AE locales (Structures)" "Code et libellé pour l'application ENREG en tant que application  déléguée pour l'enregistrement des professionnels à rôle par les  autorités d'enregistrement locales"
* #ENREG ^property[0].code = #dateValid
* #ENREG ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #ENREG ^property[+].code = #dateMaj
* #ENREG ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #ENREG ^property[+].code = #status
* #ENREG ^property[=].valueCode = #active
* #ENREG ^property[+].code = #niveau
* #ENREG ^property[=].valueInteger = 2
* #ENREG ^property[+].code = #parent
* #ENREG ^property[=].valueCode = #03
* #ENREG ^property[+].code = #autoriteEnregistrementRass
* #ENREG ^property[=].valueBoolean = true
* #ONCD "Ordre des chirurgiens-dentistes"
* #ONCD ^property[0].code = #dateValid
* #ONCD ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #ONCD ^property[+].code = #dateMaj
* #ONCD ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #ONCD ^property[+].code = #status
* #ONCD ^property[=].valueCode = #active
* #ONCD ^property[+].code = #niveau
* #ONCD ^property[=].valueInteger = 2
* #ONCD ^property[+].code = #parent
* #ONCD ^property[=].valueCode = #01
* #ONCD ^property[+].code = #autoriteEnregistrementRass
* #ONCD ^property[=].valueBoolean = true
* #ONI "Ordre des infirmiers"
* #ONI ^property[0].code = #dateValid
* #ONI ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #ONI ^property[+].code = #dateMaj
* #ONI ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #ONI ^property[+].code = #status
* #ONI ^property[=].valueCode = #active
* #ONI ^property[+].code = #niveau
* #ONI ^property[=].valueInteger = 2
* #ONI ^property[+].code = #parent
* #ONI ^property[=].valueCode = #01
* #ONI ^property[+].code = #autoriteEnregistrementRass
* #ONI ^property[=].valueBoolean = true
* #SSA "Service de santé des armées"
* #SSA ^property[0].code = #dateValid
* #SSA ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #SSA ^property[+].code = #dateMaj
* #SSA ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #SSA ^property[+].code = #status
* #SSA ^property[=].valueCode = #active
* #SSA ^property[+].code = #niveau
* #SSA ^property[=].valueInteger = 2
* #SSA ^property[+].code = #parent
* #SSA ^property[=].valueCode = #08
* #SSA ^property[+].code = #autoriteEnregistrementRass
* #SSA ^property[=].valueBoolean = true