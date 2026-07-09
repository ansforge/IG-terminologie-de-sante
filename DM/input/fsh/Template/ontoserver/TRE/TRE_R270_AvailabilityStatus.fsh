CodeSystem: TRE_R270_AvailabilityStatus
Id: TRE-R270-AvailabilityStatus
Description: "Statut de l'objet"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:16.088+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-06-29T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R270-AvailabilityStatus/FHIR/TRE-R270-AvailabilityStatus"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.342"
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
* #urn:asip:ci-sis:2010:StatusType:Archived "Version archivée et à jour"
* #urn:asip:ci-sis:2010:StatusType:Archived ^designation.language = #fr-FR
* #urn:asip:ci-sis:2010:StatusType:Archived ^designation.use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:2010:StatusType:Archived ^designation.use = $sct#900000000000013009
* #urn:asip:ci-sis:2010:StatusType:Archived ^designation.value = "Archivé"
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[0].code = #dateValid
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[+].code = #dateMaj
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[+].code = #status
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[=].valueCode = #active
* #urn:asip:ci-sis:2010:StatusType:Deleted "Version dépubliée"
* #urn:asip:ci-sis:2010:StatusType:Deleted ^designation.language = #fr-FR
* #urn:asip:ci-sis:2010:StatusType:Deleted ^designation.use = $sct#900000000000013009
* #urn:asip:ci-sis:2010:StatusType:Deleted ^designation.value = "Supprimé"
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[0].code = #dateValid
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[+].code = #dateMaj
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[+].code = #status
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[=].valueCode = #active