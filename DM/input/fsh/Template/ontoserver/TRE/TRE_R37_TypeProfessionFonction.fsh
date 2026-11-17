CodeSystem: TRE_R37_TypeProfessionFonction
Id: TRE-R37-TypeProfessionFonction
Description: "Type des professions et des fonctions"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:56.690+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-07-22T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R37-TypeProfessionFonction/FHIR/TRE-R37-TypeProfessionFonction"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.3"
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
* #01 "Professionnel de santé"
* #01 ^designation[0].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "PS"
* #01 ^designation[+].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "Professionnel de santé (PS)"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Usager de titre professionnel"
* #02 ^designation[0].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "Usager de titre"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Professionnel soumis à agrément"
* #03 ^designation[0].language = #fr-FR
* #03 ^designation[=].use.system = "http://snomed.info/sct"
* #03 ^designation[=].use = $sct#900000000000013009
* #03 ^designation[=].value = "Prof soumis à agrément"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Personnel d'établissement de Santé"
* #04 ^designation[0].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "Personnel établissement santé"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Autre fonction du sanitaire"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Rôle dans la prise en charge"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Personnel d'établissement social"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "Personnel établissement social"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Professionnel du domaine social"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "Professionnel du social"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Personnel d'établissement (hors sanitaire et social)"
* #09 ^designation[0].language = #fr-FR
* #09 ^designation[=].use.system = "http://snomed.info/sct"
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "Personnel étab (hors san, soc)"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Professionnel en formation"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "PF"
* #10 ^designation[+].language = #fr-FR
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "Professionnel en formation (PF)"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Personnel de structure (générique)"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Personnel struct (générique)"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active