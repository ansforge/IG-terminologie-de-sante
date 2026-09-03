CodeSystem: TRE_R30_RegionOM
Id: TRE-R30-RegionOM
Description: "Référentiel des codes régions et collectivités d'outre-mer provenant du COG INSEE + Monaco"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2026-07-06T20:13:29.301+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.25"
* ^version = "20240628120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-28T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM?vs"
* ^content = #complete
* ^count = 46
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
* ^property[+].code = #finess
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#finess"
* ^property[=].description = "Permet de définir les codes concepts uilisés par FINESS"
* ^property[=].type = #boolean
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
* #01 "Guadeloupe"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #01 ^property[+].code = #finess
* #01 ^property[=].valueBoolean = true
* #02 "Martinique"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #02 ^property[+].code = #finess
* #02 ^property[=].valueBoolean = true
* #03 "Guyane"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #03 ^property[+].code = #finess
* #03 ^property[=].valueBoolean = true
* #04 "La Réunion"
* #04 ^designation.language = #fr-FR
* #04 ^designation.use.system = "http://snomed.info/sct"
* #04 ^designation.use = $sct#900000000000013009
* #04 ^designation.value = "LA REUNION"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #04 ^property[+].code = #finess
* #04 ^property[=].valueBoolean = true
* #06 "Mayotte"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #06 ^property[+].code = #finess
* #06 ^property[=].valueBoolean = true
* #11 "Île-de-France"
* #11 ^designation.language = #fr-FR
* #11 ^designation.use.system = "http://snomed.info/sct"
* #11 ^designation.use = $sct#900000000000013009
* #11 ^designation.value = "ILE DE FRANCE"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #11 ^property[+].code = #finess
* #11 ^property[=].valueBoolean = true
* #21 "Champagne-Ardenne"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #21 ^property[+].code = #dateFin
* #21 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #21 ^property[+].code = #deprecationDate
* #21 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #deprecated
* #22 "Picardie"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #22 ^property[+].code = #dateFin
* #22 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #22 ^property[+].code = #deprecationDate
* #22 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #deprecated
* #23 "Haute-Normandie"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #23 ^property[+].code = #dateFin
* #23 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #23 ^property[+].code = #deprecationDate
* #23 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #deprecated
* #24 "Centre-Val de Loire"
* #24 ^designation.language = #fr-FR
* #24 ^designation.use.system = "http://snomed.info/sct"
* #24 ^designation.use = $sct#900000000000013009
* #24 ^designation.value = "CENTRE VAL DE LOIRE"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #24 ^property[+].code = #finess
* #24 ^property[=].valueBoolean = true
* #25 "Basse-Normandie"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #25 ^property[+].code = #dateFin
* #25 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #25 ^property[+].code = #deprecationDate
* #25 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #deprecated
* #26 "Bourgogne"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #26 ^property[+].code = #dateFin
* #26 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #26 ^property[+].code = #deprecationDate
* #26 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #deprecated
* #27 "Bourgogne-Franche-Comté"
* #27 ^designation.language = #fr-FR
* #27 ^designation.use.system = "http://snomed.info/sct"
* #27 ^designation.use = $sct#900000000000013009
* #27 ^designation.value = "BOURGOGNE FRANCHE COMTE"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #27 ^property[+].code = #finess
* #27 ^property[=].valueBoolean = true
* #28 "Normandie"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #28 ^property[+].code = #finess
* #28 ^property[=].valueBoolean = true
* #31 "Nord-Pas-de-Calais"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #31 ^property[+].code = #dateFin
* #31 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #31 ^property[+].code = #deprecationDate
* #31 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #deprecated
* #32 "Hauts-de-France"
* #32 ^designation.language = #fr-FR
* #32 ^designation.use.system = "http://snomed.info/sct"
* #32 ^designation.use = $sct#900000000000013009
* #32 ^designation.value = "HAUTS DE FRANCE"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #32 ^property[+].code = #finess
* #32 ^property[=].valueBoolean = true
* #41 "Lorraine"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #41 ^property[+].code = #dateFin
* #41 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #41 ^property[+].code = #deprecationDate
* #41 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #deprecated
* #42 "Alsace"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #42 ^property[+].code = #dateFin
* #42 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #42 ^property[+].code = #deprecationDate
* #42 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #deprecated
* #43 "Franche-Comté"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #43 ^property[+].code = #dateFin
* #43 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #43 ^property[+].code = #deprecationDate
* #43 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #deprecated
* #44 "Grand Est"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #44 ^property[+].code = #finess
* #44 ^property[=].valueBoolean = true
* #52 "Pays de la Loire"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #52 ^property[+].code = #finess
* #52 ^property[=].valueBoolean = true
* #53 "Bretagne"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #53 ^property[+].code = #finess
* #53 ^property[=].valueBoolean = true
* #54 "Poitou-Charentes"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #54 ^property[+].code = #dateFin
* #54 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #54 ^property[+].code = #deprecationDate
* #54 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #deprecated
* #72 "Aquitaine"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #72 ^property[+].code = #dateFin
* #72 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #72 ^property[+].code = #deprecationDate
* #72 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #deprecated
* #73 "Midi-Pyrénées"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #73 ^property[+].code = #dateFin
* #73 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #73 ^property[+].code = #deprecationDate
* #73 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #73 ^property[+].code = #status
* #73 ^property[=].valueCode = #deprecated
* #74 "Limousin"
* #74 ^property[0].code = #dateValid
* #74 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #74 ^property[+].code = #dateFin
* #74 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #74 ^property[+].code = #deprecationDate
* #74 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #74 ^property[+].code = #status
* #74 ^property[=].valueCode = #deprecated
* #75 "Nouvelle-Aquitaine"
* #75 ^designation.language = #fr-FR
* #75 ^designation.use.system = "http://snomed.info/sct"
* #75 ^designation.use = $sct#900000000000013009
* #75 ^designation.value = "NOUVELLE AQUITAINE"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #75 ^property[+].code = #status
* #75 ^property[=].valueCode = #active
* #75 ^property[+].code = #finess
* #75 ^property[=].valueBoolean = true
* #76 "Occitanie"
* #76 ^property[0].code = #dateValid
* #76 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #76 ^property[+].code = #status
* #76 ^property[=].valueCode = #active
* #76 ^property[+].code = #finess
* #76 ^property[=].valueBoolean = true
* #82 "Rhône-Alpes"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #82 ^property[+].code = #dateFin
* #82 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #82 ^property[+].code = #deprecationDate
* #82 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #deprecated
* #83 "Auvergne"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #83 ^property[+].code = #dateFin
* #83 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #83 ^property[+].code = #deprecationDate
* #83 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #deprecated
* #84 "Auvergne-Rhône-Alpes"
* #84 ^designation.language = #fr-FR
* #84 ^designation.use.system = "http://snomed.info/sct"
* #84 ^designation.use = $sct#900000000000013009
* #84 ^designation.value = "AUVERGNE RHONE ALPES"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #84 ^property[+].code = #finess
* #84 ^property[=].valueBoolean = true
* #91 "Languedoc-Roussillon"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #91 ^property[+].code = #dateFin
* #91 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #91 ^property[+].code = #deprecationDate
* #91 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #deprecated
* #93 "Provence-Alpes-Côte d'Azur"
* #93 ^designation.language = #fr-FR
* #93 ^designation.use.system = "http://snomed.info/sct"
* #93 ^designation.use = $sct#900000000000013009
* #93 ^designation.value = "PROVENCE ALPES COTE D AZUR"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #93 ^property[+].code = #finess
* #93 ^property[=].valueBoolean = true
* #94 "Corse"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #94 ^property[+].code = #finess
* #94 ^property[=].valueBoolean = true
* #975 "Saint-Pierre-et-Miquelon"
* #975 ^designation.language = #fr-FR
* #975 ^designation.use.system = "http://snomed.info/sct"
* #975 ^designation.use = $sct#900000000000013009
* #975 ^designation.value = "SAINT PIERRE ET MIQUELON"
* #975 ^property[0].code = #dateValid
* #975 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #975 ^property[+].code = #dateMaj
* #975 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #975 ^property[+].code = #status
* #975 ^property[=].valueCode = #active
* #975 ^property[+].code = #finess
* #975 ^property[=].valueBoolean = true
* #976 "Mayotte (ancien code)"
* #976 ^property[0].code = #dateValid
* #976 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #976 ^property[+].code = #dateFin
* #976 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #976 ^property[+].code = #dateMaj
* #976 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #976 ^property[+].code = #deprecationDate
* #976 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #976 ^property[+].code = #status
* #976 ^property[=].valueCode = #deprecated
* #977 "Saint-Barthélemy"
* #977 ^designation.language = #fr-FR
* #977 ^designation.use.system = "http://snomed.info/sct"
* #977 ^designation.use = $sct#900000000000013009
* #977 ^designation.value = "SAINT BARTHELEMY"
* #977 ^property[0].code = #dateValid
* #977 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #977 ^property[+].code = #dateMaj
* #977 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #977 ^property[+].code = #status
* #977 ^property[=].valueCode = #active
* #977 ^property[+].code = #finess
* #977 ^property[=].valueBoolean = true
* #978 "Saint-Martin"
* #978 ^designation.language = #fr-FR
* #978 ^designation.use.system = "http://snomed.info/sct"
* #978 ^designation.use = $sct#900000000000013009
* #978 ^designation.value = "SAINT MARTIN"
* #978 ^property[0].code = #dateValid
* #978 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #978 ^property[+].code = #dateMaj
* #978 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #978 ^property[+].code = #status
* #978 ^property[=].valueCode = #active
* #978 ^property[+].code = #finess
* #978 ^property[=].valueBoolean = true
* #980 "Monaco"
* #980 ^property[0].code = #dateValid
* #980 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #980 ^property[+].code = #dateFin
* #980 ^property[=].valueDateTime = "2015-12-30T00:00:00+01:00"
* #980 ^property[+].code = #dateMaj
* #980 ^property[=].valueDateTime = "2015-12-30T00:00:00+01:00"
* #980 ^property[+].code = #deprecationDate
* #980 ^property[=].valueDateTime = "2015-12-30T00:00:00+01:00"
* #980 ^property[+].code = #status
* #980 ^property[=].valueCode = #deprecated
* #984 "Terres australes et antarctiques françaises"
* #984 ^designation.language = #fr-FR
* #984 ^designation.use.system = "http://snomed.info/sct"
* #984 ^designation.use = $sct#900000000000013009
* #984 ^designation.value = "TERRE AUSTRALE ANTARCTIQUE FR"
* #984 ^property[0].code = #dateValid
* #984 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #984 ^property[+].code = #dateMaj
* #984 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #984 ^property[+].code = #status
* #984 ^property[=].valueCode = #active
* #985 "Mayotte (ancien code)"
* #985 ^property[0].code = #dateValid
* #985 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #985 ^property[+].code = #dateFin
* #985 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #985 ^property[+].code = #dateMaj
* #985 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #985 ^property[+].code = #deprecationDate
* #985 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #985 ^property[+].code = #status
* #985 ^property[=].valueCode = #deprecated
* #986 "Wallis-et-Futuna"
* #986 ^designation.language = #fr-FR
* #986 ^designation.use.system = "http://snomed.info/sct"
* #986 ^designation.use = $sct#900000000000013009
* #986 ^designation.value = "WALLIS ET FUTUNA"
* #986 ^property[0].code = #dateValid
* #986 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #986 ^property[+].code = #dateMaj
* #986 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #986 ^property[+].code = #status
* #986 ^property[=].valueCode = #active
* #986 ^property[+].code = #finess
* #986 ^property[=].valueBoolean = true
* #987 "Polynésie française"
* #987 ^designation.language = #fr-FR
* #987 ^designation.use.system = "http://snomed.info/sct"
* #987 ^designation.use = $sct#900000000000013009
* #987 ^designation.value = "POLYNESIE FRANCAISE"
* #987 ^property[0].code = #dateValid
* #987 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #987 ^property[+].code = #dateMaj
* #987 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #987 ^property[+].code = #status
* #987 ^property[=].valueCode = #active
* #988 "Nouvelle-Calédonie"
* #988 ^designation.language = #fr-FR
* #988 ^designation.use.system = "http://snomed.info/sct"
* #988 ^designation.use = $sct#900000000000013009
* #988 ^designation.value = "NOUVELLE CALEDONIE"
* #988 ^property[0].code = #dateValid
* #988 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #988 ^property[+].code = #dateMaj
* #988 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #988 ^property[+].code = #status
* #988 ^property[=].valueCode = #active
* #989 "La Passion-Clipperton"
* #989 ^designation.language = #fr-FR
* #989 ^designation.use = $sct#900000000000013009
* #989 ^designation.value = "LA PASSION CLIPPERTON"
* #989 ^property[0].code = #dateValid
* #989 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #989 ^property[+].code = #dateMaj
* #989 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #989 ^property[+].code = #status
* #989 ^property[=].valueCode = #active
* #99138 "Monaco"
* #99138 ^property[0].code = #dateValid
* #99138 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #99138 ^property[+].code = #dateMaj
* #99138 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #99138 ^property[+].code = #status
* #99138 ^property[=].valueCode = #active