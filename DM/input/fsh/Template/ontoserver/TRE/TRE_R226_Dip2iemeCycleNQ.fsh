CodeSystem: TRE_R226_Dip2iemeCycleNQ
Id: TRE-R226-Dip2iemeCycleNQ
Description: "Diplôme de 2ième cycle non qualifiant"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:57.025+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-03-22T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R226-Dip2iemeCycleNQ/FHIR/TRE-R226-Dip2iemeCycleNQ"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.118"
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
* #DFASO "Dip de Formation approfondie Sc odontologiques"
* #DFASO ^designation[0].language = #fr-FR
* #DFASO ^designation[=].use.system = "http://snomed.info/sct"
* #DFASO ^designation[=].use = $sct#900000000000013009
* #DFASO ^designation[=].value = "DFA Sc odontologiques"
* #DFASO ^designation[+].language = #fr-FR
* #DFASO ^designation[=].use.system = "http://snomed.info/sct"
* #DFASO ^designation[=].use = $sct#900000000000013009
* #DFASO ^designation[=].value = "Diplôme de Formation approfondie en Sciences odontologiques"
* #DFASO ^property[0].code = #dateValid
* #DFASO ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #DFASO ^property[+].code = #dateMaj
* #DFASO ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #DFASO ^property[+].code = #status
* #DFASO ^property[=].valueCode = #active
* #DFASM "Dip de Formation approfondie Sc médicales"
* #DFASM ^designation[0].language = #fr-FR
* #DFASM ^designation[=].use = $sct#900000000000013009
* #DFASM ^designation[=].value = "DFA Sc médicales"
* #DFASM ^designation[+].language = #fr-FR
* #DFASM ^designation[=].use = $sct#900000000000013009
* #DFASM ^designation[=].value = "Diplôme de Formation approfondie en Sciences médicales"
* #DFASM ^property[0].code = #dateValid
* #DFASM ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #DFASM ^property[+].code = #dateMaj
* #DFASM ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #DFASM ^property[+].code = #status
* #DFASM ^property[=].valueCode = #active