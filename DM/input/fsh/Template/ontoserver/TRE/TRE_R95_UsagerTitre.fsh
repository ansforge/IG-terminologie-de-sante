CodeSystem: TRE_R95_UsagerTitre
Id: TRE-R95-UsagerTitre
Description: "Usager de titre professionnel"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:14:56.112+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R95-UsagerTitre/FHIR/TRE-R95-UsagerTitre"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.109"
* ^version = "20241213120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-13T12:00:00+01:00"
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
* #171 "Ostéopathe"
* #171 ^property[0].code = #dateValid
* #171 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #171 ^property[+].code = #dateFin
* #171 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #171 ^property[+].code = #dateMaj
* #171 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #171 ^property[+].code = #deprecationDate
* #171 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #171 ^property[+].code = #status
* #171 ^property[=].valueCode = #deprecated
* #172 "Psychothérapeute"
* #172 ^property[0].code = #dateValid
* #172 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #172 ^property[+].code = #dateFin
* #172 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #172 ^property[+].code = #dateMaj
* #172 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #172 ^property[+].code = #deprecationDate
* #172 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #172 ^property[+].code = #status
* #172 ^property[=].valueCode = #deprecated
* #173 "Chiropracteur"
* #173 ^property[0].code = #dateValid
* #173 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #173 ^property[+].code = #dateFin
* #173 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #173 ^property[+].code = #dateMaj
* #173 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #173 ^property[+].code = #deprecationDate
* #173 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #173 ^property[+].code = #status
* #173 ^property[=].valueCode = #deprecated
* #193 "Psychologue"
* #193 ^property[0].code = #dateValid
* #193 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #193 ^property[+].code = #dateFin
* #193 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #193 ^property[+].code = #dateMaj
* #193 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #193 ^property[+].code = #deprecationDate
* #193 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #193 ^property[+].code = #status
* #193 ^property[=].valueCode = #deprecated
* #194 "Conseiller en génétique"
* #194 ^property[0].code = #dateValid
* #194 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #194 ^property[+].code = #dateFin
* #194 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #194 ^property[+].code = #dateMaj
* #194 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #194 ^property[+].code = #deprecationDate
* #194 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #194 ^property[+].code = #status
* #194 ^property[=].valueCode = #deprecated
* #71 "Ostéopathe"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #72 "Psychothérapeute"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #active
* #73 "Chiropracteur"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #73 ^property[+].code = #status
* #73 ^property[=].valueCode = #active
* #93 "Psychologue"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #97 "Conseiller en génétique"
* #97 ^property[0].code = #dateValid
* #97 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #97 ^property[+].code = #dateFin
* #97 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #97 ^property[+].code = #dateMaj
* #97 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #97 ^property[+].code = #deprecationDate
* #97 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #97 ^property[+].code = #status
* #97 ^property[=].valueCode = #deprecated