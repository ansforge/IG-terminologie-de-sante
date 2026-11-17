CodeSystem: TRE_R233_TypeFermetureEG
Id: TRE-R233-TypeFermetureEG
Description: "Type de fermeture de l'entité géographique FINESS"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:59.829+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-07-07T10:00:00+01:00"
* ^extension.valuePeriod.end = "2019-01-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R233-TypeFermetureEG/FHIR/TRE-R233-TypeFermetureEG"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.121"
* ^version = "20231215120000"
* ^status = #retired
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
* #CHP "Sortie du champ FINESS"
* #CHP ^property[0].code = #dateValid
* #CHP ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #CHP ^property[+].code = #dateFin
* #CHP ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #CHP ^property[+].code = #dateMaj
* #CHP ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #CHP ^property[+].code = #deprecationDate
* #CHP ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #CHP ^property[+].code = #status
* #CHP ^property[=].valueCode = #deprecated
* #DEF "Définitive"
* #DEF ^property[0].code = #dateValid
* #DEF ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DEF ^property[+].code = #dateFin
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #dateMaj
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #deprecationDate
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #status
* #DEF ^property[=].valueCode = #deprecated
* #EML "Ancienne autorisation fonctionnement EML"
* #EML ^designation.language = #fr-FR
* #EML ^designation.use = $sct#900000000000013009
* #EML ^designation.value = "Anc autor fonct EML"
* #EML ^property[0].code = #dateValid
* #EML ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #EML ^property[+].code = #dateFin
* #EML ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #EML ^property[+].code = #dateMaj
* #EML ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #EML ^property[+].code = #deprecationDate
* #EML ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #EML ^property[+].code = #status
* #EML ^property[=].valueCode = #deprecated
* #ERR "Erreur"
* #ERR ^property[0].code = #dateValid
* #ERR ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #ERR ^property[+].code = #dateFin
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #dateMaj
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #deprecationDate
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #status
* #ERR ^property[=].valueCode = #deprecated
* #PRO "Provisoire"
* #PRO ^property[0].code = #dateValid
* #PRO ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #PRO ^property[+].code = #dateFin
* #PRO ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #PRO ^property[+].code = #dateMaj
* #PRO ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #PRO ^property[+].code = #deprecationDate
* #PRO ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #PRO ^property[+].code = #status
* #PRO ^property[=].valueCode = #deprecated