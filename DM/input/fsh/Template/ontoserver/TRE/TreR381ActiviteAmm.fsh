CodeSystem: TreR381ActiviteAmm
Id: tre-r381-activite-amm
Title: "Tre R381 Activite Amm"
Description: "Nomenclature des activités de soin AMM"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:01+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.296"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r381-activite-amm?vs"
* ^content = #complete
* ^count = 25
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* #QA001 "Médecine"
* #QA001 ^property[0].code = #dateValid
* #QA001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA001 ^property[+].code = #dateMaj
* #QA001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA001 ^property[+].code = #status
* #QA001 ^property[=].valueCode = #active
* #QA002 "Chirurgie"
* #QA002 ^property[0].code = #dateValid
* #QA002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA002 ^property[+].code = #dateMaj
* #QA002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA002 ^property[+].code = #status
* #QA002 ^property[=].valueCode = #active
* #QA003 "Gynécologique-Obstétrique, Néonatologie, Réanimation néonatale"
* #QA003 ^property[0].code = #dateValid
* #QA003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA003 ^property[+].code = #dateMaj
* #QA003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA003 ^property[+].code = #status
* #QA003 ^property[=].valueCode = #active
* #QA004 "Psychiatrie"
* #QA004 ^property[0].code = #dateValid
* #QA004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA004 ^property[+].code = #dateMaj
* #QA004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA004 ^property[+].code = #status
* #QA004 ^property[=].valueCode = #active
* #QA007 "Soins de longue durée"
* #QA007 ^property[0].code = #dateValid
* #QA007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA007 ^property[+].code = #dateMaj
* #QA007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA007 ^property[+].code = #status
* #QA007 ^property[=].valueCode = #active
* #QA009 "Grands Brûlés"
* #QA009 ^property[0].code = #dateValid
* #QA009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA009 ^property[+].code = #dateMaj
* #QA009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA009 ^property[+].code = #status
* #QA009 ^property[=].valueCode = #active
* #QA010 "Chirugie cardiaque"
* #QA010 ^property[0].code = #dateValid
* #QA010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA010 ^property[+].code = #dateMaj
* #QA010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA010 ^property[+].code = #status
* #QA010 ^property[=].valueCode = #active
* #QA011 "Activité interventionnelle sous imagerie médicale en cardiologie"
* #QA011 ^property[0].code = #dateValid
* #QA011 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA011 ^property[+].code = #dateMaj
* #QA011 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA011 ^property[+].code = #status
* #QA011 ^property[=].valueCode = #active
* #QA012 "Neurochirurgie"
* #QA012 ^property[0].code = #dateValid
* #QA012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA012 ^property[+].code = #dateMaj
* #QA012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA012 ^property[+].code = #status
* #QA012 ^property[=].valueCode = #active
* #QA013 "Activité interventionnelle sous imagerie médicale en neuroradiologie"
* #QA013 ^property[0].code = #dateValid
* #QA013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA013 ^property[+].code = #dateMaj
* #QA013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA013 ^property[+].code = #status
* #QA013 ^property[=].valueCode = #active
* #QA014 "Médecine d'urgence"
* #QA014 ^property[0].code = #dateValid
* #QA014 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA014 ^property[+].code = #dateMaj
* #QA014 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA014 ^property[+].code = #status
* #QA014 ^property[=].valueCode = #active
* #QA015 "Soins critiques"
* #QA015 ^property[0].code = #dateValid
* #QA015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA015 ^property[+].code = #dateMaj
* #QA015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA015 ^property[+].code = #status
* #QA015 ^property[=].valueCode = #active
* #QA016 "Traitement de l'insuffisance rénale chronique par épuration extrarénale"
* #QA016 ^property[0].code = #dateValid
* #QA016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA016 ^property[+].code = #dateMaj
* #QA016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA016 ^property[+].code = #status
* #QA016 ^property[=].valueCode = #active
* #QA017 "AMP"
* #QA017 ^property[0].code = #dateValid
* #QA017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA017 ^property[+].code = #dateMaj
* #QA017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA017 ^property[+].code = #status
* #QA017 ^property[=].valueCode = #active
* #QA018 "Traitement du cancer"
* #QA018 ^property[0].code = #dateValid
* #QA018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA018 ^property[+].code = #dateMaj
* #QA018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA018 ^property[+].code = #status
* #QA018 ^property[=].valueCode = #active
* #QA019 "Génétique"
* #QA019 ^property[0].code = #dateValid
* #QA019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA019 ^property[+].code = #dateMaj
* #QA019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA019 ^property[+].code = #status
* #QA019 ^property[=].valueCode = #active
* #QA020 "Hospitalisation à domicile"
* #QA020 ^property[0].code = #dateValid
* #QA020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA020 ^property[+].code = #dateMaj
* #QA020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA020 ^property[+].code = #status
* #QA020 ^property[=].valueCode = #active
* #QA021 "DPN"
* #QA021 ^property[0].code = #dateValid
* #QA021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA021 ^property[+].code = #dateMaj
* #QA021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA021 ^property[+].code = #status
* #QA021 ^property[=].valueCode = #active
* #QA030 "Radiologie interventionnelle"
* #QA030 ^property[0].code = #dateValid
* #QA030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA030 ^property[+].code = #dateMaj
* #QA030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA030 ^property[+].code = #status
* #QA030 ^property[=].valueCode = #active
* #QA040 "Médecine nucléaire"
* #QA040 ^property[0].code = #dateValid
* #QA040 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA040 ^property[+].code = #dateMaj
* #QA040 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA040 ^property[+].code = #status
* #QA040 ^property[=].valueCode = #active
* #QA050 "Soins médicaux et de réadaptation"
* #QA050 ^property[0].code = #dateValid
* #QA050 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA050 ^property[+].code = #dateMaj
* #QA050 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA050 ^property[+].code = #status
* #QA050 ^property[=].valueCode = #active
* #QA080 "Greffe"
* #QA080 ^property[0].code = #dateValid
* #QA080 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA080 ^property[+].code = #dateMaj
* #QA080 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QA080 ^property[+].code = #status
* #QA080 ^property[=].valueCode = #active
* #QEML1 "Radiologie diagnostique"
* #QEML1 ^property[0].code = #dateValid
* #QEML1 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QEML1 ^property[+].code = #dateMaj
* #QEML1 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QEML1 ^property[+].code = #status
* #QEML1 ^property[=].valueCode = #active
* #QEML2 "Caisson hyperbare"
* #QEML2 ^property[0].code = #dateValid
* #QEML2 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QEML2 ^property[+].code = #dateMaj
* #QEML2 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QEML2 ^property[+].code = #status
* #QEML2 ^property[=].valueCode = #active
* #QEML3 "Cyclotron à utilisation médicale"
* #QEML3 ^property[0].code = #dateValid
* #QEML3 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QEML3 ^property[+].code = #dateMaj
* #QEML3 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #QEML3 ^property[+].code = #status
* #QEML3 ^property[=].valueCode = #active