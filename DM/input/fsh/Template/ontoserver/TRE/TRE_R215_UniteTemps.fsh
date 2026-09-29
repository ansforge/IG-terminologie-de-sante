CodeSystem: TRE_R215_UniteTemps
Id: TRE-R215-UniteTemps
Description: "Unité de temps"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:52.462+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-02-04T00:00:00+01:00"
* ^extension.valuePeriod.end = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R215-UniteTemps/FHIR/TRE-R215-UniteTemps"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.15"
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
* #a "année"
* #a ^property[0].code = #dateValid
* #a ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #a ^property[+].code = #dateFin
* #a ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #a ^property[+].code = #dateMaj
* #a ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #a ^property[+].code = #deprecationDate
* #a ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #a ^property[+].code = #status
* #a ^property[=].valueCode = #deprecated
* #m "mois"
* #m ^property[0].code = #dateValid
* #m ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #m ^property[+].code = #dateFin
* #m ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #m ^property[+].code = #dateMaj
* #m ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #m ^property[+].code = #deprecationDate
* #m ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #m ^property[+].code = #status
* #m ^property[=].valueCode = #deprecated
* #j "jour"
* #j ^property[0].code = #dateValid
* #j ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #j ^property[+].code = #dateFin
* #j ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #j ^property[+].code = #dateMaj
* #j ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #j ^property[+].code = #deprecationDate
* #j ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #j ^property[+].code = #status
* #j ^property[=].valueCode = #deprecated
* #h "heure"
* #h ^property[0].code = #dateValid
* #h ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #h ^property[+].code = #dateFin
* #h ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #h ^property[+].code = #dateMaj
* #h ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #h ^property[+].code = #deprecationDate
* #h ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #h ^property[+].code = #status
* #h ^property[=].valueCode = #deprecated
* #mn "minute"
* #mn ^property[0].code = #dateValid
* #mn ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #mn ^property[+].code = #dateFin
* #mn ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #mn ^property[+].code = #dateMaj
* #mn ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #mn ^property[+].code = #deprecationDate
* #mn ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #mn ^property[+].code = #status
* #mn ^property[=].valueCode = #deprecated
* #s "seconde"
* #s ^property[0].code = #dateValid
* #s ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #s ^property[+].code = #dateFin
* #s ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #s ^property[+].code = #dateMaj
* #s ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #s ^property[+].code = #deprecationDate
* #s ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #s ^property[+].code = #status
* #s ^property[=].valueCode = #deprecated
* #ms "milliseconde"
* #ms ^property[0].code = #dateValid
* #ms ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #ms ^property[+].code = #dateFin
* #ms ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ms ^property[+].code = #dateMaj
* #ms ^property[=].valueDateTime = "2016-02-04T00:00:00+01:00"
* #ms ^property[+].code = #deprecationDate
* #ms ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ms ^property[+].code = #status
* #ms ^property[=].valueCode = #deprecated