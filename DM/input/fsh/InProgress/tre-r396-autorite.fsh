CodeSystem: TreR396Autorite
Id: tre-r396-autorite
Title: "Tre R396 Autorite"
Description: "liste des autorités structurée en plusieurs types d'autorités : Ordres, ARS, ..."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2026-05-05T20:12:17.035+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-02-02T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.377"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
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
* #04 "Directions régionales de l'économie de l'emploi du travail et des solidarités"
* #04 ^designation[0].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "DREETS"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #04 ^property[+].code = #niveau
* #04 ^property[=].valueInteger = 1
* #04 ^property[+].code = #autoriteRegulationFiness
* #04 ^property[=].valueBoolean = true
* #04 ^property[+].code = #autoriteEnregistrementFiness
* #04 ^property[=].valueBoolean = true
* #05 "Direction régionale et de l'Hébergement et du Logement"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "DRIHL"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #05 ^property[+].code = #niveau
* #05 ^property[=].valueInteger = 1
* #05 ^property[+].code = #autoriteRegulationFiness
* #05 ^property[=].valueBoolean = false
* #05 ^property[+].code = #autoriteEnregistrementFiness
* #05 ^property[=].valueBoolean = true
* #06 "Conseil départemental"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Conseil Départemental"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #06 ^property[+].code = #niveau
* #06 ^property[=].valueInteger = 1
* #06 ^property[+].code = #autoriteRegulationFiness
* #06 ^property[=].valueBoolean = true
* #06 ^property[+].code = #autoriteEnregistrementFiness
* #06 ^property[=].valueBoolean = false
* #07 "Direction Départementale de l'Emploi, du Travail et des Solidarités"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "DDETS"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #07 ^property[+].code = #niveau
* #07 ^property[=].valueInteger = 1
* #07 ^property[+].code = #autoriteRegulationFiness
* #07 ^property[=].valueBoolean = true
* #07 ^property[+].code = #autoriteEnregistrementFiness
* #07 ^property[=].valueBoolean = false
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
* #09 "Préfecture"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #09 ^property[+].code = #niveau
* #09 ^property[=].valueInteger = 1
* #09 ^property[+].code = #autoriteRegulationFiness
* #09 ^property[=].valueBoolean = true
* #09 ^property[+].code = #autoriteEnregistrementFiness
* #09 ^property[=].valueBoolean = false
* #10 "Conseil Régional"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "CR"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #10 ^property[+].code = #niveau
* #10 ^property[=].valueInteger = 1
* #10 ^property[+].code = #autoriteRegulationFiness
* #10 ^property[=].valueBoolean = true
* #10 ^property[+].code = #autoriteEnregistrementFiness
* #10 ^property[=].valueBoolean = false
* #11 "Agence nationale"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #11 ^property[+].code = #niveau
* #11 ^property[=].valueInteger = 1
* #11 ^property[+].code = #autoriteRegulationFiness
* #11 ^property[=].valueBoolean = false
* #11 ^property[+].code = #autoriteEnregistrementFiness
* #11 ^property[=].valueBoolean = true
* #12 "Métropole"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #12 ^property[+].code = #niveau
* #12 ^property[=].valueInteger = 1
* #12 ^property[+].code = #autoriteRegulationFiness
* #12 ^property[=].valueBoolean = true
* #12 ^property[+].code = #autoriteEnregistrementFiness
* #12 ^property[=].valueBoolean = false
* #13 "Collectivité territoriale"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "CT"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #13 ^property[+].code = #niveau
* #13 ^property[=].valueInteger = 1
* #13 ^property[+].code = #autoriteRegulationFiness
* #13 ^property[=].valueBoolean = true
* #13 ^property[+].code = #autoriteEnregistrementFiness
* #13 ^property[=].valueBoolean = false
* #ANS "ANS : Agence du numérique en santé"
* #ANS ^designation[0].language = #fr-FR
* #ANS ^designation[=].use.system = "http://snomed.info/sct"
* #ANS ^designation[=].use = $sct#900000000000013009
* #ANS ^designation[=].value = "ANS"
* #ANS ^property[0].code = #dateValid
* #ANS ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #ANS ^property[+].code = #dateMaj
* #ANS ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #ANS ^property[+].code = #status
* #ANS ^property[=].valueCode = #active
* #ANS ^property[+].code = #niveau
* #ANS ^property[=].valueInteger = 2
* #ANS ^property[+].code = #parent
* #ANS ^property[=].valueCode = #11
* #ANS ^property[+].code = #autoriteRegulationFiness
* #ANS ^property[=].valueBoolean = false
* #ANS ^property[+].code = #autoriteEnregistrementFiness
* #ANS ^property[=].valueBoolean = true
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
* #AT-975 ^designation[=].use.system = "http://snomed.info/sct"
* #AT-975 ^designation[=].use = $sct#900000000000013009
* #AT-975 ^designation[=].value = "ATS Saint-Pierre-Et-Miquelon"
* #AT-975 ^designation[+].language = #fr-FR
* #AT-975 ^designation[=].use.system = "http://snomed.info/sct"
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
* #CD-01 "CD-01 : Conseil départemental de l’Ain"
* #CD-01 ^designation[0].language = #fr-FR
* #CD-01 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-01 ^designation[=].use = $sct#900000000000013009
* #CD-01 ^designation[=].value = "CD de l’Ain"
* #CD-01 ^property[0].code = #dateValid
* #CD-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-01 ^property[+].code = #dateMaj
* #CD-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-01 ^property[+].code = #status
* #CD-01 ^property[=].valueCode = #active
* #CD-01 ^property[+].code = #niveau
* #CD-01 ^property[=].valueInteger = 2
* #CD-01 ^property[+].code = #parent
* #CD-01 ^property[=].valueCode = #06
* #CD-01 ^property[+].code = #autoriteRegulationFiness
* #CD-01 ^property[=].valueBoolean = true
* #CD-01 ^property[+].code = #autoriteEnregistrementFiness
* #CD-01 ^property[=].valueBoolean = false
* #CD-02 "CD-02 : Conseil départemental de l’Aisne"
* #CD-02 ^designation[0].language = #fr-FR
* #CD-02 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-02 ^designation[=].use = $sct#900000000000013009
* #CD-02 ^designation[=].value = "CD de l’Aisne"
* #CD-02 ^property[0].code = #dateValid
* #CD-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-02 ^property[+].code = #dateMaj
* #CD-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-02 ^property[+].code = #status
* #CD-02 ^property[=].valueCode = #active
* #CD-02 ^property[+].code = #niveau
* #CD-02 ^property[=].valueInteger = 2
* #CD-02 ^property[+].code = #parent
* #CD-02 ^property[=].valueCode = #06
* #CD-02 ^property[+].code = #autoriteRegulationFiness
* #CD-02 ^property[=].valueBoolean = true
* #CD-02 ^property[+].code = #autoriteEnregistrementFiness
* #CD-02 ^property[=].valueBoolean = false
* #CD-03 "CD-03 : Conseil départemental de l’Allier"
* #CD-03 ^designation[0].language = #fr-FR
* #CD-03 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-03 ^designation[=].use = $sct#900000000000013009
* #CD-03 ^designation[=].value = "CD de l’Allier"
* #CD-03 ^property[0].code = #dateValid
* #CD-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-03 ^property[+].code = #dateMaj
* #CD-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-03 ^property[+].code = #status
* #CD-03 ^property[=].valueCode = #active
* #CD-03 ^property[+].code = #niveau
* #CD-03 ^property[=].valueInteger = 2
* #CD-03 ^property[+].code = #parent
* #CD-03 ^property[=].valueCode = #06
* #CD-03 ^property[+].code = #autoriteRegulationFiness
* #CD-03 ^property[=].valueBoolean = true
* #CD-03 ^property[+].code = #autoriteEnregistrementFiness
* #CD-03 ^property[=].valueBoolean = false
* #CD-04 "CD-04 : Conseil départemental des Alpes-de-Haute-Provence"
* #CD-04 ^designation[0].language = #fr-FR
* #CD-04 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-04 ^designation[=].use = $sct#900000000000013009
* #CD-04 ^designation[=].value = "CD des Alpes-de-Haute-Provence"
* #CD-04 ^property[0].code = #dateValid
* #CD-04 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-04 ^property[+].code = #dateMaj
* #CD-04 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-04 ^property[+].code = #status
* #CD-04 ^property[=].valueCode = #active
* #CD-04 ^property[+].code = #niveau
* #CD-04 ^property[=].valueInteger = 2
* #CD-04 ^property[+].code = #parent
* #CD-04 ^property[=].valueCode = #06
* #CD-04 ^property[+].code = #autoriteRegulationFiness
* #CD-04 ^property[=].valueBoolean = true
* #CD-04 ^property[+].code = #autoriteEnregistrementFiness
* #CD-04 ^property[=].valueBoolean = false
* #CD-05 "CD-05 : Conseil départemental des Hautes-Alpes"
* #CD-05 ^designation[0].language = #fr-FR
* #CD-05 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-05 ^designation[=].use = $sct#900000000000013009
* #CD-05 ^designation[=].value = "CD des Hautes-Alpes"
* #CD-05 ^property[0].code = #dateValid
* #CD-05 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-05 ^property[+].code = #dateMaj
* #CD-05 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-05 ^property[+].code = #status
* #CD-05 ^property[=].valueCode = #active
* #CD-05 ^property[+].code = #niveau
* #CD-05 ^property[=].valueInteger = 2
* #CD-05 ^property[+].code = #parent
* #CD-05 ^property[=].valueCode = #06
* #CD-05 ^property[+].code = #autoriteRegulationFiness
* #CD-05 ^property[=].valueBoolean = true
* #CD-05 ^property[+].code = #autoriteEnregistrementFiness
* #CD-05 ^property[=].valueBoolean = false
* #CD-06 "CD-06 : Conseil départemental des Alpes-Maritimes"
* #CD-06 ^designation[0].language = #fr-FR
* #CD-06 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-06 ^designation[=].use = $sct#900000000000013009
* #CD-06 ^designation[=].value = "CD des Alpes-Maritimes"
* #CD-06 ^property[0].code = #dateValid
* #CD-06 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-06 ^property[+].code = #dateMaj
* #CD-06 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-06 ^property[+].code = #status
* #CD-06 ^property[=].valueCode = #active
* #CD-06 ^property[+].code = #niveau
* #CD-06 ^property[=].valueInteger = 2
* #CD-06 ^property[+].code = #parent
* #CD-06 ^property[=].valueCode = #06
* #CD-06 ^property[+].code = #autoriteRegulationFiness
* #CD-06 ^property[=].valueBoolean = true
* #CD-06 ^property[+].code = #autoriteEnregistrementFiness
* #CD-06 ^property[=].valueBoolean = false
* #CD-07 "CD-07 : Conseil départemental de l’Ardèche"
* #CD-07 ^designation[0].language = #fr-FR
* #CD-07 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-07 ^designation[=].use = $sct#900000000000013009
* #CD-07 ^designation[=].value = "CD de l’Ardèche"
* #CD-07 ^property[0].code = #dateValid
* #CD-07 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-07 ^property[+].code = #dateMaj
* #CD-07 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-07 ^property[+].code = #status
* #CD-07 ^property[=].valueCode = #active
* #CD-07 ^property[+].code = #niveau
* #CD-07 ^property[=].valueInteger = 2
* #CD-07 ^property[+].code = #parent
* #CD-07 ^property[=].valueCode = #06
* #CD-07 ^property[+].code = #autoriteRegulationFiness
* #CD-07 ^property[=].valueBoolean = true
* #CD-07 ^property[+].code = #autoriteEnregistrementFiness
* #CD-07 ^property[=].valueBoolean = false
* #CD-08 "CD-08 : Conseil départemental des Ardennes"
* #CD-08 ^designation[0].language = #fr-FR
* #CD-08 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-08 ^designation[=].use = $sct#900000000000013009
* #CD-08 ^designation[=].value = "CD des Ardennes"
* #CD-08 ^property[0].code = #dateValid
* #CD-08 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-08 ^property[+].code = #dateMaj
* #CD-08 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-08 ^property[+].code = #status
* #CD-08 ^property[=].valueCode = #active
* #CD-08 ^property[+].code = #niveau
* #CD-08 ^property[=].valueInteger = 2
* #CD-08 ^property[+].code = #parent
* #CD-08 ^property[=].valueCode = #06
* #CD-08 ^property[+].code = #autoriteRegulationFiness
* #CD-08 ^property[=].valueBoolean = true
* #CD-08 ^property[+].code = #autoriteEnregistrementFiness
* #CD-08 ^property[=].valueBoolean = false
* #CD-09 "CD-09 : Conseil départemental de l’Ariège"
* #CD-09 ^designation[0].language = #fr-FR
* #CD-09 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-09 ^designation[=].use = $sct#900000000000013009
* #CD-09 ^designation[=].value = "CD de l’Ariège"
* #CD-09 ^property[0].code = #dateValid
* #CD-09 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-09 ^property[+].code = #dateMaj
* #CD-09 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-09 ^property[+].code = #status
* #CD-09 ^property[=].valueCode = #active
* #CD-09 ^property[+].code = #niveau
* #CD-09 ^property[=].valueInteger = 2
* #CD-09 ^property[+].code = #parent
* #CD-09 ^property[=].valueCode = #06
* #CD-09 ^property[+].code = #autoriteRegulationFiness
* #CD-09 ^property[=].valueBoolean = true
* #CD-09 ^property[+].code = #autoriteEnregistrementFiness
* #CD-09 ^property[=].valueBoolean = false
* #CD-10 "CD-10 : Conseil départemental de l’Aube"
* #CD-10 ^designation[0].language = #fr-FR
* #CD-10 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-10 ^designation[=].use = $sct#900000000000013009
* #CD-10 ^designation[=].value = "CD de l’Aube"
* #CD-10 ^property[0].code = #dateValid
* #CD-10 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-10 ^property[+].code = #dateMaj
* #CD-10 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-10 ^property[+].code = #status
* #CD-10 ^property[=].valueCode = #active
* #CD-10 ^property[+].code = #niveau
* #CD-10 ^property[=].valueInteger = 2
* #CD-10 ^property[+].code = #parent
* #CD-10 ^property[=].valueCode = #06
* #CD-10 ^property[+].code = #autoriteRegulationFiness
* #CD-10 ^property[=].valueBoolean = true
* #CD-10 ^property[+].code = #autoriteEnregistrementFiness
* #CD-10 ^property[=].valueBoolean = false
* #CD-11 "CD-11 : Conseil départemental de l’Aude"
* #CD-11 ^designation[0].language = #fr-FR
* #CD-11 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-11 ^designation[=].use = $sct#900000000000013009
* #CD-11 ^designation[=].value = "CD de l’Aude"
* #CD-11 ^property[0].code = #dateValid
* #CD-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-11 ^property[+].code = #dateMaj
* #CD-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-11 ^property[+].code = #status
* #CD-11 ^property[=].valueCode = #active
* #CD-11 ^property[+].code = #niveau
* #CD-11 ^property[=].valueInteger = 2
* #CD-11 ^property[+].code = #parent
* #CD-11 ^property[=].valueCode = #06
* #CD-11 ^property[+].code = #autoriteRegulationFiness
* #CD-11 ^property[=].valueBoolean = true
* #CD-11 ^property[+].code = #autoriteEnregistrementFiness
* #CD-11 ^property[=].valueBoolean = false
* #CD-12 "CD-12 : Conseil départemental de l’Aveyron"
* #CD-12 ^designation[0].language = #fr-FR
* #CD-12 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-12 ^designation[=].use = $sct#900000000000013009
* #CD-12 ^designation[=].value = "CD de l’Aveyron"
* #CD-12 ^property[0].code = #dateValid
* #CD-12 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-12 ^property[+].code = #dateMaj
* #CD-12 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-12 ^property[+].code = #status
* #CD-12 ^property[=].valueCode = #active
* #CD-12 ^property[+].code = #niveau
* #CD-12 ^property[=].valueInteger = 2
* #CD-12 ^property[+].code = #parent
* #CD-12 ^property[=].valueCode = #06
* #CD-12 ^property[+].code = #autoriteRegulationFiness
* #CD-12 ^property[=].valueBoolean = true
* #CD-12 ^property[+].code = #autoriteEnregistrementFiness
* #CD-12 ^property[=].valueBoolean = false
* #CD-13 "CD-13 : Conseil départemental des Bouches-du-Rhône"
* #CD-13 ^designation[0].language = #fr-FR
* #CD-13 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-13 ^designation[=].use = $sct#900000000000013009
* #CD-13 ^designation[=].value = "CD des Bouches-du-Rhône"
* #CD-13 ^property[0].code = #dateValid
* #CD-13 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-13 ^property[+].code = #dateMaj
* #CD-13 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-13 ^property[+].code = #status
* #CD-13 ^property[=].valueCode = #active
* #CD-13 ^property[+].code = #niveau
* #CD-13 ^property[=].valueInteger = 2
* #CD-13 ^property[+].code = #parent
* #CD-13 ^property[=].valueCode = #06
* #CD-13 ^property[+].code = #autoriteRegulationFiness
* #CD-13 ^property[=].valueBoolean = true
* #CD-13 ^property[+].code = #autoriteEnregistrementFiness
* #CD-13 ^property[=].valueBoolean = false
* #CD-14 "CD-14 : Conseil départemental du Calvados"
* #CD-14 ^designation[0].language = #fr-FR
* #CD-14 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-14 ^designation[=].use = $sct#900000000000013009
* #CD-14 ^designation[=].value = "CD du Calvados"
* #CD-14 ^property[0].code = #dateValid
* #CD-14 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-14 ^property[+].code = #dateMaj
* #CD-14 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-14 ^property[+].code = #status
* #CD-14 ^property[=].valueCode = #active
* #CD-14 ^property[+].code = #niveau
* #CD-14 ^property[=].valueInteger = 2
* #CD-14 ^property[+].code = #parent
* #CD-14 ^property[=].valueCode = #06
* #CD-14 ^property[+].code = #autoriteRegulationFiness
* #CD-14 ^property[=].valueBoolean = true
* #CD-14 ^property[+].code = #autoriteEnregistrementFiness
* #CD-14 ^property[=].valueBoolean = false
* #CD-15 "CD-15 : Conseil départemental du Cantal"
* #CD-15 ^designation[0].language = #fr-FR
* #CD-15 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-15 ^designation[=].use = $sct#900000000000013009
* #CD-15 ^designation[=].value = "CD du Cantal"
* #CD-15 ^property[0].code = #dateValid
* #CD-15 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-15 ^property[+].code = #dateMaj
* #CD-15 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-15 ^property[+].code = #status
* #CD-15 ^property[=].valueCode = #active
* #CD-15 ^property[+].code = #niveau
* #CD-15 ^property[=].valueInteger = 2
* #CD-15 ^property[+].code = #parent
* #CD-15 ^property[=].valueCode = #06
* #CD-15 ^property[+].code = #autoriteRegulationFiness
* #CD-15 ^property[=].valueBoolean = true
* #CD-15 ^property[+].code = #autoriteEnregistrementFiness
* #CD-15 ^property[=].valueBoolean = false
* #CD-16 "CD-16 : Conseil départemental de la Charente"
* #CD-16 ^designation[0].language = #fr-FR
* #CD-16 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-16 ^designation[=].use = $sct#900000000000013009
* #CD-16 ^designation[=].value = "CD de la Charente"
* #CD-16 ^property[0].code = #dateValid
* #CD-16 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-16 ^property[+].code = #dateMaj
* #CD-16 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-16 ^property[+].code = #status
* #CD-16 ^property[=].valueCode = #active
* #CD-16 ^property[+].code = #niveau
* #CD-16 ^property[=].valueInteger = 2
* #CD-16 ^property[+].code = #parent
* #CD-16 ^property[=].valueCode = #06
* #CD-16 ^property[+].code = #autoriteRegulationFiness
* #CD-16 ^property[=].valueBoolean = true
* #CD-16 ^property[+].code = #autoriteEnregistrementFiness
* #CD-16 ^property[=].valueBoolean = false
* #CD-17 "CD-17 : Conseil départemental de la Charente-Maritime"
* #CD-17 ^designation[0].language = #fr-FR
* #CD-17 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-17 ^designation[=].use = $sct#900000000000013009
* #CD-17 ^designation[=].value = "CD de la Charente-Maritime"
* #CD-17 ^property[0].code = #dateValid
* #CD-17 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-17 ^property[+].code = #dateMaj
* #CD-17 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-17 ^property[+].code = #status
* #CD-17 ^property[=].valueCode = #active
* #CD-17 ^property[+].code = #niveau
* #CD-17 ^property[=].valueInteger = 2
* #CD-17 ^property[+].code = #parent
* #CD-17 ^property[=].valueCode = #06
* #CD-17 ^property[+].code = #autoriteRegulationFiness
* #CD-17 ^property[=].valueBoolean = true
* #CD-17 ^property[+].code = #autoriteEnregistrementFiness
* #CD-17 ^property[=].valueBoolean = false
* #CD-18 "CD-18 : Conseil départemental du Cher"
* #CD-18 ^designation[0].language = #fr-FR
* #CD-18 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-18 ^designation[=].use = $sct#900000000000013009
* #CD-18 ^designation[=].value = "CD du Cher"
* #CD-18 ^property[0].code = #dateValid
* #CD-18 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-18 ^property[+].code = #dateMaj
* #CD-18 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-18 ^property[+].code = #status
* #CD-18 ^property[=].valueCode = #active
* #CD-18 ^property[+].code = #niveau
* #CD-18 ^property[=].valueInteger = 2
* #CD-18 ^property[+].code = #parent
* #CD-18 ^property[=].valueCode = #06
* #CD-18 ^property[+].code = #autoriteRegulationFiness
* #CD-18 ^property[=].valueBoolean = true
* #CD-18 ^property[+].code = #autoriteEnregistrementFiness
* #CD-18 ^property[=].valueBoolean = false
* #CD-19 "CD-19 : Conseil départemental de la Corrèze"
* #CD-19 ^designation[0].language = #fr-FR
* #CD-19 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-19 ^designation[=].use = $sct#900000000000013009
* #CD-19 ^designation[=].value = "CD de la Corrèze"
* #CD-19 ^property[0].code = #dateValid
* #CD-19 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-19 ^property[+].code = #dateMaj
* #CD-19 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-19 ^property[+].code = #status
* #CD-19 ^property[=].valueCode = #active
* #CD-19 ^property[+].code = #niveau
* #CD-19 ^property[=].valueInteger = 2
* #CD-19 ^property[+].code = #parent
* #CD-19 ^property[=].valueCode = #06
* #CD-19 ^property[+].code = #autoriteRegulationFiness
* #CD-19 ^property[=].valueBoolean = true
* #CD-19 ^property[+].code = #autoriteEnregistrementFiness
* #CD-19 ^property[=].valueBoolean = false
* #CD-21 "CD-21 : Conseil départemental de la Côte-d’Or"
* #CD-21 ^designation[0].language = #fr-FR
* #CD-21 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-21 ^designation[=].use = $sct#900000000000013009
* #CD-21 ^designation[=].value = "CD de la Côte-d’Or"
* #CD-21 ^property[0].code = #dateValid
* #CD-21 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-21 ^property[+].code = #dateMaj
* #CD-21 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-21 ^property[+].code = #status
* #CD-21 ^property[=].valueCode = #active
* #CD-21 ^property[+].code = #niveau
* #CD-21 ^property[=].valueInteger = 2
* #CD-21 ^property[+].code = #parent
* #CD-21 ^property[=].valueCode = #06
* #CD-21 ^property[+].code = #autoriteRegulationFiness
* #CD-21 ^property[=].valueBoolean = true
* #CD-21 ^property[+].code = #autoriteEnregistrementFiness
* #CD-21 ^property[=].valueBoolean = false
* #CD-22 "CD-22 : Conseil départemental des Côtes-d’Armor"
* #CD-22 ^designation[0].language = #fr-FR
* #CD-22 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-22 ^designation[=].use = $sct#900000000000013009
* #CD-22 ^designation[=].value = "CD des Côtes-d’Armor"
* #CD-22 ^property[0].code = #dateValid
* #CD-22 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-22 ^property[+].code = #dateMaj
* #CD-22 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-22 ^property[+].code = #status
* #CD-22 ^property[=].valueCode = #active
* #CD-22 ^property[+].code = #niveau
* #CD-22 ^property[=].valueInteger = 2
* #CD-22 ^property[+].code = #parent
* #CD-22 ^property[=].valueCode = #06
* #CD-22 ^property[+].code = #autoriteRegulationFiness
* #CD-22 ^property[=].valueBoolean = true
* #CD-22 ^property[+].code = #autoriteEnregistrementFiness
* #CD-22 ^property[=].valueBoolean = false
* #CD-23 "CD-23 : Conseil départemental de la Creuse"
* #CD-23 ^designation[0].language = #fr-FR
* #CD-23 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-23 ^designation[=].use = $sct#900000000000013009
* #CD-23 ^designation[=].value = "CD de la Creuse"
* #CD-23 ^property[0].code = #dateValid
* #CD-23 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-23 ^property[+].code = #dateMaj
* #CD-23 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-23 ^property[+].code = #status
* #CD-23 ^property[=].valueCode = #active
* #CD-23 ^property[+].code = #niveau
* #CD-23 ^property[=].valueInteger = 2
* #CD-23 ^property[+].code = #parent
* #CD-23 ^property[=].valueCode = #06
* #CD-23 ^property[+].code = #autoriteRegulationFiness
* #CD-23 ^property[=].valueBoolean = true
* #CD-23 ^property[+].code = #autoriteEnregistrementFiness
* #CD-23 ^property[=].valueBoolean = false
* #CD-24 "CD-24 : Conseil départemental de la Dordogne"
* #CD-24 ^designation[0].language = #fr-FR
* #CD-24 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-24 ^designation[=].use = $sct#900000000000013009
* #CD-24 ^designation[=].value = "CD de la Dordogne"
* #CD-24 ^property[0].code = #dateValid
* #CD-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-24 ^property[+].code = #dateMaj
* #CD-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-24 ^property[+].code = #status
* #CD-24 ^property[=].valueCode = #active
* #CD-24 ^property[+].code = #niveau
* #CD-24 ^property[=].valueInteger = 2
* #CD-24 ^property[+].code = #parent
* #CD-24 ^property[=].valueCode = #06
* #CD-24 ^property[+].code = #autoriteRegulationFiness
* #CD-24 ^property[=].valueBoolean = true
* #CD-24 ^property[+].code = #autoriteEnregistrementFiness
* #CD-24 ^property[=].valueBoolean = false
* #CD-25 "CD-25 : Conseil départemental du Doubs"
* #CD-25 ^designation[0].language = #fr-FR
* #CD-25 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-25 ^designation[=].use = $sct#900000000000013009
* #CD-25 ^designation[=].value = "CD du Doubs"
* #CD-25 ^property[0].code = #dateValid
* #CD-25 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-25 ^property[+].code = #dateMaj
* #CD-25 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-25 ^property[+].code = #status
* #CD-25 ^property[=].valueCode = #active
* #CD-25 ^property[+].code = #niveau
* #CD-25 ^property[=].valueInteger = 2
* #CD-25 ^property[+].code = #parent
* #CD-25 ^property[=].valueCode = #06
* #CD-25 ^property[+].code = #autoriteRegulationFiness
* #CD-25 ^property[=].valueBoolean = true
* #CD-25 ^property[+].code = #autoriteEnregistrementFiness
* #CD-25 ^property[=].valueBoolean = false
* #CD-26 "CD-26 : Conseil départemental de la Drôme"
* #CD-26 ^designation[0].language = #fr-FR
* #CD-26 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-26 ^designation[=].use = $sct#900000000000013009
* #CD-26 ^designation[=].value = "CD de la Drôme"
* #CD-26 ^property[0].code = #dateValid
* #CD-26 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-26 ^property[+].code = #dateMaj
* #CD-26 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-26 ^property[+].code = #status
* #CD-26 ^property[=].valueCode = #active
* #CD-26 ^property[+].code = #niveau
* #CD-26 ^property[=].valueInteger = 2
* #CD-26 ^property[+].code = #parent
* #CD-26 ^property[=].valueCode = #06
* #CD-26 ^property[+].code = #autoriteRegulationFiness
* #CD-26 ^property[=].valueBoolean = true
* #CD-26 ^property[+].code = #autoriteEnregistrementFiness
* #CD-26 ^property[=].valueBoolean = false
* #CD-27 "CD-27 : Conseil départemental de l’Eure"
* #CD-27 ^designation[0].language = #fr-FR
* #CD-27 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-27 ^designation[=].use = $sct#900000000000013009
* #CD-27 ^designation[=].value = "CD de l’Eure"
* #CD-27 ^property[0].code = #dateValid
* #CD-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-27 ^property[+].code = #dateMaj
* #CD-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-27 ^property[+].code = #status
* #CD-27 ^property[=].valueCode = #active
* #CD-27 ^property[+].code = #niveau
* #CD-27 ^property[=].valueInteger = 2
* #CD-27 ^property[+].code = #parent
* #CD-27 ^property[=].valueCode = #06
* #CD-27 ^property[+].code = #autoriteRegulationFiness
* #CD-27 ^property[=].valueBoolean = true
* #CD-27 ^property[+].code = #autoriteEnregistrementFiness
* #CD-27 ^property[=].valueBoolean = false
* #CD-28 "CD-28 : Conseil départemental d’Eure-et-Loir"
* #CD-28 ^designation[0].language = #fr-FR
* #CD-28 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-28 ^designation[=].use = $sct#900000000000013009
* #CD-28 ^designation[=].value = "CD d’Eure-et-Loir"
* #CD-28 ^property[0].code = #dateValid
* #CD-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-28 ^property[+].code = #dateMaj
* #CD-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-28 ^property[+].code = #status
* #CD-28 ^property[=].valueCode = #active
* #CD-28 ^property[+].code = #niveau
* #CD-28 ^property[=].valueInteger = 2
* #CD-28 ^property[+].code = #parent
* #CD-28 ^property[=].valueCode = #06
* #CD-28 ^property[+].code = #autoriteRegulationFiness
* #CD-28 ^property[=].valueBoolean = true
* #CD-28 ^property[+].code = #autoriteEnregistrementFiness
* #CD-28 ^property[=].valueBoolean = false
* #CD-29 "CD-29 : Conseil départemental du Finistère"
* #CD-29 ^designation[0].language = #fr-FR
* #CD-29 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-29 ^designation[=].use = $sct#900000000000013009
* #CD-29 ^designation[=].value = "CD du Finistère"
* #CD-29 ^property[0].code = #dateValid
* #CD-29 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-29 ^property[+].code = #dateMaj
* #CD-29 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-29 ^property[+].code = #status
* #CD-29 ^property[=].valueCode = #active
* #CD-29 ^property[+].code = #niveau
* #CD-29 ^property[=].valueInteger = 2
* #CD-29 ^property[+].code = #parent
* #CD-29 ^property[=].valueCode = #06
* #CD-29 ^property[+].code = #autoriteRegulationFiness
* #CD-29 ^property[=].valueBoolean = true
* #CD-29 ^property[+].code = #autoriteEnregistrementFiness
* #CD-29 ^property[=].valueBoolean = false
* #CD-30 "CD-30 : Conseil départemental du Gard"
* #CD-30 ^designation[0].language = #fr-FR
* #CD-30 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-30 ^designation[=].use = $sct#900000000000013009
* #CD-30 ^designation[=].value = "CD du Gard"
* #CD-30 ^property[0].code = #dateValid
* #CD-30 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-30 ^property[+].code = #dateMaj
* #CD-30 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-30 ^property[+].code = #status
* #CD-30 ^property[=].valueCode = #active
* #CD-30 ^property[+].code = #niveau
* #CD-30 ^property[=].valueInteger = 2
* #CD-30 ^property[+].code = #parent
* #CD-30 ^property[=].valueCode = #06
* #CD-30 ^property[+].code = #autoriteRegulationFiness
* #CD-30 ^property[=].valueBoolean = true
* #CD-30 ^property[+].code = #autoriteEnregistrementFiness
* #CD-30 ^property[=].valueBoolean = false
* #CD-31 "CD-31 : Conseil départemental de la Haute-Garonne"
* #CD-31 ^designation[0].language = #fr-FR
* #CD-31 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-31 ^designation[=].use = $sct#900000000000013009
* #CD-31 ^designation[=].value = "CD de la Haute-Garonne"
* #CD-31 ^property[0].code = #dateValid
* #CD-31 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-31 ^property[+].code = #dateMaj
* #CD-31 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-31 ^property[+].code = #status
* #CD-31 ^property[=].valueCode = #active
* #CD-31 ^property[+].code = #niveau
* #CD-31 ^property[=].valueInteger = 2
* #CD-31 ^property[+].code = #parent
* #CD-31 ^property[=].valueCode = #06
* #CD-31 ^property[+].code = #autoriteRegulationFiness
* #CD-31 ^property[=].valueBoolean = true
* #CD-31 ^property[+].code = #autoriteEnregistrementFiness
* #CD-31 ^property[=].valueBoolean = false
* #CD-32 "CD-32 : Conseil départemental du Gers"
* #CD-32 ^designation[0].language = #fr-FR
* #CD-32 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-32 ^designation[=].use = $sct#900000000000013009
* #CD-32 ^designation[=].value = "CD du Gers"
* #CD-32 ^property[0].code = #dateValid
* #CD-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-32 ^property[+].code = #dateMaj
* #CD-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-32 ^property[+].code = #status
* #CD-32 ^property[=].valueCode = #active
* #CD-32 ^property[+].code = #niveau
* #CD-32 ^property[=].valueInteger = 2
* #CD-32 ^property[+].code = #parent
* #CD-32 ^property[=].valueCode = #06
* #CD-32 ^property[+].code = #autoriteRegulationFiness
* #CD-32 ^property[=].valueBoolean = true
* #CD-32 ^property[+].code = #autoriteEnregistrementFiness
* #CD-32 ^property[=].valueBoolean = false
* #CD-33 "CD-33 : Conseil départemental de la Gironde"
* #CD-33 ^designation[0].language = #fr-FR
* #CD-33 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-33 ^designation[=].use = $sct#900000000000013009
* #CD-33 ^designation[=].value = "CD de la Gironde"
* #CD-33 ^property[0].code = #dateValid
* #CD-33 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-33 ^property[+].code = #dateMaj
* #CD-33 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-33 ^property[+].code = #status
* #CD-33 ^property[=].valueCode = #active
* #CD-33 ^property[+].code = #niveau
* #CD-33 ^property[=].valueInteger = 2
* #CD-33 ^property[+].code = #parent
* #CD-33 ^property[=].valueCode = #06
* #CD-33 ^property[+].code = #autoriteRegulationFiness
* #CD-33 ^property[=].valueBoolean = true
* #CD-33 ^property[+].code = #autoriteEnregistrementFiness
* #CD-33 ^property[=].valueBoolean = false
* #CD-34 "CD-34 : Conseil départemental de l’Hérault"
* #CD-34 ^designation[0].language = #fr-FR
* #CD-34 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-34 ^designation[=].use = $sct#900000000000013009
* #CD-34 ^designation[=].value = "CD de l’Hérault"
* #CD-34 ^property[0].code = #dateValid
* #CD-34 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-34 ^property[+].code = #dateMaj
* #CD-34 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-34 ^property[+].code = #status
* #CD-34 ^property[=].valueCode = #active
* #CD-34 ^property[+].code = #niveau
* #CD-34 ^property[=].valueInteger = 2
* #CD-34 ^property[+].code = #parent
* #CD-34 ^property[=].valueCode = #06
* #CD-34 ^property[+].code = #autoriteRegulationFiness
* #CD-34 ^property[=].valueBoolean = true
* #CD-34 ^property[+].code = #autoriteEnregistrementFiness
* #CD-34 ^property[=].valueBoolean = false
* #CD-35 "CD-35 : Conseil départemental d’Ille-et-Vilaine"
* #CD-35 ^designation[0].language = #fr-FR
* #CD-35 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-35 ^designation[=].use = $sct#900000000000013009
* #CD-35 ^designation[=].value = "CD d’Ille-et-Vilaine"
* #CD-35 ^property[0].code = #dateValid
* #CD-35 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-35 ^property[+].code = #dateMaj
* #CD-35 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-35 ^property[+].code = #status
* #CD-35 ^property[=].valueCode = #active
* #CD-35 ^property[+].code = #niveau
* #CD-35 ^property[=].valueInteger = 2
* #CD-35 ^property[+].code = #parent
* #CD-35 ^property[=].valueCode = #06
* #CD-35 ^property[+].code = #autoriteRegulationFiness
* #CD-35 ^property[=].valueBoolean = true
* #CD-35 ^property[+].code = #autoriteEnregistrementFiness
* #CD-35 ^property[=].valueBoolean = false
* #CD-36 "CD-36 : Conseil départemental de l’Indre"
* #CD-36 ^designation[0].language = #fr-FR
* #CD-36 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-36 ^designation[=].use = $sct#900000000000013009
* #CD-36 ^designation[=].value = "CD de l’Indre"
* #CD-36 ^property[0].code = #dateValid
* #CD-36 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-36 ^property[+].code = #dateMaj
* #CD-36 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-36 ^property[+].code = #status
* #CD-36 ^property[=].valueCode = #active
* #CD-36 ^property[+].code = #niveau
* #CD-36 ^property[=].valueInteger = 2
* #CD-36 ^property[+].code = #parent
* #CD-36 ^property[=].valueCode = #06
* #CD-36 ^property[+].code = #autoriteRegulationFiness
* #CD-36 ^property[=].valueBoolean = true
* #CD-36 ^property[+].code = #autoriteEnregistrementFiness
* #CD-36 ^property[=].valueBoolean = false
* #CD-37 "CD-37 : Conseil départemental d’Indre-et-Loire"
* #CD-37 ^designation[0].language = #fr-FR
* #CD-37 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-37 ^designation[=].use = $sct#900000000000013009
* #CD-37 ^designation[=].value = "CD d’Indre-et-Loire"
* #CD-37 ^property[0].code = #dateValid
* #CD-37 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-37 ^property[+].code = #dateMaj
* #CD-37 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-37 ^property[+].code = #status
* #CD-37 ^property[=].valueCode = #active
* #CD-37 ^property[+].code = #niveau
* #CD-37 ^property[=].valueInteger = 2
* #CD-37 ^property[+].code = #parent
* #CD-37 ^property[=].valueCode = #06
* #CD-37 ^property[+].code = #autoriteRegulationFiness
* #CD-37 ^property[=].valueBoolean = true
* #CD-37 ^property[+].code = #autoriteEnregistrementFiness
* #CD-37 ^property[=].valueBoolean = false
* #CD-38 "CD-38 : Conseil départemental de l’Isère"
* #CD-38 ^designation[0].language = #fr-FR
* #CD-38 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-38 ^designation[=].use = $sct#900000000000013009
* #CD-38 ^designation[=].value = "CD de l’Isère"
* #CD-38 ^property[0].code = #dateValid
* #CD-38 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-38 ^property[+].code = #dateMaj
* #CD-38 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-38 ^property[+].code = #status
* #CD-38 ^property[=].valueCode = #active
* #CD-38 ^property[+].code = #niveau
* #CD-38 ^property[=].valueInteger = 2
* #CD-38 ^property[+].code = #parent
* #CD-38 ^property[=].valueCode = #06
* #CD-38 ^property[+].code = #autoriteRegulationFiness
* #CD-38 ^property[=].valueBoolean = true
* #CD-38 ^property[+].code = #autoriteEnregistrementFiness
* #CD-38 ^property[=].valueBoolean = false
* #CD-39 "CD-39 : Conseil départemental du Jura"
* #CD-39 ^designation[0].language = #fr-FR
* #CD-39 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-39 ^designation[=].use = $sct#900000000000013009
* #CD-39 ^designation[=].value = "CD du Jura"
* #CD-39 ^property[0].code = #dateValid
* #CD-39 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-39 ^property[+].code = #dateMaj
* #CD-39 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-39 ^property[+].code = #status
* #CD-39 ^property[=].valueCode = #active
* #CD-39 ^property[+].code = #niveau
* #CD-39 ^property[=].valueInteger = 2
* #CD-39 ^property[+].code = #parent
* #CD-39 ^property[=].valueCode = #06
* #CD-39 ^property[+].code = #autoriteRegulationFiness
* #CD-39 ^property[=].valueBoolean = true
* #CD-39 ^property[+].code = #autoriteEnregistrementFiness
* #CD-39 ^property[=].valueBoolean = false
* #CD-40 "CD-40 : Conseil départemental des Landes"
* #CD-40 ^designation[0].language = #fr-FR
* #CD-40 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-40 ^designation[=].use = $sct#900000000000013009
* #CD-40 ^designation[=].value = "CD des Landes"
* #CD-40 ^property[0].code = #dateValid
* #CD-40 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-40 ^property[+].code = #dateMaj
* #CD-40 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-40 ^property[+].code = #status
* #CD-40 ^property[=].valueCode = #active
* #CD-40 ^property[+].code = #niveau
* #CD-40 ^property[=].valueInteger = 2
* #CD-40 ^property[+].code = #parent
* #CD-40 ^property[=].valueCode = #06
* #CD-40 ^property[+].code = #autoriteRegulationFiness
* #CD-40 ^property[=].valueBoolean = true
* #CD-40 ^property[+].code = #autoriteEnregistrementFiness
* #CD-40 ^property[=].valueBoolean = false
* #CD-41 "CD-41 : Conseil départemental de Loir-et-Cher"
* #CD-41 ^designation[0].language = #fr-FR
* #CD-41 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-41 ^designation[=].use = $sct#900000000000013009
* #CD-41 ^designation[=].value = "CD de Loir-et-Cher"
* #CD-41 ^property[0].code = #dateValid
* #CD-41 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-41 ^property[+].code = #dateMaj
* #CD-41 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-41 ^property[+].code = #status
* #CD-41 ^property[=].valueCode = #active
* #CD-41 ^property[+].code = #niveau
* #CD-41 ^property[=].valueInteger = 2
* #CD-41 ^property[+].code = #parent
* #CD-41 ^property[=].valueCode = #06
* #CD-41 ^property[+].code = #autoriteRegulationFiness
* #CD-41 ^property[=].valueBoolean = true
* #CD-41 ^property[+].code = #autoriteEnregistrementFiness
* #CD-41 ^property[=].valueBoolean = false
* #CD-42 "CD-42 : Conseil départemental de la Loire"
* #CD-42 ^designation[0].language = #fr-FR
* #CD-42 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-42 ^designation[=].use = $sct#900000000000013009
* #CD-42 ^designation[=].value = "CD de la Loire"
* #CD-42 ^property[0].code = #dateValid
* #CD-42 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-42 ^property[+].code = #dateMaj
* #CD-42 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-42 ^property[+].code = #status
* #CD-42 ^property[=].valueCode = #active
* #CD-42 ^property[+].code = #niveau
* #CD-42 ^property[=].valueInteger = 2
* #CD-42 ^property[+].code = #parent
* #CD-42 ^property[=].valueCode = #06
* #CD-42 ^property[+].code = #autoriteRegulationFiness
* #CD-42 ^property[=].valueBoolean = true
* #CD-42 ^property[+].code = #autoriteEnregistrementFiness
* #CD-42 ^property[=].valueBoolean = false
* #CD-43 "CD-43 : Conseil départemental de la Haute-Loire"
* #CD-43 ^designation[0].language = #fr-FR
* #CD-43 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-43 ^designation[=].use = $sct#900000000000013009
* #CD-43 ^designation[=].value = "CD de la Haute-Loire"
* #CD-43 ^property[0].code = #dateValid
* #CD-43 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-43 ^property[+].code = #dateMaj
* #CD-43 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-43 ^property[+].code = #status
* #CD-43 ^property[=].valueCode = #active
* #CD-43 ^property[+].code = #niveau
* #CD-43 ^property[=].valueInteger = 2
* #CD-43 ^property[+].code = #parent
* #CD-43 ^property[=].valueCode = #06
* #CD-43 ^property[+].code = #autoriteRegulationFiness
* #CD-43 ^property[=].valueBoolean = true
* #CD-43 ^property[+].code = #autoriteEnregistrementFiness
* #CD-43 ^property[=].valueBoolean = false
* #CD-44 "CD-44 : Conseil départemental de la Loire-Atlantique"
* #CD-44 ^designation[0].language = #fr-FR
* #CD-44 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-44 ^designation[=].use = $sct#900000000000013009
* #CD-44 ^designation[=].value = "CD de la Loire-Atlantique"
* #CD-44 ^property[0].code = #dateValid
* #CD-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-44 ^property[+].code = #dateMaj
* #CD-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-44 ^property[+].code = #status
* #CD-44 ^property[=].valueCode = #active
* #CD-44 ^property[+].code = #niveau
* #CD-44 ^property[=].valueInteger = 2
* #CD-44 ^property[+].code = #parent
* #CD-44 ^property[=].valueCode = #06
* #CD-44 ^property[+].code = #autoriteRegulationFiness
* #CD-44 ^property[=].valueBoolean = true
* #CD-44 ^property[+].code = #autoriteEnregistrementFiness
* #CD-44 ^property[=].valueBoolean = false
* #CD-45 "CD-45 : Conseil départemental du Loiret"
* #CD-45 ^designation[0].language = #fr-FR
* #CD-45 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-45 ^designation[=].use = $sct#900000000000013009
* #CD-45 ^designation[=].value = "CD du Loiret"
* #CD-45 ^property[0].code = #dateValid
* #CD-45 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-45 ^property[+].code = #dateMaj
* #CD-45 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-45 ^property[+].code = #status
* #CD-45 ^property[=].valueCode = #active
* #CD-45 ^property[+].code = #niveau
* #CD-45 ^property[=].valueInteger = 2
* #CD-45 ^property[+].code = #parent
* #CD-45 ^property[=].valueCode = #06
* #CD-45 ^property[+].code = #autoriteRegulationFiness
* #CD-45 ^property[=].valueBoolean = true
* #CD-45 ^property[+].code = #autoriteEnregistrementFiness
* #CD-45 ^property[=].valueBoolean = false
* #CD-46 "CD-46 : Conseil départemental du Lot"
* #CD-46 ^designation[0].language = #fr-FR
* #CD-46 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-46 ^designation[=].use = $sct#900000000000013009
* #CD-46 ^designation[=].value = "CD du Lot"
* #CD-46 ^property[0].code = #dateValid
* #CD-46 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-46 ^property[+].code = #dateMaj
* #CD-46 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-46 ^property[+].code = #status
* #CD-46 ^property[=].valueCode = #active
* #CD-46 ^property[+].code = #niveau
* #CD-46 ^property[=].valueInteger = 2
* #CD-46 ^property[+].code = #parent
* #CD-46 ^property[=].valueCode = #06
* #CD-46 ^property[+].code = #autoriteRegulationFiness
* #CD-46 ^property[=].valueBoolean = true
* #CD-46 ^property[+].code = #autoriteEnregistrementFiness
* #CD-46 ^property[=].valueBoolean = false
* #CD-47 "CD-47 : Conseil départemental de Lot-et-Garonne"
* #CD-47 ^designation[0].language = #fr-FR
* #CD-47 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-47 ^designation[=].use = $sct#900000000000013009
* #CD-47 ^designation[=].value = "CD de Lot-et-Garonne"
* #CD-47 ^property[0].code = #dateValid
* #CD-47 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-47 ^property[+].code = #dateMaj
* #CD-47 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-47 ^property[+].code = #status
* #CD-47 ^property[=].valueCode = #active
* #CD-47 ^property[+].code = #niveau
* #CD-47 ^property[=].valueInteger = 2
* #CD-47 ^property[+].code = #parent
* #CD-47 ^property[=].valueCode = #06
* #CD-47 ^property[+].code = #autoriteRegulationFiness
* #CD-47 ^property[=].valueBoolean = true
* #CD-47 ^property[+].code = #autoriteEnregistrementFiness
* #CD-47 ^property[=].valueBoolean = false
* #CD-48 "CD-48 : Conseil départemental de la Lozère"
* #CD-48 ^designation[0].language = #fr-FR
* #CD-48 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-48 ^designation[=].use = $sct#900000000000013009
* #CD-48 ^designation[=].value = "CD de la Lozère"
* #CD-48 ^property[0].code = #dateValid
* #CD-48 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-48 ^property[+].code = #dateMaj
* #CD-48 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-48 ^property[+].code = #status
* #CD-48 ^property[=].valueCode = #active
* #CD-48 ^property[+].code = #niveau
* #CD-48 ^property[=].valueInteger = 2
* #CD-48 ^property[+].code = #parent
* #CD-48 ^property[=].valueCode = #06
* #CD-48 ^property[+].code = #autoriteRegulationFiness
* #CD-48 ^property[=].valueBoolean = true
* #CD-48 ^property[+].code = #autoriteEnregistrementFiness
* #CD-48 ^property[=].valueBoolean = false
* #CD-49 "CD-49 : Conseil départemental de Maine-et-Loire"
* #CD-49 ^designation[0].language = #fr-FR
* #CD-49 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-49 ^designation[=].use = $sct#900000000000013009
* #CD-49 ^designation[=].value = "CD de Maine-et-Loire"
* #CD-49 ^property[0].code = #dateValid
* #CD-49 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-49 ^property[+].code = #dateMaj
* #CD-49 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-49 ^property[+].code = #status
* #CD-49 ^property[=].valueCode = #active
* #CD-49 ^property[+].code = #niveau
* #CD-49 ^property[=].valueInteger = 2
* #CD-49 ^property[+].code = #parent
* #CD-49 ^property[=].valueCode = #06
* #CD-49 ^property[+].code = #autoriteRegulationFiness
* #CD-49 ^property[=].valueBoolean = true
* #CD-49 ^property[+].code = #autoriteEnregistrementFiness
* #CD-49 ^property[=].valueBoolean = false
* #CD-50 "CD-50 : Conseil départemental de la Manche"
* #CD-50 ^designation[0].language = #fr-FR
* #CD-50 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-50 ^designation[=].use = $sct#900000000000013009
* #CD-50 ^designation[=].value = "CD de la Manche"
* #CD-50 ^property[0].code = #dateValid
* #CD-50 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-50 ^property[+].code = #dateMaj
* #CD-50 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-50 ^property[+].code = #status
* #CD-50 ^property[=].valueCode = #active
* #CD-50 ^property[+].code = #niveau
* #CD-50 ^property[=].valueInteger = 2
* #CD-50 ^property[+].code = #parent
* #CD-50 ^property[=].valueCode = #06
* #CD-50 ^property[+].code = #autoriteRegulationFiness
* #CD-50 ^property[=].valueBoolean = true
* #CD-50 ^property[+].code = #autoriteEnregistrementFiness
* #CD-50 ^property[=].valueBoolean = false
* #CD-51 "CD-51 : Conseil départemental de la Marne"
* #CD-51 ^designation[0].language = #fr-FR
* #CD-51 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-51 ^designation[=].use = $sct#900000000000013009
* #CD-51 ^designation[=].value = "CD de la Marne"
* #CD-51 ^property[0].code = #dateValid
* #CD-51 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-51 ^property[+].code = #dateMaj
* #CD-51 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-51 ^property[+].code = #status
* #CD-51 ^property[=].valueCode = #active
* #CD-51 ^property[+].code = #niveau
* #CD-51 ^property[=].valueInteger = 2
* #CD-51 ^property[+].code = #parent
* #CD-51 ^property[=].valueCode = #06
* #CD-51 ^property[+].code = #autoriteRegulationFiness
* #CD-51 ^property[=].valueBoolean = true
* #CD-51 ^property[+].code = #autoriteEnregistrementFiness
* #CD-51 ^property[=].valueBoolean = false
* #CD-52 "CD-52 : Conseil départemental de la Haute-Marne"
* #CD-52 ^designation[0].language = #fr-FR
* #CD-52 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-52 ^designation[=].use = $sct#900000000000013009
* #CD-52 ^designation[=].value = "CD de la Haute-Marne"
* #CD-52 ^property[0].code = #dateValid
* #CD-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-52 ^property[+].code = #dateMaj
* #CD-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-52 ^property[+].code = #status
* #CD-52 ^property[=].valueCode = #active
* #CD-52 ^property[+].code = #niveau
* #CD-52 ^property[=].valueInteger = 2
* #CD-52 ^property[+].code = #parent
* #CD-52 ^property[=].valueCode = #06
* #CD-52 ^property[+].code = #autoriteRegulationFiness
* #CD-52 ^property[=].valueBoolean = true
* #CD-52 ^property[+].code = #autoriteEnregistrementFiness
* #CD-52 ^property[=].valueBoolean = false
* #CD-53 "CD-53 : Conseil départemental de la Mayenne"
* #CD-53 ^designation[0].language = #fr-FR
* #CD-53 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-53 ^designation[=].use = $sct#900000000000013009
* #CD-53 ^designation[=].value = "CD de la Mayenne"
* #CD-53 ^property[0].code = #dateValid
* #CD-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-53 ^property[+].code = #dateMaj
* #CD-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-53 ^property[+].code = #status
* #CD-53 ^property[=].valueCode = #active
* #CD-53 ^property[+].code = #niveau
* #CD-53 ^property[=].valueInteger = 2
* #CD-53 ^property[+].code = #parent
* #CD-53 ^property[=].valueCode = #06
* #CD-53 ^property[+].code = #autoriteRegulationFiness
* #CD-53 ^property[=].valueBoolean = true
* #CD-53 ^property[+].code = #autoriteEnregistrementFiness
* #CD-53 ^property[=].valueBoolean = false
* #CD-54 "CD-54 : Conseil départemental de Meurthe-et-Moselle"
* #CD-54 ^designation[0].language = #fr-FR
* #CD-54 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-54 ^designation[=].use = $sct#900000000000013009
* #CD-54 ^designation[=].value = "CD de Meurthe-et-Moselle"
* #CD-54 ^property[0].code = #dateValid
* #CD-54 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-54 ^property[+].code = #dateMaj
* #CD-54 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-54 ^property[+].code = #status
* #CD-54 ^property[=].valueCode = #active
* #CD-54 ^property[+].code = #niveau
* #CD-54 ^property[=].valueInteger = 2
* #CD-54 ^property[+].code = #parent
* #CD-54 ^property[=].valueCode = #06
* #CD-54 ^property[+].code = #autoriteRegulationFiness
* #CD-54 ^property[=].valueBoolean = true
* #CD-54 ^property[+].code = #autoriteEnregistrementFiness
* #CD-54 ^property[=].valueBoolean = false
* #CD-55 "CD-55 : Conseil départemental de la Meuse"
* #CD-55 ^designation[0].language = #fr-FR
* #CD-55 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-55 ^designation[=].use = $sct#900000000000013009
* #CD-55 ^designation[=].value = "CD de la Meuse"
* #CD-55 ^property[0].code = #dateValid
* #CD-55 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-55 ^property[+].code = #dateMaj
* #CD-55 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-55 ^property[+].code = #status
* #CD-55 ^property[=].valueCode = #active
* #CD-55 ^property[+].code = #niveau
* #CD-55 ^property[=].valueInteger = 2
* #CD-55 ^property[+].code = #parent
* #CD-55 ^property[=].valueCode = #06
* #CD-55 ^property[+].code = #autoriteRegulationFiness
* #CD-55 ^property[=].valueBoolean = true
* #CD-55 ^property[+].code = #autoriteEnregistrementFiness
* #CD-55 ^property[=].valueBoolean = false
* #CD-56 "CD-56 : Conseil départemental du Morbihan"
* #CD-56 ^designation[0].language = #fr-FR
* #CD-56 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-56 ^designation[=].use = $sct#900000000000013009
* #CD-56 ^designation[=].value = "CD du Morbihan"
* #CD-56 ^property[0].code = #dateValid
* #CD-56 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-56 ^property[+].code = #dateMaj
* #CD-56 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-56 ^property[+].code = #status
* #CD-56 ^property[=].valueCode = #active
* #CD-56 ^property[+].code = #niveau
* #CD-56 ^property[=].valueInteger = 2
* #CD-56 ^property[+].code = #parent
* #CD-56 ^property[=].valueCode = #06
* #CD-56 ^property[+].code = #autoriteRegulationFiness
* #CD-56 ^property[=].valueBoolean = true
* #CD-56 ^property[+].code = #autoriteEnregistrementFiness
* #CD-56 ^property[=].valueBoolean = false
* #CD-57 "CD-57 : Conseil départemental de la Moselle"
* #CD-57 ^designation[0].language = #fr-FR
* #CD-57 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-57 ^designation[=].use = $sct#900000000000013009
* #CD-57 ^designation[=].value = "CD de la Moselle"
* #CD-57 ^property[0].code = #dateValid
* #CD-57 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-57 ^property[+].code = #dateMaj
* #CD-57 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-57 ^property[+].code = #status
* #CD-57 ^property[=].valueCode = #active
* #CD-57 ^property[+].code = #niveau
* #CD-57 ^property[=].valueInteger = 2
* #CD-57 ^property[+].code = #parent
* #CD-57 ^property[=].valueCode = #06
* #CD-57 ^property[+].code = #autoriteRegulationFiness
* #CD-57 ^property[=].valueBoolean = true
* #CD-57 ^property[+].code = #autoriteEnregistrementFiness
* #CD-57 ^property[=].valueBoolean = false
* #CD-58 "CD-58 : Conseil départemental de la Nièvre"
* #CD-58 ^designation[0].language = #fr-FR
* #CD-58 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-58 ^designation[=].use = $sct#900000000000013009
* #CD-58 ^designation[=].value = "CD de la Nièvre"
* #CD-58 ^property[0].code = #dateValid
* #CD-58 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-58 ^property[+].code = #dateMaj
* #CD-58 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-58 ^property[+].code = #status
* #CD-58 ^property[=].valueCode = #active
* #CD-58 ^property[+].code = #niveau
* #CD-58 ^property[=].valueInteger = 2
* #CD-58 ^property[+].code = #parent
* #CD-58 ^property[=].valueCode = #06
* #CD-58 ^property[+].code = #autoriteRegulationFiness
* #CD-58 ^property[=].valueBoolean = true
* #CD-58 ^property[+].code = #autoriteEnregistrementFiness
* #CD-58 ^property[=].valueBoolean = false
* #CD-59 "CD-59 : Conseil départemental du Nord"
* #CD-59 ^designation[0].language = #fr-FR
* #CD-59 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-59 ^designation[=].use = $sct#900000000000013009
* #CD-59 ^designation[=].value = "CD du Nord"
* #CD-59 ^property[0].code = #dateValid
* #CD-59 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-59 ^property[+].code = #dateMaj
* #CD-59 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-59 ^property[+].code = #status
* #CD-59 ^property[=].valueCode = #active
* #CD-59 ^property[+].code = #niveau
* #CD-59 ^property[=].valueInteger = 2
* #CD-59 ^property[+].code = #parent
* #CD-59 ^property[=].valueCode = #06
* #CD-59 ^property[+].code = #autoriteRegulationFiness
* #CD-59 ^property[=].valueBoolean = true
* #CD-59 ^property[+].code = #autoriteEnregistrementFiness
* #CD-59 ^property[=].valueBoolean = false
* #CD-60 "CD-60 : Conseil départemental de l’Oise"
* #CD-60 ^designation[0].language = #fr-FR
* #CD-60 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-60 ^designation[=].use = $sct#900000000000013009
* #CD-60 ^designation[=].value = "CD de l’Oise"
* #CD-60 ^property[0].code = #dateValid
* #CD-60 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-60 ^property[+].code = #dateMaj
* #CD-60 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-60 ^property[+].code = #status
* #CD-60 ^property[=].valueCode = #active
* #CD-60 ^property[+].code = #niveau
* #CD-60 ^property[=].valueInteger = 2
* #CD-60 ^property[+].code = #parent
* #CD-60 ^property[=].valueCode = #06
* #CD-60 ^property[+].code = #autoriteRegulationFiness
* #CD-60 ^property[=].valueBoolean = true
* #CD-60 ^property[+].code = #autoriteEnregistrementFiness
* #CD-60 ^property[=].valueBoolean = false
* #CD-61 "CD-61 : Conseil départemental de l’Orne"
* #CD-61 ^designation[0].language = #fr-FR
* #CD-61 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-61 ^designation[=].use = $sct#900000000000013009
* #CD-61 ^designation[=].value = "CD de l’Orne"
* #CD-61 ^property[0].code = #dateValid
* #CD-61 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-61 ^property[+].code = #dateMaj
* #CD-61 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-61 ^property[+].code = #status
* #CD-61 ^property[=].valueCode = #active
* #CD-61 ^property[+].code = #niveau
* #CD-61 ^property[=].valueInteger = 2
* #CD-61 ^property[+].code = #parent
* #CD-61 ^property[=].valueCode = #06
* #CD-61 ^property[+].code = #autoriteRegulationFiness
* #CD-61 ^property[=].valueBoolean = true
* #CD-61 ^property[+].code = #autoriteEnregistrementFiness
* #CD-61 ^property[=].valueBoolean = false
* #CD-62 "CD-62 : Conseil départemental du Pas-de-Calais"
* #CD-62 ^designation[0].language = #fr-FR
* #CD-62 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-62 ^designation[=].use = $sct#900000000000013009
* #CD-62 ^designation[=].value = "CD du Pas-de-Calais"
* #CD-62 ^property[0].code = #dateValid
* #CD-62 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-62 ^property[+].code = #dateMaj
* #CD-62 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-62 ^property[+].code = #status
* #CD-62 ^property[=].valueCode = #active
* #CD-62 ^property[+].code = #niveau
* #CD-62 ^property[=].valueInteger = 2
* #CD-62 ^property[+].code = #parent
* #CD-62 ^property[=].valueCode = #06
* #CD-62 ^property[+].code = #autoriteRegulationFiness
* #CD-62 ^property[=].valueBoolean = true
* #CD-62 ^property[+].code = #autoriteEnregistrementFiness
* #CD-62 ^property[=].valueBoolean = false
* #CD-63 "CD-63 : Conseil départemental du Puy-de-Dôme"
* #CD-63 ^designation[0].language = #fr-FR
* #CD-63 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-63 ^designation[=].use = $sct#900000000000013009
* #CD-63 ^designation[=].value = "CD du Puy-de-Dôme"
* #CD-63 ^property[0].code = #dateValid
* #CD-63 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-63 ^property[+].code = #dateMaj
* #CD-63 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-63 ^property[+].code = #status
* #CD-63 ^property[=].valueCode = #active
* #CD-63 ^property[+].code = #niveau
* #CD-63 ^property[=].valueInteger = 2
* #CD-63 ^property[+].code = #parent
* #CD-63 ^property[=].valueCode = #06
* #CD-63 ^property[+].code = #autoriteRegulationFiness
* #CD-63 ^property[=].valueBoolean = true
* #CD-63 ^property[+].code = #autoriteEnregistrementFiness
* #CD-63 ^property[=].valueBoolean = false
* #CD-64 "CD-64 : Conseil départemental des Pyrénées-Atlantiques"
* #CD-64 ^designation[0].language = #fr-FR
* #CD-64 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-64 ^designation[=].use = $sct#900000000000013009
* #CD-64 ^designation[=].value = "CD des Pyrénées-Atlantiques"
* #CD-64 ^property[0].code = #dateValid
* #CD-64 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-64 ^property[+].code = #dateMaj
* #CD-64 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-64 ^property[+].code = #status
* #CD-64 ^property[=].valueCode = #active
* #CD-64 ^property[+].code = #niveau
* #CD-64 ^property[=].valueInteger = 2
* #CD-64 ^property[+].code = #parent
* #CD-64 ^property[=].valueCode = #06
* #CD-64 ^property[+].code = #autoriteRegulationFiness
* #CD-64 ^property[=].valueBoolean = true
* #CD-64 ^property[+].code = #autoriteEnregistrementFiness
* #CD-64 ^property[=].valueBoolean = false
* #CD-65 "CD-65 : Conseil départemental des Hautes-Pyrénées"
* #CD-65 ^designation[0].language = #fr-FR
* #CD-65 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-65 ^designation[=].use = $sct#900000000000013009
* #CD-65 ^designation[=].value = "CD des Hautes-Pyrénées"
* #CD-65 ^property[0].code = #dateValid
* #CD-65 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-65 ^property[+].code = #dateMaj
* #CD-65 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-65 ^property[+].code = #status
* #CD-65 ^property[=].valueCode = #active
* #CD-65 ^property[+].code = #niveau
* #CD-65 ^property[=].valueInteger = 2
* #CD-65 ^property[+].code = #parent
* #CD-65 ^property[=].valueCode = #06
* #CD-65 ^property[+].code = #autoriteRegulationFiness
* #CD-65 ^property[=].valueBoolean = true
* #CD-65 ^property[+].code = #autoriteEnregistrementFiness
* #CD-65 ^property[=].valueBoolean = false
* #CD-66 "CD-66 : Conseil départemental des Pyrénées-Orientales"
* #CD-66 ^designation[0].language = #fr-FR
* #CD-66 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-66 ^designation[=].use = $sct#900000000000013009
* #CD-66 ^designation[=].value = "CD des Pyrénées-Orientales"
* #CD-66 ^property[0].code = #dateValid
* #CD-66 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-66 ^property[+].code = #dateMaj
* #CD-66 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-66 ^property[+].code = #status
* #CD-66 ^property[=].valueCode = #active
* #CD-66 ^property[+].code = #niveau
* #CD-66 ^property[=].valueInteger = 2
* #CD-66 ^property[+].code = #parent
* #CD-66 ^property[=].valueCode = #06
* #CD-66 ^property[+].code = #autoriteRegulationFiness
* #CD-66 ^property[=].valueBoolean = true
* #CD-66 ^property[+].code = #autoriteEnregistrementFiness
* #CD-66 ^property[=].valueBoolean = false
* #CD-69 "CD-69 : Conseil départemental du Rhône"
* #CD-69 ^designation[0].language = #fr-FR
* #CD-69 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-69 ^designation[=].use = $sct#900000000000013009
* #CD-69 ^designation[=].value = "CD du Rhône"
* #CD-69 ^property[0].code = #dateValid
* #CD-69 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-69 ^property[+].code = #dateMaj
* #CD-69 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-69 ^property[+].code = #status
* #CD-69 ^property[=].valueCode = #active
* #CD-69 ^property[+].code = #niveau
* #CD-69 ^property[=].valueInteger = 2
* #CD-69 ^property[+].code = #parent
* #CD-69 ^property[=].valueCode = #06
* #CD-69 ^property[+].code = #autoriteRegulationFiness
* #CD-69 ^property[=].valueBoolean = true
* #CD-69 ^property[+].code = #autoriteEnregistrementFiness
* #CD-69 ^property[=].valueBoolean = false
* #CD-70 "CD-70 : Conseil départemental de la Haute-Saône"
* #CD-70 ^designation[0].language = #fr-FR
* #CD-70 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-70 ^designation[=].use = $sct#900000000000013009
* #CD-70 ^designation[=].value = "CD de la Haute-Saône"
* #CD-70 ^property[0].code = #dateValid
* #CD-70 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-70 ^property[+].code = #dateMaj
* #CD-70 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-70 ^property[+].code = #status
* #CD-70 ^property[=].valueCode = #active
* #CD-70 ^property[+].code = #niveau
* #CD-70 ^property[=].valueInteger = 2
* #CD-70 ^property[+].code = #parent
* #CD-70 ^property[=].valueCode = #06
* #CD-70 ^property[+].code = #autoriteRegulationFiness
* #CD-70 ^property[=].valueBoolean = true
* #CD-70 ^property[+].code = #autoriteEnregistrementFiness
* #CD-70 ^property[=].valueBoolean = false
* #CD-71 "CD-71 : Conseil départemental de Saône-et-Loire"
* #CD-71 ^designation[0].language = #fr-FR
* #CD-71 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-71 ^designation[=].use = $sct#900000000000013009
* #CD-71 ^designation[=].value = "CD de Saône-et-Loire"
* #CD-71 ^property[0].code = #dateValid
* #CD-71 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-71 ^property[+].code = #dateMaj
* #CD-71 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-71 ^property[+].code = #status
* #CD-71 ^property[=].valueCode = #active
* #CD-71 ^property[+].code = #niveau
* #CD-71 ^property[=].valueInteger = 2
* #CD-71 ^property[+].code = #parent
* #CD-71 ^property[=].valueCode = #06
* #CD-71 ^property[+].code = #autoriteRegulationFiness
* #CD-71 ^property[=].valueBoolean = true
* #CD-71 ^property[+].code = #autoriteEnregistrementFiness
* #CD-71 ^property[=].valueBoolean = false
* #CD-72 "CD-72 : Conseil départemental de la Sarthe"
* #CD-72 ^designation[0].language = #fr-FR
* #CD-72 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-72 ^designation[=].use = $sct#900000000000013009
* #CD-72 ^designation[=].value = "CD de la Sarthe"
* #CD-72 ^property[0].code = #dateValid
* #CD-72 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-72 ^property[+].code = #dateMaj
* #CD-72 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-72 ^property[+].code = #status
* #CD-72 ^property[=].valueCode = #active
* #CD-72 ^property[+].code = #niveau
* #CD-72 ^property[=].valueInteger = 2
* #CD-72 ^property[+].code = #parent
* #CD-72 ^property[=].valueCode = #06
* #CD-72 ^property[+].code = #autoriteRegulationFiness
* #CD-72 ^property[=].valueBoolean = true
* #CD-72 ^property[+].code = #autoriteEnregistrementFiness
* #CD-72 ^property[=].valueBoolean = false
* #CD-73 "CD-73 : Conseil départemental de la Savoie"
* #CD-73 ^designation[0].language = #fr-FR
* #CD-73 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-73 ^designation[=].use = $sct#900000000000013009
* #CD-73 ^designation[=].value = "CD de la Savoie"
* #CD-73 ^property[0].code = #dateValid
* #CD-73 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-73 ^property[+].code = #dateMaj
* #CD-73 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-73 ^property[+].code = #status
* #CD-73 ^property[=].valueCode = #active
* #CD-73 ^property[+].code = #niveau
* #CD-73 ^property[=].valueInteger = 2
* #CD-73 ^property[+].code = #parent
* #CD-73 ^property[=].valueCode = #06
* #CD-73 ^property[+].code = #autoriteRegulationFiness
* #CD-73 ^property[=].valueBoolean = true
* #CD-73 ^property[+].code = #autoriteEnregistrementFiness
* #CD-73 ^property[=].valueBoolean = false
* #CD-74 "CD-74 : Conseil départemental de la Haute-Savoie"
* #CD-74 ^designation[0].language = #fr-FR
* #CD-74 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-74 ^designation[=].use = $sct#900000000000013009
* #CD-74 ^designation[=].value = "CD de la Haute-Savoie"
* #CD-74 ^property[0].code = #dateValid
* #CD-74 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-74 ^property[+].code = #dateMaj
* #CD-74 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-74 ^property[+].code = #status
* #CD-74 ^property[=].valueCode = #active
* #CD-74 ^property[+].code = #niveau
* #CD-74 ^property[=].valueInteger = 2
* #CD-74 ^property[+].code = #parent
* #CD-74 ^property[=].valueCode = #06
* #CD-74 ^property[+].code = #autoriteRegulationFiness
* #CD-74 ^property[=].valueBoolean = true
* #CD-74 ^property[+].code = #autoriteEnregistrementFiness
* #CD-74 ^property[=].valueBoolean = false
* #CD-75 "CD-75 : Conseil départemental de Paris"
* #CD-75 ^designation[0].language = #fr-FR
* #CD-75 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-75 ^designation[=].use = $sct#900000000000013009
* #CD-75 ^designation[=].value = "CD de Paris"
* #CD-75 ^property[0].code = #dateValid
* #CD-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-75 ^property[+].code = #dateMaj
* #CD-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-75 ^property[+].code = #status
* #CD-75 ^property[=].valueCode = #active
* #CD-75 ^property[+].code = #niveau
* #CD-75 ^property[=].valueInteger = 2
* #CD-75 ^property[+].code = #parent
* #CD-75 ^property[=].valueCode = #06
* #CD-75 ^property[+].code = #autoriteRegulationFiness
* #CD-75 ^property[=].valueBoolean = true
* #CD-75 ^property[+].code = #autoriteEnregistrementFiness
* #CD-75 ^property[=].valueBoolean = false
* #CD-76 "CD-76 : Conseil départemental de la Seine-Maritime"
* #CD-76 ^designation[0].language = #fr-FR
* #CD-76 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-76 ^designation[=].use = $sct#900000000000013009
* #CD-76 ^designation[=].value = "CD de la Seine-Maritime"
* #CD-76 ^property[0].code = #dateValid
* #CD-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-76 ^property[+].code = #dateMaj
* #CD-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-76 ^property[+].code = #status
* #CD-76 ^property[=].valueCode = #active
* #CD-76 ^property[+].code = #niveau
* #CD-76 ^property[=].valueInteger = 2
* #CD-76 ^property[+].code = #parent
* #CD-76 ^property[=].valueCode = #06
* #CD-76 ^property[+].code = #autoriteRegulationFiness
* #CD-76 ^property[=].valueBoolean = true
* #CD-76 ^property[+].code = #autoriteEnregistrementFiness
* #CD-76 ^property[=].valueBoolean = false
* #CD-77 "CD-77 : Conseil départemental de Seine-et-Marne"
* #CD-77 ^designation[0].language = #fr-FR
* #CD-77 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-77 ^designation[=].use = $sct#900000000000013009
* #CD-77 ^designation[=].value = "CD de Seine-et-Marne"
* #CD-77 ^property[0].code = #dateValid
* #CD-77 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-77 ^property[+].code = #dateMaj
* #CD-77 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-77 ^property[+].code = #status
* #CD-77 ^property[=].valueCode = #active
* #CD-77 ^property[+].code = #niveau
* #CD-77 ^property[=].valueInteger = 2
* #CD-77 ^property[+].code = #parent
* #CD-77 ^property[=].valueCode = #06
* #CD-77 ^property[+].code = #autoriteRegulationFiness
* #CD-77 ^property[=].valueBoolean = true
* #CD-77 ^property[+].code = #autoriteEnregistrementFiness
* #CD-77 ^property[=].valueBoolean = false
* #CD-78 "CD-78 : Conseil départemental des Yvelines"
* #CD-78 ^designation[0].language = #fr-FR
* #CD-78 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-78 ^designation[=].use = $sct#900000000000013009
* #CD-78 ^designation[=].value = "CD des Yvelines"
* #CD-78 ^property[0].code = #dateValid
* #CD-78 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-78 ^property[+].code = #dateMaj
* #CD-78 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-78 ^property[+].code = #status
* #CD-78 ^property[=].valueCode = #active
* #CD-78 ^property[+].code = #niveau
* #CD-78 ^property[=].valueInteger = 2
* #CD-78 ^property[+].code = #parent
* #CD-78 ^property[=].valueCode = #06
* #CD-78 ^property[+].code = #autoriteRegulationFiness
* #CD-78 ^property[=].valueBoolean = true
* #CD-78 ^property[+].code = #autoriteEnregistrementFiness
* #CD-78 ^property[=].valueBoolean = false
* #CD-79 "CD-79 : Conseil départemental des Deux-Sèvres"
* #CD-79 ^designation[0].language = #fr-FR
* #CD-79 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-79 ^designation[=].use = $sct#900000000000013009
* #CD-79 ^designation[=].value = "CD des Deux-Sèvres"
* #CD-79 ^property[0].code = #dateValid
* #CD-79 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-79 ^property[+].code = #dateMaj
* #CD-79 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-79 ^property[+].code = #status
* #CD-79 ^property[=].valueCode = #active
* #CD-79 ^property[+].code = #niveau
* #CD-79 ^property[=].valueInteger = 2
* #CD-79 ^property[+].code = #parent
* #CD-79 ^property[=].valueCode = #06
* #CD-79 ^property[+].code = #autoriteRegulationFiness
* #CD-79 ^property[=].valueBoolean = true
* #CD-79 ^property[+].code = #autoriteEnregistrementFiness
* #CD-79 ^property[=].valueBoolean = false
* #CD-80 "CD-80 : Conseil départemental de la Somme"
* #CD-80 ^designation[0].language = #fr-FR
* #CD-80 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-80 ^designation[=].use = $sct#900000000000013009
* #CD-80 ^designation[=].value = "CD de la Somme"
* #CD-80 ^property[0].code = #dateValid
* #CD-80 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-80 ^property[+].code = #dateMaj
* #CD-80 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-80 ^property[+].code = #status
* #CD-80 ^property[=].valueCode = #active
* #CD-80 ^property[+].code = #niveau
* #CD-80 ^property[=].valueInteger = 2
* #CD-80 ^property[+].code = #parent
* #CD-80 ^property[=].valueCode = #06
* #CD-80 ^property[+].code = #autoriteRegulationFiness
* #CD-80 ^property[=].valueBoolean = true
* #CD-80 ^property[+].code = #autoriteEnregistrementFiness
* #CD-80 ^property[=].valueBoolean = false
* #CD-81 "CD-81 : Conseil départemental du Tarn"
* #CD-81 ^designation[0].language = #fr-FR
* #CD-81 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-81 ^designation[=].use = $sct#900000000000013009
* #CD-81 ^designation[=].value = "CD du Tarn"
* #CD-81 ^property[0].code = #dateValid
* #CD-81 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-81 ^property[+].code = #dateMaj
* #CD-81 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-81 ^property[+].code = #status
* #CD-81 ^property[=].valueCode = #active
* #CD-81 ^property[+].code = #niveau
* #CD-81 ^property[=].valueInteger = 2
* #CD-81 ^property[+].code = #parent
* #CD-81 ^property[=].valueCode = #06
* #CD-81 ^property[+].code = #autoriteRegulationFiness
* #CD-81 ^property[=].valueBoolean = true
* #CD-81 ^property[+].code = #autoriteEnregistrementFiness
* #CD-81 ^property[=].valueBoolean = false
* #CD-82 "CD-82 : Conseil départemental de Tarn-et-Garonne"
* #CD-82 ^designation[0].language = #fr-FR
* #CD-82 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-82 ^designation[=].use = $sct#900000000000013009
* #CD-82 ^designation[=].value = "CD de Tarn-et-Garonne"
* #CD-82 ^property[0].code = #dateValid
* #CD-82 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-82 ^property[+].code = #dateMaj
* #CD-82 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-82 ^property[+].code = #status
* #CD-82 ^property[=].valueCode = #active
* #CD-82 ^property[+].code = #niveau
* #CD-82 ^property[=].valueInteger = 2
* #CD-82 ^property[+].code = #parent
* #CD-82 ^property[=].valueCode = #06
* #CD-82 ^property[+].code = #autoriteRegulationFiness
* #CD-82 ^property[=].valueBoolean = true
* #CD-82 ^property[+].code = #autoriteEnregistrementFiness
* #CD-82 ^property[=].valueBoolean = false
* #CD-83 "CD-83 : Conseil départemental du Var"
* #CD-83 ^designation[0].language = #fr-FR
* #CD-83 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-83 ^designation[=].use = $sct#900000000000013009
* #CD-83 ^designation[=].value = "CD du Var"
* #CD-83 ^property[0].code = #dateValid
* #CD-83 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-83 ^property[+].code = #dateMaj
* #CD-83 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-83 ^property[+].code = #status
* #CD-83 ^property[=].valueCode = #active
* #CD-83 ^property[+].code = #niveau
* #CD-83 ^property[=].valueInteger = 2
* #CD-83 ^property[+].code = #parent
* #CD-83 ^property[=].valueCode = #06
* #CD-83 ^property[+].code = #autoriteRegulationFiness
* #CD-83 ^property[=].valueBoolean = true
* #CD-83 ^property[+].code = #autoriteEnregistrementFiness
* #CD-83 ^property[=].valueBoolean = false
* #CD-84 "CD-84 : Conseil départemental du Vaucluse"
* #CD-84 ^designation[0].language = #fr-FR
* #CD-84 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-84 ^designation[=].use = $sct#900000000000013009
* #CD-84 ^designation[=].value = "CD du Vaucluse"
* #CD-84 ^property[0].code = #dateValid
* #CD-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-84 ^property[+].code = #dateMaj
* #CD-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-84 ^property[+].code = #status
* #CD-84 ^property[=].valueCode = #active
* #CD-84 ^property[+].code = #niveau
* #CD-84 ^property[=].valueInteger = 2
* #CD-84 ^property[+].code = #parent
* #CD-84 ^property[=].valueCode = #06
* #CD-84 ^property[+].code = #autoriteRegulationFiness
* #CD-84 ^property[=].valueBoolean = true
* #CD-84 ^property[+].code = #autoriteEnregistrementFiness
* #CD-84 ^property[=].valueBoolean = false
* #CD-85 "CD-85 : Conseil départemental de la Vendée"
* #CD-85 ^designation[0].language = #fr-FR
* #CD-85 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-85 ^designation[=].use = $sct#900000000000013009
* #CD-85 ^designation[=].value = "CD de la Vendée"
* #CD-85 ^property[0].code = #dateValid
* #CD-85 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-85 ^property[+].code = #dateMaj
* #CD-85 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-85 ^property[+].code = #status
* #CD-85 ^property[=].valueCode = #active
* #CD-85 ^property[+].code = #niveau
* #CD-85 ^property[=].valueInteger = 2
* #CD-85 ^property[+].code = #parent
* #CD-85 ^property[=].valueCode = #06
* #CD-85 ^property[+].code = #autoriteRegulationFiness
* #CD-85 ^property[=].valueBoolean = true
* #CD-85 ^property[+].code = #autoriteEnregistrementFiness
* #CD-85 ^property[=].valueBoolean = false
* #CD-86 "CD-86 : Conseil départemental de la Vienne"
* #CD-86 ^designation[0].language = #fr-FR
* #CD-86 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-86 ^designation[=].use = $sct#900000000000013009
* #CD-86 ^designation[=].value = "CD de la Vienne"
* #CD-86 ^property[0].code = #dateValid
* #CD-86 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-86 ^property[+].code = #dateMaj
* #CD-86 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-86 ^property[+].code = #status
* #CD-86 ^property[=].valueCode = #active
* #CD-86 ^property[+].code = #niveau
* #CD-86 ^property[=].valueInteger = 2
* #CD-86 ^property[+].code = #parent
* #CD-86 ^property[=].valueCode = #06
* #CD-86 ^property[+].code = #autoriteRegulationFiness
* #CD-86 ^property[=].valueBoolean = true
* #CD-86 ^property[+].code = #autoriteEnregistrementFiness
* #CD-86 ^property[=].valueBoolean = false
* #CD-87 "CD-87 : Conseil départemental de la Haute-Vienne"
* #CD-87 ^designation[0].language = #fr-FR
* #CD-87 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-87 ^designation[=].use = $sct#900000000000013009
* #CD-87 ^designation[=].value = "CD de la Haute-Vienne"
* #CD-87 ^property[0].code = #dateValid
* #CD-87 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-87 ^property[+].code = #dateMaj
* #CD-87 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-87 ^property[+].code = #status
* #CD-87 ^property[=].valueCode = #active
* #CD-87 ^property[+].code = #niveau
* #CD-87 ^property[=].valueInteger = 2
* #CD-87 ^property[+].code = #parent
* #CD-87 ^property[=].valueCode = #06
* #CD-87 ^property[+].code = #autoriteRegulationFiness
* #CD-87 ^property[=].valueBoolean = true
* #CD-87 ^property[+].code = #autoriteEnregistrementFiness
* #CD-87 ^property[=].valueBoolean = false
* #CD-88 "CD-88 : Conseil départemental des Vosges"
* #CD-88 ^designation[0].language = #fr-FR
* #CD-88 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-88 ^designation[=].use = $sct#900000000000013009
* #CD-88 ^designation[=].value = "CD des Vosges"
* #CD-88 ^property[0].code = #dateValid
* #CD-88 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-88 ^property[+].code = #dateMaj
* #CD-88 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-88 ^property[+].code = #status
* #CD-88 ^property[=].valueCode = #active
* #CD-88 ^property[+].code = #niveau
* #CD-88 ^property[=].valueInteger = 2
* #CD-88 ^property[+].code = #parent
* #CD-88 ^property[=].valueCode = #06
* #CD-88 ^property[+].code = #autoriteRegulationFiness
* #CD-88 ^property[=].valueBoolean = true
* #CD-88 ^property[+].code = #autoriteEnregistrementFiness
* #CD-88 ^property[=].valueBoolean = false
* #CD-89 "CD-89 : Conseil départemental de l’Yonne"
* #CD-89 ^designation[0].language = #fr-FR
* #CD-89 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-89 ^designation[=].use = $sct#900000000000013009
* #CD-89 ^designation[=].value = "CD de l’Yonne"
* #CD-89 ^property[0].code = #dateValid
* #CD-89 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-89 ^property[+].code = #dateMaj
* #CD-89 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-89 ^property[+].code = #status
* #CD-89 ^property[=].valueCode = #active
* #CD-89 ^property[+].code = #niveau
* #CD-89 ^property[=].valueInteger = 2
* #CD-89 ^property[+].code = #parent
* #CD-89 ^property[=].valueCode = #06
* #CD-89 ^property[+].code = #autoriteRegulationFiness
* #CD-89 ^property[=].valueBoolean = true
* #CD-89 ^property[+].code = #autoriteEnregistrementFiness
* #CD-89 ^property[=].valueBoolean = false
* #CD-90 "CD-90 : Conseil départemental du Territoire de Belfort"
* #CD-90 ^designation[0].language = #fr-FR
* #CD-90 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-90 ^designation[=].use = $sct#900000000000013009
* #CD-90 ^designation[=].value = "CD du Territoire de Belfort"
* #CD-90 ^property[0].code = #dateValid
* #CD-90 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-90 ^property[+].code = #dateMaj
* #CD-90 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-90 ^property[+].code = #status
* #CD-90 ^property[=].valueCode = #active
* #CD-90 ^property[+].code = #niveau
* #CD-90 ^property[=].valueInteger = 2
* #CD-90 ^property[+].code = #parent
* #CD-90 ^property[=].valueCode = #06
* #CD-90 ^property[+].code = #autoriteRegulationFiness
* #CD-90 ^property[=].valueBoolean = true
* #CD-90 ^property[+].code = #autoriteEnregistrementFiness
* #CD-90 ^property[=].valueBoolean = false
* #CD-91 "CD-91 : Conseil départemental de l’Essonne"
* #CD-91 ^designation[0].language = #fr-FR
* #CD-91 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-91 ^designation[=].use = $sct#900000000000013009
* #CD-91 ^designation[=].value = "CD de l’Essonne"
* #CD-91 ^property[0].code = #dateValid
* #CD-91 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-91 ^property[+].code = #dateMaj
* #CD-91 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-91 ^property[+].code = #status
* #CD-91 ^property[=].valueCode = #active
* #CD-91 ^property[+].code = #niveau
* #CD-91 ^property[=].valueInteger = 2
* #CD-91 ^property[+].code = #parent
* #CD-91 ^property[=].valueCode = #06
* #CD-91 ^property[+].code = #autoriteRegulationFiness
* #CD-91 ^property[=].valueBoolean = true
* #CD-91 ^property[+].code = #autoriteEnregistrementFiness
* #CD-91 ^property[=].valueBoolean = false
* #CD-92 "CD-92 : Conseil départemental des Hauts-de-Seine"
* #CD-92 ^designation[0].language = #fr-FR
* #CD-92 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-92 ^designation[=].use = $sct#900000000000013009
* #CD-92 ^designation[=].value = "CD des Hauts-de-Seine"
* #CD-92 ^property[0].code = #dateValid
* #CD-92 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-92 ^property[+].code = #dateMaj
* #CD-92 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-92 ^property[+].code = #status
* #CD-92 ^property[=].valueCode = #active
* #CD-92 ^property[+].code = #niveau
* #CD-92 ^property[=].valueInteger = 2
* #CD-92 ^property[+].code = #parent
* #CD-92 ^property[=].valueCode = #06
* #CD-92 ^property[+].code = #autoriteRegulationFiness
* #CD-92 ^property[=].valueBoolean = true
* #CD-92 ^property[+].code = #autoriteEnregistrementFiness
* #CD-92 ^property[=].valueBoolean = false
* #CD-93 "CD-93 : Conseil départemental de la Seine-Saint-Denis"
* #CD-93 ^designation[0].language = #fr-FR
* #CD-93 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-93 ^designation[=].use = $sct#900000000000013009
* #CD-93 ^designation[=].value = "CD de la Seine-Saint-Denis"
* #CD-93 ^property[0].code = #dateValid
* #CD-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-93 ^property[+].code = #dateMaj
* #CD-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-93 ^property[+].code = #status
* #CD-93 ^property[=].valueCode = #active
* #CD-93 ^property[+].code = #niveau
* #CD-93 ^property[=].valueInteger = 2
* #CD-93 ^property[+].code = #parent
* #CD-93 ^property[=].valueCode = #06
* #CD-93 ^property[+].code = #autoriteRegulationFiness
* #CD-93 ^property[=].valueBoolean = true
* #CD-93 ^property[+].code = #autoriteEnregistrementFiness
* #CD-93 ^property[=].valueBoolean = false
* #CD-94 "CD-94 : Conseil départemental du Val-de-Marne"
* #CD-94 ^designation[0].language = #fr-FR
* #CD-94 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-94 ^designation[=].use = $sct#900000000000013009
* #CD-94 ^designation[=].value = "CD du Val-de-Marne"
* #CD-94 ^property[0].code = #dateValid
* #CD-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-94 ^property[+].code = #dateMaj
* #CD-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-94 ^property[+].code = #status
* #CD-94 ^property[=].valueCode = #active
* #CD-94 ^property[+].code = #niveau
* #CD-94 ^property[=].valueInteger = 2
* #CD-94 ^property[+].code = #parent
* #CD-94 ^property[=].valueCode = #06
* #CD-94 ^property[+].code = #autoriteRegulationFiness
* #CD-94 ^property[=].valueBoolean = true
* #CD-94 ^property[+].code = #autoriteEnregistrementFiness
* #CD-94 ^property[=].valueBoolean = false
* #CD-95 "CD-95 : Conseil départemental du Val-d’Oise"
* #CD-95 ^designation[0].language = #fr-FR
* #CD-95 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-95 ^designation[=].use = $sct#900000000000013009
* #CD-95 ^designation[=].value = "CD du Val-d’Oise"
* #CD-95 ^property[0].code = #dateValid
* #CD-95 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-95 ^property[+].code = #dateMaj
* #CD-95 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-95 ^property[+].code = #status
* #CD-95 ^property[=].valueCode = #active
* #CD-95 ^property[+].code = #niveau
* #CD-95 ^property[=].valueInteger = 2
* #CD-95 ^property[+].code = #parent
* #CD-95 ^property[=].valueCode = #06
* #CD-95 ^property[+].code = #autoriteRegulationFiness
* #CD-95 ^property[=].valueBoolean = true
* #CD-95 ^property[+].code = #autoriteEnregistrementFiness
* #CD-95 ^property[=].valueBoolean = false
* #CD-971 "CD-971 : Conseil départemental de la Guadeloupe"
* #CD-971 ^designation[0].language = #fr-FR
* #CD-971 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-971 ^designation[=].use = $sct#900000000000013009
* #CD-971 ^designation[=].value = "CD de la Guadeloupe"
* #CD-971 ^property[0].code = #dateValid
* #CD-971 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-971 ^property[+].code = #dateMaj
* #CD-971 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-971 ^property[+].code = #status
* #CD-971 ^property[=].valueCode = #active
* #CD-971 ^property[+].code = #niveau
* #CD-971 ^property[=].valueInteger = 2
* #CD-971 ^property[+].code = #parent
* #CD-971 ^property[=].valueCode = #06
* #CD-971 ^property[+].code = #autoriteRegulationFiness
* #CD-971 ^property[=].valueBoolean = true
* #CD-971 ^property[+].code = #autoriteEnregistrementFiness
* #CD-971 ^property[=].valueBoolean = false
* #CD-974 "CD-974 : Conseil départemental de La Réunion"
* #CD-974 ^designation[0].language = #fr-FR
* #CD-974 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-974 ^designation[=].use = $sct#900000000000013009
* #CD-974 ^designation[=].value = "CD de La Réunion"
* #CD-974 ^property[0].code = #dateValid
* #CD-974 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-974 ^property[+].code = #dateMaj
* #CD-974 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-974 ^property[+].code = #status
* #CD-974 ^property[=].valueCode = #active
* #CD-974 ^property[+].code = #niveau
* #CD-974 ^property[=].valueInteger = 2
* #CD-974 ^property[+].code = #parent
* #CD-974 ^property[=].valueCode = #06
* #CD-974 ^property[+].code = #autoriteRegulationFiness
* #CD-974 ^property[=].valueBoolean = true
* #CD-974 ^property[+].code = #autoriteEnregistrementFiness
* #CD-974 ^property[=].valueBoolean = false
* #CD-976 "CD-976 : Conseil départemental de Mayotte"
* #CD-976 ^designation[0].language = #fr-FR
* #CD-976 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-976 ^designation[=].use = $sct#900000000000013009
* #CD-976 ^designation[=].value = "CD de Mayotte"
* #CD-976 ^property[0].code = #dateValid
* #CD-976 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-976 ^property[+].code = #dateMaj
* #CD-976 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CD-976 ^property[+].code = #status
* #CD-976 ^property[=].valueCode = #active
* #CD-976 ^property[+].code = #niveau
* #CD-976 ^property[=].valueInteger = 2
* #CD-976 ^property[+].code = #parent
* #CD-976 ^property[=].valueCode = #06
* #CD-976 ^property[+].code = #autoriteRegulationFiness
* #CD-976 ^property[=].valueBoolean = true
* #CD-976 ^property[+].code = #autoriteEnregistrementFiness
* #CD-976 ^property[=].valueBoolean = false
* #CEA "CEA : Collectivité Européenne d'Alsace"
* #CEA ^designation[0].language = #fr-FR
* #CEA ^designation[=].use.system = "http://snomed.info/sct"
* #CEA ^designation[=].use = $sct#900000000000013009
* #CEA ^designation[=].value = "Collectivité Européenne d'Alsace"
* #CEA ^property[0].code = #dateValid
* #CEA ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CEA ^property[+].code = #dateMaj
* #CEA ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CEA ^property[+].code = #status
* #CEA ^property[=].valueCode = #active
* #CEA ^property[+].code = #niveau
* #CEA ^property[=].valueInteger = 2
* #CEA ^property[+].code = #parent
* #CEA ^property[=].valueCode = #06
* #CEA ^property[+].code = #autoriteRegulationFiness
* #CEA ^property[=].valueBoolean = true
* #CEA ^property[+].code = #autoriteEnregistrementFiness
* #CEA ^property[=].valueBoolean = false
* #CR-01 "CR-01 : Conseil régional Guadeloupe"
* #CR-01 ^designation[0].language = #fr-FR
* #CR-01 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-01 ^designation[=].use = $sct#900000000000013009
* #CR-01 ^designation[=].value = "Conseil régional Guadeloupe"
* #CR-01 ^property[0].code = #dateValid
* #CR-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-01 ^property[+].code = #dateMaj
* #CR-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-01 ^property[+].code = #status
* #CR-01 ^property[=].valueCode = #active
* #CR-01 ^property[+].code = #niveau
* #CR-01 ^property[=].valueInteger = 2
* #CR-01 ^property[+].code = #parent
* #CR-01 ^property[=].valueCode = #10
* #CR-01 ^property[+].code = #autoriteRegulationFiness
* #CR-01 ^property[=].valueBoolean = true
* #CR-01 ^property[+].code = #autoriteEnregistrementFiness
* #CR-01 ^property[=].valueBoolean = false
* #CR-04 "CR-04 : Conseil régional La Réunion"
* #CR-04 ^designation[0].language = #fr-FR
* #CR-04 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-04 ^designation[=].use = $sct#900000000000013009
* #CR-04 ^designation[=].value = "Conseil régional La Réunion"
* #CR-04 ^property[0].code = #dateValid
* #CR-04 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-04 ^property[+].code = #dateMaj
* #CR-04 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-04 ^property[+].code = #status
* #CR-04 ^property[=].valueCode = #active
* #CR-04 ^property[+].code = #niveau
* #CR-04 ^property[=].valueInteger = 2
* #CR-04 ^property[+].code = #parent
* #CR-04 ^property[=].valueCode = #10
* #CR-04 ^property[+].code = #autoriteRegulationFiness
* #CR-04 ^property[=].valueBoolean = true
* #CR-04 ^property[+].code = #autoriteEnregistrementFiness
* #CR-04 ^property[=].valueBoolean = false
* #CR-11 "CR-11 : Conseil régional Île-de-France"
* #CR-11 ^designation[0].language = #fr-FR
* #CR-11 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-11 ^designation[=].use = $sct#900000000000013009
* #CR-11 ^designation[=].value = "CR Île-de-France"
* #CR-11 ^property[0].code = #dateValid
* #CR-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-11 ^property[+].code = #dateMaj
* #CR-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-11 ^property[+].code = #status
* #CR-11 ^property[=].valueCode = #active
* #CR-11 ^property[+].code = #niveau
* #CR-11 ^property[=].valueInteger = 2
* #CR-11 ^property[+].code = #parent
* #CR-11 ^property[=].valueCode = #10
* #CR-11 ^property[+].code = #autoriteRegulationFiness
* #CR-11 ^property[=].valueBoolean = true
* #CR-11 ^property[+].code = #autoriteEnregistrementFiness
* #CR-11 ^property[=].valueBoolean = false
* #CR-24 "CR-24 : Conseil régional Normandie"
* #CR-24 ^designation[0].language = #fr-FR
* #CR-24 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-24 ^designation[=].use = $sct#900000000000013009
* #CR-24 ^designation[=].value = "CR Normandie"
* #CR-24 ^property[0].code = #dateValid
* #CR-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-24 ^property[+].code = #dateMaj
* #CR-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-24 ^property[+].code = #status
* #CR-24 ^property[=].valueCode = #active
* #CR-24 ^property[+].code = #niveau
* #CR-24 ^property[=].valueInteger = 2
* #CR-24 ^property[+].code = #parent
* #CR-24 ^property[=].valueCode = #10
* #CR-24 ^property[+].code = #autoriteRegulationFiness
* #CR-24 ^property[=].valueBoolean = true
* #CR-24 ^property[+].code = #autoriteEnregistrementFiness
* #CR-24 ^property[=].valueBoolean = false
* #CR-27 "CR-27 : Conseil régional Bourgogne-Franche-Comté"
* #CR-27 ^designation[0].language = #fr-FR
* #CR-27 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-27 ^designation[=].use = $sct#900000000000013009
* #CR-27 ^designation[=].value = "CR Bourgogne-Franche-Comté"
* #CR-27 ^property[0].code = #dateValid
* #CR-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-27 ^property[+].code = #dateMaj
* #CR-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-27 ^property[+].code = #status
* #CR-27 ^property[=].valueCode = #active
* #CR-27 ^property[+].code = #niveau
* #CR-27 ^property[=].valueInteger = 2
* #CR-27 ^property[+].code = #parent
* #CR-27 ^property[=].valueCode = #10
* #CR-27 ^property[+].code = #autoriteRegulationFiness
* #CR-27 ^property[=].valueBoolean = true
* #CR-27 ^property[+].code = #autoriteEnregistrementFiness
* #CR-27 ^property[=].valueBoolean = false
* #CR-28 "CR-28 :  Conseil régional Normandie"
* #CR-28 ^designation[0].language = #fr-FR
* #CR-28 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-28 ^designation[=].use = $sct#900000000000013009
* #CR-28 ^designation[=].value = "CR Normandie"
* #CR-28 ^property[0].code = #dateValid
* #CR-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-28 ^property[+].code = #dateMaj
* #CR-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-28 ^property[+].code = #status
* #CR-28 ^property[=].valueCode = #active
* #CR-28 ^property[+].code = #niveau
* #CR-28 ^property[=].valueInteger = 2
* #CR-28 ^property[+].code = #parent
* #CR-28 ^property[=].valueCode = #10
* #CR-28 ^property[+].code = #autoriteRegulationFiness
* #CR-28 ^property[=].valueBoolean = true
* #CR-28 ^property[+].code = #autoriteEnregistrementFiness
* #CR-28 ^property[=].valueBoolean = false
* #CR-32 "CR-32 :  Conseil régional Hauts-de-France"
* #CR-32 ^designation[0].language = #fr-FR
* #CR-32 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-32 ^designation[=].use = $sct#900000000000013009
* #CR-32 ^designation[=].value = "CR Hauts-de-France"
* #CR-32 ^property[0].code = #dateValid
* #CR-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-32 ^property[+].code = #dateMaj
* #CR-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-32 ^property[+].code = #status
* #CR-32 ^property[=].valueCode = #active
* #CR-32 ^property[+].code = #niveau
* #CR-32 ^property[=].valueInteger = 2
* #CR-32 ^property[+].code = #parent
* #CR-32 ^property[=].valueCode = #10
* #CR-32 ^property[+].code = #autoriteRegulationFiness
* #CR-32 ^property[=].valueBoolean = true
* #CR-32 ^property[+].code = #autoriteEnregistrementFiness
* #CR-32 ^property[=].valueBoolean = false
* #CR-44 "CR-44 :  Conseil régional Grand Est"
* #CR-44 ^designation[0].language = #fr-FR
* #CR-44 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-44 ^designation[=].use = $sct#900000000000013009
* #CR-44 ^designation[=].value = "CR Grand Est"
* #CR-44 ^property[0].code = #dateValid
* #CR-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-44 ^property[+].code = #dateMaj
* #CR-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-44 ^property[+].code = #status
* #CR-44 ^property[=].valueCode = #active
* #CR-44 ^property[+].code = #niveau
* #CR-44 ^property[=].valueInteger = 2
* #CR-44 ^property[+].code = #parent
* #CR-44 ^property[=].valueCode = #10
* #CR-44 ^property[+].code = #autoriteRegulationFiness
* #CR-44 ^property[=].valueBoolean = true
* #CR-44 ^property[+].code = #autoriteEnregistrementFiness
* #CR-44 ^property[=].valueBoolean = false
* #CR-52 "CR-52 :  Conseil régional Pays de la Loire"
* #CR-52 ^designation[0].language = #fr-FR
* #CR-52 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-52 ^designation[=].use = $sct#900000000000013009
* #CR-52 ^designation[=].value = "CR Pays de la Loire"
* #CR-52 ^property[0].code = #dateValid
* #CR-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-52 ^property[+].code = #dateMaj
* #CR-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-52 ^property[+].code = #status
* #CR-52 ^property[=].valueCode = #active
* #CR-52 ^property[+].code = #niveau
* #CR-52 ^property[=].valueInteger = 2
* #CR-52 ^property[+].code = #parent
* #CR-52 ^property[=].valueCode = #10
* #CR-52 ^property[+].code = #autoriteRegulationFiness
* #CR-52 ^property[=].valueBoolean = true
* #CR-52 ^property[+].code = #autoriteEnregistrementFiness
* #CR-52 ^property[=].valueBoolean = false
* #CR-53 "CR-53 :  Conseil régional Bretagne"
* #CR-53 ^designation[0].language = #fr-FR
* #CR-53 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-53 ^designation[=].use = $sct#900000000000013009
* #CR-53 ^designation[=].value = "CR Bretagne"
* #CR-53 ^property[0].code = #dateValid
* #CR-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-53 ^property[+].code = #dateMaj
* #CR-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-53 ^property[+].code = #status
* #CR-53 ^property[=].valueCode = #active
* #CR-53 ^property[+].code = #niveau
* #CR-53 ^property[=].valueInteger = 2
* #CR-53 ^property[+].code = #parent
* #CR-53 ^property[=].valueCode = #10
* #CR-53 ^property[+].code = #autoriteRegulationFiness
* #CR-53 ^property[=].valueBoolean = true
* #CR-53 ^property[+].code = #autoriteEnregistrementFiness
* #CR-53 ^property[=].valueBoolean = false
* #CR-75 "CR-75 :  Conseil régional Nouvelle-Aquitaine"
* #CR-75 ^designation[0].language = #fr-FR
* #CR-75 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-75 ^designation[=].use = $sct#900000000000013009
* #CR-75 ^designation[=].value = "CR Nouvelle-Aquitaine"
* #CR-75 ^property[0].code = #dateValid
* #CR-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-75 ^property[+].code = #dateMaj
* #CR-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-75 ^property[+].code = #status
* #CR-75 ^property[=].valueCode = #active
* #CR-75 ^property[+].code = #niveau
* #CR-75 ^property[=].valueInteger = 2
* #CR-75 ^property[+].code = #parent
* #CR-75 ^property[=].valueCode = #10
* #CR-75 ^property[+].code = #autoriteRegulationFiness
* #CR-75 ^property[=].valueBoolean = true
* #CR-75 ^property[+].code = #autoriteEnregistrementFiness
* #CR-75 ^property[=].valueBoolean = false
* #CR-76 "CR-76 :  Conseil régional Occitanie"
* #CR-76 ^designation[0].language = #fr-FR
* #CR-76 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-76 ^designation[=].use = $sct#900000000000013009
* #CR-76 ^designation[=].value = "CR Occitanie"
* #CR-76 ^property[0].code = #dateValid
* #CR-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-76 ^property[+].code = #dateMaj
* #CR-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-76 ^property[+].code = #status
* #CR-76 ^property[=].valueCode = #active
* #CR-76 ^property[+].code = #niveau
* #CR-76 ^property[=].valueInteger = 2
* #CR-76 ^property[+].code = #parent
* #CR-76 ^property[=].valueCode = #10
* #CR-76 ^property[+].code = #autoriteRegulationFiness
* #CR-76 ^property[=].valueBoolean = true
* #CR-76 ^property[+].code = #autoriteEnregistrementFiness
* #CR-76 ^property[=].valueBoolean = false
* #CR-84 "CR-84 :  Conseil régional Auvergne-Rhône-Alpes"
* #CR-84 ^designation[0].language = #fr-FR
* #CR-84 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-84 ^designation[=].use = $sct#900000000000013009
* #CR-84 ^designation[=].value = "CR Auvergne-Rhône-Alpes"
* #CR-84 ^property[0].code = #dateValid
* #CR-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-84 ^property[+].code = #dateMaj
* #CR-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-84 ^property[+].code = #status
* #CR-84 ^property[=].valueCode = #active
* #CR-84 ^property[+].code = #niveau
* #CR-84 ^property[=].valueInteger = 2
* #CR-84 ^property[+].code = #parent
* #CR-84 ^property[=].valueCode = #10
* #CR-84 ^property[+].code = #autoriteRegulationFiness
* #CR-84 ^property[=].valueBoolean = true
* #CR-84 ^property[+].code = #autoriteEnregistrementFiness
* #CR-84 ^property[=].valueBoolean = false
* #CR-93 "CR-93 :  Conseil régional Provence-Alpes-Côte d'Azur"
* #CR-93 ^designation[0].language = #fr-FR
* #CR-93 ^designation[=].use.system = "http://snomed.info/sct"
* #CR-93 ^designation[=].use = $sct#900000000000013009
* #CR-93 ^designation[=].value = "CR Provence-Alpes-Côte d'Azur"
* #CR-93 ^property[0].code = #dateValid
* #CR-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-93 ^property[+].code = #dateMaj
* #CR-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CR-93 ^property[+].code = #status
* #CR-93 ^property[=].valueCode = #active
* #CR-93 ^property[+].code = #niveau
* #CR-93 ^property[=].valueInteger = 2
* #CR-93 ^property[+].code = #parent
* #CR-93 ^property[=].valueCode = #10
* #CR-93 ^property[+].code = #autoriteRegulationFiness
* #CR-93 ^property[=].valueBoolean = true
* #CR-93 ^property[+].code = #autoriteEnregistrementFiness
* #CR-93 ^property[=].valueBoolean = false
* #CT-02 "CT-02 : Collectivité Territoriale de Martinique"
* #CT-02 ^designation[0].language = #fr-FR
* #CT-02 ^designation[=].use.system = "http://snomed.info/sct"
* #CT-02 ^designation[=].use = $sct#900000000000013009
* #CT-02 ^designation[=].value = "Collectivité Territoriale de Martinique"
* #CT-02 ^property[0].code = #dateValid
* #CT-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CT-02 ^property[+].code = #dateMaj
* #CT-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CT-02 ^property[+].code = #status
* #CT-02 ^property[=].valueCode = #active
* #CT-02 ^property[+].code = #niveau
* #CT-02 ^property[=].valueInteger = 2
* #CT-02 ^property[+].code = #parent
* #CT-02 ^property[=].valueCode = #13
* #CT-02 ^property[+].code = #autoriteRegulationFiness
* #CT-02 ^property[=].valueBoolean = true
* #CT-02 ^property[+].code = #autoriteEnregistrementFiness
* #CT-02 ^property[=].valueBoolean = false
* #CT-03 "CT-03  : Collectivité Territoriale de Guyane"
* #CT-03 ^designation[0].language = #fr-FR
* #CT-03 ^designation[=].use.system = "http://snomed.info/sct"
* #CT-03 ^designation[=].use = $sct#900000000000013009
* #CT-03 ^designation[=].value = "Collectivité Territoriale de Guyane"
* #CT-03 ^property[0].code = #dateValid
* #CT-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CT-03 ^property[+].code = #dateMaj
* #CT-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CT-03 ^property[+].code = #status
* #CT-03 ^property[=].valueCode = #active
* #CT-03 ^property[+].code = #niveau
* #CT-03 ^property[=].valueInteger = 2
* #CT-03 ^property[+].code = #parent
* #CT-03 ^property[=].valueCode = #13
* #CT-03 ^property[+].code = #autoriteRegulationFiness
* #CT-03 ^property[=].valueBoolean = true
* #CT-03 ^property[+].code = #autoriteEnregistrementFiness
* #CT-03 ^property[=].valueBoolean = false
* #CT-94 "CT-94 :  Collectivité de Corse"
* #CT-94 ^designation[0].language = #fr-FR
* #CT-94 ^designation[=].use.system = "http://snomed.info/sct"
* #CT-94 ^designation[=].use = $sct#900000000000013009
* #CT-94 ^designation[=].value = "Collectivité de Corse"
* #CT-94 ^property[0].code = #dateValid
* #CT-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CT-94 ^property[+].code = #dateMaj
* #CT-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #CT-94 ^property[+].code = #status
* #CT-94 ^property[=].valueCode = #active
* #CT-94 ^property[+].code = #niveau
* #CT-94 ^property[=].valueInteger = 2
* #CT-94 ^property[+].code = #parent
* #CT-94 ^property[=].valueCode = #13
* #CT-94 ^property[+].code = #autoriteRegulationFiness
* #CT-94 ^property[=].valueBoolean = true
* #CT-94 ^property[+].code = #autoriteEnregistrementFiness
* #CT-94 ^property[=].valueBoolean = false
* #DDETS-01 "DDETS-01 : DDETS Ain"
* #DDETS-01 ^designation[0].language = #fr-FR
* #DDETS-01 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-01 ^designation[=].use = $sct#900000000000013009
* #DDETS-01 ^designation[=].value = "DDETS Ain"
* #DDETS-01 ^property[0].code = #dateValid
* #DDETS-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-01 ^property[+].code = #dateMaj
* #DDETS-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-01 ^property[+].code = #status
* #DDETS-01 ^property[=].valueCode = #active
* #DDETS-01 ^property[+].code = #niveau
* #DDETS-01 ^property[=].valueInteger = 2
* #DDETS-01 ^property[+].code = #parent
* #DDETS-01 ^property[=].valueCode = #07
* #DDETS-01 ^property[+].code = #autoriteRegulationFiness
* #DDETS-01 ^property[=].valueBoolean = true
* #DDETS-01 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-01 ^property[=].valueBoolean = false
* #DDETS-02 "DDETS-02 : DDETS Aisne"
* #DDETS-02 ^designation[0].language = #fr-FR
* #DDETS-02 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-02 ^designation[=].use = $sct#900000000000013009
* #DDETS-02 ^designation[=].value = "DDETS Aisne"
* #DDETS-02 ^property[0].code = #dateValid
* #DDETS-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-02 ^property[+].code = #dateMaj
* #DDETS-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-02 ^property[+].code = #status
* #DDETS-02 ^property[=].valueCode = #active
* #DDETS-02 ^property[+].code = #niveau
* #DDETS-02 ^property[=].valueInteger = 2
* #DDETS-02 ^property[+].code = #parent
* #DDETS-02 ^property[=].valueCode = #07
* #DDETS-02 ^property[+].code = #autoriteRegulationFiness
* #DDETS-02 ^property[=].valueBoolean = true
* #DDETS-02 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-02 ^property[=].valueBoolean = false
* #DDETS-03 "DDETS-03 : DDETSPP Allier"
* #DDETS-03 ^designation[0].language = #fr-FR
* #DDETS-03 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-03 ^designation[=].use = $sct#900000000000013009
* #DDETS-03 ^designation[=].value = "DDETSPP Allier"
* #DDETS-03 ^property[0].code = #dateValid
* #DDETS-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-03 ^property[+].code = #dateMaj
* #DDETS-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-03 ^property[+].code = #status
* #DDETS-03 ^property[=].valueCode = #active
* #DDETS-03 ^property[+].code = #niveau
* #DDETS-03 ^property[=].valueInteger = 2
* #DDETS-03 ^property[+].code = #parent
* #DDETS-03 ^property[=].valueCode = #07
* #DDETS-03 ^property[+].code = #autoriteRegulationFiness
* #DDETS-03 ^property[=].valueBoolean = true
* #DDETS-03 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-03 ^property[=].valueBoolean = false
* #DDETS-04 "DDETS-04 : DDETSPP Alpes-de-Haute-Provence"
* #DDETS-04 ^designation[0].language = #fr-FR
* #DDETS-04 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-04 ^designation[=].use = $sct#900000000000013009
* #DDETS-04 ^designation[=].value = "DDETSPP Alpes-de-Haute-Provence"
* #DDETS-04 ^property[0].code = #dateValid
* #DDETS-04 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-04 ^property[+].code = #dateMaj
* #DDETS-04 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-04 ^property[+].code = #status
* #DDETS-04 ^property[=].valueCode = #active
* #DDETS-04 ^property[+].code = #niveau
* #DDETS-04 ^property[=].valueInteger = 2
* #DDETS-04 ^property[+].code = #parent
* #DDETS-04 ^property[=].valueCode = #07
* #DDETS-04 ^property[+].code = #autoriteRegulationFiness
* #DDETS-04 ^property[=].valueBoolean = true
* #DDETS-04 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-04 ^property[=].valueBoolean = false
* #DDETS-05 "DDETS-05 : DDETSPP Hautes-Alpes"
* #DDETS-05 ^designation[0].language = #fr-FR
* #DDETS-05 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-05 ^designation[=].use = $sct#900000000000013009
* #DDETS-05 ^designation[=].value = "DDETSPP Hautes-Alpes"
* #DDETS-05 ^property[0].code = #dateValid
* #DDETS-05 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-05 ^property[+].code = #dateMaj
* #DDETS-05 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-05 ^property[+].code = #status
* #DDETS-05 ^property[=].valueCode = #active
* #DDETS-05 ^property[+].code = #niveau
* #DDETS-05 ^property[=].valueInteger = 2
* #DDETS-05 ^property[+].code = #parent
* #DDETS-05 ^property[=].valueCode = #07
* #DDETS-05 ^property[+].code = #autoriteRegulationFiness
* #DDETS-05 ^property[=].valueBoolean = true
* #DDETS-05 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-05 ^property[=].valueBoolean = false
* #DDETS-06 "DDETS-06 : DDETS Alpes-Maritimes"
* #DDETS-06 ^designation[0].language = #fr-FR
* #DDETS-06 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-06 ^designation[=].use = $sct#900000000000013009
* #DDETS-06 ^designation[=].value = "DDETS Alpes-Maritimes"
* #DDETS-06 ^property[0].code = #dateValid
* #DDETS-06 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-06 ^property[+].code = #dateMaj
* #DDETS-06 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-06 ^property[+].code = #status
* #DDETS-06 ^property[=].valueCode = #active
* #DDETS-06 ^property[+].code = #niveau
* #DDETS-06 ^property[=].valueInteger = 2
* #DDETS-06 ^property[+].code = #parent
* #DDETS-06 ^property[=].valueCode = #07
* #DDETS-06 ^property[+].code = #autoriteRegulationFiness
* #DDETS-06 ^property[=].valueBoolean = true
* #DDETS-06 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-06 ^property[=].valueBoolean = false
* #DDETS-07 "DDETS-07 : DDETSPP Ardèche"
* #DDETS-07 ^designation[0].language = #fr-FR
* #DDETS-07 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-07 ^designation[=].use = $sct#900000000000013009
* #DDETS-07 ^designation[=].value = "DDETSPP Ardèche"
* #DDETS-07 ^property[0].code = #dateValid
* #DDETS-07 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-07 ^property[+].code = #dateMaj
* #DDETS-07 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-07 ^property[+].code = #status
* #DDETS-07 ^property[=].valueCode = #active
* #DDETS-07 ^property[+].code = #niveau
* #DDETS-07 ^property[=].valueInteger = 2
* #DDETS-07 ^property[+].code = #parent
* #DDETS-07 ^property[=].valueCode = #07
* #DDETS-07 ^property[+].code = #autoriteRegulationFiness
* #DDETS-07 ^property[=].valueBoolean = true
* #DDETS-07 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-07 ^property[=].valueBoolean = false
* #DDETS-08 "DDETS-08 : DDETSPP Ardennes"
* #DDETS-08 ^designation[0].language = #fr-FR
* #DDETS-08 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-08 ^designation[=].use = $sct#900000000000013009
* #DDETS-08 ^designation[=].value = "DDETSPP Ardennes"
* #DDETS-08 ^property[0].code = #dateValid
* #DDETS-08 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-08 ^property[+].code = #dateMaj
* #DDETS-08 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-08 ^property[+].code = #status
* #DDETS-08 ^property[=].valueCode = #active
* #DDETS-08 ^property[+].code = #niveau
* #DDETS-08 ^property[=].valueInteger = 2
* #DDETS-08 ^property[+].code = #parent
* #DDETS-08 ^property[=].valueCode = #07
* #DDETS-08 ^property[+].code = #autoriteRegulationFiness
* #DDETS-08 ^property[=].valueBoolean = true
* #DDETS-08 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-08 ^property[=].valueBoolean = false
* #DDETS-09 "DDETS-09 : DDETSPP Ariège"
* #DDETS-09 ^designation[0].language = #fr-FR
* #DDETS-09 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-09 ^designation[=].use = $sct#900000000000013009
* #DDETS-09 ^designation[=].value = "DDETSPP Ariège"
* #DDETS-09 ^property[0].code = #dateValid
* #DDETS-09 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-09 ^property[+].code = #dateMaj
* #DDETS-09 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-09 ^property[+].code = #status
* #DDETS-09 ^property[=].valueCode = #active
* #DDETS-09 ^property[+].code = #niveau
* #DDETS-09 ^property[=].valueInteger = 2
* #DDETS-09 ^property[+].code = #parent
* #DDETS-09 ^property[=].valueCode = #07
* #DDETS-09 ^property[+].code = #autoriteRegulationFiness
* #DDETS-09 ^property[=].valueBoolean = true
* #DDETS-09 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-09 ^property[=].valueBoolean = false
* #DDETS-10 "DDETS-10 : DDETSPP Aube"
* #DDETS-10 ^designation[0].language = #fr-FR
* #DDETS-10 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-10 ^designation[=].use = $sct#900000000000013009
* #DDETS-10 ^designation[=].value = "DDETSPP Aube"
* #DDETS-10 ^property[0].code = #dateValid
* #DDETS-10 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-10 ^property[+].code = #dateMaj
* #DDETS-10 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-10 ^property[+].code = #status
* #DDETS-10 ^property[=].valueCode = #active
* #DDETS-10 ^property[+].code = #niveau
* #DDETS-10 ^property[=].valueInteger = 2
* #DDETS-10 ^property[+].code = #parent
* #DDETS-10 ^property[=].valueCode = #07
* #DDETS-10 ^property[+].code = #autoriteRegulationFiness
* #DDETS-10 ^property[=].valueBoolean = true
* #DDETS-10 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-10 ^property[=].valueBoolean = false
* #DDETS-11 "DDETS-11 : DDETSPP Aude"
* #DDETS-11 ^designation[0].language = #fr-FR
* #DDETS-11 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-11 ^designation[=].use = $sct#900000000000013009
* #DDETS-11 ^designation[=].value = "DDETSPP Aude"
* #DDETS-11 ^property[0].code = #dateValid
* #DDETS-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-11 ^property[+].code = #dateMaj
* #DDETS-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-11 ^property[+].code = #status
* #DDETS-11 ^property[=].valueCode = #active
* #DDETS-11 ^property[+].code = #niveau
* #DDETS-11 ^property[=].valueInteger = 2
* #DDETS-11 ^property[+].code = #parent
* #DDETS-11 ^property[=].valueCode = #07
* #DDETS-11 ^property[+].code = #autoriteRegulationFiness
* #DDETS-11 ^property[=].valueBoolean = true
* #DDETS-11 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-11 ^property[=].valueBoolean = false
* #DDETS-12 "DDETS-12 : DDETSPP Aveyron"
* #DDETS-12 ^designation[0].language = #fr-FR
* #DDETS-12 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-12 ^designation[=].use = $sct#900000000000013009
* #DDETS-12 ^designation[=].value = "DDETSPP Aveyron"
* #DDETS-12 ^property[0].code = #dateValid
* #DDETS-12 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-12 ^property[+].code = #dateMaj
* #DDETS-12 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-12 ^property[+].code = #status
* #DDETS-12 ^property[=].valueCode = #active
* #DDETS-12 ^property[+].code = #niveau
* #DDETS-12 ^property[=].valueInteger = 2
* #DDETS-12 ^property[+].code = #parent
* #DDETS-12 ^property[=].valueCode = #07
* #DDETS-12 ^property[+].code = #autoriteRegulationFiness
* #DDETS-12 ^property[=].valueBoolean = true
* #DDETS-12 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-12 ^property[=].valueBoolean = false
* #DDETS-13 "DDETS-13 : DDETS Bouches-du-Rhône"
* #DDETS-13 ^designation[0].language = #fr-FR
* #DDETS-13 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-13 ^designation[=].use = $sct#900000000000013009
* #DDETS-13 ^designation[=].value = "DDETS Bouches-du-Rhône"
* #DDETS-13 ^property[0].code = #dateValid
* #DDETS-13 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-13 ^property[+].code = #dateMaj
* #DDETS-13 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-13 ^property[+].code = #status
* #DDETS-13 ^property[=].valueCode = #active
* #DDETS-13 ^property[+].code = #niveau
* #DDETS-13 ^property[=].valueInteger = 2
* #DDETS-13 ^property[+].code = #parent
* #DDETS-13 ^property[=].valueCode = #07
* #DDETS-13 ^property[+].code = #autoriteRegulationFiness
* #DDETS-13 ^property[=].valueBoolean = true
* #DDETS-13 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-13 ^property[=].valueBoolean = false
* #DDETS-14 "DDETS-14 : DDETS Calvados"
* #DDETS-14 ^designation[0].language = #fr-FR
* #DDETS-14 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-14 ^designation[=].use = $sct#900000000000013009
* #DDETS-14 ^designation[=].value = "DDETS Calvados"
* #DDETS-14 ^property[0].code = #dateValid
* #DDETS-14 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-14 ^property[+].code = #dateMaj
* #DDETS-14 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-14 ^property[+].code = #status
* #DDETS-14 ^property[=].valueCode = #active
* #DDETS-14 ^property[+].code = #niveau
* #DDETS-14 ^property[=].valueInteger = 2
* #DDETS-14 ^property[+].code = #parent
* #DDETS-14 ^property[=].valueCode = #07
* #DDETS-14 ^property[+].code = #autoriteRegulationFiness
* #DDETS-14 ^property[=].valueBoolean = true
* #DDETS-14 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-14 ^property[=].valueBoolean = false
* #DDETS-15 "DDETS-15 : DDETSPP Cantal"
* #DDETS-15 ^designation[0].language = #fr-FR
* #DDETS-15 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-15 ^designation[=].use = $sct#900000000000013009
* #DDETS-15 ^designation[=].value = "DDETSPP Cantal"
* #DDETS-15 ^property[0].code = #dateValid
* #DDETS-15 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-15 ^property[+].code = #dateMaj
* #DDETS-15 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-15 ^property[+].code = #status
* #DDETS-15 ^property[=].valueCode = #active
* #DDETS-15 ^property[+].code = #niveau
* #DDETS-15 ^property[=].valueInteger = 2
* #DDETS-15 ^property[+].code = #parent
* #DDETS-15 ^property[=].valueCode = #07
* #DDETS-15 ^property[+].code = #autoriteRegulationFiness
* #DDETS-15 ^property[=].valueBoolean = true
* #DDETS-15 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-15 ^property[=].valueBoolean = false
* #DDETS-16 "DDETS-16 : DDETSPP Charente"
* #DDETS-16 ^designation[0].language = #fr-FR
* #DDETS-16 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-16 ^designation[=].use = $sct#900000000000013009
* #DDETS-16 ^designation[=].value = "DDETSPP Charente"
* #DDETS-16 ^property[0].code = #dateValid
* #DDETS-16 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-16 ^property[+].code = #dateMaj
* #DDETS-16 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-16 ^property[+].code = #status
* #DDETS-16 ^property[=].valueCode = #active
* #DDETS-16 ^property[+].code = #niveau
* #DDETS-16 ^property[=].valueInteger = 2
* #DDETS-16 ^property[+].code = #parent
* #DDETS-16 ^property[=].valueCode = #07
* #DDETS-16 ^property[+].code = #autoriteRegulationFiness
* #DDETS-16 ^property[=].valueBoolean = true
* #DDETS-16 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-16 ^property[=].valueBoolean = false
* #DDETS-17 "DDETS-17 : DDETS Charente-Maritime"
* #DDETS-17 ^designation[0].language = #fr-FR
* #DDETS-17 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-17 ^designation[=].use = $sct#900000000000013009
* #DDETS-17 ^designation[=].value = "DDETS Charente-Maritime"
* #DDETS-17 ^property[0].code = #dateValid
* #DDETS-17 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-17 ^property[+].code = #dateMaj
* #DDETS-17 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-17 ^property[+].code = #status
* #DDETS-17 ^property[=].valueCode = #active
* #DDETS-17 ^property[+].code = #niveau
* #DDETS-17 ^property[=].valueInteger = 2
* #DDETS-17 ^property[+].code = #parent
* #DDETS-17 ^property[=].valueCode = #07
* #DDETS-17 ^property[+].code = #autoriteRegulationFiness
* #DDETS-17 ^property[=].valueBoolean = true
* #DDETS-17 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-17 ^property[=].valueBoolean = false
* #DDETS-18 "DDETS-18 : DDETSPP Cher"
* #DDETS-18 ^designation[0].language = #fr-FR
* #DDETS-18 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-18 ^designation[=].use = $sct#900000000000013009
* #DDETS-18 ^designation[=].value = "DDETSPP Cher"
* #DDETS-18 ^property[0].code = #dateValid
* #DDETS-18 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-18 ^property[+].code = #dateMaj
* #DDETS-18 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-18 ^property[+].code = #status
* #DDETS-18 ^property[=].valueCode = #active
* #DDETS-18 ^property[+].code = #niveau
* #DDETS-18 ^property[=].valueInteger = 2
* #DDETS-18 ^property[+].code = #parent
* #DDETS-18 ^property[=].valueCode = #07
* #DDETS-18 ^property[+].code = #autoriteRegulationFiness
* #DDETS-18 ^property[=].valueBoolean = true
* #DDETS-18 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-18 ^property[=].valueBoolean = false
* #DDETS-19 "DDETS-19 : DDETSPP Corrèze"
* #DDETS-19 ^designation[0].language = #fr-FR
* #DDETS-19 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-19 ^designation[=].use = $sct#900000000000013009
* #DDETS-19 ^designation[=].value = "DDETSPP Corrèze"
* #DDETS-19 ^property[0].code = #dateValid
* #DDETS-19 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-19 ^property[+].code = #dateMaj
* #DDETS-19 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-19 ^property[+].code = #status
* #DDETS-19 ^property[=].valueCode = #active
* #DDETS-19 ^property[+].code = #niveau
* #DDETS-19 ^property[=].valueInteger = 2
* #DDETS-19 ^property[+].code = #parent
* #DDETS-19 ^property[=].valueCode = #07
* #DDETS-19 ^property[+].code = #autoriteRegulationFiness
* #DDETS-19 ^property[=].valueBoolean = true
* #DDETS-19 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-19 ^property[=].valueBoolean = false
* #DDETS-21 "DDETS-21 : DDETS Côte-d'Or"
* #DDETS-21 ^designation[0].language = #fr-FR
* #DDETS-21 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-21 ^designation[=].use = $sct#900000000000013009
* #DDETS-21 ^designation[=].value = "DDETS Côte-d'Or"
* #DDETS-21 ^property[0].code = #dateValid
* #DDETS-21 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-21 ^property[+].code = #dateMaj
* #DDETS-21 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-21 ^property[+].code = #status
* #DDETS-21 ^property[=].valueCode = #active
* #DDETS-21 ^property[+].code = #niveau
* #DDETS-21 ^property[=].valueInteger = 2
* #DDETS-21 ^property[+].code = #parent
* #DDETS-21 ^property[=].valueCode = #07
* #DDETS-21 ^property[+].code = #autoriteRegulationFiness
* #DDETS-21 ^property[=].valueBoolean = true
* #DDETS-21 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-21 ^property[=].valueBoolean = false
* #DDETS-22 "DDETS-22 : DDETS Côtes-d'Armor"
* #DDETS-22 ^designation[0].language = #fr-FR
* #DDETS-22 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-22 ^designation[=].use = $sct#900000000000013009
* #DDETS-22 ^designation[=].value = "DDETS Côtes-d'Armor"
* #DDETS-22 ^property[0].code = #dateValid
* #DDETS-22 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-22 ^property[+].code = #dateMaj
* #DDETS-22 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-22 ^property[+].code = #status
* #DDETS-22 ^property[=].valueCode = #active
* #DDETS-22 ^property[+].code = #niveau
* #DDETS-22 ^property[=].valueInteger = 2
* #DDETS-22 ^property[+].code = #parent
* #DDETS-22 ^property[=].valueCode = #07
* #DDETS-22 ^property[+].code = #autoriteRegulationFiness
* #DDETS-22 ^property[=].valueBoolean = true
* #DDETS-22 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-22 ^property[=].valueBoolean = false
* #DDETS-23 "DDETS-23 : DDETSPP Creuse"
* #DDETS-23 ^designation[0].language = #fr-FR
* #DDETS-23 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-23 ^designation[=].use = $sct#900000000000013009
* #DDETS-23 ^designation[=].value = "DDETSPP Creuse"
* #DDETS-23 ^property[0].code = #dateValid
* #DDETS-23 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-23 ^property[+].code = #dateMaj
* #DDETS-23 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-23 ^property[+].code = #status
* #DDETS-23 ^property[=].valueCode = #active
* #DDETS-23 ^property[+].code = #niveau
* #DDETS-23 ^property[=].valueInteger = 2
* #DDETS-23 ^property[+].code = #parent
* #DDETS-23 ^property[=].valueCode = #07
* #DDETS-23 ^property[+].code = #autoriteRegulationFiness
* #DDETS-23 ^property[=].valueBoolean = true
* #DDETS-23 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-23 ^property[=].valueBoolean = false
* #DDETS-24 "DDETS-24 : DDETSPP Dordogne"
* #DDETS-24 ^designation[0].language = #fr-FR
* #DDETS-24 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-24 ^designation[=].use = $sct#900000000000013009
* #DDETS-24 ^designation[=].value = "DDETSPP Dordogne"
* #DDETS-24 ^property[0].code = #dateValid
* #DDETS-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-24 ^property[+].code = #dateMaj
* #DDETS-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-24 ^property[+].code = #status
* #DDETS-24 ^property[=].valueCode = #active
* #DDETS-24 ^property[+].code = #niveau
* #DDETS-24 ^property[=].valueInteger = 2
* #DDETS-24 ^property[+].code = #parent
* #DDETS-24 ^property[=].valueCode = #07
* #DDETS-24 ^property[+].code = #autoriteRegulationFiness
* #DDETS-24 ^property[=].valueBoolean = true
* #DDETS-24 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-24 ^property[=].valueBoolean = false
* #DDETS-25 "DDETS-25 : DDETS Doubs"
* #DDETS-25 ^designation[0].language = #fr-FR
* #DDETS-25 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-25 ^designation[=].use = $sct#900000000000013009
* #DDETS-25 ^designation[=].value = "DDETS Doubs"
* #DDETS-25 ^property[0].code = #dateValid
* #DDETS-25 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-25 ^property[+].code = #dateMaj
* #DDETS-25 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-25 ^property[+].code = #status
* #DDETS-25 ^property[=].valueCode = #active
* #DDETS-25 ^property[+].code = #niveau
* #DDETS-25 ^property[=].valueInteger = 2
* #DDETS-25 ^property[+].code = #parent
* #DDETS-25 ^property[=].valueCode = #07
* #DDETS-25 ^property[+].code = #autoriteRegulationFiness
* #DDETS-25 ^property[=].valueBoolean = true
* #DDETS-25 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-25 ^property[=].valueBoolean = false
* #DDETS-26 "DDETS-26 : DDETS Drôme"
* #DDETS-26 ^designation[0].language = #fr-FR
* #DDETS-26 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-26 ^designation[=].use = $sct#900000000000013009
* #DDETS-26 ^designation[=].value = "DDETS Drôme"
* #DDETS-26 ^property[0].code = #dateValid
* #DDETS-26 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-26 ^property[+].code = #dateMaj
* #DDETS-26 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-26 ^property[+].code = #status
* #DDETS-26 ^property[=].valueCode = #active
* #DDETS-26 ^property[+].code = #niveau
* #DDETS-26 ^property[=].valueInteger = 2
* #DDETS-26 ^property[+].code = #parent
* #DDETS-26 ^property[=].valueCode = #07
* #DDETS-26 ^property[+].code = #autoriteRegulationFiness
* #DDETS-26 ^property[=].valueBoolean = true
* #DDETS-26 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-26 ^property[=].valueBoolean = false
* #DDETS-27 "DDETS-27 : DDETS Eure"
* #DDETS-27 ^designation[0].language = #fr-FR
* #DDETS-27 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-27 ^designation[=].use = $sct#900000000000013009
* #DDETS-27 ^designation[=].value = "DDETS Eure"
* #DDETS-27 ^property[0].code = #dateValid
* #DDETS-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-27 ^property[+].code = #dateMaj
* #DDETS-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-27 ^property[+].code = #status
* #DDETS-27 ^property[=].valueCode = #active
* #DDETS-27 ^property[+].code = #niveau
* #DDETS-27 ^property[=].valueInteger = 2
* #DDETS-27 ^property[+].code = #parent
* #DDETS-27 ^property[=].valueCode = #07
* #DDETS-27 ^property[+].code = #autoriteRegulationFiness
* #DDETS-27 ^property[=].valueBoolean = true
* #DDETS-27 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-27 ^property[=].valueBoolean = false
* #DDETS-28 "DDETS-28 : DDETS Eure-et-Loir"
* #DDETS-28 ^designation[0].language = #fr-FR
* #DDETS-28 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-28 ^designation[=].use = $sct#900000000000013009
* #DDETS-28 ^designation[=].value = "DDETS Eure-et-Loir"
* #DDETS-28 ^property[0].code = #dateValid
* #DDETS-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-28 ^property[+].code = #dateMaj
* #DDETS-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-28 ^property[+].code = #status
* #DDETS-28 ^property[=].valueCode = #active
* #DDETS-28 ^property[+].code = #niveau
* #DDETS-28 ^property[=].valueInteger = 2
* #DDETS-28 ^property[+].code = #parent
* #DDETS-28 ^property[=].valueCode = #07
* #DDETS-28 ^property[+].code = #autoriteRegulationFiness
* #DDETS-28 ^property[=].valueBoolean = true
* #DDETS-28 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-28 ^property[=].valueBoolean = false
* #DDETS-29 "DDETS-29 : DDETS Finistère"
* #DDETS-29 ^designation[0].language = #fr-FR
* #DDETS-29 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-29 ^designation[=].use = $sct#900000000000013009
* #DDETS-29 ^designation[=].value = "DDETS Finistère"
* #DDETS-29 ^property[0].code = #dateValid
* #DDETS-29 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-29 ^property[+].code = #dateMaj
* #DDETS-29 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-29 ^property[+].code = #status
* #DDETS-29 ^property[=].valueCode = #active
* #DDETS-29 ^property[+].code = #niveau
* #DDETS-29 ^property[=].valueInteger = 2
* #DDETS-29 ^property[+].code = #parent
* #DDETS-29 ^property[=].valueCode = #07
* #DDETS-29 ^property[+].code = #autoriteRegulationFiness
* #DDETS-29 ^property[=].valueBoolean = true
* #DDETS-29 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-29 ^property[=].valueBoolean = false
* #DDETS-2A "DDETS-2A : DDETSPP Corse-du-Sud"
* #DDETS-2A ^designation[0].language = #fr-FR
* #DDETS-2A ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-2A ^designation[=].use = $sct#900000000000013009
* #DDETS-2A ^designation[=].value = "DDETSPP Corse-du-Sud"
* #DDETS-2A ^property[0].code = #dateValid
* #DDETS-2A ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-2A ^property[+].code = #dateMaj
* #DDETS-2A ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-2A ^property[+].code = #status
* #DDETS-2A ^property[=].valueCode = #active
* #DDETS-2A ^property[+].code = #niveau
* #DDETS-2A ^property[=].valueInteger = 2
* #DDETS-2A ^property[+].code = #parent
* #DDETS-2A ^property[=].valueCode = #07
* #DDETS-2A ^property[+].code = #autoriteRegulationFiness
* #DDETS-2A ^property[=].valueBoolean = true
* #DDETS-2A ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-2A ^property[=].valueBoolean = false
* #DDETS-2B "DDETS-2B : DDETSPP Haute-Corse"
* #DDETS-2B ^designation[0].language = #fr-FR
* #DDETS-2B ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-2B ^designation[=].use = $sct#900000000000013009
* #DDETS-2B ^designation[=].value = "DDETSPP Haute-Corse"
* #DDETS-2B ^property[0].code = #dateValid
* #DDETS-2B ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-2B ^property[+].code = #dateMaj
* #DDETS-2B ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-2B ^property[+].code = #status
* #DDETS-2B ^property[=].valueCode = #active
* #DDETS-2B ^property[+].code = #niveau
* #DDETS-2B ^property[=].valueInteger = 2
* #DDETS-2B ^property[+].code = #parent
* #DDETS-2B ^property[=].valueCode = #07
* #DDETS-2B ^property[+].code = #autoriteRegulationFiness
* #DDETS-2B ^property[=].valueBoolean = true
* #DDETS-2B ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-2B ^property[=].valueBoolean = false
* #DDETS-30 "DDETS-30 : DDETS Gard"
* #DDETS-30 ^designation[0].language = #fr-FR
* #DDETS-30 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-30 ^designation[=].use = $sct#900000000000013009
* #DDETS-30 ^designation[=].value = "DDETS Gard"
* #DDETS-30 ^property[0].code = #dateValid
* #DDETS-30 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-30 ^property[+].code = #dateMaj
* #DDETS-30 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-30 ^property[+].code = #status
* #DDETS-30 ^property[=].valueCode = #active
* #DDETS-30 ^property[+].code = #niveau
* #DDETS-30 ^property[=].valueInteger = 2
* #DDETS-30 ^property[+].code = #parent
* #DDETS-30 ^property[=].valueCode = #07
* #DDETS-30 ^property[+].code = #autoriteRegulationFiness
* #DDETS-30 ^property[=].valueBoolean = true
* #DDETS-30 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-30 ^property[=].valueBoolean = false
* #DDETS-31 "DDETS-31 : DDETS Haute-Garonne"
* #DDETS-31 ^designation[0].language = #fr-FR
* #DDETS-31 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-31 ^designation[=].use = $sct#900000000000013009
* #DDETS-31 ^designation[=].value = "DDETS Haute-Garonne"
* #DDETS-31 ^property[0].code = #dateValid
* #DDETS-31 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-31 ^property[+].code = #dateMaj
* #DDETS-31 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-31 ^property[+].code = #status
* #DDETS-31 ^property[=].valueCode = #active
* #DDETS-31 ^property[+].code = #niveau
* #DDETS-31 ^property[=].valueInteger = 2
* #DDETS-31 ^property[+].code = #parent
* #DDETS-31 ^property[=].valueCode = #07
* #DDETS-31 ^property[+].code = #autoriteRegulationFiness
* #DDETS-31 ^property[=].valueBoolean = true
* #DDETS-31 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-31 ^property[=].valueBoolean = false
* #DDETS-32 "DDETS-32 : DDETSPP Gers"
* #DDETS-32 ^designation[0].language = #fr-FR
* #DDETS-32 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-32 ^designation[=].use = $sct#900000000000013009
* #DDETS-32 ^designation[=].value = "DDETSPP Gers"
* #DDETS-32 ^property[0].code = #dateValid
* #DDETS-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-32 ^property[+].code = #dateMaj
* #DDETS-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-32 ^property[+].code = #status
* #DDETS-32 ^property[=].valueCode = #active
* #DDETS-32 ^property[+].code = #niveau
* #DDETS-32 ^property[=].valueInteger = 2
* #DDETS-32 ^property[+].code = #parent
* #DDETS-32 ^property[=].valueCode = #07
* #DDETS-32 ^property[+].code = #autoriteRegulationFiness
* #DDETS-32 ^property[=].valueBoolean = true
* #DDETS-32 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-32 ^property[=].valueBoolean = false
* #DDETS-33 "DDETS-33 : DDETS Gironde"
* #DDETS-33 ^designation[0].language = #fr-FR
* #DDETS-33 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-33 ^designation[=].use = $sct#900000000000013009
* #DDETS-33 ^designation[=].value = "DDETS Gironde"
* #DDETS-33 ^property[0].code = #dateValid
* #DDETS-33 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-33 ^property[+].code = #dateMaj
* #DDETS-33 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-33 ^property[+].code = #status
* #DDETS-33 ^property[=].valueCode = #active
* #DDETS-33 ^property[+].code = #niveau
* #DDETS-33 ^property[=].valueInteger = 2
* #DDETS-33 ^property[+].code = #parent
* #DDETS-33 ^property[=].valueCode = #07
* #DDETS-33 ^property[+].code = #autoriteRegulationFiness
* #DDETS-33 ^property[=].valueBoolean = true
* #DDETS-33 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-33 ^property[=].valueBoolean = false
* #DDETS-34 "DDETS-34 : DDETS Hérault"
* #DDETS-34 ^designation[0].language = #fr-FR
* #DDETS-34 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-34 ^designation[=].use = $sct#900000000000013009
* #DDETS-34 ^designation[=].value = "DDETS Hérault"
* #DDETS-34 ^property[0].code = #dateValid
* #DDETS-34 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-34 ^property[+].code = #dateMaj
* #DDETS-34 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-34 ^property[+].code = #status
* #DDETS-34 ^property[=].valueCode = #active
* #DDETS-34 ^property[+].code = #niveau
* #DDETS-34 ^property[=].valueInteger = 2
* #DDETS-34 ^property[+].code = #parent
* #DDETS-34 ^property[=].valueCode = #07
* #DDETS-34 ^property[+].code = #autoriteRegulationFiness
* #DDETS-34 ^property[=].valueBoolean = true
* #DDETS-34 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-34 ^property[=].valueBoolean = false
* #DDETS-35 "DDETS-35 : DDETS Ille-et-Vilaine"
* #DDETS-35 ^designation[0].language = #fr-FR
* #DDETS-35 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-35 ^designation[=].use = $sct#900000000000013009
* #DDETS-35 ^designation[=].value = "DDETS Ille-et-Vilaine"
* #DDETS-35 ^property[0].code = #dateValid
* #DDETS-35 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-35 ^property[+].code = #dateMaj
* #DDETS-35 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-35 ^property[+].code = #status
* #DDETS-35 ^property[=].valueCode = #active
* #DDETS-35 ^property[+].code = #niveau
* #DDETS-35 ^property[=].valueInteger = 2
* #DDETS-35 ^property[+].code = #parent
* #DDETS-35 ^property[=].valueCode = #07
* #DDETS-35 ^property[+].code = #autoriteRegulationFiness
* #DDETS-35 ^property[=].valueBoolean = true
* #DDETS-35 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-35 ^property[=].valueBoolean = false
* #DDETS-36 "DDETS-36 : DDETSPP Indre"
* #DDETS-36 ^designation[0].language = #fr-FR
* #DDETS-36 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-36 ^designation[=].use = $sct#900000000000013009
* #DDETS-36 ^designation[=].value = "DDETSPP Indre"
* #DDETS-36 ^property[0].code = #dateValid
* #DDETS-36 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-36 ^property[+].code = #dateMaj
* #DDETS-36 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-36 ^property[+].code = #status
* #DDETS-36 ^property[=].valueCode = #active
* #DDETS-36 ^property[+].code = #niveau
* #DDETS-36 ^property[=].valueInteger = 2
* #DDETS-36 ^property[+].code = #parent
* #DDETS-36 ^property[=].valueCode = #07
* #DDETS-36 ^property[+].code = #autoriteRegulationFiness
* #DDETS-36 ^property[=].valueBoolean = true
* #DDETS-36 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-36 ^property[=].valueBoolean = false
* #DDETS-37 "DDETS-37 : DDETS Indre-et-Loire"
* #DDETS-37 ^designation[0].language = #fr-FR
* #DDETS-37 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-37 ^designation[=].use = $sct#900000000000013009
* #DDETS-37 ^designation[=].value = "DDETS Indre-et-Loire"
* #DDETS-37 ^property[0].code = #dateValid
* #DDETS-37 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-37 ^property[+].code = #dateMaj
* #DDETS-37 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-37 ^property[+].code = #status
* #DDETS-37 ^property[=].valueCode = #active
* #DDETS-37 ^property[+].code = #niveau
* #DDETS-37 ^property[=].valueInteger = 2
* #DDETS-37 ^property[+].code = #parent
* #DDETS-37 ^property[=].valueCode = #07
* #DDETS-37 ^property[+].code = #autoriteRegulationFiness
* #DDETS-37 ^property[=].valueBoolean = true
* #DDETS-37 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-37 ^property[=].valueBoolean = false
* #DDETS-38 "DDETS-38 : DDETS Isère"
* #DDETS-38 ^designation[0].language = #fr-FR
* #DDETS-38 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-38 ^designation[=].use = $sct#900000000000013009
* #DDETS-38 ^designation[=].value = "DDETS Isère"
* #DDETS-38 ^property[0].code = #dateValid
* #DDETS-38 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-38 ^property[+].code = #dateMaj
* #DDETS-38 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-38 ^property[+].code = #status
* #DDETS-38 ^property[=].valueCode = #active
* #DDETS-38 ^property[+].code = #niveau
* #DDETS-38 ^property[=].valueInteger = 2
* #DDETS-38 ^property[+].code = #parent
* #DDETS-38 ^property[=].valueCode = #07
* #DDETS-38 ^property[+].code = #autoriteRegulationFiness
* #DDETS-38 ^property[=].valueBoolean = true
* #DDETS-38 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-38 ^property[=].valueBoolean = false
* #DDETS-39 "DDETS-39 : DDETSPP Jura"
* #DDETS-39 ^designation[0].language = #fr-FR
* #DDETS-39 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-39 ^designation[=].use = $sct#900000000000013009
* #DDETS-39 ^designation[=].value = "DDETSPP Jura"
* #DDETS-39 ^property[0].code = #dateValid
* #DDETS-39 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-39 ^property[+].code = #dateMaj
* #DDETS-39 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-39 ^property[+].code = #status
* #DDETS-39 ^property[=].valueCode = #active
* #DDETS-39 ^property[+].code = #niveau
* #DDETS-39 ^property[=].valueInteger = 2
* #DDETS-39 ^property[+].code = #parent
* #DDETS-39 ^property[=].valueCode = #07
* #DDETS-39 ^property[+].code = #autoriteRegulationFiness
* #DDETS-39 ^property[=].valueBoolean = true
* #DDETS-39 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-39 ^property[=].valueBoolean = false
* #DDETS-40 "DDETS-40 : DDETSPP Landes"
* #DDETS-40 ^designation[0].language = #fr-FR
* #DDETS-40 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-40 ^designation[=].use = $sct#900000000000013009
* #DDETS-40 ^designation[=].value = "DDETSPP Landes"
* #DDETS-40 ^property[0].code = #dateValid
* #DDETS-40 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-40 ^property[+].code = #dateMaj
* #DDETS-40 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-40 ^property[+].code = #status
* #DDETS-40 ^property[=].valueCode = #active
* #DDETS-40 ^property[+].code = #niveau
* #DDETS-40 ^property[=].valueInteger = 2
* #DDETS-40 ^property[+].code = #parent
* #DDETS-40 ^property[=].valueCode = #07
* #DDETS-40 ^property[+].code = #autoriteRegulationFiness
* #DDETS-40 ^property[=].valueBoolean = true
* #DDETS-40 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-40 ^property[=].valueBoolean = false
* #DDETS-41 "DDETS-41 : DDETSPP Loir-et-Cher"
* #DDETS-41 ^designation[0].language = #fr-FR
* #DDETS-41 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-41 ^designation[=].use = $sct#900000000000013009
* #DDETS-41 ^designation[=].value = "DDETSPP Loir-et-Cher"
* #DDETS-41 ^property[0].code = #dateValid
* #DDETS-41 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-41 ^property[+].code = #dateMaj
* #DDETS-41 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-41 ^property[+].code = #status
* #DDETS-41 ^property[=].valueCode = #active
* #DDETS-41 ^property[+].code = #niveau
* #DDETS-41 ^property[=].valueInteger = 2
* #DDETS-41 ^property[+].code = #parent
* #DDETS-41 ^property[=].valueCode = #07
* #DDETS-41 ^property[+].code = #autoriteRegulationFiness
* #DDETS-41 ^property[=].valueBoolean = true
* #DDETS-41 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-41 ^property[=].valueBoolean = false
* #DDETS-42 "DDETS-42 : DDETS Loire"
* #DDETS-42 ^designation[0].language = #fr-FR
* #DDETS-42 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-42 ^designation[=].use = $sct#900000000000013009
* #DDETS-42 ^designation[=].value = "DDETS Loire"
* #DDETS-42 ^property[0].code = #dateValid
* #DDETS-42 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-42 ^property[+].code = #dateMaj
* #DDETS-42 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-42 ^property[+].code = #status
* #DDETS-42 ^property[=].valueCode = #active
* #DDETS-42 ^property[+].code = #niveau
* #DDETS-42 ^property[=].valueInteger = 2
* #DDETS-42 ^property[+].code = #parent
* #DDETS-42 ^property[=].valueCode = #07
* #DDETS-42 ^property[+].code = #autoriteRegulationFiness
* #DDETS-42 ^property[=].valueBoolean = true
* #DDETS-42 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-42 ^property[=].valueBoolean = false
* #DDETS-43 "DDETS-43 : DDETSPP Haute-Loire"
* #DDETS-43 ^designation[0].language = #fr-FR
* #DDETS-43 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-43 ^designation[=].use = $sct#900000000000013009
* #DDETS-43 ^designation[=].value = "DDETSPP Haute-Loire"
* #DDETS-43 ^property[0].code = #dateValid
* #DDETS-43 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-43 ^property[+].code = #dateMaj
* #DDETS-43 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-43 ^property[+].code = #status
* #DDETS-43 ^property[=].valueCode = #active
* #DDETS-43 ^property[+].code = #niveau
* #DDETS-43 ^property[=].valueInteger = 2
* #DDETS-43 ^property[+].code = #parent
* #DDETS-43 ^property[=].valueCode = #07
* #DDETS-43 ^property[+].code = #autoriteRegulationFiness
* #DDETS-43 ^property[=].valueBoolean = true
* #DDETS-43 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-43 ^property[=].valueBoolean = false
* #DDETS-44 "DDETS-44 : DDETS Loire-Atlantique"
* #DDETS-44 ^designation[0].language = #fr-FR
* #DDETS-44 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-44 ^designation[=].use = $sct#900000000000013009
* #DDETS-44 ^designation[=].value = "DDETS Loire-Atlantique"
* #DDETS-44 ^property[0].code = #dateValid
* #DDETS-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-44 ^property[+].code = #dateMaj
* #DDETS-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-44 ^property[+].code = #status
* #DDETS-44 ^property[=].valueCode = #active
* #DDETS-44 ^property[+].code = #niveau
* #DDETS-44 ^property[=].valueInteger = 2
* #DDETS-44 ^property[+].code = #parent
* #DDETS-44 ^property[=].valueCode = #07
* #DDETS-44 ^property[+].code = #autoriteRegulationFiness
* #DDETS-44 ^property[=].valueBoolean = true
* #DDETS-44 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-44 ^property[=].valueBoolean = false
* #DDETS-45 "DDETS-45 : DDETS Loiret"
* #DDETS-45 ^designation[0].language = #fr-FR
* #DDETS-45 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-45 ^designation[=].use = $sct#900000000000013009
* #DDETS-45 ^designation[=].value = "DDETS Loiret"
* #DDETS-45 ^property[0].code = #dateValid
* #DDETS-45 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-45 ^property[+].code = #dateMaj
* #DDETS-45 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-45 ^property[+].code = #status
* #DDETS-45 ^property[=].valueCode = #active
* #DDETS-45 ^property[+].code = #niveau
* #DDETS-45 ^property[=].valueInteger = 2
* #DDETS-45 ^property[+].code = #parent
* #DDETS-45 ^property[=].valueCode = #07
* #DDETS-45 ^property[+].code = #autoriteRegulationFiness
* #DDETS-45 ^property[=].valueBoolean = true
* #DDETS-45 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-45 ^property[=].valueBoolean = false
* #DDETS-46 "DDETS-46 : DDETSPP Lot"
* #DDETS-46 ^designation[0].language = #fr-FR
* #DDETS-46 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-46 ^designation[=].use = $sct#900000000000013009
* #DDETS-46 ^designation[=].value = "DDETSPP Lot"
* #DDETS-46 ^property[0].code = #dateValid
* #DDETS-46 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-46 ^property[+].code = #dateMaj
* #DDETS-46 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-46 ^property[+].code = #status
* #DDETS-46 ^property[=].valueCode = #active
* #DDETS-46 ^property[+].code = #niveau
* #DDETS-46 ^property[=].valueInteger = 2
* #DDETS-46 ^property[+].code = #parent
* #DDETS-46 ^property[=].valueCode = #07
* #DDETS-46 ^property[+].code = #autoriteRegulationFiness
* #DDETS-46 ^property[=].valueBoolean = true
* #DDETS-46 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-46 ^property[=].valueBoolean = false
* #DDETS-47 "DDETS-47 : DDETSPP Lot-et-Garonne"
* #DDETS-47 ^designation[0].language = #fr-FR
* #DDETS-47 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-47 ^designation[=].use = $sct#900000000000013009
* #DDETS-47 ^designation[=].value = "DDETSPP Lot-et-Garonne"
* #DDETS-47 ^property[0].code = #dateValid
* #DDETS-47 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-47 ^property[+].code = #dateMaj
* #DDETS-47 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-47 ^property[+].code = #status
* #DDETS-47 ^property[=].valueCode = #active
* #DDETS-47 ^property[+].code = #niveau
* #DDETS-47 ^property[=].valueInteger = 2
* #DDETS-47 ^property[+].code = #parent
* #DDETS-47 ^property[=].valueCode = #07
* #DDETS-47 ^property[+].code = #autoriteRegulationFiness
* #DDETS-47 ^property[=].valueBoolean = true
* #DDETS-47 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-47 ^property[=].valueBoolean = false
* #DDETS-48 "DDETS-48 : DDETSPP Lozère"
* #DDETS-48 ^designation[0].language = #fr-FR
* #DDETS-48 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-48 ^designation[=].use = $sct#900000000000013009
* #DDETS-48 ^designation[=].value = "DDETSPP Lozère"
* #DDETS-48 ^property[0].code = #dateValid
* #DDETS-48 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-48 ^property[+].code = #dateMaj
* #DDETS-48 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-48 ^property[+].code = #status
* #DDETS-48 ^property[=].valueCode = #active
* #DDETS-48 ^property[+].code = #niveau
* #DDETS-48 ^property[=].valueInteger = 2
* #DDETS-48 ^property[+].code = #parent
* #DDETS-48 ^property[=].valueCode = #07
* #DDETS-48 ^property[+].code = #autoriteRegulationFiness
* #DDETS-48 ^property[=].valueBoolean = true
* #DDETS-48 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-48 ^property[=].valueBoolean = false
* #DDETS-49 "DDETS-49 : DDETS Maine-et-Loire"
* #DDETS-49 ^designation[0].language = #fr-FR
* #DDETS-49 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-49 ^designation[=].use = $sct#900000000000013009
* #DDETS-49 ^designation[=].value = "DDETS Maine-et-Loire"
* #DDETS-49 ^property[0].code = #dateValid
* #DDETS-49 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-49 ^property[+].code = #dateMaj
* #DDETS-49 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-49 ^property[+].code = #status
* #DDETS-49 ^property[=].valueCode = #active
* #DDETS-49 ^property[+].code = #niveau
* #DDETS-49 ^property[=].valueInteger = 2
* #DDETS-49 ^property[+].code = #parent
* #DDETS-49 ^property[=].valueCode = #07
* #DDETS-49 ^property[+].code = #autoriteRegulationFiness
* #DDETS-49 ^property[=].valueBoolean = true
* #DDETS-49 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-49 ^property[=].valueBoolean = false
* #DDETS-50 "DDETS-50 : DDETS Manche"
* #DDETS-50 ^designation[0].language = #fr-FR
* #DDETS-50 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-50 ^designation[=].use = $sct#900000000000013009
* #DDETS-50 ^designation[=].value = "DDETS Manche"
* #DDETS-50 ^property[0].code = #dateValid
* #DDETS-50 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-50 ^property[+].code = #dateMaj
* #DDETS-50 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-50 ^property[+].code = #status
* #DDETS-50 ^property[=].valueCode = #active
* #DDETS-50 ^property[+].code = #niveau
* #DDETS-50 ^property[=].valueInteger = 2
* #DDETS-50 ^property[+].code = #parent
* #DDETS-50 ^property[=].valueCode = #07
* #DDETS-50 ^property[+].code = #autoriteRegulationFiness
* #DDETS-50 ^property[=].valueBoolean = true
* #DDETS-50 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-50 ^property[=].valueBoolean = false
* #DDETS-51 "DDETS-51 : DDETS Marne"
* #DDETS-51 ^designation[0].language = #fr-FR
* #DDETS-51 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-51 ^designation[=].use = $sct#900000000000013009
* #DDETS-51 ^designation[=].value = "DDETS Marne"
* #DDETS-51 ^property[0].code = #dateValid
* #DDETS-51 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-51 ^property[+].code = #dateMaj
* #DDETS-51 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-51 ^property[+].code = #status
* #DDETS-51 ^property[=].valueCode = #active
* #DDETS-51 ^property[+].code = #niveau
* #DDETS-51 ^property[=].valueInteger = 2
* #DDETS-51 ^property[+].code = #parent
* #DDETS-51 ^property[=].valueCode = #07
* #DDETS-51 ^property[+].code = #autoriteRegulationFiness
* #DDETS-51 ^property[=].valueBoolean = true
* #DDETS-51 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-51 ^property[=].valueBoolean = false
* #DDETS-52 "DDETS-52 : DDETSPP Haute-Marne"
* #DDETS-52 ^designation[0].language = #fr-FR
* #DDETS-52 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-52 ^designation[=].use = $sct#900000000000013009
* #DDETS-52 ^designation[=].value = "DDETSPP Haute-Marne"
* #DDETS-52 ^property[0].code = #dateValid
* #DDETS-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-52 ^property[+].code = #dateMaj
* #DDETS-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-52 ^property[+].code = #status
* #DDETS-52 ^property[=].valueCode = #active
* #DDETS-52 ^property[+].code = #niveau
* #DDETS-52 ^property[=].valueInteger = 2
* #DDETS-52 ^property[+].code = #parent
* #DDETS-52 ^property[=].valueCode = #07
* #DDETS-52 ^property[+].code = #autoriteRegulationFiness
* #DDETS-52 ^property[=].valueBoolean = true
* #DDETS-52 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-52 ^property[=].valueBoolean = false
* #DDETS-53 "DDETS-53 : DDETSPP Mayenne"
* #DDETS-53 ^designation[0].language = #fr-FR
* #DDETS-53 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-53 ^designation[=].use = $sct#900000000000013009
* #DDETS-53 ^designation[=].value = "DDETSPP Mayenne"
* #DDETS-53 ^property[0].code = #dateValid
* #DDETS-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-53 ^property[+].code = #dateMaj
* #DDETS-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-53 ^property[+].code = #status
* #DDETS-53 ^property[=].valueCode = #active
* #DDETS-53 ^property[+].code = #niveau
* #DDETS-53 ^property[=].valueInteger = 2
* #DDETS-53 ^property[+].code = #parent
* #DDETS-53 ^property[=].valueCode = #07
* #DDETS-53 ^property[+].code = #autoriteRegulationFiness
* #DDETS-53 ^property[=].valueBoolean = true
* #DDETS-53 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-53 ^property[=].valueBoolean = false
* #DDETS-54 "DDETS-54 : DDETS Meurthe-et-Moselle"
* #DDETS-54 ^designation[0].language = #fr-FR
* #DDETS-54 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-54 ^designation[=].use = $sct#900000000000013009
* #DDETS-54 ^designation[=].value = "DDETS Meurthe-et-Moselle"
* #DDETS-54 ^property[0].code = #dateValid
* #DDETS-54 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-54 ^property[+].code = #dateMaj
* #DDETS-54 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-54 ^property[+].code = #status
* #DDETS-54 ^property[=].valueCode = #active
* #DDETS-54 ^property[+].code = #niveau
* #DDETS-54 ^property[=].valueInteger = 2
* #DDETS-54 ^property[+].code = #parent
* #DDETS-54 ^property[=].valueCode = #07
* #DDETS-54 ^property[+].code = #autoriteRegulationFiness
* #DDETS-54 ^property[=].valueBoolean = true
* #DDETS-54 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-54 ^property[=].valueBoolean = false
* #DDETS-55 "DDETS-55 : DDETSPP Meuse"
* #DDETS-55 ^designation[0].language = #fr-FR
* #DDETS-55 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-55 ^designation[=].use = $sct#900000000000013009
* #DDETS-55 ^designation[=].value = "DDETSPP Meuse"
* #DDETS-55 ^property[0].code = #dateValid
* #DDETS-55 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-55 ^property[+].code = #dateMaj
* #DDETS-55 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-55 ^property[+].code = #status
* #DDETS-55 ^property[=].valueCode = #active
* #DDETS-55 ^property[+].code = #niveau
* #DDETS-55 ^property[=].valueInteger = 2
* #DDETS-55 ^property[+].code = #parent
* #DDETS-55 ^property[=].valueCode = #07
* #DDETS-55 ^property[+].code = #autoriteRegulationFiness
* #DDETS-55 ^property[=].valueBoolean = true
* #DDETS-55 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-55 ^property[=].valueBoolean = false
* #DDETS-57 "DDETS-57 : DDETS Moselle"
* #DDETS-57 ^designation[0].language = #fr-FR
* #DDETS-57 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-57 ^designation[=].use = $sct#900000000000013009
* #DDETS-57 ^designation[=].value = "DDETS Moselle"
* #DDETS-57 ^property[0].code = #dateValid
* #DDETS-57 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-57 ^property[+].code = #dateMaj
* #DDETS-57 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-57 ^property[+].code = #status
* #DDETS-57 ^property[=].valueCode = #active
* #DDETS-57 ^property[+].code = #niveau
* #DDETS-57 ^property[=].valueInteger = 2
* #DDETS-57 ^property[+].code = #parent
* #DDETS-57 ^property[=].valueCode = #07
* #DDETS-57 ^property[+].code = #autoriteRegulationFiness
* #DDETS-57 ^property[=].valueBoolean = true
* #DDETS-57 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-57 ^property[=].valueBoolean = false
* #DDETS-58 "DDETS-58 : DDETSPP Nièvre"
* #DDETS-58 ^designation[0].language = #fr-FR
* #DDETS-58 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-58 ^designation[=].use = $sct#900000000000013009
* #DDETS-58 ^designation[=].value = "DDETSPP Nièvre"
* #DDETS-58 ^property[0].code = #dateValid
* #DDETS-58 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-58 ^property[+].code = #dateMaj
* #DDETS-58 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-58 ^property[+].code = #status
* #DDETS-58 ^property[=].valueCode = #active
* #DDETS-58 ^property[+].code = #niveau
* #DDETS-58 ^property[=].valueInteger = 2
* #DDETS-58 ^property[+].code = #parent
* #DDETS-58 ^property[=].valueCode = #07
* #DDETS-58 ^property[+].code = #autoriteRegulationFiness
* #DDETS-58 ^property[=].valueBoolean = true
* #DDETS-58 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-58 ^property[=].valueBoolean = false
* #DDETS-59 "DDETS-59 : DDETS Nord"
* #DDETS-59 ^designation[0].language = #fr-FR
* #DDETS-59 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-59 ^designation[=].use = $sct#900000000000013009
* #DDETS-59 ^designation[=].value = "DDETS Nord"
* #DDETS-59 ^property[0].code = #dateValid
* #DDETS-59 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-59 ^property[+].code = #dateMaj
* #DDETS-59 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-59 ^property[+].code = #status
* #DDETS-59 ^property[=].valueCode = #active
* #DDETS-59 ^property[+].code = #niveau
* #DDETS-59 ^property[=].valueInteger = 2
* #DDETS-59 ^property[+].code = #parent
* #DDETS-59 ^property[=].valueCode = #07
* #DDETS-59 ^property[+].code = #autoriteRegulationFiness
* #DDETS-59 ^property[=].valueBoolean = true
* #DDETS-59 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-59 ^property[=].valueBoolean = false
* #DDETS-60 "DDETS-60 : DDETS Oise"
* #DDETS-60 ^designation[0].language = #fr-FR
* #DDETS-60 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-60 ^designation[=].use = $sct#900000000000013009
* #DDETS-60 ^designation[=].value = "DDETS Oise"
* #DDETS-60 ^property[0].code = #dateValid
* #DDETS-60 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-60 ^property[+].code = #dateMaj
* #DDETS-60 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-60 ^property[+].code = #status
* #DDETS-60 ^property[=].valueCode = #active
* #DDETS-60 ^property[+].code = #niveau
* #DDETS-60 ^property[=].valueInteger = 2
* #DDETS-60 ^property[+].code = #parent
* #DDETS-60 ^property[=].valueCode = #07
* #DDETS-60 ^property[+].code = #autoriteRegulationFiness
* #DDETS-60 ^property[=].valueBoolean = true
* #DDETS-60 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-60 ^property[=].valueBoolean = false
* #DDETS-61 "DDETS-61 : DDETSPP Orne"
* #DDETS-61 ^designation[0].language = #fr-FR
* #DDETS-61 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-61 ^designation[=].use = $sct#900000000000013009
* #DDETS-61 ^designation[=].value = "DDETSPP Orne"
* #DDETS-61 ^property[0].code = #dateValid
* #DDETS-61 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-61 ^property[+].code = #dateMaj
* #DDETS-61 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-61 ^property[+].code = #status
* #DDETS-61 ^property[=].valueCode = #active
* #DDETS-61 ^property[+].code = #niveau
* #DDETS-61 ^property[=].valueInteger = 2
* #DDETS-61 ^property[+].code = #parent
* #DDETS-61 ^property[=].valueCode = #07
* #DDETS-61 ^property[+].code = #autoriteRegulationFiness
* #DDETS-61 ^property[=].valueBoolean = true
* #DDETS-61 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-61 ^property[=].valueBoolean = false
* #DDETS-62 "DDETS-62 : DDETS Pas-de-Calais"
* #DDETS-62 ^designation[0].language = #fr-FR
* #DDETS-62 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-62 ^designation[=].use = $sct#900000000000013009
* #DDETS-62 ^designation[=].value = "DDETS Pas-de-Calais"
* #DDETS-62 ^property[0].code = #dateValid
* #DDETS-62 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-62 ^property[+].code = #dateMaj
* #DDETS-62 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-62 ^property[+].code = #status
* #DDETS-62 ^property[=].valueCode = #active
* #DDETS-62 ^property[+].code = #niveau
* #DDETS-62 ^property[=].valueInteger = 2
* #DDETS-62 ^property[+].code = #parent
* #DDETS-62 ^property[=].valueCode = #07
* #DDETS-62 ^property[+].code = #autoriteRegulationFiness
* #DDETS-62 ^property[=].valueBoolean = true
* #DDETS-62 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-62 ^property[=].valueBoolean = false
* #DDETS-63 "DDETS-63 : DDETS Puy-de-Dôme"
* #DDETS-63 ^designation[0].language = #fr-FR
* #DDETS-63 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-63 ^designation[=].use = $sct#900000000000013009
* #DDETS-63 ^designation[=].value = "DDETS Puy-de-Dôme"
* #DDETS-63 ^property[0].code = #dateValid
* #DDETS-63 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-63 ^property[+].code = #dateMaj
* #DDETS-63 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-63 ^property[+].code = #status
* #DDETS-63 ^property[=].valueCode = #active
* #DDETS-63 ^property[+].code = #niveau
* #DDETS-63 ^property[=].valueInteger = 2
* #DDETS-63 ^property[+].code = #parent
* #DDETS-63 ^property[=].valueCode = #07
* #DDETS-63 ^property[+].code = #autoriteRegulationFiness
* #DDETS-63 ^property[=].valueBoolean = true
* #DDETS-63 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-63 ^property[=].valueBoolean = false
* #DDETS-64 "DDETS-64 : DDETS Pyrénées-Atlantiques"
* #DDETS-64 ^designation[0].language = #fr-FR
* #DDETS-64 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-64 ^designation[=].use = $sct#900000000000013009
* #DDETS-64 ^designation[=].value = "DDETS Pyrénées-Atlantiques"
* #DDETS-64 ^property[0].code = #dateValid
* #DDETS-64 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-64 ^property[+].code = #dateMaj
* #DDETS-64 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-64 ^property[+].code = #status
* #DDETS-64 ^property[=].valueCode = #active
* #DDETS-64 ^property[+].code = #niveau
* #DDETS-64 ^property[=].valueInteger = 2
* #DDETS-64 ^property[+].code = #parent
* #DDETS-64 ^property[=].valueCode = #07
* #DDETS-64 ^property[+].code = #autoriteRegulationFiness
* #DDETS-64 ^property[=].valueBoolean = true
* #DDETS-64 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-64 ^property[=].valueBoolean = false
* #DDETS-65 "DDETS-65 : DDETSPP Hautes-Pyrénées"
* #DDETS-65 ^designation[0].language = #fr-FR
* #DDETS-65 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-65 ^designation[=].use = $sct#900000000000013009
* #DDETS-65 ^designation[=].value = "DDETSPP Hautes-Pyrénées"
* #DDETS-65 ^property[0].code = #dateValid
* #DDETS-65 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-65 ^property[+].code = #dateMaj
* #DDETS-65 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-65 ^property[+].code = #status
* #DDETS-65 ^property[=].valueCode = #active
* #DDETS-65 ^property[+].code = #niveau
* #DDETS-65 ^property[=].valueInteger = 2
* #DDETS-65 ^property[+].code = #parent
* #DDETS-65 ^property[=].valueCode = #07
* #DDETS-65 ^property[+].code = #autoriteRegulationFiness
* #DDETS-65 ^property[=].valueBoolean = true
* #DDETS-65 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-65 ^property[=].valueBoolean = false
* #DDETS-66 "DDETS-66 : DDETS Pyrénées-Orientales"
* #DDETS-66 ^designation[0].language = #fr-FR
* #DDETS-66 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-66 ^designation[=].use = $sct#900000000000013009
* #DDETS-66 ^designation[=].value = "DDETS Pyrénées-Orientales"
* #DDETS-66 ^property[0].code = #dateValid
* #DDETS-66 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-66 ^property[+].code = #dateMaj
* #DDETS-66 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-66 ^property[+].code = #status
* #DDETS-66 ^property[=].valueCode = #active
* #DDETS-66 ^property[+].code = #niveau
* #DDETS-66 ^property[=].valueInteger = 2
* #DDETS-66 ^property[+].code = #parent
* #DDETS-66 ^property[=].valueCode = #07
* #DDETS-66 ^property[+].code = #autoriteRegulationFiness
* #DDETS-66 ^property[=].valueBoolean = true
* #DDETS-66 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-66 ^property[=].valueBoolean = false
* #DDETS-67 "DDETS-67 : DDETS Bas-Rhin"
* #DDETS-67 ^designation[0].language = #fr-FR
* #DDETS-67 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-67 ^designation[=].use = $sct#900000000000013009
* #DDETS-67 ^designation[=].value = "DDETS Bas-Rhin"
* #DDETS-67 ^property[0].code = #dateValid
* #DDETS-67 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-67 ^property[+].code = #dateMaj
* #DDETS-67 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-67 ^property[+].code = #status
* #DDETS-67 ^property[=].valueCode = #active
* #DDETS-67 ^property[+].code = #niveau
* #DDETS-67 ^property[=].valueInteger = 2
* #DDETS-67 ^property[+].code = #parent
* #DDETS-67 ^property[=].valueCode = #07
* #DDETS-67 ^property[+].code = #autoriteRegulationFiness
* #DDETS-67 ^property[=].valueBoolean = true
* #DDETS-67 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-67 ^property[=].valueBoolean = false
* #DDETS-68 "DDETS-68 : DDETS Haut-Rhin"
* #DDETS-68 ^designation[0].language = #fr-FR
* #DDETS-68 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-68 ^designation[=].use = $sct#900000000000013009
* #DDETS-68 ^designation[=].value = "DDETS Haut-Rhin"
* #DDETS-68 ^property[0].code = #dateValid
* #DDETS-68 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-68 ^property[+].code = #dateMaj
* #DDETS-68 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-68 ^property[+].code = #status
* #DDETS-68 ^property[=].valueCode = #active
* #DDETS-68 ^property[+].code = #niveau
* #DDETS-68 ^property[=].valueInteger = 2
* #DDETS-68 ^property[+].code = #parent
* #DDETS-68 ^property[=].valueCode = #07
* #DDETS-68 ^property[+].code = #autoriteRegulationFiness
* #DDETS-68 ^property[=].valueBoolean = true
* #DDETS-68 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-68 ^property[=].valueBoolean = false
* #DDETS-69 "DDETS-69 : DDETS Rhône"
* #DDETS-69 ^designation[0].language = #fr-FR
* #DDETS-69 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-69 ^designation[=].use = $sct#900000000000013009
* #DDETS-69 ^designation[=].value = "DDETS Rhône"
* #DDETS-69 ^property[0].code = #dateValid
* #DDETS-69 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-69 ^property[+].code = #dateMaj
* #DDETS-69 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-69 ^property[+].code = #status
* #DDETS-69 ^property[=].valueCode = #active
* #DDETS-69 ^property[+].code = #niveau
* #DDETS-69 ^property[=].valueInteger = 2
* #DDETS-69 ^property[+].code = #parent
* #DDETS-69 ^property[=].valueCode = #07
* #DDETS-69 ^property[+].code = #autoriteRegulationFiness
* #DDETS-69 ^property[=].valueBoolean = true
* #DDETS-69 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-69 ^property[=].valueBoolean = false
* #DDETS-70 "DDETS-70 : DDETSPP Haute-Saône"
* #DDETS-70 ^designation[0].language = #fr-FR
* #DDETS-70 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-70 ^designation[=].use = $sct#900000000000013009
* #DDETS-70 ^designation[=].value = "DDETSPP Haute-Saône"
* #DDETS-70 ^property[0].code = #dateValid
* #DDETS-70 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-70 ^property[+].code = #dateMaj
* #DDETS-70 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-70 ^property[+].code = #status
* #DDETS-70 ^property[=].valueCode = #active
* #DDETS-70 ^property[+].code = #niveau
* #DDETS-70 ^property[=].valueInteger = 2
* #DDETS-70 ^property[+].code = #parent
* #DDETS-70 ^property[=].valueCode = #07
* #DDETS-70 ^property[+].code = #autoriteRegulationFiness
* #DDETS-70 ^property[=].valueBoolean = true
* #DDETS-70 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-70 ^property[=].valueBoolean = false
* #DDETS-71 "DDETS-71 : DDETS Saône-et-Loire"
* #DDETS-71 ^designation[0].language = #fr-FR
* #DDETS-71 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-71 ^designation[=].use = $sct#900000000000013009
* #DDETS-71 ^designation[=].value = "DDETS Saône-et-Loire"
* #DDETS-71 ^property[0].code = #dateValid
* #DDETS-71 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-71 ^property[+].code = #dateMaj
* #DDETS-71 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-71 ^property[+].code = #status
* #DDETS-71 ^property[=].valueCode = #active
* #DDETS-71 ^property[+].code = #niveau
* #DDETS-71 ^property[=].valueInteger = 2
* #DDETS-71 ^property[+].code = #parent
* #DDETS-71 ^property[=].valueCode = #07
* #DDETS-71 ^property[+].code = #autoriteRegulationFiness
* #DDETS-71 ^property[=].valueBoolean = true
* #DDETS-71 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-71 ^property[=].valueBoolean = false
* #DDETS-72 "DDETS-72 : DDETS Sarthe"
* #DDETS-72 ^designation[0].language = #fr-FR
* #DDETS-72 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-72 ^designation[=].use = $sct#900000000000013009
* #DDETS-72 ^designation[=].value = "DDETS Sarthe"
* #DDETS-72 ^property[0].code = #dateValid
* #DDETS-72 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-72 ^property[+].code = #dateMaj
* #DDETS-72 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-72 ^property[+].code = #status
* #DDETS-72 ^property[=].valueCode = #active
* #DDETS-72 ^property[+].code = #niveau
* #DDETS-72 ^property[=].valueInteger = 2
* #DDETS-72 ^property[+].code = #parent
* #DDETS-72 ^property[=].valueCode = #07
* #DDETS-72 ^property[+].code = #autoriteRegulationFiness
* #DDETS-72 ^property[=].valueBoolean = true
* #DDETS-72 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-72 ^property[=].valueBoolean = false
* #DDETS-73 "DDETS-73 : DDETS Savoie"
* #DDETS-73 ^designation[0].language = #fr-FR
* #DDETS-73 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-73 ^designation[=].use = $sct#900000000000013009
* #DDETS-73 ^designation[=].value = "DDETS Savoie"
* #DDETS-73 ^property[0].code = #dateValid
* #DDETS-73 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-73 ^property[+].code = #dateMaj
* #DDETS-73 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-73 ^property[+].code = #status
* #DDETS-73 ^property[=].valueCode = #active
* #DDETS-73 ^property[+].code = #niveau
* #DDETS-73 ^property[=].valueInteger = 2
* #DDETS-73 ^property[+].code = #parent
* #DDETS-73 ^property[=].valueCode = #07
* #DDETS-73 ^property[+].code = #autoriteRegulationFiness
* #DDETS-73 ^property[=].valueBoolean = true
* #DDETS-73 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-73 ^property[=].valueBoolean = false
* #DDETS-74 "DDETS-74 : DDETS Haute-Savoie"
* #DDETS-74 ^designation[0].language = #fr-FR
* #DDETS-74 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-74 ^designation[=].use = $sct#900000000000013009
* #DDETS-74 ^designation[=].value = "DDETS Haute-Savoie"
* #DDETS-74 ^property[0].code = #dateValid
* #DDETS-74 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-74 ^property[+].code = #dateMaj
* #DDETS-74 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-74 ^property[+].code = #status
* #DDETS-74 ^property[=].valueCode = #active
* #DDETS-74 ^property[+].code = #niveau
* #DDETS-74 ^property[=].valueInteger = 2
* #DDETS-74 ^property[+].code = #parent
* #DDETS-74 ^property[=].valueCode = #07
* #DDETS-74 ^property[+].code = #autoriteRegulationFiness
* #DDETS-74 ^property[=].valueBoolean = true
* #DDETS-74 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-74 ^property[=].valueBoolean = false
* #DDETS-75 "DDETS-75 : UD DRIEETS Paris"
* #DDETS-75 ^designation[0].language = #fr-FR
* #DDETS-75 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-75 ^designation[=].use = $sct#900000000000013009
* #DDETS-75 ^designation[=].value = "UD DRIEETS Paris"
* #DDETS-75 ^property[0].code = #dateValid
* #DDETS-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-75 ^property[+].code = #dateMaj
* #DDETS-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-75 ^property[+].code = #status
* #DDETS-75 ^property[=].valueCode = #active
* #DDETS-75 ^property[+].code = #niveau
* #DDETS-75 ^property[=].valueInteger = 2
* #DDETS-75 ^property[+].code = #parent
* #DDETS-75 ^property[=].valueCode = #07
* #DDETS-75 ^property[+].code = #autoriteRegulationFiness
* #DDETS-75 ^property[=].valueBoolean = true
* #DDETS-75 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-75 ^property[=].valueBoolean = false
* #DDETS-76 "DDETS-76 : DDETS Seine-Maritime"
* #DDETS-76 ^designation[0].language = #fr-FR
* #DDETS-76 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-76 ^designation[=].use = $sct#900000000000013009
* #DDETS-76 ^designation[=].value = "DDETS Seine-Maritime"
* #DDETS-76 ^property[0].code = #dateValid
* #DDETS-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-76 ^property[+].code = #dateMaj
* #DDETS-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-76 ^property[+].code = #status
* #DDETS-76 ^property[=].valueCode = #active
* #DDETS-76 ^property[+].code = #niveau
* #DDETS-76 ^property[=].valueInteger = 2
* #DDETS-76 ^property[+].code = #parent
* #DDETS-76 ^property[=].valueCode = #07
* #DDETS-76 ^property[+].code = #autoriteRegulationFiness
* #DDETS-76 ^property[=].valueBoolean = true
* #DDETS-76 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-76 ^property[=].valueBoolean = false
* #DDETS-77 "DDETS-77 : DDETS Seine-et-Marne"
* #DDETS-77 ^designation[0].language = #fr-FR
* #DDETS-77 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-77 ^designation[=].use = $sct#900000000000013009
* #DDETS-77 ^designation[=].value = "DDETS Seine-et-Marne"
* #DDETS-77 ^property[0].code = #dateValid
* #DDETS-77 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-77 ^property[+].code = #dateMaj
* #DDETS-77 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-77 ^property[+].code = #status
* #DDETS-77 ^property[=].valueCode = #active
* #DDETS-77 ^property[+].code = #niveau
* #DDETS-77 ^property[=].valueInteger = 2
* #DDETS-77 ^property[+].code = #parent
* #DDETS-77 ^property[=].valueCode = #07
* #DDETS-77 ^property[+].code = #autoriteRegulationFiness
* #DDETS-77 ^property[=].valueBoolean = true
* #DDETS-77 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-77 ^property[=].valueBoolean = false
* #DDETS-78 "DDETS-78 : DDETS Yvelines"
* #DDETS-78 ^designation[0].language = #fr-FR
* #DDETS-78 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-78 ^designation[=].use = $sct#900000000000013009
* #DDETS-78 ^designation[=].value = "DDETS Yvelines"
* #DDETS-78 ^property[0].code = #dateValid
* #DDETS-78 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-78 ^property[+].code = #dateMaj
* #DDETS-78 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-78 ^property[+].code = #status
* #DDETS-78 ^property[=].valueCode = #active
* #DDETS-78 ^property[+].code = #niveau
* #DDETS-78 ^property[=].valueInteger = 2
* #DDETS-78 ^property[+].code = #parent
* #DDETS-78 ^property[=].valueCode = #07
* #DDETS-78 ^property[+].code = #autoriteRegulationFiness
* #DDETS-78 ^property[=].valueBoolean = true
* #DDETS-78 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-78 ^property[=].valueBoolean = false
* #DDETS-79 "DDETS-79 : DDETSPP Deux-Sèvres"
* #DDETS-79 ^designation[0].language = #fr-FR
* #DDETS-79 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-79 ^designation[=].use = $sct#900000000000013009
* #DDETS-79 ^designation[=].value = "DDETSPP Deux-Sèvres"
* #DDETS-79 ^property[0].code = #dateValid
* #DDETS-79 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-79 ^property[+].code = #dateMaj
* #DDETS-79 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-79 ^property[+].code = #status
* #DDETS-79 ^property[=].valueCode = #active
* #DDETS-79 ^property[+].code = #niveau
* #DDETS-79 ^property[=].valueInteger = 2
* #DDETS-79 ^property[+].code = #parent
* #DDETS-79 ^property[=].valueCode = #07
* #DDETS-79 ^property[+].code = #autoriteRegulationFiness
* #DDETS-79 ^property[=].valueBoolean = true
* #DDETS-79 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-79 ^property[=].valueBoolean = false
* #DDETS-80 "DDETS-80 : DDETS Somme"
* #DDETS-80 ^designation[0].language = #fr-FR
* #DDETS-80 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-80 ^designation[=].use = $sct#900000000000013009
* #DDETS-80 ^designation[=].value = "DDETS Somme"
* #DDETS-80 ^property[0].code = #dateValid
* #DDETS-80 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-80 ^property[+].code = #dateMaj
* #DDETS-80 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-80 ^property[+].code = #status
* #DDETS-80 ^property[=].valueCode = #active
* #DDETS-80 ^property[+].code = #niveau
* #DDETS-80 ^property[=].valueInteger = 2
* #DDETS-80 ^property[+].code = #parent
* #DDETS-80 ^property[=].valueCode = #07
* #DDETS-80 ^property[+].code = #autoriteRegulationFiness
* #DDETS-80 ^property[=].valueBoolean = true
* #DDETS-80 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-80 ^property[=].valueBoolean = false
* #DDETS-81 "DDETS-81 : DDETSPP Tarn"
* #DDETS-81 ^designation[0].language = #fr-FR
* #DDETS-81 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-81 ^designation[=].use = $sct#900000000000013009
* #DDETS-81 ^designation[=].value = "DDETSPP Tarn"
* #DDETS-81 ^property[0].code = #dateValid
* #DDETS-81 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-81 ^property[+].code = #dateMaj
* #DDETS-81 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-81 ^property[+].code = #status
* #DDETS-81 ^property[=].valueCode = #active
* #DDETS-81 ^property[+].code = #niveau
* #DDETS-81 ^property[=].valueInteger = 2
* #DDETS-81 ^property[+].code = #parent
* #DDETS-81 ^property[=].valueCode = #07
* #DDETS-81 ^property[+].code = #autoriteRegulationFiness
* #DDETS-81 ^property[=].valueBoolean = true
* #DDETS-81 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-81 ^property[=].valueBoolean = false
* #DDETS-82 "DDETS-82 : DDETSPP Tarn-et-Garonne"
* #DDETS-82 ^designation[0].language = #fr-FR
* #DDETS-82 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-82 ^designation[=].use = $sct#900000000000013009
* #DDETS-82 ^designation[=].value = "DDETSPP Tarn-et-Garonne"
* #DDETS-82 ^property[0].code = #dateValid
* #DDETS-82 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-82 ^property[+].code = #dateMaj
* #DDETS-82 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-82 ^property[+].code = #status
* #DDETS-82 ^property[=].valueCode = #active
* #DDETS-82 ^property[+].code = #niveau
* #DDETS-82 ^property[=].valueInteger = 2
* #DDETS-82 ^property[+].code = #parent
* #DDETS-82 ^property[=].valueCode = #07
* #DDETS-82 ^property[+].code = #autoriteRegulationFiness
* #DDETS-82 ^property[=].valueBoolean = true
* #DDETS-82 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-82 ^property[=].valueBoolean = false
* #DDETS-83 "DDETS-83 : DDETS Var"
* #DDETS-83 ^designation[0].language = #fr-FR
* #DDETS-83 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-83 ^designation[=].use = $sct#900000000000013009
* #DDETS-83 ^designation[=].value = "DDETS Var"
* #DDETS-83 ^property[0].code = #dateValid
* #DDETS-83 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-83 ^property[+].code = #dateMaj
* #DDETS-83 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-83 ^property[+].code = #status
* #DDETS-83 ^property[=].valueCode = #active
* #DDETS-83 ^property[+].code = #niveau
* #DDETS-83 ^property[=].valueInteger = 2
* #DDETS-83 ^property[+].code = #parent
* #DDETS-83 ^property[=].valueCode = #07
* #DDETS-83 ^property[+].code = #autoriteRegulationFiness
* #DDETS-83 ^property[=].valueBoolean = true
* #DDETS-83 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-83 ^property[=].valueBoolean = false
* #DDETS-84 "DDETS-84 : DDETS Vaucluse"
* #DDETS-84 ^designation[0].language = #fr-FR
* #DDETS-84 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-84 ^designation[=].use = $sct#900000000000013009
* #DDETS-84 ^designation[=].value = "DDETS Vaucluse"
* #DDETS-84 ^property[0].code = #dateValid
* #DDETS-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-84 ^property[+].code = #dateMaj
* #DDETS-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-84 ^property[+].code = #status
* #DDETS-84 ^property[=].valueCode = #active
* #DDETS-84 ^property[+].code = #niveau
* #DDETS-84 ^property[=].valueInteger = 2
* #DDETS-84 ^property[+].code = #parent
* #DDETS-84 ^property[=].valueCode = #07
* #DDETS-84 ^property[+].code = #autoriteRegulationFiness
* #DDETS-84 ^property[=].valueBoolean = true
* #DDETS-84 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-84 ^property[=].valueBoolean = false
* #DDETS-85 "DDETS-85 : DDETS Vendée"
* #DDETS-85 ^designation[0].language = #fr-FR
* #DDETS-85 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-85 ^designation[=].use = $sct#900000000000013009
* #DDETS-85 ^designation[=].value = "DDETS Vendée"
* #DDETS-85 ^property[0].code = #dateValid
* #DDETS-85 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-85 ^property[+].code = #dateMaj
* #DDETS-85 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-85 ^property[+].code = #status
* #DDETS-85 ^property[=].valueCode = #active
* #DDETS-85 ^property[+].code = #niveau
* #DDETS-85 ^property[=].valueInteger = 2
* #DDETS-85 ^property[+].code = #parent
* #DDETS-85 ^property[=].valueCode = #07
* #DDETS-85 ^property[+].code = #autoriteRegulationFiness
* #DDETS-85 ^property[=].valueBoolean = true
* #DDETS-85 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-85 ^property[=].valueBoolean = false
* #DDETS-86 "DDETS-86 : DDETSPP Vienne"
* #DDETS-86 ^designation[0].language = #fr-FR
* #DDETS-86 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-86 ^designation[=].use = $sct#900000000000013009
* #DDETS-86 ^designation[=].value = "DDETSPP Vienne"
* #DDETS-86 ^property[0].code = #dateValid
* #DDETS-86 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-86 ^property[+].code = #dateMaj
* #DDETS-86 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-86 ^property[+].code = #status
* #DDETS-86 ^property[=].valueCode = #active
* #DDETS-86 ^property[+].code = #niveau
* #DDETS-86 ^property[=].valueInteger = 2
* #DDETS-86 ^property[+].code = #parent
* #DDETS-86 ^property[=].valueCode = #07
* #DDETS-86 ^property[+].code = #autoriteRegulationFiness
* #DDETS-86 ^property[=].valueBoolean = true
* #DDETS-86 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-86 ^property[=].valueBoolean = false
* #DDETS-87 "DDETS-87 : DDETSPP Haute-Vienne"
* #DDETS-87 ^designation[0].language = #fr-FR
* #DDETS-87 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-87 ^designation[=].use = $sct#900000000000013009
* #DDETS-87 ^designation[=].value = "DDETSPP Haute-Vienne"
* #DDETS-87 ^property[0].code = #dateValid
* #DDETS-87 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-87 ^property[+].code = #dateMaj
* #DDETS-87 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-87 ^property[+].code = #status
* #DDETS-87 ^property[=].valueCode = #active
* #DDETS-87 ^property[+].code = #niveau
* #DDETS-87 ^property[=].valueInteger = 2
* #DDETS-87 ^property[+].code = #parent
* #DDETS-87 ^property[=].valueCode = #07
* #DDETS-87 ^property[+].code = #autoriteRegulationFiness
* #DDETS-87 ^property[=].valueBoolean = true
* #DDETS-87 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-87 ^property[=].valueBoolean = false
* #DDETS-88 "DDETS-88 : DDETSPP Vosges"
* #DDETS-88 ^designation[0].language = #fr-FR
* #DDETS-88 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-88 ^designation[=].use = $sct#900000000000013009
* #DDETS-88 ^designation[=].value = "DDETSPP Vosges"
* #DDETS-88 ^property[0].code = #dateValid
* #DDETS-88 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-88 ^property[+].code = #dateMaj
* #DDETS-88 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-88 ^property[+].code = #status
* #DDETS-88 ^property[=].valueCode = #active
* #DDETS-88 ^property[+].code = #niveau
* #DDETS-88 ^property[=].valueInteger = 2
* #DDETS-88 ^property[+].code = #parent
* #DDETS-88 ^property[=].valueCode = #07
* #DDETS-88 ^property[+].code = #autoriteRegulationFiness
* #DDETS-88 ^property[=].valueBoolean = true
* #DDETS-88 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-88 ^property[=].valueBoolean = false
* #DDETS-89 "DDETS-89 : DDETSPP Yonne"
* #DDETS-89 ^designation[0].language = #fr-FR
* #DDETS-89 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-89 ^designation[=].use = $sct#900000000000013009
* #DDETS-89 ^designation[=].value = "DDETSPP Yonne"
* #DDETS-89 ^property[0].code = #dateValid
* #DDETS-89 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-89 ^property[+].code = #dateMaj
* #DDETS-89 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-89 ^property[+].code = #status
* #DDETS-89 ^property[=].valueCode = #active
* #DDETS-89 ^property[+].code = #niveau
* #DDETS-89 ^property[=].valueInteger = 2
* #DDETS-89 ^property[+].code = #parent
* #DDETS-89 ^property[=].valueCode = #07
* #DDETS-89 ^property[+].code = #autoriteRegulationFiness
* #DDETS-89 ^property[=].valueBoolean = true
* #DDETS-89 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-89 ^property[=].valueBoolean = false
* #DDETS-90 "DDETS-90 : DDETSPP Territoire de Belfort"
* #DDETS-90 ^designation[0].language = #fr-FR
* #DDETS-90 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-90 ^designation[=].use = $sct#900000000000013009
* #DDETS-90 ^designation[=].value = "DDETSPP Territoire de Belfort"
* #DDETS-90 ^property[0].code = #dateValid
* #DDETS-90 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-90 ^property[+].code = #dateMaj
* #DDETS-90 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-90 ^property[+].code = #status
* #DDETS-90 ^property[=].valueCode = #active
* #DDETS-90 ^property[+].code = #niveau
* #DDETS-90 ^property[=].valueInteger = 2
* #DDETS-90 ^property[+].code = #parent
* #DDETS-90 ^property[=].valueCode = #07
* #DDETS-90 ^property[+].code = #autoriteRegulationFiness
* #DDETS-90 ^property[=].valueBoolean = true
* #DDETS-90 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-90 ^property[=].valueBoolean = false
* #DDETS-91 "DDETS-91 : DDETS Essonne"
* #DDETS-91 ^designation[0].language = #fr-FR
* #DDETS-91 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-91 ^designation[=].use = $sct#900000000000013009
* #DDETS-91 ^designation[=].value = "DDETS Essonne"
* #DDETS-91 ^property[0].code = #dateValid
* #DDETS-91 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-91 ^property[+].code = #dateMaj
* #DDETS-91 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-91 ^property[+].code = #status
* #DDETS-91 ^property[=].valueCode = #active
* #DDETS-91 ^property[+].code = #niveau
* #DDETS-91 ^property[=].valueInteger = 2
* #DDETS-91 ^property[+].code = #parent
* #DDETS-91 ^property[=].valueCode = #07
* #DDETS-91 ^property[+].code = #autoriteRegulationFiness
* #DDETS-91 ^property[=].valueBoolean = true
* #DDETS-91 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-91 ^property[=].valueBoolean = false
* #DDETS-92 "DDETS-92 : UD DRIEETS Hauts-de-Seine"
* #DDETS-92 ^designation[0].language = #fr-FR
* #DDETS-92 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-92 ^designation[=].use = $sct#900000000000013009
* #DDETS-92 ^designation[=].value = "UD DRIEETS Hauts-de-Seine"
* #DDETS-92 ^property[0].code = #dateValid
* #DDETS-92 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-92 ^property[+].code = #dateMaj
* #DDETS-92 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-92 ^property[+].code = #status
* #DDETS-92 ^property[=].valueCode = #active
* #DDETS-92 ^property[+].code = #niveau
* #DDETS-92 ^property[=].valueInteger = 2
* #DDETS-92 ^property[+].code = #parent
* #DDETS-92 ^property[=].valueCode = #07
* #DDETS-92 ^property[+].code = #autoriteRegulationFiness
* #DDETS-92 ^property[=].valueBoolean = true
* #DDETS-92 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-92 ^property[=].valueBoolean = false
* #DDETS-93 "DDETS-93 : UD DRIEETS Seine-Saint-Denis"
* #DDETS-93 ^designation[0].language = #fr-FR
* #DDETS-93 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-93 ^designation[=].use = $sct#900000000000013009
* #DDETS-93 ^designation[=].value = "UD DRIEETS Seine-Saint-Denis"
* #DDETS-93 ^property[0].code = #dateValid
* #DDETS-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-93 ^property[+].code = #dateMaj
* #DDETS-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-93 ^property[+].code = #status
* #DDETS-93 ^property[=].valueCode = #active
* #DDETS-93 ^property[+].code = #niveau
* #DDETS-93 ^property[=].valueInteger = 2
* #DDETS-93 ^property[+].code = #parent
* #DDETS-93 ^property[=].valueCode = #07
* #DDETS-93 ^property[+].code = #autoriteRegulationFiness
* #DDETS-93 ^property[=].valueBoolean = true
* #DDETS-93 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-93 ^property[=].valueBoolean = false
* #DDETS-94 "DDETS-94 : UD DRIEETS Val-de-Marne"
* #DDETS-94 ^designation[0].language = #fr-FR
* #DDETS-94 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-94 ^designation[=].use = $sct#900000000000013009
* #DDETS-94 ^designation[=].value = "UD DRIEETS Val-de-Marne"
* #DDETS-94 ^property[0].code = #dateValid
* #DDETS-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-94 ^property[+].code = #dateMaj
* #DDETS-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-94 ^property[+].code = #status
* #DDETS-94 ^property[=].valueCode = #active
* #DDETS-94 ^property[+].code = #niveau
* #DDETS-94 ^property[=].valueInteger = 2
* #DDETS-94 ^property[+].code = #parent
* #DDETS-94 ^property[=].valueCode = #07
* #DDETS-94 ^property[+].code = #autoriteRegulationFiness
* #DDETS-94 ^property[=].valueBoolean = true
* #DDETS-94 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-94 ^property[=].valueBoolean = false
* #DDETS-95 "DDETS-95 : DDETS Val-d'Oise"
* #DDETS-95 ^designation[0].language = #fr-FR
* #DDETS-95 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-95 ^designation[=].use = $sct#900000000000013009
* #DDETS-95 ^designation[=].value = "DDETS Val-d'Oise"
* #DDETS-95 ^property[0].code = #dateValid
* #DDETS-95 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-95 ^property[+].code = #dateMaj
* #DDETS-95 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DDETS-95 ^property[+].code = #status
* #DDETS-95 ^property[=].valueCode = #active
* #DDETS-95 ^property[+].code = #niveau
* #DDETS-95 ^property[=].valueInteger = 2
* #DDETS-95 ^property[+].code = #parent
* #DDETS-95 ^property[=].valueCode = #07
* #DDETS-95 ^property[+].code = #autoriteRegulationFiness
* #DDETS-95 ^property[=].valueBoolean = true
* #DDETS-95 ^property[+].code = #autoriteEnregistrementFiness
* #DDETS-95 ^property[=].valueBoolean = false
* #DEETS-01 "DEETS-01 : DEETS Guadeloupe"
* #DEETS-01 ^designation[0].language = #fr-FR
* #DEETS-01 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-01 ^designation[=].use = $sct#900000000000013009
* #DEETS-01 ^designation[=].value = "DEETS Guadeloupe"
* #DEETS-01 ^designation[+].language = #fr-FR
* #DEETS-01 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-01 ^designation[=].use = $sct#900000000000013009
* #DEETS-01 ^designation[=].value = "DEETS-01 : Direction de l'économie de l'emploi du travail et des solidarités Guadeloupe"
* #DEETS-01 ^property[0].code = #dateValid
* #DEETS-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-01 ^property[+].code = #dateMaj
* #DEETS-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-01 ^property[+].code = #status
* #DEETS-01 ^property[=].valueCode = #active
* #DEETS-01 ^property[+].code = #niveau
* #DEETS-01 ^property[=].valueInteger = 2
* #DEETS-01 ^property[+].code = #parent
* #DEETS-01 ^property[=].valueCode = #04
* #DEETS-01 ^property[+].code = #autoriteRegulationFiness
* #DEETS-01 ^property[=].valueBoolean = true
* #DEETS-01 ^property[+].code = #autoriteEnregistrementFiness
* #DEETS-01 ^property[=].valueBoolean = true
* #DEETS-02 "DEETS-02 : DEETS Martinique"
* #DEETS-02 ^designation[0].language = #fr-FR
* #DEETS-02 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-02 ^designation[=].use = $sct#900000000000013009
* #DEETS-02 ^designation[=].value = "DEETS Martinique"
* #DEETS-02 ^designation[+].language = #fr-FR
* #DEETS-02 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-02 ^designation[=].use = $sct#900000000000013009
* #DEETS-02 ^designation[=].value = "DEETS-02 :  Direction de l'économie de l'emploi du travail et des solidarités Martinique"
* #DEETS-02 ^property[0].code = #dateValid
* #DEETS-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-02 ^property[+].code = #dateMaj
* #DEETS-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-02 ^property[+].code = #status
* #DEETS-02 ^property[=].valueCode = #active
* #DEETS-02 ^property[+].code = #niveau
* #DEETS-02 ^property[=].valueInteger = 2
* #DEETS-02 ^property[+].code = #parent
* #DEETS-02 ^property[=].valueCode = #04
* #DEETS-02 ^property[+].code = #autoriteRegulationFiness
* #DEETS-02 ^property[=].valueBoolean = true
* #DEETS-02 ^property[+].code = #autoriteEnregistrementFiness
* #DEETS-02 ^property[=].valueBoolean = true
* #DEETS-03 "DEETS-03 :  DEETS Guyane"
* #DEETS-03 ^designation[0].language = #fr-FR
* #DEETS-03 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-03 ^designation[=].use = $sct#900000000000013009
* #DEETS-03 ^designation[=].value = "DEETS Guyane"
* #DEETS-03 ^designation[+].language = #fr-FR
* #DEETS-03 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-03 ^designation[=].use = $sct#900000000000013009
* #DEETS-03 ^designation[=].value = "DEETS-03 :  Direction générale cohésion et population Guyane"
* #DEETS-03 ^property[0].code = #dateValid
* #DEETS-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-03 ^property[+].code = #dateMaj
* #DEETS-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-03 ^property[+].code = #status
* #DEETS-03 ^property[=].valueCode = #active
* #DEETS-03 ^property[+].code = #niveau
* #DEETS-03 ^property[=].valueInteger = 2
* #DEETS-03 ^property[+].code = #parent
* #DEETS-03 ^property[=].valueCode = #04
* #DEETS-03 ^property[+].code = #autoriteRegulationFiness
* #DEETS-03 ^property[=].valueBoolean = true
* #DEETS-03 ^property[+].code = #autoriteEnregistrementFiness
* #DEETS-03 ^property[=].valueBoolean = true
* #DEETS-05 "DEETS-05 : DEETS de La Réunion"
* #DEETS-05 ^designation[0].language = #fr-FR
* #DEETS-05 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-05 ^designation[=].use = $sct#900000000000013009
* #DEETS-05 ^designation[=].value = "DEETS  La Réunion"
* #DEETS-05 ^designation[+].language = #fr-FR
* #DEETS-05 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-05 ^designation[=].use = $sct#900000000000013009
* #DEETS-05 ^designation[=].value = " DEETS-05 : Direction de l'économie de l'emploi du travail et des solidarités de La Réunion"
* #DEETS-05 ^property[0].code = #dateValid
* #DEETS-05 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-05 ^property[+].code = #dateMaj
* #DEETS-05 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-05 ^property[+].code = #status
* #DEETS-05 ^property[=].valueCode = #active
* #DEETS-05 ^property[+].code = #niveau
* #DEETS-05 ^property[=].valueInteger = 2
* #DEETS-05 ^property[+].code = #parent
* #DEETS-05 ^property[=].valueCode = #04
* #DEETS-05 ^property[+].code = #autoriteRegulationFiness
* #DEETS-05 ^property[=].valueBoolean = true
* #DEETS-05 ^property[+].code = #autoriteEnregistrementFiness
* #DEETS-05 ^property[=].valueBoolean = true
* #DEETS-06 "DEETS-06 :DEETS Mayotte"
* #DEETS-06 ^designation[0].language = #fr-FR
* #DEETS-06 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-06 ^designation[=].use = $sct#900000000000013009
* #DEETS-06 ^designation[=].value = "DEETS Mayotte"
* #DEETS-06 ^designation[+].language = #fr-FR
* #DEETS-06 ^designation[=].use.system = "http://snomed.info/sct"
* #DEETS-06 ^designation[=].use = $sct#900000000000013009
* #DEETS-06 ^designation[=].value = "DEETS-06 : Direction de l'économie de l'emploi du travail et des solidarités Mayotte"
* #DEETS-06 ^property[0].code = #dateValid
* #DEETS-06 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-06 ^property[+].code = #dateMaj
* #DEETS-06 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DEETS-06 ^property[+].code = #status
* #DEETS-06 ^property[=].valueCode = #active
* #DEETS-06 ^property[+].code = #niveau
* #DEETS-06 ^property[=].valueInteger = 2
* #DEETS-06 ^property[+].code = #parent
* #DEETS-06 ^property[=].valueCode = #04
* #DEETS-06 ^property[+].code = #autoriteRegulationFiness
* #DEETS-06 ^property[=].valueBoolean = true
* #DEETS-06 ^property[+].code = #autoriteEnregistrementFiness
* #DEETS-06 ^property[=].valueBoolean = true
* #DREETS-11 "DREETS-11 : DREETS  d'Ile de France"
* #DREETS-11 ^designation[0].language = #fr-FR
* #DREETS-11 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-11 ^designation[=].use = $sct#900000000000013009
* #DREETS-11 ^designation[=].value = "DREETS Ile de France"
* #DREETS-11 ^designation[+].language = #fr-FR
* #DREETS-11 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-11 ^designation[=].use = $sct#900000000000013009
* #DREETS-11 ^designation[=].value = "DREETS-11 : Direction régionale de l'économie de l'emploi du travail et des solidarités d'Ile de France"
* #DREETS-11 ^property[0].code = #dateValid
* #DREETS-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-11 ^property[+].code = #dateMaj
* #DREETS-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-11 ^property[+].code = #status
* #DREETS-11 ^property[=].valueCode = #active
* #DREETS-11 ^property[+].code = #niveau
* #DREETS-11 ^property[=].valueInteger = 2
* #DREETS-11 ^property[+].code = #parent
* #DREETS-11 ^property[=].valueCode = #04
* #DREETS-11 ^property[+].code = #autoriteRegulationFiness
* #DREETS-11 ^property[=].valueBoolean = false
* #DREETS-11 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-11 ^property[=].valueBoolean = true
* #DREETS-24 "DREETS-24 : DREETS Centre-Val de Loire"
* #DREETS-24 ^designation[0].language = #fr-FR
* #DREETS-24 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-24 ^designation[=].use = $sct#900000000000013009
* #DREETS-24 ^designation[=].value = "DREETS  Centre-Val de Loire"
* #DREETS-24 ^designation[+].language = #fr-FR
* #DREETS-24 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-24 ^designation[=].use = $sct#900000000000013009
* #DREETS-24 ^designation[=].value = "DREETS-24 : Direction régionale de l'économie de l'emploi du travail et des solidarités Centre-Val de Loire"
* #DREETS-24 ^property[0].code = #dateValid
* #DREETS-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-24 ^property[+].code = #dateMaj
* #DREETS-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-24 ^property[+].code = #status
* #DREETS-24 ^property[=].valueCode = #active
* #DREETS-24 ^property[+].code = #niveau
* #DREETS-24 ^property[=].valueInteger = 2
* #DREETS-24 ^property[+].code = #parent
* #DREETS-24 ^property[=].valueCode = #04
* #DREETS-24 ^property[+].code = #autoriteRegulationFiness
* #DREETS-24 ^property[=].valueBoolean = false
* #DREETS-24 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-24 ^property[=].valueBoolean = true
* #DREETS-27 "DREETS-27 : DREETS Bourgogne-Franche-Comté"
* #DREETS-27 ^designation[0].language = #fr-FR
* #DREETS-27 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-27 ^designation[=].use = $sct#900000000000013009
* #DREETS-27 ^designation[=].value = "DREETS Bourgogne-Franche-Comté"
* #DREETS-27 ^designation[+].language = #fr-FR
* #DREETS-27 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-27 ^designation[=].use = $sct#900000000000013009
* #DREETS-27 ^designation[=].value = "DREETS-27 : Direction régionale de l'économie de l'emploi du travail et des solidarités Bourgogne-Franche-Comté"
* #DREETS-27 ^property[0].code = #dateValid
* #DREETS-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-27 ^property[+].code = #dateMaj
* #DREETS-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-27 ^property[+].code = #status
* #DREETS-27 ^property[=].valueCode = #active
* #DREETS-27 ^property[+].code = #niveau
* #DREETS-27 ^property[=].valueInteger = 2
* #DREETS-27 ^property[+].code = #parent
* #DREETS-27 ^property[=].valueCode = #04
* #DREETS-27 ^property[+].code = #autoriteRegulationFiness
* #DREETS-27 ^property[=].valueBoolean = false
* #DREETS-27 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-27 ^property[=].valueBoolean = true
* #DREETS-28 "DREETS-28 : DREETS  Normandie"
* #DREETS-28 ^designation[0].language = #fr-FR
* #DREETS-28 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-28 ^designation[=].use = $sct#900000000000013009
* #DREETS-28 ^designation[=].value = "DREETS Normandie"
* #DREETS-28 ^designation[+].language = #fr-FR
* #DREETS-28 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-28 ^designation[=].use = $sct#900000000000013009
* #DREETS-28 ^designation[=].value = "DREETS-28 : Direction régionale de l'économie de l'emploi du travail et des solidarités Normandie"
* #DREETS-28 ^property[0].code = #dateValid
* #DREETS-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-28 ^property[+].code = #dateMaj
* #DREETS-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-28 ^property[+].code = #status
* #DREETS-28 ^property[=].valueCode = #active
* #DREETS-28 ^property[+].code = #niveau
* #DREETS-28 ^property[=].valueInteger = 2
* #DREETS-28 ^property[+].code = #parent
* #DREETS-28 ^property[=].valueCode = #04
* #DREETS-28 ^property[+].code = #autoriteRegulationFiness
* #DREETS-28 ^property[=].valueBoolean = false
* #DREETS-28 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-28 ^property[=].valueBoolean = true
* #DREETS-32 "DREETS-32 : DREETS Hauts-de-France"
* #DREETS-32 ^designation[0].language = #fr-FR
* #DREETS-32 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-32 ^designation[=].use = $sct#900000000000013009
* #DREETS-32 ^designation[=].value = "DREETS  Hauts-de-France"
* #DREETS-32 ^designation[+].language = #fr-FR
* #DREETS-32 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-32 ^designation[=].use = $sct#900000000000013009
* #DREETS-32 ^designation[=].value = "DREETS-32 : Direction régionale de l'économie de l'emploi du travail et des solidarités Hauts-de-France"
* #DREETS-32 ^property[0].code = #dateValid
* #DREETS-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-32 ^property[+].code = #dateMaj
* #DREETS-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-32 ^property[+].code = #status
* #DREETS-32 ^property[=].valueCode = #active
* #DREETS-32 ^property[+].code = #niveau
* #DREETS-32 ^property[=].valueInteger = 2
* #DREETS-32 ^property[+].code = #parent
* #DREETS-32 ^property[=].valueCode = #04
* #DREETS-32 ^property[+].code = #autoriteRegulationFiness
* #DREETS-32 ^property[=].valueBoolean = false
* #DREETS-32 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-32 ^property[=].valueBoolean = true
* #DREETS-44 "DREETS-44 :DREETS Grand Est"
* #DREETS-44 ^designation[0].language = #fr-FR
* #DREETS-44 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-44 ^designation[=].use = $sct#900000000000013009
* #DREETS-44 ^designation[=].value = "DREETS  Grand Est"
* #DREETS-44 ^designation[+].language = #fr-FR
* #DREETS-44 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-44 ^designation[=].use = $sct#900000000000013009
* #DREETS-44 ^designation[=].value = "DREETS-44 : Direction régionale de l'économie de l'emploi du travail et des solidarités Grand Est"
* #DREETS-44 ^property[0].code = #dateValid
* #DREETS-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-44 ^property[+].code = #dateMaj
* #DREETS-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-44 ^property[+].code = #status
* #DREETS-44 ^property[=].valueCode = #active
* #DREETS-44 ^property[+].code = #niveau
* #DREETS-44 ^property[=].valueInteger = 2
* #DREETS-44 ^property[+].code = #parent
* #DREETS-44 ^property[=].valueCode = #04
* #DREETS-44 ^property[+].code = #autoriteRegulationFiness
* #DREETS-44 ^property[=].valueBoolean = false
* #DREETS-44 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-44 ^property[=].valueBoolean = true
* #DREETS-52 "DREETS-52 :DREETS Pays de la Loire"
* #DREETS-52 ^designation[0].language = #fr-FR
* #DREETS-52 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-52 ^designation[=].use = $sct#900000000000013009
* #DREETS-52 ^designation[=].value = "DREETS Pays de la Loire"
* #DREETS-52 ^designation[+].language = #fr-FR
* #DREETS-52 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-52 ^designation[=].use = $sct#900000000000013009
* #DREETS-52 ^designation[=].value = "DREETS-52 : Direction régionale de l'économie de l'emploi du travail et des solidarités Pays de la Loire"
* #DREETS-52 ^property[0].code = #dateValid
* #DREETS-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-52 ^property[+].code = #dateMaj
* #DREETS-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-52 ^property[+].code = #status
* #DREETS-52 ^property[=].valueCode = #active
* #DREETS-52 ^property[+].code = #niveau
* #DREETS-52 ^property[=].valueInteger = 2
* #DREETS-52 ^property[+].code = #parent
* #DREETS-52 ^property[=].valueCode = #04
* #DREETS-52 ^property[+].code = #autoriteRegulationFiness
* #DREETS-52 ^property[=].valueBoolean = false
* #DREETS-52 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-52 ^property[=].valueBoolean = true
* #DREETS-53 "DREETS-53 : DREETS Bretagne"
* #DREETS-53 ^designation[0].language = #fr-FR
* #DREETS-53 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-53 ^designation[=].use = $sct#900000000000013009
* #DREETS-53 ^designation[=].value = "DREETS Bretagne"
* #DREETS-53 ^designation[+].language = #fr-FR
* #DREETS-53 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-53 ^designation[=].use = $sct#900000000000013009
* #DREETS-53 ^designation[=].value = "DREETS-53 : Direction régionale de l'économie de l'emploi du travail et des solidarités Bretagne"
* #DREETS-53 ^property[0].code = #dateValid
* #DREETS-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-53 ^property[+].code = #dateMaj
* #DREETS-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-53 ^property[+].code = #status
* #DREETS-53 ^property[=].valueCode = #active
* #DREETS-53 ^property[+].code = #niveau
* #DREETS-53 ^property[=].valueInteger = 2
* #DREETS-53 ^property[+].code = #parent
* #DREETS-53 ^property[=].valueCode = #04
* #DREETS-53 ^property[+].code = #autoriteRegulationFiness
* #DREETS-53 ^property[=].valueBoolean = false
* #DREETS-53 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-53 ^property[=].valueBoolean = true
* #DREETS-75 "DREETS-75 : DREETS Nouvelle-Aquitaine"
* #DREETS-75 ^designation[0].language = #fr-FR
* #DREETS-75 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-75 ^designation[=].use = $sct#900000000000013009
* #DREETS-75 ^designation[=].value = "DREETS Nouvelle-Aquitaine"
* #DREETS-75 ^designation[+].language = #fr-FR
* #DREETS-75 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-75 ^designation[=].use = $sct#900000000000013009
* #DREETS-75 ^designation[=].value = "DREETS-75 : Direction régionale de l'économie de l'emploi du travail et des solidarités Nouvelle-Aquitaine"
* #DREETS-75 ^property[0].code = #dateValid
* #DREETS-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-75 ^property[+].code = #dateMaj
* #DREETS-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-75 ^property[+].code = #status
* #DREETS-75 ^property[=].valueCode = #active
* #DREETS-75 ^property[+].code = #niveau
* #DREETS-75 ^property[=].valueInteger = 2
* #DREETS-75 ^property[+].code = #parent
* #DREETS-75 ^property[=].valueCode = #04
* #DREETS-75 ^property[+].code = #autoriteRegulationFiness
* #DREETS-75 ^property[=].valueBoolean = false
* #DREETS-75 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-75 ^property[=].valueBoolean = true
* #DREETS-76 "DREETS-76 : DREETS Occitanie"
* #DREETS-76 ^designation[0].language = #fr-FR
* #DREETS-76 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-76 ^designation[=].use = $sct#900000000000013009
* #DREETS-76 ^designation[=].value = "DREETS Occitanie"
* #DREETS-76 ^designation[+].language = #fr-FR
* #DREETS-76 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-76 ^designation[=].use = $sct#900000000000013009
* #DREETS-76 ^designation[=].value = "DREETS-76 : Direction régionale de l'économie de l'emploi du travail et des solidarités Occitanie"
* #DREETS-76 ^property[0].code = #dateValid
* #DREETS-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-76 ^property[+].code = #dateMaj
* #DREETS-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-76 ^property[+].code = #status
* #DREETS-76 ^property[=].valueCode = #active
* #DREETS-76 ^property[+].code = #niveau
* #DREETS-76 ^property[=].valueInteger = 2
* #DREETS-76 ^property[+].code = #parent
* #DREETS-76 ^property[=].valueCode = #04
* #DREETS-76 ^property[+].code = #autoriteRegulationFiness
* #DREETS-76 ^property[=].valueBoolean = false
* #DREETS-76 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-76 ^property[=].valueBoolean = true
* #DREETS-84 "DREETS-84 : DREETS Auvergne-Rhône-Alpes"
* #DREETS-84 ^designation[0].language = #fr-FR
* #DREETS-84 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-84 ^designation[=].use = $sct#900000000000013009
* #DREETS-84 ^designation[=].value = "DREETS Auvergne-Rhône-Alpes"
* #DREETS-84 ^designation[+].language = #fr-FR
* #DREETS-84 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-84 ^designation[=].use = $sct#900000000000013009
* #DREETS-84 ^designation[=].value = "DREETS-84 : Direction régionale de l'économie de l'emploi du travail et des solidarités Auvergne-Rhône-Alpes"
* #DREETS-84 ^property[0].code = #dateValid
* #DREETS-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-84 ^property[+].code = #dateMaj
* #DREETS-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-84 ^property[+].code = #status
* #DREETS-84 ^property[=].valueCode = #active
* #DREETS-84 ^property[+].code = #niveau
* #DREETS-84 ^property[=].valueInteger = 2
* #DREETS-84 ^property[+].code = #parent
* #DREETS-84 ^property[=].valueCode = #04
* #DREETS-84 ^property[+].code = #autoriteRegulationFiness
* #DREETS-84 ^property[=].valueBoolean = false
* #DREETS-84 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-84 ^property[=].valueBoolean = true
* #DREETS-93 "DREETS-93 : DREETS Provence-Alpes-Côte d'Azur"
* #DREETS-93 ^designation[0].language = #fr-FR
* #DREETS-93 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-93 ^designation[=].use = $sct#900000000000013009
* #DREETS-93 ^designation[=].value = " DREETS Provence-Alpes-Côte d'Azur"
* #DREETS-93 ^designation[+].language = #fr-FR
* #DREETS-93 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-93 ^designation[=].use = $sct#900000000000013009
* #DREETS-93 ^designation[=].value = "DREETS-93 : Direction régionale de l'économie de l'emploi du travail et des solidarités Provence-Alpes-Côte d'Azur"
* #DREETS-93 ^property[0].code = #dateValid
* #DREETS-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-93 ^property[+].code = #dateMaj
* #DREETS-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-93 ^property[+].code = #status
* #DREETS-93 ^property[=].valueCode = #active
* #DREETS-93 ^property[+].code = #niveau
* #DREETS-93 ^property[=].valueInteger = 2
* #DREETS-93 ^property[+].code = #parent
* #DREETS-93 ^property[=].valueCode = #04
* #DREETS-93 ^property[+].code = #autoriteRegulationFiness
* #DREETS-93 ^property[=].valueBoolean = false
* #DREETS-93 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-93 ^property[=].valueBoolean = true
* #DREETS-94 "DREETS-94 : Direction régionale de l'économie de l'emploi du travail et des solidarités de Corse"
* #DREETS-94 ^designation[0].language = #fr-FR
* #DREETS-94 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-94 ^designation[=].use = $sct#900000000000013009
* #DREETS-94 ^designation[=].value = "DREETS  Corse"
* #DREETS-94 ^designation[+].language = #fr-FR
* #DREETS-94 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-94 ^designation[=].use = $sct#900000000000013009
* #DREETS-94 ^designation[=].value = "DREETS-94 : Direction régionale de l'économie de l'emploi du travail et des solidarités de Corse"
* #DREETS-94 ^property[0].code = #dateValid
* #DREETS-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-94 ^property[+].code = #dateMaj
* #DREETS-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DREETS-94 ^property[+].code = #status
* #DREETS-94 ^property[=].valueCode = #active
* #DREETS-94 ^property[+].code = #niveau
* #DREETS-94 ^property[=].valueInteger = 2
* #DREETS-94 ^property[+].code = #parent
* #DREETS-94 ^property[=].valueCode = #04
* #DREETS-94 ^property[+].code = #autoriteRegulationFiness
* #DREETS-94 ^property[=].valueBoolean = false
* #DREETS-94 ^property[+].code = #autoriteEnregistrementFiness
* #DREETS-94 ^property[=].valueBoolean = true
* #DRHIL-11 "DRHIL-11 :DRHIL Ile de France"
* #DRHIL-11 ^designation[0].language = #fr-FR
* #DRHIL-11 ^designation[=].use.system = "http://snomed.info/sct"
* #DRHIL-11 ^designation[=].use = $sct#900000000000013009
* #DRHIL-11 ^designation[=].value = "DRIHL Ile-deFrance"
* #DRHIL-11 ^designation[+].language = #fr-FR
* #DRHIL-11 ^designation[=].use.system = "http://snomed.info/sct"
* #DRHIL-11 ^designation[=].use = $sct#900000000000013009
* #DRHIL-11 ^designation[=].value = "DRHIL-11 : Direction régionale et interdépartementale de l'Hébergement et du Logement Ile de France"
* #DRHIL-11 ^property[0].code = #dateValid
* #DRHIL-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DRHIL-11 ^property[+].code = #dateMaj
* #DRHIL-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #DRHIL-11 ^property[+].code = #status
* #DRHIL-11 ^property[=].valueCode = #active
* #DRHIL-11 ^property[+].code = #niveau
* #DRHIL-11 ^property[=].valueInteger = 2
* #DRHIL-11 ^property[+].code = #parent
* #DRHIL-11 ^property[=].valueCode = #05
* #DRHIL-11 ^property[+].code = #autoriteRegulationFiness
* #DRHIL-11 ^property[=].valueBoolean = false
* #DRHIL-11 ^property[+].code = #autoriteEnregistrementFiness
* #DRHIL-11 ^property[=].valueBoolean = true
* #MET-LYO "MET-LYO : Métropole de Lyon"
* #MET-LYO ^designation[0].language = #fr-FR
* #MET-LYO ^designation[=].use.system = "http://snomed.info/sct"
* #MET-LYO ^designation[=].use = $sct#900000000000013009
* #MET-LYO ^designation[=].value = "Métropole de Lyon"
* #MET-LYO ^property[0].code = #dateValid
* #MET-LYO ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #MET-LYO ^property[+].code = #dateMaj
* #MET-LYO ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #MET-LYO ^property[+].code = #status
* #MET-LYO ^property[=].valueCode = #active
* #MET-LYO ^property[+].code = #niveau
* #MET-LYO ^property[=].valueInteger = 2
* #MET-LYO ^property[+].code = #parent
* #MET-LYO ^property[=].valueCode = #12
* #MET-LYO ^property[+].code = #autoriteRegulationFiness
* #MET-LYO ^property[=].valueBoolean = true
* #MET-LYO ^property[+].code = #autoriteEnregistrementFiness
* #MET-LYO ^property[=].valueBoolean = false
* #PREF-01 "PREF-01 : Préfecture de l’Ain"
* #PREF-01 ^designation[0].language = #fr-FR
* #PREF-01 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-01 ^designation[=].use = $sct#900000000000013009
* #PREF-01 ^designation[=].value = "Préfecture de l’Ain"
* #PREF-01 ^property[0].code = #dateValid
* #PREF-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-01 ^property[+].code = #dateMaj
* #PREF-01 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-01 ^property[+].code = #status
* #PREF-01 ^property[=].valueCode = #active
* #PREF-01 ^property[+].code = #niveau
* #PREF-01 ^property[=].valueInteger = 2
* #PREF-01 ^property[+].code = #parent
* #PREF-01 ^property[=].valueCode = #09
* #PREF-01 ^property[+].code = #autoriteRegulationFiness
* #PREF-01 ^property[=].valueBoolean = true
* #PREF-01 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-01 ^property[=].valueBoolean = false
* #PREF-02 "PREF-02 : Préfecture de l’Aisne"
* #PREF-02 ^designation[0].language = #fr-FR
* #PREF-02 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-02 ^designation[=].use = $sct#900000000000013009
* #PREF-02 ^designation[=].value = "Préfecture de l’Aisne"
* #PREF-02 ^property[0].code = #dateValid
* #PREF-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-02 ^property[+].code = #dateMaj
* #PREF-02 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-02 ^property[+].code = #status
* #PREF-02 ^property[=].valueCode = #active
* #PREF-02 ^property[+].code = #niveau
* #PREF-02 ^property[=].valueInteger = 2
* #PREF-02 ^property[+].code = #parent
* #PREF-02 ^property[=].valueCode = #09
* #PREF-02 ^property[+].code = #autoriteRegulationFiness
* #PREF-02 ^property[=].valueBoolean = true
* #PREF-02 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-02 ^property[=].valueBoolean = false
* #PREF-03 "PREF-03 : Préfecture de l’Allier"
* #PREF-03 ^designation[0].language = #fr-FR
* #PREF-03 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-03 ^designation[=].use = $sct#900000000000013009
* #PREF-03 ^designation[=].value = "Préfecture de l’Allier"
* #PREF-03 ^property[0].code = #dateValid
* #PREF-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-03 ^property[+].code = #dateMaj
* #PREF-03 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-03 ^property[+].code = #status
* #PREF-03 ^property[=].valueCode = #active
* #PREF-03 ^property[+].code = #niveau
* #PREF-03 ^property[=].valueInteger = 2
* #PREF-03 ^property[+].code = #parent
* #PREF-03 ^property[=].valueCode = #09
* #PREF-03 ^property[+].code = #autoriteRegulationFiness
* #PREF-03 ^property[=].valueBoolean = true
* #PREF-03 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-03 ^property[=].valueBoolean = false
* #PREF-04 "PREF-04 : Préfecture des Alpes-de-Haute-Provence"
* #PREF-04 ^designation[0].language = #fr-FR
* #PREF-04 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-04 ^designation[=].use = $sct#900000000000013009
* #PREF-04 ^designation[=].value = "Préfecture des Alpes-de-Haute-Provence"
* #PREF-04 ^property[0].code = #dateValid
* #PREF-04 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-04 ^property[+].code = #dateMaj
* #PREF-04 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-04 ^property[+].code = #status
* #PREF-04 ^property[=].valueCode = #active
* #PREF-04 ^property[+].code = #niveau
* #PREF-04 ^property[=].valueInteger = 2
* #PREF-04 ^property[+].code = #parent
* #PREF-04 ^property[=].valueCode = #09
* #PREF-04 ^property[+].code = #autoriteRegulationFiness
* #PREF-04 ^property[=].valueBoolean = true
* #PREF-04 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-04 ^property[=].valueBoolean = false
* #PREF-05 "PREF-05 : Préfecture des Hautes-Alpes"
* #PREF-05 ^designation[0].language = #fr-FR
* #PREF-05 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-05 ^designation[=].use = $sct#900000000000013009
* #PREF-05 ^designation[=].value = "Préfecture des Hautes-Alpes"
* #PREF-05 ^property[0].code = #dateValid
* #PREF-05 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-05 ^property[+].code = #dateMaj
* #PREF-05 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-05 ^property[+].code = #status
* #PREF-05 ^property[=].valueCode = #active
* #PREF-05 ^property[+].code = #niveau
* #PREF-05 ^property[=].valueInteger = 2
* #PREF-05 ^property[+].code = #parent
* #PREF-05 ^property[=].valueCode = #09
* #PREF-05 ^property[+].code = #autoriteRegulationFiness
* #PREF-05 ^property[=].valueBoolean = true
* #PREF-05 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-05 ^property[=].valueBoolean = false
* #PREF-06 "PREF-06 : Préfecture des Alpes-Maritimes"
* #PREF-06 ^designation[0].language = #fr-FR
* #PREF-06 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-06 ^designation[=].use = $sct#900000000000013009
* #PREF-06 ^designation[=].value = "Préfecture des Alpes-Maritimes"
* #PREF-06 ^property[0].code = #dateValid
* #PREF-06 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-06 ^property[+].code = #dateMaj
* #PREF-06 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-06 ^property[+].code = #status
* #PREF-06 ^property[=].valueCode = #active
* #PREF-06 ^property[+].code = #niveau
* #PREF-06 ^property[=].valueInteger = 2
* #PREF-06 ^property[+].code = #parent
* #PREF-06 ^property[=].valueCode = #09
* #PREF-06 ^property[+].code = #autoriteRegulationFiness
* #PREF-06 ^property[=].valueBoolean = true
* #PREF-06 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-06 ^property[=].valueBoolean = false
* #PREF-07 "PREF-07 : Préfecture de l’Ardèche"
* #PREF-07 ^designation[0].language = #fr-FR
* #PREF-07 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-07 ^designation[=].use = $sct#900000000000013009
* #PREF-07 ^designation[=].value = "Préfecture de l’Ardèche"
* #PREF-07 ^property[0].code = #dateValid
* #PREF-07 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-07 ^property[+].code = #dateMaj
* #PREF-07 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-07 ^property[+].code = #status
* #PREF-07 ^property[=].valueCode = #active
* #PREF-07 ^property[+].code = #niveau
* #PREF-07 ^property[=].valueInteger = 2
* #PREF-07 ^property[+].code = #parent
* #PREF-07 ^property[=].valueCode = #09
* #PREF-07 ^property[+].code = #autoriteRegulationFiness
* #PREF-07 ^property[=].valueBoolean = true
* #PREF-07 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-07 ^property[=].valueBoolean = false
* #PREF-08 "PREF-08 : Préfecture des Ardennes"
* #PREF-08 ^designation[0].language = #fr-FR
* #PREF-08 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-08 ^designation[=].use = $sct#900000000000013009
* #PREF-08 ^designation[=].value = "Préfecture des Ardennes"
* #PREF-08 ^property[0].code = #dateValid
* #PREF-08 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-08 ^property[+].code = #dateMaj
* #PREF-08 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-08 ^property[+].code = #status
* #PREF-08 ^property[=].valueCode = #active
* #PREF-08 ^property[+].code = #niveau
* #PREF-08 ^property[=].valueInteger = 2
* #PREF-08 ^property[+].code = #parent
* #PREF-08 ^property[=].valueCode = #09
* #PREF-08 ^property[+].code = #autoriteRegulationFiness
* #PREF-08 ^property[=].valueBoolean = true
* #PREF-08 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-08 ^property[=].valueBoolean = false
* #PREF-09 "PREF-09 : Préfecture de l’Ariège"
* #PREF-09 ^designation[0].language = #fr-FR
* #PREF-09 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-09 ^designation[=].use = $sct#900000000000013009
* #PREF-09 ^designation[=].value = "Préfecture de l’Ariège"
* #PREF-09 ^property[0].code = #dateValid
* #PREF-09 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-09 ^property[+].code = #dateMaj
* #PREF-09 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-09 ^property[+].code = #status
* #PREF-09 ^property[=].valueCode = #active
* #PREF-09 ^property[+].code = #niveau
* #PREF-09 ^property[=].valueInteger = 2
* #PREF-09 ^property[+].code = #parent
* #PREF-09 ^property[=].valueCode = #09
* #PREF-09 ^property[+].code = #autoriteRegulationFiness
* #PREF-09 ^property[=].valueBoolean = true
* #PREF-09 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-09 ^property[=].valueBoolean = false
* #PREF-10 "PREF-10 : Préfecture de l’Aube"
* #PREF-10 ^designation[0].language = #fr-FR
* #PREF-10 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-10 ^designation[=].use = $sct#900000000000013009
* #PREF-10 ^designation[=].value = "Préfecture de l’Aube"
* #PREF-10 ^property[0].code = #dateValid
* #PREF-10 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-10 ^property[+].code = #dateMaj
* #PREF-10 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-10 ^property[+].code = #status
* #PREF-10 ^property[=].valueCode = #active
* #PREF-10 ^property[+].code = #niveau
* #PREF-10 ^property[=].valueInteger = 2
* #PREF-10 ^property[+].code = #parent
* #PREF-10 ^property[=].valueCode = #09
* #PREF-10 ^property[+].code = #autoriteRegulationFiness
* #PREF-10 ^property[=].valueBoolean = true
* #PREF-10 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-10 ^property[=].valueBoolean = false
* #PREF-11 "PREF-11 : Préfecture de l’Aude"
* #PREF-11 ^designation[0].language = #fr-FR
* #PREF-11 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-11 ^designation[=].use = $sct#900000000000013009
* #PREF-11 ^designation[=].value = "Préfecture de l’Aude"
* #PREF-11 ^property[0].code = #dateValid
* #PREF-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-11 ^property[+].code = #dateMaj
* #PREF-11 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-11 ^property[+].code = #status
* #PREF-11 ^property[=].valueCode = #active
* #PREF-11 ^property[+].code = #niveau
* #PREF-11 ^property[=].valueInteger = 2
* #PREF-11 ^property[+].code = #parent
* #PREF-11 ^property[=].valueCode = #09
* #PREF-11 ^property[+].code = #autoriteRegulationFiness
* #PREF-11 ^property[=].valueBoolean = true
* #PREF-11 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-11 ^property[=].valueBoolean = false
* #PREF-12 "PREF-12 : Préfecture de l’Aveyron"
* #PREF-12 ^designation[0].language = #fr-FR
* #PREF-12 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-12 ^designation[=].use = $sct#900000000000013009
* #PREF-12 ^designation[=].value = "Préfecture de l’Aveyron"
* #PREF-12 ^property[0].code = #dateValid
* #PREF-12 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-12 ^property[+].code = #dateMaj
* #PREF-12 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-12 ^property[+].code = #status
* #PREF-12 ^property[=].valueCode = #active
* #PREF-12 ^property[+].code = #niveau
* #PREF-12 ^property[=].valueInteger = 2
* #PREF-12 ^property[+].code = #parent
* #PREF-12 ^property[=].valueCode = #09
* #PREF-12 ^property[+].code = #autoriteRegulationFiness
* #PREF-12 ^property[=].valueBoolean = true
* #PREF-12 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-12 ^property[=].valueBoolean = false
* #PREF-13 "PREF-13 : Préfecture des Bouches-du-Rhône"
* #PREF-13 ^designation[0].language = #fr-FR
* #PREF-13 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-13 ^designation[=].use = $sct#900000000000013009
* #PREF-13 ^designation[=].value = "Préfecture des Bouches-du-Rhône"
* #PREF-13 ^property[0].code = #dateValid
* #PREF-13 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-13 ^property[+].code = #dateMaj
* #PREF-13 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-13 ^property[+].code = #status
* #PREF-13 ^property[=].valueCode = #active
* #PREF-13 ^property[+].code = #niveau
* #PREF-13 ^property[=].valueInteger = 2
* #PREF-13 ^property[+].code = #parent
* #PREF-13 ^property[=].valueCode = #09
* #PREF-13 ^property[+].code = #autoriteRegulationFiness
* #PREF-13 ^property[=].valueBoolean = true
* #PREF-13 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-13 ^property[=].valueBoolean = false
* #PREF-14 "PREF-14 : Préfecture du Calvados"
* #PREF-14 ^designation[0].language = #fr-FR
* #PREF-14 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-14 ^designation[=].use = $sct#900000000000013009
* #PREF-14 ^designation[=].value = "Préfecture du Calvados"
* #PREF-14 ^property[0].code = #dateValid
* #PREF-14 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-14 ^property[+].code = #dateMaj
* #PREF-14 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-14 ^property[+].code = #status
* #PREF-14 ^property[=].valueCode = #active
* #PREF-14 ^property[+].code = #niveau
* #PREF-14 ^property[=].valueInteger = 2
* #PREF-14 ^property[+].code = #parent
* #PREF-14 ^property[=].valueCode = #09
* #PREF-14 ^property[+].code = #autoriteRegulationFiness
* #PREF-14 ^property[=].valueBoolean = true
* #PREF-14 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-14 ^property[=].valueBoolean = false
* #PREF-15 "PREF-15 : Préfecture du Cantal"
* #PREF-15 ^designation[0].language = #fr-FR
* #PREF-15 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-15 ^designation[=].use = $sct#900000000000013009
* #PREF-15 ^designation[=].value = "Préfecture du Cantal"
* #PREF-15 ^property[0].code = #dateValid
* #PREF-15 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-15 ^property[+].code = #dateMaj
* #PREF-15 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-15 ^property[+].code = #status
* #PREF-15 ^property[=].valueCode = #active
* #PREF-15 ^property[+].code = #niveau
* #PREF-15 ^property[=].valueInteger = 2
* #PREF-15 ^property[+].code = #parent
* #PREF-15 ^property[=].valueCode = #09
* #PREF-15 ^property[+].code = #autoriteRegulationFiness
* #PREF-15 ^property[=].valueBoolean = true
* #PREF-15 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-15 ^property[=].valueBoolean = false
* #PREF-16 "PREF-16 : Préfecture de la Charente"
* #PREF-16 ^designation[0].language = #fr-FR
* #PREF-16 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-16 ^designation[=].use = $sct#900000000000013009
* #PREF-16 ^designation[=].value = "Préfecture de la Charente"
* #PREF-16 ^property[0].code = #dateValid
* #PREF-16 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-16 ^property[+].code = #dateMaj
* #PREF-16 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-16 ^property[+].code = #status
* #PREF-16 ^property[=].valueCode = #active
* #PREF-16 ^property[+].code = #niveau
* #PREF-16 ^property[=].valueInteger = 2
* #PREF-16 ^property[+].code = #parent
* #PREF-16 ^property[=].valueCode = #09
* #PREF-16 ^property[+].code = #autoriteRegulationFiness
* #PREF-16 ^property[=].valueBoolean = true
* #PREF-16 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-16 ^property[=].valueBoolean = false
* #PREF-17 "PREF-17 : Préfecture de la Charente-Maritime"
* #PREF-17 ^designation[0].language = #fr-FR
* #PREF-17 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-17 ^designation[=].use = $sct#900000000000013009
* #PREF-17 ^designation[=].value = "Préfecture de la Charente-Maritime"
* #PREF-17 ^property[0].code = #dateValid
* #PREF-17 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-17 ^property[+].code = #dateMaj
* #PREF-17 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-17 ^property[+].code = #status
* #PREF-17 ^property[=].valueCode = #active
* #PREF-17 ^property[+].code = #niveau
* #PREF-17 ^property[=].valueInteger = 2
* #PREF-17 ^property[+].code = #parent
* #PREF-17 ^property[=].valueCode = #09
* #PREF-17 ^property[+].code = #autoriteRegulationFiness
* #PREF-17 ^property[=].valueBoolean = true
* #PREF-17 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-17 ^property[=].valueBoolean = false
* #PREF-18 "PREF-18 : Préfecture du Cher"
* #PREF-18 ^designation[0].language = #fr-FR
* #PREF-18 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-18 ^designation[=].use = $sct#900000000000013009
* #PREF-18 ^designation[=].value = "Préfecture du Cher"
* #PREF-18 ^property[0].code = #dateValid
* #PREF-18 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-18 ^property[+].code = #dateMaj
* #PREF-18 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-18 ^property[+].code = #status
* #PREF-18 ^property[=].valueCode = #active
* #PREF-18 ^property[+].code = #niveau
* #PREF-18 ^property[=].valueInteger = 2
* #PREF-18 ^property[+].code = #parent
* #PREF-18 ^property[=].valueCode = #09
* #PREF-18 ^property[+].code = #autoriteRegulationFiness
* #PREF-18 ^property[=].valueBoolean = true
* #PREF-18 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-18 ^property[=].valueBoolean = false
* #PREF-19 "PREF-19 : Préfecture de la Corrèze"
* #PREF-19 ^designation[0].language = #fr-FR
* #PREF-19 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-19 ^designation[=].use = $sct#900000000000013009
* #PREF-19 ^designation[=].value = "Préfecture de la Corrèze"
* #PREF-19 ^property[0].code = #dateValid
* #PREF-19 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-19 ^property[+].code = #dateMaj
* #PREF-19 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-19 ^property[+].code = #status
* #PREF-19 ^property[=].valueCode = #active
* #PREF-19 ^property[+].code = #niveau
* #PREF-19 ^property[=].valueInteger = 2
* #PREF-19 ^property[+].code = #parent
* #PREF-19 ^property[=].valueCode = #09
* #PREF-19 ^property[+].code = #autoriteRegulationFiness
* #PREF-19 ^property[=].valueBoolean = true
* #PREF-19 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-19 ^property[=].valueBoolean = false
* #PREF-21 "PREF-21 : Préfecture de la Côte-d’Or"
* #PREF-21 ^designation[0].language = #fr-FR
* #PREF-21 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-21 ^designation[=].use = $sct#900000000000013009
* #PREF-21 ^designation[=].value = "Préfecture de la Côte-d’Or"
* #PREF-21 ^property[0].code = #dateValid
* #PREF-21 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-21 ^property[+].code = #dateMaj
* #PREF-21 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-21 ^property[+].code = #status
* #PREF-21 ^property[=].valueCode = #active
* #PREF-21 ^property[+].code = #niveau
* #PREF-21 ^property[=].valueInteger = 2
* #PREF-21 ^property[+].code = #parent
* #PREF-21 ^property[=].valueCode = #09
* #PREF-21 ^property[+].code = #autoriteRegulationFiness
* #PREF-21 ^property[=].valueBoolean = true
* #PREF-21 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-21 ^property[=].valueBoolean = false
* #PREF-22 "PREF-22 : Préfecture des Côtes-d’Armor"
* #PREF-22 ^designation[0].language = #fr-FR
* #PREF-22 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-22 ^designation[=].use = $sct#900000000000013009
* #PREF-22 ^designation[=].value = "Préfecture des Côtes-d’Armor"
* #PREF-22 ^property[0].code = #dateValid
* #PREF-22 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-22 ^property[+].code = #dateMaj
* #PREF-22 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-22 ^property[+].code = #status
* #PREF-22 ^property[=].valueCode = #active
* #PREF-22 ^property[+].code = #niveau
* #PREF-22 ^property[=].valueInteger = 2
* #PREF-22 ^property[+].code = #parent
* #PREF-22 ^property[=].valueCode = #09
* #PREF-22 ^property[+].code = #autoriteRegulationFiness
* #PREF-22 ^property[=].valueBoolean = true
* #PREF-22 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-22 ^property[=].valueBoolean = false
* #PREF-23 "PREF-23 : Préfecture de la Creuse"
* #PREF-23 ^designation[0].language = #fr-FR
* #PREF-23 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-23 ^designation[=].use = $sct#900000000000013009
* #PREF-23 ^designation[=].value = "Préfecture de la Creuse"
* #PREF-23 ^property[0].code = #dateValid
* #PREF-23 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-23 ^property[+].code = #dateMaj
* #PREF-23 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-23 ^property[+].code = #status
* #PREF-23 ^property[=].valueCode = #active
* #PREF-23 ^property[+].code = #niveau
* #PREF-23 ^property[=].valueInteger = 2
* #PREF-23 ^property[+].code = #parent
* #PREF-23 ^property[=].valueCode = #09
* #PREF-23 ^property[+].code = #autoriteRegulationFiness
* #PREF-23 ^property[=].valueBoolean = true
* #PREF-23 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-23 ^property[=].valueBoolean = false
* #PREF-24 "PREF-24 : Préfecture de la Dordogne"
* #PREF-24 ^designation[0].language = #fr-FR
* #PREF-24 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-24 ^designation[=].use = $sct#900000000000013009
* #PREF-24 ^designation[=].value = "Préfecture de la Dordogne"
* #PREF-24 ^property[0].code = #dateValid
* #PREF-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-24 ^property[+].code = #dateMaj
* #PREF-24 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-24 ^property[+].code = #status
* #PREF-24 ^property[=].valueCode = #active
* #PREF-24 ^property[+].code = #niveau
* #PREF-24 ^property[=].valueInteger = 2
* #PREF-24 ^property[+].code = #parent
* #PREF-24 ^property[=].valueCode = #09
* #PREF-24 ^property[+].code = #autoriteRegulationFiness
* #PREF-24 ^property[=].valueBoolean = true
* #PREF-24 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-24 ^property[=].valueBoolean = false
* #PREF-25 "PREF-25 : Préfecture du Doubs"
* #PREF-25 ^designation[0].language = #fr-FR
* #PREF-25 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-25 ^designation[=].use = $sct#900000000000013009
* #PREF-25 ^designation[=].value = "Préfecture du Doubs"
* #PREF-25 ^property[0].code = #dateValid
* #PREF-25 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-25 ^property[+].code = #dateMaj
* #PREF-25 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-25 ^property[+].code = #status
* #PREF-25 ^property[=].valueCode = #active
* #PREF-25 ^property[+].code = #niveau
* #PREF-25 ^property[=].valueInteger = 2
* #PREF-25 ^property[+].code = #parent
* #PREF-25 ^property[=].valueCode = #09
* #PREF-25 ^property[+].code = #autoriteRegulationFiness
* #PREF-25 ^property[=].valueBoolean = true
* #PREF-25 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-25 ^property[=].valueBoolean = false
* #PREF-26 "PREF-26 : Préfecture de la Drôme"
* #PREF-26 ^designation[0].language = #fr-FR
* #PREF-26 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-26 ^designation[=].use = $sct#900000000000013009
* #PREF-26 ^designation[=].value = "Préfecture de la Drôme"
* #PREF-26 ^property[0].code = #dateValid
* #PREF-26 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-26 ^property[+].code = #dateMaj
* #PREF-26 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-26 ^property[+].code = #status
* #PREF-26 ^property[=].valueCode = #active
* #PREF-26 ^property[+].code = #niveau
* #PREF-26 ^property[=].valueInteger = 2
* #PREF-26 ^property[+].code = #parent
* #PREF-26 ^property[=].valueCode = #09
* #PREF-26 ^property[+].code = #autoriteRegulationFiness
* #PREF-26 ^property[=].valueBoolean = true
* #PREF-26 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-26 ^property[=].valueBoolean = false
* #PREF-27 "PREF-27 : Préfecture de l’Eure"
* #PREF-27 ^designation[0].language = #fr-FR
* #PREF-27 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-27 ^designation[=].use = $sct#900000000000013009
* #PREF-27 ^designation[=].value = "Préfecture de l’Eure"
* #PREF-27 ^property[0].code = #dateValid
* #PREF-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-27 ^property[+].code = #dateMaj
* #PREF-27 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-27 ^property[+].code = #status
* #PREF-27 ^property[=].valueCode = #active
* #PREF-27 ^property[+].code = #niveau
* #PREF-27 ^property[=].valueInteger = 2
* #PREF-27 ^property[+].code = #parent
* #PREF-27 ^property[=].valueCode = #09
* #PREF-27 ^property[+].code = #autoriteRegulationFiness
* #PREF-27 ^property[=].valueBoolean = true
* #PREF-27 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-27 ^property[=].valueBoolean = false
* #PREF-28 "PREF-28 : Préfecture d’Eure-et-Loir"
* #PREF-28 ^designation[0].language = #fr-FR
* #PREF-28 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-28 ^designation[=].use = $sct#900000000000013009
* #PREF-28 ^designation[=].value = "Préfecture d’Eure-et-Loir"
* #PREF-28 ^property[0].code = #dateValid
* #PREF-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-28 ^property[+].code = #dateMaj
* #PREF-28 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-28 ^property[+].code = #status
* #PREF-28 ^property[=].valueCode = #active
* #PREF-28 ^property[+].code = #niveau
* #PREF-28 ^property[=].valueInteger = 2
* #PREF-28 ^property[+].code = #parent
* #PREF-28 ^property[=].valueCode = #09
* #PREF-28 ^property[+].code = #autoriteRegulationFiness
* #PREF-28 ^property[=].valueBoolean = true
* #PREF-28 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-28 ^property[=].valueBoolean = false
* #PREF-29 "PREF-29 : Préfecture du Finistère"
* #PREF-29 ^designation[0].language = #fr-FR
* #PREF-29 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-29 ^designation[=].use = $sct#900000000000013009
* #PREF-29 ^designation[=].value = "Préfecture du Finistère"
* #PREF-29 ^property[0].code = #dateValid
* #PREF-29 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-29 ^property[+].code = #dateMaj
* #PREF-29 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-29 ^property[+].code = #status
* #PREF-29 ^property[=].valueCode = #active
* #PREF-29 ^property[+].code = #niveau
* #PREF-29 ^property[=].valueInteger = 2
* #PREF-29 ^property[+].code = #parent
* #PREF-29 ^property[=].valueCode = #09
* #PREF-29 ^property[+].code = #autoriteRegulationFiness
* #PREF-29 ^property[=].valueBoolean = true
* #PREF-29 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-29 ^property[=].valueBoolean = false
* #PREF-2A "PREF-2A : Préfecture de la Corse-du-Sud"
* #PREF-2A ^designation[0].language = #fr-FR
* #PREF-2A ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-2A ^designation[=].use = $sct#900000000000013009
* #PREF-2A ^designation[=].value = "Préfecture de la Corse-du-Sud"
* #PREF-2A ^property[0].code = #dateValid
* #PREF-2A ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-2A ^property[+].code = #dateMaj
* #PREF-2A ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-2A ^property[+].code = #status
* #PREF-2A ^property[=].valueCode = #active
* #PREF-2A ^property[+].code = #niveau
* #PREF-2A ^property[=].valueInteger = 2
* #PREF-2A ^property[+].code = #parent
* #PREF-2A ^property[=].valueCode = #09
* #PREF-2A ^property[+].code = #autoriteRegulationFiness
* #PREF-2A ^property[=].valueBoolean = true
* #PREF-2A ^property[+].code = #autoriteEnregistrementFiness
* #PREF-2A ^property[=].valueBoolean = false
* #PREF-2B "PREF-2B : Préfecture de la Haute-Corse"
* #PREF-2B ^designation[0].language = #fr-FR
* #PREF-2B ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-2B ^designation[=].use = $sct#900000000000013009
* #PREF-2B ^designation[=].value = "Préfecture de la Haute-Corse"
* #PREF-2B ^property[0].code = #dateValid
* #PREF-2B ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-2B ^property[+].code = #dateMaj
* #PREF-2B ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-2B ^property[+].code = #status
* #PREF-2B ^property[=].valueCode = #active
* #PREF-2B ^property[+].code = #niveau
* #PREF-2B ^property[=].valueInteger = 2
* #PREF-2B ^property[+].code = #parent
* #PREF-2B ^property[=].valueCode = #09
* #PREF-2B ^property[+].code = #autoriteRegulationFiness
* #PREF-2B ^property[=].valueBoolean = true
* #PREF-2B ^property[+].code = #autoriteEnregistrementFiness
* #PREF-2B ^property[=].valueBoolean = false
* #PREF-30 "PREF-30 : Préfecture du Gard"
* #PREF-30 ^designation[0].language = #fr-FR
* #PREF-30 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-30 ^designation[=].use = $sct#900000000000013009
* #PREF-30 ^designation[=].value = "Préfecture du Gard"
* #PREF-30 ^property[0].code = #dateValid
* #PREF-30 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-30 ^property[+].code = #dateMaj
* #PREF-30 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-30 ^property[+].code = #status
* #PREF-30 ^property[=].valueCode = #active
* #PREF-30 ^property[+].code = #niveau
* #PREF-30 ^property[=].valueInteger = 2
* #PREF-30 ^property[+].code = #parent
* #PREF-30 ^property[=].valueCode = #09
* #PREF-30 ^property[+].code = #autoriteRegulationFiness
* #PREF-30 ^property[=].valueBoolean = true
* #PREF-30 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-30 ^property[=].valueBoolean = false
* #PREF-31 "PREF-31 : Préfecture de la Haute-Garonne"
* #PREF-31 ^designation[0].language = #fr-FR
* #PREF-31 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-31 ^designation[=].use = $sct#900000000000013009
* #PREF-31 ^designation[=].value = "Préfecture de la Haute-Garonne"
* #PREF-31 ^property[0].code = #dateValid
* #PREF-31 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-31 ^property[+].code = #dateMaj
* #PREF-31 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-31 ^property[+].code = #status
* #PREF-31 ^property[=].valueCode = #active
* #PREF-31 ^property[+].code = #niveau
* #PREF-31 ^property[=].valueInteger = 2
* #PREF-31 ^property[+].code = #parent
* #PREF-31 ^property[=].valueCode = #09
* #PREF-31 ^property[+].code = #autoriteRegulationFiness
* #PREF-31 ^property[=].valueBoolean = true
* #PREF-31 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-31 ^property[=].valueBoolean = false
* #PREF-32 "PREF-32 : Préfecture du Gers"
* #PREF-32 ^designation[0].language = #fr-FR
* #PREF-32 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-32 ^designation[=].use = $sct#900000000000013009
* #PREF-32 ^designation[=].value = "Préfecture du Gers"
* #PREF-32 ^property[0].code = #dateValid
* #PREF-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-32 ^property[+].code = #dateMaj
* #PREF-32 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-32 ^property[+].code = #status
* #PREF-32 ^property[=].valueCode = #active
* #PREF-32 ^property[+].code = #niveau
* #PREF-32 ^property[=].valueInteger = 2
* #PREF-32 ^property[+].code = #parent
* #PREF-32 ^property[=].valueCode = #09
* #PREF-32 ^property[+].code = #autoriteRegulationFiness
* #PREF-32 ^property[=].valueBoolean = true
* #PREF-32 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-32 ^property[=].valueBoolean = false
* #PREF-33 "PREF-33 : Préfecture de la Gironde"
* #PREF-33 ^designation[0].language = #fr-FR
* #PREF-33 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-33 ^designation[=].use = $sct#900000000000013009
* #PREF-33 ^designation[=].value = "Préfecture de la Gironde"
* #PREF-33 ^property[0].code = #dateValid
* #PREF-33 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-33 ^property[+].code = #dateMaj
* #PREF-33 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-33 ^property[+].code = #status
* #PREF-33 ^property[=].valueCode = #active
* #PREF-33 ^property[+].code = #niveau
* #PREF-33 ^property[=].valueInteger = 2
* #PREF-33 ^property[+].code = #parent
* #PREF-33 ^property[=].valueCode = #09
* #PREF-33 ^property[+].code = #autoriteRegulationFiness
* #PREF-33 ^property[=].valueBoolean = true
* #PREF-33 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-33 ^property[=].valueBoolean = false
* #PREF-34 "PREF-34 : Préfecture de l’Hérault"
* #PREF-34 ^designation[0].language = #fr-FR
* #PREF-34 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-34 ^designation[=].use = $sct#900000000000013009
* #PREF-34 ^designation[=].value = "Préfecture de l’Hérault"
* #PREF-34 ^property[0].code = #dateValid
* #PREF-34 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-34 ^property[+].code = #dateMaj
* #PREF-34 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-34 ^property[+].code = #status
* #PREF-34 ^property[=].valueCode = #active
* #PREF-34 ^property[+].code = #niveau
* #PREF-34 ^property[=].valueInteger = 2
* #PREF-34 ^property[+].code = #parent
* #PREF-34 ^property[=].valueCode = #09
* #PREF-34 ^property[+].code = #autoriteRegulationFiness
* #PREF-34 ^property[=].valueBoolean = true
* #PREF-34 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-34 ^property[=].valueBoolean = false
* #PREF-35 "PREF-35 : Préfecture d’Ille-et-Vilaine"
* #PREF-35 ^designation[0].language = #fr-FR
* #PREF-35 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-35 ^designation[=].use = $sct#900000000000013009
* #PREF-35 ^designation[=].value = "Préfecture d’Ille-et-Vilaine"
* #PREF-35 ^property[0].code = #dateValid
* #PREF-35 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-35 ^property[+].code = #dateMaj
* #PREF-35 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-35 ^property[+].code = #status
* #PREF-35 ^property[=].valueCode = #active
* #PREF-35 ^property[+].code = #niveau
* #PREF-35 ^property[=].valueInteger = 2
* #PREF-35 ^property[+].code = #parent
* #PREF-35 ^property[=].valueCode = #09
* #PREF-35 ^property[+].code = #autoriteRegulationFiness
* #PREF-35 ^property[=].valueBoolean = true
* #PREF-35 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-35 ^property[=].valueBoolean = false
* #PREF-36 "PREF-36 : Préfecture de l’Indre"
* #PREF-36 ^designation[0].language = #fr-FR
* #PREF-36 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-36 ^designation[=].use = $sct#900000000000013009
* #PREF-36 ^designation[=].value = "Préfecture de l’Indre"
* #PREF-36 ^property[0].code = #dateValid
* #PREF-36 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-36 ^property[+].code = #dateMaj
* #PREF-36 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-36 ^property[+].code = #status
* #PREF-36 ^property[=].valueCode = #active
* #PREF-36 ^property[+].code = #niveau
* #PREF-36 ^property[=].valueInteger = 2
* #PREF-36 ^property[+].code = #parent
* #PREF-36 ^property[=].valueCode = #09
* #PREF-36 ^property[+].code = #autoriteRegulationFiness
* #PREF-36 ^property[=].valueBoolean = true
* #PREF-36 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-36 ^property[=].valueBoolean = false
* #PREF-37 "PREF-37 : Préfecture d’Indre-et-Loire"
* #PREF-37 ^designation[0].language = #fr-FR
* #PREF-37 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-37 ^designation[=].use = $sct#900000000000013009
* #PREF-37 ^designation[=].value = "Préfecture d’Indre-et-Loire"
* #PREF-37 ^property[0].code = #dateValid
* #PREF-37 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-37 ^property[+].code = #dateMaj
* #PREF-37 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-37 ^property[+].code = #status
* #PREF-37 ^property[=].valueCode = #active
* #PREF-37 ^property[+].code = #niveau
* #PREF-37 ^property[=].valueInteger = 2
* #PREF-37 ^property[+].code = #parent
* #PREF-37 ^property[=].valueCode = #09
* #PREF-37 ^property[+].code = #autoriteRegulationFiness
* #PREF-37 ^property[=].valueBoolean = true
* #PREF-37 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-37 ^property[=].valueBoolean = false
* #PREF-38 "PREF-38 : Préfecture de l’Isère"
* #PREF-38 ^designation[0].language = #fr-FR
* #PREF-38 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-38 ^designation[=].use = $sct#900000000000013009
* #PREF-38 ^designation[=].value = "Préfecture de l’Isère"
* #PREF-38 ^property[0].code = #dateValid
* #PREF-38 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-38 ^property[+].code = #dateMaj
* #PREF-38 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-38 ^property[+].code = #status
* #PREF-38 ^property[=].valueCode = #active
* #PREF-38 ^property[+].code = #niveau
* #PREF-38 ^property[=].valueInteger = 2
* #PREF-38 ^property[+].code = #parent
* #PREF-38 ^property[=].valueCode = #09
* #PREF-38 ^property[+].code = #autoriteRegulationFiness
* #PREF-38 ^property[=].valueBoolean = true
* #PREF-38 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-38 ^property[=].valueBoolean = false
* #PREF-39 "PREF-39 : Préfecture du Jura"
* #PREF-39 ^designation[0].language = #fr-FR
* #PREF-39 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-39 ^designation[=].use = $sct#900000000000013009
* #PREF-39 ^designation[=].value = "Préfecture du Jura"
* #PREF-39 ^property[0].code = #dateValid
* #PREF-39 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-39 ^property[+].code = #dateMaj
* #PREF-39 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-39 ^property[+].code = #status
* #PREF-39 ^property[=].valueCode = #active
* #PREF-39 ^property[+].code = #niveau
* #PREF-39 ^property[=].valueInteger = 2
* #PREF-39 ^property[+].code = #parent
* #PREF-39 ^property[=].valueCode = #09
* #PREF-39 ^property[+].code = #autoriteRegulationFiness
* #PREF-39 ^property[=].valueBoolean = true
* #PREF-39 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-39 ^property[=].valueBoolean = false
* #PREF-40 "PREF-40 : Préfecture des Landes"
* #PREF-40 ^designation[0].language = #fr-FR
* #PREF-40 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-40 ^designation[=].use = $sct#900000000000013009
* #PREF-40 ^designation[=].value = "Préfecture des Landes"
* #PREF-40 ^property[0].code = #dateValid
* #PREF-40 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-40 ^property[+].code = #dateMaj
* #PREF-40 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-40 ^property[+].code = #status
* #PREF-40 ^property[=].valueCode = #active
* #PREF-40 ^property[+].code = #niveau
* #PREF-40 ^property[=].valueInteger = 2
* #PREF-40 ^property[+].code = #parent
* #PREF-40 ^property[=].valueCode = #09
* #PREF-40 ^property[+].code = #autoriteRegulationFiness
* #PREF-40 ^property[=].valueBoolean = true
* #PREF-40 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-40 ^property[=].valueBoolean = false
* #PREF-41 "PREF-41 : Préfecture du Loir-et-Cher"
* #PREF-41 ^designation[0].language = #fr-FR
* #PREF-41 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-41 ^designation[=].use = $sct#900000000000013009
* #PREF-41 ^designation[=].value = "Préfecture du Loir-et-Cher"
* #PREF-41 ^property[0].code = #dateValid
* #PREF-41 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-41 ^property[+].code = #dateMaj
* #PREF-41 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-41 ^property[+].code = #status
* #PREF-41 ^property[=].valueCode = #active
* #PREF-41 ^property[+].code = #niveau
* #PREF-41 ^property[=].valueInteger = 2
* #PREF-41 ^property[+].code = #parent
* #PREF-41 ^property[=].valueCode = #09
* #PREF-41 ^property[+].code = #autoriteRegulationFiness
* #PREF-41 ^property[=].valueBoolean = true
* #PREF-41 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-41 ^property[=].valueBoolean = false
* #PREF-42 "PREF-42 : Préfecture de la Loire"
* #PREF-42 ^designation[0].language = #fr-FR
* #PREF-42 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-42 ^designation[=].use = $sct#900000000000013009
* #PREF-42 ^designation[=].value = "Préfecture de la Loire"
* #PREF-42 ^property[0].code = #dateValid
* #PREF-42 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-42 ^property[+].code = #dateMaj
* #PREF-42 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-42 ^property[+].code = #status
* #PREF-42 ^property[=].valueCode = #active
* #PREF-42 ^property[+].code = #niveau
* #PREF-42 ^property[=].valueInteger = 2
* #PREF-42 ^property[+].code = #parent
* #PREF-42 ^property[=].valueCode = #09
* #PREF-42 ^property[+].code = #autoriteRegulationFiness
* #PREF-42 ^property[=].valueBoolean = true
* #PREF-42 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-42 ^property[=].valueBoolean = false
* #PREF-43 "PREF-43 : Préfecture de la Haute-Loire"
* #PREF-43 ^designation[0].language = #fr-FR
* #PREF-43 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-43 ^designation[=].use = $sct#900000000000013009
* #PREF-43 ^designation[=].value = "Préfecture de la Haute-Loire"
* #PREF-43 ^property[0].code = #dateValid
* #PREF-43 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-43 ^property[+].code = #dateMaj
* #PREF-43 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-43 ^property[+].code = #status
* #PREF-43 ^property[=].valueCode = #active
* #PREF-43 ^property[+].code = #niveau
* #PREF-43 ^property[=].valueInteger = 2
* #PREF-43 ^property[+].code = #parent
* #PREF-43 ^property[=].valueCode = #09
* #PREF-43 ^property[+].code = #autoriteRegulationFiness
* #PREF-43 ^property[=].valueBoolean = true
* #PREF-43 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-43 ^property[=].valueBoolean = false
* #PREF-44 "PREF-44 : Préfecture de la Loire-Atlantique"
* #PREF-44 ^designation[0].language = #fr-FR
* #PREF-44 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-44 ^designation[=].use = $sct#900000000000013009
* #PREF-44 ^designation[=].value = "Préfecture de la Loire-Atlantique"
* #PREF-44 ^property[0].code = #dateValid
* #PREF-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-44 ^property[+].code = #dateMaj
* #PREF-44 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-44 ^property[+].code = #status
* #PREF-44 ^property[=].valueCode = #active
* #PREF-44 ^property[+].code = #niveau
* #PREF-44 ^property[=].valueInteger = 2
* #PREF-44 ^property[+].code = #parent
* #PREF-44 ^property[=].valueCode = #09
* #PREF-44 ^property[+].code = #autoriteRegulationFiness
* #PREF-44 ^property[=].valueBoolean = true
* #PREF-44 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-44 ^property[=].valueBoolean = false
* #PREF-45 "PREF-45 : Préfecture du Loiret"
* #PREF-45 ^designation[0].language = #fr-FR
* #PREF-45 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-45 ^designation[=].use = $sct#900000000000013009
* #PREF-45 ^designation[=].value = "Préfecture du Loiret"
* #PREF-45 ^property[0].code = #dateValid
* #PREF-45 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-45 ^property[+].code = #dateMaj
* #PREF-45 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-45 ^property[+].code = #status
* #PREF-45 ^property[=].valueCode = #active
* #PREF-45 ^property[+].code = #niveau
* #PREF-45 ^property[=].valueInteger = 2
* #PREF-45 ^property[+].code = #parent
* #PREF-45 ^property[=].valueCode = #09
* #PREF-45 ^property[+].code = #autoriteRegulationFiness
* #PREF-45 ^property[=].valueBoolean = true
* #PREF-45 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-45 ^property[=].valueBoolean = false
* #PREF-46 "PREF-46 : Préfecture du Lot"
* #PREF-46 ^designation[0].language = #fr-FR
* #PREF-46 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-46 ^designation[=].use = $sct#900000000000013009
* #PREF-46 ^designation[=].value = "Préfecture du Lot"
* #PREF-46 ^property[0].code = #dateValid
* #PREF-46 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-46 ^property[+].code = #dateMaj
* #PREF-46 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-46 ^property[+].code = #status
* #PREF-46 ^property[=].valueCode = #active
* #PREF-46 ^property[+].code = #niveau
* #PREF-46 ^property[=].valueInteger = 2
* #PREF-46 ^property[+].code = #parent
* #PREF-46 ^property[=].valueCode = #09
* #PREF-46 ^property[+].code = #autoriteRegulationFiness
* #PREF-46 ^property[=].valueBoolean = true
* #PREF-46 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-46 ^property[=].valueBoolean = false
* #PREF-47 "PREF-47 : Préfecture du Lot-et-Garonne"
* #PREF-47 ^designation[0].language = #fr-FR
* #PREF-47 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-47 ^designation[=].use = $sct#900000000000013009
* #PREF-47 ^designation[=].value = "Préfecture du Lot-et-Garonne"
* #PREF-47 ^property[0].code = #dateValid
* #PREF-47 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-47 ^property[+].code = #dateMaj
* #PREF-47 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-47 ^property[+].code = #status
* #PREF-47 ^property[=].valueCode = #active
* #PREF-47 ^property[+].code = #niveau
* #PREF-47 ^property[=].valueInteger = 2
* #PREF-47 ^property[+].code = #parent
* #PREF-47 ^property[=].valueCode = #09
* #PREF-47 ^property[+].code = #autoriteRegulationFiness
* #PREF-47 ^property[=].valueBoolean = true
* #PREF-47 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-47 ^property[=].valueBoolean = false
* #PREF-48 "PREF-48 : Préfecture de la Lozère"
* #PREF-48 ^designation[0].language = #fr-FR
* #PREF-48 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-48 ^designation[=].use = $sct#900000000000013009
* #PREF-48 ^designation[=].value = "Préfecture de la Lozère"
* #PREF-48 ^property[0].code = #dateValid
* #PREF-48 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-48 ^property[+].code = #dateMaj
* #PREF-48 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-48 ^property[+].code = #status
* #PREF-48 ^property[=].valueCode = #active
* #PREF-48 ^property[+].code = #niveau
* #PREF-48 ^property[=].valueInteger = 2
* #PREF-48 ^property[+].code = #parent
* #PREF-48 ^property[=].valueCode = #09
* #PREF-48 ^property[+].code = #autoriteRegulationFiness
* #PREF-48 ^property[=].valueBoolean = true
* #PREF-48 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-48 ^property[=].valueBoolean = false
* #PREF-49 "PREF-49 : Préfecture de Maine-et-Loire"
* #PREF-49 ^designation[0].language = #fr-FR
* #PREF-49 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-49 ^designation[=].use = $sct#900000000000013009
* #PREF-49 ^designation[=].value = "Préfecture de Maine-et-Loire"
* #PREF-49 ^property[0].code = #dateValid
* #PREF-49 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-49 ^property[+].code = #dateMaj
* #PREF-49 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-49 ^property[+].code = #status
* #PREF-49 ^property[=].valueCode = #active
* #PREF-49 ^property[+].code = #niveau
* #PREF-49 ^property[=].valueInteger = 2
* #PREF-49 ^property[+].code = #parent
* #PREF-49 ^property[=].valueCode = #09
* #PREF-49 ^property[+].code = #autoriteRegulationFiness
* #PREF-49 ^property[=].valueBoolean = true
* #PREF-49 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-49 ^property[=].valueBoolean = false
* #PREF-50 "PREF-50 : Préfecture de la Manche"
* #PREF-50 ^designation[0].language = #fr-FR
* #PREF-50 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-50 ^designation[=].use = $sct#900000000000013009
* #PREF-50 ^designation[=].value = "Préfecture de la Manche"
* #PREF-50 ^property[0].code = #dateValid
* #PREF-50 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-50 ^property[+].code = #dateMaj
* #PREF-50 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-50 ^property[+].code = #status
* #PREF-50 ^property[=].valueCode = #active
* #PREF-50 ^property[+].code = #niveau
* #PREF-50 ^property[=].valueInteger = 2
* #PREF-50 ^property[+].code = #parent
* #PREF-50 ^property[=].valueCode = #09
* #PREF-50 ^property[+].code = #autoriteRegulationFiness
* #PREF-50 ^property[=].valueBoolean = true
* #PREF-50 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-50 ^property[=].valueBoolean = false
* #PREF-51 "PREF-51 : Préfecture de la Marne"
* #PREF-51 ^designation[0].language = #fr-FR
* #PREF-51 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-51 ^designation[=].use = $sct#900000000000013009
* #PREF-51 ^designation[=].value = "Préfecture de la Marne"
* #PREF-51 ^property[0].code = #dateValid
* #PREF-51 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-51 ^property[+].code = #dateMaj
* #PREF-51 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-51 ^property[+].code = #status
* #PREF-51 ^property[=].valueCode = #active
* #PREF-51 ^property[+].code = #niveau
* #PREF-51 ^property[=].valueInteger = 2
* #PREF-51 ^property[+].code = #parent
* #PREF-51 ^property[=].valueCode = #09
* #PREF-51 ^property[+].code = #autoriteRegulationFiness
* #PREF-51 ^property[=].valueBoolean = true
* #PREF-51 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-51 ^property[=].valueBoolean = false
* #PREF-52 "PREF-52 : Préfecture de la Haute-Marne"
* #PREF-52 ^designation[0].language = #fr-FR
* #PREF-52 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-52 ^designation[=].use = $sct#900000000000013009
* #PREF-52 ^designation[=].value = "Préfecture de la Haute-Marne"
* #PREF-52 ^property[0].code = #dateValid
* #PREF-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-52 ^property[+].code = #dateMaj
* #PREF-52 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-52 ^property[+].code = #status
* #PREF-52 ^property[=].valueCode = #active
* #PREF-52 ^property[+].code = #niveau
* #PREF-52 ^property[=].valueInteger = 2
* #PREF-52 ^property[+].code = #parent
* #PREF-52 ^property[=].valueCode = #09
* #PREF-52 ^property[+].code = #autoriteRegulationFiness
* #PREF-52 ^property[=].valueBoolean = true
* #PREF-52 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-52 ^property[=].valueBoolean = false
* #PREF-53 "PREF-53 : Préfecture de la Mayenne"
* #PREF-53 ^designation[0].language = #fr-FR
* #PREF-53 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-53 ^designation[=].use = $sct#900000000000013009
* #PREF-53 ^designation[=].value = "Préfecture de la Mayenne"
* #PREF-53 ^property[0].code = #dateValid
* #PREF-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-53 ^property[+].code = #dateMaj
* #PREF-53 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-53 ^property[+].code = #status
* #PREF-53 ^property[=].valueCode = #active
* #PREF-53 ^property[+].code = #niveau
* #PREF-53 ^property[=].valueInteger = 2
* #PREF-53 ^property[+].code = #parent
* #PREF-53 ^property[=].valueCode = #09
* #PREF-53 ^property[+].code = #autoriteRegulationFiness
* #PREF-53 ^property[=].valueBoolean = true
* #PREF-53 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-53 ^property[=].valueBoolean = false
* #PREF-54 "PREF-54 : Préfecture de Meurthe-et-Moselle"
* #PREF-54 ^designation[0].language = #fr-FR
* #PREF-54 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-54 ^designation[=].use = $sct#900000000000013009
* #PREF-54 ^designation[=].value = "Préfecture de Meurthe-et-Moselle"
* #PREF-54 ^property[0].code = #dateValid
* #PREF-54 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-54 ^property[+].code = #dateMaj
* #PREF-54 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-54 ^property[+].code = #status
* #PREF-54 ^property[=].valueCode = #active
* #PREF-54 ^property[+].code = #niveau
* #PREF-54 ^property[=].valueInteger = 2
* #PREF-54 ^property[+].code = #parent
* #PREF-54 ^property[=].valueCode = #09
* #PREF-54 ^property[+].code = #autoriteRegulationFiness
* #PREF-54 ^property[=].valueBoolean = true
* #PREF-54 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-54 ^property[=].valueBoolean = false
* #PREF-55 "PREF-55 : Préfecture de la Meuse"
* #PREF-55 ^designation[0].language = #fr-FR
* #PREF-55 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-55 ^designation[=].use = $sct#900000000000013009
* #PREF-55 ^designation[=].value = "Préfecture de la Meuse"
* #PREF-55 ^property[0].code = #dateValid
* #PREF-55 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-55 ^property[+].code = #dateMaj
* #PREF-55 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-55 ^property[+].code = #status
* #PREF-55 ^property[=].valueCode = #active
* #PREF-55 ^property[+].code = #niveau
* #PREF-55 ^property[=].valueInteger = 2
* #PREF-55 ^property[+].code = #parent
* #PREF-55 ^property[=].valueCode = #09
* #PREF-55 ^property[+].code = #autoriteRegulationFiness
* #PREF-55 ^property[=].valueBoolean = true
* #PREF-55 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-55 ^property[=].valueBoolean = false
* #PREF-56 "PREF-56 : Préfecture du Morbihan"
* #PREF-56 ^designation[0].language = #fr-FR
* #PREF-56 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-56 ^designation[=].use = $sct#900000000000013009
* #PREF-56 ^designation[=].value = "Préfecture du Morbihan"
* #PREF-56 ^property[0].code = #dateValid
* #PREF-56 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-56 ^property[+].code = #dateMaj
* #PREF-56 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-56 ^property[+].code = #status
* #PREF-56 ^property[=].valueCode = #active
* #PREF-56 ^property[+].code = #niveau
* #PREF-56 ^property[=].valueInteger = 2
* #PREF-56 ^property[+].code = #parent
* #PREF-56 ^property[=].valueCode = #09
* #PREF-56 ^property[+].code = #autoriteRegulationFiness
* #PREF-56 ^property[=].valueBoolean = true
* #PREF-56 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-56 ^property[=].valueBoolean = false
* #PREF-57 "PREF-57 : Préfecture de la Moselle"
* #PREF-57 ^designation[0].language = #fr-FR
* #PREF-57 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-57 ^designation[=].use = $sct#900000000000013009
* #PREF-57 ^designation[=].value = "Préfecture de la Moselle"
* #PREF-57 ^property[0].code = #dateValid
* #PREF-57 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-57 ^property[+].code = #dateMaj
* #PREF-57 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-57 ^property[+].code = #status
* #PREF-57 ^property[=].valueCode = #active
* #PREF-57 ^property[+].code = #niveau
* #PREF-57 ^property[=].valueInteger = 2
* #PREF-57 ^property[+].code = #parent
* #PREF-57 ^property[=].valueCode = #09
* #PREF-57 ^property[+].code = #autoriteRegulationFiness
* #PREF-57 ^property[=].valueBoolean = true
* #PREF-57 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-57 ^property[=].valueBoolean = false
* #PREF-58 "PREF-58 : Préfecture de la Nièvre"
* #PREF-58 ^designation[0].language = #fr-FR
* #PREF-58 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-58 ^designation[=].use = $sct#900000000000013009
* #PREF-58 ^designation[=].value = "Préfecture de la Nièvre"
* #PREF-58 ^property[0].code = #dateValid
* #PREF-58 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-58 ^property[+].code = #dateMaj
* #PREF-58 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-58 ^property[+].code = #status
* #PREF-58 ^property[=].valueCode = #active
* #PREF-58 ^property[+].code = #niveau
* #PREF-58 ^property[=].valueInteger = 2
* #PREF-58 ^property[+].code = #parent
* #PREF-58 ^property[=].valueCode = #09
* #PREF-58 ^property[+].code = #autoriteRegulationFiness
* #PREF-58 ^property[=].valueBoolean = true
* #PREF-58 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-58 ^property[=].valueBoolean = false
* #PREF-59 "PREF-59 : Préfecture du Nord"
* #PREF-59 ^designation[0].language = #fr-FR
* #PREF-59 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-59 ^designation[=].use = $sct#900000000000013009
* #PREF-59 ^designation[=].value = "Préfecture du Nord"
* #PREF-59 ^property[0].code = #dateValid
* #PREF-59 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-59 ^property[+].code = #dateMaj
* #PREF-59 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-59 ^property[+].code = #status
* #PREF-59 ^property[=].valueCode = #active
* #PREF-59 ^property[+].code = #niveau
* #PREF-59 ^property[=].valueInteger = 2
* #PREF-59 ^property[+].code = #parent
* #PREF-59 ^property[=].valueCode = #09
* #PREF-59 ^property[+].code = #autoriteRegulationFiness
* #PREF-59 ^property[=].valueBoolean = true
* #PREF-59 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-59 ^property[=].valueBoolean = false
* #PREF-60 "PREF-60 : Préfecture de l’Oise"
* #PREF-60 ^designation[0].language = #fr-FR
* #PREF-60 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-60 ^designation[=].use = $sct#900000000000013009
* #PREF-60 ^designation[=].value = "Préfecture de l’Oise"
* #PREF-60 ^property[0].code = #dateValid
* #PREF-60 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-60 ^property[+].code = #dateMaj
* #PREF-60 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-60 ^property[+].code = #status
* #PREF-60 ^property[=].valueCode = #active
* #PREF-60 ^property[+].code = #niveau
* #PREF-60 ^property[=].valueInteger = 2
* #PREF-60 ^property[+].code = #parent
* #PREF-60 ^property[=].valueCode = #09
* #PREF-60 ^property[+].code = #autoriteRegulationFiness
* #PREF-60 ^property[=].valueBoolean = true
* #PREF-60 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-60 ^property[=].valueBoolean = false
* #PREF-61 "PREF-61 : Préfecture de l’Orne"
* #PREF-61 ^designation[0].language = #fr-FR
* #PREF-61 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-61 ^designation[=].use = $sct#900000000000013009
* #PREF-61 ^designation[=].value = "Préfecture de l’Orne"
* #PREF-61 ^property[0].code = #dateValid
* #PREF-61 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-61 ^property[+].code = #dateMaj
* #PREF-61 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-61 ^property[+].code = #status
* #PREF-61 ^property[=].valueCode = #active
* #PREF-61 ^property[+].code = #niveau
* #PREF-61 ^property[=].valueInteger = 2
* #PREF-61 ^property[+].code = #parent
* #PREF-61 ^property[=].valueCode = #09
* #PREF-61 ^property[+].code = #autoriteRegulationFiness
* #PREF-61 ^property[=].valueBoolean = true
* #PREF-61 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-61 ^property[=].valueBoolean = false
* #PREF-62 "PREF-62 : Préfecture du Pas-de-Calais"
* #PREF-62 ^designation[0].language = #fr-FR
* #PREF-62 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-62 ^designation[=].use = $sct#900000000000013009
* #PREF-62 ^designation[=].value = "Préfecture du Pas-de-Calais"
* #PREF-62 ^property[0].code = #dateValid
* #PREF-62 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-62 ^property[+].code = #dateMaj
* #PREF-62 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-62 ^property[+].code = #status
* #PREF-62 ^property[=].valueCode = #active
* #PREF-62 ^property[+].code = #niveau
* #PREF-62 ^property[=].valueInteger = 2
* #PREF-62 ^property[+].code = #parent
* #PREF-62 ^property[=].valueCode = #09
* #PREF-62 ^property[+].code = #autoriteRegulationFiness
* #PREF-62 ^property[=].valueBoolean = true
* #PREF-62 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-62 ^property[=].valueBoolean = false
* #PREF-63 "PREF-63 : Préfecture du Puy-de-Dôme"
* #PREF-63 ^designation[0].language = #fr-FR
* #PREF-63 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-63 ^designation[=].use = $sct#900000000000013009
* #PREF-63 ^designation[=].value = "Préfecture du Puy-de-Dôme"
* #PREF-63 ^property[0].code = #dateValid
* #PREF-63 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-63 ^property[+].code = #dateMaj
* #PREF-63 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-63 ^property[+].code = #status
* #PREF-63 ^property[=].valueCode = #active
* #PREF-63 ^property[+].code = #niveau
* #PREF-63 ^property[=].valueInteger = 2
* #PREF-63 ^property[+].code = #parent
* #PREF-63 ^property[=].valueCode = #09
* #PREF-63 ^property[+].code = #autoriteRegulationFiness
* #PREF-63 ^property[=].valueBoolean = true
* #PREF-63 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-63 ^property[=].valueBoolean = false
* #PREF-64 "PREF-64 : Préfecture des Pyrénées-Atlantiques"
* #PREF-64 ^designation[0].language = #fr-FR
* #PREF-64 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-64 ^designation[=].use = $sct#900000000000013009
* #PREF-64 ^designation[=].value = "Préfecture des Pyrénées-Atlantiques"
* #PREF-64 ^property[0].code = #dateValid
* #PREF-64 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-64 ^property[+].code = #dateMaj
* #PREF-64 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-64 ^property[+].code = #status
* #PREF-64 ^property[=].valueCode = #active
* #PREF-64 ^property[+].code = #niveau
* #PREF-64 ^property[=].valueInteger = 2
* #PREF-64 ^property[+].code = #parent
* #PREF-64 ^property[=].valueCode = #09
* #PREF-64 ^property[+].code = #autoriteRegulationFiness
* #PREF-64 ^property[=].valueBoolean = true
* #PREF-64 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-64 ^property[=].valueBoolean = false
* #PREF-65 "PREF-65 : Préfecture des Hautes-Pyrénées"
* #PREF-65 ^designation[0].language = #fr-FR
* #PREF-65 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-65 ^designation[=].use = $sct#900000000000013009
* #PREF-65 ^designation[=].value = "Préfecture des Hautes-Pyrénées"
* #PREF-65 ^property[0].code = #dateValid
* #PREF-65 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-65 ^property[+].code = #dateMaj
* #PREF-65 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-65 ^property[+].code = #status
* #PREF-65 ^property[=].valueCode = #active
* #PREF-65 ^property[+].code = #niveau
* #PREF-65 ^property[=].valueInteger = 2
* #PREF-65 ^property[+].code = #parent
* #PREF-65 ^property[=].valueCode = #09
* #PREF-65 ^property[+].code = #autoriteRegulationFiness
* #PREF-65 ^property[=].valueBoolean = true
* #PREF-65 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-65 ^property[=].valueBoolean = false
* #PREF-66 "PREF-66 : Préfecture des Pyrénées-Orientales"
* #PREF-66 ^designation[0].language = #fr-FR
* #PREF-66 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-66 ^designation[=].use = $sct#900000000000013009
* #PREF-66 ^designation[=].value = "Préfecture des Pyrénées-Orientales"
* #PREF-66 ^property[0].code = #dateValid
* #PREF-66 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-66 ^property[+].code = #dateMaj
* #PREF-66 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-66 ^property[+].code = #status
* #PREF-66 ^property[=].valueCode = #active
* #PREF-66 ^property[+].code = #niveau
* #PREF-66 ^property[=].valueInteger = 2
* #PREF-66 ^property[+].code = #parent
* #PREF-66 ^property[=].valueCode = #09
* #PREF-66 ^property[+].code = #autoriteRegulationFiness
* #PREF-66 ^property[=].valueBoolean = true
* #PREF-66 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-66 ^property[=].valueBoolean = false
* #PREF-67 "PREF-67 : Préfecture du Bas-Rhin"
* #PREF-67 ^designation[0].language = #fr-FR
* #PREF-67 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-67 ^designation[=].use = $sct#900000000000013009
* #PREF-67 ^designation[=].value = "Préfecture du Bas-Rhin"
* #PREF-67 ^property[0].code = #dateValid
* #PREF-67 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-67 ^property[+].code = #dateMaj
* #PREF-67 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-67 ^property[+].code = #status
* #PREF-67 ^property[=].valueCode = #active
* #PREF-67 ^property[+].code = #niveau
* #PREF-67 ^property[=].valueInteger = 2
* #PREF-67 ^property[+].code = #parent
* #PREF-67 ^property[=].valueCode = #09
* #PREF-67 ^property[+].code = #autoriteRegulationFiness
* #PREF-67 ^property[=].valueBoolean = true
* #PREF-67 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-67 ^property[=].valueBoolean = false
* #PREF-68 "PREF-68 : Préfecture du Haut-Rhin"
* #PREF-68 ^designation[0].language = #fr-FR
* #PREF-68 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-68 ^designation[=].use = $sct#900000000000013009
* #PREF-68 ^designation[=].value = "Préfecture du Haut-Rhin"
* #PREF-68 ^property[0].code = #dateValid
* #PREF-68 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-68 ^property[+].code = #dateMaj
* #PREF-68 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-68 ^property[+].code = #status
* #PREF-68 ^property[=].valueCode = #active
* #PREF-68 ^property[+].code = #niveau
* #PREF-68 ^property[=].valueInteger = 2
* #PREF-68 ^property[+].code = #parent
* #PREF-68 ^property[=].valueCode = #09
* #PREF-68 ^property[+].code = #autoriteRegulationFiness
* #PREF-68 ^property[=].valueBoolean = true
* #PREF-68 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-68 ^property[=].valueBoolean = false
* #PREF-69 "PREF-69 : Préfecture du Rhône"
* #PREF-69 ^designation[0].language = #fr-FR
* #PREF-69 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-69 ^designation[=].use = $sct#900000000000013009
* #PREF-69 ^designation[=].value = "Préfecture du Rhône"
* #PREF-69 ^property[0].code = #dateValid
* #PREF-69 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-69 ^property[+].code = #dateMaj
* #PREF-69 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-69 ^property[+].code = #status
* #PREF-69 ^property[=].valueCode = #active
* #PREF-69 ^property[+].code = #niveau
* #PREF-69 ^property[=].valueInteger = 2
* #PREF-69 ^property[+].code = #parent
* #PREF-69 ^property[=].valueCode = #09
* #PREF-69 ^property[+].code = #autoriteRegulationFiness
* #PREF-69 ^property[=].valueBoolean = true
* #PREF-69 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-69 ^property[=].valueBoolean = false
* #PREF-70 "PREF-70 : Préfecture de la Haute-Saône"
* #PREF-70 ^designation[0].language = #fr-FR
* #PREF-70 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-70 ^designation[=].use = $sct#900000000000013009
* #PREF-70 ^designation[=].value = "Préfecture de la Haute-Saône"
* #PREF-70 ^property[0].code = #dateValid
* #PREF-70 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-70 ^property[+].code = #dateMaj
* #PREF-70 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-70 ^property[+].code = #status
* #PREF-70 ^property[=].valueCode = #active
* #PREF-70 ^property[+].code = #niveau
* #PREF-70 ^property[=].valueInteger = 2
* #PREF-70 ^property[+].code = #parent
* #PREF-70 ^property[=].valueCode = #09
* #PREF-70 ^property[+].code = #autoriteRegulationFiness
* #PREF-70 ^property[=].valueBoolean = true
* #PREF-70 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-70 ^property[=].valueBoolean = false
* #PREF-71 "PREF-71 : Préfecture de Saône-et-Loire"
* #PREF-71 ^designation[0].language = #fr-FR
* #PREF-71 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-71 ^designation[=].use = $sct#900000000000013009
* #PREF-71 ^designation[=].value = "Préfecture de Saône-et-Loire"
* #PREF-71 ^property[0].code = #dateValid
* #PREF-71 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-71 ^property[+].code = #dateMaj
* #PREF-71 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-71 ^property[+].code = #status
* #PREF-71 ^property[=].valueCode = #active
* #PREF-71 ^property[+].code = #niveau
* #PREF-71 ^property[=].valueInteger = 2
* #PREF-71 ^property[+].code = #parent
* #PREF-71 ^property[=].valueCode = #09
* #PREF-71 ^property[+].code = #autoriteRegulationFiness
* #PREF-71 ^property[=].valueBoolean = true
* #PREF-71 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-71 ^property[=].valueBoolean = false
* #PREF-72 "PREF-72 : Préfecture de la Sarthe"
* #PREF-72 ^designation[0].language = #fr-FR
* #PREF-72 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-72 ^designation[=].use = $sct#900000000000013009
* #PREF-72 ^designation[=].value = "Préfecture de la Sarthe"
* #PREF-72 ^property[0].code = #dateValid
* #PREF-72 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-72 ^property[+].code = #dateMaj
* #PREF-72 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-72 ^property[+].code = #status
* #PREF-72 ^property[=].valueCode = #active
* #PREF-72 ^property[+].code = #niveau
* #PREF-72 ^property[=].valueInteger = 2
* #PREF-72 ^property[+].code = #parent
* #PREF-72 ^property[=].valueCode = #09
* #PREF-72 ^property[+].code = #autoriteRegulationFiness
* #PREF-72 ^property[=].valueBoolean = true
* #PREF-72 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-72 ^property[=].valueBoolean = false
* #PREF-73 "PREF-73 : Préfecture de la Savoie"
* #PREF-73 ^designation[0].language = #fr-FR
* #PREF-73 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-73 ^designation[=].use = $sct#900000000000013009
* #PREF-73 ^designation[=].value = "Préfecture de la Savoie"
* #PREF-73 ^property[0].code = #dateValid
* #PREF-73 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-73 ^property[+].code = #dateMaj
* #PREF-73 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-73 ^property[+].code = #status
* #PREF-73 ^property[=].valueCode = #active
* #PREF-73 ^property[+].code = #niveau
* #PREF-73 ^property[=].valueInteger = 2
* #PREF-73 ^property[+].code = #parent
* #PREF-73 ^property[=].valueCode = #09
* #PREF-73 ^property[+].code = #autoriteRegulationFiness
* #PREF-73 ^property[=].valueBoolean = true
* #PREF-73 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-73 ^property[=].valueBoolean = false
* #PREF-74 "PREF-74 : Préfecture de la Haute-Savoie"
* #PREF-74 ^designation[0].language = #fr-FR
* #PREF-74 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-74 ^designation[=].use = $sct#900000000000013009
* #PREF-74 ^designation[=].value = "Préfecture de la Haute-Savoie"
* #PREF-74 ^property[0].code = #dateValid
* #PREF-74 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-74 ^property[+].code = #dateMaj
* #PREF-74 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-74 ^property[+].code = #status
* #PREF-74 ^property[=].valueCode = #active
* #PREF-74 ^property[+].code = #niveau
* #PREF-74 ^property[=].valueInteger = 2
* #PREF-74 ^property[+].code = #parent
* #PREF-74 ^property[=].valueCode = #09
* #PREF-74 ^property[+].code = #autoriteRegulationFiness
* #PREF-74 ^property[=].valueBoolean = true
* #PREF-74 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-74 ^property[=].valueBoolean = false
* #PREF-75 "PREF-75 : Préfecture de Paris"
* #PREF-75 ^designation[0].language = #fr-FR
* #PREF-75 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-75 ^designation[=].use = $sct#900000000000013009
* #PREF-75 ^designation[=].value = "Préfecture de Paris"
* #PREF-75 ^property[0].code = #dateValid
* #PREF-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-75 ^property[+].code = #dateMaj
* #PREF-75 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-75 ^property[+].code = #status
* #PREF-75 ^property[=].valueCode = #active
* #PREF-75 ^property[+].code = #niveau
* #PREF-75 ^property[=].valueInteger = 2
* #PREF-75 ^property[+].code = #parent
* #PREF-75 ^property[=].valueCode = #09
* #PREF-75 ^property[+].code = #autoriteRegulationFiness
* #PREF-75 ^property[=].valueBoolean = true
* #PREF-75 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-75 ^property[=].valueBoolean = false
* #PREF-76 "PREF-76 : Préfecture de la Seine-Maritime"
* #PREF-76 ^designation[0].language = #fr-FR
* #PREF-76 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-76 ^designation[=].use = $sct#900000000000013009
* #PREF-76 ^designation[=].value = "Préfecture de la Seine-Maritime"
* #PREF-76 ^property[0].code = #dateValid
* #PREF-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-76 ^property[+].code = #dateMaj
* #PREF-76 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-76 ^property[+].code = #status
* #PREF-76 ^property[=].valueCode = #active
* #PREF-76 ^property[+].code = #niveau
* #PREF-76 ^property[=].valueInteger = 2
* #PREF-76 ^property[+].code = #parent
* #PREF-76 ^property[=].valueCode = #09
* #PREF-76 ^property[+].code = #autoriteRegulationFiness
* #PREF-76 ^property[=].valueBoolean = true
* #PREF-76 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-76 ^property[=].valueBoolean = false
* #PREF-77 "PREF-77 : Préfecture de Seine-et-Marne"
* #PREF-77 ^designation[0].language = #fr-FR
* #PREF-77 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-77 ^designation[=].use = $sct#900000000000013009
* #PREF-77 ^designation[=].value = "Préfecture de Seine-et-Marne"
* #PREF-77 ^property[0].code = #dateValid
* #PREF-77 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-77 ^property[+].code = #dateMaj
* #PREF-77 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-77 ^property[+].code = #status
* #PREF-77 ^property[=].valueCode = #active
* #PREF-77 ^property[+].code = #niveau
* #PREF-77 ^property[=].valueInteger = 2
* #PREF-77 ^property[+].code = #parent
* #PREF-77 ^property[=].valueCode = #09
* #PREF-77 ^property[+].code = #autoriteRegulationFiness
* #PREF-77 ^property[=].valueBoolean = true
* #PREF-77 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-77 ^property[=].valueBoolean = false
* #PREF-78 "PREF-78 : Préfecture des Yvelines"
* #PREF-78 ^designation[0].language = #fr-FR
* #PREF-78 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-78 ^designation[=].use = $sct#900000000000013009
* #PREF-78 ^designation[=].value = "Préfecture des Yvelines"
* #PREF-78 ^property[0].code = #dateValid
* #PREF-78 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-78 ^property[+].code = #dateMaj
* #PREF-78 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-78 ^property[+].code = #status
* #PREF-78 ^property[=].valueCode = #active
* #PREF-78 ^property[+].code = #niveau
* #PREF-78 ^property[=].valueInteger = 2
* #PREF-78 ^property[+].code = #parent
* #PREF-78 ^property[=].valueCode = #09
* #PREF-78 ^property[+].code = #autoriteRegulationFiness
* #PREF-78 ^property[=].valueBoolean = true
* #PREF-78 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-78 ^property[=].valueBoolean = false
* #PREF-79 "PREF-79 : Préfecture des Deux-Sèvres"
* #PREF-79 ^designation[0].language = #fr-FR
* #PREF-79 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-79 ^designation[=].use = $sct#900000000000013009
* #PREF-79 ^designation[=].value = "Préfecture des Deux-Sèvres"
* #PREF-79 ^property[0].code = #dateValid
* #PREF-79 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-79 ^property[+].code = #dateMaj
* #PREF-79 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-79 ^property[+].code = #status
* #PREF-79 ^property[=].valueCode = #active
* #PREF-79 ^property[+].code = #niveau
* #PREF-79 ^property[=].valueInteger = 2
* #PREF-79 ^property[+].code = #parent
* #PREF-79 ^property[=].valueCode = #09
* #PREF-79 ^property[+].code = #autoriteRegulationFiness
* #PREF-79 ^property[=].valueBoolean = true
* #PREF-79 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-79 ^property[=].valueBoolean = false
* #PREF-80 "PREF-80 : Préfecture de la Somme"
* #PREF-80 ^designation[0].language = #fr-FR
* #PREF-80 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-80 ^designation[=].use = $sct#900000000000013009
* #PREF-80 ^designation[=].value = "Préfecture de la Somme"
* #PREF-80 ^property[0].code = #dateValid
* #PREF-80 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-80 ^property[+].code = #dateMaj
* #PREF-80 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-80 ^property[+].code = #status
* #PREF-80 ^property[=].valueCode = #active
* #PREF-80 ^property[+].code = #niveau
* #PREF-80 ^property[=].valueInteger = 2
* #PREF-80 ^property[+].code = #parent
* #PREF-80 ^property[=].valueCode = #09
* #PREF-80 ^property[+].code = #autoriteRegulationFiness
* #PREF-80 ^property[=].valueBoolean = true
* #PREF-80 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-80 ^property[=].valueBoolean = false
* #PREF-81 "PREF-81 : Préfecture du Tarn"
* #PREF-81 ^designation[0].language = #fr-FR
* #PREF-81 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-81 ^designation[=].use = $sct#900000000000013009
* #PREF-81 ^designation[=].value = "Préfecture du Tarn"
* #PREF-81 ^property[0].code = #dateValid
* #PREF-81 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-81 ^property[+].code = #dateMaj
* #PREF-81 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-81 ^property[+].code = #status
* #PREF-81 ^property[=].valueCode = #active
* #PREF-81 ^property[+].code = #niveau
* #PREF-81 ^property[=].valueInteger = 2
* #PREF-81 ^property[+].code = #parent
* #PREF-81 ^property[=].valueCode = #09
* #PREF-81 ^property[+].code = #autoriteRegulationFiness
* #PREF-81 ^property[=].valueBoolean = true
* #PREF-81 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-81 ^property[=].valueBoolean = false
* #PREF-82 "PREF-82 : Préfecture du Tarn-et-Garonne"
* #PREF-82 ^designation[0].language = #fr-FR
* #PREF-82 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-82 ^designation[=].use = $sct#900000000000013009
* #PREF-82 ^designation[=].value = "Préfecture du Tarn-et-Garonne"
* #PREF-82 ^property[0].code = #dateValid
* #PREF-82 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-82 ^property[+].code = #dateMaj
* #PREF-82 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-82 ^property[+].code = #status
* #PREF-82 ^property[=].valueCode = #active
* #PREF-82 ^property[+].code = #niveau
* #PREF-82 ^property[=].valueInteger = 2
* #PREF-82 ^property[+].code = #parent
* #PREF-82 ^property[=].valueCode = #09
* #PREF-82 ^property[+].code = #autoriteRegulationFiness
* #PREF-82 ^property[=].valueBoolean = true
* #PREF-82 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-82 ^property[=].valueBoolean = false
* #PREF-83 "PREF-83 : Préfecture du Var"
* #PREF-83 ^designation[0].language = #fr-FR
* #PREF-83 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-83 ^designation[=].use = $sct#900000000000013009
* #PREF-83 ^designation[=].value = "Préfecture du Var"
* #PREF-83 ^property[0].code = #dateValid
* #PREF-83 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-83 ^property[+].code = #dateMaj
* #PREF-83 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-83 ^property[+].code = #status
* #PREF-83 ^property[=].valueCode = #active
* #PREF-83 ^property[+].code = #niveau
* #PREF-83 ^property[=].valueInteger = 2
* #PREF-83 ^property[+].code = #parent
* #PREF-83 ^property[=].valueCode = #09
* #PREF-83 ^property[+].code = #autoriteRegulationFiness
* #PREF-83 ^property[=].valueBoolean = true
* #PREF-83 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-83 ^property[=].valueBoolean = false
* #PREF-84 "PREF-84 : Préfecture de Vaucluse"
* #PREF-84 ^designation[0].language = #fr-FR
* #PREF-84 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-84 ^designation[=].use = $sct#900000000000013009
* #PREF-84 ^designation[=].value = "Préfecture de Vaucluse"
* #PREF-84 ^property[0].code = #dateValid
* #PREF-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-84 ^property[+].code = #dateMaj
* #PREF-84 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-84 ^property[+].code = #status
* #PREF-84 ^property[=].valueCode = #active
* #PREF-84 ^property[+].code = #niveau
* #PREF-84 ^property[=].valueInteger = 2
* #PREF-84 ^property[+].code = #parent
* #PREF-84 ^property[=].valueCode = #09
* #PREF-84 ^property[+].code = #autoriteRegulationFiness
* #PREF-84 ^property[=].valueBoolean = true
* #PREF-84 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-84 ^property[=].valueBoolean = false
* #PREF-85 "PREF-85 : Préfecture de la Vendée"
* #PREF-85 ^designation[0].language = #fr-FR
* #PREF-85 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-85 ^designation[=].use = $sct#900000000000013009
* #PREF-85 ^designation[=].value = "Préfecture de la Vendée"
* #PREF-85 ^property[0].code = #dateValid
* #PREF-85 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-85 ^property[+].code = #dateMaj
* #PREF-85 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-85 ^property[+].code = #status
* #PREF-85 ^property[=].valueCode = #active
* #PREF-85 ^property[+].code = #niveau
* #PREF-85 ^property[=].valueInteger = 2
* #PREF-85 ^property[+].code = #parent
* #PREF-85 ^property[=].valueCode = #09
* #PREF-85 ^property[+].code = #autoriteRegulationFiness
* #PREF-85 ^property[=].valueBoolean = true
* #PREF-85 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-85 ^property[=].valueBoolean = false
* #PREF-86 "PREF-86 : Préfecture de la Vienne"
* #PREF-86 ^designation[0].language = #fr-FR
* #PREF-86 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-86 ^designation[=].use = $sct#900000000000013009
* #PREF-86 ^designation[=].value = "Préfecture de la Vienne"
* #PREF-86 ^property[0].code = #dateValid
* #PREF-86 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-86 ^property[+].code = #dateMaj
* #PREF-86 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-86 ^property[+].code = #status
* #PREF-86 ^property[=].valueCode = #active
* #PREF-86 ^property[+].code = #niveau
* #PREF-86 ^property[=].valueInteger = 2
* #PREF-86 ^property[+].code = #parent
* #PREF-86 ^property[=].valueCode = #09
* #PREF-86 ^property[+].code = #autoriteRegulationFiness
* #PREF-86 ^property[=].valueBoolean = true
* #PREF-86 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-86 ^property[=].valueBoolean = false
* #PREF-87 "PREF-87 : Préfecture de la Haute-Vienne"
* #PREF-87 ^designation[0].language = #fr-FR
* #PREF-87 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-87 ^designation[=].use = $sct#900000000000013009
* #PREF-87 ^designation[=].value = "Préfecture de la Haute-Vienne"
* #PREF-87 ^property[0].code = #dateValid
* #PREF-87 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-87 ^property[+].code = #dateMaj
* #PREF-87 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-87 ^property[+].code = #status
* #PREF-87 ^property[=].valueCode = #active
* #PREF-87 ^property[+].code = #niveau
* #PREF-87 ^property[=].valueInteger = 2
* #PREF-87 ^property[+].code = #parent
* #PREF-87 ^property[=].valueCode = #09
* #PREF-87 ^property[+].code = #autoriteRegulationFiness
* #PREF-87 ^property[=].valueBoolean = true
* #PREF-87 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-87 ^property[=].valueBoolean = false
* #PREF-88 "PREF-88 : Préfecture des Vosges"
* #PREF-88 ^designation[0].language = #fr-FR
* #PREF-88 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-88 ^designation[=].use = $sct#900000000000013009
* #PREF-88 ^designation[=].value = "Préfecture des Vosges"
* #PREF-88 ^property[0].code = #dateValid
* #PREF-88 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-88 ^property[+].code = #dateMaj
* #PREF-88 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-88 ^property[+].code = #status
* #PREF-88 ^property[=].valueCode = #active
* #PREF-88 ^property[+].code = #niveau
* #PREF-88 ^property[=].valueInteger = 2
* #PREF-88 ^property[+].code = #parent
* #PREF-88 ^property[=].valueCode = #09
* #PREF-88 ^property[+].code = #autoriteRegulationFiness
* #PREF-88 ^property[=].valueBoolean = true
* #PREF-88 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-88 ^property[=].valueBoolean = false
* #PREF-89 "PREF-89 : Préfecture de l’Yonne"
* #PREF-89 ^designation[0].language = #fr-FR
* #PREF-89 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-89 ^designation[=].use = $sct#900000000000013009
* #PREF-89 ^designation[=].value = "Préfecture de l’Yonne"
* #PREF-89 ^property[0].code = #dateValid
* #PREF-89 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-89 ^property[+].code = #dateMaj
* #PREF-89 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-89 ^property[+].code = #status
* #PREF-89 ^property[=].valueCode = #active
* #PREF-89 ^property[+].code = #niveau
* #PREF-89 ^property[=].valueInteger = 2
* #PREF-89 ^property[+].code = #parent
* #PREF-89 ^property[=].valueCode = #09
* #PREF-89 ^property[+].code = #autoriteRegulationFiness
* #PREF-89 ^property[=].valueBoolean = true
* #PREF-89 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-89 ^property[=].valueBoolean = false
* #PREF-90 "PREF-90 : Préfecture du Territoire de Belfort"
* #PREF-90 ^designation[0].language = #fr-FR
* #PREF-90 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-90 ^designation[=].use = $sct#900000000000013009
* #PREF-90 ^designation[=].value = "Préfecture du Territoire de Belfort"
* #PREF-90 ^property[0].code = #dateValid
* #PREF-90 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-90 ^property[+].code = #dateMaj
* #PREF-90 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-90 ^property[+].code = #status
* #PREF-90 ^property[=].valueCode = #active
* #PREF-90 ^property[+].code = #niveau
* #PREF-90 ^property[=].valueInteger = 2
* #PREF-90 ^property[+].code = #parent
* #PREF-90 ^property[=].valueCode = #09
* #PREF-90 ^property[+].code = #autoriteRegulationFiness
* #PREF-90 ^property[=].valueBoolean = true
* #PREF-90 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-90 ^property[=].valueBoolean = false
* #PREF-91 "PREF-91 : Préfecture de l’Essonne"
* #PREF-91 ^designation[0].language = #fr-FR
* #PREF-91 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-91 ^designation[=].use = $sct#900000000000013009
* #PREF-91 ^designation[=].value = "Préfecture de l’Essonne"
* #PREF-91 ^property[0].code = #dateValid
* #PREF-91 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-91 ^property[+].code = #dateMaj
* #PREF-91 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-91 ^property[+].code = #status
* #PREF-91 ^property[=].valueCode = #active
* #PREF-91 ^property[+].code = #niveau
* #PREF-91 ^property[=].valueInteger = 2
* #PREF-91 ^property[+].code = #parent
* #PREF-91 ^property[=].valueCode = #09
* #PREF-91 ^property[+].code = #autoriteRegulationFiness
* #PREF-91 ^property[=].valueBoolean = true
* #PREF-91 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-91 ^property[=].valueBoolean = false
* #PREF-92 "PREF-92 : Préfecture des Hauts-de-Seine"
* #PREF-92 ^designation[0].language = #fr-FR
* #PREF-92 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-92 ^designation[=].use = $sct#900000000000013009
* #PREF-92 ^designation[=].value = "Préfecture des Hauts-de-Seine"
* #PREF-92 ^property[0].code = #dateValid
* #PREF-92 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-92 ^property[+].code = #dateMaj
* #PREF-92 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-92 ^property[+].code = #status
* #PREF-92 ^property[=].valueCode = #active
* #PREF-92 ^property[+].code = #niveau
* #PREF-92 ^property[=].valueInteger = 2
* #PREF-92 ^property[+].code = #parent
* #PREF-92 ^property[=].valueCode = #09
* #PREF-92 ^property[+].code = #autoriteRegulationFiness
* #PREF-92 ^property[=].valueBoolean = true
* #PREF-92 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-92 ^property[=].valueBoolean = false
* #PREF-93 "PREF-93 : Préfecture de la Seine-Saint-Denis"
* #PREF-93 ^designation[0].language = #fr-FR
* #PREF-93 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-93 ^designation[=].use = $sct#900000000000013009
* #PREF-93 ^designation[=].value = "Préfecture de la Seine-Saint-Denis"
* #PREF-93 ^property[0].code = #dateValid
* #PREF-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-93 ^property[+].code = #dateMaj
* #PREF-93 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-93 ^property[+].code = #status
* #PREF-93 ^property[=].valueCode = #active
* #PREF-93 ^property[+].code = #niveau
* #PREF-93 ^property[=].valueInteger = 2
* #PREF-93 ^property[+].code = #parent
* #PREF-93 ^property[=].valueCode = #09
* #PREF-93 ^property[+].code = #autoriteRegulationFiness
* #PREF-93 ^property[=].valueBoolean = true
* #PREF-93 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-93 ^property[=].valueBoolean = false
* #PREF-94 "PREF-94 : Préfecture du Val-de-Marne"
* #PREF-94 ^designation[0].language = #fr-FR
* #PREF-94 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-94 ^designation[=].use = $sct#900000000000013009
* #PREF-94 ^designation[=].value = "Préfecture du Val-de-Marne"
* #PREF-94 ^property[0].code = #dateValid
* #PREF-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-94 ^property[+].code = #dateMaj
* #PREF-94 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-94 ^property[+].code = #status
* #PREF-94 ^property[=].valueCode = #active
* #PREF-94 ^property[+].code = #niveau
* #PREF-94 ^property[=].valueInteger = 2
* #PREF-94 ^property[+].code = #parent
* #PREF-94 ^property[=].valueCode = #09
* #PREF-94 ^property[+].code = #autoriteRegulationFiness
* #PREF-94 ^property[=].valueBoolean = true
* #PREF-94 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-94 ^property[=].valueBoolean = false
* #PREF-95 "PREF-95 : Préfecture du Val-d’Oise"
* #PREF-95 ^designation[0].language = #fr-FR
* #PREF-95 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-95 ^designation[=].use = $sct#900000000000013009
* #PREF-95 ^designation[=].value = "Préfecture du Val-d’Oise"
* #PREF-95 ^property[0].code = #dateValid
* #PREF-95 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-95 ^property[+].code = #dateMaj
* #PREF-95 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-95 ^property[+].code = #status
* #PREF-95 ^property[=].valueCode = #active
* #PREF-95 ^property[+].code = #niveau
* #PREF-95 ^property[=].valueInteger = 2
* #PREF-95 ^property[+].code = #parent
* #PREF-95 ^property[=].valueCode = #09
* #PREF-95 ^property[+].code = #autoriteRegulationFiness
* #PREF-95 ^property[=].valueBoolean = true
* #PREF-95 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-95 ^property[=].valueBoolean = false
* #PREF-971 "PREF-971 : Préfecture de la Guadeloupe"
* #PREF-971 ^designation[0].language = #fr-FR
* #PREF-971 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-971 ^designation[=].use = $sct#900000000000013009
* #PREF-971 ^designation[=].value = "Préfecture de la Guadeloupe"
* #PREF-971 ^property[0].code = #dateValid
* #PREF-971 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-971 ^property[+].code = #dateMaj
* #PREF-971 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-971 ^property[+].code = #status
* #PREF-971 ^property[=].valueCode = #active
* #PREF-971 ^property[+].code = #niveau
* #PREF-971 ^property[=].valueInteger = 2
* #PREF-971 ^property[+].code = #parent
* #PREF-971 ^property[=].valueCode = #09
* #PREF-971 ^property[+].code = #autoriteRegulationFiness
* #PREF-971 ^property[=].valueBoolean = true
* #PREF-971 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-971 ^property[=].valueBoolean = false
* #PREF-972 "PREF-972 : Préfecture de la Martinique"
* #PREF-972 ^designation[0].language = #fr-FR
* #PREF-972 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-972 ^designation[=].use = $sct#900000000000013009
* #PREF-972 ^designation[=].value = "Préfecture de la Martinique"
* #PREF-972 ^property[0].code = #dateValid
* #PREF-972 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-972 ^property[+].code = #dateMaj
* #PREF-972 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-972 ^property[+].code = #status
* #PREF-972 ^property[=].valueCode = #active
* #PREF-972 ^property[+].code = #niveau
* #PREF-972 ^property[=].valueInteger = 2
* #PREF-972 ^property[+].code = #parent
* #PREF-972 ^property[=].valueCode = #09
* #PREF-972 ^property[+].code = #autoriteRegulationFiness
* #PREF-972 ^property[=].valueBoolean = true
* #PREF-972 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-972 ^property[=].valueBoolean = false
* #PREF-973 "PREF-973 : Préfecture de la Guyane"
* #PREF-973 ^designation[0].language = #fr-FR
* #PREF-973 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-973 ^designation[=].use = $sct#900000000000013009
* #PREF-973 ^designation[=].value = "Préfecture de la Guyane"
* #PREF-973 ^property[0].code = #dateValid
* #PREF-973 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-973 ^property[+].code = #dateMaj
* #PREF-973 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-973 ^property[+].code = #status
* #PREF-973 ^property[=].valueCode = #active
* #PREF-973 ^property[+].code = #niveau
* #PREF-973 ^property[=].valueInteger = 2
* #PREF-973 ^property[+].code = #parent
* #PREF-973 ^property[=].valueCode = #09
* #PREF-973 ^property[+].code = #autoriteRegulationFiness
* #PREF-973 ^property[=].valueBoolean = true
* #PREF-973 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-973 ^property[=].valueBoolean = false
* #PREF-974 "PREF-974 : Préfecture de La Réunion"
* #PREF-974 ^designation[0].language = #fr-FR
* #PREF-974 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-974 ^designation[=].use = $sct#900000000000013009
* #PREF-974 ^designation[=].value = "Préfecture de La Réunion"
* #PREF-974 ^property[0].code = #dateValid
* #PREF-974 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-974 ^property[+].code = #dateMaj
* #PREF-974 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-974 ^property[+].code = #status
* #PREF-974 ^property[=].valueCode = #active
* #PREF-974 ^property[+].code = #niveau
* #PREF-974 ^property[=].valueInteger = 2
* #PREF-974 ^property[+].code = #parent
* #PREF-974 ^property[=].valueCode = #09
* #PREF-974 ^property[+].code = #autoriteRegulationFiness
* #PREF-974 ^property[=].valueBoolean = true
* #PREF-974 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-974 ^property[=].valueBoolean = false
* #PREF-976 "PREF-976 : Préfecture de Mayotte"
* #PREF-976 ^designation[0].language = #fr-FR
* #PREF-976 ^designation[=].use.system = "http://snomed.info/sct"
* #PREF-976 ^designation[=].use = $sct#900000000000013009
* #PREF-976 ^designation[=].value = "Préfecture de Mayotte"
* #PREF-976 ^property[0].code = #dateValid
* #PREF-976 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-976 ^property[+].code = #dateMaj
* #PREF-976 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #PREF-976 ^property[+].code = #status
* #PREF-976 ^property[=].valueCode = #active
* #PREF-976 ^property[+].code = #niveau
* #PREF-976 ^property[=].valueInteger = 2
* #PREF-976 ^property[+].code = #parent
* #PREF-976 ^property[=].valueCode = #09
* #PREF-976 ^property[+].code = #autoriteRegulationFiness
* #PREF-976 ^property[=].valueBoolean = true
* #PREF-976 ^property[+].code = #autoriteEnregistrementFiness
* #PREF-976 ^property[=].valueBoolean = false


