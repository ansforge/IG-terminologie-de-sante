CodeSystem: TreR428ActiviteReconnaisanceContractuelle
Id: tre-r428-activite-reconnaissance-contractuelle
Title: "Tre R428 Activite Reconnaisance Contractuelle"
Description: "Libellés des activités soumises à reconnaissances (ASR)"
* ^meta.versionId = "1"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-11-02T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r428-activite-reconnaissance-contractuelle"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.83.1"
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
* #RC01 "Addictologie"
* #RC01 ^property[0].code = #dateValid
* #RC01 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC01 ^property[+].code = #dateMaj
* #RC01 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC01 ^property[+].code = #status
* #RC01 ^property[=].valueCode = #active
* #RC02 "Infections ostéo-articulaires complexes"
* #RC02 ^property[0].code = #dateValid
* #RC02 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC02 ^property[+].code = #dateMaj
* #RC02 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC02 ^property[+].code = #status
* #RC02 ^property[=].valueCode = #active
* #RC03 "Plateau technique spécialisé"
* #RC03 ^property[0].code = #dateValid
* #RC03 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC03 ^property[+].code = #dateMaj
* #RC03 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC03 ^property[+].code = #status
* #RC03 ^property[=].valueCode = #active
* #RC04 "Soins palliatifs"
* #RC04 ^property[0].code = #dateValid
* #RC04 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC04 ^property[+].code = #dateMaj
* #RC04 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC04 ^property[+].code = #status
* #RC04 ^property[=].valueCode = #active
* #RC05 "Unité Neuro-vasculaire"
* #RC05 ^property[0].code = #dateValid
* #RC05 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC05 ^property[+].code = #dateMaj
* #RC05 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC05 ^property[+].code = #status
* #RC05 ^property[=].valueCode = #active
* #RC06 "Surveillance continue"
* #RC06 ^property[0].code = #dateValid
* #RC06 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC06 ^property[+].code = #dateMaj
* #RC06 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC06 ^property[+].code = #status
* #RC06 ^property[=].valueCode = #active
* #RC07 "Traitements médicamenteux systémiques du cancer Structures « dites associées »"
* #RC07 ^designation[+].language = #fr-FR
* #RC07 ^designation[=].use.system = "http://snomed.info/sct"
* #RC07 ^designation[=].use = $sct#900000000000013009
* #RC07 ^designation[=].value = "T.M.S.C"
* #RC07 ^property[0].code = #dateValid
* #RC07 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC07 ^property[+].code = #dateMaj
* #RC07 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC07 ^property[+].code = #status
* #RC07 ^property[=].valueCode = #active
* #RC08 "Soins Médicaux et de Réadaptation"
* #RC08 ^property[0].code = #dateValid
* #RC08 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC08 ^property[+].code = #dateMaj
* #RC08 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC08 ^property[+].code = #status
* #RC08 ^property[=].valueCode = #active
* #RC09 "Soins de longue durée"
* #RC09 ^property[0].code = #dateValid
* #RC09 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC09 ^property[+].code = #dateMaj
* #RC09 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC09 ^property[+].code = #status
* #RC09 ^property[=].valueCode = #active
* #RC10 "Centre de maladies rares"
* #RC10 ^property[0].code = #dateValid
* #RC10 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC10 ^property[+].code = #dateMaj
* #RC10 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC10 ^property[+].code = #status
* #RC10 ^property[=].valueCode = #active
* #RC11 "Médecine"
* #RC11 ^property[0].code = #dateValid
* #RC11 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC11 ^property[+].code = #dateMaj
* #RC11 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC11 ^property[+].code = #status
* #RC11 ^property[=].valueCode = #active
* #RC12 "Prise en charge de la douleur chronique rebelle"
* #RC12 ^property[0].code = #dateValid
* #RC12 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC12 ^property[+].code = #dateMaj
* #RC12 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC12 ^property[+].code = #status
* #RC12 ^property[=].valueCode = #active
* #RC13 "Prise en charge des patients atteints d'obésité sévère ou multi-compliquée"
* #RC13 ^property[0].code = #dateValid
* #RC13 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC13 ^property[+].code = #dateMaj
* #RC13 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC13 ^property[+].code = #status
* #RC13 ^property[=].valueCode = #active
* #RC14 "Prise en charge des personnes âgées"
* #RC14 ^property[0].code = #dateValid
* #RC14 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC14 ^property[+].code = #dateMaj
* #RC14 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC14 ^property[+].code = #status
* #RC14 ^property[=].valueCode = #active
* #RC15 "Maladies neuro dégénératives"
* #RC15 ^property[0].code = #dateValid
* #RC15 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC15 ^property[+].code = #dateMaj
* #RC15 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC15 ^property[+].code = #status
* #RC15 ^property[=].valueCode = #active
* #RC16 "Maladies infectieuses"
* #RC16 ^property[0].code = #dateValid
* #RC16 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC16 ^property[+].code = #dateMaj
* #RC16 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC16 ^property[+].code = #status
* #RC16 ^property[=].valueCode = #active
* #RC17 "Soins de Rééducation Post-Réanimation"
* #RC17 ^property[0].code = #dateValid
* #RC17 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC17 ^property[+].code = #dateMaj
* #RC17 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC17 ^property[+].code = #status
* #RC17 ^property[=].valueCode = #active
* #RC18 "Structure spécifique d'hospitalisation"
* #RC18 ^property[0].code = #dateValid
* #RC18 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC18 ^property[+].code = #dateMaj
* #RC18 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC18 ^property[+].code = #status
* #RC18 ^property[=].valueCode = #active
* #RC19 "Prise en charge des violences"
* #RC19 ^property[0].code = #dateValid
* #RC19 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC19 ^property[+].code = #dateMaj
* #RC19 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC19 ^property[+].code = #status
* #RC19 ^property[=].valueCode = #active
* #RC20 "Urgences"
* #RC20 ^property[0].code = #dateValid
* #RC20 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC20 ^property[+].code = #dateMaj
* #RC20 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC20 ^property[+].code = #status
* #RC20 ^property[=].valueCode = #active
* #RC21 "Trouble du comportement alimentaire"
* #RC21 ^designation[+].language = #fr-FR
* #RC21 ^designation[=].use.system = "http://snomed.info/sct"
* #RC21 ^designation[=].use = $sct#900000000000013009
* #RC21 ^designation[=].value = "T.C.A"
* #RC21 ^property[0].code = #dateValid
* #RC21 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC21 ^property[+].code = #dateMaj
* #RC21 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC21 ^property[+].code = #status
* #RC21 ^property[=].valueCode = #active
* #RC22 "Surdité"
* #RC22 ^property[0].code = #dateValid
* #RC22 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC22 ^property[+].code = #dateMaj
* #RC22 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC22 ^property[+].code = #status
* #RC22 ^property[=].valueCode = #active
* #RC23 "Précarité"
* #RC23 ^property[0].code = #dateValid
* #RC23 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC23 ^property[+].code = #dateMaj
* #RC23 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC23 ^property[+].code = #status
* #RC23 ^property[=].valueCode = #active
* #RC24 "Périnatalité - pédiatrie - enfance - santé de la mère et de la femme"
* #RC24 ^property[0].code = #dateValid
* #RC24 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC24 ^property[+].code = #dateMaj
* #RC24 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC24 ^property[+].code = #status
* #RC24 ^property[=].valueCode = #active
* #RC25 "Santé des détenus"
* #RC25 ^property[0].code = #dateValid
* #RC25 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC25 ^property[+].code = #dateMaj
* #RC25 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC25 ^property[+].code = #status
* #RC25 ^property[=].valueCode = #active
* #RC26 "Médecine légale"
* #RC26 ^property[0].code = #dateValid
* #RC26 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC26 ^property[+].code = #dateMaj
* #RC26 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC26 ^property[+].code = #status
* #RC26 ^property[=].valueCode = #active
* #RC27 "Implantation cochléaire et du tronc cérébral"
* #RC27 ^property[0].code = #dateValid
* #RC27 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC27 ^property[+].code = #dateMaj
* #RC27 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC27 ^property[+].code = #status
* #RC27 ^property[=].valueCode = #active
* #RC28 "Handicap"
* #RC28 ^property[0].code = #dateValid
* #RC28 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC28 ^property[+].code = #dateMaj
* #RC28 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC28 ^property[+].code = #status
* #RC28 ^property[=].valueCode = #active
* #RC29 "Hôpital de proximité"
* #RC29 ^property[0].code = #dateValid
* #RC29 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC29 ^property[+].code = #dateMaj
* #RC29 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC29 ^property[+].code = #status
* #RC29 ^property[=].valueCode = #active
* #RC30 "Neuroradiologie interventionnelle - AVC"
* #RC30 ^property[0].code = #dateValid
* #RC30 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC30 ^property[+].code = #dateMaj
* #RC30 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC30 ^property[+].code = #status
* #RC30 ^property[=].valueCode = #active
* #RC31 "Prise en charge de l'endométriose"
* #RC31 ^property[0].code = #dateValid
* #RC31 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC31 ^property[+].code = #dateMaj
* #RC31 ^property[=].valueDateTime = "2026-11-02T12:00:00+01:00"
* #RC31 ^property[+].code = #status
* #RC31 ^property[=].valueCode = #active
