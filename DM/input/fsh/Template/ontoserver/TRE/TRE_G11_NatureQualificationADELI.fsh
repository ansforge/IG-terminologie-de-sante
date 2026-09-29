CodeSystem: TRE_G11_NatureQualificationADELI
Id: TRE-G11-NatureQualificationADELI
Description: "Nature de qualification ADELI"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:12:29.977+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G11-NatureQualificationADELI/FHIR/TRE-G11-NatureQualificationADELI"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.17"
* ^version = "20251016120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-16T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 9
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
* #00 "Spécialité de concours hospitalier (SCH)"
* #00 ^designation.language = #fr-FR
* #00 ^designation.use.system = "http://snomed.info/sct"
* #00 ^designation.use = $sct#900000000000013009
* #00 ^designation.value = "Spéc. concours hosp."
* #00 ^property[0].code = #dateValid
* #00 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #00 ^property[+].code = #dateMaj
* #00 ^property[=].valueDateTime = "2016-04-01T00:00:00+01:00"
* #00 ^property[+].code = #status
* #00 ^property[=].valueCode = #active
* #01 "Spécialité ordinale (SM)" "Spécialité médicale ou odontologique, reconnue par une autorité d'enregistrement (Ordre ou SSA)"
* #01 ^designation.language = #fr-FR
* #01 ^designation.use.system = "http://snomed.info/sct"
* #01 ^designation.use = $sct#900000000000013009
* #01 ^designation.value = "Spécialité"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2025-10-16T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Compétence de médecine (C)" "Compétence acquise par le professionnel."
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "Compétence"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2025-10-16T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Qualifié généraliste"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use.system = "http://snomed.info/sct"
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "Qual. généraliste"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2016-04-01T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Compétence exclusive (CEX)" "La compétence exclusive, en tant que savoir-faire, est une compétence exercée à titre exclusif. Un professionnel ne peut exercer à la fois une compétence exclusive et une spécialité."
* #04 ^designation.language = #fr-FR
* #04 ^designation.use.system = "http://snomed.info/sct"
* #04 ^designation.use = $sct#900000000000013009
* #04 ^designation.value = "Comp. exclusive"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2025-10-16T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Concours hospitalier"
* #05 ^designation.language = #fr-FR
* #05 ^designation.use.system = "http://snomed.info/sct"
* #05 ^designation.use = $sct#900000000000013009
* #05 ^designation.value = "Concours hosp."
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #05 ^property[+].code = #dateFin
* #05 ^property[=].valueDateTime = "2016-04-01T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2016-04-01T00:00:00+01:00"
* #05 ^property[+].code = #deprecationDate
* #05 ^property[=].valueDateTime = "2016-04-01T00:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #deprecated
* #07 "DESC non qualifiant (DNQ)" "Diplôme d'Etudes Spécialisées Complémentaires (DESC) non qualifiant, en fonction du ou des DESC de groupe I, que le professionnel a obtenu(s)."
* #07 ^designation.language = #fr-FR
* #07 ^designation.use.system = "http://snomed.info/sct"
* #07 ^designation.use = $sct#900000000000013009
* #07 ^designation.value = "DNQ"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2025-10-16T00:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Capacité (CAPA)" "La capacité, en tant que savoir-faire, représente la reconnaissance par l'ordre d'un diplôme de capacité."
* #08 ^designation.language = #fr-FR
* #08 ^designation.use.system = "http://snomed.info/sct"
* #08 ^designation.use = $sct#900000000000013009
* #08 ^designation.value = "Capacité"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2000-12-13T00:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2025-10-16T00:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Surspécialité acquise à l'issue d'une Formation Spécialisée Transversale (SST)" "Surspécialité acquise par le professionnel en supplément de la spécialité de DES"
* #09 ^designation.language = #fr-FR
* #09 ^designation.use = $sct#900000000000013009
* #09 ^designation.value = "Surspécialité transversale"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2025-10-16T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active