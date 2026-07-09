CodeSystem: TRE_R303_HL7v3AdministrativeGender
Id: TRE-R303-HL7v3AdministrativeGender
Description: "Sexe d'une personne utilisée à des fins administratives (par opposition au sexe clinique) repris de la terminologie HL7 v3 AdministrativeGender (https://www.hl7.org/fhir/v3/AdministrativeGender/cs.html)"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:30.999+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-03-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R303-HL7v3AdministrativeGender/FHIR/TRE-R303-HL7v3AdministrativeGender"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1"
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
* #F "Féminin"
* #F ^property[0].code = #dateValid
* #F ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #F ^property[+].code = #dateMaj
* #F ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #F ^property[+].code = #status
* #F ^property[=].valueCode = #active
* #M "Masculin"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active
* #UN "Inconnu"
* #UN ^property[0].code = #dateValid
* #UN ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #UN ^property[+].code = #dateMaj
* #UN ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #UN ^property[+].code = #status
* #UN ^property[=].valueCode = #active
* #U "Inconnu"
* #U ^property[0].code = #dateValid
* #U ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #U ^property[+].code = #dateFin
* #U ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #U ^property[+].code = #dateMaj
* #U ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #U ^property[+].code = #deprecationDate
* #U ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #U ^property[+].code = #status
* #U ^property[=].valueCode = #deprecated