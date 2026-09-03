CodeSystem: TRE_R355_TypeIdentifiantOffre
Id: TRE-R355-TypeIdentifiantOffre
Description: "Type d'identifiant de l'offre"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:50.880+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-03-31T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R355-TypeIdentifiantOffre/FHIR/TRE-R355-TypeIdentifiantOffre"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.245"
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
* #35 "Identifiant fonctionnel de l'offre connu par l'instance ROR"
* #35 ^designation.language = #fr-FR
* #35 ^designation.use.system = "http://snomed.info/sct"
* #35 ^designation.use = $sct#900000000000013009
* #35 ^designation.value = "RORR_offreID"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #36 "Identifiant interne de l'offre connu par l'instance ROR" "Identifiant interne (technique) de l'offre connu par l'instance ROR d'une région ou du ROR national."
* #36 ^designation.language = #fr-FR
* #36 ^designation.use = $sct#900000000000013009
* #36 ^designation.value = "RORR_T_OffreID"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active