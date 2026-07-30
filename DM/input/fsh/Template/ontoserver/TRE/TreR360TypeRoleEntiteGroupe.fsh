CodeSystem: TreR360TypeRoleEntiteGroupe
Id: tre-r360-type-role-entite-groupe
Title: "Tre R360 Type Role Entite Groupe"
Description: "Nomenclature des types de rôles que peuvent exercer des entités participants à des groupements"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:13:53+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.254"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
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
* ^property[+].code = #finess
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#finess"
* ^property[=].description = "Permet de définir les codes concepts utilisés par FINESS+"
* ^property[=].type = #boolean
* #S "Entité support"
* #S ^designation.language = #fr-FR
* #S ^designation.use.system = "http://snomed.info/sct"
* #S ^designation.use = $sct#900000000000013009
* #S ^designation.value = "Support"
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #S ^property[+].code = #status
* #S ^property[=].valueCode = #active
* #S ^property[+].code = #finess
* #S ^property[=].valueBoolean = true
* #M "Membre simple"
* #M ^designation.language = #fr-FR
* #M ^designation.use = $sct#900000000000013009
* #M ^designation.value = "Membre"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active
* #M ^property[+].code = #finess
* #M ^property[=].valueBoolean = true