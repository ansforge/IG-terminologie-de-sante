CodeSystem: TRE_R48_DiplomeEtatFrancais
Id: TRE-R48-DiplomeEtatFrancais
Description: "Diplôme de l'Etat français"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2026-07-06T20:14:37.978+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-29T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R48-DiplomeEtatFrancais/FHIR/TRE-R48-DiplomeEtatFrancais"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.31"
* ^version = "20250425120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-04-25T12:00:00+01:00"
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
* #DE01 "DE Pharmacien"
* #DE01 ^property[0].code = #dateValid
* #DE01 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE01 ^property[+].code = #dateMaj
* #DE01 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #DE01 ^property[+].code = #status
* #DE01 ^property[=].valueCode = #active
* #DE02 "DE Docteur en pharmacie"
* #DE02 ^property[0].code = #dateValid
* #DE02 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE02 ^property[+].code = #dateMaj
* #DE02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE02 ^property[+].code = #status
* #DE02 ^property[=].valueCode = #active
* #DE03 "DE Docteur en chirurgie dentaire"
* #DE03 ^designation[0].language = #fr-FR
* #DE03 ^designation[=].use.system = "http://snomed.info/sct"
* #DE03 ^designation[=].use = $sct#900000000000013009
* #DE03 ^designation[=].value = "DE Docteur chirurgie dentaire"
* #DE03 ^property[0].code = #dateValid
* #DE03 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE03 ^property[+].code = #dateMaj
* #DE03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE03 ^property[+].code = #status
* #DE03 ^property[=].valueCode = #active
* #DE04 "DE Chirurgien-Dentiste"
* #DE04 ^property[0].code = #dateValid
* #DE04 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE04 ^property[+].code = #dateMaj
* #DE04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE04 ^property[+].code = #status
* #DE04 ^property[=].valueCode = #active
* #DE05 "DE Docteur en médecine"
* #DE05 ^property[0].code = #dateValid
* #DE05 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE05 ^property[+].code = #dateMaj
* #DE05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE05 ^property[+].code = #status
* #DE05 ^property[=].valueCode = #active
* #DE06 "DE Sage-Femme"
* #DE06 ^property[0].code = #dateValid
* #DE06 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE06 ^property[+].code = #dateMaj
* #DE06 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #DE06 ^property[+].code = #status
* #DE06 ^property[=].valueCode = #active
* #DE07 "DE Audioprothésiste"
* #DE07 ^property[0].code = #dateValid
* #DE07 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE07 ^property[+].code = #dateFin
* #DE07 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #DE07 ^property[+].code = #dateMaj
* #DE07 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #DE07 ^property[+].code = #deprecationDate
* #DE07 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #DE07 ^property[+].code = #status
* #DE07 ^property[=].valueCode = #deprecated
* #DE08 "DE Opticien-Lunetier"
* #DE08 ^property[0].code = #dateValid
* #DE08 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE08 ^property[+].code = #dateMaj
* #DE08 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DE08 ^property[+].code = #status
* #DE08 ^property[=].valueCode = #active
* #DE09 "DE Infirmier"
* #DE09 ^property[0].code = #dateValid
* #DE09 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE09 ^property[+].code = #dateMaj
* #DE09 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DE09 ^property[+].code = #status
* #DE09 ^property[=].valueCode = #active
* #DE10 "DE Infirmier psychiatrique"
* #DE10 ^property[0].code = #dateValid
* #DE10 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE10 ^property[+].code = #dateMaj
* #DE10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE10 ^property[+].code = #status
* #DE10 ^property[=].valueCode = #active
* #DE11 "DE Masseur-Kinésithérapeute"
* #DE11 ^property[0].code = #dateValid
* #DE11 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE11 ^property[+].code = #dateMaj
* #DE11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE11 ^property[+].code = #status
* #DE11 ^property[=].valueCode = #active
* #DE12 "DE Pédicure-Podologue"
* #DE12 ^property[0].code = #dateValid
* #DE12 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE12 ^property[+].code = #dateMaj
* #DE12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE12 ^property[+].code = #status
* #DE12 ^property[=].valueCode = #active
* #DE13 "DE Orthophoniste"
* #DE13 ^property[0].code = #dateValid
* #DE13 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE13 ^property[+].code = #dateMaj
* #DE13 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DE13 ^property[+].code = #status
* #DE13 ^property[=].valueCode = #active
* #DE14 "DE Orthoptiste"
* #DE14 ^property[0].code = #dateValid
* #DE14 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE14 ^property[+].code = #dateMaj
* #DE14 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DE14 ^property[+].code = #status
* #DE14 ^property[=].valueCode = #active
* #DE15 "DE Psychologue"
* #DE15 ^property[0].code = #dateValid
* #DE15 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE15 ^property[+].code = #dateMaj
* #DE15 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DE15 ^property[+].code = #status
* #DE15 ^property[=].valueCode = #active
* #DE16 "DE Ergothérapeute"
* #DE16 ^property[0].code = #dateValid
* #DE16 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE16 ^property[+].code = #dateFin
* #DE16 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #DE16 ^property[+].code = #dateMaj
* #DE16 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #DE16 ^property[+].code = #deprecationDate
* #DE16 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #DE16 ^property[+].code = #status
* #DE16 ^property[=].valueCode = #deprecated
* #DE17 "DE Psychomotricien"
* #DE17 ^property[0].code = #dateValid
* #DE17 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE17 ^property[+].code = #dateFin
* #DE17 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #DE17 ^property[+].code = #dateMaj
* #DE17 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #DE17 ^property[+].code = #deprecationDate
* #DE17 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #DE17 ^property[+].code = #status
* #DE17 ^property[=].valueCode = #deprecated
* #DE18 "DE Manipulateur ERM"
* #DE18 ^property[0].code = #dateValid
* #DE18 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE18 ^property[+].code = #dateMaj
* #DE18 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #DE18 ^property[+].code = #status
* #DE18 ^property[=].valueCode = #active
* #DE19 "DE Infirmier de bloc opératoire"
* #DE19 ^designation[0].language = #fr-FR
* #DE19 ^designation[=].use.system = "http://snomed.info/sct"
* #DE19 ^designation[=].use = $sct#900000000000013009
* #DE19 ^designation[=].value = "DE Infirmier bloc opératoire"
* #DE19 ^property[0].code = #dateValid
* #DE19 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DE19 ^property[+].code = #dateMaj
* #DE19 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DE19 ^property[+].code = #status
* #DE19 ^property[=].valueCode = #active
* #DE20 "DE Infirmier anesthésiste"
* #DE20 ^property[0].code = #dateValid
* #DE20 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DE20 ^property[+].code = #dateMaj
* #DE20 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DE20 ^property[+].code = #status
* #DE20 ^property[=].valueCode = #active
* #DE21 "DE Infirmier puériculteur"
* #DE21 ^property[0].code = #dateValid
* #DE21 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DE21 ^property[+].code = #dateMaj
* #DE21 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DE21 ^property[+].code = #status
* #DE21 ^property[=].valueCode = #active
* #DE22 "DE Cadre de santé"
* #DE22 ^property[0].code = #dateValid
* #DE22 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DE22 ^property[+].code = #dateMaj
* #DE22 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DE22 ^property[+].code = #status
* #DE22 ^property[=].valueCode = #active
* #DE23 "DE IPA pathologies chroniques stabilisées"
* #DE23 ^designation[0].language = #fr-FR
* #DE23 ^designation[=].use.system = "http://snomed.info/sct"
* #DE23 ^designation[=].use = $sct#900000000000013009
* #DE23 ^designation[=].value = "DE IPA pathologies chroniques"
* #DE23 ^designation[+].language = #fr-FR
* #DE23 ^designation[=].use.system = "http://snomed.info/sct"
* #DE23 ^designation[=].use = $sct#900000000000013009
* #DE23 ^designation[=].value = "DE Infirmier en pratique avancée mention pathologies chroniques stabilisées"
* #DE23 ^property[0].code = #dateValid
* #DE23 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #DE23 ^property[+].code = #dateMaj
* #DE23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE23 ^property[+].code = #status
* #DE23 ^property[=].valueCode = #active
* #DE24 "DE IPA oncologie et hémato-oncologie"
* #DE24 ^designation[0].language = #fr-FR
* #DE24 ^designation[=].use.system = "http://snomed.info/sct"
* #DE24 ^designation[=].use = $sct#900000000000013009
* #DE24 ^designation[=].value = "DE IPA oncologie"
* #DE24 ^designation[+].language = #fr-FR
* #DE24 ^designation[=].use = $sct#900000000000013009
* #DE24 ^designation[=].value = "DE Infirmier en pratique avancée mention oncologie et hémato-oncologie"
* #DE24 ^property[0].code = #dateValid
* #DE24 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #DE24 ^property[+].code = #dateMaj
* #DE24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE24 ^property[+].code = #status
* #DE24 ^property[=].valueCode = #active
* #DE25 "DE IPA maladie rénale"
* #DE25 ^designation[0].language = #fr-FR
* #DE25 ^designation[=].use.system = "http://snomed.info/sct"
* #DE25 ^designation[=].use = $sct#900000000000013009
* #DE25 ^designation[=].value = "DE Infirmier en pratique avancée mention maladie rénale chronique, dialyse et transplantation rénale"
* #DE25 ^property[0].code = #dateValid
* #DE25 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #DE25 ^property[+].code = #dateMaj
* #DE25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE25 ^property[+].code = #status
* #DE25 ^property[=].valueCode = #active
* #DE26 "DE IPA santé mentale"
* #DE26 ^designation[0].language = #fr-FR
* #DE26 ^designation[=].use.system = "http://snomed.info/sct"
* #DE26 ^designation[=].use = $sct#900000000000013009
* #DE26 ^designation[=].value = "DE Infirmier en pratique avancée mention santé mentale"
* #DE26 ^property[0].code = #dateValid
* #DE26 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #DE26 ^property[+].code = #dateMaj
* #DE26 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE26 ^property[+].code = #status
* #DE26 ^property[=].valueCode = #active
* #DE27 "DE IPA urgences" "Le décret n° 2021-1384 du 25 octobre 2021 relatif à l'exercice en pratique avancée de la profession d'infirmiers, dans le domaine d'intervention des urgences, publié au Journal officiel ce 26 octobre, précise les modalités de l'exercice en pratique avancée de la profession d'infirmier dans le domaine spécifique d'intervention des urgences."
* #DE27 ^designation[0].language = #fr-FR
* #DE27 ^designation[=].use.system = "http://snomed.info/sct"
* #DE27 ^designation[=].use = $sct#900000000000013009
* #DE27 ^designation[=].value = "DE Infirmier en pratique avancée mention urgences"
* #DE27 ^property[0].code = #dateValid
* #DE27 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #DE27 ^property[+].code = #dateMaj
* #DE27 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE27 ^property[+].code = #status
* #DE27 ^property[=].valueCode = #active
* #DE28 "DE Assistant de Service Social" "Article L411-1 du code de l'action sociale et des familles (CASF)"
* #DE28 ^property[0].code = #dateValid
* #DE28 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #DE28 ^property[+].code = #dateMaj
* #DE28 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE28 ^property[+].code = #status
* #DE28 ^property[=].valueCode = #active
* #DIP01 "Doctorat d'Etat Biologie humaine"
* #DIP01 ^designation[0].language = #fr-FR
* #DIP01 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP01 ^designation[=].use = $sct#900000000000013009
* #DIP01 ^designation[=].value = "Doctorat Etat Biologie humaine"
* #DIP01 ^property[0].code = #dateValid
* #DIP01 ^property[=].valueDateTime = "2008-03-20T10:49:18+01:00"
* #DIP01 ^property[+].code = #dateMaj
* #DIP01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP01 ^property[+].code = #status
* #DIP01 ^property[=].valueCode = #active
* #DE29 "DE Audioprothésiste" "Article L4361-3 du code de la santé publique (CSP) ; article D636-1 et suivants du code de l'éducation"
* #DE29 ^property[0].code = #dateValid
* #DE29 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE29 ^property[+].code = #dateMaj
* #DE29 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE29 ^property[+].code = #status
* #DE29 ^property[=].valueCode = #active
* #DE30 "DE Ergothérapeute" "Article L4331-3 du code de la santé publique (CSP)"
* #DE30 ^property[0].code = #dateValid
* #DE30 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE30 ^property[+].code = #dateMaj
* #DE30 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE30 ^property[+].code = #status
* #DE30 ^property[=].valueCode = #active
* #DE31 "DE Diététicien" "Article L4371-3 du code de la santé publique (CSP)"
* #DE31 ^property[0].code = #dateValid
* #DE31 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE31 ^property[+].code = #dateFin
* #DE31 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE31 ^property[+].code = #dateMaj
* #DE31 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE31 ^property[+].code = #deprecationDate
* #DE31 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE31 ^property[+].code = #status
* #DE31 ^property[=].valueCode = #deprecated
* #DE32 "DE Psychomotricien" "Article L4332-3 du code de la santé publique (CSP)"
* #DE32 ^property[0].code = #dateValid
* #DE32 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE32 ^property[+].code = #dateMaj
* #DE32 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE32 ^property[+].code = #status
* #DE32 ^property[=].valueCode = #active
* #DE33 "DE Orthoprothésiste" "1° de l'article D4364-8 du code de la santé publique (CSP)"
* #DE33 ^property[0].code = #dateValid
* #DE33 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE33 ^property[+].code = #dateFin
* #DE33 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE33 ^property[+].code = #dateMaj
* #DE33 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE33 ^property[+].code = #deprecationDate
* #DE33 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE33 ^property[+].code = #status
* #DE33 ^property[=].valueCode = #deprecated
* #DE34 "DE Podo-Orthésiste" "Article D4364-8 du code de la santé publique (CSP)"
* #DE34 ^property[0].code = #dateValid
* #DE34 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE34 ^property[+].code = #dateFin
* #DE34 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE34 ^property[+].code = #dateMaj
* #DE34 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE34 ^property[+].code = #deprecationDate
* #DE34 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE34 ^property[+].code = #status
* #DE34 ^property[=].valueCode = #deprecated
* #DE35 "DE Orthopédiste-Orthésiste" "Article D4364-10 du code de la santé publique (CSP)"
* #DE35 ^property[0].code = #dateValid
* #DE35 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE35 ^property[+].code = #dateFin
* #DE35 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE35 ^property[+].code = #dateMaj
* #DE35 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE35 ^property[+].code = #deprecationDate
* #DE35 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE35 ^property[+].code = #status
* #DE35 ^property[=].valueCode = #deprecated
* #DE36 "DE Oculariste" "Article D4364-9 du code de la santé publique (CSP)"
* #DE36 ^property[0].code = #dateValid
* #DE36 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE36 ^property[+].code = #dateFin
* #DE36 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE36 ^property[+].code = #dateMaj
* #DE36 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE36 ^property[+].code = #deprecationDate
* #DE36 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE36 ^property[+].code = #status
* #DE36 ^property[=].valueCode = #deprecated
* #DE37 "DE Epithésiste" "Article D4364-9 du code de la santé publique (CSP)"
* #DE37 ^property[0].code = #dateValid
* #DE37 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE37 ^property[+].code = #dateFin
* #DE37 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE37 ^property[+].code = #dateMaj
* #DE37 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE37 ^property[+].code = #deprecationDate
* #DE37 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DE37 ^property[+].code = #status
* #DE37 ^property[=].valueCode = #deprecated
* #DE38 "DE Technicien de Laboratoire Médical (DETLM, DETAB ou DELAM)" "L'appellation du diplôme d'état a changé au cours du temps : DELAM avant 1996, DETAB de 1996 à 2010 et DETLM depuis 2010."
* #DE38 ^designation[0].language = #fr-FR
* #DE38 ^designation[=].use.system = "http://snomed.info/sct"
* #DE38 ^designation[=].use = $sct#900000000000013009
* #DE38 ^designation[=].value = "DETLM/DETAB/DELAM Tech Lab"
* #DE38 ^property[0].code = #dateValid
* #DE38 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE38 ^property[+].code = #dateMaj
* #DE38 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #DE38 ^property[+].code = #status
* #DE38 ^property[=].valueCode = #active
* #DE39 "DE Manipulateur d'Electro-Radiologie médicale" "Articles L4351-3, D4351-7 du code de la santé publique (CSP)"
* #DE39 ^designation[0].language = #fr-FR
* #DE39 ^designation[=].use = $sct#900000000000013009
* #DE39 ^designation[=].value = "DE Manip Electro-Radiologie"
* #DE39 ^property[0].code = #dateValid
* #DE39 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE39 ^property[+].code = #dateMaj
* #DE39 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DE39 ^property[+].code = #status
* #DE39 ^property[=].valueCode = #active