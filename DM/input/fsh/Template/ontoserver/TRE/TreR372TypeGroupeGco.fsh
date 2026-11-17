CodeSystem: TreR372TypeGroupeGco
Id: tre-r372-type-groupe-gco
Title: "Tre R372 Type Groupe Gco"
Description: "Nomenclature des types de Groupement de Coopération Organique (GCO)"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:13:58+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.288"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
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
* #001 "Communautés professionnelles territoriales de santé (CPTS)"
* #001 ^designation.language = #fr-FR
* #001 ^designation.use.system = "http://snomed.info/sct"
* #001 ^designation.use = $sct#900000000000013009
* #001 ^designation.value = "CPTS"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #001 ^property[+].code = #finess
* #001 ^property[=].valueBoolean = true
* #002 "Groupement de coopération sanitaire - Etablissement de santé"
* #002 ^designation.language = #fr-FR
* #002 ^designation.use.system = "http://snomed.info/sct"
* #002 ^designation.use = $sct#900000000000013009
* #002 ^designation.value = "GCS ES"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #active
* #002 ^property[+].code = #finess
* #002 ^property[=].valueBoolean = true
* #003 "Groupement de coopération sanitaire de moyens"
* #003 ^designation.language = #fr-FR
* #003 ^designation.use.system = "http://snomed.info/sct"
* #003 ^designation.use = $sct#900000000000013009
* #003 ^designation.value = "GCS de Moyens"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #active
* #003 ^property[+].code = #finess
* #003 ^property[=].valueBoolean = true
* #004 "Groupement de coopération sanitaire exploitant"
* #004 ^designation.language = #fr-FR
* #004 ^designation.use = $sct#900000000000013009
* #004 ^designation.value = "GCS Exploitant"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #004 ^property[+].code = #status
* #004 ^property[=].valueCode = #active
* #004 ^property[+].code = #finess
* #004 ^property[=].valueBoolean = true