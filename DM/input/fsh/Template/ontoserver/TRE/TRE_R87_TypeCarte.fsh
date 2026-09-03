CodeSystem: TRE_R87_TypeCarte
Id: TRE-R87-TypeCarte
Description: "Type de carte"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:53.842+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2012-04-12T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R87-TypeCarte/FHIR/TRE-R87-TypeCarte"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.106"
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
* #CPA "Carte de Personnel Autorisé (CDA/CPA)"
* #CPA ^property[0].code = #dateValid
* #CPA ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CPA ^property[+].code = #dateMaj
* #CPA ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #CPA ^property[+].code = #status
* #CPA ^property[=].valueCode = #active
* #CPE "Carte de Personnel d'Etablissement de santé (CDE/CPE)"
* #CPE ^property[0].code = #dateValid
* #CPE ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CPE ^property[+].code = #dateMaj
* #CPE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CPE ^property[+].code = #status
* #CPE ^property[=].valueCode = #active
* #CPF "Carte de Professionnel de Santé en Formation (CPF)"
* #CPF ^property[0].code = #dateValid
* #CPF ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CPF ^property[+].code = #dateMaj
* #CPF ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CPF ^property[+].code = #status
* #CPF ^property[=].valueCode = #active
* #CPS "Carte de Professionnel de Santé (CPS)"
* #CPS ^property[0].code = #dateValid
* #CPS ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CPS ^property[+].code = #dateMaj
* #CPS ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CPS ^property[+].code = #status
* #CPS ^property[=].valueCode = #active