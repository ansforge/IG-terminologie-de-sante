CodeSystem: TRE_R25_MotifFinActivite
Id: TRE-R25-MotifFinActivite
Description: "Motif de fin d'activité"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:13:07.230+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2007-07-25T15:04:43+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.20"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 9
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj"
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin"
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #epars
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#epars"
* ^property[=].description = "Permet de définir les codes concepts uilisés par EPARS"
* ^property[=].type = #boolean
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
* #AUT "Autre motif"
* #AUT ^property[0].code = #dateValid
* #AUT ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #AUT ^property[+].code = #dateMaj
* #AUT ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #AUT ^property[+].code = #status
* #AUT ^property[=].valueCode = #active
* #AUT ^property[+].code = #epars
* #AUT ^property[=].valueBoolean = true
* #CHA "Changement d'activité"
* #CHA ^property[0].code = #dateValid
* #CHA ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CHA ^property[+].code = #dateMaj
* #CHA ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CHA ^property[+].code = #status
* #CHA ^property[=].valueCode = #active
* #CHL "Changement de lieu d'exercice"
* #CHL ^property[0].code = #dateValid
* #CHL ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CHL ^property[+].code = #dateMaj
* #CHL ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CHL ^property[+].code = #status
* #CHL ^property[=].valueCode = #active
* #CHP "Changement de profession"
* #CHP ^property[0].code = #dateValid
* #CHP ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CHP ^property[+].code = #dateMaj
* #CHP ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CHP ^property[+].code = #status
* #CHP ^property[=].valueCode = #active
* #CHP ^property[+].code = #epars
* #CHP ^property[=].valueBoolean = true
* #DCD "Décès"
* #DCD ^property[0].code = #dateValid
* #DCD ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #DCD ^property[+].code = #dateMaj
* #DCD ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #DCD ^property[+].code = #status
* #DCD ^property[=].valueCode = #active
* #DCD ^property[+].code = #epars
* #DCD ^property[=].valueBoolean = true
* #ETR "Départ à l'étranger"
* #ETR ^property[0].code = #dateValid
* #ETR ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #ETR ^property[+].code = #dateMaj
* #ETR ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ETR ^property[+].code = #status
* #ETR ^property[=].valueCode = #active
* #ETR ^property[+].code = #epars
* #ETR ^property[=].valueBoolean = true
* #RH "Retraite hospitalière"
* #RH ^property[0].code = #dateValid
* #RH ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #RH ^property[+].code = #dateMaj
* #RH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #RH ^property[+].code = #status
* #RH ^property[=].valueCode = #active
* #RL "Retraite libérale"
* #RL ^property[0].code = #dateValid
* #RL ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #RL ^property[+].code = #dateMaj
* #RL ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #RL ^property[+].code = #status
* #RL ^property[=].valueCode = #active
* #RL ^property[+].code = #epars
* #RL ^property[=].valueBoolean = true
* #RS "Retraite salariée"
* #RS ^property[0].code = #dateValid
* #RS ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #RS ^property[+].code = #dateMaj
* #RS ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #RS ^property[+].code = #status
* #RS ^property[=].valueCode = #active
* #RS ^property[+].code = #epars
* #RS ^property[=].valueBoolean = true