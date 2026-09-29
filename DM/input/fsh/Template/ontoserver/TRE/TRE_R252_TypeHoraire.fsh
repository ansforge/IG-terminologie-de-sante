CodeSystem: TRE_R252_TypeHoraire
Id: TRE-R252-TypeHoraire
Description: "Type horaire"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2026-07-06T20:13:08.512+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-01-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R252-TypeHoraire/FHIR/TRE-R252-TypeHoraire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.50"
* ^version = "20241025120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-10-25T12:00:00+01:00"
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
* #01 "Horaire d'ouverture"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Horaire de fonctionnement"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Horaire de garde"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Horaire d'ouverture du secrétariat"
* #04 ^designation.language = #fr-FR
* #04 ^designation.use.system = "http://snomed.info/sct"
* #04 ^designation.use = $sct#900000000000013009
* #04 ^designation.value = "Horaire secrétariat"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Horaire de visite à domicile" "Horaire d'intervention d'un professionnel de santé au domicile d'un patient ou d'un usager pour assurer une continuité des soins et/ou de la prise en charge, de l'accompagnement"
* #05 ^designation.language = #fr-FR
* #05 ^designation.use.system = "http://snomed.info/sct"
* #05 ^designation.use = $sct#900000000000013009
* #05 ^designation.value = "Horaire visite"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Horaire de consultation sans RDV"
* #06 ^designation.language = #fr-FR
* #06 ^designation.use.system = "http://snomed.info/sct"
* #06 ^designation.use = $sct#900000000000013009
* #06 ^designation.value = "Horaire consult sans RDV"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Horaire de consultation sur RDV"
* #07 ^designation.language = #fr-FR
* #07 ^designation.use.system = "http://snomed.info/sct"
* #07 ^designation.use = $sct#900000000000013009
* #07 ^designation.value = "Horaire consult sur RDV"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Horaire de fermeture"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Horaire à préciser"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Horaire de téléconsultation"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Horaire mixte : consultation ou téléconsultation"
* #11 ^designation.language = #fr-FR
* #11 ^designation.use = $sct#900000000000013009
* #11 ^designation.value = "Horaire mixte"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active