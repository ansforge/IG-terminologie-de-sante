CodeSystem: TRE_R81_Civilite
Id: TRE-R81-Civilite
Description: "Civilité"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:51.672+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R81-Civilite/FHIR/TRE-R81-Civilite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.69"
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
* #M "Monsieur"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active
* #MLLE "Mademoiselle"
* #MLLE ^property[0].code = #dateValid
* #MLLE ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #MLLE ^property[+].code = #dateFin
* #MLLE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #MLLE ^property[+].code = #dateMaj
* #MLLE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #MLLE ^property[+].code = #deprecationDate
* #MLLE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #MLLE ^property[+].code = #status
* #MLLE ^property[=].valueCode = #deprecated
* #MME "Madame"
* #MME ^property[0].code = #dateValid
* #MME ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #MME ^property[+].code = #dateMaj
* #MME ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #MME ^property[+].code = #status
* #MME ^property[=].valueCode = #active