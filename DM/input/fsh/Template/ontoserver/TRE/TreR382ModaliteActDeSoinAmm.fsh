CodeSystem: TreR382ModaliteActDeSoinAmm
Id: tre-r382-modalite-act-de-soin-amm
Title: "Tre R382 Modalite Act De Soin Amm"
Description: "Nomenclature des modalités pour les activités de soin AMM"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:02+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.297"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r382-modalite-act-de-soin-amm?vs"
* ^content = #complete
* ^count = 51
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* #MO000 "Pas de modalité"
* #MO000 ^property[0].code = #dateValid
* #MO000 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO000 ^property[+].code = #dateMaj
* #MO000 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO000 ^property[+].code = #status
* #MO000 ^property[=].valueCode = #active
* #MO001 "AMP CLI - Prélèvements d'ovocytes en vue de leur conservation pour la réalisation ultérieure d'une assistance médicale à la procréation en application de l'Article L. 2141-12"
* #MO001 ^property[0].code = #dateValid
* #MO001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO001 ^property[+].code = #dateMaj
* #MO001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO001 ^property[+].code = #status
* #MO001 ^property[=].valueCode = #active
* #MO002 "Cancer"
* #MO002 ^property[0].code = #dateValid
* #MO002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO002 ^property[+].code = #dateMaj
* #MO002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO002 ^property[+].code = #status
* #MO002 ^property[=].valueCode = #active
* #MO003 "Rythmologie interventionnelle"
* #MO003 ^property[0].code = #dateValid
* #MO003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO003 ^property[+].code = #dateMaj
* #MO003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO003 ^property[+].code = #status
* #MO003 ^property[=].valueCode = #active
* #MO004 "Cardiopathies congénitales hors rythmologie"
* #MO004 ^property[0].code = #dateValid
* #MO004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO004 ^property[+].code = #dateMaj
* #MO004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO004 ^property[+].code = #status
* #MO004 ^property[=].valueCode = #active
* #MO005 "Cardiopathies ischémiques et structurelles de l’adulte"
* #MO005 ^property[0].code = #dateValid
* #MO005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO005 ^property[+].code = #dateMaj
* #MO005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO005 ^property[+].code = #status
* #MO005 ^property[=].valueCode = #active
* #MO006 "Adultes"
* #MO006 ^property[0].code = #dateValid
* #MO006 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO006 ^property[+].code = #dateMaj
* #MO006 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO006 ^property[+].code = #status
* #MO006 ^property[=].valueCode = #active
* #MO007 "Pédiatrie"
* #MO007 ^property[0].code = #dateValid
* #MO007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO007 ^property[+].code = #dateMaj
* #MO007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO007 ^property[+].code = #status
* #MO007 ^property[=].valueCode = #active
* #MO008 "Chirurgie oncologique"
* #MO008 ^property[0].code = #dateValid
* #MO008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO008 ^property[+].code = #dateMaj
* #MO008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO008 ^property[+].code = #status
* #MO008 ^property[=].valueCode = #active
* #MO009 "Radiothérapie externe, curiethérapie"
* #MO009 ^property[0].code = #dateValid
* #MO009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO009 ^property[+].code = #dateMaj
* #MO009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO009 ^property[+].code = #status
* #MO009 ^property[=].valueCode = #active
* #MO010 "Traitements médicamenteux systémiques du cancer"
* #MO010 ^property[0].code = #dateValid
* #MO010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO010 ^property[+].code = #dateMaj
* #MO010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO010 ^property[+].code = #status
* #MO010 ^property[=].valueCode = #active
* #MO011 "Bariatrique"
* #MO011 ^property[0].code = #dateValid
* #MO011 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO011 ^property[+].code = #dateMaj
* #MO011 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO011 ^property[+].code = #status
* #MO011 ^property[=].valueCode = #active
* #MO012 "Neurochirurgie fonctionnelle cérébrale"
* #MO012 ^property[0].code = #dateValid
* #MO012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO012 ^property[+].code = #dateMaj
* #MO012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO012 ^property[+].code = #status
* #MO012 ^property[=].valueCode = #active
* #MO013 "Radiochirurgie intracrânienne et extracrânienne en conditions stéréotaxiques"
* #MO013 ^property[0].code = #dateValid
* #MO013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO013 ^property[+].code = #dateMaj
* #MO013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO013 ^property[+].code = #status
* #MO013 ^property[=].valueCode = #active
* #MO015 "Enfants"
* #MO015 ^property[0].code = #dateValid
* #MO015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO015 ^property[+].code = #dateMaj
* #MO015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO015 ^property[+].code = #status
* #MO015 ^property[=].valueCode = #active
* #MO016 "Gynécologie obstétrique"
* #MO016 ^property[0].code = #dateValid
* #MO016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO016 ^property[+].code = #dateMaj
* #MO016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO016 ^property[+].code = #status
* #MO016 ^property[=].valueCode = #active
* #MO017 "Néonatologie sans soins intensifs"
* #MO017 ^property[0].code = #dateValid
* #MO017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO017 ^property[+].code = #dateMaj
* #MO017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO017 ^property[+].code = #status
* #MO017 ^property[=].valueCode = #active
* #MO018 "Néonatologie avec soins intensifs"
* #MO018 ^property[0].code = #dateValid
* #MO018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO018 ^property[+].code = #dateMaj
* #MO018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO018 ^property[+].code = #status
* #MO018 ^property[=].valueCode = #active
* #MO019 "Réanimation néonatale"
* #MO019 ^property[0].code = #dateValid
* #MO019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO019 ^property[+].code = #dateMaj
* #MO019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO019 ^property[+].code = #status
* #MO019 ^property[=].valueCode = #active
* #MO020 "Hémodialyse en centre"
* #MO020 ^property[0].code = #dateValid
* #MO020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO020 ^property[+].code = #dateMaj
* #MO020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO020 ^property[+].code = #status
* #MO020 ^property[=].valueCode = #active
* #MO021 "Hémodialyse en unité de dialyse médicalisée"
* #MO021 ^property[0].code = #dateValid
* #MO021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO021 ^property[+].code = #dateMaj
* #MO021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO021 ^property[+].code = #status
* #MO021 ^property[=].valueCode = #active
* #MO022 "Hémodialyse en unité d'autodialyse simple"
* #MO022 ^property[0].code = #dateValid
* #MO022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO022 ^property[+].code = #dateMaj
* #MO022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO022 ^property[+].code = #status
* #MO022 ^property[=].valueCode = #active
* #MO023 "Hémodialyse en unité d'autodialyse assistée"
* #MO023 ^property[0].code = #dateValid
* #MO023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO023 ^property[+].code = #dateMaj
* #MO023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO023 ^property[+].code = #status
* #MO023 ^property[=].valueCode = #active
* #MO024 "Dialyse à domicile par hémodialyse"
* #MO024 ^property[0].code = #dateValid
* #MO024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO024 ^property[+].code = #dateMaj
* #MO024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO024 ^property[+].code = #status
* #MO024 ^property[=].valueCode = #active
* #MO025 "Dialyse à domicile par dialyse péritonéale"
* #MO025 ^property[0].code = #dateValid
* #MO025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO025 ^property[+].code = #dateMaj
* #MO025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO025 ^property[+].code = #status
* #MO025 ^property[=].valueCode = #active
* #MO026 "Cytogénétique y compris cytogénétique moléculaire"
* #MO026 ^property[0].code = #dateValid
* #MO026 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO026 ^property[+].code = #dateMaj
* #MO026 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO026 ^property[+].code = #status
* #MO026 ^property[=].valueCode = #active
* #MO027 "Génétique moléculaire"
* #MO027 ^property[0].code = #dateValid
* #MO027 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO027 ^property[+].code = #dateMaj
* #MO027 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO027 ^property[+].code = #status
* #MO027 ^property[=].valueCode = #active
* #MO030 "SAMU"
* #MO030 ^property[0].code = #dateValid
* #MO030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO030 ^property[+].code = #dateMaj
* #MO030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO030 ^property[+].code = #status
* #MO030 ^property[=].valueCode = #active
* #MO031 "SMUR"
* #MO031 ^property[0].code = #dateValid
* #MO031 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO031 ^property[+].code = #dateMaj
* #MO031 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO031 ^property[+].code = #status
* #MO031 ^property[=].valueCode = #active
* #MO032 "Structure des urgences"
* #MO032 ^property[0].code = #dateValid
* #MO032 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO032 ^property[+].code = #dateMaj
* #MO032 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO032 ^property[+].code = #status
* #MO032 ^property[=].valueCode = #active
* #MO033 "Antenne de médecine d'urgence"
* #MO033 ^property[0].code = #dateValid
* #MO033 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO033 ^property[+].code = #dateMaj
* #MO033 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO033 ^property[+].code = #status
* #MO033 ^property[=].valueCode = #active
* #MO047 "AMP CLI - Prélèvement d'ovocytes en vue d'une AMP"
* #MO047 ^property[0].code = #dateValid
* #MO047 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO047 ^property[+].code = #dateMaj
* #MO047 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO047 ^property[+].code = #status
* #MO047 ^property[=].valueCode = #active
* #MO048 "AMP CLI - Prélèvement d'ovocytes en vue d'un don"
* #MO048 ^property[0].code = #dateValid
* #MO048 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO048 ^property[+].code = #dateMaj
* #MO048 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO048 ^property[+].code = #status
* #MO048 ^property[=].valueCode = #active
* #MO049 "AMP CLI - Prélèvement de spermatozoïdes"
* #MO049 ^property[0].code = #dateValid
* #MO049 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO049 ^property[+].code = #dateMaj
* #MO049 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO049 ^property[+].code = #status
* #MO049 ^property[=].valueCode = #active
* #MO050 "AMP CLI - transfert des embryons en vue de leur implantation"
* #MO050 ^property[0].code = #dateValid
* #MO050 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO050 ^property[+].code = #dateMaj
* #MO050 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO050 ^property[+].code = #status
* #MO050 ^property[=].valueCode = #active
* #MO051 "AMP BIO - Préparation et conservation du sperme en vue d'une insémination artificielle"
* #MO051 ^property[0].code = #dateValid
* #MO051 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO051 ^property[+].code = #dateMaj
* #MO051 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO051 ^property[+].code = #status
* #MO051 ^property[=].valueCode = #active
* #MO052 "AMP BIO - recueil, préparation, conservation et mise à disposition du sperme en vue d'un don"
* #MO052 ^property[0].code = #dateValid
* #MO052 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO052 ^property[+].code = #dateMaj
* #MO052 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO052 ^property[+].code = #status
* #MO052 ^property[=].valueCode = #active
* #MO054 "AMP BIO - Préparation, conservation et mise à disposition d'ovocytes en vue d'un don"
* #MO054 ^property[0].code = #dateValid
* #MO054 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO054 ^property[+].code = #dateMaj
* #MO054 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO054 ^property[+].code = #status
* #MO054 ^property[=].valueCode = #active
* #MO059 "AMP BIO - Conservation des embryons en vue de leur accueil et mise en œuvre de celui-ci"
* #MO059 ^property[0].code = #dateValid
* #MO059 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO059 ^property[+].code = #dateMaj
* #MO059 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO059 ^property[+].code = #status
* #MO059 ^property[=].valueCode = #active
* #MO060 "DPN - Examens de cytogénétique y compris les examens moléculaires appliqués à la cytogénétique"
* #MO060 ^property[0].code = #dateValid
* #MO060 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO060 ^property[+].code = #dateMaj
* #MO060 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO060 ^property[+].code = #status
* #MO060 ^property[=].valueCode = #active
* #MO062 "DPN -  Examens en vue du diagnostic de maladies infectieuses"
* #MO062 ^property[0].code = #dateValid
* #MO062 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO062 ^property[+].code = #dateMaj
* #MO062 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO062 ^property[+].code = #status
* #MO062 ^property[=].valueCode = #active
* #MO073 "AMP CLI - Mise en œuvre de l'Accueil des embryons"
* #MO073 ^property[0].code = #dateValid
* #MO073 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO073 ^property[+].code = #dateMaj
* #MO073 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO073 ^property[+].code = #status
* #MO073 ^property[=].valueCode = #active
* #MO074 "AMP BIO - Conservation des embryons en vue d'un projet parental"
* #MO074 ^property[0].code = #dateValid
* #MO074 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO074 ^property[+].code = #dateMaj
* #MO074 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO074 ^property[+].code = #status
* #MO074 ^property[=].valueCode = #active
* #MO075 "AMP BIO - Conservation à usage autologue des gamètes et préparation et conservation à usage autologue des tissus germinaux"
* #MO075 ^property[0].code = #dateValid
* #MO075 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO075 ^property[+].code = #dateMaj
* #MO075 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO075 ^property[+].code = #status
* #MO075 ^property[=].valueCode = #active
* #MO076 "AMP BIO - Activités relatives à la conservation des gamètes en vue de la réalisation ultérieure d'une assistance médicale à la procréation en application de l'Article L. 2141-12"
* #MO076 ^property[0].code = #dateValid
* #MO076 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO076 ^property[+].code = #dateMaj
* #MO076 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO076 ^property[+].code = #status
* #MO076 ^property[=].valueCode = #active
* #MO080 "AMP BIO - Activité relative à la FIV avec ou sans micromanipulation"
* #MO080 ^property[0].code = #dateValid
* #MO080 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO080 ^property[+].code = #dateMaj
* #MO080 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO080 ^property[+].code = #status
* #MO080 ^property[=].valueCode = #active
* #MO099 "Neurochirurgie pédiatrique"
* #MO099 ^property[0].code = #dateValid
* #MO099 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO099 ^property[+].code = #dateMaj
* #MO099 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MO099 ^property[+].code = #status
* #MO099 ^property[=].valueCode = #active
* #MOMAL "DPN -  Examens de biochimie portant sur les marqueurs sériques maternels"
* #MOMAL ^property[0].code = #dateValid
* #MOMAL ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MOMAL ^property[+].code = #dateMaj
* #MOMAL ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MOMAL ^property[+].code = #status
* #MOMAL ^property[=].valueCode = #active
* #MOMAM "DPN -  Examens de biochimie fœtale à visée diagnostique"
* #MOMAM ^property[0].code = #dateValid
* #MOMAM ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MOMAM ^property[+].code = #dateMaj
* #MOMAM ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MOMAM ^property[+].code = #status
* #MOMAM ^property[=].valueCode = #active
* #MOMAN "DPN - Examens de génétique moléculaire"
* #MOMAN ^property[0].code = #dateValid
* #MOMAN ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MOMAN ^property[+].code = #dateMaj
* #MOMAN ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MOMAN ^property[+].code = #status
* #MOMAN ^property[=].valueCode = #active
* #MOMAP "DPN -  Examens de génétique portant sur l'ADN fœtal libre circulant dans le sang maternel (dépistage)"
* #MOMAP ^property[0].code = #dateValid
* #MOMAP ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MOMAP ^property[+].code = #dateMaj
* #MOMAP ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #MOMAP ^property[+].code = #status
* #MOMAP ^property[=].valueCode = #active