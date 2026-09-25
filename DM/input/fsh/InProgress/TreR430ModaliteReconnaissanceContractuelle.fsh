CodeSystem: TreR430ModaliteReconnaissanceContractuelle
Id: tre-r430-modalite-reconnaissance-contractuelle
Title: "Tre R430 Modalite Reconnaissance Contractuelle"
Description: "Modalités des activités autorisées /exercées provenant d'E-CARS"
* ^meta.versionId = "1"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-11-02T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r430-modalite-reconnaissance-contractuelle"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.83.3"
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
* #M00 "Pas de modalité"
* #M00 ^property[0].code = #dateValid
* #M00 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M00 ^property[+].code = #dateMaj
* #M00 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M00 ^property[+].code = #status
* #M00 ^property[=].valueCode = #active
* #M01 "Adulte (âge >=18 ans)"
* #M01 ^property[0].code = #dateValid
* #M01 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M01 ^property[+].code = #dateMaj
* #M01 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M01 ^property[+].code = #status
* #M01 ^property[=].valueCode = #active
* #M02 "Pédiatrique"
* #M02 ^property[0].code = #dateValid
* #M02 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M02 ^property[+].code = #dateMaj
* #M02 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M02 ^property[+].code = #status
* #M02 ^property[=].valueCode = #active
* #M03 "Structure de sevrage niveau 2 ou 3"
* #M03 ^property[0].code = #dateValid
* #M03 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M03 ^property[+].code = #dateMaj
* #M03 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M03 ^property[+].code = #status
* #M03 ^property[=].valueCode = #active
* #M04 "Polytraumatismes graves et complexes multiples"
* #M04 ^property[0].code = #dateValid
* #M04 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M04 ^property[+].code = #dateMaj
* #M04 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M04 ^property[+].code = #status
* #M04 ^property[=].valueCode = #active
* #M05 "Traumatismes cranio-cérébraux et médullaires"
* #M05 ^property[0].code = #dateValid
* #M05 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M05 ^property[+].code = #dateMaj
* #M05 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M05 ^property[+].code = #status
* #M05 ^property[=].valueCode = #active
* #M06 "Chirurgie complexe de la main"
* #M06 ^property[0].code = #dateValid
* #M06 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M06 ^property[+].code = #dateMaj
* #M06 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M06 ^property[+].code = #status
* #M06 ^property[=].valueCode = #active
* #M07 "Cardiologie interventionnelle"
* #M07 ^property[0].code = #dateValid
* #M07 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M07 ^property[+].code = #dateMaj
* #M07 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M07 ^property[+].code = #status
* #M07 ^property[=].valueCode = #active
* #M08 "Chirurgie cardiaque"
* #M08 ^property[0].code = #dateValid
* #M08 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M08 ^property[+].code = #dateMaj
* #M08 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M08 ^property[+].code = #status
* #M08 ^property[=].valueCode = #active
* #M09 "Unités de soins palliatifs à vocation régionale"
* #M09 ^property[0].code = #dateValid
* #M09 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M09 ^property[+].code = #dateMaj
* #M09 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M09 ^property[+].code = #status
* #M09 ^property[=].valueCode = #active
* #M10 "Unité de soins palliatifs"
* #M10 ^property[0].code = #dateValid
* #M10 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M10 ^property[+].code = #dateMaj
* #M10 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M10 ^property[+].code = #status
* #M10 ^property[=].valueCode = #active
* #M11 "Unité de soins palliatifs - (médecine/SMR) - adulte"
* #M11 ^property[0].code = #dateValid
* #M11 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M11 ^property[+].code = #dateMaj
* #M11 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M11 ^property[+].code = #status
* #M11 ^property[=].valueCode = #active
* #M12 "Unité de soins palliatifs - (médecine/SMR) - pédiatrique"
* #M12 ^property[0].code = #dateValid
* #M12 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M12 ^property[+].code = #dateMaj
* #M12 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M12 ^property[+].code = #status
* #M12 ^property[=].valueCode = #active
* #M13 "Equipe rapide d'intervention en soins palliatifs - HAD - adulte"
* #M13 ^designation[+].language = #fr-FR
* #M13 ^designation[=].use.system = "http://snomed.info/sct"
* #M13 ^designation[=].use = $sct#900000000000013009
* #M13 ^designation[=].value = "E.R.I-S.P - HAD - adulte"
* #M13 ^property[0].code = #dateValid
* #M13 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M13 ^property[+].code = #dateMaj
* #M13 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M13 ^property[+].code = #status
* #M13 ^property[=].valueCode = #active
* #M14 "Equipe rapide d'intervention en soins palliatifs - HAD - pédiatrique"
* #M14 ^designation[+].language = #fr-FR
* #M14 ^designation[=].use.system = "http://snomed.info/sct"
* #M14 ^designation[=].use = $sct#900000000000013009
* #M14 ^designation[=].value = "E.R.I-S.P - HAD - pédiatrique"
* #M14 ^property[0].code = #dateValid
* #M14 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M14 ^property[+].code = #dateMaj
* #M14 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M14 ^property[+].code = #status
* #M14 ^property[=].valueCode = #active
* #M15 "Hôpital de jour - adulte"
* #M15 ^property[0].code = #dateValid
* #M15 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M15 ^property[+].code = #dateMaj
* #M15 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M15 ^property[+].code = #status
* #M15 ^property[=].valueCode = #active
* #M16 "Hôpital de jour - pédiatrique"
* #M16 ^property[0].code = #dateValid
* #M16 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M16 ^property[+].code = #dateMaj
* #M16 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M16 ^property[+].code = #status
* #M16 ^property[=].valueCode = #active
* #M17 "Appuis territoriaux de soins palliatifs"
* #M17 ^property[0].code = #dateValid
* #M17 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M17 ^property[+].code = #dateMaj
* #M17 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M17 ^property[+].code = #status
* #M17 ^property[=].valueCode = #active
* #M18 "Lits identifiés (Médecine) - adulte"
* #M18 ^property[0].code = #dateValid
* #M18 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M18 ^property[+].code = #dateMaj
* #M18 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M18 ^property[+].code = #status
* #M18 ^property[=].valueCode = #active
* #M19 "Lits identifiés (Médecine) - pédiatrique"
* #M19 ^property[0].code = #dateValid
* #M19 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M19 ^property[+].code = #dateMaj
* #M19 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M19 ^property[+].code = #status
* #M19 ^property[=].valueCode = #active
* #M20 "Unité de coordination en oncogériatrie"
* #M20 ^designation[+].language = #fr-FR
* #M20 ^designation[=].use.system = "http://snomed.info/sct"
* #M20 ^designation[=].use = $sct#900000000000013009
* #M20 ^designation[=].value = "U.C.O.G"
* #M20 ^property[0].code = #dateValid
* #M20 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M20 ^property[+].code = #dateMaj
* #M20 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M20 ^property[+].code = #status
* #M20 ^property[=].valueCode = #active
* #M21 "Lits identifiés (SMR) - adulte"
* #M21 ^property[0].code = #dateValid
* #M21 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M21 ^property[+].code = #dateMaj
* #M21 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M21 ^property[+].code = #status
* #M21 ^property[=].valueCode = #active
* #M22 "Lits identifiés (SMR) - Pédiatrique"
* #M22 ^property[0].code = #dateValid
* #M22 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M22 ^property[+].code = #dateMaj
* #M22 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M22 ^property[+].code = #status
* #M22 ^property[=].valueCode = #active
* #M23 "USI Neurovasculaire - Pédiatrique"
* #M23 ^property[0].code = #dateValid
* #M23 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M23 ^property[+].code = #dateMaj
* #M23 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M23 ^property[+].code = #status
* #M23 ^property[=].valueCode = #active
* #M24 "Lit de Soins Intensifs -  Adulte (âge >=18 ans)"
* #M24 ^property[0].code = #dateValid
* #M24 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M24 ^property[+].code = #dateMaj
* #M24 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M24 ^property[+].code = #status
* #M24 ^property[=].valueCode = #active
* #M25 "USC hors champs des soins critiques"
* #M25 ^property[0].code = #dateValid
* #M25 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M25 ^property[+].code = #dateMaj
* #M25 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M25 ^property[+].code = #status
* #M25 ^property[=].valueCode = #active
* #M26 "Structures dites associées pour poursuite de Traitements médicamenteux systémiques du cancer (TMSC)"
* #M26 ^property[0].code = #dateValid
* #M26 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M26 ^property[+].code = #dateMaj
* #M26 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M26 ^property[+].code = #status
* #M26 ^property[=].valueCode = #active
* #M27 "Unité cognitivo comportementale"
* #M27 ^property[0].code = #dateValid
* #M27 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M27 ^property[+].code = #dateMaj
* #M27 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M27 ^property[+].code = #status
* #M27 ^property[=].valueCode = #active
* #M28 "Activités d'expertise"
* #M28 ^property[0].code = #dateValid
* #M28 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M28 ^property[+].code = #dateMaj
* #M28 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M28 ^property[+].code = #status
* #M28 ^property[=].valueCode = #active
* #M29 "Unité d'Hébergement Renforcée"
* #M29 ^property[0].code = #dateValid
* #M29 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M29 ^property[+].code = #dateMaj
* #M29 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M29 ^property[+].code = #status
* #M29 ^property[=].valueCode = #active
* #M30 "Centre de référence et de compétence"
* #M30 ^property[0].code = #dateValid
* #M30 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M30 ^property[+].code = #dateMaj
* #M30 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M30 ^property[+].code = #status
* #M30 ^property[=].valueCode = #active
* #M31 "Centre de référence maladies rares"
* #M31 ^property[0].code = #dateValid
* #M31 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M31 ^property[+].code = #dateMaj
* #M31 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M31 ^property[+].code = #status
* #M31 ^property[=].valueCode = #active
* #M32 "Gériatrie"
* #M32 ^property[0].code = #dateValid
* #M32 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M32 ^property[+].code = #dateMaj
* #M32 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M32 ^property[+].code = #status
* #M32 ^property[=].valueCode = #active
* #M33 "Unité péri-opératoire gériatrique"
* #M33 ^property[0].code = #dateValid
* #M33 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M33 ^property[+].code = #dateMaj
* #M33 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M33 ^property[+].code = #status
* #M33 ^property[=].valueCode = #active
* #M34 "Prise en charge des maladies d'alzheimer et apparentées"
* #M34 ^property[0].code = #dateValid
* #M34 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M34 ^property[+].code = #dateMaj
* #M34 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M34 ^property[+].code = #status
* #M34 ^property[=].valueCode = #active
* #M35 "Prise en charge de la maladie de parkinson et des syndromes parkinsoniens"
* #M35 ^property[0].code = #dateValid
* #M35 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M35 ^property[+].code = #dateMaj
* #M35 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M35 ^property[+].code = #status
* #M35 ^property[=].valueCode = #active
* #M36 "Prise en charge des patients atteints de sclérose en plaques"
* #M36 ^property[0].code = #dateValid
* #M36 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M36 ^property[+].code = #dateMaj
* #M36 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M36 ^property[+].code = #status
* #M36 ^property[=].valueCode = #active
* #M37 "Centre de Compétence Maladies Vectorielles à Tiques"
* #M37 ^designation[+].language = #fr-FR
* #M37 ^designation[=].use.system = "http://snomed.info/sct"
* #M37 ^designation[=].use = $sct#900000000000013009
* #M37 ^designation[=].value = "C.C.M.V.T"
* #M37 ^property[0].code = #dateValid
* #M37 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M37 ^property[+].code = #dateMaj
* #M37 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M37 ^property[+].code = #status
* #M37 ^property[=].valueCode = #active
* #M38 "Pneumologie – Adulte (âge >= 18 ans)"
* #M38 ^property[0].code = #dateValid
* #M38 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M38 ^property[+].code = #dateMaj
* #M38 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M38 ^property[+].code = #status
* #M38 ^property[=].valueCode = #active
* #M39 "Neurologie – Adulte (âge >= 18 ans)"
* #M39 ^property[0].code = #dateValid
* #M39 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M39 ^property[+].code = #dateMaj
* #M39 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M39 ^property[+].code = #status
* #M39 ^property[=].valueCode = #active
* #M40 "Clinique ouverte"
* #M40 ^property[0].code = #dateValid
* #M40 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M40 ^property[+].code = #dateMaj
* #M40 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M40 ^property[+].code = #status
* #M40 ^property[=].valueCode = #active
* #M41 "Unité d'accueil pédiatrique enfance en danger"
* #M41 ^designation[+].language = #fr-FR
* #M41 ^designation[=].use.system = "http://snomed.info/sct"
* #M41 ^designation[=].use = $sct#900000000000013009
* #M41 ^designation[=].value = "U.A.P.E.D"
* #M41 ^property[0].code = #dateValid
* #M41 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M41 ^property[+].code = #dateMaj
* #M41 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M41 ^property[+].code = #status
* #M41 ^property[=].valueCode = #active
* #M42 "Equipe pédiatrique régionale référente enfance en danger"
* #M42 ^designation[+].language = #fr-FR
* #M42 ^designation[=].use.system = "http://snomed.info/sct"
* #M42 ^designation[=].use = $sct#900000000000013009
* #M42 ^designation[=].value = "E.P.R.R.E.D"
* #M42 ^property[0].code = #dateValid
* #M42 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M42 ^property[+].code = #dateMaj
* #M42 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M42 ^property[+].code = #status
* #M42 ^property[=].valueCode = #active
* #M43 "Maisons des femmes/santé"
* #M43 ^property[0].code = #dateValid
* #M43 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M43 ^property[+].code = #dateMaj
* #M43 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M43 ^property[+].code = #status
* #M43 ^property[=].valueCode = #active
* #M44 "Dispositifs dédiés aux femmes victimes de violences"
* #M44 ^property[0].code = #dateValid
* #M44 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M44 ^property[+].code = #dateMaj
* #M44 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M44 ^property[+].code = #status
* #M44 ^property[=].valueCode = #active
* #M45 "HéliSMUR"
* #M45 ^property[0].code = #dateValid
* #M45 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M45 ^property[+].code = #dateMaj
* #M45 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M45 ^property[+].code = #status
* #M45 ^property[=].valueCode = #active
* #M46 "SAS"
* #M46 ^property[0].code = #dateValid
* #M46 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M46 ^property[+].code = #dateMaj
* #M46 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M46 ^property[+].code = #status
* #M46 ^property[=].valueCode = #active
* #M47 "Unité de recours spécialisées - niveau 3 - Adultes/Pédiatriques"
* #M47 ^property[0].code = #dateValid
* #M47 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M47 ^property[+].code = #dateMaj
* #M47 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M47 ^property[+].code = #status
* #M47 ^property[=].valueCode = #active
* #M48 "Unité de proximité spécialisée -  niveau 2 - Adultes/Pédiatriques"
* #M48 ^property[0].code = #dateValid
* #M48 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M48 ^property[+].code = #dateMaj
* #M48 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M48 ^property[+].code = #status
* #M48 ^property[=].valueCode = #active
* #M49 "Unité d'accueil et de soins des personnes sourdes - Adultes/Pédiatriques"
* #M49 ^property[0].code = #dateValid
* #M49 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M49 ^property[+].code = #dateMaj
* #M49 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M49 ^property[+].code = #status
* #M49 ^property[=].valueCode = #active
* #M50 "Permanence d'accès aux soins de santé (PASS) - Généraliste"
* #M50 ^property[0].code = #dateValid
* #M50 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M50 ^property[+].code = #dateMaj
* #M50 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M50 ^property[+].code = #status
* #M50 ^property[=].valueCode = #active
* #M51 "Permanence d'accès aux soins de santé (PASS) - Mères-enfants"
* #M51 ^property[0].code = #dateValid
* #M51 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M51 ^property[+].code = #dateMaj
* #M51 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M51 ^property[+].code = #status
* #M51 ^property[=].valueCode = #active
* #M52 "Permanence d'accès aux soins de santé (PASS) - Dentaire"
* #M52 ^property[0].code = #dateValid
* #M52 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M52 ^property[+].code = #dateMaj
* #M52 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M52 ^property[+].code = #status
* #M52 ^property[=].valueCode = #active
* #M53 "Permanence d'accès aux soins de santé (PASS) - Psychiatrique"
* #M53 ^property[0].code = #dateValid
* #M53 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M53 ^property[+].code = #dateMaj
* #M53 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M53 ^property[+].code = #status
* #M53 ^property[=].valueCode = #active
* #M54 "Equipe mobile psychiatrie précarité"
* #M54 ^property[0].code = #dateValid
* #M54 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M54 ^property[+].code = #dateMaj
* #M54 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M54 ^property[+].code = #status
* #M54 ^property[=].valueCode = #active
* #M55 "Cellule régionale de régulation périnatale"
* #M55 ^designation[+].language = #fr-FR
* #M55 ^designation[=].use.system = "http://snomed.info/sct"
* #M55 ^designation[=].use = $sct#900000000000013009
* #M55 ^designation[=].value = "C.R.P.D"
* #M55 ^property[0].code = #dateValid
* #M55 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M55 ^property[+].code = #dateMaj
* #M55 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M55 ^property[+].code = #status
* #M55 ^property[=].valueCode = #active
* #M56 "Centre régional de dépistage néonatal - maladies et surdité"
* #M56 ^designation[+].language = #fr-FR
* #M56 ^designation[=].use.system = "http://snomed.info/sct"
* #M56 ^designation[=].use = $sct#900000000000013009
* #M56 ^designation[=].value = "C.R.D.N"
* #M56 ^property[0].code = #dateValid
* #M56 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M56 ^property[+].code = #dateMaj
* #M56 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M56 ^property[+].code = #status
* #M56 ^property[=].valueCode = #active
* #M57 "Centre de proximité pour la femme et le nouveau-né"
* #M57 ^property[0].code = #dateValid
* #M57 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M57 ^property[+].code = #dateMaj
* #M57 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M57 ^property[+].code = #status
* #M57 ^property[=].valueCode = #active
* #M58 "Centre de référence de la mort inattendue du nourrisson"
* #M58 ^property[0].code = #dateValid
* #M58 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M58 ^property[+].code = #dateMaj
* #M58 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M58 ^property[+].code = #status
* #M58 ^property[=].valueCode = #active
* #M59 "Maison de naissance"
* #M59 ^property[0].code = #dateValid
* #M59 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M59 ^property[+].code = #dateMaj
* #M59 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M59 ^property[+].code = #status
* #M59 ^property[=].valueCode = #active
* #M60 "Unité hospitalière sécurisée interrégionale"
* #M60 ^property[0].code = #dateValid
* #M60 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M60 ^property[+].code = #dateMaj
* #M60 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M60 ^property[+].code = #status
* #M60 ^property[=].valueCode = #active
* #M61 "Unité médico-judiciaire socle"
* #M61 ^property[0].code = #dateValid
* #M61 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M61 ^property[+].code = #dateMaj
* #M61 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M61 ^property[+].code = #status
* #M61 ^property[=].valueCode = #active
* #M62 "Unité médico-judiciaire de proximité"
* #M62 ^property[0].code = #dateValid
* #M62 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M62 ^property[+].code = #dateMaj
* #M62 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M62 ^property[+].code = #status
* #M62 ^property[=].valueCode = #active
* #M63 "Unité médico-judiciaire antenne"
* #M63 ^property[0].code = #dateValid
* #M63 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M63 ^property[+].code = #dateMaj
* #M63 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M63 ^property[+].code = #status
* #M63 ^property[=].valueCode = #active
* #M64 "Centres de référence pour les infections ostéo-articulaires"
* #M64 ^designation[+].language = #fr-FR
* #M64 ^designation[=].use.system = "http://snomed.info/sct"
* #M64 ^designation[=].use = $sct#900000000000013009
* #M64 ^designation[=].value = "C.I.O.A"
* #M64 ^property[0].code = #dateValid
* #M64 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M64 ^property[+].code = #dateMaj
* #M64 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M64 ^property[+].code = #status
* #M64 ^property[=].valueCode = #active
* #M65 "Equipe mobile d'accès aux soins pour les personnes en situation de handicap - Adultes/Pédiatriques"
* #M65 ^property[0].code = #dateValid
* #M65 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M65 ^property[+].code = #dateMaj
* #M65 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M65 ^property[+].code = #status
* #M65 ^property[=].valueCode = #active
* #M66 "Consultations dédiées pour les personnes en situation de handicap - Adultes/Pédiatriques"
* #M66 ^property[0].code = #dateValid
* #M66 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M66 ^property[+].code = #dateMaj
* #M66 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M66 ^property[+].code = #status
* #M66 ^property[=].valueCode = #active
* #M67 "Antenne de thrombolyse"
* #M67 ^property[0].code = #dateValid
* #M67 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M67 ^property[+].code = #dateMaj
* #M67 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M67 ^property[+].code = #status
* #M67 ^property[=].valueCode = #active
* #M68 "Centre multidisciplinaire référent - niveau 2"
* #M68 ^property[0].code = #dateValid
* #M68 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M68 ^property[+].code = #dateMaj
* #M68 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M68 ^property[+].code = #status
* #M68 ^property[=].valueCode = #active
* #M69 "Centre de recours chirurgical et d'expertise - niveau 3"
* #M69 ^property[0].code = #dateValid
* #M69 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M69 ^property[+].code = #dateMaj
* #M69 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M69 ^property[+].code = #status
* #M69 ^property[=].valueCode = #active
* #M70 "Cellule de coordination"
* #M70 ^property[0].code = #dateValid
* #M70 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M70 ^property[+].code = #dateMaj
* #M70 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #M70 ^property[+].code = #status
* #M70 ^property[=].valueCode = #active
