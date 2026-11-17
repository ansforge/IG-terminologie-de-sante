CodeSystem: TRE_R261_AutreSalarieStructureSante
Id: TRE-R261-AutreSalarieStructureSante
Description: "Autre salariés d'une structure de santé"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:12.291+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R261-AutreSalarieStructureSante/FHIR/TRE-R261-AutreSalarieStructureSante"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.122"
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
* #900 "Autre salarie de la structure sociale"
* #900 ^designation.language = #fr-FR
* #900 ^designation.use.system = "http://snomed.info/sct"
* #900 ^designation.use = $sct#900000000000013009
* #900 ^designation.value = "Autre salarie structSociale"
* #900 ^property[0].code = #dateValid
* #900 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #900 ^property[+].code = #dateFin
* #900 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #900 ^property[+].code = #dateMaj
* #900 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #900 ^property[+].code = #deprecationDate
* #900 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #900 ^property[+].code = #status
* #900 ^property[=].valueCode = #deprecated
* #901 "Autre salarie de la structure du domaine sanitaire"
* #901 ^designation.language = #fr-FR
* #901 ^designation.use = $sct#900000000000013009
* #901 ^designation.value = "Autre salarie structDomSanit"
* #901 ^property[0].code = #dateValid
* #901 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #901 ^property[+].code = #dateFin
* #901 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #901 ^property[+].code = #dateMaj
* #901 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #901 ^property[+].code = #deprecationDate
* #901 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #901 ^property[+].code = #status
* #901 ^property[=].valueCode = #deprecated