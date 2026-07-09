CodeSystem: TRE_R348_FormationSpecialiseeTransversale
Id: TRE-R348-FormationSpecialiseeTransversale
Description: "Formation Spécialisée Transversale (FST)"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:13:48.298+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-03-31T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R348-FormationSpecialiseeTransversale/FHIR/TRE-R348-FormationSpecialiseeTransversale"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.251"
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
* #FST01 "FST Addictologie"
* #FST01 ^property[0].code = #dateValid
* #FST01 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST01 ^property[+].code = #dateMaj
* #FST01 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST01 ^property[+].code = #status
* #FST01 ^property[=].valueCode = #active
* #FST02 "FST Bio-informatique médicale"
* #FST02 ^designation[0].language = #fr-FR
* #FST02 ^designation[=].use.system = "http://snomed.info/sct"
* #FST02 ^designation[=].use = $sct#900000000000013009
* #FST02 ^designation[=].value = "FST Bio-info médicale"
* #FST02 ^property[0].code = #dateValid
* #FST02 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST02 ^property[+].code = #dateMaj
* #FST02 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST02 ^property[+].code = #status
* #FST02 ^property[=].valueCode = #active
* #FST03 "FST Cancérologie déc. hémato-cancéro pédiatrique"
* #FST03 ^designation[0].language = #fr-FR
* #FST03 ^designation[=].use.system = "http://snomed.info/sct"
* #FST03 ^designation[=].use = $sct#900000000000013009
* #FST03 ^designation[=].value = "FST Cancéro hém-canc péd"
* #FST03 ^designation[+].language = #fr-FR
* #FST03 ^designation[=].use.system = "http://snomed.info/sct"
* #FST03 ^designation[=].use = $sct#900000000000013009
* #FST03 ^designation[=].value = "FST cancérologie déclinaison hémato-cancérologie pédiatrique"
* #FST03 ^property[0].code = #dateValid
* #FST03 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST03 ^property[+].code = #dateMaj
* #FST03 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST03 ^property[+].code = #status
* #FST03 ^property[=].valueCode = #active
* #FST04 "FST Cancérologie traitements médicaux des cancers"
* #FST04 ^designation[0].language = #fr-FR
* #FST04 ^designation[=].use.system = "http://snomed.info/sct"
* #FST04 ^designation[=].use = $sct#900000000000013009
* #FST04 ^designation[=].value = "FST Cancéro tts médicaux"
* #FST04 ^property[0].code = #dateValid
* #FST04 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST04 ^property[+].code = #dateMaj
* #FST04 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST04 ^property[+].code = #status
* #FST04 ^property[=].valueCode = #active
* #FST05 "FST Cardiologie pédiatrique et congénitale"
* #FST05 ^designation[0].language = #fr-FR
* #FST05 ^designation[=].use.system = "http://snomed.info/sct"
* #FST05 ^designation[=].use = $sct#900000000000013009
* #FST05 ^designation[=].value = "FST Cardio pédiatr congénitale"
* #FST05 ^property[0].code = #dateValid
* #FST05 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST05 ^property[+].code = #dateMaj
* #FST05 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST05 ^property[+].code = #status
* #FST05 ^property[=].valueCode = #active
* #FST06 "FST Chirurgie de la main"
* #FST06 ^property[0].code = #dateValid
* #FST06 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST06 ^property[+].code = #dateMaj
* #FST06 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST06 ^property[+].code = #status
* #FST06 ^property[=].valueCode = #active
* #FST07 "FST Chirurgie situation de guerre ou catastrophe"
* #FST07 ^designation[0].language = #fr-FR
* #FST07 ^designation[=].use.system = "http://snomed.info/sct"
* #FST07 ^designation[=].use = $sct#900000000000013009
* #FST07 ^designation[=].value = "FST Chir guerre catastr"
* #FST07 ^designation[+].language = #fr-FR
* #FST07 ^designation[=].use.system = "http://snomed.info/sct"
* #FST07 ^designation[=].use = $sct#900000000000013009
* #FST07 ^designation[=].value = "FST Chirurgie en situation de guerre ou de catastrophe"
* #FST07 ^property[0].code = #dateValid
* #FST07 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST07 ^property[+].code = #dateMaj
* #FST07 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST07 ^property[+].code = #status
* #FST07 ^property[=].valueCode = #active
* #FST08 "FST Chirurgie orbito-palpébro-lacrymale"
* #FST08 ^designation[0].language = #fr-FR
* #FST08 ^designation[=].use.system = "http://snomed.info/sct"
* #FST08 ^designation[=].use = $sct#900000000000013009
* #FST08 ^designation[=].value = "FST Chir orb-palp-lacry"
* #FST08 ^property[0].code = #dateValid
* #FST08 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST08 ^property[+].code = #dateMaj
* #FST08 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST08 ^property[+].code = #status
* #FST08 ^property[=].valueCode = #active
* #FST09 "FST Douleur"
* #FST09 ^property[0].code = #dateValid
* #FST09 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST09 ^property[+].code = #dateMaj
* #FST09 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST09 ^property[+].code = #status
* #FST09 ^property[=].valueCode = #active
* #FST10 "FST Expertise médicale-préjudice corporel"
* #FST10 ^designation[0].language = #fr-FR
* #FST10 ^designation[=].use.system = "http://snomed.info/sct"
* #FST10 ^designation[=].use = $sct#900000000000013009
* #FST10 ^designation[=].value = "FST Exp méd-préjud corp"
* #FST10 ^property[0].code = #dateValid
* #FST10 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST10 ^property[+].code = #dateMaj
* #FST10 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST10 ^property[+].code = #status
* #FST10 ^property[=].valueCode = #active
* #FST11 "FST Foetopathologie"
* #FST11 ^property[0].code = #dateValid
* #FST11 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST11 ^property[+].code = #dateMaj
* #FST11 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST11 ^property[+].code = #status
* #FST11 ^property[=].valueCode = #active
* #FST12 "FST Génétique et médecine moléculaire bioclinique"
* #FST12 ^designation[0].language = #fr-FR
* #FST12 ^designation[=].use.system = "http://snomed.info/sct"
* #FST12 ^designation[=].use = $sct#900000000000013009
* #FST12 ^designation[=].value = "FST Gén méd mol biocl"
* #FST12 ^property[0].code = #dateValid
* #FST12 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST12 ^property[+].code = #dateMaj
* #FST12 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST12 ^property[+].code = #status
* #FST12 ^property[=].valueCode = #active
* #FST13 "FST Hématologie bioclinique"
* #FST13 ^designation[0].language = #fr-FR
* #FST13 ^designation[=].use.system = "http://snomed.info/sct"
* #FST13 ^designation[=].use = $sct#900000000000013009
* #FST13 ^designation[=].value = "FST Hémato bioclinique"
* #FST13 ^property[0].code = #dateValid
* #FST13 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST13 ^property[+].code = #dateMaj
* #FST13 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST13 ^property[+].code = #status
* #FST13 ^property[=].valueCode = #active
* #FST14 "FST Hygiène-prévention de l'infection, résistances"
* #FST14 ^designation[0].language = #fr-FR
* #FST14 ^designation[=].use.system = "http://snomed.info/sct"
* #FST14 ^designation[=].use = $sct#900000000000013009
* #FST14 ^designation[=].value = "FST Hyg-prév inf résist"
* #FST14 ^property[0].code = #dateValid
* #FST14 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST14 ^property[+].code = #dateMaj
* #FST14 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST14 ^property[+].code = #status
* #FST14 ^property[=].valueCode = #active
* #FST15 "FST Maladies allergiques"
* #FST15 ^property[0].code = #dateValid
* #FST15 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST15 ^property[+].code = #dateMaj
* #FST15 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST15 ^property[+].code = #status
* #FST15 ^property[=].valueCode = #active
* #FST16 "FST Médecine hospitalière polyvalente"
* #FST16 ^designation[0].language = #fr-FR
* #FST16 ^designation[=].use.system = "http://snomed.info/sct"
* #FST16 ^designation[=].use = $sct#900000000000013009
* #FST16 ^designation[=].value = "FST Méd hospit poly"
* #FST16 ^property[0].code = #dateValid
* #FST16 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST16 ^property[+].code = #dateMaj
* #FST16 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST16 ^property[+].code = #status
* #FST16 ^property[=].valueCode = #active
* #FST17 "FST Médecine palliative"
* #FST17 ^property[0].code = #dateValid
* #FST17 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST17 ^property[+].code = #dateMaj
* #FST17 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST17 ^property[+].code = #status
* #FST17 ^property[=].valueCode = #active
* #FST18 "FST Médecine scolaire"
* #FST18 ^property[0].code = #dateValid
* #FST18 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST18 ^property[+].code = #dateMaj
* #FST18 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST18 ^property[+].code = #status
* #FST18 ^property[=].valueCode = #active
* #FST19 "FST Médecine en situation de guerre ou en SSE"
* #FST19 ^designation[0].language = #fr-FR
* #FST19 ^designation[=].use.system = "http://snomed.info/sct"
* #FST19 ^designation[=].use = $sct#900000000000013009
* #FST19 ^designation[=].value = "FST Méd de guerre ou SSE"
* #FST19 ^designation[+].language = #fr-FR
* #FST19 ^designation[=].use.system = "http://snomed.info/sct"
* #FST19 ^designation[=].use = $sct#900000000000013009
* #FST19 ^designation[=].value = "FST médecine en situation de guerre ou en situations sanitaires exceptionnelles (SSE)"
* #FST19 ^property[0].code = #dateValid
* #FST19 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST19 ^property[+].code = #dateMaj
* #FST19 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST19 ^property[+].code = #status
* #FST19 ^property[=].valueCode = #active
* #FST20 "FST Médecine et biologie reproduction-andrologie"
* #FST20 ^designation[0].language = #fr-FR
* #FST20 ^designation[=].use.system = "http://snomed.info/sct"
* #FST20 ^designation[=].use = $sct#900000000000013009
* #FST20 ^designation[=].value = "FST Méd bio repro-andro"
* #FST20 ^designation[+].language = #fr-FR
* #FST20 ^designation[=].use = $sct#900000000000013009
* #FST20 ^designation[=].value = "FST médecine et biologie de la reproduction-andrologie"
* #FST20 ^property[0].code = #dateValid
* #FST20 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST20 ^property[+].code = #dateMaj
* #FST20 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST20 ^property[+].code = #status
* #FST20 ^property[=].valueCode = #active
* #FST21 "FST Médecine du sport"
* #FST21 ^property[0].code = #dateValid
* #FST21 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST21 ^property[+].code = #dateMaj
* #FST21 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST21 ^property[+].code = #status
* #FST21 ^property[=].valueCode = #active
* #FST22 "FST Nutrition appliquée"
* #FST22 ^property[0].code = #dateValid
* #FST22 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST22 ^property[+].code = #dateMaj
* #FST22 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST22 ^property[+].code = #status
* #FST22 ^property[=].valueCode = #active
* #FST23 "FST Pharmacologie médicale/ thérapeutique"
* #FST23 ^designation[0].language = #fr-FR
* #FST23 ^designation[=].use.system = "http://snomed.info/sct"
* #FST23 ^designation[=].use = $sct#900000000000013009
* #FST23 ^designation[=].value = "FST Pharmaco méd/thérap"
* #FST23 ^property[0].code = #dateValid
* #FST23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST23 ^property[+].code = #dateMaj
* #FST23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST23 ^property[+].code = #status
* #FST23 ^property[=].valueCode = #active
* #FST24 "FST Sommeil"
* #FST24 ^property[0].code = #dateValid
* #FST24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST24 ^property[+].code = #dateMaj
* #FST24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST24 ^property[+].code = #status
* #FST24 ^property[=].valueCode = #active
* #FST25 "FST Thérapie cellulaire/ transfusion"
* #FST25 ^designation[0].language = #fr-FR
* #FST25 ^designation[=].use.system = "http://snomed.info/sct"
* #FST25 ^designation[=].use = $sct#900000000000013009
* #FST25 ^designation[=].value = "FST Thérap cell/transf"
* #FST25 ^property[0].code = #dateValid
* #FST25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST25 ^property[+].code = #dateMaj
* #FST25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST25 ^property[+].code = #status
* #FST25 ^property[=].valueCode = #active
* #FST26 "FST Urgences pédiatriques"
* #FST26 ^designation[0].language = #fr-FR
* #FST26 ^designation[=].use = $sct#900000000000013009
* #FST26 ^designation[=].value = "FST Urgences pédia"
* #FST26 ^property[0].code = #dateValid
* #FST26 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST26 ^property[+].code = #dateMaj
* #FST26 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST26 ^property[+].code = #status
* #FST26 ^property[=].valueCode = #active
* #FST27 "FST Innovation et recherche en sciences biologiques et pharmaceutiques"
* #FST27 ^property[0].code = #dateValid
* #FST27 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #FST27 ^property[+].code = #dateMaj
* #FST27 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #FST27 ^property[+].code = #status
* #FST27 ^property[=].valueCode = #active