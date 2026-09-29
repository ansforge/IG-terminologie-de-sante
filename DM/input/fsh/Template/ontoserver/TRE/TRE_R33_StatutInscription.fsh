CodeSystem: TRE_R33_StatutInscription
Id: TRE-R33-StatutInscription
Description: "Statut de l'inscription"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:39.117+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R33-StatutInscription/FHIR/TRE-R33-StatutInscription"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.12"
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
* #D "Définitif"
* #D ^property[0].code = #dateValid
* #D ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #D ^property[+].code = #dateMaj
* #D ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #D ^property[+].code = #status
* #D ^property[=].valueCode = #active
* #N "Non inscrit"
* #N ^property[0].code = #dateValid
* #N ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #N ^property[+].code = #dateMaj
* #N ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #N ^property[+].code = #status
* #N ^property[=].valueCode = #active
* #P "Provisoire"
* #P ^property[0].code = #dateValid
* #P ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #P ^property[+].code = #dateMaj
* #P ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #P ^property[+].code = #status
* #P ^property[=].valueCode = #active
* #T "Transfert dossier"
* #T ^designation.language = #fr-FR
* #T ^designation.use = $sct#900000000000013009
* #T ^designation.value = "Transfert"
* #T ^property[0].code = #dateValid
* #T ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #T ^property[+].code = #dateMaj
* #T ^property[=].valueDateTime = "2009-04-06T00:00:00+01:00"
* #T ^property[+].code = #status
* #T ^property[=].valueCode = #active