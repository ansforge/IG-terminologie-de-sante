CodeSystem: TRE_R220_ModeleDocumentCDAStructure
Id: TRE-R220-ModeleDocumentCDAStructure
Description: "Identifiant des modèles de CDA structurés"
* ^meta.versionId = "11"
* ^meta.lastUpdated = "2026-07-06T20:12:55.221+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R220-ModeleDocumentCDAStructure/FHIR/TRE-R220-ModeleDocumentCDAStructure"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.328"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 88
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
* #1.2.250.1.213.1.1.1.10 "Carnet de vaccination électronique"
* #1.2.250.1.213.1.1.1.10 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.10 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.10 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.10 ^designation[=].value = "CVA"
* #1.2.250.1.213.1.1.1.10 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.10 ^property[+].code = #dateFin
* #1.2.250.1.213.1.1.1.10 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.10 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.10 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.10 ^property[+].code = #deprecationDate
* #1.2.250.1.213.1.1.1.10 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.10 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.10 ^property[=].valueCode = #deprecated
* #1.2.250.1.213.1.1.1.12.1 "Synthèse antepartum"
* #1.2.250.1.213.1.1.1.12.1 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.12.1 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.12.1 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.12.1 ^designation[=].value = "OBP-SAP"
* #1.2.250.1.213.1.1.1.12.1 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.12.1 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.1 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.12.1 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.1 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.12.1 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.12.2 "Synthèse Salle de Naissance Mère"
* #1.2.250.1.213.1.1.1.12.2 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.12.2 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.12.2 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.12.2 ^designation[=].value = "OBP-SNM"
* #1.2.250.1.213.1.1.1.12.2 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.12.2 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.2 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.12.2 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.2 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.12.2 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.12.3 "Synthèse Salle de Naissance Enfant"
* #1.2.250.1.213.1.1.1.12.3 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.12.3 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.12.3 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.12.3 ^designation[=].value = "OBP-SNE"
* #1.2.250.1.213.1.1.1.12.3 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.12.3 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.3 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.12.3 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.3 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.12.3 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.12.4 "Synthèse Suites de Couches Mère"
* #1.2.250.1.213.1.1.1.12.4 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.12.4 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.12.4 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.12.4 ^designation[=].value = "OBP-SCM"
* #1.2.250.1.213.1.1.1.12.4 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.12.4 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.4 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.12.4 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.4 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.12.4 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.12.5 "Synthèse Enfant en Maternité" "Synthèse Enfant en Maternité"
* #1.2.250.1.213.1.1.1.12.5 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.12.5 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.12.5 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.12.5 ^designation[=].value = "OBP-SEM"
* #1.2.250.1.213.1.1.1.12.5 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.12.5 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.5 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.12.5 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.12.5 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.12.5 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.13 "Synthèse médicale"
* #1.2.250.1.213.1.1.1.13 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.13 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.13 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.13 ^designation[=].value = "VSM"
* #1.2.250.1.213.1.1.1.13 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.13 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.13 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.13 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.13 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.15 "Fiche d'admission en unité neuro-vasculaire"
* #1.2.250.1.213.1.1.1.15 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.15 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.15 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.15 ^designation[=].value = "AVC-AUVN"
* #1.2.250.1.213.1.1.1.15 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.15 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.15 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.15 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.15 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.16 "Fiche d'épisode de soin en unité neuro-vasculaire"
* #1.2.250.1.213.1.1.1.16 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.16 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.16 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.16 ^designation[=].value = "AVC-EUVN"
* #1.2.250.1.213.1.1.1.16 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.16 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.16 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.16 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.16 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.17 "Fiche de sortie d'unité neuro-vasculaire"
* #1.2.250.1.213.1.1.1.17 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.17 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.17 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.17 ^designation[=].value = "AVC-SUNV"
* #1.2.250.1.213.1.1.1.17 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.17 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.17 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.17 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.17 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.18 "Compte-rendu de rétinographie"
* #1.2.250.1.213.1.1.1.18 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.18 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.18 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.18 ^designation[=].value = "CR-RTN"
* #1.2.250.1.213.1.1.1.18 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.18 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.18 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.18 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.18 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.18 ^property[=].valueCode = #active
* #1.2.250.1.213.1.11.1.19.1 "PSIG – Formulaire MSO Rougeole"
* #1.2.250.1.213.1.11.1.19.1 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.11.1.19.1 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.11.1.19.1 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.11.1.19.1 ^designation[=].value = "PSIG-MSO-ROUGEOLE"
* #1.2.250.1.213.1.11.1.19.1 ^property[0].code = #dateValid
* #1.2.250.1.213.1.11.1.19.1 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.1 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.11.1.19.1 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.1 ^property[+].code = #status
* #1.2.250.1.213.1.11.1.19.1 ^property[=].valueCode = #active
* #1.2.250.1.213.1.11.1.19.2 "PSIG – Formulaire MSO Dengue"
* #1.2.250.1.213.1.11.1.19.2 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.11.1.19.2 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.11.1.19.2 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.11.1.19.2 ^designation[=].value = "PSIG-MSO-DENGUE"
* #1.2.250.1.213.1.11.1.19.2 ^property[0].code = #dateValid
* #1.2.250.1.213.1.11.1.19.2 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.2 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.11.1.19.2 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.2 ^property[+].code = #status
* #1.2.250.1.213.1.11.1.19.2 ^property[=].valueCode = #active
* #1.2.250.1.213.1.11.1.19.3 "PSIG – Formulaire MSO Chikungunya"
* #1.2.250.1.213.1.11.1.19.3 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.11.1.19.3 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.11.1.19.3 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.11.1.19.3 ^designation[=].value = "PSIG-MSO-CHIKUNG"
* #1.2.250.1.213.1.11.1.19.3 ^property[0].code = #dateValid
* #1.2.250.1.213.1.11.1.19.3 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.3 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.11.1.19.3 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.3 ^property[+].code = #status
* #1.2.250.1.213.1.11.1.19.3 ^property[=].valueCode = #active
* #1.2.250.1.213.1.11.1.19.4 "PSIG – Formulaire MSO Zika"
* #1.2.250.1.213.1.11.1.19.4 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.11.1.19.4 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.11.1.19.4 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.11.1.19.4 ^designation[=].value = "PSIG-MSO-ZIKA"
* #1.2.250.1.213.1.11.1.19.4 ^property[0].code = #dateValid
* #1.2.250.1.213.1.11.1.19.4 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.4 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.11.1.19.4 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.4 ^property[+].code = #status
* #1.2.250.1.213.1.11.1.19.4 ^property[=].valueCode = #active
* #1.2.250.1.213.1.11.1.19.5 "PSIG – Formulaire MSO West Nile"
* #1.2.250.1.213.1.11.1.19.5 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.11.1.19.5 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.11.1.19.5 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.11.1.19.5 ^designation[=].value = "PSIG-MSO-WESTNILE"
* #1.2.250.1.213.1.11.1.19.5 ^property[0].code = #dateValid
* #1.2.250.1.213.1.11.1.19.5 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.5 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.11.1.19.5 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1.2.250.1.213.1.11.1.19.5 ^property[+].code = #status
* #1.2.250.1.213.1.11.1.19.5 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.2.1.1 "Fiche patient à risque en cardiologie - Traitement AVK"
* #1.2.250.1.213.1.1.1.2.1.1 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.2.1.1 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.2.1.1 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.2.1.1 ^designation[=].value = "FPRC-AVK"
* #1.2.250.1.213.1.1.1.2.1.1 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.2.1.1 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.1 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.2.1.1 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.1 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.2.1.1 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.2.1.2 "Fiche patient à risque en cardiologie - Trait. antiagrég. plaquettaire, stent"
* #1.2.250.1.213.1.1.1.2.1.2 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.2.1.2 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.2.1.2 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.2.1.2 ^designation[=].value = "FPRC-TAP"
* #1.2.250.1.213.1.1.1.2.1.2 ^designation[+].language = #fr-FR
* #1.2.250.1.213.1.1.1.2.1.2 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.2.1.2 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.2.1.2 ^designation[=].value = "Fiche patient à risque en cardiologie - Traitement antiagrégant plaquettaire, stent"
* #1.2.250.1.213.1.1.1.2.1.2 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.2.1.2 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.2 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.2.1.2 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.2 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.2.1.2 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.2.1.3 "Fiche patient à risque en cardiologie - Défibrillateur cardiaque interne"
* #1.2.250.1.213.1.1.1.2.1.3 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.2.1.3 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.2.1.3 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.2.1.3 ^designation[=].value = "FPRC-DCI"
* #1.2.250.1.213.1.1.1.2.1.3 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.2.1.3 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.3 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.2.1.3 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.3 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.2.1.3 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.2.1.4 "Fiche patient à risque en cardiologie - Porteur d'un stimulateur cardiaque"
* #1.2.250.1.213.1.1.1.2.1.4 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.2.1.4 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.2.1.4 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.2.1.4 ^designation[=].value = "FPRC-PSC"
* #1.2.250.1.213.1.1.1.2.1.4 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.2.1.4 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.4 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.2.1.4 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.4 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.2.1.4 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.2.1.5 "Fiche patient à risque en cardiologie - Porteur d'une prothèse valvulaire"
* #1.2.250.1.213.1.1.1.2.1.5 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.2.1.5 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.2.1.5 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.2.1.5 ^designation[=].value = "FPRC-PPV"
* #1.2.250.1.213.1.1.1.2.1.5 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.2.1.5 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.5 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.2.1.5 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.2.1.5 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.2.1.5 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.20 "Plan Personnalisé de Santé - PAERPA"
* #1.2.250.1.213.1.1.1.20 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.20 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.20 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.20 ^designation[=].value = "PPS-PAERPA"
* #1.2.250.1.213.1.1.1.20 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.20 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.20 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.20 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.20 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.20 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.21 "Lettre de Liaison à l'entrée d'un établissement de santé"
* #1.2.250.1.213.1.1.1.21 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.21 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.21 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.21 ^designation[=].value = "LDL-EES"
* #1.2.250.1.213.1.1.1.21 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.21 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.21 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.21 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.21 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.21 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.22 "Document de liaison d'urgence"
* #1.2.250.1.213.1.1.1.22 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.22 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.22 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.22 ^designation[=].value = "DLU"
* #1.2.250.1.213.1.1.1.22 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.22 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.22 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.22 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.22 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.22 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.23 "Fiche de liaison d'urgence -Transfert de l'EHPAD vers les urgences"
* #1.2.250.1.213.1.1.1.23 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.23 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.23 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.23 ^designation[=].value = "DLU-FLUDT"
* #1.2.250.1.213.1.1.1.23 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.23 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.23 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.23 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.23 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.23 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.24 "Fiche de liaison d'urgence - Retour des urgences vers l'EHPAD"
* #1.2.250.1.213.1.1.1.24 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.24 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.24 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.24 ^designation[=].value = "DLU-FLUDR"
* #1.2.250.1.213.1.1.1.24 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.24 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.24 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.24 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.24 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.24 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.25 "CR consultation d'évaluation pluri-professionnelle post AVC"
* #1.2.250.1.213.1.1.1.25 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.25 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.25 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.25 ^designation[=].value = "AVC-PAVC"
* #1.2.250.1.213.1.1.1.25 ^designation[+].language = #fr-FR
* #1.2.250.1.213.1.1.1.25 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.25 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.25 ^designation[=].value = "Compte-rendu de consultation d'évaluation pluri-professionnelle post AVC"
* #1.2.250.1.213.1.1.1.25 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.25 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.25 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.25 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.25 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.25 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.26 "Programme Personnalisé de Soins - Cancer"
* #1.2.250.1.213.1.1.1.26 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.26 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.26 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.26 ^designation[=].value = "PPS-CANCER"
* #1.2.250.1.213.1.1.1.26 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.26 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.26 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.26 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.26 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.26 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.27 "D2LM - Fiche d'interprétation nationale"
* #1.2.250.1.213.1.1.1.27 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.27 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.27 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.27 ^designation[=].value = "D2LM-FIN"
* #1.2.250.1.213.1.1.1.27 ^designation[+].language = #fr-FR
* #1.2.250.1.213.1.1.1.27 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.27 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.27 ^designation[=].value = "Seconde lecture de mammographie - Fiche d'interprétation nationale"
* #1.2.250.1.213.1.1.1.27 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.27 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.27 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.27 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.27 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.27 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.28 "D2LM - Fiche d'interprétation du bilan de diagnostic différé"
* #1.2.250.1.213.1.1.1.28 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.28 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.28 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.28 ^designation[=].value = "D2LM-FIDD"
* #1.2.250.1.213.1.1.1.28 ^designation[+].language = #fr-FR
* #1.2.250.1.213.1.1.1.28 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.28 ^designation[=].value = "Seconde lecture de mammographie - Fiche d'interprétation du bilan de diagnostic différé"
* #1.2.250.1.213.1.1.1.28 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.28 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.28 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.28 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.28 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.28 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.29 "Lettre de Liaison à la sortie de l'établissement de santé"
* #1.2.250.1.213.1.1.1.29 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.29 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.29 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.29 ^designation[=].value = "LDL-SES"
* #1.2.250.1.213.1.1.1.29 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.29 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.29 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.29 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.29 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.29 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.3.1 "Compte rendu d'hospitalisation"
* #1.2.250.1.213.1.1.1.3.1 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.3.1 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.3.1 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.3.1 ^designation[=].value = "CRH"
* #1.2.250.1.213.1.1.1.3.1 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.3.1 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.3.1 ^property[+].code = #dateFin
* #1.2.250.1.213.1.1.1.3.1 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.3.1 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.3.1 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.3.1 ^property[+].code = #deprecationDate
* #1.2.250.1.213.1.1.1.3.1 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.3.1 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.3.1 ^property[=].valueCode = #deprecated
* #1.2.250.1.213.1.1.1.30 "Set de Données Minimum - Maladies Rares"
* #1.2.250.1.213.1.1.1.30 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.30 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.30 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.30 ^designation[=].value = "SDM-MR"
* #1.2.250.1.213.1.1.1.30 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.30 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.30 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.30 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #1.2.250.1.213.1.1.1.30 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.30 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.32 "Compte rendu de génétique moléculaire"
* #1.2.250.1.213.1.1.1.32 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.32 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.32 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.32 ^designation[=].value = "CR-GM"
* #1.2.250.1.213.1.1.1.32 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.32 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.32 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.32 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.32 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.32 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.36 "Historique des remboursements"
* #1.2.250.1.213.1.1.1.36 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.36 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.36 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.36 ^designation[=].value = "CNAM-HR"
* #1.2.250.1.213.1.1.1.36 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.36 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.36 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.36 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.36 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.36 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.37 "Historique des vaccinations"
* #1.2.250.1.213.1.1.1.37 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.37 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.37 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.37 ^designation[=].value = "VAC"
* #1.2.250.1.213.1.1.1.37 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.37 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.37 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.37 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.37 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.37 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.38 "Demande d'acte de télémédecine"
* #1.2.250.1.213.1.1.1.38 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.38 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.38 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.38 ^designation[=].value = "TLM-DA"
* #1.2.250.1.213.1.1.1.38 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.38 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.38 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.38 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.38 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.38 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.39 "Prescription de médicaments"
* #1.2.250.1.213.1.1.1.39 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.39 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.39 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.39 ^designation[=].value = "eP-MED"
* #1.2.250.1.213.1.1.1.39 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.39 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.39 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.39 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.39 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.39 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.40 "Compte rendu d'anesthésie"
* #1.2.250.1.213.1.1.1.40 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.40 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.40 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.40 ^designation[=].value = "ANEST-CR-ANEST"
* #1.2.250.1.213.1.1.1.40 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.40 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.40 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.40 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.40 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.40 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.41 "Compte rendu de consultation pré-anesthésique"
* #1.2.250.1.213.1.1.1.41 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.41 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.41 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.41 ^designation[=].value = "ANEST-CR-CPA"
* #1.2.250.1.213.1.1.1.41 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.41 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.41 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.41 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.41 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.41 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.42 "CR de consultation en ophtalmologie - Bilan de réfraction"
* #1.2.250.1.213.1.1.1.42 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.42 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.42 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.42 ^designation[=].value = "OPH-BRE"
* #1.2.250.1.213.1.1.1.42 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.42 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.42 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.42 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.42 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.42 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.43 "CR de consultation en ophtalmologie - Bilan cataracte"
* #1.2.250.1.213.1.1.1.43 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.43 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.43 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.43 ^designation[=].value = "OPH-BCAT"
* #1.2.250.1.213.1.1.1.43 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.43 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.43 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.43 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.43 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.43 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.44 "CR de consultation en ophtalmologie - Bilan DMLA"
* #1.2.250.1.213.1.1.1.44 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.44 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.44 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.44 ^designation[=].value = "OPH-BDMLA"
* #1.2.250.1.213.1.1.1.44 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.44 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.44 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.44 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.44 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.44 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.45 "Compte-rendu d'imagerie médicale"
* #1.2.250.1.213.1.1.1.45 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.45 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.45 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.45 ^designation[=].value = "IMG-CR-IMG"
* #1.2.250.1.213.1.1.1.45 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.45 ^property[=].valueDateTime = "2021-04-30T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.45 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.45 ^property[=].valueDateTime = "2021-04-30T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.45 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.45 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.46 "Note de vaccination"
* #1.2.250.1.213.1.1.1.46 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.46 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.46 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.46 ^designation[=].value = "VAC-NOTE"
* #1.2.250.1.213.1.1.1.46 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.46 ^property[=].valueDateTime = "2021-04-30T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.46 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.46 ^property[=].valueDateTime = "2021-04-30T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.46 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.46 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.47 "Demande d'actes d'imagerie" "Demande d'actes d'imagerie"
* #1.2.250.1.213.1.1.1.47 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.47 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.47 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.47 ^designation[=].value = "IMG-DA-IMG"
* #1.2.250.1.213.1.1.1.47 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.47 ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.47 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.47 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.47 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.47 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.48 "Document de liaison d'urgence DOM"
* #1.2.250.1.213.1.1.1.48 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.48 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.48 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.48 ^designation[=].value = "DLU-DLU-DOM"
* #1.2.250.1.213.1.1.1.48 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.48 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.48 ^property[+].code = #dateFin
* #1.2.250.1.213.1.1.1.48 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.48 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.48 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.48 ^property[+].code = #deprecationDate
* #1.2.250.1.213.1.1.1.48 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.48 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.48 ^property[=].valueCode = #deprecated
* #1.2.250.1.213.1.1.1.49 "Fiche de liaison d'urgence -Transfert du domicile vers les urgences"
* #1.2.250.1.213.1.1.1.49 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.49 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.49 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.49 ^designation[=].value = "DLU-FLUDT-DOM"
* #1.2.250.1.213.1.1.1.49 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.49 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.49 ^property[+].code = #dateFin
* #1.2.250.1.213.1.1.1.49 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.49 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.49 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.49 ^property[+].code = #deprecationDate
* #1.2.250.1.213.1.1.1.49 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.49 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.49 ^property[=].valueCode = #deprecated
* #1.2.250.1.213.1.1.1.56 "Plan personnalisé de prévention"
* #1.2.250.1.213.1.1.1.56 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.56 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.56 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.56 ^designation[=].value = "PPP"
* #1.2.250.1.213.1.1.1.56 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.56 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.56 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.56 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.56 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.56 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.58 "Export du Dossier Usager informatisé"
* #1.2.250.1.213.1.1.1.58 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.58 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.58 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.58 ^designation[=].value = "EXPORT-DUI"
* #1.2.250.1.213.1.1.1.58 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.58 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.58 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.58 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.58 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.58 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.59 "Test rapide d'orientation diagnostique"
* #1.2.250.1.213.1.1.1.59 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.59 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.59 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.59 ^designation[=].value = "BIO-TROD"
* #1.2.250.1.213.1.1.1.59 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.59 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.59 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.59 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.59 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.59 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.5.1 "Certificat de santé du 8ème jour de l'enfant"
* #1.2.250.1.213.1.1.1.5.1 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.5.1 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.5.1 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.5.1 ^designation[=].value = "CSE-CS8"
* #1.2.250.1.213.1.1.1.5.1 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.5.1 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.5.1 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.5.1 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.5.1 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.5.1 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.5.2 "Certificat de santé du 9ème mois de l'enfant"
* #1.2.250.1.213.1.1.1.5.2 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.5.2 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.5.2 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.5.2 ^designation[=].value = "CSE-CS9"
* #1.2.250.1.213.1.1.1.5.2 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.5.2 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.5.2 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.5.2 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.5.2 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.5.2 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.5.3 "Certificat de santé du 24ème mois de l'enfant"
* #1.2.250.1.213.1.1.1.5.3 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.5.3 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.5.3 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.5.3 ^designation[=].value = "CSE-CS24"
* #1.2.250.1.213.1.1.1.5.3 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.5.3 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.5.3 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.5.3 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.5.3 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.5.3 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.5.4 "Mesures de signes vitaux"
* #1.2.250.1.213.1.1.1.5.4 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.5.4 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.5.4 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.5.4 ^designation[=].value = "CSE-MDE"
* #1.2.250.1.213.1.1.1.5.4 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.5.4 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.5.4 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.5.4 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.5.4 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.5.4 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.50 "Fiche de liaison d'urgence - Retour des urgences vers le domicile"
* #1.2.250.1.213.1.1.1.50 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.50 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.50 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.50 ^designation[=].value = "DLU-FLUDR-DOM"
* #1.2.250.1.213.1.1.1.50 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.50 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.50 ^property[+].code = #dateFin
* #1.2.250.1.213.1.1.1.50 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.50 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.50 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.50 ^property[+].code = #deprecationDate
* #1.2.250.1.213.1.1.1.50 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.50 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.50 ^property[=].valueCode = #deprecated
* #1.2.250.1.213.1.1.1.51 "Synthèse médicale" "Synthèse médicale"
* #1.2.250.1.213.1.1.1.51 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.51 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.51 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.51 ^designation[=].value = "IPS-FR"
* #1.2.250.1.213.1.1.1.51 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.51 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.51 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.51 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.51 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.51 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.52 "Prescription d'actes de biologie médicale" "Prescription d'actes de biologie médicale"
* #1.2.250.1.213.1.1.1.52 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.52 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.52 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.52 ^designation[=].value = "BIO-eP-BIO"
* #1.2.250.1.213.1.1.1.52 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.52 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.52 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.52 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.52 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.52 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.54 "Dispensation médicamenteuse"
* #1.2.250.1.213.1.1.1.54 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.54 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.54 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.54 ^designation[=].value = "MED-eD-MED"
* #1.2.250.1.213.1.1.1.54 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.54 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.54 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.54 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.54 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.54 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.55 "CR d'examens biologiques"
* #1.2.250.1.213.1.1.1.55 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.55 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.55 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.55 ^designation[=].value = "BIO-CR-BIO"
* #1.2.250.1.213.1.1.1.55 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.55 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #1.2.250.1.213.1.1.1.55 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.55 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #1.2.250.1.213.1.1.1.55 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.55 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.57 "CR d'anatomie et de cytologie pathologiques"
* #1.2.250.1.213.1.1.1.57 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.57 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.57 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.57 ^designation[=].value = "CR-ACP"
* #1.2.250.1.213.1.1.1.57 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.57 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.57 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.57 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.57 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.57 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.60 "Document de liaison d'urgence"
* #1.2.250.1.213.1.1.1.60 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.60 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.60 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.60 ^designation[=].value = "DLU-DLU"
* #1.2.250.1.213.1.1.1.60 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.60 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.60 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.60 ^property[=].valueDateTime = "2025-10-29T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.60 ^property[+].code = #dateFin
* #1.2.250.1.213.1.1.1.60 ^property[=].valueDateTime = "2025-10-29T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.60 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.60 ^property[=].valueCode = #deprecated
* #1.2.250.1.213.1.1.1.60 ^property[+].code = #deprecationDate
* #1.2.250.1.213.1.1.1.60 ^property[=].valueDateTime = "2025-10-29T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.61 "Fiche de transfert vers le service des urgences"
* #1.2.250.1.213.1.1.1.61 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.61 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.61 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.61 ^designation[=].value = "DLU-FT-SU"
* #1.2.250.1.213.1.1.1.61 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.61 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.61 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.61 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.61 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.61 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.62 "Fiche de retour du service des urgences"
* #1.2.250.1.213.1.1.1.62 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.62 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.62 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.62 ^designation[=].value = "DLU-FR-SU"
* #1.2.250.1.213.1.1.1.62 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.62 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.62 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.62 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.62 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.62 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.8 "Fiche de réunion de concertation pluridisciplinaire"
* #1.2.250.1.213.1.1.1.8 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.8 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.8 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.8 ^designation[=].value = "FRCP"
* #1.2.250.1.213.1.1.1.8 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.8 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.8 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.8 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.8 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.8 ^property[=].valueCode = #active
* #1.2.250.1.213.1.1.1.9 "Document d'information et de directives anticipées du patient"
* #1.2.250.1.213.1.1.1.9 ^designation[0].language = #fr-FR
* #1.2.250.1.213.1.1.1.9 ^designation[=].use.system = "http://snomed.info/sct"
* #1.2.250.1.213.1.1.1.9 ^designation[=].use = $sct#900000000000013009
* #1.2.250.1.213.1.1.1.9 ^designation[=].value = "IDAP"
* #1.2.250.1.213.1.1.1.9 ^property[0].code = #dateValid
* #1.2.250.1.213.1.1.1.9 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.250.1.213.1.1.1.9 ^property[+].code = #dateMaj
* #1.2.250.1.213.1.1.1.9 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #1.2.250.1.213.1.1.1.9 ^property[+].code = #status
* #1.2.250.1.213.1.1.1.9 ^property[=].valueCode = #active
* #1.3.6.1.4.1.19376.1.3.3 "Compte rendu structuré d'examens de biologie médicale"
* #1.3.6.1.4.1.19376.1.3.3 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.3.3 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.3.3 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.3.3 ^designation[=].value = "CR BIO"
* #1.3.6.1.4.1.19376.1.3.3 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.3.3 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.3.3 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.3.3 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #1.3.6.1.4.1.19376.1.3.3 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.3.3 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #1.3.6.1.4.1.19376.1.3.3 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.3.3 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #1.3.6.1.4.1.19376.1.3.3 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.3.3 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.1 "Compte rendu d'anatomie et de cytologie pathologiques - Modèle générique"
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^designation[=].value = "CR-ACP - Générique"
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.1 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 "Compte rendu d'anatomie et de cytologie pathologiques - Sein"
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^designation[=].value = "CR-ACP - Sein"
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.1 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 "Compte rendu d'anatomie et de cytologie pathologiques - Côlon"
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^designation[=].value = "CR-ACP - Côlon"
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.2 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 "Compte rendu d'anatomie et de cytologie pathologiques - Prostate"
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^designation[=].value = "CR-ACP - Prostate"
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.3 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 "Compte rendu d'anatomie et de cytologie pathologiques - Thyroïde"
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^designation[=].value = "CR-ACP - Thyroïde"
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.4 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 "Compte rendu d'anatomie et de cytologie pathologiques - Poumon"
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^designation[=].value = "CR-ACP - Poumon"
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.5 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 "Compte rendu d'anatomie et de cytologie pathologiques - Mélanome cutané"
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^designation[=].value = "CR-ACP - Mélanome cutané"
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.6 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 "Compte rendu d'anatomie et de cytologie pathologiques - Rein"
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^designation[=].value = "CR-ACP - Rein"
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.7 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 "Compte rendu d'anatomie et de cytologie pathologiques - Col de l'utérus"
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^designation[=].value = "CR-ACP - Col de l'utérus"
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.8 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 "Compte rendu d'anatomie et de cytologie pathologiques - Corps utérin"
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^designation[=].value = "CR-ACP - Corps utérin"
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.9 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 "Compte rendu d'anatomie et de cytologie pathologiques - Ovaires"
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^designation[=].value = "CR-ACP - Ovaires"
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.10 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 "Compte rendu d'anatomie et de cytologie pathologiques - Oesophage"
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^designation[=].value = "CR-ACP - Oesophage"
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.11 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 "Compte rendu d'anatomie et de cytologie pathologiques - Estomac"
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^designation[=].value = "CR-ACP - Estomac"
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.12 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 "Compte rendu d'anatomie et de cytologie pathologiques - Foie"
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^designation[=].value = "CR-ACP - Foie"
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.13 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 "Compte rendu d'anatomie et de cytologie pathologiques - Pancréas"
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^designation[=].value = "CR-ACP - Pancréas"
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.14 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 "Compte rendu d'anatomie et de cytologie pathologiques - Testicule"
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^designation[=].value = "CR-ACP - Testicule"
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.15 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 "Compte rendu d'anatomie et de cytologie pathologiques - Vessie"
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^designation[=].value = "CR-ACP - Vessie"
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.16 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 "Compte rendu d'anatomie et de cytologie pathologiques - Cavité buccale"
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^designation[=].value = "CR-ACP - Cavité buccale"
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.17 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 "Compte rendu d'anatomie et de cytologie pathologiques - Pharynx"
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^designation[=].value = "CR-ACP - Pharynx"
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.18 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 "Compte rendu d'anatomie et de cytologie pathologiques - Glandes salivaires"
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^designation[=].use.system = "http://snomed.info/sct"
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^designation[=].value = "CR-ACP - Glandes salivaires"
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.19 ^property[=].valueCode = #deprecated
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 "Compte rendu d'anatomie et de cytologie pathologiques - Larynx"
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^designation[0].language = #fr-FR
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^designation[=].use = $sct#900000000000013009
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^designation[=].value = "CR-ACP - Larynx"
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[0].code = #dateValid
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[+].code = #dateFin
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[+].code = #dateMaj
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[+].code = #deprecationDate
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[+].code = #status
* #1.3.6.1.4.1.19376.1.8.1.1.2.20 ^property[=].valueCode = #deprecated