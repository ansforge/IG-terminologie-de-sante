CodeSystem: TRE_R301_SourceInformationInstallation
Id: TRE-R301-SourceInformationInstallation
Description: "Sources d'information possible concernant l'installation de l'activité sociale"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:13:30.178+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-07-31T12:00:00+01:00"
* ^extension.valuePeriod.end = "2026-02-23T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R301-SourceInformationInstallation/FHIR/TRE-R301-SourceInformationInstallation"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.208"
* ^version = "20260223120000"
* ^status = #retired
* ^experimental = false
* ^date = "2026-02-23T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 10
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
* #V "Visite de conformité"
* #V ^property[0].code = #dateValid
* #V ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #V ^property[+].code = #dateMaj
* #V ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #V ^property[+].code = #status
* #V ^property[=].valueCode = #active
* #E "Enquête statistique"
* #E ^property[0].code = #dateValid
* #E ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #E ^property[+].code = #dateMaj
* #E ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #E ^property[+].code = #status
* #E ^property[=].valueCode = #active
* #I "Interrogation de l'ET"
* #I ^property[0].code = #dateValid
* #I ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #I ^property[+].code = #dateMaj
* #I ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #I ^property[+].code = #status
* #I ^property[=].valueCode = #active
* #D "Document de tarification"
* #D ^property[0].code = #dateValid
* #D ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #D ^property[+].code = #dateMaj
* #D ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #D ^property[+].code = #status
* #D ^property[=].valueCode = #active
* #S "Inspection"
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #S ^property[+].code = #status
* #S ^property[=].valueCode = #active
* #C "Convention"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #L "Labellisation"
* #L ^property[0].code = #dateValid
* #L ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #L ^property[+].code = #dateMaj
* #L ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #L ^property[+].code = #status
* #L ^property[=].valueCode = #active
* #A "Autre"
* #A ^property[0].code = #dateValid
* #A ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #A ^property[+].code = #dateMaj
* #A ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #A ^property[+].code = #status
* #A ^property[=].valueCode = #active
* #R "Arrêté"
* #R ^property[0].code = #dateValid
* #R ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #R ^property[+].code = #dateMaj
* #R ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #R ^property[+].code = #status
* #R ^property[=].valueCode = #active
* #9 "Indéterminée"
* #9 ^property[0].code = #dateValid
* #9 ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #9 ^property[+].code = #dateFin
* #9 ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #9 ^property[+].code = #dateMaj
* #9 ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #9 ^property[+].code = #deprecationDate
* #9 ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #9 ^property[+].code = #status
* #9 ^property[=].valueCode = #deprecated