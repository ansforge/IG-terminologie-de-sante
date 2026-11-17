CodeSystem: TRE_R34_StatutProfessionnelSSA
Id: TRE-R34-StatutProfessionnelSSA
Description: "Statut du professionnel au SSA"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:43.210+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R34-StatutProfessionnelSSA/FHIR/TRE-R34-StatutProfessionnelSSA"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.23"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #dateValid
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
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
* #STA-SSA-01 "Praticien"
* #STA-SSA-01 ^property[0].code = #dateValid
* #STA-SSA-01 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #STA-SSA-01 ^property[+].code = #dateMaj
* #STA-SSA-01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #STA-SSA-01 ^property[+].code = #status
* #STA-SSA-01 ^property[=].valueCode = #active
* #STA-SSA-02 "Praticien confirmé"
* #STA-SSA-02 ^property[0].code = #dateValid
* #STA-SSA-02 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #STA-SSA-02 ^property[+].code = #dateMaj
* #STA-SSA-02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #STA-SSA-02 ^property[+].code = #status
* #STA-SSA-02 ^property[=].valueCode = #active
* #STA-SSA-03 "Praticien certifié"
* #STA-SSA-03 ^property[0].code = #dateValid
* #STA-SSA-03 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #STA-SSA-03 ^property[+].code = #dateMaj
* #STA-SSA-03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #STA-SSA-03 ^property[+].code = #status
* #STA-SSA-03 ^property[=].valueCode = #active
* #STA-SSA-04 "Praticien agrégé"
* #STA-SSA-04 ^property[0].code = #dateValid
* #STA-SSA-04 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #STA-SSA-04 ^property[+].code = #dateMaj
* #STA-SSA-04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #STA-SSA-04 ^property[+].code = #status
* #STA-SSA-04 ^property[=].valueCode = #active