CodeSystem: TRE_R260_HL7RoleClass
Id: TRE-R260-HL7RoleClass
Description: "Rôle de la personne point de contact auprès d'une autre personne repris de la terminologie HL7 v3 RoleClass (https://www.hl7.org/fhir/v3/RoleClass/cs.html)"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:13:11.874+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R260-HL7RoleClass/FHIR/TRE-R260-HL7RoleClass"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.110"
* ^version = "20240426120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-04-26T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 10
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
* ^property[+].code = #ms
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#ms"
* ^property[=].description = "Permet de définir les codes concepts utilisés par le médico-social"
* ^property[=].type = #boolean
* #ECON "personne à prévenir en cas d'urgence"
* #ECON ^property[0].code = #dateValid
* #ECON ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ECON ^property[+].code = #dateMaj
* #ECON ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #ECON ^property[+].code = #status
* #ECON ^property[=].valueCode = #active
* #ECON ^property[+].code = #ms
* #ECON ^property[=].valueBoolean = true
* #GUARD "Responsable légal"
* #GUARD ^property[0].code = #dateValid
* #GUARD ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #GUARD ^property[+].code = #dateMaj
* #GUARD ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #GUARD ^property[+].code = #status
* #GUARD ^property[=].valueCode = #active
* #GUARD ^property[+].code = #ms
* #GUARD ^property[=].valueBoolean = true
* #QUAL "Personne de confiance"
* #QUAL ^property[0].code = #dateValid
* #QUAL ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #QUAL ^property[+].code = #dateFin
* #QUAL ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #QUAL ^property[+].code = #dateMaj
* #QUAL ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #QUAL ^property[+].code = #deprecationDate
* #QUAL ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #QUAL ^property[+].code = #status
* #QUAL ^property[=].valueCode = #deprecated
* #POLHOLD "Assuré ouvrant droit"
* #POLHOLD ^property[0].code = #dateValid
* #POLHOLD ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #POLHOLD ^property[+].code = #dateMaj
* #POLHOLD ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #POLHOLD ^property[+].code = #status
* #POLHOLD ^property[=].valueCode = #active
* #CON "Informateur"
* #CON ^property[0].code = #dateValid
* #CON ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #CON ^property[+].code = #dateMaj
* #CON ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #CON ^property[+].code = #status
* #CON ^property[=].valueCode = #active
* #CON ^property[+].code = #ms
* #CON ^property[=].valueBoolean = true
* #CAREGIVER "Aidant"
* #CAREGIVER ^property[0].code = #dateValid
* #CAREGIVER ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #CAREGIVER ^property[+].code = #dateMaj
* #CAREGIVER ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #CAREGIVER ^property[+].code = #status
* #CAREGIVER ^property[=].valueCode = #active
* #CAREGIVER ^property[+].code = #ms
* #CAREGIVER ^property[=].valueBoolean = true
* #PAT "aidé"
* #PAT ^property[0].code = #dateValid
* #PAT ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #PAT ^property[+].code = #dateMaj
* #PAT ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #PAT ^property[+].code = #status
* #PAT ^property[=].valueCode = #active
* #PROV "Professionnel de santé"
* #PROV ^property[0].code = #dateValid
* #PROV ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #PROV ^property[+].code = #dateMaj
* #PROV ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #PROV ^property[+].code = #status
* #PROV ^property[=].valueCode = #active
* #AGNT "Professionnel caractérisé par son rôle"
* #AGNT ^property[0].code = #dateValid
* #AGNT ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #AGNT ^property[+].code = #dateMaj
* #AGNT ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #AGNT ^property[+].code = #status
* #AGNT ^property[=].valueCode = #active
* #NOK "personne de confiance"
* #NOK ^property[0].code = #dateValid
* #NOK ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #NOK ^property[+].code = #dateMaj
* #NOK ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #NOK ^property[+].code = #status
* #NOK ^property[=].valueCode = #active
* #NOK ^property[+].code = #ms
* #NOK ^property[=].valueBoolean = true