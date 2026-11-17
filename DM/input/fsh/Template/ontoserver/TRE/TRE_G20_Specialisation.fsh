CodeSystem: TRE_G20_Specialisation
Id: TRE-G20-Specialisation
Description: "Spécialisation"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:33.854+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-29T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G20-Specialisation/FHIR/TRE-G20-Specialisation"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.24"
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
* #05 "Formation supérieure de Service social"
* #05 ^designation.language = #fr-FR
* #05 ^designation.use.system = "http://snomed.info/sct"
* #05 ^designation.use = $sct#900000000000013009
* #05 ^designation.value = "Formation sup Service social"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #07 "Diplôme d'Etat de puériculture"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #51 "Cadre Sage-Femme"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #61 "Infirmier anesthésiste"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #62 "Infirmier de bloc opératoire"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #63 "Infirmier cadre de santé publique"
* #63 ^designation.language = #fr-FR
* #63 ^designation.use.system = "http://snomed.info/sct"
* #63 ^designation.use = $sct#900000000000013009
* #63 ^designation.value = "Infirmier cadre santé publique"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #active
* #64 "Cadre Infirmier"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #64 ^property[+].code = #status
* #64 ^property[=].valueCode = #active
* #65 "Cadre Infirmier psychiatrique"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #active
* #71 "Cadre Masseur-Kinésithérapeute"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #94 "Cadre Ergothérapeute"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #96 "Cadre Psychomotricien"
* #96 ^property[0].code = #dateValid
* #96 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #96 ^property[+].code = #dateMaj
* #96 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #96 ^property[+].code = #status
* #96 ^property[=].valueCode = #active
* #98 "Cadre Manipulateur ERM (électro-radiologie médicale)"
* #98 ^designation.language = #fr-FR
* #98 ^designation.use = $sct#900000000000013009
* #98 ^designation.value = "Cadre Manipulateur ERM"
* #98 ^property[0].code = #dateValid
* #98 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #98 ^property[+].code = #dateMaj
* #98 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #98 ^property[+].code = #status
* #98 ^property[=].valueCode = #active
* #99 "Cadre de santé"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #99 ^property[+].code = #status
* #99 ^property[=].valueCode = #active