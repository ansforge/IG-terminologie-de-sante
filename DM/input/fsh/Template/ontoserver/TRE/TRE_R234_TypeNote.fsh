CodeSystem: TRE_R234_TypeNote
Id: TRE-R234-TypeNote
Description: "Type de note"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:00.234+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R234-TypeNote/FHIR/TRE-R234-TypeNote"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.334"
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
* #DEM-AVIS "Demande d'avis"
* #DEM-AVIS ^property[0].code = #dateValid
* #DEM-AVIS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DEM-AVIS ^property[+].code = #dateMaj
* #DEM-AVIS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DEM-AVIS ^property[+].code = #status
* #DEM-AVIS ^property[=].valueCode = #active
* #GEN "Note générale"
* #GEN ^property[0].code = #dateValid
* #GEN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GEN ^property[+].code = #dateMaj
* #GEN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GEN ^property[+].code = #status
* #GEN ^property[=].valueCode = #active
* #INST "Instruction"
* #INST ^property[0].code = #dateValid
* #INST ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #INST ^property[+].code = #dateMaj
* #INST ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #INST ^property[+].code = #status
* #INST ^property[=].valueCode = #active
* #INTERV "Note d'intervention"
* #INTERV ^property[0].code = #dateValid
* #INTERV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #INTERV ^property[+].code = #dateMaj
* #INTERV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #INTERV ^property[+].code = #status
* #INTERV ^property[=].valueCode = #active
* #OBS "Note d'observation"
* #OBS ^property[0].code = #dateValid
* #OBS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #OBS ^property[+].code = #dateMaj
* #OBS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #OBS ^property[+].code = #status
* #OBS ^property[=].valueCode = #active