CodeSystem: TRE_R224_NiveauFormAcquis
Id: TRE-R224-NiveauFormAcquis
Description: "Niveaux de formation acquis dans le cycle de formation des étudiants"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:56.150+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-03-22T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R224-NiveauFormAcquis/FHIR/TRE-R224-NiveauFormAcquis"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.116"
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
* #A06 "6ième année validée"
* #A06 ^designation.language = #fr-FR
* #A06 ^designation.use.system = "http://snomed.info/sct"
* #A06 ^designation.use = $sct#900000000000013009
* #A06 ^designation.value = "A06 validée"
* #A06 ^property[0].code = #dateValid
* #A06 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #A06 ^property[+].code = #dateMaj
* #A06 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #A06 ^property[+].code = #status
* #A06 ^property[=].valueCode = #active
* #A07 "7ième année validée"
* #A07 ^designation.language = #fr-FR
* #A07 ^designation.use.system = "http://snomed.info/sct"
* #A07 ^designation.use = $sct#900000000000013009
* #A07 ^designation.value = "A07 validée"
* #A07 ^property[0].code = #dateValid
* #A07 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #A07 ^property[+].code = #dateMaj
* #A07 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #A07 ^property[+].code = #status
* #A07 ^property[=].valueCode = #active
* #A08 "8ième année validée"
* #A08 ^designation.language = #fr-FR
* #A08 ^designation.use.system = "http://snomed.info/sct"
* #A08 ^designation.use = $sct#900000000000013009
* #A08 ^designation.value = "A08 validée"
* #A08 ^property[0].code = #dateValid
* #A08 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #A08 ^property[+].code = #dateMaj
* #A08 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #A08 ^property[+].code = #status
* #A08 ^property[=].valueCode = #active
* #A09 "9ième année validée"
* #A09 ^designation.language = #fr-FR
* #A09 ^designation.use.system = "http://snomed.info/sct"
* #A09 ^designation.use = $sct#900000000000013009
* #A09 ^designation.value = "A09 validée"
* #A09 ^property[0].code = #dateValid
* #A09 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #A09 ^property[+].code = #dateMaj
* #A09 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #A09 ^property[+].code = #status
* #A09 ^property[=].valueCode = #active
* #C02 "2ième cycle validé"
* #C02 ^designation.language = #fr-FR
* #C02 ^designation.use.system = "http://snomed.info/sct"
* #C02 ^designation.use = $sct#900000000000013009
* #C02 ^designation.value = "Cycle 2 validé"
* #C02 ^property[0].code = #dateValid
* #C02 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #C02 ^property[+].code = #dateMaj
* #C02 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #C02 ^property[+].code = #status
* #C02 ^property[=].valueCode = #active
* #S01 "1er semestre internat validé"
* #S01 ^designation.language = #fr-FR
* #S01 ^designation.use.system = "http://snomed.info/sct"
* #S01 ^designation.use = $sct#900000000000013009
* #S01 ^designation.value = "S01 internat validé"
* #S01 ^property[0].code = #dateValid
* #S01 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S01 ^property[+].code = #dateMaj
* #S01 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S01 ^property[+].code = #status
* #S01 ^property[=].valueCode = #active
* #S02 "2ième semestre internat validé"
* #S02 ^designation.language = #fr-FR
* #S02 ^designation.use.system = "http://snomed.info/sct"
* #S02 ^designation.use = $sct#900000000000013009
* #S02 ^designation.value = "S02 internat validé"
* #S02 ^property[0].code = #dateValid
* #S02 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S02 ^property[+].code = #dateMaj
* #S02 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S02 ^property[+].code = #status
* #S02 ^property[=].valueCode = #active
* #S03 "3ième semestre internat validé"
* #S03 ^designation.language = #fr-FR
* #S03 ^designation.use.system = "http://snomed.info/sct"
* #S03 ^designation.use = $sct#900000000000013009
* #S03 ^designation.value = "S03 internat validé"
* #S03 ^property[0].code = #dateValid
* #S03 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S03 ^property[+].code = #dateMaj
* #S03 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S03 ^property[+].code = #status
* #S03 ^property[=].valueCode = #active
* #S04 "4ième semestre internat validé"
* #S04 ^designation.language = #fr-FR
* #S04 ^designation.use.system = "http://snomed.info/sct"
* #S04 ^designation.use = $sct#900000000000013009
* #S04 ^designation.value = "S04 internat validé"
* #S04 ^property[0].code = #dateValid
* #S04 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S04 ^property[+].code = #dateMaj
* #S04 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S04 ^property[+].code = #status
* #S04 ^property[=].valueCode = #active
* #S05 "5ième semestre internat validé"
* #S05 ^designation.language = #fr-FR
* #S05 ^designation.use.system = "http://snomed.info/sct"
* #S05 ^designation.use = $sct#900000000000013009
* #S05 ^designation.value = "S05 internat validé"
* #S05 ^property[0].code = #dateValid
* #S05 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S05 ^property[+].code = #dateMaj
* #S05 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S05 ^property[+].code = #status
* #S05 ^property[=].valueCode = #active
* #S06 "6ième semestre internat validé"
* #S06 ^designation.language = #fr-FR
* #S06 ^designation.use.system = "http://snomed.info/sct"
* #S06 ^designation.use = $sct#900000000000013009
* #S06 ^designation.value = "S06 internat validé"
* #S06 ^property[0].code = #dateValid
* #S06 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S06 ^property[+].code = #dateMaj
* #S06 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S06 ^property[+].code = #status
* #S06 ^property[=].valueCode = #active
* #S07 "7ième semestre internat validé"
* #S07 ^designation.language = #fr-FR
* #S07 ^designation.use.system = "http://snomed.info/sct"
* #S07 ^designation.use = $sct#900000000000013009
* #S07 ^designation.value = "S07 internat validé"
* #S07 ^property[0].code = #dateValid
* #S07 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S07 ^property[+].code = #dateMaj
* #S07 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S07 ^property[+].code = #status
* #S07 ^property[=].valueCode = #active
* #S08 "8ième semestre internat validé"
* #S08 ^designation.language = #fr-FR
* #S08 ^designation.use.system = "http://snomed.info/sct"
* #S08 ^designation.use = $sct#900000000000013009
* #S08 ^designation.value = "S08 internat validé"
* #S08 ^property[0].code = #dateValid
* #S08 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S08 ^property[+].code = #dateMaj
* #S08 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S08 ^property[+].code = #status
* #S08 ^property[=].valueCode = #active
* #S09 "9ième semestre internat validé"
* #S09 ^designation.language = #fr-FR
* #S09 ^designation.use.system = "http://snomed.info/sct"
* #S09 ^designation.use = $sct#900000000000013009
* #S09 ^designation.value = "S09 internat validé"
* #S09 ^property[0].code = #dateValid
* #S09 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S09 ^property[+].code = #dateMaj
* #S09 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S09 ^property[+].code = #status
* #S09 ^property[=].valueCode = #active
* #S10 "10ième semestre internat validé"
* #S10 ^designation.language = #fr-FR
* #S10 ^designation.use = $sct#900000000000013009
* #S10 ^designation.value = "S10 internat validé"
* #S10 ^property[0].code = #dateValid
* #S10 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S10 ^property[+].code = #dateMaj
* #S10 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #S10 ^property[+].code = #status
* #S10 ^property[=].valueCode = #active