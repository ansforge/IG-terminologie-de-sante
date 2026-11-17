CodeSystem: TRE_R232_TypeFermetureEJ
Id: TRE-R232-TypeFermetureEJ
Description: "Type de fermeture de l'entité juridique FINESS"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:59.387+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-07-07T10:00:00+01:00"
* ^extension.valuePeriod.end = "2019-01-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R232-TypeFermetureEJ/FHIR/TRE-R232-TypeFermetureEJ"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.120"
* ^version = "20231215120000"
* ^status = #retired
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
* #DEF "Définitive"
* #DEF ^property[0].code = #dateValid
* #DEF ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DEF ^property[+].code = #dateFin
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #dateMaj
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #deprecationDate
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #status
* #DEF ^property[=].valueCode = #deprecated
* #ERR "Erreur"
* #ERR ^property[0].code = #dateValid
* #ERR ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #ERR ^property[+].code = #dateFin
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #dateMaj
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #deprecationDate
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #status
* #ERR ^property[=].valueCode = #deprecated
* #NDI "Non défini"
* #NDI ^property[0].code = #dateValid
* #NDI ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #NDI ^property[+].code = #dateFin
* #NDI ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #NDI ^property[+].code = #dateMaj
* #NDI ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #NDI ^property[+].code = #deprecationDate
* #NDI ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #NDI ^property[+].code = #status
* #NDI ^property[=].valueCode = #deprecated