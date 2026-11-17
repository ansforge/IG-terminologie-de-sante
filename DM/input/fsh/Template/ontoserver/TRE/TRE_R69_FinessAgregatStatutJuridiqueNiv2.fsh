CodeSystem: TRE_R69_FinessAgregatStatutJuridiqueNiv2
Id: TRE-R69-FinessAgregatStatutJuridiqueNiv2
Description: "Agrégats de statuts juridiques FINESS niveau 2"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:47.866+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R69-FinessAgregatStatutJuridiqueNiv2/FHIR/TRE-R69-FinessAgregatStatutJuridiqueNiv2"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.64"
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
* #1100 "Etat et Collectivités Territoriales"
* #1100 ^designation[0].language = #fr-FR
* #1100 ^designation[=].use.system = "http://snomed.info/sct"
* #1100 ^designation[=].use = $sct#900000000000013009
* #1100 ^designation[=].value = "Etat & Col.Territ."
* #1100 ^property[0].code = #dateValid
* #1100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1100 ^property[+].code = #dateMaj
* #1100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1100 ^property[+].code = #status
* #1100 ^property[=].valueCode = #active
* #1200 "Etablissement Public"
* #1200 ^property[0].code = #dateValid
* #1200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1200 ^property[+].code = #dateMaj
* #1200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1200 ^property[+].code = #status
* #1200 ^property[=].valueCode = #active
* #2100 "Organisme Privé à But non Lucratif"
* #2100 ^designation[0].language = #fr-FR
* #2100 ^designation[=].use.system = "http://snomed.info/sct"
* #2100 ^designation[=].use = $sct#900000000000013009
* #2100 ^designation[=].value = "Org.Privé non Lucr."
* #2100 ^property[0].code = #dateValid
* #2100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2100 ^property[+].code = #dateMaj
* #2100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2100 ^property[+].code = #status
* #2100 ^property[=].valueCode = #active
* #2200 "Organisme Privé à Caractère Commercial"
* #2200 ^designation[0].language = #fr-FR
* #2200 ^designation[=].use.system = "http://snomed.info/sct"
* #2200 ^designation[=].use = $sct#900000000000013009
* #2200 ^designation[=].value = "Org. Privé Commer."
* #2200 ^property[0].code = #dateValid
* #2200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2200 ^property[+].code = #dateMaj
* #2200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2200 ^property[+].code = #status
* #2200 ^property[=].valueCode = #active
* #3100 "Personne Morale de Droit Etranger"
* #3100 ^designation[0].language = #fr-FR
* #3100 ^designation[=].use = $sct#900000000000013009
* #3100 ^designation[=].value = "Pers.Moral.Etranger"
* #3100 ^designation[+].language = #fr-FR
* #3100 ^designation[=].use = $sct#900000000000013009
* #3100 ^designation[=].value = "Personne morale de droit étranger"
* #3100 ^property[0].code = #dateValid
* #3100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3100 ^property[+].code = #dateMaj
* #3100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3100 ^property[+].code = #status
* #3100 ^property[=].valueCode = #active