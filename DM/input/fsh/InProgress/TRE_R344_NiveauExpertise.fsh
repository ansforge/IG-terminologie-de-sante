CodeSystem: TRE_R344_NiveauExpertise
Id: TRE-R344-NiveauExpertise
Description: "Le niveau d'expertise atteste du niveau de ressources humaines et matérielles engagées dans la réalisation de l'offre et défini dans un cahier des charges officiel."
* ^meta.versionId = "18"
* ^meta.lastUpdated = "2026-07-06T20:13:45.395+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-03-31T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R344-NiveauExpertise/FHIR/TRE-R344-NiveauExpertise"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.228"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
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
* #10 "Centre de référence labellisé"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Centre de compétences labellisé"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Centre compétences labellisé"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Structure spécialisée labellisée"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Structure spé labellisée"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "SMR Labellisé réadaptation des personnes en état de conscience altérée"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "SMR Labellisé conscience alt."
* #13 ^designation[+].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "SMR Labellisé réadaptation des personnes en état de conscience altérée (ex EVC/EPR)"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "SMR Labellisé réadaptation des patients amputés, appareillés ou non"
* #14 ^designation[0].language = #fr-FR
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $sct#900000000000013009
* #14 ^designation[=].value = "SMR Labellisé patients amputés"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "SMR Labellisé réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "SMR Labellisé PREPAC"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "SMR Labellisé réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "SMR Labellisé PREPAR"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "SMR Labellisé réadaptation neuro-orthopédique"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "SMR Labellisé neuro-ortho"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "SMR Labellisé réadaptation post-réanimation (SRPR)"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "SMR Labellisé SRPR"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "SMR Labellisé réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)"
* #19 ^designation[0].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "SMR Labellisé PREPAN"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "SMR Labellisé réadaptation des troubles des patients cérébro-lésés"
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "SMR Labellisé cérébro-lésés"
* #20 ^designation[+].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "SMR Labellisé réadaptation des troubles cognitifs et comportementaux des patients cérébro-lésés"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "SMR Labellisé réadaptation des lésions médullaires"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "SMR Labellisé lésion médullair"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "SMR Labellisé réadaptation des obésités complexes"
* #22 ^designation[0].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "SMR Labellisé obésité complexe"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "SMR Labellisé réadaptation troubles cognitifs liés à une conduite addictive"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "SMR Labellisé conduite addict."
* #23 ^designation[+].language = #fr-FR
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "SMR Labellisé réadaptation des troubles cognitifs sévères liés à une conduite addictive"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "SMR Labellisé réadaptation du polyhandicap"
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "SMR Labellisé polyhandicap"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "SMR Labellisé réadaptation des troubles du langage et des apprentissages"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "SMR Labellisé troubles langage"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Centre de recours pour chirurgie oncologique complexe"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Centre recours chir onco cplx"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Premier niveau de recours"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "1er recours"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Deuxième niveau de recours"
* #28 ^designation[0].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "2nd recours"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #29 "Troisième niveau de recours"
* #29 ^designation[0].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "3e recours"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #30 "Unité de réanimation pédiatrique de recours"
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "Unité réa pédiatrique recours"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #31 "Filière endométriose - premier niveau de recours"
* #31 ^designation[0].language = #fr-FR
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $sct#900000000000013009
* #31 ^designation[=].value = "Endométriose 1er recours"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Filière endométriose - deuxième niveau de recours"
* #32 ^designation[0].language = #fr-FR
* #32 ^designation[=].use.system = "http://snomed.info/sct"
* #32 ^designation[=].use = $sct#900000000000013009
* #32 ^designation[=].value = "Endométriose 2nd recours"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #33 "Filière endométriose - troisième niveau de recours"
* #33 ^designation[0].language = #fr-FR
* #33 ^designation[=].use.system = "http://snomed.info/sct"
* #33 ^designation[=].use = $sct#900000000000013009
* #33 ^designation[=].value = "Endométriose 3e recours"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "Centre labellisé Covid-Long"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #35 "Centre de réhabilitation psychosociale - Centre de recours labellisé"
* #35 ^designation[0].language = #fr-FR
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $sct#900000000000013009
* #35 ^designation[=].value = "CRP - Centre de recours"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #36 "Centre de réhabilitation psychosociale - Centre de proximité labellisé"
* #36 ^designation[0].language = #fr-FR
* #36 ^designation[=].use.system = "http://snomed.info/sct"
* #36 ^designation[=].use = $sct#900000000000013009
* #36 ^designation[=].value = "CRP - Centre de proximité"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active
* #37 "Unité neuro-vasculaire (UNV) de territoire"
* #37 ^designation[0].language = #fr-FR
* #37 ^designation[=].use.system = "http://snomed.info/sct"
* #37 ^designation[=].use = $sct#900000000000013009
* #37 ^designation[=].value = "UNV de territoire"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #38 "Unité neuro-vasculaire (UNV) de recours"
* #38 ^designation[0].language = #fr-FR
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $sct#900000000000013009
* #38 ^designation[=].value = "UNV de recours"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #39 "Filière Obésité - Niveau 1 Conventionné Centres Spécialisés Obésité (CSO)" "Intervention de premier niveau de recours dans la filière de soin coordonnée obésité, devant être conventionnée avec un centre spécialisé obésité (CSO)."
* #39 ^designation[0].language = #fr-FR
* #39 ^designation[=].use.system = "http://snomed.info/sct"
* #39 ^designation[=].use = $sct#900000000000013009
* #39 ^designation[=].value = "Obésité niveau 1"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #40 "Filière Obésité - Niveau 2 Conventionné Centres Spécialisés Obésité (CSO)"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Obésité niveau 2"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Filière Obésité - Niveau 3 Conventionné Centres Spécialisés Obésité (CSO)"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Obésité niveau 3"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Filière Obésité - Niveau 3 (Centre Spécialisé Obésité)"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Obésité niveau 3 (CSO)"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Centre Ressources Autisme (CRA)"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "CRA"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Centre de référence des Troubles du Langage et de l’Apprentissage (CRTLA)"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "CRTLA"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Centre de référence du Trouble Déficit de l’Attention avec ou sans Hyperactivité (CRTDAH)"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "Centre de réf. Trouble Déficit de l’Attention (CRTDAH)"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "Centre de compétence centre mémoire ressources et recherche (CMRR)"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "CMRR"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2025-12-31T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Centre expert maladie de Parkinson"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Centre de ressources et de compétences sclérose en plaques (SEP)"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "Centre de ressources SEP"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "Agrément Fédération Européenne des Services d'Urgence de la Main (FESUM) - SOS mains"
* #49 ^designation[0].language = #fr-FR
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "Agrément Fédération Européenne des Services d'Urgence de la Main - SOS mains"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "Centre de Traitement des Brûlés (CTB)"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Réseau France Santé"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Autorisation par l’ARS pour la sous-traitance de préparation pharmaceutique"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 1 \"coordonnateur\""
* #53 ^designation[0].language = #fr-FR
* #53 ^designation[=].use.system = "http://snomed.info/sct"
* #53 ^designation[=].use = $sct#900000000000013009
* #53 ^designation[=].value = "CRIOA/ C - Niv 1 coordonnateur"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 2 \"correspondant\""
* #54 ^designation[0].language = #fr-FR
* #54 ^designation[=].use.system = "http://snomed.info/sct"
* #54 ^designation[=].use = $sct#900000000000013009
* #54 ^designation[=].value = "CRIOA/ C - Niv 2 correspondant"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "Accréditation par la Société Française de Recherche en Médecine du Sommeil (SFRMS)"
* #55 ^designation[0].language = #fr-FR
* #55 ^designation[=].use.system = "http://snomed.info/sct"
* #55 ^designation[=].use = $sct#900000000000013009
* #55 ^designation[=].value = "Accréditation par la SFRMS"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
