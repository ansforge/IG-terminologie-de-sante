CodeSystem: TRE_R345_TypeIdentifiantAutre
Id: TRE-R345-TypeIdentifiantAutre
Description: "Autre Type d'identifiant"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:45.820+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-03-31T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R345-TypeIdentifiantAutre/FHIR/TRE-R345-TypeIdentifiantAutre"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.229"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
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
* #42 "Identifiant fonctionnel de l'OI connu par l'instance ROR"
* #42 ^designation.language = #fr-FR
* #42 ^designation.use.system = "http://snomed.info/sct"
* #42 ^designation.use = $sct#900000000000013009
* #42 ^designation.value = "RORR_OIID"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Identifiant interne de l'OI connu par l'instance ROR" "Identifiant interne (technique) de l'organisation interne connu par l'instance ROR d'une région ou du ROR national."
* #43 ^designation.language = #fr-FR
* #43 ^designation.use = $sct#900000000000013009
* #43 ^designation.value = "RORR_T_OIID"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active