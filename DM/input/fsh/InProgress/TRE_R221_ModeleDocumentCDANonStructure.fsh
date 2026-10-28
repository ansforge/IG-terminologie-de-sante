CodeSystem: TRE_R221_ModeleDocumentCDANonStructure
Id: TRE-R221-ModeleDocumentCDANonStructure
Description: "Identifiant des modèles de CDA non structurés"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2025-12-18T16:42:46.301+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^extension.valuePeriod.end = "2025-12-22T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R221-ModeleDocumentCDANonStructure/FHIR/TRE-R221-ModeleDocumentCDANonStructure"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.329"
* ^version = "20251222120000"
* ^status = #retired
* ^experimental = false
* ^date = "2025-12-22T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 1
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
* #1.3.6.1.4.1.19376.1.2.20 "Modèle de document CDA non structuré"
* #1.3.6.1.4.1.19376.1.2.20 ^designation.language = #fr-FR
* #1.3.6.1.4.1.19376.1.2.20 ^designation.use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.2.20 ^designation.value = "CDA non structuré"
* #1.3.6.1.4.1.19376.1.2.20 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.2.20 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.2.20 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.2.20 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.2.20 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.2.20 ^property[=].valueCode = #active