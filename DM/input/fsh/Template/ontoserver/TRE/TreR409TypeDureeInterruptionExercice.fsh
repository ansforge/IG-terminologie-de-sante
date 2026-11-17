CodeSystem: TreR409TypeDureeInterruptionExercice
Id: tre-r409-type-duree-interruption-exercice
Title: "Tre R409 Type Duree Interruption Exercice"
Description: " Le type de durée d’une interruption d’exercice décrit le caractère temporel de la mesure appliquée au professionnel. Il permet de distinguer si l’interruption s’inscrit dans une durée limitée ou si elle s’applique sans limite de durée. Cette information précise le cadre temporel de la mesure et facilite son interprétation. Elle constitue un élément structurant pour l’analyse de la capacité d’exercice du professionnel et pour la gestion de ses effets dans les systèmes d’information, notamment en matière de publication des données et de gestion des accès."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2026-07-06T20:14:33.877+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-03-30T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.396"
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
* #D "Permanente" "Interruption d’exercice définitive"
* #D ^property[0].code = #dateValid
* #D ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #D ^property[+].code = #dateMaj
* #D ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #D ^property[+].code = #status
* #D ^property[=].valueCode = #active
* #T "Temporaire" "Interruption d’exercice provisoire sur une période donnée"
* #T ^property[0].code = #dateValid
* #T ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #T ^property[+].code = #dateMaj
* #T ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #T ^property[+].code = #status
* #T ^property[=].valueCode = #active