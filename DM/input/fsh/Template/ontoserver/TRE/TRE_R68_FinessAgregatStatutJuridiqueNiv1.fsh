CodeSystem: TRE_R68_FinessAgregatStatutJuridiqueNiv1
Id: TRE-R68-FinessAgregatStatutJuridiqueNiv1
Description: "Agrégats de statuts juridiques FINESS niveau 1"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:47.451+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R68-FinessAgregatStatutJuridiqueNiv1/FHIR/TRE-R68-FinessAgregatStatutJuridiqueNiv1"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.63"
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
* #1000 "Organismes et Etablissements Publics"
* #1000 ^designation[0].language = #fr-FR
* #1000 ^designation[=].use.system = "http://snomed.info/sct"
* #1000 ^designation[=].use = $sct#900000000000013009
* #1000 ^designation[=].value = "Orga Etab. Publics"
* #1000 ^property[0].code = #dateValid
* #1000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1000 ^property[+].code = #dateMaj
* #1000 ^property[=].valueDateTime = "1994-10-18T00:00:00+01:00"
* #1000 ^property[+].code = #status
* #1000 ^property[=].valueCode = #active
* #2000 "Organismes Privés"
* #2000 ^property[0].code = #dateValid
* #2000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2000 ^property[+].code = #dateMaj
* #2000 ^property[=].valueDateTime = "1994-10-18T00:00:00+01:00"
* #2000 ^property[+].code = #status
* #2000 ^property[=].valueCode = #active
* #3000 "Personne Morale de Droit Etranger"
* #3000 ^designation[0].language = #fr-FR
* #3000 ^designation[=].use = $sct#900000000000013009
* #3000 ^designation[=].value = "Pers.Moral.Etranger"
* #3000 ^designation[+].language = #fr-FR
* #3000 ^designation[=].use = $sct#900000000000013009
* #3000 ^designation[=].value = "Personne morale de droit étranger"
* #3000 ^property[0].code = #dateValid
* #3000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3000 ^property[+].code = #dateMaj
* #3000 ^property[=].valueDateTime = "1994-10-18T00:00:00+01:00"
* #3000 ^property[+].code = #status
* #3000 ^property[=].valueCode = #active