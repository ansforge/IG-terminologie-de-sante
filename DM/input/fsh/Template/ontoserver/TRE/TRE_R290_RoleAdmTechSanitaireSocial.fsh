CodeSystem: TRE_R290_RoleAdmTechSanitaireSocial
Id: TRE-R290-RoleAdmTechSanitaireSocial
Description: "Rôle administratif et-ou technique des domaines sanitaire et social"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:24.950+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-04-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R290-RoleAdmTechSanitaireSocial/FHIR/TRE-R290-RoleAdmTechSanitaireSocial"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.139"
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
* #NUM "Numérisateur de document de santé"
* #NUM ^designation.language = #fr-FR
* #NUM ^designation.use = $sct#900000000000013009
* #NUM ^designation.value = "Numérisateur document santé"
* #NUM ^property[0].code = #dateValid
* #NUM ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #NUM ^property[+].code = #dateMaj
* #NUM ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #NUM ^property[+].code = #status
* #NUM ^property[=].valueCode = #active