CodeSystem: TRE_R332_GenreCapacite
Id: TRE-R332-GenreCapacite
Description: "Permet d'indiquer le genre des patients qui peuvent être installés dans des lits disponibles"
* ^meta.versionId = "11"
* ^meta.lastUpdated = "2026-07-06T20:13:40.339+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-05-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R332-GenreCapacite/FHIR/TRE-R332-GenreCapacite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.215"
* ^version = "20250828120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-08-28T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 4
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
* ^property[+].code = #finess
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#finess"
* ^property[=].description = "Permet de définir les codes concepts utilisés par FINESS+"
* ^property[=].type = #boolean
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
* #01 "Femme"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #01 ^property[+].code = #finess
* #01 ^property[=].valueBoolean = true
* #02 "Homme"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #02 ^property[+].code = #finess
* #02 ^property[=].valueBoolean = true
* #03 "Indifférencié"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #03 ^property[+].code = #dateFin
* #03 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #03 ^property[+].code = #deprecationDate
* #03 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #deprecated
* #04 "Indéterminé"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active