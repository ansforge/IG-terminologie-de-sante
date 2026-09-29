CodeSystem: TreR411SexeInsee
Id: tre-r411-sexe-insee
Title: "Tre R411 Sexe Insee"
Description: "Liste de valeurs du code Sexe pour l'INSEE - En attente de faire directement référence aux Terminologies INSEE"
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2026-07-06T20:14:34.739+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-03-30T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.82"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 3
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
* #F "Féminin"
* #F ^property[0].code = #dateValid
* #F ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #F ^property[+].code = #dateMaj
* #F ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #F ^property[+].code = #status
* #F ^property[=].valueCode = #active
* #M "Masculin"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active
* #I "Indéterminé"
* #I ^designation.language = #fr-FR
* #I ^designation.use = $sct#900000000000013009
* #I ^designation.value = "Intersexe"
* #I ^property[0].code = #dateValid
* #I ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #I ^property[+].code = #dateMaj
* #I ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #I ^property[+].code = #status
* #I ^property[=].valueCode = #active