CodeSystem: TRE_R09_CategorieProfessionnelle
Id: TRE-R09-CategorieProfessionnelle
Description: "Catégorie professionnelle"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2026-07-06T20:12:37.094+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2008-03-20T09:24:55+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R09-CategorieProfessionnelle/FHIR/TRE-R09-CategorieProfessionnelle"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.10"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 4
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
* #C "Civil"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #E "Etudiant"
* #E ^property[0].code = #dateValid
* #E ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #E ^property[+].code = #dateMaj
* #E ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #E ^property[+].code = #status
* #E ^property[=].valueCode = #active
* #F "Fonctionnaire d'Etat ou de collectivité locale"
* #F ^designation.language = #fr-FR
* #F ^designation.use = $sct#900000000000013009
* #F ^designation.value = "Fonctionnaire"
* #F ^property[0].code = #dateValid
* #F ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #F ^property[+].code = #dateMaj
* #F ^property[=].valueDateTime = "2026-02-23T00:00:00+01:00"
* #F ^property[+].code = #dateFin
* #F ^property[=].valueDateTime = "2026-02-23T00:00:00+01:00"
* #F ^property[+].code = #deprecationDate
* #F ^property[=].valueDateTime = "2026-02-23T00:00:00+01:00"
* #F ^property[+].code = #status
* #F ^property[=].valueCode = #deprecated
* #M "Agent public"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active