CodeSystem: TRE_R343_FonctionLieu
Id: TRE-R343-FonctionLieu
Description: "Destination d'usage du lieu"
* ^meta.versionId = "12"
* ^meta.lastUpdated = "2026-07-06T20:13:44.899+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-09-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.227"
* ^version = "20260601120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-01T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 29
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
* #001 "Hébergement MCO"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #002 "Hébergement PSY"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #active
* #003 "Hébergement MS"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #active
* #004 "Hébergement SMR"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #004 ^property[+].code = #status
* #004 ^property[=].valueCode = #active
* #005 "Adresse"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #005 ^property[+].code = #status
* #005 ^property[=].valueCode = #active
* #006 "Bloc opératoire"
* #006 ^property[0].code = #dateValid
* #006 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #006 ^property[+].code = #dateMaj
* #006 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #006 ^property[+].code = #status
* #006 ^property[=].valueCode = #active
* #007 "Caisson hyperbare"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #007 ^property[+].code = #status
* #007 ^property[=].valueCode = #active
* #008 "Chambre mortuaire"
* #008 ^property[0].code = #dateValid
* #008 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #008 ^property[+].code = #dateMaj
* #008 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #008 ^property[+].code = #status
* #008 ^property[=].valueCode = #active
* #009 "Plateau d’endoscopie"
* #009 ^property[0].code = #dateValid
* #009 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #009 ^property[+].code = #dateMaj
* #009 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #009 ^property[+].code = #status
* #009 ^property[=].valueCode = #active
* #010 "Plateau d’imagerie conventionnelle"
* #010 ^designation.language = #fr-FR
* #010 ^designation.use.system = "http://snomed.info/sct"
* #010 ^designation.use = $sct#900000000000013009
* #010 ^designation.value = "Plateau d’imagerie conv."
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #010 ^property[+].code = #status
* #010 ^property[=].valueCode = #active
* #011 "Plateau d’imagerie interventionnelle"
* #011 ^designation.language = #fr-FR
* #011 ^designation.use.system = "http://snomed.info/sct"
* #011 ^designation.use = $sct#900000000000013009
* #011 ^designation.value = "Plateau d’imagerie inter."
* #011 ^property[0].code = #dateValid
* #011 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #011 ^property[+].code = #dateMaj
* #011 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #011 ^property[+].code = #status
* #011 ^property[=].valueCode = #active
* #012 "Plateau de réadaptation"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #012 ^property[+].code = #status
* #012 ^property[=].valueCode = #active
* #013 "Salle de travail (salle de naissance)"
* #013 ^designation.language = #fr-FR
* #013 ^designation.use.system = "http://snomed.info/sct"
* #013 ^designation.use = $sct#900000000000013009
* #013 ^designation.value = "Salle de travail"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #013 ^property[+].code = #status
* #013 ^property[=].valueCode = #active
* #014 "Bloc obstétrical" "Lieu hospitalier dédié à la prise en charge des césariennes, disposant des locaux, du matériel et des équipes pluridisciplinaires (sages-femmes, obstétriciens, anesthésistes, pédiatres) nécessaires à toute heure pour assurer la sécurité de la mère et du nouveau-né, y compris en cas de complications obstétricales."
* #014 ^property[0].code = #dateValid
* #014 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #014 ^property[+].code = #dateMaj
* #014 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #014 ^property[+].code = #status
* #014 ^property[=].valueCode = #active
* #015 "Local de cabinet de ville d'ergothérapie"
* #015 ^designation.language = #fr-FR
* #015 ^designation.use.system = "http://snomed.info/sct"
* #015 ^designation.use = $sct#900000000000013009
* #015 ^designation.value = "Local d'ergothérapie"
* #015 ^property[0].code = #dateValid
* #015 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #015 ^property[+].code = #dateMaj
* #015 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #015 ^property[+].code = #status
* #015 ^property[=].valueCode = #active
* #016 "Local de cabinet de ville de diététique"
* #016 ^designation.language = #fr-FR
* #016 ^designation.use.system = "http://snomed.info/sct"
* #016 ^designation.use = $sct#900000000000013009
* #016 ^designation.value = "Local de diététique"
* #016 ^property[0].code = #dateValid
* #016 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #016 ^property[+].code = #dateMaj
* #016 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #016 ^property[+].code = #status
* #016 ^property[=].valueCode = #active
* #017 "Local de cabinet dentaire ou de stomatologie"
* #017 ^designation.language = #fr-FR
* #017 ^designation.use.system = "http://snomed.info/sct"
* #017 ^designation.use = $sct#900000000000013009
* #017 ^designation.value = "Local dentaire ou de stomato"
* #017 ^property[0].code = #dateValid
* #017 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #017 ^property[+].code = #dateMaj
* #017 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #017 ^property[+].code = #status
* #017 ^property[=].valueCode = #active
* #018 "Local de cabinet de ville de kinésithérapie"
* #018 ^designation.language = #fr-FR
* #018 ^designation.use.system = "http://snomed.info/sct"
* #018 ^designation.use = $sct#900000000000013009
* #018 ^designation.value = "Local de kinésithérapie"
* #018 ^property[0].code = #dateValid
* #018 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #018 ^property[+].code = #dateMaj
* #018 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #018 ^property[+].code = #status
* #018 ^property[=].valueCode = #active
* #019 "Local de cabinet de ville infirmier"
* #019 ^designation.language = #fr-FR
* #019 ^designation.use.system = "http://snomed.info/sct"
* #019 ^designation.use = $sct#900000000000013009
* #019 ^designation.value = "Local infirmier"
* #019 ^property[0].code = #dateValid
* #019 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #019 ^property[+].code = #dateMaj
* #019 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #019 ^property[+].code = #status
* #019 ^property[=].valueCode = #active
* #020 "Local de cabinet de ville de maïeutique"
* #020 ^designation.language = #fr-FR
* #020 ^designation.use.system = "http://snomed.info/sct"
* #020 ^designation.use = $sct#900000000000013009
* #020 ^designation.value = "Local de maïeutique"
* #020 ^property[0].code = #dateValid
* #020 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #020 ^property[+].code = #dateMaj
* #020 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #020 ^property[+].code = #status
* #020 ^property[=].valueCode = #active
* #021 "Local de cabinet de ville d’oto-rhino-laryngologie (ORL)"
* #021 ^designation.language = #fr-FR
* #021 ^designation.use.system = "http://snomed.info/sct"
* #021 ^designation.use = $sct#900000000000013009
* #021 ^designation.value = "Local d'ORL"
* #021 ^property[0].code = #dateValid
* #021 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #021 ^property[+].code = #dateMaj
* #021 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #021 ^property[+].code = #status
* #021 ^property[=].valueCode = #active
* #022 "Local de cabinet de ville de cardiologie"
* #022 ^designation.language = #fr-FR
* #022 ^designation.use.system = "http://snomed.info/sct"
* #022 ^designation.use = $sct#900000000000013009
* #022 ^designation.value = "Local de cardiologie"
* #022 ^property[0].code = #dateValid
* #022 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #022 ^property[+].code = #dateMaj
* #022 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #022 ^property[+].code = #status
* #022 ^property[=].valueCode = #active
* #023 "Local de cabinet de ville de médecine générale"
* #023 ^designation.language = #fr-FR
* #023 ^designation.use.system = "http://snomed.info/sct"
* #023 ^designation.use = $sct#900000000000013009
* #023 ^designation.value = "Local de médecine générale"
* #023 ^property[0].code = #dateValid
* #023 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #023 ^property[+].code = #status
* #023 ^property[=].valueCode = #active
* #024 "Local de cabinet de ville de Médecine Physique et de Réadaptation (MPR)"
* #024 ^designation.language = #fr-FR
* #024 ^designation.use.system = "http://snomed.info/sct"
* #024 ^designation.use = $sct#900000000000013009
* #024 ^designation.value = "Local de MPR"
* #024 ^property[0].code = #dateValid
* #024 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #024 ^property[+].code = #dateMaj
* #024 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #024 ^property[+].code = #status
* #024 ^property[=].valueCode = #active
* #025 "Local de cabinet de ville de rhumatologie"
* #025 ^designation.language = #fr-FR
* #025 ^designation.use.system = "http://snomed.info/sct"
* #025 ^designation.use = $sct#900000000000013009
* #025 ^designation.value = "Local de rhumatologie"
* #025 ^property[0].code = #dateValid
* #025 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #025 ^property[+].code = #dateMaj
* #025 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #025 ^property[+].code = #status
* #025 ^property[=].valueCode = #active
* #026 "Local de cabinet de ville de pédiatrie"
* #026 ^designation.language = #fr-FR
* #026 ^designation.use.system = "http://snomed.info/sct"
* #026 ^designation.use = $sct#900000000000013009
* #026 ^designation.value = "Local de pédiatrie"
* #026 ^property[0].code = #dateValid
* #026 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #026 ^property[+].code = #dateMaj
* #026 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #026 ^property[+].code = #status
* #026 ^property[=].valueCode = #active
* #027 "Local de cabinet de ville d’ophtalmologie"
* #027 ^designation.language = #fr-FR
* #027 ^designation.use.system = "http://snomed.info/sct"
* #027 ^designation.use = $sct#900000000000013009
* #027 ^designation.value = "Local d’ophtalmologie"
* #027 ^property[0].code = #dateValid
* #027 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #027 ^property[+].code = #dateMaj
* #027 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #027 ^property[+].code = #status
* #027 ^property[=].valueCode = #active
* #028 "Local de cabinet de ville de pneumologie"
* #028 ^designation.language = #fr-FR
* #028 ^designation.use = $sct#900000000000013009
* #028 ^designation.value = "Local de pneumologie"
* #028 ^property[0].code = #dateValid
* #028 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #028 ^property[+].code = #dateMaj
* #028 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #028 ^property[+].code = #status
* #028 ^property[=].valueCode = #active
* #029 "Plateau de médecine nucléaire"
* #029 ^property[0].code = #dateValid
* #029 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #029 ^property[+].code = #dateMaj
* #029 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #029 ^property[+].code = #status
* #029 ^property[=].valueCode = #active