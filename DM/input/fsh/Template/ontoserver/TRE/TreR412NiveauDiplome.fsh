CodeSystem: TreR412NiveauDiplome
Id: tre-r412-niveau-diplome
Title: "Tre R412 Niveau Diplome"
Description: "Niveau de diplôme permettant d'indiquer le type de formation nécessaire pour occuper un poste dans le monde professionnel."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-05-27T15:42:18.491+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-06-01T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.263"
* ^version = "20260601120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-06-01T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 9
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
* #N8 "Niv. 8 - Bac + 8 - Doctorat, habilitation à diriger des recherches"
* #N8 ^property[0].code = #dateValid
* #N8 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N8 ^property[+].code = #dateMaj
* #N8 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N8 ^property[+].code = #status
* #N8 ^property[=].valueCode = #active
* #N7 "Niv. 7 - Bac + 5 - Master, DEA, DESS, diplôme d'ingénieur"
* #N7 ^property[0].code = #dateValid
* #N7 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N7 ^property[+].code = #dateMaj
* #N7 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N7 ^property[+].code = #status
* #N7 ^property[=].valueCode = #active
* #N6B4 "Niv. 6 - Bac + 4 - Maîtrise"
* #N6B4 ^property[0].code = #dateValid
* #N6B4 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N6B4 ^property[+].code = #dateMaj
* #N6B4 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N6B4 ^property[+].code = #status
* #N6B4 ^property[=].valueCode = #active
* #N6B3 "Niv. 6 - Bac + 3 - Licence, licence LMD, licence professionnelle"
* #N6B3 ^property[0].code = #dateValid
* #N6B3 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N6B3 ^property[+].code = #dateMaj
* #N6B3 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N6B3 ^property[+].code = #status
* #N6B3 ^property[=].valueCode = #active
* #N5 "Niv. 5 - Bac + 2 - DEUG, BTS, DUT, DEUST"
* #N5 ^property[0].code = #dateValid
* #N5 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N5 ^property[+].code = #dateMaj
* #N5 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N5 ^property[+].code = #status
* #N5 ^property[=].valueCode = #active
* #N4 "Niv. 4 - Baccalauréat"
* #N4 ^property[0].code = #dateValid
* #N4 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N4 ^property[+].code = #dateMaj
* #N4 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N4 ^property[+].code = #status
* #N4 ^property[=].valueCode = #active
* #N3 "Niv. 3 - CAP, BEP"
* #N3 ^property[0].code = #dateValid
* #N3 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N3 ^property[+].code = #dateMaj
* #N3 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N3 ^property[+].code = #status
* #N3 ^property[=].valueCode = #active
* #N2 "Niv. 2 - Activité professionnelle simple. Capacité  à effectuer des activités simples et résoudre des problèmes courants avec un niveau restreint d'autonomie."
* #N2 ^property[0].code = #dateValid
* #N2 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N2 ^property[+].code = #dateMaj
* #N2 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N2 ^property[+].code = #status
* #N2 ^property[=].valueCode = #active
* #N1 "Niv. 1 - Maîtrise des savoirs de base"
* #N1 ^property[0].code = #dateValid
* #N1 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N1 ^property[+].code = #dateMaj
* #N1 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #N1 ^property[+].code = #status
* #N1 ^property[=].valueCode = #active