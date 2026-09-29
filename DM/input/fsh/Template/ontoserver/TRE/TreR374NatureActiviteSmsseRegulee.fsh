CodeSystem: TreR374NatureActiviteSmsseRegulee
Id: tre-r374-nature-activite-smsse-regulee
Title: "Tre R374 Nature Activite Smsse Regulee"
Description: "Nomenclature des grandes natures d'activité SMSSE exercées par les entités FINESS+"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:13:58+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.289"
* ^version = "20260505120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-05-05T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "ttps://smt.esante.gouv.fr/fhir/CodeSystem/tre-r374-nature-activite-smsse-regulee?vs"
* ^content = #complete
* ^count = 9
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* #AASA "Autre Activité Soumise à Autorisation"
* #AASA ^property[0].code = #dateValid
* #AASA ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AASA ^property[+].code = #dateMaj
* #AASA ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AASA ^property[+].code = #status
* #AASA ^property[=].valueCode = #active
* #AER "Activité d'Enseignement Régulée"
* #AER ^designation.language = #fr-FR
* #AER ^designation.use.system = "http://snomed.info/sct"
* #AER ^designation.use = $sct#900000000000013009
* #AER ^designation.value = "Activité Enseignement Régulée"
* #AER ^property[0].code = #dateValid
* #AER ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AER ^property[+].code = #dateMaj
* #AER ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AER ^property[+].code = #status
* #AER ^property[=].valueCode = #active
* #AMSR "Activité Médico-Sociale Régulée"
* #AMSR ^property[0].code = #dateValid
* #AMSR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AMSR ^property[+].code = #dateMaj
* #AMSR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AMSR ^property[+].code = #status
* #AMSR ^property[=].valueCode = #active
* #AMM "Activité de soin 'Activité-Modalité-Mention'"
* #AMM ^designation.language = #fr-FR
* #AMM ^designation.use.system = "http://snomed.info/sct"
* #AMM ^designation.use = $sct#900000000000013009
* #AMM ^designation.value = "Activité de soin AMM"
* #AMM ^property[0].code = #dateValid
* #AMM ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AMM ^property[+].code = #dateMaj
* #AMM ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AMM ^property[+].code = #status
* #AMM ^property[=].valueCode = #active
* #AS "Activité de soin 'Activité-Modalité-Forme'"
* #AS ^designation.language = #fr-FR
* #AS ^designation.use.system = "http://snomed.info/sct"
* #AS ^designation.use = $sct#900000000000013009
* #AS ^designation.value = "Activité de soin AMF"
* #AS ^property[0].code = #dateValid
* #AS ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AS ^property[+].code = #dateMaj
* #AS ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AS ^property[+].code = #status
* #AS ^property[=].valueCode = #active
* #ASDR "Activité Sanitaire Diverse Régulée"
* #ASDR ^property[0].code = #dateValid
* #ASDR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ASDR ^property[+].code = #dateMaj
* #ASDR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ASDR ^property[+].code = #status
* #ASDR ^property[=].valueCode = #active
* #ASOCR "Activité Sociale Régulée"
* #ASOCR ^property[0].code = #dateValid
* #ASOCR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ASOCR ^property[+].code = #dateMaj
* #ASOCR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ASOCR ^property[+].code = #status
* #ASOCR ^property[=].valueCode = #active
* #ASR "Activité Soumise à Reconnaissance contractuelle"
* #ASR ^designation.language = #fr-FR
* #ASR ^designation.use = $sct#900000000000013009
* #ASR ^designation.value = "Activité Soumise à Reconnaissance"
* #ASR ^property[0].code = #dateValid
* #ASR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ASR ^property[+].code = #dateMaj
* #ASR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ASR ^property[+].code = #status
* #ASR ^property[=].valueCode = #active
* #EML "Equipement Matériel Lourd"
* #EML ^property[0].code = #dateValid
* #EML ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #EML ^property[+].code = #dateMaj
* #EML ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #EML ^property[+].code = #status
* #EML ^property[=].valueCode = #active