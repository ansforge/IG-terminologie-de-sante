CodeSystem: TRE_R266_FamilleActiviteOperationnelleHorsSerafin
Id: TRE-R266-FamilleActiviteOperationnelleHorsSerafin
Description: "Familles activités opérationnelles hors Serafin"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:13:14.064+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-05-31T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R266-FamilleActiviteOperationnelleHorsSerafin/FHIR/TRE-R266-FamilleActiviteOperationnelleHorsSerafin"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.61"
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
* #01 "Accompagnement des aidants"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Prévention et éducation thérapeutique"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "Prévention et éduc thérap"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Prévention des violences"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Hébergement et logement"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active