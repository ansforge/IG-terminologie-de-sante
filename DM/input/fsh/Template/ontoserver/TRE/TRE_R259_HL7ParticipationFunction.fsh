CodeSystem: TRE_R259_HL7ParticipationFunction
Id: TRE-R259-HL7ParticipationFunction
Description: "Rôles fonctionnels HL7"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:11.475+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R259-HL7ParticipationFunction/FHIR/TRE-R259-HL7ParticipationFunction"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.88"
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
* #ADMPHYS "Responsable de l'admission"
* #ADMPHYS ^property[0].code = #dateValid
* #ADMPHYS ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ADMPHYS ^property[+].code = #dateMaj
* #ADMPHYS ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ADMPHYS ^property[+].code = #status
* #ADMPHYS ^property[=].valueCode = #active
* #ATTPHYS "Référent - Responsable du patient dans la structure de soins"
* #ATTPHYS ^designation.language = #fr-FR
* #ATTPHYS ^designation.use = $sct#900000000000013009
* #ATTPHYS ^designation.value = "Réf- Resp_patient_STSoins"
* #ATTPHYS ^property[0].code = #dateValid
* #ATTPHYS ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ATTPHYS ^property[+].code = #dateMaj
* #ATTPHYS ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ATTPHYS ^property[+].code = #status
* #ATTPHYS ^property[=].valueCode = #active
* #DISPHYS "Responsable de la sortie"
* #DISPHYS ^property[0].code = #dateValid
* #DISPHYS ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #DISPHYS ^property[+].code = #dateMaj
* #DISPHYS ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #DISPHYS ^property[+].code = #status
* #DISPHYS ^property[=].valueCode = #active
* #PCP "Médecin traitant"
* #PCP ^property[0].code = #dateValid
* #PCP ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #PCP ^property[+].code = #dateMaj
* #PCP ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #PCP ^property[+].code = #status
* #PCP ^property[=].valueCode = #active