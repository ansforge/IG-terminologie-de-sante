CodeSystem: TRE_G01_CategorieProduit
Id: TRE-G01-CategorieProduit
Description: "Catégorie de produit"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:25.488+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2010-11-04T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G01-CategorieProduit/FHIR/TRE-G01-CategorieProduit"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.5"
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
* #00 "Carte de Professionnel ou Personnel de Santé"
* #00 ^designation.language = #fr-FR
* #00 ^designation.use.system = "http://snomed.info/sct"
* #00 ^designation.use = $sct#900000000000013009
* #00 ^designation.value = "CPx"
* #00 ^property[0].code = #dateValid
* #00 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #00 ^property[+].code = #dateMaj
* #00 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #00 ^property[+].code = #status
* #00 ^property[=].valueCode = #active
* #02 "Module de Sécurité"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "MS"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Certificat logiciel"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use.system = "http://snomed.info/sct"
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "CL"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #80 "Carte de PS ou de Personnel de Santé de TEST"
* #80 ^designation.language = #fr-FR
* #80 ^designation.use.system = "http://snomed.info/sct"
* #80 ^designation.use = $sct#900000000000013009
* #80 ^designation.value = "CPx de TEST"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #82 "Module de Sécurité de TEST"
* #82 ^designation.language = #fr-FR
* #82 ^designation.use.system = "http://snomed.info/sct"
* #82 ^designation.use = $sct#900000000000013009
* #82 ^designation.value = "MS de TEST"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #83 "Certificat logiciel de TEST"
* #83 ^designation.language = #fr-FR
* #83 ^designation.use = $sct#900000000000013009
* #83 ^designation.value = "CL de TEST"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active