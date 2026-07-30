CodeSystem: TRE_R321_BesoinEntretienPersonnel
Id: TRE-R321-BesoinEntretienPersonnel
Description: "Caractérise les besoins d'aide de la personne en matière de scolarité, en lien avec l'entretien personnel"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:35.497+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-09-24T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R321-BesoinEntretienPersonnel/FHIR/TRE-R321-BesoinEntretienPersonnel"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.76"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
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
* #01 "Pour l'hygiène corporelle" "La personne a besoin d'aide pour l'hygiène corporelle"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Pour s'habiller" "La personne a besoin d'aide pour s'habiller"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Pour les repas" "La personne a besoin d'aide pour les repas"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Pour prendre soin de sa santé" "La personne a besoin d'aide pour prendre soin de sa santé"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active