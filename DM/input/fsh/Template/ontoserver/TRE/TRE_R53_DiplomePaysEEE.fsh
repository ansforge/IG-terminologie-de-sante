CodeSystem: TRE_R53_DiplomePaysEEE
Id: TRE-R53-DiplomePaysEEE
Description: "Diplôme d'un pays de l'EEE"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:40.340+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-29T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R53-DiplomePaysEEE/FHIR/TRE-R53-DiplomePaysEEE"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.51"
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
* #DE80 "Diplôme éq d'un pays de l'EEE profession Médecin"
* #DE80 ^designation.language = #fr-FR
* #DE80 ^designation.use.system = "http://snomed.info/sct"
* #DE80 ^designation.use = $sct#900000000000013009
* #DE80 ^designation.value = "DIP EEE Médecin"
* #DE80 ^property[0].code = #dateValid
* #DE80 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE80 ^property[+].code = #dateMaj
* #DE80 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE80 ^property[+].code = #status
* #DE80 ^property[=].valueCode = #active
* #DE81 "Diplôme éq d'un pays de l'EEE profession Pharmacien"
* #DE81 ^designation.language = #fr-FR
* #DE81 ^designation.use.system = "http://snomed.info/sct"
* #DE81 ^designation.use = $sct#900000000000013009
* #DE81 ^designation.value = "DIP EEE Pharmacien"
* #DE81 ^property[0].code = #dateValid
* #DE81 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE81 ^property[+].code = #dateMaj
* #DE81 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE81 ^property[+].code = #status
* #DE81 ^property[=].valueCode = #active
* #DE82 "Diplôme éq d'un pays de l'EEE profession Chirurgien-Dentiste"
* #DE82 ^designation.language = #fr-FR
* #DE82 ^designation.use.system = "http://snomed.info/sct"
* #DE82 ^designation.use = $sct#900000000000013009
* #DE82 ^designation.value = "DIP EEE Chirurgien-Dentiste"
* #DE82 ^property[0].code = #dateValid
* #DE82 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE82 ^property[+].code = #dateMaj
* #DE82 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE82 ^property[+].code = #status
* #DE82 ^property[=].valueCode = #active
* #DE83 "Diplôme éq d'un pays de l'EEE profession Sage-Femme"
* #DE83 ^designation.language = #fr-FR
* #DE83 ^designation.use.system = "http://snomed.info/sct"
* #DE83 ^designation.use = $sct#900000000000013009
* #DE83 ^designation.value = "DIP EEE Sage-Femme"
* #DE83 ^property[0].code = #dateValid
* #DE83 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE83 ^property[+].code = #dateMaj
* #DE83 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE83 ^property[+].code = #status
* #DE83 ^property[=].valueCode = #active
* #DE84 "Diplôme éq d'un pays de l'EEE profession Infirmier"
* #DE84 ^designation.language = #fr-FR
* #DE84 ^designation.use.system = "http://snomed.info/sct"
* #DE84 ^designation.use = $sct#900000000000013009
* #DE84 ^designation.value = "DIP EEE Infirmier"
* #DE84 ^property[0].code = #dateValid
* #DE84 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE84 ^property[+].code = #dateMaj
* #DE84 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE84 ^property[+].code = #status
* #DE84 ^property[=].valueCode = #active
* #DE85 "Diplôme éq d'un pays de l'EEE profession Masseur-Kinésithérapeute"
* #DE85 ^designation.language = #fr-FR
* #DE85 ^designation.use.system = "http://snomed.info/sct"
* #DE85 ^designation.use = $sct#900000000000013009
* #DE85 ^designation.value = "DIP EEE Mass-Kinésithérapeute"
* #DE85 ^property[0].code = #dateValid
* #DE85 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DE85 ^property[+].code = #dateMaj
* #DE85 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE85 ^property[+].code = #status
* #DE85 ^property[=].valueCode = #active
* #DE86 "Diplôme d'un pays de l'EEE profession Pédicure-Podologue"
* #DE86 ^designation.language = #fr-FR
* #DE86 ^designation.use.system = "http://snomed.info/sct"
* #DE86 ^designation.use = $sct#900000000000013009
* #DE86 ^designation.value = "DIP EEE Pédicure-Podologue"
* #DE86 ^property[0].code = #dateValid
* #DE86 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DE86 ^property[+].code = #dateMaj
* #DE86 ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DE86 ^property[+].code = #status
* #DE86 ^property[=].valueCode = #active
* #DIP218 "Diplôme Neuro-pédiatrie de l'université libre de Bruxelles"
* #DIP218 ^designation.language = #fr-FR
* #DIP218 ^designation.use = $sct#900000000000013009
* #DIP218 ^designation.value = "DIP Neuro-pédiatrie univ Brux"
* #DIP218 ^property[0].code = #dateValid
* #DIP218 ^property[=].valueDateTime = "2008-03-20T00:00:00+01:00"
* #DIP218 ^property[+].code = #dateMaj
* #DIP218 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP218 ^property[+].code = #status
* #DIP218 ^property[=].valueCode = #active