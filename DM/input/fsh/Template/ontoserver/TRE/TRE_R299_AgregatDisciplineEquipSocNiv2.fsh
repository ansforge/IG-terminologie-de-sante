CodeSystem: TRE_R299_AgregatDisciplineEquipSocNiv2
Id: TRE-R299-AgregatDisciplineEquipSocNiv2
Description: "Agrégats de disciplines d'équipement pour le social niveau 2"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:28.847+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-06-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R299-AgregatDisciplineEquipSocNiv2/FHIR/TRE-R299-AgregatDisciplineEquipSocNiv2"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.203"
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
* #4300 "Adultes handicapés"
* #4300 ^property[0].code = #dateValid
* #4300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4300 ^property[+].code = #dateMaj
* #4300 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4300 ^property[+].code = #status
* #4300 ^property[=].valueCode = #active
* #4400 "Personnes âgées"
* #4400 ^property[0].code = #dateValid
* #4400 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4400 ^property[+].code = #dateMaj
* #4400 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4400 ^property[+].code = #status
* #4400 ^property[=].valueCode = #active
* #4500 "Protection de l'enfance"
* #4500 ^designation.language = #fr-FR
* #4500 ^designation.use.system = "http://snomed.info/sct"
* #4500 ^designation.use = $sct#900000000000013009
* #4500 ^designation.value = "Protection enfance"
* #4500 ^property[0].code = #dateValid
* #4500 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4500 ^property[+].code = #dateMaj
* #4500 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4500 ^property[+].code = #status
* #4500 ^property[=].valueCode = #active
* #4600 "Action sociale autres adultes"
* #4600 ^property[0].code = #dateValid
* #4600 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4600 ^property[+].code = #dateMaj
* #4600 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4600 ^property[+].code = #status
* #4600 ^property[=].valueCode = #active
* #4700 "Enfance handicapée"
* #4700 ^property[0].code = #dateValid
* #4700 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4700 ^property[+].code = #dateMaj
* #4700 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4700 ^property[+].code = #status
* #4700 ^property[=].valueCode = #active
* #4800 "Aide à la famille"
* #4800 ^property[0].code = #dateValid
* #4800 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4800 ^property[+].code = #dateMaj
* #4800 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4800 ^property[+].code = #status
* #4800 ^property[=].valueCode = #active
* #4900 "Autres services du domaine social"
* #4900 ^designation.language = #fr-FR
* #4900 ^designation.use = $sct#900000000000013009
* #4900 ^designation.value = "Autres services domaine social"
* #4900 ^property[0].code = #dateValid
* #4900 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4900 ^property[+].code = #dateMaj
* #4900 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4900 ^property[+].code = #status
* #4900 ^property[=].valueCode = #active