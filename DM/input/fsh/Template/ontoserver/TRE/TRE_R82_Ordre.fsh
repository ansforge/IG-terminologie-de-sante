CodeSystem: TRE_R82_Ordre
Id: TRE-R82-Ordre
Description: "Ordre"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:52.057+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R82-Ordre/FHIR/TRE-R82-Ordre"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.70"
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
* #CNOM "Ordre des médecins"
* #CNOM ^property[0].code = #dateValid
* #CNOM ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOM ^property[+].code = #dateMaj
* #CNOM ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOM ^property[+].code = #status
* #CNOM ^property[=].valueCode = #active
* #ONCD "Ordre des chirurgiens-dentistes"
* #ONCD ^property[0].code = #dateValid
* #ONCD ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #ONCD ^property[+].code = #dateMaj
* #ONCD ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #ONCD ^property[+].code = #status
* #ONCD ^property[=].valueCode = #active
* #CNOP "Ordre des pharmaciens"
* #CNOP ^property[0].code = #dateValid
* #CNOP ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOP ^property[+].code = #dateMaj
* #CNOP ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOP ^property[+].code = #status
* #CNOP ^property[=].valueCode = #active
* #CNOSF "Ordre des sages-femmes"
* #CNOSF ^property[0].code = #dateValid
* #CNOSF ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOSF ^property[+].code = #dateMaj
* #CNOSF ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOSF ^property[+].code = #status
* #CNOSF ^property[=].valueCode = #active
* #CNOMK "Ordre des masseurs-kinésithérapeutes"
* #CNOMK ^property[0].code = #dateValid
* #CNOMK ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #CNOMK ^property[+].code = #dateMaj
* #CNOMK ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #CNOMK ^property[+].code = #status
* #CNOMK ^property[=].valueCode = #active
* #CNOPP "Ordre des pédicures-podologues"
* #CNOPP ^property[0].code = #dateValid
* #CNOPP ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #CNOPP ^property[+].code = #dateMaj
* #CNOPP ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #CNOPP ^property[+].code = #status
* #CNOPP ^property[=].valueCode = #active
* #ONI "Ordre des infirmiers"
* #ONI ^property[0].code = #dateValid
* #ONI ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #ONI ^property[+].code = #dateMaj
* #ONI ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #ONI ^property[+].code = #status
* #ONI ^property[=].valueCode = #active