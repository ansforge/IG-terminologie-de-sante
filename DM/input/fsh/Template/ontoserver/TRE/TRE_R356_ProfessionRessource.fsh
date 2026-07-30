CodeSystem: TRE_R356_ProfessionRessource
Id: TRE-R356-ProfessionRessource
Description: "Profession Ressource"
* ^meta.versionId = "16"
* ^meta.lastUpdated = "2026-07-29T08:03:40.409+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-03-31T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R356-ProfessionRessource/FHIR/TRE-R356-ProfessionRessource"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.246"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 100
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
* #04 "Art-thérapeute"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Neuropsychologue"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #08 "Médiateur de santé pair"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #10 "Socio-esthéticien"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Enseignant du 1er degré"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Enseignant du 2nd degré"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Enseignant du supérieur"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Puériculteur"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #17 "Aide humaine en milieu scolaire"
* #17 ^designation.language = #fr-FR
* #17 ^designation.use.system = "http://snomed.info/sct"
* #17 ^designation.use = $sct#900000000000013009
* #17 ^designation.value = "Aide humaine en milieu sco"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #19 "Médecin coordonnateur"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Infirmier coordonnateur"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "Phoniatre"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Audio phonologue"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Ingénieur en analyse du mouvement"
* #23 ^designation.language = #fr-FR
* #23 ^designation.use.system = "http://snomed.info/sct"
* #23 ^designation.use = $sct#900000000000013009
* #23 ^designation.value = "Ingénieur en analyse du mvt"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "Psychologue clinicien"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "Animateur socio-culturel"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Moniteur d'atelier"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #38 "Enseignant en Activité Physique Adaptée (EAPA)"
* #38 ^designation.language = #fr-FR
* #38 ^designation.use.system = "http://snomed.info/sct"
* #38 ^designation.use = $sct#900000000000013009
* #38 ^designation.value = "EAPA"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #39 "Accompagnant des Élèves en Situation de Handicap (AESH)"
* #39 ^designation.language = #fr-FR
* #39 ^designation.use.system = "http://snomed.info/sct"
* #39 ^designation.use = $sct#900000000000013009
* #39 ^designation.value = "AESH"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #43 "Pédopsychiatre"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Veilleur de nuit"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Assistant de soins en gérontologie"
* #45 ^designation.language = #fr-FR
* #45 ^designation.use.system = "http://snomed.info/sct"
* #45 ^designation.use = $sct#900000000000013009
* #45 ^designation.value = "Assistant de soins géronto"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #47 "Aide médico psychologique (AMP)"
* #47 ^designation.language = #fr-FR
* #47 ^designation.use.system = "http://snomed.info/sct"
* #47 ^designation.use = $sct#900000000000013009
* #47 ^designation.value = "AMP"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #50 "Avéjiste"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Instructeur en locomotion"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Educateur sportif"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Conseiller en insertion professionnelle"
* #53 ^designation.language = #fr-FR
* #53 ^designation.use.system = "http://snomed.info/sct"
* #53 ^designation.use = $sct#900000000000013009
* #53 ^designation.value = "Conseiller en insertion pro"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Coordonnateur et gestionnaire de parcours handicap"
* #54 ^designation.language = #fr-FR
* #54 ^designation.use.system = "http://snomed.info/sct"
* #54 ^designation.use = $sct#900000000000013009
* #54 ^designation.value = "Coord parcours handicap"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "Neuropédiatre"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "Psychopédagogue"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #59 "Tabacologue"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #active
* #60 "Addictologue"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #61 "Allergologue"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #63 "Cardiologue"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #active
* #64 "Chercheur médical"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #64 ^property[+].code = #status
* #64 ^property[=].valueCode = #active
* #65 "Chirurgien digestif"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #active
* #66 "Chirurgien général"
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #66 ^property[+].code = #status
* #66 ^property[=].valueCode = #active
* #67 "Chirurgien maxillo-facial"
* #67 ^property[0].code = #dateValid
* #67 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #67 ^property[+].code = #dateMaj
* #67 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #67 ^property[+].code = #status
* #67 ^property[=].valueCode = #active
* #69 "Chirurgien oral"
* #69 ^property[0].code = #dateValid
* #69 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #69 ^property[+].code = #dateMaj
* #69 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #69 ^property[+].code = #status
* #69 ^property[=].valueCode = #active
* #70 "Chirurgien orthopédiste"
* #70 ^property[0].code = #dateValid
* #70 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #70 ^property[+].code = #status
* #70 ^property[=].valueCode = #active
* #71 "Chirurgien pédiatrique"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #72 "Chirurgien plastique, plasticien"
* #72 ^designation.language = #fr-FR
* #72 ^designation.use.system = "http://snomed.info/sct"
* #72 ^designation.use = $sct#900000000000013009
* #72 ^designation.value = "Chirurgien plastique"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #active
* #73 "Chirurgien thoracique et cardiaque"
* #73 ^designation.language = #fr-FR
* #73 ^designation.use.system = "http://snomed.info/sct"
* #73 ^designation.use = $sct#900000000000013009
* #73 ^designation.value = "Chirurgien thora et cardiaque"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #73 ^property[+].code = #status
* #73 ^property[=].valueCode = #active
* #74 "Chirurgien urologue"
* #74 ^property[0].code = #dateValid
* #74 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #74 ^property[+].code = #status
* #74 ^property[=].valueCode = #active
* #75 "Chirurgien vasculaire"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #75 ^property[+].code = #status
* #75 ^property[=].valueCode = #active
* #76 "Dentiste"
* #76 ^property[0].code = #dateValid
* #76 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #76 ^property[+].code = #status
* #76 ^property[=].valueCode = #active
* #77 "Dermatologue"
* #77 ^property[0].code = #dateValid
* #77 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #77 ^property[+].code = #status
* #77 ^property[=].valueCode = #active
* #78 "Endocrinologue"
* #78 ^property[0].code = #dateValid
* #78 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #78 ^property[+].code = #status
* #78 ^property[=].valueCode = #active
* #79 "Gastro-entérologue"
* #79 ^property[0].code = #dateValid
* #79 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #79 ^property[+].code = #status
* #79 ^property[=].valueCode = #active
* #80 "Généticien médicale"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #81 "Gériatre"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #82 "Gynécologue"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #83 "Gynéco-obstétricien"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active
* #84 "Hématologue"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #85 "Infectiologue"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #86 "Infirmier en pratique avancée (IPA)"
* #86 ^designation.language = #fr-FR
* #86 ^designation.use.system = "http://snomed.info/sct"
* #86 ^designation.use = $sct#900000000000013009
* #86 ^designation.value = "IPA"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #87 "Médecin anesthésiste-réanimateur"
* #87 ^designation.language = #fr-FR
* #87 ^designation.use.system = "http://snomed.info/sct"
* #87 ^designation.use = $sct#900000000000013009
* #87 ^designation.value = "Médecin anesthésiste-réa"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #90 "Médecin généraliste"
* #90 ^property[0].code = #dateValid
* #90 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #90 ^property[+].code = #status
* #90 ^property[=].valueCode = #active
* #91 "Médecin interniste"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #92 "Médecin légiste"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #92 ^property[+].code = #status
* #92 ^property[=].valueCode = #active
* #93 "Médecin nucléaire"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #94 "Médecin rééducateur"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #95 "Médecin vasculaire"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #96 "Néphrologue"
* #96 ^property[0].code = #dateValid
* #96 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #96 ^property[+].code = #dateMaj
* #96 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #96 ^property[+].code = #status
* #96 ^property[=].valueCode = #active
* #97 "Neurochirurgien"
* #97 ^property[0].code = #dateValid
* #97 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #97 ^property[+].code = #dateMaj
* #97 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #97 ^property[+].code = #status
* #97 ^property[=].valueCode = #active
* #98 "Neurologue"
* #98 ^property[0].code = #dateValid
* #98 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #98 ^property[+].code = #dateMaj
* #98 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #98 ^property[+].code = #status
* #98 ^property[=].valueCode = #active
* #99 "Neuro-psychiatre"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #99 ^property[+].code = #status
* #99 ^property[=].valueCode = #active
* #100 "Onco-hématologue"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #101 "Oncologue"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #102 "Ophtalmologue"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #103 "ORL"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #104 "Pathologiste"
* #104 ^property[0].code = #dateValid
* #104 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #active
* #105 "Pédiatre"
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #active
* #106 "Pédopsychiatre"
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #106 ^property[+].code = #dateFin
* #106 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #106 ^property[+].code = #deprecationDate
* #106 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #deprecated
* #107 "Pneumologue"
* #107 ^property[0].code = #dateValid
* #107 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #active
* #108 "Psychiatre"
* #108 ^property[0].code = #dateValid
* #108 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #108 ^property[+].code = #status
* #108 ^property[=].valueCode = #active
* #109 "Radiologue"
* #109 ^property[0].code = #dateValid
* #109 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #109 ^property[+].code = #status
* #109 ^property[=].valueCode = #active
* #110 "Radiologue et radiothérapeute"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #110 ^property[+].code = #status
* #110 ^property[=].valueCode = #active
* #111 "Radiothérapeute"
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #active
* #112 "Réanimateur intensiviste"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #active
* #113 "Rhumatologue"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #active
* #114 "Stomatologue"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #115 "Urgentiste"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #active
* #116 "Biologiste médical"
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #116 ^property[+].code = #status
* #116 ^property[=].valueCode = #active
* #117 "Médecin du travail"
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #active
* #118 "Médecin de santé public"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #active
* #119 "Médecin anesthésiste-réanimateur pédiatrique"
* #119 ^designation.language = #fr-FR
* #119 ^designation.use.system = "http://snomed.info/sct"
* #119 ^designation.use = $sct#900000000000013009
* #119 ^designation.value = "Médecin anest-réa pédiatrique"
* #119 ^property[0].code = #dateValid
* #119 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #119 ^property[+].code = #status
* #119 ^property[=].valueCode = #active
* #120 "Chirurgien viscéral"
* #120 ^property[0].code = #dateValid
* #120 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #120 ^property[+].code = #dateMaj
* #120 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #120 ^property[+].code = #status
* #120 ^property[=].valueCode = #active
* #121 "Cardiologue interventionnelle"
* #121 ^property[0].code = #dateValid
* #121 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #121 ^property[+].code = #dateMaj
* #121 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #121 ^property[+].code = #status
* #121 ^property[=].valueCode = #active
* #122 "Cardiologue en imagerie"
* #122 ^property[0].code = #dateValid
* #122 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #122 ^property[+].code = #dateMaj
* #122 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #122 ^property[+].code = #status
* #122 ^property[=].valueCode = #active
* #123 "Cardiologue rythmologue"
* #123 ^property[0].code = #dateValid
* #123 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #123 ^property[+].code = #dateMaj
* #123 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #123 ^property[+].code = #status
* #123 ^property[=].valueCode = #active
* #124 "Réanimateur pédiatrique"
* #124 ^property[0].code = #dateValid
* #124 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #124 ^property[+].code = #status
* #124 ^property[=].valueCode = #active
* #125 "Neurologue interventionnelle"
* #125 ^property[0].code = #dateValid
* #125 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #125 ^property[+].code = #dateMaj
* #125 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #125 ^property[+].code = #status
* #125 ^property[=].valueCode = #active
* #126 "Ophtalmologue pédiatrique"
* #126 ^property[0].code = #dateValid
* #126 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #126 ^property[+].code = #dateMaj
* #126 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #126 ^property[+].code = #status
* #126 ^property[=].valueCode = #active
* #127 "Réanimateur néonatologiste"
* #127 ^property[0].code = #dateValid
* #127 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #127 ^property[+].code = #status
* #127 ^property[=].valueCode = #active
* #128 "Conseiller conjugal et familial"
* #128 ^designation.language = #fr-FR
* #128 ^designation.use = $sct#900000000000013009
* #128 ^designation.value = "Conseiller familial"
* #128 ^property[0].code = #dateValid
* #128 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #128 ^property[+].code = #dateMaj
* #128 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #128 ^property[+].code = #status
* #128 ^property[=].valueCode = #active
* #129 "Ergonome"
* #129 ^property[0].code = #dateValid
* #129 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #129 ^property[+].code = #dateMaj
* #129 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #129 ^property[+].code = #status
* #129 ^property[=].valueCode = #active
* #130 "Psychologue du travail" "Professionnel de psychologie intervenant en santé au travail pour préserver la santé mentale des salariés et améliorer les conditions de travail, au travers de diagnostics, conseils, évaluation des risques psychosociaux et accompagnement des actions collectives ou individuelles, en lien avec le médecin du travail."
* #130 ^property[0].code = #dateValid
* #130 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #130 ^property[+].code = #dateMaj
* #130 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #130 ^property[+].code = #status
* #130 ^property[=].valueCode = #active
* #131 "Intermédiateur"
* #131 ^property[0].code = #dateValid
* #131 ^property[=].valueDateTime = "2025-07-10T12:00:00+01:00"
* #131 ^property[+].code = #dateMaj
* #131 ^property[=].valueDateTime = "2025-07-10T12:00:00+01:00"
* #131 ^property[+].code = #status
* #131 ^property[=].valueCode = #active
* #132 "Stomathérapeute"
* #132 ^property[0].code = #dateValid
* #132 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #132 ^property[+].code = #dateMaj
* #132 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #132 ^property[+].code = #status
* #132 ^property[=].valueCode = #active