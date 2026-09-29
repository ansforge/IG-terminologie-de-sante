CodeSystem: TRE_G15_ProfessionSante
Id: TRE-G15-ProfessionSante
Description: "Professions de santé définies par le code de la santé publique : professions médicales (art. L4111-1 à L4163-10), de la pharmacie et de la physique médicale (art. 4211-1 à 4252-3) et d’auxiliaires médicaux (art. 4311-1 à 4394-3)"
* ^meta.versionId = "11"
* ^meta.lastUpdated = "2026-07-06T20:12:31.491+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2012-06-18T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G15-ProfessionSante/FHIR/TRE-G15-ProfessionSante"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.7"
* ^version = "20250328120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-03-28T12:00:00+01:00"
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
* #10 "Médecin"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #21 "Pharmacien"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #26 "Audioprothésiste"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #28 "Opticien-Lunetier"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #31 "Assistant dentaire"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Physicien médical"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #35 "Aide-soignant"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #35 ^property[+].code = #dateFin
* #35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #35 ^property[+].code = #deprecationDate
* #35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #deprecated
* #36 "Ambulancier"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #36 ^property[+].code = #dateFin
* #36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #36 ^property[+].code = #deprecationDate
* #36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #deprecated
* #37 "Auxiliaire de puériculture"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #37 ^property[+].code = #dateFin
* #37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #37 ^property[+].code = #deprecationDate
* #37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #deprecated
* #38 "Préparateur en pharmacie hospitalière"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #38 ^property[+].code = #dateFin
* #38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #38 ^property[+].code = #deprecationDate
* #38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #deprecated
* #39 "Préparateur en pharmacie (officine)"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #39 ^property[+].code = #dateFin
* #39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #39 ^property[+].code = #deprecationDate
* #39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #deprecated
* #40 "Chirurgien-Dentiste"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #50 "Sage-Femme"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #60 "Infirmier"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #69 "Infirmier psychiatrique"
* #69 ^property[0].code = #dateValid
* #69 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #69 ^property[+].code = #dateMaj
* #69 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #69 ^property[+].code = #status
* #69 ^property[=].valueCode = #active
* #70 "Masseur-Kinésithérapeute"
* #70 ^property[0].code = #dateValid
* #70 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #70 ^property[+].code = #status
* #70 ^property[=].valueCode = #active
* #80 "Pédicure-Podologue"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #81 "Orthoprothésiste"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #82 "Podo-Orthésiste"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #83 "Orthopédiste-Orthésiste"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active
* #84 "Oculariste"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #85 "Epithésiste"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2008-04-08T00:00:00+01:00"
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #86 "Technicien de laboratoire médical"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "2012-06-18T00:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #91 "Orthophoniste"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #92 "Orthoptiste"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #92 ^property[+].code = #status
* #92 ^property[=].valueCode = #active
* #93 "Psychologue" "Les annonces du Président lors des assises de la santé mentale ont porté sur un remboursement des actes de psychologie en 2022 ; la Cnam a indiqué que ce serait avant le 1er avril 2022. Pour le moment, il n'y a pas beaucoup d'alternative à la délivrance de CPS aux psychologues pour faire de la télétransmission de FSE et de l'avance de frais.  Ce code créé dans la TRE_G15-ProfessionSante a pour but d'être déversé dans la liste de codes DICO, non évolutive (elle ne peut pas intégrer une nouvelle nomenclature). DICO impacte tous les éditeurs et industriels car cette liste de codes est comprise dans la distribution des cryptolibs pour le bon fonctionnement des logiciels sur le terrain. Le code 93 « Psychologue » existe déjà dans la TRE_R95_UsagerTitre et est repris dans toutes les autres applications à travers leurs JDV. La création du code 93 dans la TRE_G15 comme obsolète a pour but de ne pas affecter les applications existantes en veillant bien à ce que leurs JDV ne reprenne pas ce code."
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #93 ^property[+].code = #dateFin
* #93 ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #93 ^property[+].code = #deprecationDate
* #93 ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #deprecated
* #94 "Ergothérapeute"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #95 "Diététicien"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2012-06-18T00:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2012-06-18T00:00:00+01:00"
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #96 "Psychomotricien"
* #96 ^property[0].code = #dateValid
* #96 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #96 ^property[+].code = #dateMaj
* #96 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #96 ^property[+].code = #status
* #96 ^property[=].valueCode = #active
* #98 "Manipulateur ERM"
* #98 ^property[0].code = #dateValid
* #98 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #98 ^property[+].code = #dateMaj
* #98 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #98 ^property[+].code = #status
* #98 ^property[=].valueCode = #active