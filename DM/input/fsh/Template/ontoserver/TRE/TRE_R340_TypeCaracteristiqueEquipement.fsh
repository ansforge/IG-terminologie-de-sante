CodeSystem: TRE_R340_TypeCaracteristiqueEquipement
Id: TRE-R340-TypeCaracteristiqueEquipement
Description: "Type de caractéristique de l'équipement"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:43.637+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-09-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R340-TypeCaracteristiqueEquipement/FHIR/TRE-R340-TypeCaracteristiqueEquipement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.223"
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
* #001 "Poids maximum" "Poids maximum supporté par l'équipement"
* #001 ^designation.language = #fr-FR
* #001 ^designation.use.system = "http://snomed.info/sct"
* #001 ^designation.use = $sct#900000000000013009
* #001 ^designation.value = "Poids max"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #002 "Diamètre maximum" "Diamètre maximum autorisé par l'équipement"
* #002 ^designation.language = #fr-FR
* #002 ^designation.use = $sct#900000000000013009
* #002 ^designation.value = "Diamètre max"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #active