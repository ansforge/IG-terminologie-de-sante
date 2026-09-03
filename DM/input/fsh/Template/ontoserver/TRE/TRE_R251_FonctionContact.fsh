CodeSystem: TRE_R251_FonctionContact
Id: TRE-R251-FonctionContact
Description: "Un titre, une position, une fonction de la personne contact dans l'organisation"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-29T08:03:38.934+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-01-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R251-FonctionContact/FHIR/TRE-R251-FonctionContact"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.48"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 28
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
* #01 "Directeur"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Assistant social"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Cadre de santé"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Médecin coordonnateur"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Secrétaire"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Président de CME"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Référent PDSES"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Infirmier coordonnateur"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Infirmier de liaison"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Chef de service"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Chef de pôle"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Référent ROR"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Référent outil d'orientation SMR"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "Référent outil orientation SMR"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Référent CLIN"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #14 ^property[+].code = #dateFin
* #14 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #14 ^property[+].code = #deprecationDate
* #14 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #deprecated
* #15 "Référent direction des services informatiques"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "Référent dir services info"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Médecin DIM"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Secrétaire de direction"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #17 ^property[+].code = #dateFin
* #17 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #17 ^property[+].code = #deprecationDate
* #17 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #deprecated
* #18 "Contact gestion de cas MAIA"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "Contact PTA"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Chef de service éducatif"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "Coordonnateur CLIC"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Responsable d'unité"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2018-06-08T10:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Spécialiste en hygiène prévention contrôle des Infections Associées aux Soins (IAS)"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Spé en hygiène prév ctrl IAS"
* #23 ^designation[+].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Spécialiste en hygiène prévention contrôle des IAS"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "Responsable du signalement des Infections Associées aux Soins (IAS)"
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Resp du signalt des IAS"
* #24 ^designation[+].language = #fr-FR
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Responsable du signalement des IAS"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "Référent en antibiothérapie"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Coordonnateur de la gestion des risques associés aux soins"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Coord gestion risques soins"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Responsable du Bed Management"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Responsable Bed Management"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Référent Handicap"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active