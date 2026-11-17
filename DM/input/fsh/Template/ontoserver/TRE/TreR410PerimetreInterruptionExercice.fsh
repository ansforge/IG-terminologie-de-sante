CodeSystem: TreR410PerimetreInterruptionExercice
Id: tre-r410-perimetre-interruption-exercice
Title: "Tre R410 Perimetre Interruption Exercice"
Description: " Le périmètre d’une interruption d’exercice décrit l’étendue de la restriction appliquée à l’activité du professionnel. Cette information permet d’apprécier concrètement les possibilités d’exercice du professionnel et contribue à la gestion des droits associés, notamment en matière d’accès aux services numériques en santé."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2026-07-06T20:14:34.281+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-03-30T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.397"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 2
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
* #T "Totale" "Interruption d’exercice concernant l’ensemble des activités de la profession concernée"
* #T ^property[0].code = #dateValid
* #T ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #T ^property[+].code = #dateMaj
* #T ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #T ^property[+].code = #status
* #T ^property[=].valueCode = #active
* #P "Partielle" "Interruption d’exercice limitée à certaines activités ou modalités d’exercice de la profession concernée (par exemple, selon le type de patientèle) et n'impactant pas les autres activités ou modalités"
* #P ^property[0].code = #dateValid
* #P ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #P ^property[+].code = #dateMaj
* #P ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #P ^property[+].code = #status
* #P ^property[=].valueCode = #active