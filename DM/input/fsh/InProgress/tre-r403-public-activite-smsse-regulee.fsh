Alias: $sct = http://snomed.info/sct

CodeSystem: TreR403PublicActiviteSmsseRegulee
Id: tre-r403-public-activite-smsse-regulee
Title: "Tre R403 Public Activite Smsse Regulee"
Description: "Cette TRE hiérarchique remplace les TRE actuelles TRE_R279-Clientele, TRE_R293-AgregatClienteleNiv2, TRE_R294-AgregatClienteleNiv3 et l'association ASS_X13-AgregatClientele. Cette TRE possède de nouvelles propriétés : le niveau d'agrégat des publics de 1 à 3 (du plus large au plus fin), le parent d'un agrégat de publics ou d'un public ainsi que les relations nécessaires à la construction des JDV dynamiques associés"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-05-05T20:12:23.967+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-02-23T12:00:00.000+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.382"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
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
* #1000 "Personnes Handicapées"
* #1000 ^property[0].code = #dateValid
* #1000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1000 ^property[+].code = #dateMaj
* #1000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1000 ^property[+].code = #status
* #1000 ^property[=].valueCode = #active
* #1000 ^property[+].code = #niveau
* #1000 ^property[=].valueInteger = 1
* #1000 ^property[+].code = #finess
* #1000 ^property[=].valueBoolean = true
* #2000 "Personnes Agées"
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
* #3000 "Enfants et Adolescents (Aide Soc Just)"
* #3000 ^designation.language = #fr-FR
* #3000 ^designation.use.system = "http://snomed.info/sct"
* #3000 ^designation.use = $sct#900000000000013009
* #3000 ^designation.value = "Enfants et Adolescents"
* #3000 ^property[0].code = #dateValid
* #3000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #3000 ^property[+].code = #dateMaj
* #3000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #3000 ^property[+].code = #status
* #3000 ^property[=].valueCode = #active
* #3000 ^property[+].code = #niveau
* #3000 ^property[=].valueInteger = 1
* #3000 ^property[+].code = #finess
* #3000 ^property[=].valueBoolean = true
* #4000 "Autres Enfants"
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
* #5000 "Personnes et Familles en Difficulté"
* #5000 ^designation.language = #fr-FR
* #5000 ^designation.use.system = "http://snomed.info/sct"
* #5000 ^designation.use = $sct#900000000000013009
* #5000 ^designation.value = "Personnes Fam.Difficulté"
* #5000 ^property[0].code = #dateValid
* #5000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5000 ^property[+].code = #dateMaj
* #5000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5000 ^property[+].code = #status
* #5000 ^property[=].valueCode = #active
* #5000 ^property[+].code = #niveau
* #5000 ^property[=].valueInteger = 1
* #5000 ^property[+].code = #finess
* #5000 ^property[=].valueBoolean = true
* #6000 "Autres Catégories de Clientèles"
* #6000 ^designation.language = #fr-FR
* #6000 ^designation.use.system = "http://snomed.info/sct"
* #6000 ^designation.use = $sct#900000000000013009
* #6000 ^designation.value = "Autres Cat.Clientèles"
* #6000 ^property[0].code = #dateValid
* #6000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #6000 ^property[+].code = #dateMaj
* #6000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #6000 ^property[+].code = #status
* #6000 ^property[=].valueCode = #active
* #6000 ^property[+].code = #niveau
* #6000 ^property[=].valueInteger = 1
* #6000 ^property[+].code = #finess
* #6000 ^property[=].valueBoolean = true
* #7000 "Toute Population"
* #7000 ^property[0].code = #dateValid
* #7000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #7000 ^property[+].code = #dateMaj
* #7000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #7000 ^property[+].code = #status
* #7000 ^property[=].valueCode = #active
* #7000 ^property[+].code = #niveau
* #7000 ^property[=].valueInteger = 1
* #7000 ^property[+].code = #finess
* #7000 ^property[=].valueBoolean = true
* #8000 "Personnes ayant des pathologies ou difficultés spécifiques"
* #8000 ^designation.language = #fr-FR
* #8000 ^designation.use.system = "http://snomed.info/sct"
* #8000 ^designation.use = $sct#900000000000013009
* #8000 ^designation.value = "Personnes Path.Dif.Spec."
* #8000 ^property[0].code = #dateValid
* #8000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8000 ^property[+].code = #dateMaj
* #8000 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8000 ^property[+].code = #status
* #8000 ^property[=].valueCode = #active
* #8000 ^property[+].code = #niveau
* #8000 ^property[=].valueInteger = 1
* #8000 ^property[+].code = #finess
* #8000 ^property[=].valueBoolean = true
* #1100 "Tous Types de Déficiences"
* #1100 ^property[0].code = #dateValid
* #1100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1100 ^property[+].code = #dateMaj
* #1100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1100 ^property[+].code = #status
* #1100 ^property[=].valueCode = #active
* #1100 ^property[+].code = #niveau
* #1100 ^property[=].valueInteger = 2
* #1100 ^property[+].code = #parent
* #1100 ^property[=].valueCode = #1000
* #1100 ^property[+].code = #finess
* #1100 ^property[=].valueBoolean = true
* #1200 "Déficiences Intellectuelles"
* #1200 ^property[0].code = #dateValid
* #1200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1200 ^property[+].code = #dateMaj
* #1200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1200 ^property[+].code = #status
* #1200 ^property[=].valueCode = #active
* #1200 ^property[+].code = #niveau
* #1200 ^property[=].valueInteger = 2
* #1200 ^property[+].code = #parent
* #1200 ^property[=].valueCode = #1000
* #1200 ^property[+].code = #finess
* #1200 ^property[=].valueBoolean = true
* #1300 "Troubles du Comportement, Handicap psychique ou cognitif"
* #1300 ^designation.language = #fr-FR
* #1300 ^designation.use.system = "http://snomed.info/sct"
* #1300 ^designation.use = $sct#900000000000013009
* #1300 ^designation.value = "Trbls.Comp.Hand.Psych.Cogn"
* #1300 ^property[0].code = #dateValid
* #1300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1300 ^property[+].code = #dateMaj
* #1300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1300 ^property[+].code = #status
* #1300 ^property[=].valueCode = #active
* #1300 ^property[+].code = #niveau
* #1300 ^property[=].valueInteger = 2
* #1300 ^property[+].code = #parent
* #1300 ^property[=].valueCode = #1000
* #1300 ^property[+].code = #finess
* #1300 ^property[=].valueBoolean = true
* #1500 "Déficiences Motrices"
* #1500 ^property[0].code = #dateValid
* #1500 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1500 ^property[+].code = #dateMaj
* #1500 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1500 ^property[+].code = #status
* #1500 ^property[=].valueCode = #active
* #1500 ^property[+].code = #niveau
* #1500 ^property[=].valueInteger = 2
* #1500 ^property[+].code = #parent
* #1500 ^property[=].valueCode = #1000
* #1500 ^property[+].code = #finess
* #1500 ^property[=].valueBoolean = true
* #1600 "Polyhandicap"
* #1600 ^property[0].code = #dateValid
* #1600 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1600 ^property[+].code = #dateMaj
* #1600 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1600 ^property[+].code = #status
* #1600 ^property[=].valueCode = #active
* #1600 ^property[+].code = #niveau
* #1600 ^property[=].valueInteger = 2
* #1600 ^property[+].code = #parent
* #1600 ^property[=].valueCode = #1000
* #1600 ^property[+].code = #finess
* #1600 ^property[=].valueBoolean = true
* #1700 "Déficiences Auditives"
* #1700 ^property[0].code = #dateValid
* #1700 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1700 ^property[+].code = #dateMaj
* #1700 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1700 ^property[+].code = #status
* #1700 ^property[=].valueCode = #active
* #1700 ^property[+].code = #niveau
* #1700 ^property[=].valueInteger = 2
* #1700 ^property[+].code = #parent
* #1700 ^property[=].valueCode = #1000
* #1700 ^property[+].code = #finess
* #1700 ^property[=].valueBoolean = true
* #1800 "Déficiences Visuelles"
* #1800 ^property[0].code = #dateValid
* #1800 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1800 ^property[+].code = #dateMaj
* #1800 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1800 ^property[+].code = #status
* #1800 ^property[=].valueCode = #active
* #1800 ^property[+].code = #niveau
* #1800 ^property[=].valueInteger = 2
* #1800 ^property[+].code = #parent
* #1800 ^property[=].valueCode = #1000
* #1800 ^property[+].code = #finess
* #1800 ^property[=].valueBoolean = true
* #1900 "Surdi-Cécité"
* #1900 ^property[0].code = #dateValid
* #1900 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1900 ^property[+].code = #dateMaj
* #1900 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #1900 ^property[+].code = #status
* #1900 ^property[=].valueCode = #active
* #1900 ^property[+].code = #niveau
* #1900 ^property[=].valueInteger = 2
* #1900 ^property[+].code = #parent
* #1900 ^property[=].valueCode = #1000
* #1900 ^property[+].code = #finess
* #1900 ^property[=].valueBoolean = true
* #2100 "Personnes Agées"
* #2100 ^property[0].code = #dateValid
* #2100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2100 ^property[+].code = #dateMaj
* #2100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2100 ^property[+].code = #status
* #2100 ^property[=].valueCode = #active
* #2100 ^property[+].code = #niveau
* #2100 ^property[=].valueInteger = 2
* #2100 ^property[+].code = #parent
* #2100 ^property[=].valueCode = #2000
* #2100 ^property[+].code = #finess
* #2100 ^property[=].valueBoolean = true
* #3100 "Enfants et Adolescents (Aide Soc Justice)"
* #3100 ^designation.language = #fr-FR
* #3100 ^designation.use.system = "http://snomed.info/sct"
* #3100 ^designation.use = $sct#900000000000013009
* #3100 ^designation.value = "Enfants et Adolescents"
* #3100 ^property[0].code = #dateValid
* #3100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #3100 ^property[+].code = #dateMaj
* #3100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #3100 ^property[+].code = #status
* #3100 ^property[=].valueCode = #active
* #3100 ^property[+].code = #niveau
* #3100 ^property[=].valueInteger = 2
* #3100 ^property[+].code = #parent
* #3100 ^property[=].valueCode = #3000
* #3100 ^property[+].code = #finess
* #3100 ^property[=].valueBoolean = true
* #4100 "Autres Enfants"
* #4100 ^property[0].code = #dateValid
* #4100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4100 ^property[+].code = #dateMaj
* #4100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4100 ^property[+].code = #status
* #4100 ^property[=].valueCode = #active
* #4100 ^property[+].code = #niveau
* #4100 ^property[=].valueInteger = 2
* #4100 ^property[+].code = #parent
* #4100 ^property[=].valueCode = #4000
* #4100 ^property[+].code = #finess
* #4100 ^property[=].valueBoolean = true
* #5100 "Adultes en Difficulté d'Insertion Sociale"
* #5100 ^designation.language = #fr-FR
* #5100 ^designation.use.system = "http://snomed.info/sct"
* #5100 ^designation.use = $sct#900000000000013009
* #5100 ^designation.value = "Adultes Dif.Insert.Soc."
* #5100 ^property[0].code = #dateValid
* #5100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5100 ^property[+].code = #dateMaj
* #5100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5100 ^property[+].code = #status
* #5100 ^property[=].valueCode = #active
* #5100 ^property[+].code = #niveau
* #5100 ^property[=].valueInteger = 2
* #5100 ^property[+].code = #parent
* #5100 ^property[=].valueCode = #5000
* #5100 ^property[+].code = #finess
* #5100 ^property[=].valueBoolean = true
* #5200 "Familles en Difficulté d'Insertion Sociale"
* #5200 ^designation.language = #fr-FR
* #5200 ^designation.use.system = "http://snomed.info/sct"
* #5200 ^designation.use = $sct#900000000000013009
* #5200 ^designation.value = "Familles Dif.Insert.Soc."
* #5200 ^property[0].code = #dateValid
* #5200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5200 ^property[+].code = #dateMaj
* #5200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5200 ^property[+].code = #status
* #5200 ^property[=].valueCode = #active
* #5200 ^property[+].code = #niveau
* #5200 ^property[=].valueInteger = 2
* #5200 ^property[+].code = #parent
* #5200 ^property[=].valueCode = #5000
* #5200 ^property[+].code = #finess
* #5200 ^property[=].valueBoolean = true
* #5300 "Personnes et Familles Protégées"
* #5300 ^designation.language = #fr-FR
* #5300 ^designation.use.system = "http://snomed.info/sct"
* #5300 ^designation.use = $sct#900000000000013009
* #5300 ^designation.value = "Personnes Fam.Prot."
* #5300 ^property[0].code = #dateValid
* #5300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5300 ^property[+].code = #dateMaj
* #5300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #5300 ^property[+].code = #status
* #5300 ^property[=].valueCode = #active
* #5300 ^property[+].code = #niveau
* #5300 ^property[=].valueInteger = 2
* #5300 ^property[+].code = #parent
* #5300 ^property[=].valueCode = #5000
* #5300 ^property[+].code = #finess
* #5300 ^property[=].valueBoolean = true
* #6100 "Autres Catégories de Clientèles"
* #6100 ^designation.language = #fr-FR
* #6100 ^designation.use.system = "http://snomed.info/sct"
* #6100 ^designation.use = $sct#900000000000013009
* #6100 ^designation.value = "Autres Cat.Clientèles"
* #6100 ^property[0].code = #dateValid
* #6100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #6100 ^property[+].code = #dateMaj
* #6100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #6100 ^property[+].code = #status
* #6100 ^property[=].valueCode = #active
* #6100 ^property[+].code = #niveau
* #6100 ^property[=].valueInteger = 2
* #6100 ^property[+].code = #parent
* #6100 ^property[=].valueCode = #6000
* #6100 ^property[+].code = #finess
* #6100 ^property[=].valueBoolean = true
* #6200 "Clientèles transverses"
* #6200 ^designation.language = #fr-FR
* #6200 ^designation.use.system = "http://snomed.info/sct"
* #6200 ^designation.use = $sct#900000000000013009
* #6200 ^designation.value = "Clientèles trsvers."
* #6200 ^property[0].code = #dateValid
* #6200 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #6200 ^property[+].code = #dateMaj
* #6200 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #6200 ^property[+].code = #status
* #6200 ^property[=].valueCode = #active
* #6200 ^property[+].code = #niveau
* #6200 ^property[=].valueInteger = 2
* #6200 ^property[+].code = #parent
* #6200 ^property[=].valueCode = #6000
* #6200 ^property[+].code = #finess
* #6200 ^property[=].valueBoolean = true
* #7100 "Toute Population"
* #7100 ^property[0].code = #dateValid
* #7100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #7100 ^property[+].code = #dateMaj
* #7100 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #7100 ^property[+].code = #status
* #7100 ^property[=].valueCode = #active
* #7100 ^property[+].code = #niveau
* #7100 ^property[=].valueInteger = 2
* #7100 ^property[+].code = #parent
* #7100 ^property[=].valueCode = #7000
* #7100 ^property[+].code = #finess
* #7100 ^property[=].valueBoolean = true
* #8100 "Troubles Psychopathologiques"
* #8100 ^designation.language = #fr-FR
* #8100 ^designation.use.system = "http://snomed.info/sct"
* #8100 ^designation.use = $sct#900000000000013009
* #8100 ^designation.value = "Troubles Psycho."
* #8100 ^property[0].code = #dateValid
* #8100 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #8100 ^property[+].code = #dateFin
* #8100 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #8100 ^property[+].code = #dateMaj
* #8100 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #8100 ^property[+].code = #deprecationDate
* #8100 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #8100 ^property[+].code = #status
* #8100 ^property[=].valueCode = #deprecated
* #8100 ^property[+].code = #niveau
* #8100 ^property[=].valueInteger = 2
* #8100 ^property[+].code = #parent
* #8100 ^property[=].valueCode = #8000
* #8100 ^property[+].code = #finess
* #8100 ^property[=].valueBoolean = true
* #8200 "Epilepsies"
* #8200 ^property[0].code = #dateValid
* #8200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8200 ^property[+].code = #dateMaj
* #8200 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8200 ^property[+].code = #status
* #8200 ^property[=].valueCode = #active
* #8200 ^property[+].code = #niveau
* #8200 ^property[=].valueInteger = 2
* #8200 ^property[+].code = #parent
* #8200 ^property[=].valueCode = #8000
* #8200 ^property[+].code = #finess
* #8200 ^property[=].valueBoolean = true
* #8300 "Maladie Invalidante de Longue Durée"
* #8300 ^designation.language = #fr-FR
* #8300 ^designation.use.system = "http://snomed.info/sct"
* #8300 ^designation.use = $sct#900000000000013009
* #8300 ^designation.value = "Maladie Inval Longue Durée"
* #8300 ^property[0].code = #dateValid
* #8300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8300 ^property[+].code = #dateMaj
* #8300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8300 ^property[+].code = #status
* #8300 ^property[=].valueCode = #active
* #8300 ^property[+].code = #niveau
* #8300 ^property[=].valueInteger = 2
* #8300 ^property[+].code = #parent
* #8300 ^property[=].valueCode = #8000
* #8300 ^property[+].code = #finess
* #8300 ^property[=].valueBoolean = true
* #8400 "Personnes ayant des pratiques addictives"
* #8400 ^designation.language = #fr-FR
* #8400 ^designation.use.system = "http://snomed.info/sct"
* #8400 ^designation.use = $sct#900000000000013009
* #8400 ^designation.value = "Personnes pratiques.addict"
* #8400 ^property[0].code = #dateValid
* #8400 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8400 ^property[+].code = #dateMaj
* #8400 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #8400 ^property[+].code = #status
* #8400 ^property[=].valueCode = #active
* #8400 ^property[+].code = #niveau
* #8400 ^property[=].valueInteger = 2
* #8400 ^property[+].code = #parent
* #8400 ^property[=].valueCode = #8000
* #8400 ^property[+].code = #finess
* #8400 ^property[=].valueBoolean = true
* #010 "Tous Types de Déficiences Pers.Handicap.(sans autre indic.)"
* #010 ^designation.language = #fr-FR
* #010 ^designation.use.system = "http://snomed.info/sct"
* #010 ^designation.use = $sct#900000000000013009
* #010 ^designation.value = "Toutes Déf P.H. SAI"
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #010 ^property[+].code = #status
* #010 ^property[=].valueCode = #active
* #010 ^property[+].code = #niveau
* #010 ^property[=].valueInteger = 3
* #010 ^property[+].code = #parent
* #010 ^property[=].valueCode = #1100
* #010 ^property[+].code = #finess
* #010 ^property[=].valueBoolean = true
* #011 "Handicap rare"
* #011 ^property[0].code = #dateValid
* #011 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #011 ^property[+].code = #dateMaj
* #011 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #011 ^property[+].code = #status
* #011 ^property[=].valueCode = #active
* #011 ^property[+].code = #niveau
* #011 ^property[=].valueInteger = 3
* #011 ^property[+].code = #parent
* #011 ^property[=].valueCode = #1100
* #011 ^property[+].code = #finess
* #011 ^property[=].valueBoolean = true
* #020 "Toutes Déficiences Physiques (Sans autre indication)"
* #020 ^designation.language = #fr-FR
* #020 ^designation.use.system = "http://snomed.info/sct"
* #020 ^designation.use = $sct#900000000000013009
* #020 ^designation.value = "Toutes Déf.Physiques"
* #020 ^property[0].code = #dateValid
* #020 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #020 ^property[+].code = #dateFin
* #020 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #020 ^property[+].code = #dateMaj
* #020 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #020 ^property[+].code = #deprecationDate
* #020 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #020 ^property[+].code = #status
* #020 ^property[=].valueCode = #deprecated
* #020 ^property[+].code = #niveau
* #020 ^property[=].valueInteger = 3
* #020 ^property[+].code = #parent
* #020 ^property[=].valueCode = #1100
* #020 ^property[+].code = #finess
* #020 ^property[=].valueBoolean = true
* #030 "Toutes Déficiences Mentales (sans autre indication)"
* #030 ^designation.language = #fr-FR
* #030 ^designation.use.system = "http://snomed.info/sct"
* #030 ^designation.use = $sct#900000000000013009
* #030 ^designation.value = "Toutes Déf. Mentales"
* #030 ^property[0].code = #dateValid
* #030 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #030 ^property[+].code = #dateFin
* #030 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #030 ^property[+].code = #dateMaj
* #030 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #030 ^property[+].code = #deprecationDate
* #030 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #030 ^property[+].code = #status
* #030 ^property[=].valueCode = #deprecated
* #030 ^property[+].code = #niveau
* #030 ^property[=].valueInteger = 3
* #030 ^property[+].code = #parent
* #030 ^property[=].valueCode = #1100
* #030 ^property[+].code = #finess
* #030 ^property[=].valueBoolean = true
* #040 "Aidants / aidés Personnes âgées"
* #040 ^designation.language = #fr-FR
* #040 ^designation.use.system = "http://snomed.info/sct"
* #040 ^designation.use = $sct#900000000000013009
* #040 ^designation.value = "Aidants / aidés PA"
* #040 ^property[0].code = #dateValid
* #040 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #040 ^property[+].code = #dateMaj
* #040 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #040 ^property[+].code = #status
* #040 ^property[=].valueCode = #active
* #040 ^property[+].code = #niveau
* #040 ^property[=].valueInteger = 3
* #040 ^property[+].code = #parent
* #040 ^property[=].valueCode = #6200
* #040 ^property[+].code = #finess
* #040 ^property[=].valueBoolean = true
* #041 "Aidants / aidés Maladies chroniques invalidantes"
* #041 ^designation.language = #fr-FR
* #041 ^designation.use.system = "http://snomed.info/sct"
* #041 ^designation.use = $sct#900000000000013009
* #041 ^designation.value = "Aidants / aidés MCI"
* #041 ^property[0].code = #dateValid
* #041 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #041 ^property[+].code = #dateMaj
* #041 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #041 ^property[+].code = #status
* #041 ^property[=].valueCode = #active
* #041 ^property[+].code = #niveau
* #041 ^property[=].valueInteger = 3
* #041 ^property[+].code = #parent
* #041 ^property[=].valueCode = #6200
* #041 ^property[+].code = #finess
* #041 ^property[=].valueBoolean = true
* #042 "Aidants / aidés Tous types de handicap"
* #042 ^designation.language = #fr-FR
* #042 ^designation.use.system = "http://snomed.info/sct"
* #042 ^designation.use = $sct#900000000000013009
* #042 ^designation.value = "Aidants / aidés PH"
* #042 ^property[0].code = #dateValid
* #042 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #042 ^property[+].code = #dateMaj
* #042 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #042 ^property[+].code = #status
* #042 ^property[=].valueCode = #active
* #042 ^property[+].code = #niveau
* #042 ^property[=].valueInteger = 3
* #042 ^property[+].code = #parent
* #042 ^property[=].valueCode = #6200
* #042 ^property[+].code = #finess
* #042 ^property[=].valueBoolean = true
* #043 "Aidants / aidés Troubles du spectre de l'autisme"
* #043 ^designation.language = #fr-FR
* #043 ^designation.use.system = "http://snomed.info/sct"
* #043 ^designation.use = $sct#900000000000013009
* #043 ^designation.value = "Aidants / aidés TSA"
* #043 ^property[0].code = #dateValid
* #043 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #043 ^property[+].code = #dateMaj
* #043 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #043 ^property[+].code = #status
* #043 ^property[=].valueCode = #active
* #043 ^property[+].code = #niveau
* #043 ^property[=].valueInteger = 3
* #043 ^property[+].code = #parent
* #043 ^property[=].valueCode = #6200
* #043 ^property[+].code = #finess
* #043 ^property[=].valueBoolean = true
* #110 "Déficience Intellectuelle (sans autre indication)"
* #110 ^designation.language = #fr-FR
* #110 ^designation.use.system = "http://snomed.info/sct"
* #110 ^designation.use = $sct#900000000000013009
* #110 ^designation.value = "Déf. Intellectuelle"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #110 ^property[+].code = #dateFin
* #110 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #110 ^property[+].code = #deprecationDate
* #110 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #110 ^property[+].code = #status
* #110 ^property[=].valueCode = #deprecated
* #110 ^property[+].code = #niveau
* #110 ^property[=].valueInteger = 3
* #110 ^property[+].code = #parent
* #110 ^property[=].valueCode = #1200
* #110 ^property[+].code = #finess
* #110 ^property[=].valueBoolean = true
* #111 "Retard Mental Profond ou Sévère"
* #111 ^designation.language = #fr-FR
* #111 ^designation.use.system = "http://snomed.info/sct"
* #111 ^designation.use = $sct#900000000000013009
* #111 ^designation.value = "Ret. Mental Profond"
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #111 ^property[+].code = #dateFin
* #111 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #111 ^property[+].code = #deprecationDate
* #111 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #deprecated
* #111 ^property[+].code = #niveau
* #111 ^property[=].valueInteger = 3
* #111 ^property[+].code = #parent
* #111 ^property[=].valueCode = #1200
* #111 ^property[+].code = #finess
* #111 ^property[=].valueBoolean = true
* #112 "Débilité Profonde & Arriéré Profond"
* #112 ^designation.language = #fr-FR
* #112 ^designation.use.system = "http://snomed.info/sct"
* #112 ^designation.use = $sct#900000000000013009
* #112 ^designation.value = "Débil.Prof.& Arriéré"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #112 ^property[+].code = #dateFin
* #112 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #112 ^property[+].code = #deprecationDate
* #112 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #deprecated
* #112 ^property[+].code = #niveau
* #112 ^property[=].valueInteger = 3
* #112 ^property[+].code = #parent
* #112 ^property[=].valueCode = #1200
* #112 ^property[+].code = #finess
* #112 ^property[=].valueBoolean = true
* #113 "Débilité Profonde"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #113 ^property[+].code = #dateFin
* #113 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #113 ^property[+].code = #deprecationDate
* #113 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #deprecated
* #113 ^property[+].code = #niveau
* #113 ^property[=].valueInteger = 3
* #113 ^property[+].code = #parent
* #113 ^property[=].valueCode = #1200
* #113 ^property[+].code = #finess
* #113 ^property[=].valueBoolean = true
* #114 "Retard Mental Profond/Sévère/Moyen"
* #114 ^designation.language = #fr-FR
* #114 ^designation.use.system = "http://snomed.info/sct"
* #114 ^designation.use = $sct#900000000000013009
* #114 ^designation.value = "Ret. Mental Prof/Sév"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #114 ^property[+].code = #dateFin
* #114 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #114 ^property[+].code = #deprecationDate
* #114 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #deprecated
* #114 ^property[+].code = #niveau
* #114 ^property[=].valueInteger = 3
* #114 ^property[+].code = #parent
* #114 ^property[=].valueCode = #1200
* #114 ^property[+].code = #finess
* #114 ^property[=].valueBoolean = true
* #115 "Retard Mental Moyen"
* #115 ^designation.language = #fr-FR
* #115 ^designation.use.system = "http://snomed.info/sct"
* #115 ^designation.use = $sct#900000000000013009
* #115 ^designation.value = "Ret. Mental Moyen"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #115 ^property[+].code = #dateFin
* #115 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #115 ^property[+].code = #deprecationDate
* #115 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #deprecated
* #115 ^property[+].code = #niveau
* #115 ^property[=].valueInteger = 3
* #115 ^property[+].code = #parent
* #115 ^property[=].valueCode = #1200
* #115 ^property[+].code = #finess
* #115 ^property[=].valueBoolean = true
* #116 "Retard Mental Moyen et Léger"
* #116 ^designation.language = #fr-FR
* #116 ^designation.use.system = "http://snomed.info/sct"
* #116 ^designation.use = $sct#900000000000013009
* #116 ^designation.value = "Ret. Ment.Moy/Léger"
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #116 ^property[+].code = #dateFin
* #116 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #116 ^property[+].code = #deprecationDate
* #116 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #116 ^property[+].code = #status
* #116 ^property[=].valueCode = #deprecated
* #116 ^property[+].code = #niveau
* #116 ^property[=].valueInteger = 3
* #116 ^property[+].code = #parent
* #116 ^property[=].valueCode = #1200
* #116 ^property[+].code = #finess
* #116 ^property[=].valueBoolean = true
* #117 "Déficience intellectuelle"
* #117 ^designation.language = #fr-FR
* #117 ^designation.use.system = "http://snomed.info/sct"
* #117 ^designation.use = $sct#900000000000013009
* #117 ^designation.value = "Déf.intellectuelle"
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #active
* #117 ^property[+].code = #niveau
* #117 ^property[=].valueInteger = 3
* #117 ^property[+].code = #parent
* #117 ^property[=].valueCode = #1200
* #117 ^property[+].code = #finess
* #117 ^property[=].valueBoolean = true
* #118 "Retard Mental Léger"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #118 ^property[+].code = #dateFin
* #118 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #118 ^property[+].code = #deprecationDate
* #118 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #deprecated
* #118 ^property[+].code = #niveau
* #118 ^property[=].valueInteger = 3
* #118 ^property[+].code = #parent
* #118 ^property[=].valueCode = #1200
* #118 ^property[+].code = #finess
* #118 ^property[=].valueBoolean = true
* #120 "Déficiences Intellectuelles (SAI) avec Troubles Associés"
* #120 ^designation.language = #fr-FR
* #120 ^designation.use.system = "http://snomed.info/sct"
* #120 ^designation.use = $sct#900000000000013009
* #120 ^designation.value = "Déf.Intel. Tr. Ass."
* #120 ^property[0].code = #dateValid
* #120 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #120 ^property[+].code = #dateFin
* #120 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #120 ^property[+].code = #dateMaj
* #120 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #120 ^property[+].code = #deprecationDate
* #120 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #120 ^property[+].code = #status
* #120 ^property[=].valueCode = #deprecated
* #120 ^property[+].code = #niveau
* #120 ^property[=].valueInteger = 3
* #120 ^property[+].code = #parent
* #120 ^property[=].valueCode = #1200
* #120 ^property[+].code = #finess
* #120 ^property[=].valueBoolean = true
* #121 "Retard Mental Profond et Sévère avec Troubles Associés"
* #121 ^designation.language = #fr-FR
* #121 ^designation.use.system = "http://snomed.info/sct"
* #121 ^designation.use = $sct#900000000000013009
* #121 ^designation.value = "Ret.Ment.Prof.Sév.TA"
* #121 ^property[0].code = #dateValid
* #121 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #121 ^property[+].code = #dateFin
* #121 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #121 ^property[+].code = #dateMaj
* #121 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #121 ^property[+].code = #deprecationDate
* #121 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #121 ^property[+].code = #status
* #121 ^property[=].valueCode = #deprecated
* #121 ^property[+].code = #niveau
* #121 ^property[=].valueInteger = 3
* #121 ^property[+].code = #parent
* #121 ^property[=].valueCode = #1200
* #121 ^property[+].code = #finess
* #121 ^property[=].valueBoolean = true
* #125 "Retard Mental Moyen avec Troubles Associés"
* #125 ^designation.language = #fr-FR
* #125 ^designation.use.system = "http://snomed.info/sct"
* #125 ^designation.use = $sct#900000000000013009
* #125 ^designation.value = "Ret.Ment.Moy.Tr.Ass."
* #125 ^property[0].code = #dateValid
* #125 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #125 ^property[+].code = #dateFin
* #125 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #125 ^property[+].code = #dateMaj
* #125 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #125 ^property[+].code = #deprecationDate
* #125 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #125 ^property[+].code = #status
* #125 ^property[=].valueCode = #deprecated
* #125 ^property[+].code = #niveau
* #125 ^property[=].valueInteger = 3
* #125 ^property[+].code = #parent
* #125 ^property[=].valueCode = #1200
* #125 ^property[+].code = #finess
* #125 ^property[=].valueBoolean = true
* #128 "Retard Mental Léger avec Troubles Associés"
* #128 ^designation.language = #fr-FR
* #128 ^designation.use.system = "http://snomed.info/sct"
* #128 ^designation.use = $sct#900000000000013009
* #128 ^designation.value = "Ret.Ment.Lég.Tr.Ass."
* #128 ^property[0].code = #dateValid
* #128 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #128 ^property[+].code = #dateFin
* #128 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #128 ^property[+].code = #dateMaj
* #128 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #128 ^property[+].code = #deprecationDate
* #128 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #128 ^property[+].code = #status
* #128 ^property[=].valueCode = #deprecated
* #128 ^property[+].code = #niveau
* #128 ^property[=].valueInteger = 3
* #128 ^property[+].code = #parent
* #128 ^property[=].valueCode = #1200
* #128 ^property[+].code = #finess
* #128 ^property[=].valueBoolean = true
* #200 "Difficultés psychologiques avec troubles du comportement"
* #200 ^designation.language = #fr-FR
* #200 ^designation.use.system = "http://snomed.info/sct"
* #200 ^designation.use = $sct#900000000000013009
* #200 ^designation.value = "Diff.Psy.troubl.Comp"
* #200 ^property[0].code = #dateValid
* #200 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #200 ^property[+].code = #dateMaj
* #200 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #200 ^property[+].code = #status
* #200 ^property[=].valueCode = #active
* #200 ^property[+].code = #niveau
* #200 ^property[=].valueInteger = 3
* #200 ^property[+].code = #parent
* #200 ^property[=].valueCode = #1300
* #200 ^property[+].code = #finess
* #200 ^property[=].valueBoolean = true
* #201 "Déficience Intermittente de la Conscience ycompris épilepsie"
* #201 ^designation.language = #fr-FR
* #201 ^designation.use.system = "http://snomed.info/sct"
* #201 ^designation.use = $sct#900000000000013009
* #201 ^designation.value = "Déf.Int. Conscience"
* #201 ^property[0].code = #dateValid
* #201 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #201 ^property[+].code = #dateMaj
* #201 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #201 ^property[+].code = #status
* #201 ^property[=].valueCode = #active
* #201 ^property[+].code = #niveau
* #201 ^property[=].valueInteger = 3
* #201 ^property[+].code = #parent
* #201 ^property[=].valueCode = #1300
* #201 ^property[+].code = #finess
* #201 ^property[=].valueBoolean = true
* #202 "Déficience Grave du Psychisme consécutive à lésion cérébrale"
* #202 ^designation.language = #fr-FR
* #202 ^designation.use.system = "http://snomed.info/sct"
* #202 ^designation.use = $sct#900000000000013009
* #202 ^designation.value = "Déf.Gr.Psy.Lésion.Cé"
* #202 ^property[0].code = #dateValid
* #202 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #202 ^property[+].code = #dateFin
* #202 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #202 ^property[+].code = #dateMaj
* #202 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #202 ^property[+].code = #deprecationDate
* #202 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #202 ^property[+].code = #status
* #202 ^property[=].valueCode = #deprecated
* #202 ^property[+].code = #niveau
* #202 ^property[=].valueInteger = 3
* #202 ^property[+].code = #parent
* #202 ^property[=].valueCode = #1300
* #202 ^property[+].code = #finess
* #202 ^property[=].valueBoolean = true
* #203 "Déficience Grave de la Communication"
* #203 ^designation.language = #fr-FR
* #203 ^designation.use.system = "http://snomed.info/sct"
* #203 ^designation.use = $sct#900000000000013009
* #203 ^designation.value = "Déf.Gr.Communication"
* #203 ^property[0].code = #dateValid
* #203 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #203 ^property[+].code = #dateFin
* #203 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #203 ^property[+].code = #dateMaj
* #203 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #203 ^property[+].code = #deprecationDate
* #203 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #203 ^property[+].code = #status
* #203 ^property[=].valueCode = #deprecated
* #203 ^property[+].code = #niveau
* #203 ^property[=].valueInteger = 3
* #203 ^property[+].code = #parent
* #203 ^property[=].valueCode = #1300
* #203 ^property[+].code = #finess
* #203 ^property[=].valueBoolean = true
* #204 "Déficience Grave du Psychisme"
* #204 ^designation.language = #fr-FR
* #204 ^designation.use.system = "http://snomed.info/sct"
* #204 ^designation.use = $sct#900000000000013009
* #204 ^designation.value = "Déf.Gr du Psychisme"
* #204 ^property[0].code = #dateValid
* #204 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #204 ^property[+].code = #dateFin
* #204 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #204 ^property[+].code = #dateMaj
* #204 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #204 ^property[+].code = #deprecationDate
* #204 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #204 ^property[+].code = #status
* #204 ^property[=].valueCode = #deprecated
* #204 ^property[+].code = #niveau
* #204 ^property[=].valueInteger = 3
* #204 ^property[+].code = #parent
* #204 ^property[=].valueCode = #1300
* #204 ^property[+].code = #finess
* #204 ^property[=].valueBoolean = true
* #205 "Déficience du Psychisme (Sans Autre Indication)"
* #205 ^designation.language = #fr-FR
* #205 ^designation.use.system = "http://snomed.info/sct"
* #205 ^designation.use = $sct#900000000000013009
* #205 ^designation.value = "Déf.du Psychisme SAI"
* #205 ^property[0].code = #dateValid
* #205 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #205 ^property[+].code = #dateFin
* #205 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #205 ^property[+].code = #dateMaj
* #205 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #205 ^property[+].code = #deprecationDate
* #205 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #205 ^property[+].code = #status
* #205 ^property[=].valueCode = #deprecated
* #205 ^property[+].code = #niveau
* #205 ^property[=].valueInteger = 3
* #205 ^property[+].code = #parent
* #205 ^property[=].valueCode = #1300
* #205 ^property[+].code = #finess
* #205 ^property[=].valueBoolean = true
* #206 "Handicap psychique"
* #206 ^property[0].code = #dateValid
* #206 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #206 ^property[+].code = #dateMaj
* #206 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #206 ^property[+].code = #status
* #206 ^property[=].valueCode = #active
* #206 ^property[+].code = #niveau
* #206 ^property[=].valueInteger = 3
* #206 ^property[+].code = #parent
* #206 ^property[=].valueCode = #1300
* #206 ^property[+].code = #finess
* #206 ^property[=].valueBoolean = true
* #207 "Handicap cognitif spécifique"
* #207 ^designation.language = #fr-FR
* #207 ^designation.use.system = "http://snomed.info/sct"
* #207 ^designation.use = $sct#900000000000013009
* #207 ^designation.value = "Hand.cognitif spécif"
* #207 ^property[0].code = #dateValid
* #207 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #207 ^property[+].code = #dateMaj
* #207 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #207 ^property[+].code = #status
* #207 ^property[=].valueCode = #active
* #207 ^property[+].code = #niveau
* #207 ^property[=].valueInteger = 3
* #207 ^property[+].code = #parent
* #207 ^property[=].valueCode = #1300
* #207 ^property[+].code = #finess
* #207 ^property[=].valueBoolean = true
* #310 "Déficience Auditive"
* #310 ^property[0].code = #dateValid
* #310 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #310 ^property[+].code = #dateFin
* #310 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #310 ^property[+].code = #dateMaj
* #310 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #310 ^property[+].code = #deprecationDate
* #310 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #310 ^property[+].code = #status
* #310 ^property[=].valueCode = #deprecated
* #310 ^property[+].code = #niveau
* #310 ^property[=].valueInteger = 3
* #310 ^property[+].code = #parent
* #310 ^property[=].valueCode = #1700
* #310 ^property[+].code = #finess
* #310 ^property[=].valueBoolean = true
* #311 "Surdité"
* #311 ^property[0].code = #dateValid
* #311 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #311 ^property[+].code = #dateFin
* #311 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #311 ^property[+].code = #dateMaj
* #311 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #311 ^property[+].code = #deprecationDate
* #311 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #311 ^property[+].code = #status
* #311 ^property[=].valueCode = #deprecated
* #311 ^property[+].code = #niveau
* #311 ^property[=].valueInteger = 3
* #311 ^property[+].code = #parent
* #311 ^property[=].valueCode = #1700
* #311 ^property[+].code = #finess
* #311 ^property[=].valueBoolean = true
* #312 "Malentendant"
* #312 ^property[0].code = #dateValid
* #312 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #312 ^property[+].code = #dateFin
* #312 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #312 ^property[+].code = #dateMaj
* #312 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #312 ^property[+].code = #deprecationDate
* #312 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #312 ^property[+].code = #status
* #312 ^property[=].valueCode = #deprecated
* #312 ^property[+].code = #niveau
* #312 ^property[=].valueInteger = 3
* #312 ^property[+].code = #parent
* #312 ^property[=].valueCode = #1700
* #312 ^property[+].code = #finess
* #312 ^property[=].valueBoolean = true
* #313 "Sourd et Malentendant"
* #313 ^designation.language = #fr-FR
* #313 ^designation.use.system = "http://snomed.info/sct"
* #313 ^designation.use = $sct#900000000000013009
* #313 ^designation.value = "Sourd & Malentendant"
* #313 ^property[0].code = #dateValid
* #313 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #313 ^property[+].code = #dateFin
* #313 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #313 ^property[+].code = #dateMaj
* #313 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #313 ^property[+].code = #deprecationDate
* #313 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #313 ^property[+].code = #status
* #313 ^property[=].valueCode = #deprecated
* #313 ^property[+].code = #niveau
* #313 ^property[=].valueInteger = 3
* #313 ^property[+].code = #parent
* #313 ^property[=].valueCode = #1700
* #313 ^property[+].code = #finess
* #313 ^property[=].valueBoolean = true
* #317 "Déficiences Auditives avec troubles associés"
* #317 ^designation.language = #fr-FR
* #317 ^designation.use.system = "http://snomed.info/sct"
* #317 ^designation.use = $sct#900000000000013009
* #317 ^designation.value = "Déf.Auditive Tr.Ass."
* #317 ^property[0].code = #dateValid
* #317 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #317 ^property[+].code = #dateFin
* #317 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #317 ^property[+].code = #dateMaj
* #317 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #317 ^property[+].code = #deprecationDate
* #317 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #317 ^property[+].code = #status
* #317 ^property[=].valueCode = #deprecated
* #317 ^property[+].code = #niveau
* #317 ^property[=].valueInteger = 3
* #317 ^property[+].code = #parent
* #317 ^property[=].valueCode = #1700
* #317 ^property[+].code = #finess
* #317 ^property[=].valueBoolean = true
* #318 "Déficience auditive grave"
* #318 ^designation.language = #fr-FR
* #318 ^designation.use.system = "http://snomed.info/sct"
* #318 ^designation.use = $sct#900000000000013009
* #318 ^designation.value = "Déf.auditive grave"
* #318 ^property[0].code = #dateValid
* #318 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #318 ^property[+].code = #dateMaj
* #318 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #318 ^property[+].code = #status
* #318 ^property[=].valueCode = #active
* #318 ^property[+].code = #niveau
* #318 ^property[=].valueInteger = 3
* #318 ^property[+].code = #parent
* #318 ^property[=].valueCode = #1700
* #318 ^property[+].code = #finess
* #318 ^property[=].valueBoolean = true
* #320 "Déficience Visuelle (Sans Autre Indication)"
* #320 ^designation.language = #fr-FR
* #320 ^designation.use.system = "http://snomed.info/sct"
* #320 ^designation.use = $sct#900000000000013009
* #320 ^designation.value = "Déficience Visuelle"
* #320 ^property[0].code = #dateValid
* #320 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #320 ^property[+].code = #dateFin
* #320 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #320 ^property[+].code = #dateMaj
* #320 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #320 ^property[+].code = #deprecationDate
* #320 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #320 ^property[+].code = #status
* #320 ^property[=].valueCode = #deprecated
* #320 ^property[+].code = #niveau
* #320 ^property[=].valueInteger = 3
* #320 ^property[+].code = #parent
* #320 ^property[=].valueCode = #1800
* #320 ^property[+].code = #finess
* #320 ^property[=].valueBoolean = true
* #321 "Cécité"
* #321 ^property[0].code = #dateValid
* #321 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #321 ^property[+].code = #dateFin
* #321 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #321 ^property[+].code = #dateMaj
* #321 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #321 ^property[+].code = #deprecationDate
* #321 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #321 ^property[+].code = #status
* #321 ^property[=].valueCode = #deprecated
* #321 ^property[+].code = #niveau
* #321 ^property[=].valueInteger = 3
* #321 ^property[+].code = #parent
* #321 ^property[=].valueCode = #1800
* #321 ^property[+].code = #finess
* #321 ^property[=].valueBoolean = true
* #322 "Cécité et Malvoyance"
* #322 ^property[0].code = #dateValid
* #322 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #322 ^property[+].code = #dateFin
* #322 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #322 ^property[+].code = #dateMaj
* #322 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #322 ^property[+].code = #deprecationDate
* #322 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #322 ^property[+].code = #status
* #322 ^property[=].valueCode = #deprecated
* #322 ^property[+].code = #niveau
* #322 ^property[=].valueInteger = 3
* #322 ^property[+].code = #parent
* #322 ^property[=].valueCode = #1800
* #322 ^property[+].code = #finess
* #322 ^property[=].valueBoolean = true
* #323 "Malvoyance"
* #323 ^property[0].code = #dateValid
* #323 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #323 ^property[+].code = #dateFin
* #323 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #323 ^property[+].code = #dateMaj
* #323 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #323 ^property[+].code = #deprecationDate
* #323 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #323 ^property[+].code = #status
* #323 ^property[=].valueCode = #deprecated
* #323 ^property[+].code = #niveau
* #323 ^property[=].valueInteger = 3
* #323 ^property[+].code = #parent
* #323 ^property[=].valueCode = #1800
* #323 ^property[+].code = #finess
* #323 ^property[=].valueBoolean = true
* #324 "Déficience visuelle grave"
* #324 ^designation.language = #fr-FR
* #324 ^designation.use.system = "http://snomed.info/sct"
* #324 ^designation.use = $sct#900000000000013009
* #324 ^designation.value = "Déf. visuelle grave"
* #324 ^property[0].code = #dateValid
* #324 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #324 ^property[+].code = #dateMaj
* #324 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #324 ^property[+].code = #status
* #324 ^property[=].valueCode = #active
* #324 ^property[+].code = #niveau
* #324 ^property[=].valueInteger = 3
* #324 ^property[+].code = #parent
* #324 ^property[=].valueCode = #1800
* #324 ^property[+].code = #finess
* #324 ^property[=].valueBoolean = true
* #327 "Déficiences Visuelles avec troubles associés"
* #327 ^designation.language = #fr-FR
* #327 ^designation.use.system = "http://snomed.info/sct"
* #327 ^designation.use = $sct#900000000000013009
* #327 ^designation.value = "Déf.Visuelle Tr.Ass."
* #327 ^property[0].code = #dateValid
* #327 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #327 ^property[+].code = #dateFin
* #327 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #327 ^property[+].code = #dateMaj
* #327 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #327 ^property[+].code = #deprecationDate
* #327 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #327 ^property[+].code = #status
* #327 ^property[=].valueCode = #deprecated
* #327 ^property[+].code = #niveau
* #327 ^property[=].valueInteger = 3
* #327 ^property[+].code = #parent
* #327 ^property[=].valueCode = #1800
* #327 ^property[+].code = #finess
* #327 ^property[=].valueBoolean = true
* #410 "Déficience Motrice sans Troubles Associés"
* #410 ^designation.language = #fr-FR
* #410 ^designation.use.system = "http://snomed.info/sct"
* #410 ^designation.use = $sct#900000000000013009
* #410 ^designation.value = "Déf.Mot.sans Trouble"
* #410 ^property[0].code = #dateValid
* #410 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #410 ^property[+].code = #dateFin
* #410 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #410 ^property[+].code = #dateMaj
* #410 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #410 ^property[+].code = #deprecationDate
* #410 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #410 ^property[+].code = #status
* #410 ^property[=].valueCode = #deprecated
* #410 ^property[+].code = #niveau
* #410 ^property[=].valueInteger = 3
* #410 ^property[+].code = #parent
* #410 ^property[=].valueCode = #1500
* #410 ^property[+].code = #finess
* #410 ^property[=].valueBoolean = true
* #411 "Infirm.Mot.Cérébrale/non Cérébrale"
* #411 ^designation.language = #fr-FR
* #411 ^designation.use.system = "http://snomed.info/sct"
* #411 ^designation.use = $sct#900000000000013009
* #411 ^designation.value = "Inf.Mot.Céré/non Cér"
* #411 ^property[0].code = #dateValid
* #411 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #411 ^property[+].code = #dateFin
* #411 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #411 ^property[+].code = #dateMaj
* #411 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #411 ^property[+].code = #deprecationDate
* #411 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #411 ^property[+].code = #status
* #411 ^property[=].valueCode = #deprecated
* #411 ^property[+].code = #niveau
* #411 ^property[=].valueInteger = 3
* #411 ^property[+].code = #parent
* #411 ^property[=].valueCode = #1500
* #411 ^property[+].code = #finess
* #411 ^property[=].valueBoolean = true
* #412 "Infirmité Motrice Cérébrale"
* #412 ^designation.language = #fr-FR
* #412 ^designation.use.system = "http://snomed.info/sct"
* #412 ^designation.use = $sct#900000000000013009
* #412 ^designation.value = "Inf.Motri.Cérébrale"
* #412 ^property[0].code = #dateValid
* #412 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #412 ^property[+].code = #dateFin
* #412 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #412 ^property[+].code = #dateMaj
* #412 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #412 ^property[+].code = #deprecationDate
* #412 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #412 ^property[+].code = #status
* #412 ^property[=].valueCode = #deprecated
* #412 ^property[+].code = #niveau
* #412 ^property[=].valueInteger = 3
* #412 ^property[+].code = #parent
* #412 ^property[=].valueCode = #1500
* #412 ^property[+].code = #finess
* #412 ^property[=].valueBoolean = true
* #413 "Infirmité Motrice non Cérébrale"
* #413 ^designation.language = #fr-FR
* #413 ^designation.use.system = "http://snomed.info/sct"
* #413 ^designation.use = $sct#900000000000013009
* #413 ^designation.value = "Inf.Motri. non Céré."
* #413 ^property[0].code = #dateValid
* #413 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #413 ^property[+].code = #dateFin
* #413 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #413 ^property[+].code = #dateMaj
* #413 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #413 ^property[+].code = #deprecationDate
* #413 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #413 ^property[+].code = #status
* #413 ^property[=].valueCode = #deprecated
* #413 ^property[+].code = #niveau
* #413 ^property[=].valueInteger = 3
* #413 ^property[+].code = #parent
* #413 ^property[=].valueCode = #1500
* #413 ^property[+].code = #finess
* #413 ^property[=].valueBoolean = true
* #414 "Déficience Motrice"
* #414 ^property[0].code = #dateValid
* #414 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #414 ^property[+].code = #dateMaj
* #414 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #414 ^property[+].code = #status
* #414 ^property[=].valueCode = #active
* #414 ^property[+].code = #niveau
* #414 ^property[=].valueInteger = 3
* #414 ^property[+].code = #parent
* #414 ^property[=].valueCode = #1500
* #414 ^property[+].code = #finess
* #414 ^property[=].valueBoolean = true
* #420 "Déficience Motrice avec Troubles Associés"
* #420 ^designation.language = #fr-FR
* #420 ^designation.use.system = "http://snomed.info/sct"
* #420 ^designation.use = $sct#900000000000013009
* #420 ^designation.value = "Déf.Mot.avec Trouble"
* #420 ^property[0].code = #dateValid
* #420 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #420 ^property[+].code = #dateFin
* #420 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #420 ^property[+].code = #dateMaj
* #420 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #420 ^property[+].code = #deprecationDate
* #420 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #420 ^property[+].code = #status
* #420 ^property[=].valueCode = #deprecated
* #420 ^property[+].code = #niveau
* #420 ^property[=].valueInteger = 3
* #420 ^property[+].code = #parent
* #420 ^property[=].valueCode = #1500
* #420 ^property[+].code = #finess
* #420 ^property[=].valueBoolean = true
* #430 "Personnes nécessitant prise en charge psycho soc et san SAI"
* #430 ^designation.language = #fr-FR
* #430 ^designation.use.system = "http://snomed.info/sct"
* #430 ^designation.use = $sct#900000000000013009
* #430 ^designation.value = "Diff specif SAI"
* #430 ^property[0].code = #dateValid
* #430 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #430 ^property[+].code = #dateMaj
* #430 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #430 ^property[+].code = #status
* #430 ^property[=].valueCode = #active
* #430 ^property[+].code = #niveau
* #430 ^property[=].valueInteger = 3
* #430 ^property[+].code = #parent
* #430 ^property[=].valueCode = #8300
* #430 ^property[+].code = #finess
* #430 ^property[=].valueBoolean = true
* #431 "Affection Cardiaque"
* #431 ^property[0].code = #dateValid
* #431 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #431 ^property[+].code = #dateMaj
* #431 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #431 ^property[+].code = #status
* #431 ^property[=].valueCode = #active
* #431 ^property[+].code = #niveau
* #431 ^property[=].valueInteger = 3
* #431 ^property[+].code = #parent
* #431 ^property[=].valueCode = #8300
* #431 ^property[+].code = #finess
* #431 ^property[=].valueBoolean = true
* #432 "Diabète"
* #432 ^designation.language = #fr-FR
* #432 ^designation.use.system = "http://snomed.info/sct"
* #432 ^designation.use = $sct#900000000000013009
* #432 ^designation.value = "Diabéte"
* #432 ^property[0].code = #dateValid
* #432 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #432 ^property[+].code = #dateMaj
* #432 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #432 ^property[+].code = #status
* #432 ^property[=].valueCode = #active
* #432 ^property[+].code = #niveau
* #432 ^property[=].valueInteger = 3
* #432 ^property[+].code = #parent
* #432 ^property[=].valueCode = #8300
* #432 ^property[+].code = #finess
* #432 ^property[=].valueBoolean = true
* #433 "Affection Respiratoire"
* #433 ^designation.language = #fr-FR
* #433 ^designation.use.system = "http://snomed.info/sct"
* #433 ^designation.use = $sct#900000000000013009
* #433 ^designation.value = "Affect. Respiratoire"
* #433 ^property[0].code = #dateValid
* #433 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #433 ^property[+].code = #dateMaj
* #433 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #433 ^property[+].code = #status
* #433 ^property[=].valueCode = #active
* #433 ^property[+].code = #niveau
* #433 ^property[=].valueInteger = 3
* #433 ^property[+].code = #parent
* #433 ^property[=].valueCode = #8300
* #433 ^property[+].code = #finess
* #433 ^property[=].valueBoolean = true
* #434 "Hémophilie"
* #434 ^property[0].code = #dateValid
* #434 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #434 ^property[+].code = #dateMaj
* #434 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #434 ^property[+].code = #status
* #434 ^property[=].valueCode = #active
* #434 ^property[+].code = #niveau
* #434 ^property[=].valueInteger = 3
* #434 ^property[+].code = #parent
* #434 ^property[=].valueCode = #8300
* #434 ^property[+].code = #finess
* #434 ^property[=].valueBoolean = true
* #435 "Insuffisance Rénale"
* #435 ^property[0].code = #dateValid
* #435 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #435 ^property[+].code = #dateMaj
* #435 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #435 ^property[+].code = #status
* #435 ^property[=].valueCode = #active
* #435 ^property[+].code = #niveau
* #435 ^property[=].valueInteger = 3
* #435 ^property[+].code = #parent
* #435 ^property[=].valueCode = #8300
* #435 ^property[+].code = #finess
* #435 ^property[=].valueBoolean = true
* #436 "Personnes Alzheimer ou maladies apparentées"
* #436 ^designation.language = #fr-FR
* #436 ^designation.use.system = "http://snomed.info/sct"
* #436 ^designation.use = $sct#900000000000013009
* #436 ^designation.value = "Alzheimer, mal appar"
* #436 ^property[0].code = #dateValid
* #436 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #436 ^property[+].code = #dateMaj
* #436 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #436 ^property[+].code = #status
* #436 ^property[=].valueCode = #active
* #436 ^property[+].code = #niveau
* #436 ^property[=].valueInteger = 3
* #436 ^property[+].code = #parent
* #436 ^property[=].valueCode = #8300
* #436 ^property[+].code = #finess
* #436 ^property[=].valueBoolean = true
* #437 "Troubles du spectre de l'autisme"
* #437 ^designation.language = #fr-FR
* #437 ^designation.use.system = "http://snomed.info/sct"
* #437 ^designation.use = $sct#900000000000013009
* #437 ^designation.value = "Trbl.Spectr.autisme"
* #437 ^property[0].code = #dateValid
* #437 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #437 ^property[+].code = #dateMaj
* #437 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #437 ^property[+].code = #status
* #437 ^property[=].valueCode = #active
* #437 ^property[+].code = #niveau
* #437 ^property[=].valueInteger = 3
* #437 ^property[+].code = #parent
* #437 ^property[=].valueCode = #1100
* #437 ^property[+].code = #finess
* #437 ^property[=].valueBoolean = true
* #438 "Cérébro lésés"
* #438 ^property[0].code = #dateValid
* #438 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #438 ^property[+].code = #dateMaj
* #438 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #438 ^property[+].code = #status
* #438 ^property[=].valueCode = #active
* #438 ^property[+].code = #niveau
* #438 ^property[=].valueInteger = 3
* #438 ^property[+].code = #parent
* #438 ^property[=].valueCode = #1100
* #438 ^property[+].code = #finess
* #438 ^property[=].valueBoolean = true
* #439 "VIH VHC"
* #439 ^property[0].code = #dateValid
* #439 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #439 ^property[+].code = #dateMaj
* #439 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #439 ^property[+].code = #status
* #439 ^property[=].valueCode = #active
* #439 ^property[+].code = #niveau
* #439 ^property[=].valueInteger = 3
* #439 ^property[+].code = #parent
* #439 ^property[=].valueCode = #8300
* #439 ^property[+].code = #finess
* #439 ^property[=].valueBoolean = true
* #440 "MND autres que Maladie Alzheimer et Maladies Apparentées"
* #440 ^designation.language = #fr-FR
* #440 ^designation.use.system = "http://snomed.info/sct"
* #440 ^designation.use = $sct#900000000000013009
* #440 ^designation.value = "MND autres que MAMA"
* #440 ^property[0].code = #dateValid
* #440 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #440 ^property[+].code = #dateMaj
* #440 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #440 ^property[+].code = #status
* #440 ^property[=].valueCode = #active
* #440 ^property[+].code = #niveau
* #440 ^property[=].valueInteger = 3
* #440 ^property[+].code = #parent
* #440 ^property[=].valueCode = #8300
* #440 ^property[+].code = #finess
* #440 ^property[=].valueBoolean = true
* #441 "Adultes autistes relevant des cas complexes"
* #441 ^designation.language = #fr-FR
* #441 ^designation.use.system = "http://snomed.info/sct"
* #441 ^designation.use = $sct#900000000000013009
* #441 ^designation.value = "Adultes autistes cas complexes"
* #441 ^property[0].code = #dateValid
* #441 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #441 ^property[+].code = #dateMaj
* #441 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #441 ^property[+].code = #status
* #441 ^property[=].valueCode = #active
* #441 ^property[+].code = #niveau
* #441 ^property[=].valueInteger = 3
* #441 ^property[+].code = #parent
* #441 ^property[=].valueCode = #1100
* #441 ^property[+].code = #finess
* #441 ^property[=].valueBoolean = true
* #442 "Troubles du neurodéveloppement"
* #442 ^property[0].code = #dateValid
* #442 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #442 ^property[+].code = #dateMaj
* #442 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #442 ^property[+].code = #status
* #442 ^property[=].valueCode = #active
* #442 ^property[+].code = #niveau
* #442 ^property[=].valueInteger = 3
* #442 ^property[+].code = #parent
* #442 ^property[=].valueCode = #1100
* #442 ^property[+].code = #finess
* #442 ^property[=].valueBoolean = true
* #500 "Polyhandicap"
* #500 ^property[0].code = #dateValid
* #500 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #500 ^property[+].code = #dateMaj
* #500 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #500 ^property[+].code = #status
* #500 ^property[=].valueCode = #active
* #500 ^property[+].code = #niveau
* #500 ^property[=].valueInteger = 3
* #500 ^property[+].code = #parent
* #500 ^property[=].valueCode = #1600
* #500 ^property[+].code = #finess
* #500 ^property[=].valueBoolean = true
* #501 "Polyhandicap Moteur et Mental."
* #501 ^designation.language = #fr-FR
* #501 ^designation.use.system = "http://snomed.info/sct"
* #501 ^designation.use = $sct#900000000000013009
* #501 ^designation.value = "Polyhand. Mot/Mental"
* #501 ^property[0].code = #dateValid
* #501 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #501 ^property[+].code = #dateFin
* #501 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #501 ^property[+].code = #dateMaj
* #501 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #501 ^property[+].code = #deprecationDate
* #501 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #501 ^property[+].code = #status
* #501 ^property[=].valueCode = #deprecated
* #501 ^property[+].code = #niveau
* #501 ^property[=].valueInteger = 3
* #501 ^property[+].code = #parent
* #501 ^property[=].valueCode = #1600
* #501 ^property[+].code = #finess
* #501 ^property[=].valueBoolean = true
* #502 "Polyhandicap Auditif et Mental"
* #502 ^designation.language = #fr-FR
* #502 ^designation.use.system = "http://snomed.info/sct"
* #502 ^designation.use = $sct#900000000000013009
* #502 ^designation.value = "Polyhand. Aud/Mental"
* #502 ^property[0].code = #dateValid
* #502 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #502 ^property[+].code = #dateFin
* #502 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #502 ^property[+].code = #dateMaj
* #502 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #502 ^property[+].code = #deprecationDate
* #502 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #502 ^property[+].code = #status
* #502 ^property[=].valueCode = #deprecated
* #502 ^property[+].code = #niveau
* #502 ^property[=].valueInteger = 3
* #502 ^property[+].code = #parent
* #502 ^property[=].valueCode = #1600
* #502 ^property[+].code = #finess
* #502 ^property[=].valueBoolean = true
* #503 "Polyhandicap Visuel et Mental"
* #503 ^designation.language = #fr-FR
* #503 ^designation.use.system = "http://snomed.info/sct"
* #503 ^designation.use = $sct#900000000000013009
* #503 ^designation.value = "Polyhand. Vis/Mental"
* #503 ^property[0].code = #dateValid
* #503 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #503 ^property[+].code = #dateFin
* #503 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #503 ^property[+].code = #dateMaj
* #503 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #503 ^property[+].code = #deprecationDate
* #503 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #503 ^property[+].code = #status
* #503 ^property[=].valueCode = #deprecated
* #503 ^property[+].code = #niveau
* #503 ^property[=].valueInteger = 3
* #503 ^property[+].code = #parent
* #503 ^property[=].valueCode = #1600
* #503 ^property[+].code = #finess
* #503 ^property[=].valueBoolean = true
* #506 "Polyhandicap Mot.Mental & Sens"
* #506 ^designation.language = #fr-FR
* #506 ^designation.use.system = "http://snomed.info/sct"
* #506 ^designation.use = $sct#900000000000013009
* #506 ^designation.value = "Polyhan. Mot/Men/Sen"
* #506 ^property[0].code = #dateValid
* #506 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #506 ^property[+].code = #dateFin
* #506 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #506 ^property[+].code = #dateMaj
* #506 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #506 ^property[+].code = #deprecationDate
* #506 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #506 ^property[+].code = #status
* #506 ^property[=].valueCode = #deprecated
* #506 ^property[+].code = #niveau
* #506 ^property[=].valueInteger = 3
* #506 ^property[+].code = #parent
* #506 ^property[=].valueCode = #1600
* #506 ^property[+].code = #finess
* #506 ^property[=].valueBoolean = true
* #510 "Déficience Auditive & Visuelle"
* #510 ^designation.language = #fr-FR
* #510 ^designation.use.system = "http://snomed.info/sct"
* #510 ^designation.use = $sct#900000000000013009
* #510 ^designation.value = "Déficience Audi/Visu"
* #510 ^property[0].code = #dateValid
* #510 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #510 ^property[+].code = #dateFin
* #510 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #510 ^property[+].code = #dateMaj
* #510 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #510 ^property[+].code = #deprecationDate
* #510 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #510 ^property[+].code = #status
* #510 ^property[=].valueCode = #deprecated
* #510 ^property[+].code = #niveau
* #510 ^property[=].valueInteger = 3
* #510 ^property[+].code = #parent
* #510 ^property[=].valueCode = #1900
* #510 ^property[+].code = #finess
* #510 ^property[=].valueBoolean = true
* #511 "Surdi-Cécité avec ou sans troubles associés"
* #511 ^designation.language = #fr-FR
* #511 ^designation.use.system = "http://snomed.info/sct"
* #511 ^designation.use = $sct#900000000000013009
* #511 ^designation.value = "Surdi-Cécité"
* #511 ^property[0].code = #dateValid
* #511 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #511 ^property[+].code = #dateMaj
* #511 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #511 ^property[+].code = #status
* #511 ^property[=].valueCode = #active
* #511 ^property[+].code = #niveau
* #511 ^property[=].valueInteger = 3
* #511 ^property[+].code = #parent
* #511 ^property[=].valueCode = #1900
* #511 ^property[+].code = #finess
* #511 ^property[=].valueBoolean = true
* #512 "Défic.Visuelle.& Audit.Associées"
* #512 ^designation.language = #fr-FR
* #512 ^designation.use.system = "http://snomed.info/sct"
* #512 ^designation.use = $sct#900000000000013009
* #512 ^designation.value = "Déf.Visuelle & Audit"
* #512 ^property[0].code = #dateValid
* #512 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #512 ^property[+].code = #dateFin
* #512 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #512 ^property[+].code = #dateMaj
* #512 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #512 ^property[+].code = #deprecationDate
* #512 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #512 ^property[+].code = #status
* #512 ^property[=].valueCode = #deprecated
* #512 ^property[+].code = #niveau
* #512 ^property[=].valueInteger = 3
* #512 ^property[+].code = #parent
* #512 ^property[=].valueCode = #1900
* #512 ^property[+].code = #finess
* #512 ^property[=].valueBoolean = true
* #600 "Troubles Psychopathologiques (Sans Autre Indication)"
* #600 ^designation.language = #fr-FR
* #600 ^designation.use.system = "http://snomed.info/sct"
* #600 ^designation.use = $sct#900000000000013009
* #600 ^designation.value = "Troubl. Psychopatho."
* #600 ^property[0].code = #dateValid
* #600 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #600 ^property[+].code = #dateFin
* #600 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #600 ^property[+].code = #dateMaj
* #600 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #600 ^property[+].code = #deprecationDate
* #600 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #600 ^property[+].code = #status
* #600 ^property[=].valueCode = #deprecated
* #600 ^property[+].code = #niveau
* #600 ^property[=].valueInteger = 3
* #600 ^property[+].code = #parent
* #600 ^property[=].valueCode = #8100
* #600 ^property[+].code = #finess
* #600 ^property[=].valueBoolean = true
* #601 "Troubles Psychopatologiques Légers"
* #601 ^designation.language = #fr-FR
* #601 ^designation.use.system = "http://snomed.info/sct"
* #601 ^designation.use = $sct#900000000000013009
* #601 ^designation.value = "Troubl. Psychopa.Lég"
* #601 ^property[0].code = #dateValid
* #601 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #601 ^property[+].code = #dateFin
* #601 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #601 ^property[+].code = #dateMaj
* #601 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #601 ^property[+].code = #deprecationDate
* #601 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #601 ^property[+].code = #status
* #601 ^property[=].valueCode = #deprecated
* #601 ^property[+].code = #niveau
* #601 ^property[=].valueInteger = 3
* #601 ^property[+].code = #parent
* #601 ^property[=].valueCode = #8100
* #601 ^property[+].code = #finess
* #601 ^property[=].valueBoolean = true
* #602 "Troubles Psychopathologiques Graves"
* #602 ^designation.language = #fr-FR
* #602 ^designation.use.system = "http://snomed.info/sct"
* #602 ^designation.use = $sct#900000000000013009
* #602 ^designation.value = "Troubl. Psychopa.Gra"
* #602 ^property[0].code = #dateValid
* #602 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #602 ^property[+].code = #dateFin
* #602 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #602 ^property[+].code = #dateMaj
* #602 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #602 ^property[+].code = #deprecationDate
* #602 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #602 ^property[+].code = #status
* #602 ^property[=].valueCode = #deprecated
* #602 ^property[+].code = #niveau
* #602 ^property[=].valueInteger = 3
* #602 ^property[+].code = #parent
* #602 ^property[=].valueCode = #8100
* #602 ^property[+].code = #finess
* #602 ^property[=].valueBoolean = true
* #620 "Epilepsie"
* #620 ^property[0].code = #dateValid
* #620 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #620 ^property[+].code = #dateMaj
* #620 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #620 ^property[+].code = #status
* #620 ^property[=].valueCode = #active
* #620 ^property[+].code = #niveau
* #620 ^property[=].valueInteger = 3
* #620 ^property[+].code = #parent
* #620 ^property[=].valueCode = #8200
* #620 ^property[+].code = #finess
* #620 ^property[=].valueBoolean = true
* #700 "Personnes Agées (Sans Autre Indication)"
* #700 ^designation.language = #fr-FR
* #700 ^designation.use.system = "http://snomed.info/sct"
* #700 ^designation.use = $sct#900000000000013009
* #700 ^designation.value = "Personnes Agées"
* #700 ^property[0].code = #dateValid
* #700 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #700 ^property[+].code = #dateMaj
* #700 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #700 ^property[+].code = #status
* #700 ^property[=].valueCode = #active
* #700 ^property[+].code = #niveau
* #700 ^property[=].valueInteger = 3
* #700 ^property[+].code = #parent
* #700 ^property[=].valueCode = #2100
* #700 ^property[+].code = #finess
* #700 ^property[=].valueBoolean = true
* #701 "Personnes Agées Autonomes"
* #701 ^designation.language = #fr-FR
* #701 ^designation.use.system = "http://snomed.info/sct"
* #701 ^designation.use = $sct#900000000000013009
* #701 ^designation.value = "Pers. Agées Autonom."
* #701 ^property[0].code = #dateValid
* #701 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #701 ^property[+].code = #dateMaj
* #701 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #701 ^property[+].code = #status
* #701 ^property[=].valueCode = #active
* #701 ^property[+].code = #niveau
* #701 ^property[=].valueInteger = 3
* #701 ^property[+].code = #parent
* #701 ^property[=].valueCode = #2100
* #701 ^property[+].code = #finess
* #701 ^property[=].valueBoolean = true
* #702 "Personnes Handicapées vieillissantes"
* #702 ^designation.language = #fr-FR
* #702 ^designation.use.system = "http://snomed.info/sct"
* #702 ^designation.use = $sct#900000000000013009
* #702 ^designation.value = "PH vieillissantes"
* #702 ^property[0].code = #dateValid
* #702 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #702 ^property[+].code = #dateMaj
* #702 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #702 ^property[+].code = #status
* #702 ^property[=].valueCode = #active
* #702 ^property[+].code = #niveau
* #702 ^property[=].valueInteger = 3
* #702 ^property[+].code = #parent
* #702 ^property[=].valueCode = #2100
* #702 ^property[+].code = #finess
* #702 ^property[=].valueBoolean = true
* #703 "Personnes Agées semi-Autonomes"
* #703 ^designation.language = #fr-FR
* #703 ^designation.use.system = "http://snomed.info/sct"
* #703 ^designation.use = $sct#900000000000013009
* #703 ^designation.value = "Pers. Agées semi-Aut"
* #703 ^property[0].code = #dateValid
* #703 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #703 ^property[+].code = #dateFin
* #703 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #703 ^property[+].code = #dateMaj
* #703 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #703 ^property[+].code = #deprecationDate
* #703 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #703 ^property[+].code = #status
* #703 ^property[=].valueCode = #deprecated
* #703 ^property[+].code = #niveau
* #703 ^property[=].valueInteger = 3
* #703 ^property[+].code = #parent
* #703 ^property[=].valueCode = #2100
* #703 ^property[+].code = #finess
* #703 ^property[=].valueBoolean = true
* #704 "Personnes Agées non Autonomes"
* #704 ^designation.language = #fr-FR
* #704 ^designation.use.system = "http://snomed.info/sct"
* #704 ^designation.use = $sct#900000000000013009
* #704 ^designation.value = "Pers. Agées non Auto"
* #704 ^property[0].code = #dateValid
* #704 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #704 ^property[+].code = #dateFin
* #704 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #704 ^property[+].code = #dateMaj
* #704 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #704 ^property[+].code = #deprecationDate
* #704 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #704 ^property[+].code = #status
* #704 ^property[=].valueCode = #deprecated
* #704 ^property[+].code = #niveau
* #704 ^property[=].valueInteger = 3
* #704 ^property[+].code = #parent
* #704 ^property[=].valueCode = #2100
* #704 ^property[+].code = #finess
* #704 ^property[=].valueBoolean = true
* #707 "Personnes Agées semi et non-Autonomes"
* #707 ^designation.language = #fr-FR
* #707 ^designation.use.system = "http://snomed.info/sct"
* #707 ^designation.use = $sct#900000000000013009
* #707 ^designation.value = "P.A. semi & non Auto"
* #707 ^property[0].code = #dateValid
* #707 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #707 ^property[+].code = #dateFin
* #707 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #707 ^property[+].code = #dateMaj
* #707 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #707 ^property[+].code = #deprecationDate
* #707 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #707 ^property[+].code = #status
* #707 ^property[=].valueCode = #deprecated
* #707 ^property[+].code = #niveau
* #707 ^property[=].valueInteger = 3
* #707 ^property[+].code = #parent
* #707 ^property[=].valueCode = #2100
* #707 ^property[+].code = #finess
* #707 ^property[=].valueBoolean = true
* #710 "Personnes Agées Auto et semi-Autonomes"
* #710 ^designation.language = #fr-FR
* #710 ^designation.use.system = "http://snomed.info/sct"
* #710 ^designation.use = $sct#900000000000013009
* #710 ^designation.value = "P.A.Auto & semi Auto"
* #710 ^property[0].code = #dateValid
* #710 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #710 ^property[+].code = #dateFin
* #710 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #710 ^property[+].code = #dateMaj
* #710 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #710 ^property[+].code = #deprecationDate
* #710 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #710 ^property[+].code = #status
* #710 ^property[=].valueCode = #deprecated
* #710 ^property[+].code = #niveau
* #710 ^property[=].valueInteger = 3
* #710 ^property[+].code = #parent
* #710 ^property[=].valueCode = #2100
* #710 ^property[+].code = #finess
* #710 ^property[=].valueBoolean = true
* #711 "Personnes Agées dépendantes"
* #711 ^designation.language = #fr-FR
* #711 ^designation.use.system = "http://snomed.info/sct"
* #711 ^designation.use = $sct#900000000000013009
* #711 ^designation.value = "P.A. dépendantes"
* #711 ^property[0].code = #dateValid
* #711 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #711 ^property[+].code = #dateMaj
* #711 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #711 ^property[+].code = #status
* #711 ^property[=].valueCode = #active
* #711 ^property[+].code = #niveau
* #711 ^property[=].valueInteger = 3
* #711 ^property[+].code = #parent
* #711 ^property[=].valueCode = #2100
* #711 ^property[+].code = #finess
* #711 ^property[=].valueBoolean = true
* #800 "Enfants, adolescents et jeunes majeurs ASE"
* #800 ^designation.language = #fr-FR
* #800 ^designation.use.system = "http://snomed.info/sct"
* #800 ^designation.use = $sct#900000000000013009
* #800 ^designation.value = "Enf.Ado.Jeun.Maj.ASE"
* #800 ^property[0].code = #dateValid
* #800 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #800 ^property[+].code = #dateMaj
* #800 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #800 ^property[+].code = #status
* #800 ^property[=].valueCode = #active
* #800 ^property[+].code = #niveau
* #800 ^property[=].valueInteger = 3
* #800 ^property[+].code = #parent
* #800 ^property[=].valueCode = #3100
* #800 ^property[+].code = #finess
* #800 ^property[=].valueBoolean = true
* #801 "Enfants ASE (0-6 ans)"
* #801 ^designation.language = #fr-FR
* #801 ^designation.use.system = "http://snomed.info/sct"
* #801 ^designation.use = $sct#900000000000013009
* #801 ^designation.value = "Enfants ASE"
* #801 ^property[0].code = #dateValid
* #801 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #801 ^property[+].code = #dateMaj
* #801 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #801 ^property[+].code = #status
* #801 ^property[=].valueCode = #active
* #801 ^property[+].code = #niveau
* #801 ^property[=].valueInteger = 3
* #801 ^property[+].code = #parent
* #801 ^property[=].valueCode = #3100
* #801 ^property[+].code = #finess
* #801 ^property[=].valueBoolean = true
* #802 "Adolescents ASE (7-17 ans)"
* #802 ^designation.language = #fr-FR
* #802 ^designation.use.system = "http://snomed.info/sct"
* #802 ^designation.use = $sct#900000000000013009
* #802 ^designation.value = "Adolescents ASE"
* #802 ^property[0].code = #dateValid
* #802 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #802 ^property[+].code = #dateMaj
* #802 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #802 ^property[+].code = #status
* #802 ^property[=].valueCode = #active
* #802 ^property[+].code = #niveau
* #802 ^property[=].valueInteger = 3
* #802 ^property[+].code = #parent
* #802 ^property[=].valueCode = #3100
* #802 ^property[+].code = #finess
* #802 ^property[=].valueBoolean = true
* #803 "Jeunes Majeurs ASE (18-21 ans)"
* #803 ^designation.language = #fr-FR
* #803 ^designation.use.system = "http://snomed.info/sct"
* #803 ^designation.use = $sct#900000000000013009
* #803 ^designation.value = "Jeunes Majeurs ASE"
* #803 ^property[0].code = #dateValid
* #803 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #803 ^property[+].code = #dateMaj
* #803 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #803 ^property[+].code = #status
* #803 ^property[=].valueCode = #active
* #803 ^property[+].code = #niveau
* #803 ^property[=].valueInteger = 3
* #803 ^property[+].code = #parent
* #803 ^property[=].valueCode = #3100
* #803 ^property[+].code = #finess
* #803 ^property[=].valueBoolean = true
* #804 "Enfants, adolescents et jeunes majeurs PJJ"
* #804 ^designation.language = #fr-FR
* #804 ^designation.use.system = "http://snomed.info/sct"
* #804 ^designation.use = $sct#900000000000013009
* #804 ^designation.value = "Enf.Ado.JeunMaj.PJJ"
* #804 ^property[0].code = #dateValid
* #804 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #804 ^property[+].code = #dateMaj
* #804 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #804 ^property[+].code = #status
* #804 ^property[=].valueCode = #active
* #804 ^property[+].code = #niveau
* #804 ^property[=].valueInteger = 3
* #804 ^property[+].code = #parent
* #804 ^property[=].valueCode = #3100
* #804 ^property[+].code = #finess
* #804 ^property[=].valueBoolean = true
* #805 "Jeunes et familles en risque d'inadaptation sociale"
* #805 ^designation.language = #fr-FR
* #805 ^designation.use.system = "http://snomed.info/sct"
* #805 ^designation.use = $sct#900000000000013009
* #805 ^designation.value = "Jeun.Fam.RisqInadapt"
* #805 ^property[0].code = #dateValid
* #805 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #805 ^property[+].code = #dateMaj
* #805 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #805 ^property[+].code = #status
* #805 ^property[=].valueCode = #active
* #805 ^property[+].code = #niveau
* #805 ^property[=].valueInteger = 3
* #805 ^property[+].code = #parent
* #805 ^property[=].valueCode = #3100
* #805 ^property[+].code = #finess
* #805 ^property[=].valueBoolean = true
* #806 "Personnes se présentant comme MNA en attente d'évaluation"
* #806 ^designation.language = #fr-FR
* #806 ^designation.use.system = "http://snomed.info/sct"
* #806 ^designation.use = $sct#900000000000013009
* #806 ^designation.value = "Pers.Attent.Eval.MNA"
* #806 ^property[0].code = #dateValid
* #806 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #806 ^property[+].code = #dateMaj
* #806 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #806 ^property[+].code = #status
* #806 ^property[=].valueCode = #active
* #806 ^property[+].code = #niveau
* #806 ^property[=].valueInteger = 3
* #806 ^property[+].code = #parent
* #806 ^property[=].valueCode = #3100
* #806 ^property[+].code = #finess
* #806 ^property[=].valueBoolean = true
* #807 "Enfants et Adolescents avec difficultés sociales"
* #807 ^designation.language = #fr-FR
* #807 ^designation.use.system = "http://snomed.info/sct"
* #807 ^designation.use = $sct#900000000000013009
* #807 ^designation.value = "Enf et Ado Diff Soc"
* #807 ^property[0].code = #dateValid
* #807 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #807 ^property[+].code = #dateMaj
* #807 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #807 ^property[+].code = #status
* #807 ^property[=].valueCode = #active
* #807 ^property[+].code = #niveau
* #807 ^property[=].valueInteger = 3
* #807 ^property[+].code = #parent
* #807 ^property[=].valueCode = #5300
* #807 ^property[+].code = #finess
* #807 ^property[=].valueBoolean = true
* #808 "Enfants d'Age Préscolaire"
* #808 ^designation.language = #fr-FR
* #808 ^designation.use.system = "http://snomed.info/sct"
* #808 ^designation.use = $sct#900000000000013009
* #808 ^designation.value = "Enfants Age Préscol"
* #808 ^property[0].code = #dateValid
* #808 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #808 ^property[+].code = #dateMaj
* #808 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #808 ^property[+].code = #status
* #808 ^property[=].valueCode = #active
* #808 ^property[+].code = #niveau
* #808 ^property[=].valueInteger = 3
* #808 ^property[+].code = #parent
* #808 ^property[=].valueCode = #4100
* #808 ^property[+].code = #finess
* #808 ^property[=].valueBoolean = true
* #809 "Autres Enfants, Adolescents"
* #809 ^designation.language = #fr-FR
* #809 ^designation.use.system = "http://snomed.info/sct"
* #809 ^designation.use = $sct#900000000000013009
* #809 ^designation.value = "Autres Enfants,Adol."
* #809 ^property[0].code = #dateValid
* #809 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #809 ^property[+].code = #dateMaj
* #809 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #809 ^property[+].code = #status
* #809 ^property[=].valueCode = #active
* #809 ^property[+].code = #niveau
* #809 ^property[=].valueInteger = 3
* #809 ^property[+].code = #parent
* #809 ^property[=].valueCode = #4100
* #809 ^property[+].code = #finess
* #809 ^property[=].valueBoolean = true
* #810 "Adultes en Difficulté d'Insertion Sociale (SAI)"
* #810 ^designation.language = #fr-FR
* #810 ^designation.use.system = "http://snomed.info/sct"
* #810 ^designation.use = $sct#900000000000013009
* #810 ^designation.value = "Adult.en Dif.Insert."
* #810 ^property[0].code = #dateValid
* #810 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #810 ^property[+].code = #dateMaj
* #810 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #810 ^property[+].code = #status
* #810 ^property[=].valueCode = #active
* #810 ^property[+].code = #niveau
* #810 ^property[=].valueInteger = 3
* #810 ^property[+].code = #parent
* #810 ^property[=].valueCode = #5100
* #810 ^property[+].code = #finess
* #810 ^property[=].valueBoolean = true
* #811 "Jeunes Adultes en Difficulté"
* #811 ^designation.language = #fr-FR
* #811 ^designation.use.system = "http://snomed.info/sct"
* #811 ^designation.use = $sct#900000000000013009
* #811 ^designation.value = "Jeune.Adulte.en Diff"
* #811 ^property[0].code = #dateValid
* #811 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #811 ^property[+].code = #dateMaj
* #811 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #811 ^property[+].code = #status
* #811 ^property[=].valueCode = #active
* #811 ^property[+].code = #niveau
* #811 ^property[=].valueInteger = 3
* #811 ^property[+].code = #parent
* #811 ^property[=].valueCode = #5100
* #811 ^property[+].code = #finess
* #811 ^property[=].valueBoolean = true
* #812 "Femmes Seules en Difficulté"
* #812 ^designation.language = #fr-FR
* #812 ^designation.use.system = "http://snomed.info/sct"
* #812 ^designation.use = $sct#900000000000013009
* #812 ^designation.value = "Femme.Seule.en Diff."
* #812 ^property[0].code = #dateValid
* #812 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #812 ^property[+].code = #dateMaj
* #812 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #812 ^property[+].code = #status
* #812 ^property[=].valueCode = #active
* #812 ^property[+].code = #niveau
* #812 ^property[=].valueInteger = 3
* #812 ^property[+].code = #parent
* #812 ^property[=].valueCode = #5100
* #812 ^property[+].code = #finess
* #812 ^property[=].valueBoolean = true
* #813 "Personnes en difficulté avec l'alcool"
* #813 ^designation.language = #fr-FR
* #813 ^designation.use.system = "http://snomed.info/sct"
* #813 ^designation.use = $sct#900000000000013009
* #813 ^designation.value = "Alcool"
* #813 ^property[0].code = #dateValid
* #813 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #813 ^property[+].code = #dateMaj
* #813 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #813 ^property[+].code = #status
* #813 ^property[=].valueCode = #active
* #813 ^property[+].code = #niveau
* #813 ^property[=].valueInteger = 3
* #813 ^property[+].code = #parent
* #813 ^property[=].valueCode = #8400
* #813 ^property[+].code = #finess
* #813 ^property[=].valueBoolean = true
* #814 "Personnes consommant des substances psychoactives illicites"
* #814 ^designation.language = #fr-FR
* #814 ^designation.use.system = "http://snomed.info/sct"
* #814 ^designation.use = $sct#900000000000013009
* #814 ^designation.value = "Usagers de drogues"
* #814 ^property[0].code = #dateValid
* #814 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #814 ^property[+].code = #dateMaj
* #814 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #814 ^property[+].code = #status
* #814 ^property[=].valueCode = #active
* #814 ^property[+].code = #niveau
* #814 ^property[=].valueInteger = 3
* #814 ^property[+].code = #parent
* #814 ^property[=].valueCode = #8400
* #814 ^property[+].code = #finess
* #814 ^property[=].valueBoolean = true
* #815 "Sortants d'Etablissement Hospitalier ou médico-social yc psy"
* #815 ^designation.language = #fr-FR
* #815 ^designation.use.system = "http://snomed.info/sct"
* #815 ^designation.use = $sct#900000000000013009
* #815 ^designation.value = "Sortant. Etab. Hosp."
* #815 ^property[0].code = #dateValid
* #815 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #815 ^property[+].code = #dateMaj
* #815 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #815 ^property[+].code = #status
* #815 ^property[=].valueCode = #active
* #815 ^property[+].code = #niveau
* #815 ^property[=].valueInteger = 3
* #815 ^property[+].code = #parent
* #815 ^property[=].valueCode = #5100
* #815 ^property[+].code = #finess
* #815 ^property[=].valueBoolean = true
* #816 "Prostituées avec ou sans Enfant"
* #816 ^designation.language = #fr-FR
* #816 ^designation.use.system = "http://snomed.info/sct"
* #816 ^designation.use = $sct#900000000000013009
* #816 ^designation.value = "Prostituée av-sa Enf"
* #816 ^property[0].code = #dateValid
* #816 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #816 ^property[+].code = #dateMaj
* #816 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #816 ^property[+].code = #status
* #816 ^property[=].valueCode = #active
* #816 ^property[+].code = #niveau
* #816 ^property[=].valueInteger = 3
* #816 ^property[+].code = #parent
* #816 ^property[=].valueCode = #5100
* #816 ^property[+].code = #finess
* #816 ^property[=].valueBoolean = true
* #817 "Vagabonds et ex-Détenus"
* #817 ^designation.language = #fr-FR
* #817 ^designation.use.system = "http://snomed.info/sct"
* #817 ^designation.use = $sct#900000000000013009
* #817 ^designation.value = "Vagabonds et ex-Déte"
* #817 ^property[0].code = #dateValid
* #817 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #817 ^property[+].code = #dateMaj
* #817 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #817 ^property[+].code = #status
* #817 ^property[=].valueCode = #active
* #817 ^property[+].code = #niveau
* #817 ^property[=].valueInteger = 3
* #817 ^property[+].code = #parent
* #817 ^property[=].valueCode = #5100
* #817 ^property[+].code = #finess
* #817 ^property[=].valueBoolean = true
* #818 "Inculpés sous Contrôle judiciaire et Condamnés Libres"
* #818 ^designation.language = #fr-FR
* #818 ^designation.use.system = "http://snomed.info/sct"
* #818 ^designation.use = $sct#900000000000013009
* #818 ^designation.value = "Inculpé-Contrôl.Jud."
* #818 ^property[0].code = #dateValid
* #818 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #818 ^property[+].code = #dateMaj
* #818 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #818 ^property[+].code = #status
* #818 ^property[=].valueCode = #active
* #818 ^property[+].code = #niveau
* #818 ^property[=].valueInteger = 3
* #818 ^property[+].code = #parent
* #818 ^property[=].valueCode = #5100
* #818 ^property[+].code = #finess
* #818 ^property[=].valueBoolean = true
* #819 "Autres Adultes en difficulté d'Insertion Sociale"
* #819 ^designation.language = #fr-FR
* #819 ^designation.use.system = "http://snomed.info/sct"
* #819 ^designation.use = $sct#900000000000013009
* #819 ^designation.value = "Autre.Adul.Dif.Inser"
* #819 ^property[0].code = #dateValid
* #819 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #819 ^property[+].code = #dateMaj
* #819 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #819 ^property[+].code = #status
* #819 ^property[=].valueCode = #active
* #819 ^property[+].code = #niveau
* #819 ^property[=].valueInteger = 3
* #819 ^property[+].code = #parent
* #819 ^property[=].valueCode = #5100
* #819 ^property[+].code = #finess
* #819 ^property[=].valueBoolean = true
* #820 "Hommes seuls en difficulté"
* #820 ^designation.language = #fr-FR
* #820 ^designation.use.system = "http://snomed.info/sct"
* #820 ^designation.use = $sct#900000000000013009
* #820 ^designation.value = "Homme seul en diff"
* #820 ^property[0].code = #dateValid
* #820 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #820 ^property[+].code = #dateMaj
* #820 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #820 ^property[+].code = #status
* #820 ^property[=].valueCode = #active
* #820 ^property[+].code = #niveau
* #820 ^property[=].valueInteger = 3
* #820 ^property[+].code = #parent
* #820 ^property[=].valueCode = #5100
* #820 ^property[+].code = #finess
* #820 ^property[=].valueBoolean = true
* #821 "Familles en Difficulté ou sans Logement"
* #821 ^designation.language = #fr-FR
* #821 ^designation.use.system = "http://snomed.info/sct"
* #821 ^designation.use = $sct#900000000000013009
* #821 ^designation.value = "Familles en Diff."
* #821 ^property[0].code = #dateValid
* #821 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #821 ^property[+].code = #dateMaj
* #821 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #821 ^property[+].code = #status
* #821 ^property[=].valueCode = #active
* #821 ^property[+].code = #niveau
* #821 ^property[=].valueInteger = 3
* #821 ^property[+].code = #parent
* #821 ^property[=].valueCode = #5200
* #821 ^property[+].code = #finess
* #821 ^property[=].valueBoolean = true
* #822 "Personnes et Familles Rapatriées"
* #822 ^designation.language = #fr-FR
* #822 ^designation.use.system = "http://snomed.info/sct"
* #822 ^designation.use = $sct#900000000000013009
* #822 ^designation.value = "Pers.Familles Rapat."
* #822 ^property[0].code = #dateValid
* #822 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #822 ^property[+].code = #dateMaj
* #822 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #822 ^property[+].code = #status
* #822 ^property[=].valueCode = #active
* #822 ^property[+].code = #niveau
* #822 ^property[=].valueInteger = 3
* #822 ^property[+].code = #parent
* #822 ^property[=].valueCode = #5200
* #822 ^property[+].code = #finess
* #822 ^property[=].valueBoolean = true
* #823 "Familles Nomades"
* #823 ^property[0].code = #dateValid
* #823 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #823 ^property[+].code = #dateMaj
* #823 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #823 ^property[+].code = #status
* #823 ^property[=].valueCode = #active
* #823 ^property[+].code = #niveau
* #823 ^property[=].valueInteger = 3
* #823 ^property[+].code = #parent
* #823 ^property[=].valueCode = #6100
* #823 ^property[+].code = #finess
* #823 ^property[=].valueBoolean = true
* #824 "Personnes seules en Difficulté avec Enfant"
* #824 ^designation.language = #fr-FR
* #824 ^designation.use.system = "http://snomed.info/sct"
* #824 ^designation.use = $sct#900000000000013009
* #824 ^designation.value = "Pers.en Dif.avec Enf"
* #824 ^property[0].code = #dateValid
* #824 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #824 ^property[+].code = #dateMaj
* #824 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #824 ^property[+].code = #status
* #824 ^property[=].valueCode = #active
* #824 ^property[+].code = #niveau
* #824 ^property[=].valueInteger = 3
* #824 ^property[+].code = #parent
* #824 ^property[=].valueCode = #5200
* #824 ^property[+].code = #finess
* #824 ^property[=].valueBoolean = true
* #825 "Travailleurs Migrants"
* #825 ^designation.language = #fr-FR
* #825 ^designation.use.system = "http://snomed.info/sct"
* #825 ^designation.use = $sct#900000000000013009
* #825 ^designation.value = "Travailleur Migrant"
* #825 ^property[0].code = #dateValid
* #825 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #825 ^property[+].code = #dateMaj
* #825 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #825 ^property[+].code = #status
* #825 ^property[=].valueCode = #active
* #825 ^property[+].code = #niveau
* #825 ^property[=].valueInteger = 3
* #825 ^property[+].code = #parent
* #825 ^property[=].valueCode = #6100
* #825 ^property[+].code = #finess
* #825 ^property[=].valueBoolean = true
* #826 "Jeunes Travailleurs"
* #826 ^property[0].code = #dateValid
* #826 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #826 ^property[+].code = #dateMaj
* #826 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #826 ^property[+].code = #status
* #826 ^property[=].valueCode = #active
* #826 ^property[+].code = #niveau
* #826 ^property[=].valueInteger = 3
* #826 ^property[+].code = #parent
* #826 ^property[=].valueCode = #6100
* #826 ^property[+].code = #finess
* #826 ^property[=].valueBoolean = true
* #827 "Personnes et Familles Réfugiées"
* #827 ^designation.language = #fr-FR
* #827 ^designation.use.system = "http://snomed.info/sct"
* #827 ^designation.use = $sct#900000000000013009
* #827 ^designation.value = "Réfugiés"
* #827 ^property[0].code = #dateValid
* #827 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #827 ^property[+].code = #dateMaj
* #827 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #827 ^property[+].code = #status
* #827 ^property[=].valueCode = #active
* #827 ^property[+].code = #niveau
* #827 ^property[=].valueInteger = 3
* #827 ^property[+].code = #parent
* #827 ^property[=].valueCode = #5200
* #827 ^property[+].code = #finess
* #827 ^property[=].valueBoolean = true
* #828 "Accompagnants (ou aidants)"
* #828 ^designation.language = #fr-FR
* #828 ^designation.use.system = "http://snomed.info/sct"
* #828 ^designation.use = $sct#900000000000013009
* #828 ^designation.value = "Accompagnants"
* #828 ^property[0].code = #dateValid
* #828 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #828 ^property[+].code = #dateMaj
* #828 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #828 ^property[+].code = #status
* #828 ^property[=].valueCode = #active
* #828 ^property[+].code = #niveau
* #828 ^property[=].valueInteger = 3
* #828 ^property[+].code = #parent
* #828 ^property[=].valueCode = #6100
* #828 ^property[+].code = #finess
* #828 ^property[=].valueBoolean = true
* #829 "Familles en difficulté et-ou femmes isolées"
* #829 ^designation.language = #fr-FR
* #829 ^designation.use.system = "http://snomed.info/sct"
* #829 ^designation.use = $sct#900000000000013009
* #829 ^designation.value = "Familles-femmes seul"
* #829 ^property[0].code = #dateValid
* #829 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #829 ^property[+].code = #dateMaj
* #829 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #829 ^property[+].code = #status
* #829 ^property[=].valueCode = #active
* #829 ^property[+].code = #niveau
* #829 ^property[=].valueInteger = 3
* #829 ^property[+].code = #parent
* #829 ^property[=].valueCode = #5200
* #829 ^property[+].code = #finess
* #829 ^property[=].valueBoolean = true
* #830 "Personnes et Familles Demandeurs d'Asile"
* #830 ^designation.language = #fr-FR
* #830 ^designation.use.system = "http://snomed.info/sct"
* #830 ^designation.use = $sct#900000000000013009
* #830 ^designation.value = "Demandeurs Asile"
* #830 ^property[0].code = #dateValid
* #830 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #830 ^property[+].code = #dateMaj
* #830 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #830 ^property[+].code = #status
* #830 ^property[=].valueCode = #active
* #830 ^property[+].code = #niveau
* #830 ^property[=].valueInteger = 3
* #830 ^property[+].code = #parent
* #830 ^property[=].valueCode = #5200
* #830 ^property[+].code = #finess
* #830 ^property[=].valueBoolean = true
* #831 "Femmes Victimes de Violence"
* #831 ^designation.language = #fr-FR
* #831 ^designation.use.system = "http://snomed.info/sct"
* #831 ^designation.use = $sct#900000000000013009
* #831 ^designation.value = "Femmes vict. Violenc"
* #831 ^property[0].code = #dateValid
* #831 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #831 ^property[+].code = #dateMaj
* #831 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #831 ^property[+].code = #status
* #831 ^property[=].valueCode = #active
* #831 ^property[+].code = #niveau
* #831 ^property[=].valueInteger = 3
* #831 ^property[+].code = #parent
* #831 ^property[=].valueCode = #5100
* #831 ^property[+].code = #finess
* #831 ^property[=].valueBoolean = true
* #832 "Personnes avec Problèmes Psychiques"
* #832 ^designation.language = #fr-FR
* #832 ^designation.use.system = "http://snomed.info/sct"
* #832 ^designation.use = $sct#900000000000013009
* #832 ^designation.value = "Pers.Prob.psychiques"
* #832 ^property[0].code = #dateValid
* #832 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #832 ^property[+].code = #dateMaj
* #832 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #832 ^property[+].code = #status
* #832 ^property[=].valueCode = #active
* #832 ^property[+].code = #niveau
* #832 ^property[=].valueInteger = 3
* #832 ^property[+].code = #parent
* #832 ^property[=].valueCode = #5100
* #832 ^property[+].code = #finess
* #832 ^property[=].valueBoolean = true
* #833 "Pers.agée, Pers.handicapée, Etudiant, Jeune travailleur"
* #833 ^designation.language = #fr-FR
* #833 ^designation.use.system = "http://snomed.info/sct"
* #833 ^designation.use = $sct#900000000000013009
* #833 ^designation.value = "PA, PH, Etud, JT."
* #833 ^property[0].code = #dateValid
* #833 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #833 ^property[+].code = #dateMaj
* #833 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #833 ^property[+].code = #status
* #833 ^property[=].valueCode = #active
* #833 ^property[+].code = #niveau
* #833 ^property[=].valueInteger = 3
* #833 ^property[+].code = #parent
* #833 ^property[=].valueCode = #6100
* #833 ^property[+].code = #finess
* #833 ^property[=].valueBoolean = true
* #834 "Patients et accompagnants (ou aidants)"
* #834 ^designation.language = #fr-FR
* #834 ^designation.use.system = "http://snomed.info/sct"
* #834 ^designation.use = $sct#900000000000013009
* #834 ^designation.value = "Patient.et.accomp."
* #834 ^property[0].code = #dateValid
* #834 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #834 ^property[+].code = #dateMaj
* #834 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #834 ^property[+].code = #status
* #834 ^property[=].valueCode = #active
* #834 ^property[+].code = #niveau
* #834 ^property[=].valueInteger = 3
* #834 ^property[+].code = #parent
* #834 ^property[=].valueCode = #6100
* #834 ^property[+].code = #finess
* #834 ^property[=].valueBoolean = true
* #835 "Parents en difficulté avec enfant"
* #835 ^designation.language = #fr-FR
* #835 ^designation.use.system = "http://snomed.info/sct"
* #835 ^designation.use = $sct#900000000000013009
* #835 ^designation.value = "Parent.Dif.av.Enfant"
* #835 ^property[0].code = #dateValid
* #835 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #835 ^property[+].code = #dateMaj
* #835 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #835 ^property[+].code = #status
* #835 ^property[=].valueCode = #active
* #835 ^property[+].code = #niveau
* #835 ^property[=].valueInteger = 3
* #835 ^property[+].code = #parent
* #835 ^property[=].valueCode = #5200
* #835 ^property[+].code = #finess
* #835 ^property[=].valueBoolean = true
* #836 "Personnes victimes de la Traite des Etres Humains (T.E.H.)"
* #836 ^designation.language = #fr-FR
* #836 ^designation.use.system = "http://snomed.info/sct"
* #836 ^designation.use = $sct#900000000000013009
* #836 ^designation.value = "T.E.H."
* #836 ^property[0].code = #dateValid
* #836 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #836 ^property[+].code = #dateMaj
* #836 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #836 ^property[+].code = #status
* #836 ^property[=].valueCode = #active
* #836 ^property[+].code = #niveau
* #836 ^property[=].valueInteger = 3
* #836 ^property[+].code = #parent
* #836 ^property[=].valueCode = #5100
* #836 ^property[+].code = #finess
* #836 ^property[=].valueBoolean = true
* #840 "Personnes sans Domicile"
* #840 ^designation.language = #fr-FR
* #840 ^designation.use.system = "http://snomed.info/sct"
* #840 ^designation.use = $sct#900000000000013009
* #840 ^designation.value = "Pers. sans Domicile"
* #840 ^property[0].code = #dateValid
* #840 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #840 ^property[+].code = #dateMaj
* #840 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #840 ^property[+].code = #status
* #840 ^property[=].valueCode = #active
* #840 ^property[+].code = #niveau
* #840 ^property[=].valueInteger = 3
* #840 ^property[+].code = #parent
* #840 ^property[=].valueCode = #5100
* #840 ^property[+].code = #finess
* #840 ^property[=].valueBoolean = true

* #841 "Périnatalité"
* #841 ^property[0].code = #dateValid
* #841 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #841 ^property[+].code = #dateMaj
* #841 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #841 ^property[+].code = #status
* #841 ^property[=].valueCode = #active
* #841 ^property[+].code = #niveau
* #841 ^property[=].valueInteger = 3
* #841 ^property[+].code = #parent
* #841 ^property[=].valueCode = #6100
* #841 ^property[+].code = #finess
* #841 ^property[=].valueBoolean = true
* #842 "Adultes (sans autre indication)"
* #842 ^designation.language = #fr-FR
* #842 ^designation.use.system = "http://snomed.info/sct"
* #842 ^designation.use = $sct#900000000000013009
* #842 ^designation.value = "Adultes (SAI)"
* #842 ^property[0].code = #dateValid
* #842 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #842 ^property[+].code = #dateMaj
* #842 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #842 ^property[+].code = #status
* #842 ^property[=].valueCode = #active
* #842 ^property[+].code = #niveau
* #842 ^property[=].valueInteger = 3
* #842 ^property[+].code = #parent
* #842 ^property[=].valueCode = #6100
* #842 ^property[+].code = #finess
* #842 ^property[=].valueBoolean = true
* #843 "Enfants et adolescents (sans autre indication)"
* #843 ^designation.language = #fr-FR
* #843 ^designation.use.system = "http://snomed.info/sct"
* #843 ^designation.use = $sct#900000000000013009
* #843 ^designation.value = "Enfants et adolescents (SAI)"
* #843 ^property[0].code = #dateValid
* #843 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #843 ^property[+].code = #dateMaj
* #843 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #843 ^property[+].code = #status
* #843 ^property[=].valueCode = #active
* #843 ^property[+].code = #niveau
* #843 ^property[=].valueInteger = 3
* #843 ^property[+].code = #parent
* #843 ^property[=].valueCode = #6100
* #843 ^property[+].code = #finess
* #843 ^property[=].valueBoolean = true
* #844 "Patients de soins sans consentement"
* #844 ^designation.language = #fr-FR
* #844 ^designation.use.system = "http://snomed.info/sct"
* #844 ^designation.use = $sct#900000000000013009
* #844 ^designation.value = "Patients S.C.C."
* #844 ^property[0].code = #dateValid
* #844 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #844 ^property[+].code = #dateMaj
* #844 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #844 ^property[+].code = #status
* #844 ^property[=].valueCode = #active
* #844 ^property[+].code = #niveau
* #844 ^property[=].valueInteger = 3
* #844 ^property[+].code = #parent
* #844 ^property[=].valueCode = #6100
* #844 ^property[+].code = #finess
* #844 ^property[=].valueBoolean = true
* #850 "Personnes souffrant d'addictions sans substances"
* #850 ^designation.language = #fr-FR
* #850 ^designation.use.system = "http://snomed.info/sct"
* #850 ^designation.use = $sct#900000000000013009
* #850 ^designation.value = "Addict sans substanc"
* #850 ^property[0].code = #dateValid
* #850 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #850 ^property[+].code = #dateMaj
* #850 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #850 ^property[+].code = #status
* #850 ^property[=].valueCode = #active
* #850 ^property[+].code = #niveau
* #850 ^property[=].valueInteger = 3
* #850 ^property[+].code = #parent
* #850 ^property[=].valueCode = #8400
* #850 ^property[+].code = #finess
* #850 ^property[=].valueBoolean = true
* #851 "Personnes mésusant de médicaments"
* #851 ^designation.language = #fr-FR
* #851 ^designation.use.system = "http://snomed.info/sct"
* #851 ^designation.use = $sct#900000000000013009
* #851 ^designation.value = "Médicaments mésusés"
* #851 ^property[0].code = #dateValid
* #851 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #851 ^property[+].code = #dateMaj
* #851 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #851 ^property[+].code = #status
* #851 ^property[=].valueCode = #active
* #851 ^property[+].code = #niveau
* #851 ^property[=].valueInteger = 3
* #851 ^property[+].code = #parent
* #851 ^property[=].valueCode = #8400
* #851 ^property[+].code = #finess
* #851 ^property[=].valueBoolean = true
* #852 "Personnes en demande sevrage tabagique ou diminution tabac"
* #852 ^designation.language = #fr-FR
* #852 ^designation.use.system = "http://snomed.info/sct"
* #852 ^designation.use = $sct#900000000000013009
* #852 ^designation.value = "Tabac"
* #852 ^property[0].code = #dateValid
* #852 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #852 ^property[+].code = #dateMaj
* #852 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #852 ^property[+].code = #status
* #852 ^property[=].valueCode = #active
* #852 ^property[+].code = #niveau
* #852 ^property[=].valueInteger = 3
* #852 ^property[+].code = #parent
* #852 ^property[=].valueCode = #8400
* #852 ^property[+].code = #finess
* #852 ^property[=].valueBoolean = true
* #853 "Personnes souffrant d'addictions (Sans Autre Indication)"
* #853 ^designation.language = #fr-FR
* #853 ^designation.use.system = "http://snomed.info/sct"
* #853 ^designation.use = $sct#900000000000013009
* #853 ^designation.value = "Toutes addictions"
* #853 ^property[0].code = #dateValid
* #853 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #853 ^property[+].code = #dateMaj
* #853 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #853 ^property[+].code = #status
* #853 ^property[=].valueCode = #active
* #853 ^property[+].code = #niveau
* #853 ^property[=].valueInteger = 3
* #853 ^property[+].code = #parent
* #853 ^property[=].valueCode = #8400
* #853 ^property[+].code = #finess
* #853 ^property[=].valueBoolean = true
* #860 "Majeurs Protégés"
* #860 ^property[0].code = #dateValid
* #860 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #860 ^property[+].code = #dateMaj
* #860 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #860 ^property[+].code = #status
* #860 ^property[=].valueCode = #active
* #860 ^property[+].code = #niveau
* #860 ^property[=].valueInteger = 3
* #860 ^property[+].code = #parent
* #860 ^property[=].valueCode = #5300
* #860 ^property[+].code = #finess
* #860 ^property[=].valueBoolean = true
* #861 "Adultes avec difficultés budgétaires"
* #861 ^designation.language = #fr-FR
* #861 ^designation.use.system = "http://snomed.info/sct"
* #861 ^designation.use = $sct#900000000000013009
* #861 ^designation.value = "Adul. Diff. Budg."
* #861 ^property[0].code = #dateValid
* #861 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #861 ^property[+].code = #dateMaj
* #861 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #861 ^property[+].code = #status
* #861 ^property[=].valueCode = #active
* #861 ^property[+].code = #niveau
* #861 ^property[=].valueInteger = 3
* #861 ^property[+].code = #parent
* #861 ^property[=].valueCode = #5300
* #861 ^property[+].code = #finess
* #861 ^property[=].valueBoolean = true
* #862 "Tuteurs Familiaux"
* #862 ^property[0].code = #dateValid
* #862 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #862 ^property[+].code = #dateMaj
* #862 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #862 ^property[+].code = #status
* #862 ^property[=].valueCode = #active
* #862 ^property[+].code = #niveau
* #862 ^property[=].valueInteger = 3
* #862 ^property[+].code = #parent
* #862 ^property[=].valueCode = #5300
* #862 ^property[+].code = #finess
* #862 ^property[=].valueBoolean = true
* #899 "Tous publics en difficulté"
* #899 ^designation.language = #fr-FR
* #899 ^designation.use.system = "http://snomed.info/sct"
* #899 ^designation.use = $sct#900000000000013009
* #899 ^designation.value = "Tous publics en diff"
* #899 ^property[0].code = #dateValid
* #899 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #899 ^property[+].code = #dateMaj
* #899 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #899 ^property[+].code = #status
* #899 ^property[=].valueCode = #active
* #899 ^property[+].code = #niveau
* #899 ^property[=].valueInteger = 3
* #899 ^property[+].code = #parent
* #899 ^property[=].valueCode = #5100
* #899 ^property[+].code = #finess
* #899 ^property[=].valueBoolean = true
* #990 "Toute Population"
* #990 ^property[0].code = #dateValid
* #990 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #990 ^property[+].code = #dateMaj
* #990 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #990 ^property[+].code = #status
* #990 ^property[=].valueCode = #active
* #990 ^property[+].code = #niveau
* #990 ^property[=].valueInteger = 3
* #990 ^property[+].code = #parent
* #990 ^property[=].valueCode = #7100
* #990 ^property[+].code = #finess
* #990 ^property[=].valueBoolean = true
* #999 "Regroupement calculs (annexe xxiv)"
* #999 ^designation.language = #fr-FR
* #999 ^designation.use = $sct#900000000000013009
* #999 ^designation.value = "Regroupt calcul an24"
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
* #999 ^property[=].valueInteger = 3
* #999 ^property[+].code = #parent
* #999 ^property[=].valueCode = #1100
* #999 ^property[+].code = #finess
* #999 ^property[=].valueBoolean = true