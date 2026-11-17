CodeSystem: TRE_R359_SurspecialiteTransversale
Id: TRE-R359-SurspecialiteTransversale
Description: "Surspécialité (compétence) acquise par l'interne à l'issue d'une Formation Spécialisée Transversale (FST)"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2026-07-06T20:13:52.702+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-10-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R359-SurspecialiteTransversale/FHIR/TRE-R359-SurspecialiteTransversale"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.76"
* ^version = "20251222120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-22T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 27
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "Date de validité d'un code concept"
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
* #SST01 "Addictologie"
* #SST01 ^property[0].code = #dateValid
* #SST01 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST01 ^property[+].code = #dateMaj
* #SST01 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST01 ^property[+].code = #status
* #SST01 ^property[=].valueCode = #active
* #SST02 "Bio-informatique médicale"
* #SST02 ^property[0].code = #dateValid
* #SST02 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST02 ^property[+].code = #dateMaj
* #SST02 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST02 ^property[+].code = #status
* #SST02 ^property[=].valueCode = #active
* #SST03 "Cancérologie déc. hémato-cancérologie pédiatrique"
* #SST03 ^designation[0].language = #fr-FR
* #SST03 ^designation[=].use.system = "http://snomed.info/sct"
* #SST03 ^designation[=].use = $sct#900000000000013009
* #SST03 ^designation[=].value = "Cancéro hémato-cancéro pédiatr"
* #SST03 ^designation[+].language = #fr-FR
* #SST03 ^designation[=].use.system = "http://snomed.info/sct"
* #SST03 ^designation[=].use = $sct#900000000000013009
* #SST03 ^designation[=].value = "Cancérologie déclinaison hémato-cancérologie pédiatrique"
* #SST03 ^property[0].code = #dateValid
* #SST03 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST03 ^property[+].code = #dateMaj
* #SST03 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST03 ^property[+].code = #status
* #SST03 ^property[=].valueCode = #active
* #SST04 "Cancérologie traitements médicaux des cancers"
* #SST04 ^designation[0].language = #fr-FR
* #SST04 ^designation[=].use.system = "http://snomed.info/sct"
* #SST04 ^designation[=].use = $sct#900000000000013009
* #SST04 ^designation[=].value = "Cancéro traitements médicaux"
* #SST04 ^property[0].code = #dateValid
* #SST04 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST04 ^property[+].code = #dateMaj
* #SST04 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST04 ^property[+].code = #status
* #SST04 ^property[=].valueCode = #active
* #SST05 "Cardiologie pédiatrique et congénitale"
* #SST05 ^designation[0].language = #fr-FR
* #SST05 ^designation[=].use.system = "http://snomed.info/sct"
* #SST05 ^designation[=].use = $sct#900000000000013009
* #SST05 ^designation[=].value = "Cardio pédiatrique congénitale"
* #SST05 ^property[0].code = #dateValid
* #SST05 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST05 ^property[+].code = #dateMaj
* #SST05 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST05 ^property[+].code = #status
* #SST05 ^property[=].valueCode = #active
* #SST06 "Chirurgie de la main"
* #SST06 ^property[0].code = #dateValid
* #SST06 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST06 ^property[+].code = #dateMaj
* #SST06 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST06 ^property[+].code = #status
* #SST06 ^property[=].valueCode = #active
* #SST07 "Chirurgie en situation de guerre ou de catastrophe"
* #SST07 ^designation[0].language = #fr-FR
* #SST07 ^designation[=].use.system = "http://snomed.info/sct"
* #SST07 ^designation[=].use = $sct#900000000000013009
* #SST07 ^designation[=].value = "Chir de guerre ou catastrophe"
* #SST07 ^property[0].code = #dateValid
* #SST07 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST07 ^property[+].code = #dateMaj
* #SST07 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST07 ^property[+].code = #status
* #SST07 ^property[=].valueCode = #active
* #SST08 "Chirurgie orbito-palpébro-lacrymale"
* #SST08 ^designation[0].language = #fr-FR
* #SST08 ^designation[=].use.system = "http://snomed.info/sct"
* #SST08 ^designation[=].use = $sct#900000000000013009
* #SST08 ^designation[=].value = "Chir orbito-palpébro-lacrymale"
* #SST08 ^property[0].code = #dateValid
* #SST08 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST08 ^property[+].code = #dateMaj
* #SST08 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST08 ^property[+].code = #status
* #SST08 ^property[=].valueCode = #active
* #SST09 "Douleur"
* #SST09 ^property[0].code = #dateValid
* #SST09 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST09 ^property[+].code = #dateMaj
* #SST09 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST09 ^property[+].code = #status
* #SST09 ^property[=].valueCode = #active
* #SST10 "Expertise médicale-préjudice corporel"
* #SST10 ^designation[0].language = #fr-FR
* #SST10 ^designation[=].use.system = "http://snomed.info/sct"
* #SST10 ^designation[=].use = $sct#900000000000013009
* #SST10 ^designation[=].value = "Expertise méd-préjudice corpo"
* #SST10 ^property[0].code = #dateValid
* #SST10 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST10 ^property[+].code = #dateMaj
* #SST10 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST10 ^property[+].code = #status
* #SST10 ^property[=].valueCode = #active
* #SST11 "Foetopathologie"
* #SST11 ^property[0].code = #dateValid
* #SST11 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST11 ^property[+].code = #dateMaj
* #SST11 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST11 ^property[+].code = #status
* #SST11 ^property[=].valueCode = #active
* #SST12 "Génétique et médecine moléculaire bioclinique"
* #SST12 ^designation[0].language = #fr-FR
* #SST12 ^designation[=].use.system = "http://snomed.info/sct"
* #SST12 ^designation[=].use = $sct#900000000000013009
* #SST12 ^designation[=].value = "Gén et méd molécul bioclinique"
* #SST12 ^property[0].code = #dateValid
* #SST12 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST12 ^property[+].code = #dateMaj
* #SST12 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST12 ^property[+].code = #status
* #SST12 ^property[=].valueCode = #active
* #SST13 "Hématologie bioclinique"
* #SST13 ^property[0].code = #dateValid
* #SST13 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST13 ^property[+].code = #dateMaj
* #SST13 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST13 ^property[+].code = #status
* #SST13 ^property[=].valueCode = #active
* #SST14 "Hygiène-prévention de l'infection, résistances"
* #SST14 ^designation[0].language = #fr-FR
* #SST14 ^designation[=].use.system = "http://snomed.info/sct"
* #SST14 ^designation[=].use = $sct#900000000000013009
* #SST14 ^designation[=].value = "Hyg-prév infection résistances"
* #SST14 ^property[0].code = #dateValid
* #SST14 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST14 ^property[+].code = #dateMaj
* #SST14 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST14 ^property[+].code = #status
* #SST14 ^property[=].valueCode = #active
* #SST15 "Maladies allergiques"
* #SST15 ^property[0].code = #dateValid
* #SST15 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST15 ^property[+].code = #dateMaj
* #SST15 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST15 ^property[+].code = #status
* #SST15 ^property[=].valueCode = #active
* #SST16 "Médecine hospitalière polyvalente"
* #SST16 ^designation[0].language = #fr-FR
* #SST16 ^designation[=].use.system = "http://snomed.info/sct"
* #SST16 ^designation[=].use = $sct#900000000000013009
* #SST16 ^designation[=].value = "Médecine hospit polyvalente"
* #SST16 ^property[0].code = #dateValid
* #SST16 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST16 ^property[+].code = #dateMaj
* #SST16 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST16 ^property[+].code = #status
* #SST16 ^property[=].valueCode = #active
* #SST17 "Médecine palliative"
* #SST17 ^property[0].code = #dateValid
* #SST17 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST17 ^property[+].code = #dateMaj
* #SST17 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST17 ^property[+].code = #status
* #SST17 ^property[=].valueCode = #active
* #SST18 "Médecine scolaire"
* #SST18 ^property[0].code = #dateValid
* #SST18 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST18 ^property[+].code = #dateMaj
* #SST18 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST18 ^property[+].code = #status
* #SST18 ^property[=].valueCode = #active
* #SST19 "Médecine en situation de guerre ou en SSE"
* #SST19 ^designation[0].language = #fr-FR
* #SST19 ^designation[=].use.system = "http://snomed.info/sct"
* #SST19 ^designation[=].use = $sct#900000000000013009
* #SST19 ^designation[=].value = "Médecine de guerre ou en SSE"
* #SST19 ^property[0].code = #dateValid
* #SST19 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST19 ^property[+].code = #dateMaj
* #SST19 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST19 ^property[+].code = #status
* #SST19 ^property[=].valueCode = #active
* #SST20 "Médecine et biologie de la reproduction-andrologie"
* #SST20 ^designation[0].language = #fr-FR
* #SST20 ^designation[=].use.system = "http://snomed.info/sct"
* #SST20 ^designation[=].use = $sct#900000000000013009
* #SST20 ^designation[=].value = "Méd biologie repro-andrologie"
* #SST20 ^property[0].code = #dateValid
* #SST20 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST20 ^property[+].code = #dateMaj
* #SST20 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST20 ^property[+].code = #status
* #SST20 ^property[=].valueCode = #active
* #SST21 "Médecine du sport"
* #SST21 ^property[0].code = #dateValid
* #SST21 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST21 ^property[+].code = #dateMaj
* #SST21 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST21 ^property[+].code = #status
* #SST21 ^property[=].valueCode = #active
* #SST22 "Nutrition appliquée"
* #SST22 ^property[0].code = #dateValid
* #SST22 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST22 ^property[+].code = #dateMaj
* #SST22 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST22 ^property[+].code = #status
* #SST22 ^property[=].valueCode = #active
* #SST23 "Pharmacologie médicale/thérapeutique"
* #SST23 ^designation[0].language = #fr-FR
* #SST23 ^designation[=].use.system = "http://snomed.info/sct"
* #SST23 ^designation[=].use = $sct#900000000000013009
* #SST23 ^designation[=].value = "Pharmaco médical/thérapeutique"
* #SST23 ^designation[+].language = #fr-FR
* #SST23 ^designation[=].use.system = "http://snomed.info/sct"
* #SST23 ^designation[=].use = $sct#900000000000013009
* #SST23 ^designation[=].value = "Pharmacologie médicale/ thérapeutique"
* #SST23 ^property[0].code = #dateValid
* #SST23 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST23 ^property[+].code = #dateMaj
* #SST23 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST23 ^property[+].code = #status
* #SST23 ^property[=].valueCode = #active
* #SST24 "Sommeil"
* #SST24 ^property[0].code = #dateValid
* #SST24 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST24 ^property[+].code = #dateMaj
* #SST24 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST24 ^property[+].code = #status
* #SST24 ^property[=].valueCode = #active
* #SST25 "Thérapie cellulaire/transfusion"
* #SST25 ^designation[0].language = #fr-FR
* #SST25 ^designation[=].use = $sct#900000000000013009
* #SST25 ^designation[=].value = "Thérapie cellulair/transfusion"
* #SST25 ^designation[+].language = #fr-FR
* #SST25 ^designation[=].use = $sct#900000000000013009
* #SST25 ^designation[=].value = "Thérapie cellulaire/ transfusion"
* #SST25 ^property[0].code = #dateValid
* #SST25 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST25 ^property[+].code = #dateMaj
* #SST25 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST25 ^property[+].code = #status
* #SST25 ^property[=].valueCode = #active
* #SST26 "Urgences pédiatriques"
* #SST26 ^property[0].code = #dateValid
* #SST26 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST26 ^property[+].code = #dateMaj
* #SST26 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SST26 ^property[+].code = #status
* #SST26 ^property[=].valueCode = #active
* #SST27 "Innovation et recherche en sciences biologiques et pharmaceutiques"
* #SST27 ^property[0].code = #dateValid
* #SST27 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #SST27 ^property[+].code = #dateMaj
* #SST27 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #SST27 ^property[+].code = #status
* #SST27 ^property[=].valueCode = #active