CodeSystem: TRE_A00_ProducteurDocNonPS
Id: TRE-A00-ProducteurDocNonPS
Description: "Producteur de document non PS"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:12:19.015+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2010-11-04T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/FHIR/TRE-A00-ProducteurDocNonPS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.6"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
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
* #ALIM_AM "Alimentation auto à partir du SI de l'Ass Maladie"
* #ALIM_AM ^designation[0].language = #fr-FR
* #ALIM_AM ^designation[=].use.system = "http://snomed.info/sct"
* #ALIM_AM ^designation[=].use = $sct#900000000000013009
* #ALIM_AM ^designation[=].value = "Alim auto à partir du SI-AM"
* #ALIM_AM ^designation[+].language = #fr-FR
* #ALIM_AM ^designation[=].use = $sct#900000000000013009
* #ALIM_AM ^designation[=].value = "Alimentation automatique à partir du Système d'Information de l'Assurance Maladie"
* #ALIM_AM ^property[0].code = #dateValid
* #ALIM_AM ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ALIM_AM ^property[+].code = #dateMaj
* #ALIM_AM ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ALIM_AM ^property[+].code = #status
* #ALIM_AM ^property[=].valueCode = #active
* #DISPOSITIF "Dispositif médical"
* #DISPOSITIF ^property[0].code = #dateValid
* #DISPOSITIF ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #DISPOSITIF ^property[+].code = #dateMaj
* #DISPOSITIF ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #DISPOSITIF ^property[+].code = #status
* #DISPOSITIF ^property[=].valueCode = #active
* #EXP_PATIENT "Expression personnelle du patient"
* #EXP_PATIENT ^designation[0].language = #fr-FR
* #EXP_PATIENT ^designation[=].use.system = "http://snomed.info/sct"
* #EXP_PATIENT ^designation[=].use = $sct#900000000000013009
* #EXP_PATIENT ^designation[=].value = "Expres perso patient"
* #EXP_PATIENT ^property[0].code = #dateValid
* #EXP_PATIENT ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #EXP_PATIENT ^property[+].code = #dateMaj
* #EXP_PATIENT ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #EXP_PATIENT ^property[+].code = #status
* #EXP_PATIENT ^property[=].valueCode = #active
* #SECRETARIAT_MEDICAL "Secrétariat médical"
* #SECRETARIAT_MEDICAL ^property[0].code = #dateValid
* #SECRETARIAT_MEDICAL ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #SECRETARIAT_MEDICAL ^property[+].code = #dateMaj
* #SECRETARIAT_MEDICAL ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #SECRETARIAT_MEDICAL ^property[+].code = #status
* #SECRETARIAT_MEDICAL ^property[=].valueCode = #active
* #AUTOMATE "Automate"
* #AUTOMATE ^property[0].code = #dateValid
* #AUTOMATE ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #AUTOMATE ^property[+].code = #dateMaj
* #AUTOMATE ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #AUTOMATE ^property[+].code = #status
* #AUTOMATE ^property[=].valueCode = #active
* #SNR "Service numérique référencé" "Service numérique référencé par Mon Espace Santé"
* #SNR ^property[0].code = #dateValid
* #SNR ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #SNR ^property[+].code = #dateMaj
* #SNR ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #SNR ^property[+].code = #status
* #SNR ^property[=].valueCode = #active
* #LOGICIEL_DUI "Logiciel de Dossier Usager Informatisé"
* #LOGICIEL_DUI ^designation[0].language = #fr-FR
* #LOGICIEL_DUI ^designation[=].use = $sct#900000000000013009
* #LOGICIEL_DUI ^designation[=].value = "Logiciel DUI"
* #LOGICIEL_DUI ^property[0].code = #dateValid
* #LOGICIEL_DUI ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #LOGICIEL_DUI ^property[+].code = #dateMaj
* #LOGICIEL_DUI ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #LOGICIEL_DUI ^property[+].code = #status
* #LOGICIEL_DUI ^property[=].valueCode = #active