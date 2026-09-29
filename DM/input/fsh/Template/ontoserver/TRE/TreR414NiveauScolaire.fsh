CodeSystem: TreR414NiveauScolaire
Id: tre-r414-niveau-scolaire
Title: "Tre R414 Niveau Scolaire"
Description: "Niveau scolaire de l'usager en France."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-05-27T15:42:19.686+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-06-01T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.265"
* ^version = "20260601120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-06-01T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 16
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
* #PS "Maternelle petite section"
* #PS ^property[0].code = #dateValid
* #PS ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #PS ^property[+].code = #dateMaj
* #PS ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #PS ^property[+].code = #status
* #PS ^property[=].valueCode = #active
* #MS "Maternelle moyenne section"
* #MS ^property[0].code = #dateValid
* #MS ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #MS ^property[+].code = #dateMaj
* #MS ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #MS ^property[+].code = #status
* #MS ^property[=].valueCode = #active
* #GS "Maternelle grande section"
* #GS ^property[0].code = #dateValid
* #GS ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #GS ^property[+].code = #dateMaj
* #GS ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #GS ^property[+].code = #status
* #GS ^property[=].valueCode = #active
* #CP "Cours préparatoire"
* #CP ^property[0].code = #dateValid
* #CP ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CP ^property[+].code = #dateMaj
* #CP ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CP ^property[+].code = #status
* #CP ^property[=].valueCode = #active
* #CE1 "Cours élémentaire première année"
* #CE1 ^property[0].code = #dateValid
* #CE1 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CE1 ^property[+].code = #dateMaj
* #CE1 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CE1 ^property[+].code = #status
* #CE1 ^property[=].valueCode = #active
* #CE2 "Cours élémentaire deuxième année"
* #CE2 ^property[0].code = #dateValid
* #CE2 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CE2 ^property[+].code = #dateMaj
* #CE2 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CE2 ^property[+].code = #status
* #CE2 ^property[=].valueCode = #active
* #CM1 "Cours moyen première année"
* #CM1 ^property[0].code = #dateValid
* #CM1 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CM1 ^property[+].code = #dateMaj
* #CM1 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CM1 ^property[+].code = #status
* #CM1 ^property[=].valueCode = #active
* #CM2 "Cours moyen deuxième année"
* #CM2 ^property[0].code = #dateValid
* #CM2 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CM2 ^property[+].code = #dateMaj
* #CM2 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CM2 ^property[+].code = #status
* #CM2 ^property[=].valueCode = #active
* #6e "Collège 6ème"
* #6e ^property[0].code = #dateValid
* #6e ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #6e ^property[+].code = #dateMaj
* #6e ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #6e ^property[+].code = #status
* #6e ^property[=].valueCode = #active
* #5e "Collège 5ème"
* #5e ^property[0].code = #dateValid
* #5e ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #5e ^property[+].code = #dateMaj
* #5e ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #5e ^property[+].code = #status
* #5e ^property[=].valueCode = #active
* #4e "Collège 4ème"
* #4e ^property[0].code = #dateValid
* #4e ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #4e ^property[+].code = #dateMaj
* #4e ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #4e ^property[+].code = #status
* #4e ^property[=].valueCode = #active
* #3e "Collège 3ème"
* #3e ^property[0].code = #dateValid
* #3e ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #3e ^property[+].code = #dateMaj
* #3e ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #3e ^property[+].code = #status
* #3e ^property[=].valueCode = #active
* #SE "Lycée seconde"
* #SE ^property[0].code = #dateValid
* #SE ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #SE ^property[+].code = #dateMaj
* #SE ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #SE ^property[+].code = #status
* #SE ^property[=].valueCode = #active
* #PR "Lycée première"
* #PR ^property[0].code = #dateValid
* #PR ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #PR ^property[+].code = #dateMaj
* #PR ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #PR ^property[+].code = #status
* #PR ^property[=].valueCode = #active
* #TR "Lycée terminale"
* #TR ^property[0].code = #dateValid
* #TR ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #TR ^property[+].code = #dateMaj
* #TR ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #TR ^property[+].code = #status
* #TR ^property[=].valueCode = #active
* #ES "Enseignement supérieur"
* #ES ^property[0].code = #dateValid
* #ES ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #ES ^property[+].code = #dateMaj
* #ES ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #ES ^property[+].code = #status
* #ES ^property[=].valueCode = #active