CodeSystem: TRE_R287_NatureContact
Id: TRE-R287-NatureContact
Description: "Un service ou un guichet assurant le contact au sein de l'organisation"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2026-07-06T20:13:23.687+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-02-22T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R287-NatureContact/FHIR/TRE-R287-NatureContact"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.67"
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
* #01 "Accueil"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Prise de rendez-vous"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "Prise de RDV"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Admission"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Médical"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Soignant"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Standard"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Secrétariat"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Alerte-Tension-SSE"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Téléconsultation"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Direction"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Alerte heures ouvrées"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Alerte heures non ouvrées"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Alerte H24"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Garde ou astreinte"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Téléexpertise" "Permet l'enregistrement  du lien vers une plateforme de téléexpertise"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Cellule opérationnelle de Bed Management"
* #16 ^designation.language = #fr-FR
* #16 ^designation.use = $sct#900000000000013009
* #16 ^designation.value = "Cellule Bed Management"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Télésoin"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active