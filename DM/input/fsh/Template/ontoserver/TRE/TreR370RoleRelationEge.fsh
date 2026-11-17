CodeSystem: TreR370RoleRelationEge
Id: tre-r370-role-relation-ege
Title: "Tre R370 Role Relation Ege"
Description: "Nomenclature des types de rôle existant entre les Entités Géographiques d'Exercice (EGE) au sein d'une PM-SMSSE"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:13:57+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.286"
* ^version = "20260505120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-05-05T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r370-role-relation-ege?vs"
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
* #B "Budget"
* #B ^property[0].code = #dateValid
* #B ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #B ^property[+].code = #dateMaj
* #B ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #B ^property[+].code = #status
* #B ^property[=].valueCode = #active
* #C "Capacité"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #R "Ressources humaines"
* #R ^designation.language = #fr-FR
* #R ^designation.use = $sct#900000000000013009
* #R ^designation.value = "R.H."
* #R ^property[0].code = #dateValid
* #R ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #R ^property[+].code = #dateMaj
* #R ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #R ^property[+].code = #status
* #R ^property[=].valueCode = #active