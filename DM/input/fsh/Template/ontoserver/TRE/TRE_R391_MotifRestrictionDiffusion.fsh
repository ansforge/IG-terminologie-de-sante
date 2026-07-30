CodeSystem: TRE_R391_MotifRestrictionDiffusion
Id: TRE-R391-MotifRestrictionDiffusion
Description: "Nomenclature contenant les motifs de restriction de diffusion"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:05.794+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-04-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R391-MotifRestrictionDiffusion/FHIR/TRE-R391-MotifRestrictionDiffusion"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.259"
* ^version = "20250425120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-04-25T12:00:00+01:00"
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
* #OPP_DIF_PUB "Opposition à diffusion publique"
* #OPP_DIF_PUB ^property[0].code = #dateValid
* #OPP_DIF_PUB ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #OPP_DIF_PUB ^property[+].code = #dateMaj
* #OPP_DIF_PUB ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #OPP_DIF_PUB ^property[+].code = #status
* #OPP_DIF_PUB ^property[=].valueCode = #active
* #PS_DANGER "Professionnel en danger"
* #PS_DANGER ^property[0].code = #dateValid
* #PS_DANGER ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #PS_DANGER ^property[+].code = #dateMaj
* #PS_DANGER ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #PS_DANGER ^property[+].code = #status
* #PS_DANGER ^property[=].valueCode = #active