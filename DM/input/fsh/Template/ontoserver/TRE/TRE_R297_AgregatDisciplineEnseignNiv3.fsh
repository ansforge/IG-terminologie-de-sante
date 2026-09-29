CodeSystem: TRE_R297_AgregatDisciplineEnseignNiv3
Id: TRE-R297-AgregatDisciplineEnseignNiv3
Description: "Agrégats de disciplines pour l'enseignement niveau 3"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:28.014+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-06-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R297-AgregatDisciplineEnseignNiv3/FHIR/TRE-R297-AgregatDisciplineEnseignNiv3"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.197"
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
* #2210 "Formation des Personnels Sanitaires"
* #2210 ^designation.language = #fr-FR
* #2210 ^designation.use.system = "http://snomed.info/sct"
* #2210 ^designation.use = $sct#900000000000013009
* #2210 ^designation.value = "Formation Personnels Sanit."
* #2210 ^property[0].code = #dateValid
* #2210 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2210 ^property[+].code = #dateMaj
* #2210 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2210 ^property[+].code = #status
* #2210 ^property[=].valueCode = #active
* #2220 "Formation des Personnels Sociaux"
* #2220 ^designation.language = #fr-FR
* #2220 ^designation.use.system = "http://snomed.info/sct"
* #2220 ^designation.use = $sct#900000000000013009
* #2220 ^designation.value = "Formation Personnels Soc."
* #2220 ^property[0].code = #dateValid
* #2220 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2220 ^property[+].code = #dateMaj
* #2220 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2220 ^property[+].code = #status
* #2220 ^property[=].valueCode = #active
* #2230 "Formation des Personnels Administratifs San. et Soc"
* #2230 ^designation.language = #fr-FR
* #2230 ^designation.use = $sct#900000000000013009
* #2230 ^designation.value = "Form.Person.Admin.San.Soc."
* #2230 ^property[0].code = #dateValid
* #2230 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2230 ^property[+].code = #dateMaj
* #2230 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2230 ^property[+].code = #status
* #2230 ^property[=].valueCode = #active
* #2240 "Formation de cadre de santé"
* #2240 ^property[0].code = #dateValid
* #2240 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2240 ^property[+].code = #dateMaj
* #2240 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #2240 ^property[+].code = #status
* #2240 ^property[=].valueCode = #active