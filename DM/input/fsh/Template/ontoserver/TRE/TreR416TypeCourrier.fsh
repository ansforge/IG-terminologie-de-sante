CodeSystem: TreR416TypeCourrier
Id: tre-r416-type-courrier
Title: "Tre R416 Type Courrier"
Description: "Type de courrier en France."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-05-12T10:12:39.199+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-05-05T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.267"
* ^version = "20260505120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-05-05T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
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
* #ELR "E-lettre rouge"
* #ELR ^property[0].code = #dateValid
* #ELR ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #ELR ^property[+].code = #dateMaj
* #ELR ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #ELR ^property[+].code = #status
* #ELR ^property[=].valueCode = #active
* #LV "Lettre verte"
* #LV ^property[0].code = #dateValid
* #LV ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #LV ^property[+].code = #dateMaj
* #LV ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #LV ^property[+].code = #status
* #LV ^property[=].valueCode = #active
* #LSP "Lettre Services Plus"
* #LSP ^property[0].code = #dateValid
* #LSP ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #LSP ^property[+].code = #dateMaj
* #LSP ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #LSP ^property[+].code = #status
* #LSP ^property[=].valueCode = #active
* #LR "Lettre recommandée"
* #LR ^property[0].code = #dateValid
* #LR ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #LR ^property[+].code = #dateMaj
* #LR ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #LR ^property[+].code = #status
* #LR ^property[=].valueCode = #active