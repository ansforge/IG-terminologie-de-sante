CodeSystem: TRE_R06_SectionTableauCNOP
Id: TRE-R06-SectionTableauCNOP
Description: "Section du tableau de l'Ordre des Pharmaciens"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:36.611+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R06-SectionTableauCNOP/FHIR/TRE-R06-SectionTableauCNOP"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.37"
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
* #A "Pharmacien titulaire d'officine"
* #A ^designation.language = #fr-FR
* #A ^designation.use.system = "http://snomed.info/sct"
* #A ^designation.use = $sct#900000000000013009
* #A ^designation.value = "Pharmacien titulaire officine"
* #A ^property[0].code = #dateValid
* #A ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #A ^property[+].code = #dateMaj
* #A ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #A ^property[+].code = #status
* #A ^property[=].valueCode = #active
* #B "Pharmacien d'entreprise - industrie"
* #B ^designation.language = #fr-FR
* #B ^designation.use.system = "http://snomed.info/sct"
* #B ^designation.use = $sct#900000000000013009
* #B ^designation.value = "Pharmacien entreprise, indus"
* #B ^property[0].code = #dateValid
* #B ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #B ^property[+].code = #dateMaj
* #B ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #B ^property[+].code = #status
* #B ^property[=].valueCode = #active
* #C "Pharmacien d'entreprise - distribution"
* #C ^designation.language = #fr-FR
* #C ^designation.use.system = "http://snomed.info/sct"
* #C ^designation.use = $sct#900000000000013009
* #C ^designation.value = "Pharmacien entreprise, distrib"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #D "Pharmacien adjoint, remplaçant ou gérant"
* #D ^designation.language = #fr-FR
* #D ^designation.use.system = "http://snomed.info/sct"
* #D ^designation.use = $sct#900000000000013009
* #D ^designation.value = "Pharmacien adjoint, divers"
* #D ^property[0].code = #dateValid
* #D ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #D ^property[+].code = #dateMaj
* #D ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #D ^property[+].code = #status
* #D ^property[=].valueCode = #active
* #E "Pharmacien d'Outre-Mer"
* #E ^property[0].code = #dateValid
* #E ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #E ^property[+].code = #dateMaj
* #E ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #E ^property[+].code = #status
* #E ^property[=].valueCode = #active
* #G "Pharmacien biologiste"
* #G ^property[0].code = #dateValid
* #G ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #G ^property[+].code = #dateMaj
* #G ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G ^property[+].code = #status
* #G ^property[=].valueCode = #active
* #H "Pharmacien d'établissement de santé"
* #H ^designation.language = #fr-FR
* #H ^designation.use = $sct#900000000000013009
* #H ^designation.value = "Pharmacien d'étab de santé"
* #H ^property[0].code = #dateValid
* #H ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #H ^property[+].code = #dateMaj
* #H ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #H ^property[+].code = #status
* #H ^property[=].valueCode = #active
* #M "Pharmacien militaire"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active