CodeSystem: TRE_R304_HL7v3ActCode
Id: TRE-R304-HL7v3ActCode
Description: "Type de prise en charge repris de la terminologie HL7 v3 ActCode (https://www.hl7.org/fhir/v3/ActCode/cs.html)"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:31.415+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-03-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R304-HL7v3ActCode/FHIR/TRE-R304-HL7v3ActCode"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.4"
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
* #IMP "Hospitalisation (établissement, y compris HAD)"
* #IMP ^property[0].code = #dateValid
* #IMP ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #IMP ^property[+].code = #dateMaj
* #IMP ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #IMP ^property[+].code = #status
* #IMP ^property[=].valueCode = #active
* #EMER "Passage aux urgences (établissement)"
* #EMER ^property[0].code = #dateValid
* #EMER ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #EMER ^property[+].code = #dateMaj
* #EMER ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #EMER ^property[+].code = #status
* #EMER ^property[=].valueCode = #active
* #AMB "Ambulatoire (hors établissement)"
* #AMB ^property[0].code = #dateValid
* #AMB ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #AMB ^property[+].code = #dateMaj
* #AMB ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #AMB ^property[+].code = #status
* #AMB ^property[=].valueCode = #active
* #FLD "Terrain (voie publique, hélicoptère, ambulance, etc.)"
* #FLD ^property[0].code = #dateValid
* #FLD ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #FLD ^property[+].code = #dateMaj
* #FLD ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #FLD ^property[+].code = #status
* #FLD ^property[=].valueCode = #active
* #HH "Soins à domicile (hors établissement)"
* #HH ^property[0].code = #dateValid
* #HH ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #HH ^property[+].code = #dateMaj
* #HH ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #HH ^property[+].code = #status
* #HH ^property[=].valueCode = #active
* #VR "Virtuelle (exemple : RCP en l'absence du patient)"
* #VR ^property[0].code = #dateValid
* #VR ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #VR ^property[+].code = #dateMaj
* #VR ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #VR ^property[+].code = #status
* #VR ^property[=].valueCode = #active