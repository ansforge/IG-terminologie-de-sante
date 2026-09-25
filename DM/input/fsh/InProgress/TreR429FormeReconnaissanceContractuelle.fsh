CodeSystem: TreR429FormeReconnaissanceContractuelle
Id: tre-r429-forme-reconnaissance-contractuelle
Title: "Tre R429 Forme Reconnaissance Contractuelle"
Description: "Formes des activités autorisées /exercées provenant d'E-CARS"
* ^meta.versionId = "1"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-11-02T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r429-forme-reconnaissance-contractuelle"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.83.2"
* ^version = "20261102120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-11-02T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
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
* #F00 "Pas de forme"
* #F00 ^property[0].code = #dateValid
* #F00 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F00 ^property[+].code = #dateMaj
* #F00 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F00 ^property[+].code = #status
* #F00 ^property[=].valueCode = #active
* #F01 "Consultations"
* #F01 ^property[0].code = #dateValid
* #F01 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F01 ^property[+].code = #dateMaj
* #F01 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F01 ^property[+].code = #status
* #F01 ^property[=].valueCode = #active
* #F02 "Equipe de liaison"
* #F02 ^property[0].code = #dateValid
* #F02 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F02 ^property[+].code = #dateMaj
* #F02 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F02 ^property[+].code = #status
* #F02 ^property[=].valueCode = #active
* #F03 "Hospitalisation à temps partiel de jour"
* #F03 ^property[0].code = #dateValid
* #F03 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F03 ^property[+].code = #dateMaj
* #F03 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F03 ^property[+].code = #status
* #F03 ^property[=].valueCode = #active
* #F04 "Hospitalisation complète (24 heures consécutives ou plus)"
* #F04 ^property[0].code = #dateValid
* #F04 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F04 ^property[+].code = #dateMaj
* #F04 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F04 ^property[+].code = #status
* #F04 ^property[=].valueCode = #active
* #F05 "Centre correspondant"
* #F05 ^property[0].code = #dateValid
* #F05 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F05 ^property[+].code = #dateMaj
* #F05 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F05 ^property[+].code = #status
* #F05 ^property[=].valueCode = #active
* #F06 "Centre de référence"
* #F06 ^property[0].code = #dateValid
* #F06 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F06 ^property[+].code = #dateMaj
* #F06 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F06 ^property[+].code = #status
* #F06 ^property[=].valueCode = #active
* #F07 "Equipe mobile"
* #F07 ^property[0].code = #dateValid
* #F07 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F07 ^property[+].code = #dateMaj
* #F07 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F07 ^property[+].code = #status
* #F07 ^property[=].valueCode = #active
* #F08 "Adultes et pédiatriques"
* #F08 ^property[0].code = #dateValid
* #F08 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F08 ^property[+].code = #dateMaj
* #F08 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F08 ^property[+].code = #status
* #F08 ^property[=].valueCode = #active
* #F09 "Equipes mobiles d'expertise en réadaptation neuro-locomotrice"
* #F09 ^designation[+].language = #fr-FR
* #F09 ^designation[=].use.system = "http://snomed.info/sct"
* #F09 ^designation[=].use = $sct#900000000000013009
* #F09 ^designation[=].value = "E.M.E.R neuro-locomotrice"
* #F09 ^property[0].code = #dateValid
* #F09 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F09 ^property[+].code = #dateMaj
* #F09 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F09 ^property[+].code = #status
* #F09 ^property[=].valueCode = #active
* #F10 "La prise en charge en réadaptation PREcoce Post-Aiguë Neurologique"
* #F10 ^designation[+].language = #fr-FR
* #F10 ^designation[=].use.system = "http://snomed.info/sct"
* #F10 ^designation[=].use = $sct#900000000000013009
* #F10 ^designation[=].value = "P.R.E.P.A.N"
* #F10 ^property[0].code = #dateValid
* #F10 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F10 ^property[+].code = #dateMaj
* #F10 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F10 ^property[+].code = #status
* #F10 ^property[=].valueCode = #active
* #F11 "La prise en charge en unités de soins dédiées aux personnes en état de conscience altérée"
* #F11 ^property[0].code = #dateValid
* #F11 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F11 ^property[+].code = #dateMaj
* #F11 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F11 ^property[+].code = #status
* #F11 ^property[=].valueCode = #active
* #F12 "La prise en charge en réadaptation PREcoce Post-Aiguë Cardiologique"
* #F12 ^designation[+].language = #fr-FR
* #F12 ^designation[=].use.system = "http://snomed.info/sct"
* #F12 ^designation[=].use = $sct#900000000000013009
* #F12 ^designation[=].value = "P.R.E.P.A.C"
* #F12 ^property[0].code = #dateValid
* #F12 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F12 ^property[+].code = #dateMaj
* #F12 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F12 ^property[+].code = #status
* #F12 ^property[=].valueCode = #active
* #F13 "La prise en charge en réadaptation PREcoce Post-Aiguë Respiratoire"
* #F13 ^designation[+].language = #fr-FR
* #F13 ^designation[=].use.system = "http://snomed.info/sct"
* #F13 ^designation[=].use = $sct#900000000000013009
* #F13 ^designation[=].value = "P.R.E.P.A.R"
* #F13 ^property[0].code = #dateValid
* #F13 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F13 ^property[+].code = #dateMaj
* #F13 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F13 ^property[+].code = #status
* #F13 ^property[=].valueCode = #active
* #F14 "La prise en charge des troubles cognitifs et comportementaux des patients cérébro-lésés"
* #F14 ^property[0].code = #dateValid
* #F14 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F14 ^property[+].code = #dateMaj
* #F14 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F14 ^property[+].code = #status
* #F14 ^property[=].valueCode = #active
* #F15 "La prise en charge des troubles cognitifs sévères liés à une conduite addictive"
* #F15 ^property[0].code = #dateValid
* #F15 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F15 ^property[+].code = #dateMaj
* #F15 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F15 ^property[+].code = #status
* #F15 ^property[=].valueCode = #active
* #F16 "La prise en charge des patients atteints de lésions médullaires"
* #F16 ^property[0].code = #dateValid
* #F16 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F16 ^property[+].code = #dateMaj
* #F16 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F16 ^property[+].code = #status
* #F16 ^property[=].valueCode = #active
* #F17 "La prise en charge des patients atteints d'obésité complexe"
* #F17 ^property[0].code = #dateValid
* #F17 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F17 ^property[+].code = #dateMaj
* #F17 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F17 ^property[+].code = #status
* #F17 ^property[=].valueCode = #active
* #F18 "La prise en charge des patients amputés, appareillés ou non"
* #F18 ^property[0].code = #dateValid
* #F18 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F18 ^property[+].code = #dateMaj
* #F18 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F18 ^property[+].code = #status
* #F18 ^property[=].valueCode = #active
* #F19 "La prise en charge en service de réadaptation post-réanimation"
* #F19 ^designation[+].language = #fr-FR
* #F19 ^designation[=].use.system = "http://snomed.info/sct"
* #F19 ^designation[=].use = $sct#900000000000013009
* #F19 ^designation[=].value = "S.R.P.R"
* #F19 ^property[0].code = #dateValid
* #F19 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F19 ^property[+].code = #dateMaj
* #F19 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F19 ^property[+].code = #status
* #F19 ^property[=].valueCode = #active
* #F20 "La prise en charge en réadaptation neuro-orthopédique"
* #F20 ^property[0].code = #dateValid
* #F20 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F20 ^property[+].code = #dateMaj
* #F20 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F20 ^property[+].code = #status
* #F20 ^property[=].valueCode = #active
* #F21 "La prise en charge des patients polyhandicapés (pédiatrie)"
* #F21 ^property[0].code = #dateValid
* #F21 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F21 ^property[+].code = #dateMaj
* #F21 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F21 ^property[+].code = #status
* #F21 ^property[=].valueCode = #active
* #F22 "La prise en charge des patients atteints de troubles du langage et des apprentissages (pédiatrie)"
* #F22 ^property[0].code = #dateValid
* #F22 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F22 ^property[+].code = #dateMaj
* #F22 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F22 ^property[+].code = #status
* #F22 ^property[=].valueCode = #active
* #F23 "Constitutif"
* #F23 ^property[0].code = #dateValid
* #F23 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F23 ^property[+].code = #dateMaj
* #F23 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F23 ^property[+].code = #status
* #F23 ^property[=].valueCode = #active
* #F24 "Compétence"
* #F24 ^property[0].code = #dateValid
* #F24 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F24 ^property[+].code = #dateMaj
* #F24 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F24 ^property[+].code = #status
* #F24 ^property[=].valueCode = #active
* #F25 "Consultations/Centre"
* #F25 ^property[0].code = #dateValid
* #F25 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F25 ^property[+].code = #dateMaj
* #F25 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F25 ^property[+].code = #status
* #F25 ^property[=].valueCode = #active
* #F26 "Consultations d'évaluation pluri professionnelles post AVC"
* #F26 ^property[0].code = #dateValid
* #F26 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F26 ^property[+].code = #dateMaj
* #F26 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F26 ^property[+].code = #status
* #F26 ^property[=].valueCode = #active
* #F27 "Consultations gériatriques avancées"
* #F27 ^property[0].code = #dateValid
* #F27 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F27 ^property[+].code = #dateMaj
* #F27 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F27 ^property[+].code = #status
* #F27 ^property[=].valueCode = #active
* #F28 "Equipe mobile de psychogériatrie"
* #F28 ^property[0].code = #dateValid
* #F28 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F28 ^property[+].code = #dateMaj
* #F28 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F28 ^property[+].code = #status
* #F28 ^property[=].valueCode = #active
* #F29 "Equipe gériatrique d'expertise à domicile"
* #F29 ^property[0].code = #dateValid
* #F29 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F29 ^property[+].code = #dateMaj
* #F29 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F29 ^property[+].code = #status
* #F29 ^property[=].valueCode = #active
* #F30 "Unité de psychogériatrie"
* #F30 ^property[0].code = #dateValid
* #F30 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F30 ^property[+].code = #dateMaj
* #F30 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F30 ^property[+].code = #status
* #F30 ^property[=].valueCode = #active
* #F31 "Cours séjour gériatrique"
* #F31 ^property[0].code = #dateValid
* #F31 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F31 ^property[+].code = #dateMaj
* #F31 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F31 ^property[+].code = #status
* #F31 ^property[=].valueCode = #active
* #F32 "Centre"
* #F32 ^property[0].code = #dateValid
* #F32 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F32 ^property[+].code = #dateMaj
* #F32 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F32 ^property[+].code = #status
* #F32 ^property[=].valueCode = #active
* #F33 "Centre spécialisé"
* #F33 ^property[0].code = #dateValid
* #F33 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F33 ^property[+].code = #dateMaj
* #F33 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F33 ^property[+].code = #status
* #F33 ^property[=].valueCode = #active
* #F34 "Centre ressources"
* #F34 ^property[0].code = #dateValid
* #F34 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F34 ^property[+].code = #dateMaj
* #F34 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F34 ^property[+].code = #status
* #F34 ^property[=].valueCode = #active
* #F35 "Consultations mémoire"
* #F35 ^property[0].code = #dateValid
* #F35 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F35 ^property[+].code = #dateMaj
* #F35 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F35 ^property[+].code = #status
* #F35 ^property[=].valueCode = #active
* #F36 "Unité d'hébergement renforcée"
* #F36 ^designation[+].language = #fr-FR
* #F36 ^designation[=].use.system = "http://snomed.info/sct"
* #F36 ^designation[=].use = $sct#900000000000013009
* #F36 ^designation[=].value = "U.H.R"
* #F36 ^property[0].code = #dateValid
* #F36 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F36 ^property[+].code = #dateMaj
* #F36 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F36 ^property[+].code = #status
* #F36 ^property[=].valueCode = #active
* #F37 "Consultations mémoire avancées"
* #F37 ^property[0].code = #dateValid
* #F37 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F37 ^property[+].code = #dateMaj
* #F37 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F37 ^property[+].code = #status
* #F37 ^property[=].valueCode = #active
* #F38 "Centre mémoire de ressources et de recherches"
* #F38 ^property[0].code = #dateValid
* #F38 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F38 ^property[+].code = #dateMaj
* #F38 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F38 ^property[+].code = #status
* #F38 ^property[=].valueCode = #active
* #F39 "Consultations mémoire de territoire"
* #F39 ^property[0].code = #dateValid
* #F39 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F39 ^property[+].code = #dateMaj
* #F39 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F39 ^property[+].code = #status
* #F39 ^property[=].valueCode = #active
* #F40 "Consultations mémoire de proximité"
* #F40 ^property[0].code = #dateValid
* #F40 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F40 ^property[+].code = #dateMaj
* #F40 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F40 ^property[+].code = #status
* #F40 ^property[=].valueCode = #active
* #F41 "Centre national pour malades jeunes et apparentés"
* #F41 ^property[0].code = #dateValid
* #F41 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F41 ^property[+].code = #dateMaj
* #F41 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F41 ^property[+].code = #status
* #F41 ^property[=].valueCode = #active
* #F42 "Centre expert parkinson"
* #F42 ^property[0].code = #dateValid
* #F42 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F42 ^property[+].code = #dateMaj
* #F42 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F42 ^property[+].code = #status
* #F42 ^property[=].valueCode = #active
* #F43 "Centre expert"
* #F43 ^property[0].code = #dateValid
* #F43 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F43 ^property[+].code = #dateMaj
* #F43 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F43 ^property[+].code = #status
* #F43 ^property[=].valueCode = #active
* #F44 "Consultations/Hospitalisations"
* #F44 ^property[0].code = #dateValid
* #F44 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F44 ^property[+].code = #dateMaj
* #F44 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F44 ^property[+].code = #status
* #F44 ^property[=].valueCode = #active
* #F45 "Coordonnateur"
* #F45 ^property[0].code = #dateValid
* #F45 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F45 ^property[+].code = #dateMaj
* #F45 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #F45 ^property[+].code = #status
* #F45 ^property[=].valueCode = #active
