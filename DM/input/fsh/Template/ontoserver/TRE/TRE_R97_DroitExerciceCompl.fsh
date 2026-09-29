CodeSystem: TRE_R97_DroitExerciceCompl
Id: TRE-R97-DroitExerciceCompl
Description: "Droit d'exercice complémentaire"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:56.997+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-05-29T15:58:30+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R97-DroitExerciceCompl/FHIR/TRE-R97-DroitExerciceCompl"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.111"
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
* #DEC01 "Addictologie (DEC)"
* #DEC01 ^designation.language = #fr-FR
* #DEC01 ^designation.use.system = "http://snomed.info/sct"
* #DEC01 ^designation.use = $sct#900000000000013009
* #DEC01 ^designation.value = "Addictologie"
* #DEC01 ^property[0].code = #dateValid
* #DEC01 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC01 ^property[+].code = #dateMaj
* #DEC01 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC01 ^property[+].code = #status
* #DEC01 ^property[=].valueCode = #active
* #DEC02 "Allergologie et Immunologie clinique (DEC)"
* #DEC02 ^designation.language = #fr-FR
* #DEC02 ^designation.use.system = "http://snomed.info/sct"
* #DEC02 ^designation.use = $sct#900000000000013009
* #DEC02 ^designation.value = "Allergologie, Immunologie clin"
* #DEC02 ^property[0].code = #dateValid
* #DEC02 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC02 ^property[+].code = #dateMaj
* #DEC02 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC02 ^property[+].code = #status
* #DEC02 ^property[=].valueCode = #active
* #DEC03 "Andrologie (DEC)"
* #DEC03 ^designation.language = #fr-FR
* #DEC03 ^designation.use.system = "http://snomed.info/sct"
* #DEC03 ^designation.use = $sct#900000000000013009
* #DEC03 ^designation.value = "Andrologie"
* #DEC03 ^property[0].code = #dateValid
* #DEC03 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC03 ^property[+].code = #dateMaj
* #DEC03 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC03 ^property[+].code = #status
* #DEC03 ^property[=].valueCode = #active
* #DEC04 "Cancérologie, option traitements médicaux des cancers (DEC)"
* #DEC04 ^designation.language = #fr-FR
* #DEC04 ^designation.use.system = "http://snomed.info/sct"
* #DEC04 ^designation.use = $sct#900000000000013009
* #DEC04 ^designation.value = "Cancéro, opt Trait méd cancers"
* #DEC04 ^property[0].code = #dateValid
* #DEC04 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC04 ^property[+].code = #dateMaj
* #DEC04 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC04 ^property[+].code = #status
* #DEC04 ^property[=].valueCode = #active
* #DEC05 "Cancérologie, option chirurgie cancérologique (DEC)"
* #DEC05 ^designation.language = #fr-FR
* #DEC05 ^designation.use.system = "http://snomed.info/sct"
* #DEC05 ^designation.use = $sct#900000000000013009
* #DEC05 ^designation.value = "Cancéro, opt Chirurgie cancéro"
* #DEC05 ^property[0].code = #dateValid
* #DEC05 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC05 ^property[+].code = #dateMaj
* #DEC05 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC05 ^property[+].code = #status
* #DEC05 ^property[=].valueCode = #active
* #DEC06 "Cancérologie, option réseaux de cancérologie (DEC)"
* #DEC06 ^designation.language = #fr-FR
* #DEC06 ^designation.use.system = "http://snomed.info/sct"
* #DEC06 ^designation.use = $sct#900000000000013009
* #DEC06 ^designation.value = "Cancéro, opt Réseaux cancéro"
* #DEC06 ^property[0].code = #dateValid
* #DEC06 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC06 ^property[+].code = #dateMaj
* #DEC06 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC06 ^property[+].code = #status
* #DEC06 ^property[=].valueCode = #active
* #DEC07 "Cancérologie, option biologie en cancérologie (DEC)"
* #DEC07 ^designation.language = #fr-FR
* #DEC07 ^designation.use.system = "http://snomed.info/sct"
* #DEC07 ^designation.use = $sct#900000000000013009
* #DEC07 ^designation.value = "Cancéro, opt Biologie cancéro"
* #DEC07 ^property[0].code = #dateValid
* #DEC07 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC07 ^property[+].code = #dateMaj
* #DEC07 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC07 ^property[+].code = #status
* #DEC07 ^property[=].valueCode = #active
* #DEC08 "Cancérologie, option imagerie en cancérologie (DEC)"
* #DEC08 ^designation.language = #fr-FR
* #DEC08 ^designation.use.system = "http://snomed.info/sct"
* #DEC08 ^designation.use = $sct#900000000000013009
* #DEC08 ^designation.value = "Cancéro, opt Imagerie cancéro"
* #DEC08 ^property[0].code = #dateValid
* #DEC08 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC08 ^property[+].code = #dateMaj
* #DEC08 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC08 ^property[+].code = #status
* #DEC08 ^property[=].valueCode = #active
* #DEC09 "Dermatopathologie (DEC)"
* #DEC09 ^designation.language = #fr-FR
* #DEC09 ^designation.use.system = "http://snomed.info/sct"
* #DEC09 ^designation.use = $sct#900000000000013009
* #DEC09 ^designation.value = "Dermatopathologie"
* #DEC09 ^property[0].code = #dateValid
* #DEC09 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC09 ^property[+].code = #dateMaj
* #DEC09 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC09 ^property[+].code = #status
* #DEC09 ^property[=].valueCode = #active
* #DEC10 "Foetopathologie (DEC)"
* #DEC10 ^designation.language = #fr-FR
* #DEC10 ^designation.use.system = "http://snomed.info/sct"
* #DEC10 ^designation.use = $sct#900000000000013009
* #DEC10 ^designation.value = "Foetopathologie"
* #DEC10 ^property[0].code = #dateValid
* #DEC10 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC10 ^property[+].code = #dateMaj
* #DEC10 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC10 ^property[+].code = #status
* #DEC10 ^property[=].valueCode = #active
* #DEC11 "Hémobiologie et Transfusion (DEC)"
* #DEC11 ^designation.language = #fr-FR
* #DEC11 ^designation.use.system = "http://snomed.info/sct"
* #DEC11 ^designation.use = $sct#900000000000013009
* #DEC11 ^designation.value = "Hémobiologie, Transfusion"
* #DEC11 ^property[0].code = #dateValid
* #DEC11 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC11 ^property[+].code = #dateMaj
* #DEC11 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC11 ^property[+].code = #status
* #DEC11 ^property[=].valueCode = #active
* #DEC12 "Médecine de la douleur et Médecine palliative (DEC)"
* #DEC12 ^designation.language = #fr-FR
* #DEC12 ^designation.use.system = "http://snomed.info/sct"
* #DEC12 ^designation.use = $sct#900000000000013009
* #DEC12 ^designation.value = "Médecine douleur, palliative"
* #DEC12 ^property[0].code = #dateValid
* #DEC12 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC12 ^property[+].code = #dateMaj
* #DEC12 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC12 ^property[+].code = #status
* #DEC12 ^property[=].valueCode = #active
* #DEC13 "Médecine de la reproduction (DEC)"
* #DEC13 ^designation.language = #fr-FR
* #DEC13 ^designation.use.system = "http://snomed.info/sct"
* #DEC13 ^designation.use = $sct#900000000000013009
* #DEC13 ^designation.value = "Médecine de la reproduction"
* #DEC13 ^property[0].code = #dateValid
* #DEC13 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC13 ^property[+].code = #dateMaj
* #DEC13 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC13 ^property[+].code = #status
* #DEC13 ^property[=].valueCode = #active
* #DEC14 "Médecine d'urgence (DEC)"
* #DEC14 ^designation.language = #fr-FR
* #DEC14 ^designation.use.system = "http://snomed.info/sct"
* #DEC14 ^designation.use = $sct#900000000000013009
* #DEC14 ^designation.value = "Médecine d'urgence"
* #DEC14 ^property[0].code = #dateValid
* #DEC14 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC14 ^property[+].code = #dateMaj
* #DEC14 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC14 ^property[+].code = #status
* #DEC14 ^property[=].valueCode = #active
* #DEC15 "Médecine du sport (DEC)"
* #DEC15 ^designation.language = #fr-FR
* #DEC15 ^designation.use.system = "http://snomed.info/sct"
* #DEC15 ^designation.use = $sct#900000000000013009
* #DEC15 ^designation.value = "Médecine du sport"
* #DEC15 ^property[0].code = #dateValid
* #DEC15 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC15 ^property[+].code = #dateMaj
* #DEC15 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC15 ^property[+].code = #status
* #DEC15 ^property[=].valueCode = #active
* #DEC16 "Médecine légale et Expertises médicales (DEC)"
* #DEC16 ^designation.language = #fr-FR
* #DEC16 ^designation.use.system = "http://snomed.info/sct"
* #DEC16 ^designation.use = $sct#900000000000013009
* #DEC16 ^designation.value = "Méd légale, Expertise médicale"
* #DEC16 ^property[0].code = #dateValid
* #DEC16 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC16 ^property[+].code = #dateMaj
* #DEC16 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC16 ^property[+].code = #status
* #DEC16 ^property[=].valueCode = #active
* #DEC17 "Médecine vasculaire (DEC)"
* #DEC17 ^designation.language = #fr-FR
* #DEC17 ^designation.use.system = "http://snomed.info/sct"
* #DEC17 ^designation.use = $sct#900000000000013009
* #DEC17 ^designation.value = "Médecine vasculaire"
* #DEC17 ^property[0].code = #dateValid
* #DEC17 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC17 ^property[+].code = #dateMaj
* #DEC17 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC17 ^property[+].code = #status
* #DEC17 ^property[=].valueCode = #active
* #DEC18 "Néonatologie (DEC)"
* #DEC18 ^designation.language = #fr-FR
* #DEC18 ^designation.use.system = "http://snomed.info/sct"
* #DEC18 ^designation.use = $sct#900000000000013009
* #DEC18 ^designation.value = "Neonatologie"
* #DEC18 ^property[0].code = #dateValid
* #DEC18 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC18 ^property[+].code = #dateMaj
* #DEC18 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC18 ^property[+].code = #status
* #DEC18 ^property[=].valueCode = #active
* #DEC19 "Neuropathologie (DEC)"
* #DEC19 ^designation.language = #fr-FR
* #DEC19 ^designation.use.system = "http://snomed.info/sct"
* #DEC19 ^designation.use = $sct#900000000000013009
* #DEC19 ^designation.value = "Neuropathologie"
* #DEC19 ^property[0].code = #dateValid
* #DEC19 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC19 ^property[+].code = #dateMaj
* #DEC19 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC19 ^property[+].code = #status
* #DEC19 ^property[=].valueCode = #active
* #DEC20 "Nutrition (DEC)"
* #DEC20 ^designation.language = #fr-FR
* #DEC20 ^designation.use.system = "http://snomed.info/sct"
* #DEC20 ^designation.use = $sct#900000000000013009
* #DEC20 ^designation.value = "Nutrition"
* #DEC20 ^property[0].code = #dateValid
* #DEC20 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC20 ^property[+].code = #dateMaj
* #DEC20 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC20 ^property[+].code = #status
* #DEC20 ^property[=].valueCode = #active
* #DEC21 "Orthopédie dento-maxillo-faciale (DEC)"
* #DEC21 ^designation.language = #fr-FR
* #DEC21 ^designation.use.system = "http://snomed.info/sct"
* #DEC21 ^designation.use = $sct#900000000000013009
* #DEC21 ^designation.value = "Orthopédie dento-maxilo-fac"
* #DEC21 ^property[0].code = #dateValid
* #DEC21 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC21 ^property[+].code = #dateMaj
* #DEC21 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC21 ^property[+].code = #status
* #DEC21 ^property[=].valueCode = #active
* #DEC22 "Pathologie infectieuse et tropicale, clinique et biologique (DEC)"
* #DEC22 ^designation.language = #fr-FR
* #DEC22 ^designation.use.system = "http://snomed.info/sct"
* #DEC22 ^designation.use = $sct#900000000000013009
* #DEC22 ^designation.value = "Patho infect, trop, clin, bio"
* #DEC22 ^property[0].code = #dateValid
* #DEC22 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC22 ^property[+].code = #dateMaj
* #DEC22 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC22 ^property[+].code = #status
* #DEC22 ^property[=].valueCode = #active
* #DEC23 "Pharmacologie clinique et Evaluation des thérapeutiques (DEC)"
* #DEC23 ^designation.language = #fr-FR
* #DEC23 ^designation.use.system = "http://snomed.info/sct"
* #DEC23 ^designation.use = $sct#900000000000013009
* #DEC23 ^designation.value = "Pharmacol cliniq, Eval thérap"
* #DEC23 ^property[0].code = #dateValid
* #DEC23 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC23 ^property[+].code = #dateMaj
* #DEC23 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC23 ^property[+].code = #status
* #DEC23 ^property[=].valueCode = #active
* #DEC24 "Psychiatrie de l'enfant et de l'adolescent (DEC)"
* #DEC24 ^designation.language = #fr-FR
* #DEC24 ^designation.use = $sct#900000000000013009
* #DEC24 ^designation.value = "Psychiatrie enfant et ado"
* #DEC24 ^property[0].code = #dateValid
* #DEC24 ^property[=].valueDateTime = "2015-05-29T15:58:30+01:00"
* #DEC24 ^property[+].code = #dateMaj
* #DEC24 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #DEC24 ^property[+].code = #status
* #DEC24 ^property[=].valueCode = #active