CodeSystem: TRE_R267_SexeProvenanceISO
Id: TRE-R267-SexeProvenanceISO
Description: "Codes de représentation des sexes humains provenant de la norme ISO 5218"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:14.485+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-06-29T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R267-SexeProvenanceISO/FHIR/TRE-R267-SexeProvenanceISO"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.55"
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
* #0 "Inconnu"
* #0 ^designation.language = #fr-FR
* #0 ^designation.use.system = "http://snomed.info/sct"
* #0 ^designation.use = $sct#900000000000013009
* #0 ^designation.value = "I"
* #0 ^property[0].code = #dateValid
* #0 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0 ^property[+].code = #dateMaj
* #0 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0 ^property[+].code = #status
* #0 ^property[=].valueCode = #active
* #1 "Masculin"
* #1 ^designation.language = #fr-FR
* #1 ^designation.use.system = "http://snomed.info/sct"
* #1 ^designation.use = $sct#900000000000013009
* #1 ^designation.value = "M"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "Féminin"
* #2 ^designation.language = #fr-FR
* #2 ^designation.use.system = "http://snomed.info/sct"
* #2 ^designation.use = $sct#900000000000013009
* #2 ^designation.value = "F"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #9 "Autre (sexe ni masculin, ni féminin)"
* #9 ^designation.language = #fr-FR
* #9 ^designation.use = $sct#900000000000013009
* #9 ^designation.value = "A"
* #9 ^property[0].code = #dateValid
* #9 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #9 ^property[+].code = #dateMaj
* #9 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #9 ^property[+].code = #status
* #9 ^property[=].valueCode = #active