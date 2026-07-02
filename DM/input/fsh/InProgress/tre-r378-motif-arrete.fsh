CodeSystem: TreR378MotifArrete
Id: tre-r378-motif-arrete
Title: "Tre R378 Motif Arrete"
Description: """
Nomenclature des motifs des arrêtés
Remarque : Cette TRE est juste initialisée avec les codes FINESS+
"""
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r378-motif-arrete"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.293"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r378-motif-arrete?vs"
* ^content = #complete
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
* #C "Création"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #F "Fermeture"
* #F ^property[0].code = #dateValid
* #F ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #F ^property[+].code = #dateMaj
* #F ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #F ^property[+].code = #status
* #F ^property[=].valueCode = #active
* #P "Petite extension"
* #P ^property[0].code = #dateValid
* #P ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #P ^property[+].code = #dateMaj
* #P ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #P ^property[+].code = #status
* #P ^property[=].valueCode = #active
* #R "Réduction"
* #R ^property[0].code = #dateValid
* #R ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #R ^property[+].code = #dateMaj
* #R ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #R ^property[+].code = #status
* #R ^property[=].valueCode = #active
* #T "Transfert"
* #T ^property[0].code = #dateValid
* #T ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #T ^property[+].code = #dateMaj
* #T ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #T ^property[+].code = #status
* #T ^property[=].valueCode = #active
* #V "Conversion"
* #V ^property[0].code = #dateValid
* #V ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #V ^property[+].code = #dateMaj
* #V ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #V ^property[+].code = #status
* #V ^property[=].valueCode = #active
* #X "Extension"
* #X ^property[0].code = #dateValid
* #X ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #X ^property[+].code = #dateMaj
* #X ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #X ^property[+].code = #status
* #X ^property[=].valueCode = #active
