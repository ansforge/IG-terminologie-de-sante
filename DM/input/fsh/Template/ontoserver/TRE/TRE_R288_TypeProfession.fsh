CodeSystem: TRE_R288_TypeProfession
Id: TRE-R288-TypeProfession
Description: "Type de profession"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:24.107+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-03-29T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R288-TypeProfession/FHIR/TRE-R288-TypeProfession"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.137"
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
* #P01 "Professionnel de santé"
* #P01 ^designation[0].language = #fr-FR
* #P01 ^designation[=].use.system = "http://snomed.info/sct"
* #P01 ^designation[=].use = $sct#900000000000013009
* #P01 ^designation[=].value = "PS"
* #P01 ^designation[+].language = #fr-FR
* #P01 ^designation[=].use.system = "http://snomed.info/sct"
* #P01 ^designation[=].use = $sct#900000000000013009
* #P01 ^designation[=].value = "Professionnel de santé (PS)"
* #P01 ^property[0].code = #dateValid
* #P01 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P01 ^property[+].code = #dateMaj
* #P01 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P01 ^property[+].code = #status
* #P01 ^property[=].valueCode = #active
* #P02 "Usager de titre professionnel"
* #P02 ^designation[0].language = #fr-FR
* #P02 ^designation[=].use.system = "http://snomed.info/sct"
* #P02 ^designation[=].use = $sct#900000000000013009
* #P02 ^designation[=].value = "Usager de titre"
* #P02 ^property[0].code = #dateValid
* #P02 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P02 ^property[+].code = #dateMaj
* #P02 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P02 ^property[+].code = #status
* #P02 ^property[=].valueCode = #active
* #P03 "Professionnel soumis à agrément"
* #P03 ^designation[0].language = #fr-FR
* #P03 ^designation[=].use.system = "http://snomed.info/sct"
* #P03 ^designation[=].use = $sct#900000000000013009
* #P03 ^designation[=].value = "Prof soumis à agrément"
* #P03 ^property[0].code = #dateValid
* #P03 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P03 ^property[+].code = #dateMaj
* #P03 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P03 ^property[+].code = #status
* #P03 ^property[=].valueCode = #active
* #P04 "Professionnel en formation"
* #P04 ^designation[0].language = #fr-FR
* #P04 ^designation[=].use = $sct#900000000000013009
* #P04 ^designation[=].value = "PF"
* #P04 ^designation[+].language = #fr-FR
* #P04 ^designation[=].use = $sct#900000000000013009
* #P04 ^designation[=].value = "Professionnel en formation (PF)"
* #P04 ^property[0].code = #dateValid
* #P04 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P04 ^property[+].code = #dateMaj
* #P04 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P04 ^property[+].code = #status
* #P04 ^property[=].valueCode = #active
* #P05 "Professionnel du social"
* #P05 ^property[0].code = #dateValid
* #P05 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P05 ^property[+].code = #dateMaj
* #P05 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #P05 ^property[+].code = #status
* #P05 ^property[=].valueCode = #active
* #P06 "Autre profession"
* #P06 ^property[0].code = #dateValid
* #P06 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #P06 ^property[+].code = #dateMaj
* #P06 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #P06 ^property[+].code = #status
* #P06 ^property[=].valueCode = #active