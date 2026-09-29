CodeSystem: TRE_R21_Fonction
Id: TRE-R21-Fonction
Description: "Fonction"
* ^meta.versionId = "15"
* ^meta.lastUpdated = "2026-07-06T20:12:46.965+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2007-07-25T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R21-Fonction/FHIR/TRE-R21-Fonction"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.17"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 57
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
* #FON-01 "Titulaire de cabinet"
* #FON-01 ^property[0].code = #dateValid
* #FON-01 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-01 ^property[+].code = #dateMaj
* #FON-01 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-01 ^property[+].code = #status
* #FON-01 ^property[=].valueCode = #active
* #FON-02 "Associé dans une société d'exercice (SEL ou SCP)"
* #FON-02 ^designation[0].language = #fr-FR
* #FON-02 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-02 ^designation[=].use = $sct#900000000000013009
* #FON-02 ^designation[=].value = "Associé dans une SEL ou SCP"
* #FON-02 ^property[0].code = #dateValid
* #FON-02 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-02 ^property[+].code = #dateMaj
* #FON-02 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-02 ^property[+].code = #status
* #FON-02 ^property[=].valueCode = #active
* #FON-03 "Titulaire d'officine"
* #FON-03 ^property[0].code = #dateValid
* #FON-03 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-03 ^property[+].code = #dateMaj
* #FON-03 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-03 ^property[+].code = #status
* #FON-03 ^property[=].valueCode = #active
* #FON-04 "Remplaçant du titulaire d'officine"
* #FON-04 ^designation[0].language = #fr-FR
* #FON-04 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-04 ^designation[=].use = $sct#900000000000013009
* #FON-04 ^designation[=].value = "Remplaçant titulaire officine"
* #FON-04 ^property[0].code = #dateValid
* #FON-04 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-04 ^property[+].code = #dateMaj
* #FON-04 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-04 ^property[+].code = #status
* #FON-04 ^property[=].valueCode = #active
* #FON-05 "Adjoint"
* #FON-05 ^property[0].code = #dateValid
* #FON-05 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-05 ^property[+].code = #dateMaj
* #FON-05 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-05 ^property[+].code = #status
* #FON-05 ^property[=].valueCode = #active
* #FON-07 "Gérant après incapacité ou décès"
* #FON-07 ^designation[0].language = #fr-FR
* #FON-07 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-07 ^designation[=].use = $sct#900000000000013009
* #FON-07 ^designation[=].value = "Gérant après incapacité/décès"
* #FON-07 ^property[0].code = #dateValid
* #FON-07 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-07 ^property[+].code = #dateMaj
* #FON-07 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #FON-07 ^property[+].code = #status
* #FON-07 ^property[=].valueCode = #active
* #FON-09 "Responsable d'établissement"
* #FON-09 ^property[0].code = #dateValid
* #FON-09 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-09 ^property[+].code = #dateMaj
* #FON-09 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-09 ^property[+].code = #status
* #FON-09 ^property[=].valueCode = #active
* #FON-10 "Responsable de gestion d'établissement"
* #FON-10 ^designation[0].language = #fr-FR
* #FON-10 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-10 ^designation[=].use = $sct#900000000000013009
* #FON-10 ^designation[=].value = "Resp gestion établissement"
* #FON-10 ^property[0].code = #dateValid
* #FON-10 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-10 ^property[+].code = #dateFin
* #FON-10 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-10 ^property[+].code = #dateMaj
* #FON-10 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-10 ^property[+].code = #deprecationDate
* #FON-10 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-10 ^property[+].code = #status
* #FON-10 ^property[=].valueCode = #deprecated
* #FON-11 "Directeur central du SSA"
* #FON-11 ^property[0].code = #dateValid
* #FON-11 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-11 ^property[+].code = #dateFin
* #FON-11 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-11 ^property[+].code = #dateMaj
* #FON-11 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-11 ^property[+].code = #deprecationDate
* #FON-11 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-11 ^property[+].code = #status
* #FON-11 ^property[=].valueCode = #deprecated
* #FON-12 "Médecin chef d'un hôpital d'instruction des Armées"
* #FON-12 ^designation[0].language = #fr-FR
* #FON-12 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-12 ^designation[=].use = $sct#900000000000013009
* #FON-12 ^designation[=].value = "Méd chef hôp instruction SSA"
* #FON-12 ^property[0].code = #dateValid
* #FON-12 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-12 ^property[+].code = #dateFin
* #FON-12 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-12 ^property[+].code = #dateMaj
* #FON-12 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-12 ^property[+].code = #deprecationDate
* #FON-12 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-12 ^property[+].code = #status
* #FON-12 ^property[=].valueCode = #deprecated
* #FON-13 "Directeur de région ou chef d'établissement du SSA"
* #FON-13 ^designation[0].language = #fr-FR
* #FON-13 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-13 ^designation[=].use = $sct#900000000000013009
* #FON-13 ^designation[=].value = "Dir région ou chef étab du SSA"
* #FON-13 ^property[0].code = #dateValid
* #FON-13 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-13 ^property[+].code = #dateFin
* #FON-13 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-13 ^property[+].code = #dateMaj
* #FON-13 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-13 ^property[+].code = #deprecationDate
* #FON-13 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-13 ^property[+].code = #status
* #FON-13 ^property[=].valueCode = #deprecated
* #FON-14 "Adjoint au chef d'un hôpital ou d'un établissement"
* #FON-14 ^designation[0].language = #fr-FR
* #FON-14 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-14 ^designation[=].use = $sct#900000000000013009
* #FON-14 ^designation[=].value = "Adjoint chef d'un hôp ou étab"
* #FON-14 ^property[0].code = #dateValid
* #FON-14 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-14 ^property[+].code = #dateFin
* #FON-14 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-14 ^property[+].code = #dateMaj
* #FON-14 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-14 ^property[+].code = #deprecationDate
* #FON-14 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-14 ^property[+].code = #status
* #FON-14 ^property[=].valueCode = #deprecated
* #FON-15 "Directeur de laboratoire"
* #FON-15 ^property[0].code = #dateValid
* #FON-15 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-15 ^property[+].code = #dateFin
* #FON-15 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FON-15 ^property[+].code = #dateMaj
* #FON-15 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FON-15 ^property[+].code = #deprecationDate
* #FON-15 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FON-15 ^property[+].code = #status
* #FON-15 ^property[=].valueCode = #deprecated
* #FON-16 "Directeur-adjoint de laboratoire"
* #FON-16 ^designation[0].language = #fr-FR
* #FON-16 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-16 ^designation[=].use = $sct#900000000000013009
* #FON-16 ^designation[=].value = "Dir-adjoint de laboratoire"
* #FON-16 ^property[0].code = #dateValid
* #FON-16 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-16 ^property[+].code = #dateFin
* #FON-16 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FON-16 ^property[+].code = #dateMaj
* #FON-16 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FON-16 ^property[+].code = #deprecationDate
* #FON-16 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FON-16 ^property[+].code = #status
* #FON-16 ^property[=].valueCode = #deprecated
* #FON-17 "Collaborateur"
* #FON-17 ^property[0].code = #dateValid
* #FON-17 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-17 ^property[+].code = #dateMaj
* #FON-17 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-17 ^property[+].code = #status
* #FON-17 ^property[=].valueCode = #active
* #FON-18 "Assistant"
* #FON-18 ^property[0].code = #dateValid
* #FON-18 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-18 ^property[+].code = #dateMaj
* #FON-18 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FON-18 ^property[+].code = #status
* #FON-18 ^property[=].valueCode = #active
* #FON-19 "Praticien Conseil"
* #FON-19 ^property[0].code = #dateValid
* #FON-19 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-19 ^property[+].code = #dateMaj
* #FON-19 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-19 ^property[+].code = #status
* #FON-19 ^property[=].valueCode = #active
* #FON-21 "Médecin scolaire"
* #FON-21 ^property[0].code = #dateValid
* #FON-21 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-21 ^property[+].code = #dateMaj
* #FON-21 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-21 ^property[+].code = #status
* #FON-21 ^property[=].valueCode = #active
* #FON-22 "Remplaçant, intérimaire, intermittent" "Remplaçant, intérimaire, intermittent"
* #FON-22 ^designation[0].language = #fr-FR
* #FON-22 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-22 ^designation[=].use = $sct#900000000000013009
* #FON-22 ^designation[=].value = "Remp intérim intermi"
* #FON-22 ^property[0].code = #dateValid
* #FON-22 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-22 ^property[+].code = #dateMaj
* #FON-22 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #FON-22 ^property[+].code = #status
* #FON-22 ^property[=].valueCode = #active
* #FON-23 "Gérant"
* #FON-23 ^property[0].code = #dateValid
* #FON-23 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-23 ^property[+].code = #dateMaj
* #FON-23 ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #FON-23 ^property[+].code = #status
* #FON-23 ^property[=].valueCode = #active
* #FON-24 "Médecin de santé publique"
* #FON-24 ^property[0].code = #dateValid
* #FON-24 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-24 ^property[+].code = #dateMaj
* #FON-24 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-24 ^property[+].code = #status
* #FON-24 ^property[=].valueCode = #active
* #FON-27 "Pharmacien de santé publique"
* #FON-27 ^property[0].code = #dateValid
* #FON-27 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-27 ^property[+].code = #dateFin
* #FON-27 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-27 ^property[+].code = #dateMaj
* #FON-27 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-27 ^property[+].code = #deprecationDate
* #FON-27 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-27 ^property[+].code = #status
* #FON-27 ^property[=].valueCode = #deprecated
* #FON-28 "Médecin de prévention"
* #FON-28 ^property[0].code = #dateValid
* #FON-28 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-28 ^property[+].code = #dateFin
* #FON-28 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-28 ^property[+].code = #dateMaj
* #FON-28 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-28 ^property[+].code = #deprecationDate
* #FON-28 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-28 ^property[+].code = #status
* #FON-28 ^property[=].valueCode = #deprecated
* #FON-29 "Médecin du travail"
* #FON-29 ^property[0].code = #dateValid
* #FON-29 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-29 ^property[+].code = #dateMaj
* #FON-29 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-29 ^property[+].code = #status
* #FON-29 ^property[=].valueCode = #active
* #FON-30 "Dispensateur de gaz médicaux"
* #FON-30 ^property[0].code = #dateValid
* #FON-30 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-30 ^property[+].code = #dateFin
* #FON-30 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-30 ^property[+].code = #dateMaj
* #FON-30 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-30 ^property[+].code = #deprecationDate
* #FON-30 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-30 ^property[+].code = #status
* #FON-30 ^property[=].valueCode = #deprecated
* #FON-32 "Régulateur libéral"
* #FON-32 ^property[0].code = #dateValid
* #FON-32 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-32 ^property[+].code = #dateMaj
* #FON-32 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-32 ^property[+].code = #status
* #FON-32 ^property[=].valueCode = #active
* #FON-33 "Salarié en poste fixe"
* #FON-33 ^property[0].code = #dateValid
* #FON-33 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-33 ^property[+].code = #dateMaj
* #FON-33 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #FON-33 ^property[+].code = #status
* #FON-33 ^property[=].valueCode = #active
* #FON-35 "Chef de service"
* #FON-35 ^property[0].code = #dateValid
* #FON-35 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-35 ^property[+].code = #dateFin
* #FON-35 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-35 ^property[+].code = #dateMaj
* #FON-35 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-35 ^property[+].code = #deprecationDate
* #FON-35 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-35 ^property[+].code = #status
* #FON-35 ^property[=].valueCode = #deprecated
* #FON-36 "Délégué"
* #FON-36 ^property[0].code = #dateValid
* #FON-36 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-36 ^property[+].code = #dateMaj
* #FON-36 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-36 ^property[+].code = #status
* #FON-36 ^property[=].valueCode = #active
* #FON-37 "Gérant de PUI"
* #FON-37 ^designation[0].language = #fr-FR
* #FON-37 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-37 ^designation[=].use = $sct#900000000000013009
* #FON-37 ^designation[=].value = "Gérant de pharmacie à usage intérieur (PUI)"
* #FON-37 ^property[0].code = #dateValid
* #FON-37 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-37 ^property[+].code = #dateMaj
* #FON-37 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-37 ^property[+].code = #status
* #FON-37 ^property[=].valueCode = #active
* #FON-38 "Responsable du service PMI"
* #FON-38 ^designation[0].language = #fr-FR
* #FON-38 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-38 ^designation[=].use = $sct#900000000000013009
* #FON-38 ^designation[=].value = "Responsable PMI"
* #FON-38 ^property[0].code = #dateValid
* #FON-38 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-38 ^property[+].code = #dateFin
* #FON-38 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-38 ^property[+].code = #dateMaj
* #FON-38 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-38 ^property[+].code = #deprecationDate
* #FON-38 ^property[=].valueDateTime = "2020-04-24T12:00:00+01:00"
* #FON-38 ^property[+].code = #status
* #FON-38 ^property[=].valueCode = #deprecated
* #FON-39 "Exercice en PMI"
* #FON-39 ^property[0].code = #dateValid
* #FON-39 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-39 ^property[+].code = #dateMaj
* #FON-39 ^property[=].valueDateTime = "2010-07-02T00:00:00+01:00"
* #FON-39 ^property[+].code = #status
* #FON-39 ^property[=].valueCode = #active
* #FON-40 "Biologiste responsable"
* #FON-40 ^designation[0].language = #fr-FR
* #FON-40 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-40 ^designation[=].use = $sct#900000000000013009
* #FON-40 ^designation[=].value = "Biologiste resp"
* #FON-40 ^property[0].code = #dateValid
* #FON-40 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-40 ^property[+].code = #dateMaj
* #FON-40 ^property[=].valueDateTime = "2010-07-16T00:00:00+01:00"
* #FON-40 ^property[+].code = #status
* #FON-40 ^property[=].valueCode = #active
* #FON-41 "Biologiste médical"
* #FON-41 ^property[0].code = #dateValid
* #FON-41 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FON-41 ^property[+].code = #dateMaj
* #FON-41 ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #FON-41 ^property[+].code = #status
* #FON-41 ^property[=].valueCode = #active
* #FON-42 "Assistant collaborateur"
* #FON-42 ^property[0].code = #dateValid
* #FON-42 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #FON-42 ^property[+].code = #dateMaj
* #FON-42 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FON-42 ^property[+].code = #status
* #FON-42 ^property[=].valueCode = #active
* #FON-43 "Cadre de santé"
* #FON-43 ^property[0].code = #dateValid
* #FON-43 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #FON-43 ^property[+].code = #dateMaj
* #FON-43 ^property[=].valueDateTime = "2020-09-25T12:00:00+01:00"
* #FON-43 ^property[+].code = #status
* #FON-43 ^property[=].valueCode = #active
* #FON-44 "Cadre supérieur de santé"
* #FON-44 ^property[0].code = #dateValid
* #FON-44 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #FON-44 ^property[+].code = #dateFin
* #FON-44 ^property[=].valueDateTime = "2020-09-25T12:00:00+01:00"
* #FON-44 ^property[+].code = #dateMaj
* #FON-44 ^property[=].valueDateTime = "2020-09-25T12:00:00+01:00"
* #FON-44 ^property[+].code = #deprecationDate
* #FON-44 ^property[=].valueDateTime = "2020-09-25T12:00:00+01:00"
* #FON-44 ^property[+].code = #status
* #FON-44 ^property[=].valueCode = #deprecated
* #FON-45 "Directeur des soins"
* #FON-45 ^property[0].code = #dateValid
* #FON-45 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #FON-45 ^property[+].code = #dateMaj
* #FON-45 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FON-45 ^property[+].code = #status
* #FON-45 ^property[=].valueCode = #active
* #FON-46 "Enseignant salarié"
* #FON-46 ^property[0].code = #dateValid
* #FON-46 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #FON-46 ^property[+].code = #dateMaj
* #FON-46 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #FON-46 ^property[+].code = #status
* #FON-46 ^property[=].valueCode = #active
* #FON-47 "Etudiant remplaçant, adjoint"
* #FON-47 ^property[0].code = #dateValid
* #FON-47 ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #FON-47 ^property[+].code = #dateMaj
* #FON-47 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #FON-47 ^property[+].code = #status
* #FON-47 ^property[=].valueCode = #active
* #FON-48 "Interne"
* #FON-48 ^property[0].code = #dateValid
* #FON-48 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #FON-48 ^property[+].code = #dateMaj
* #FON-48 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #FON-48 ^property[+].code = #status
* #FON-48 ^property[=].valueCode = #active
* #FON-49 "Pharmacien responsable BPDO"
* #FON-49 ^designation[0].language = #fr-FR
* #FON-49 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-49 ^designation[=].use = $sct#900000000000013009
* #FON-49 ^designation[=].value = "Pharmacien responsable Bonnes Pratiques de Dispensation d'Oxygène"
* #FON-49 ^property[0].code = #dateValid
* #FON-49 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FON-49 ^property[+].code = #dateMaj
* #FON-49 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FON-49 ^property[+].code = #status
* #FON-49 ^property[=].valueCode = #active
* #FON-50 "Pharmacien adjoint BPDO"
* #FON-50 ^designation[0].language = #fr-FR
* #FON-50 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-50 ^designation[=].use = $sct#900000000000013009
* #FON-50 ^designation[=].value = "Pharmacien adjoint Bonnes Pratiques de Dispensation d'Oxygène"
* #FON-50 ^property[0].code = #dateValid
* #FON-50 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FON-50 ^property[+].code = #dateMaj
* #FON-50 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FON-50 ^property[+].code = #status
* #FON-50 ^property[=].valueCode = #active
* #FON-51 "Remplacement partiel"
* #FON-51 ^property[0].code = #dateValid
* #FON-51 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #FON-51 ^property[+].code = #dateMaj
* #FON-51 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #FON-51 ^property[+].code = #status
* #FON-51 ^property[=].valueCode = #active
* #FON-52 "Etudiant militaire"
* #FON-52 ^property[0].code = #dateValid
* #FON-52 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #FON-52 ^property[+].code = #dateMaj
* #FON-52 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #FON-52 ^property[+].code = #status
* #FON-52 ^property[=].valueCode = #active
* #FON-53 "Médecin assistant"
* #FON-53 ^property[0].code = #dateValid
* #FON-53 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #FON-53 ^property[+].code = #dateFin
* #FON-53 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FON-53 ^property[+].code = #dateMaj
* #FON-53 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FON-53 ^property[+].code = #deprecationDate
* #FON-53 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FON-53 ^property[+].code = #status
* #FON-53 ^property[=].valueCode = #deprecated
* #FON-54 "Permanence des soins ambulatoires hors cabinet"
* #FON-54 ^designation[0].language = #fr-FR
* #FON-54 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-54 ^designation[=].use = $sct#900000000000013009
* #FON-54 ^designation[=].value = "PDSA hors cabinet"
* #FON-54 ^property[0].code = #dateValid
* #FON-54 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #FON-54 ^property[+].code = #dateMaj
* #FON-54 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #FON-54 ^property[+].code = #status
* #FON-54 ^property[=].valueCode = #active
* #FON-55 "Participation libérale aux missions de service public d'un ES"
* #FON-55 ^designation[0].language = #fr-FR
* #FON-55 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-55 ^designation[=].use = $sct#900000000000013009
* #FON-55 ^designation[=].value = "Particip. libérale Serv.Public"
* #FON-55 ^designation[+].language = #fr-FR
* #FON-55 ^designation[=].use = $sct#900000000000013009
* #FON-55 ^designation[=].value = "Participation libérale aux missions de service public d'un établissement de santé"
* #FON-55 ^property[0].code = #dateValid
* #FON-55 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #FON-55 ^property[+].code = #dateMaj
* #FON-55 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #FON-55 ^property[+].code = #status
* #FON-55 ^property[=].valueCode = #active
* #FON-56 "Intervention libérale dans le cadre d'un GCS"
* #FON-56 ^designation[0].language = #fr-FR
* #FON-56 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-56 ^designation[=].use = $sct#900000000000013009
* #FON-56 ^designation[=].value = "Intervention libérale dans GCS"
* #FON-56 ^property[0].code = #dateValid
* #FON-56 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #FON-56 ^property[+].code = #dateMaj
* #FON-56 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #FON-56 ^property[+].code = #status
* #FON-56 ^property[=].valueCode = #active
* #FON-57 "Docteur junior" "Par décret n°2018- 571 en date du 03 juillet 2018, les étudiants internes de 3e cycle en médecine, pharmacie ou biologie médicale qui accomplissent la phase 3 dite « de consolidation » sont dorénavant dénommés « Docteurs juniors ».  Lorsqu'il a validé l'ensemble des connaissances et compétences nécessaires à la validation de la phase 2 de la spécialité suivie, soutenu avec succès la thèse mentionnée à l'article R. 632-23 du code de l'éducation et obtenu le diplôme d'Etat de docteur en médecine, en pharmacie, ou en odontologie, l'étudiant de troisième cycle est nommé en qualité de docteur junior par le directeur général du centre hospitalier universitaire de rattachement. Les premières nominations de docteurs juniors sont intervenues à compter du 1er novembre 2020."
* #FON-57 ^property[0].code = #dateValid
* #FON-57 ^property[=].valueDateTime = "2020-10-30T12:00:00+01:00"
* #FON-57 ^property[+].code = #dateMaj
* #FON-57 ^property[=].valueDateTime = "2020-10-30T12:00:00+01:00"
* #FON-57 ^property[+].code = #status
* #FON-57 ^property[=].valueCode = #active
* #FON-58 "Activité en piscine ou bassin"
* #FON-58 ^property[0].code = #dateValid
* #FON-58 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #FON-58 ^property[+].code = #dateMaj
* #FON-58 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #FON-58 ^property[+].code = #status
* #FON-58 ^property[=].valueCode = #active
* #FON-59 "Gérant d'antenne"
* #FON-59 ^property[0].code = #dateValid
* #FON-59 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #FON-59 ^property[+].code = #dateMaj
* #FON-59 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #FON-59 ^property[+].code = #status
* #FON-59 ^property[=].valueCode = #active
* #FON-60 "Pharmacien remplaçant BPDO"
* #FON-60 ^designation[0].language = #fr-FR
* #FON-60 ^designation[=].use.system = "http://snomed.info/sct"
* #FON-60 ^designation[=].use = $sct#900000000000013009
* #FON-60 ^designation[=].value = "Pharmacien remplaçant Bonnes Pratiques de Dispensation d'Oxygène"
* #FON-60 ^property[0].code = #dateValid
* #FON-60 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #FON-60 ^property[+].code = #dateMaj
* #FON-60 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #FON-60 ^property[+].code = #status
* #FON-60 ^property[=].valueCode = #active
* #FON-61 "Prestataire de Services" "Un professionnel intervenant en prestation de services exerce au sein d’une structure, de façon ponctuelle ou continue, en mettant à disposition ses compétences, ses moyens ou son expertise pour le compte d’un tiers, qu’il s’agisse d’un établissement, d’un organisme, d’une structure ou d’un autre professionnel. Cette intervention s’effectue sans aucun lien de subordination avec la structure bénéficiaire et repose sur un contrat de prestation qui définit précisément la nature des actes réalisés, les modalités d’intervention ainsi que la rémunération associée. Selon son statut, le professionnel peut exercer en son nom propre lorsqu’il agit en tant qu’entrepreneur individuel indépendant, assumant directement la responsabilité de la prestation, ou intervenir en tant que salarié d’une société, cette dernière étant alors la signataire du contrat conclu avec la structure bénéficiaire. Ce cadre permet d’encadrer des activités réalisées pour un tiers en dehors du salariat ou de l’exercice libéral direct, tout en garantissant des conditions d’intervention claires, formalisées et adaptées aux besoins de la structure sollicitante."
* #FON-61 ^property[0].code = #dateValid
* #FON-61 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #FON-61 ^property[+].code = #dateMaj
* #FON-61 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #FON-61 ^property[+].code = #status
* #FON-61 ^property[=].valueCode = #active
* #FON-62 "Consultations de solidarité territoriale"
* #FON-62 ^designation[0].language = #fr-FR
* #FON-62 ^designation[=].use = $sct#900000000000013009
* #FON-62 ^designation[=].value = "Fonction d'un médecin volontaire exerçant dans une zone rouge identifiée dans le cadre du pacte de solidarité (zone en manque de médecins traitants)"
* #FON-62 ^property[0].code = #dateValid
* #FON-62 ^property[=].valueDateTime = "2025-10-23T12:00:00+01:00"
* #FON-62 ^property[+].code = #dateMaj
* #FON-62 ^property[=].valueDateTime = "2025-10-23T12:00:00+01:00"
* #FON-62 ^property[+].code = #status
* #FON-62 ^property[=].valueCode = #active
* #FON-63 "Coordonnateur en EHPAD" "Le code fonction FON‑63 « Coordonnateur en EHPAD » désigne l’exercice d’un professionnel de santé chargé d’assurer la coordination médicale au sein d’un EHPAD, en garantissant la cohérence, la continuité et l’organisation des prises en charge des résidents. Cette fonction regroupe l’ensemble des missions de coordination clinique, de suivi des parcours, d’élaboration et de mise en œuvre du projet de soins, ainsi que l’appui aux équipes soignantes dans l’application des bonnes pratiques gériatriques et l’amélioration de la qualité des soins. Le titulaire du code FON‑63 n’exerce pas d’activité de soins directs, mais intervient comme pivot du dispositif médical interne de l’établissement, en veillant à la cohérence des interventions des professionnels impliqués et à l’adaptation du projet de soins aux besoins des résidents. Cette fonction peut être exercée selon différents statuts, notamment salarié ou via un contrat spécifique, et constitue une activité clairement distincte de la prescription et du rôle de médecin traitant. L’enregistrement sous FON‑63 permet d’identifier précisément les professionnels qui assument cette responsabilité structurante dans l’organisation médicale des EHPAD."
* #FON-63 ^property[0].code = #dateValid
* #FON-63 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #FON-63 ^property[+].code = #dateMaj
* #FON-63 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #FON-63 ^property[+].code = #status
* #FON-63 ^property[=].valueCode = #active
* #FON-AU "Fonction non définie"
* #FON-AU ^property[0].code = #dateValid
* #FON-AU ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #FON-AU ^property[+].code = #dateMaj
* #FON-AU ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON-AU ^property[+].code = #status
* #FON-AU ^property[=].valueCode = #active