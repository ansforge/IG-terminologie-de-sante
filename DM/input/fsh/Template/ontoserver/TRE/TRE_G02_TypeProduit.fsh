CodeSystem: TRE_G02_TypeProduit
Id: TRE-G02-TypeProduit
Description: "Type de produit"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:25.885+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2012-04-12T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G02-TypeProduit/FHIR/TRE-G02-TypeProduit"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.2"
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
* #00 "Carte de Professionnel de Santé (CPS)"
* #00 ^designation.language = #fr-FR
* #00 ^designation.use.system = "http://snomed.info/sct"
* #00 ^designation.use = $sct#900000000000013009
* #00 ^designation.value = "CPS"
* #00 ^property[0].code = #dateValid
* #00 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #00 ^property[+].code = #dateMaj
* #00 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #00 ^property[+].code = #status
* #00 ^property[=].valueCode = #active
* #01 "Carte de Professionnel de Santé en Formation (CPF)"
* #01 ^designation.language = #fr-FR
* #01 ^designation.use.system = "http://snomed.info/sct"
* #01 ^designation.use = $sct#900000000000013009
* #01 ^designation.value = "CPF"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Carte de Personnel d'Etablissement de santé (CDE/CPE)"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "CDE/CPE"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Carte de Personnel Autorisé (CDA/CPA)"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "CDA/CPA"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active