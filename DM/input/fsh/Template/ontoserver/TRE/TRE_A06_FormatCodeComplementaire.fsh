CodeSystem: TRE_A06_FormatCodeComplementaire
Id: TRE-A06-FormatCodeComplementaire
Description: "formatCode en complément des nomenclatures internationales"
* ^meta.versionId = "12"
* ^meta.lastUpdated = "2026-07-06T20:12:21.681+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-05-19T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A06-FormatCodeComplementaire/FHIR/TRE-A06-FormatCodeComplementaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.2.282"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 68
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
* #urn:ans:ci-sis:bio-ep-bio:2022 "Prescription d'actes de biologie médicale" "Prescription d'actes de biologie médicale"
* #urn:ans:ci-sis:bio-ep-bio:2022 ^designation[0].language = #fr-FR
* #urn:ans:ci-sis:bio-ep-bio:2022 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ans:ci-sis:bio-ep-bio:2022 ^designation[=].use = $sct#900000000000013009
* #urn:ans:ci-sis:bio-ep-bio:2022 ^designation[=].value = "BIO-eP-BIO"
* #urn:ans:ci-sis:bio-ep-bio:2022 ^property[0].code = #dateValid
* #urn:ans:ci-sis:bio-ep-bio:2022 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #urn:ans:ci-sis:bio-ep-bio:2022 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:bio-ep-bio:2022 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #urn:ans:ci-sis:bio-ep-bio:2022 ^property[+].code = #status
* #urn:ans:ci-sis:bio-ep-bio:2022 ^property[=].valueCode = #active
* #urn:ans:ci-sis:cse-mde:2023 "Mesures de signes vitaux"
* #urn:ans:ci-sis:cse-mde:2023 ^property[0].code = #dateValid
* #urn:ans:ci-sis:cse-mde:2023 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #urn:ans:ci-sis:cse-mde:2023 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:cse-mde:2023 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #urn:ans:ci-sis:cse-mde:2023 ^property[+].code = #status
* #urn:ans:ci-sis:cse-mde:2023 ^property[=].valueCode = #active
* #urn:asip:ci-sis:aunv:2013 "Fiche d'admission en unité neuro-vasculaire"
* #urn:asip:ci-sis:aunv:2013 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:aunv:2013 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:aunv:2013 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:aunv:2013 ^designation[=].value = "AVC-AUVN"
* #urn:asip:ci-sis:aunv:2013 ^property[0].code = #dateValid
* #urn:asip:ci-sis:aunv:2013 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:aunv:2013 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:aunv:2013 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:aunv:2013 ^property[+].code = #status
* #urn:asip:ci-sis:aunv:2013 ^property[=].valueCode = #active
* #urn:asip:ci-sis:avk:2009 "Fiche patient à risque en cardiologie - Traitement AVK"
* #urn:asip:ci-sis:avk:2009 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:avk:2009 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:avk:2009 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:avk:2009 ^designation[=].value = "FPRC-AVK"
* #urn:asip:ci-sis:avk:2009 ^property[0].code = #dateValid
* #urn:asip:ci-sis:avk:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:avk:2009 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:avk:2009 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asip:ci-sis:avk:2009 ^property[+].code = #status
* #urn:asip:ci-sis:avk:2009 ^property[=].valueCode = #active
* #urn:asip:ci-sis:crgm:2018 "Compte rendu de génétique moléculaire"
* #urn:asip:ci-sis:crgm:2018 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:crgm:2018 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:crgm:2018 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:crgm:2018 ^designation[=].value = "CR-GM"
* #urn:asip:ci-sis:crgm:2018 ^property[0].code = #dateValid
* #urn:asip:ci-sis:crgm:2018 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #urn:asip:ci-sis:crgm:2018 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:crgm:2018 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #urn:asip:ci-sis:crgm:2018 ^property[+].code = #status
* #urn:asip:ci-sis:crgm:2018 ^property[=].valueCode = #active
* #urn:asip:ci-sis:crh:2009 "Compte rendu d'hospitalisation"
* #urn:asip:ci-sis:crh:2009 ^property[0].code = #dateValid
* #urn:asip:ci-sis:crh:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:crh:2009 ^property[+].code = #dateFin
* #urn:asip:ci-sis:crh:2009 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:crh:2009 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:crh:2009 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:crh:2009 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:crh:2009 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:crh:2009 ^property[+].code = #status
* #urn:asip:ci-sis:crh:2009 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:crrtn:2013 "Compte-rendu de rétinographie"
* #urn:asip:ci-sis:crrtn:2013 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:crrtn:2013 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:crrtn:2013 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:crrtn:2013 ^designation[=].value = "CR-RTN"
* #urn:asip:ci-sis:crrtn:2013 ^property[0].code = #dateValid
* #urn:asip:ci-sis:crrtn:2013 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:crrtn:2013 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:crrtn:2013 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asip:ci-sis:crrtn:2013 ^property[+].code = #status
* #urn:asip:ci-sis:crrtn:2013 ^property[=].valueCode = #active
* #urn:asip:ci-sis:cr-anest:2020 "Compte rendu d'anesthésie"
* #urn:asip:ci-sis:cr-anest:2020 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:cr-anest:2020 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:cr-anest:2020 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:cr-anest:2020 ^designation[=].value = "ANEST-CR-ANEST"
* #urn:asip:ci-sis:cr-anest:2020 ^property[0].code = #dateValid
* #urn:asip:ci-sis:cr-anest:2020 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #urn:asip:ci-sis:cr-anest:2020 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:cr-anest:2020 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #urn:asip:ci-sis:cr-anest:2020 ^property[+].code = #status
* #urn:asip:ci-sis:cr-anest:2020 ^property[=].valueCode = #active
* #urn:asip:ci-sis:cr-cpa:2020 "Compte rendu de consultation pré-anesthésique"
* #urn:asip:ci-sis:cr-cpa:2020 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:cr-cpa:2020 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:cr-cpa:2020 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:cr-cpa:2020 ^designation[=].value = "ANEST-CR-CPA"
* #urn:asip:ci-sis:cr-cpa:2020 ^property[0].code = #dateValid
* #urn:asip:ci-sis:cr-cpa:2020 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #urn:asip:ci-sis:cr-cpa:2020 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:cr-cpa:2020 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #urn:asip:ci-sis:cr-cpa:2020 ^property[+].code = #status
* #urn:asip:ci-sis:cr-cpa:2020 ^property[=].valueCode = #active
* #urn:asip:cisis:cs8:2016 "Certificat de santé du 8ème jour de l'enfant"
* #urn:asip:cisis:cs8:2016 ^designation[0].language = #fr-FR
* #urn:asip:cisis:cs8:2016 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:cisis:cs8:2016 ^designation[=].use = $sct#900000000000013009
* #urn:asip:cisis:cs8:2016 ^designation[=].value = "CS8"
* #urn:asip:cisis:cs8:2016 ^property[0].code = #dateValid
* #urn:asip:cisis:cs8:2016 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:cisis:cs8:2016 ^property[+].code = #dateFin
* #urn:asip:cisis:cs8:2016 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:cisis:cs8:2016 ^property[+].code = #dateMaj
* #urn:asip:cisis:cs8:2016 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:cisis:cs8:2016 ^property[+].code = #deprecationDate
* #urn:asip:cisis:cs8:2016 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:cisis:cs8:2016 ^property[+].code = #status
* #urn:asip:cisis:cs8:2016 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:cs9:2012 "Certificat du 9ème mois de l'enfant"
* #urn:asip:ci-sis:cs9:2012 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:cs9:2012 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:cs9:2012 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:cs9:2012 ^designation[=].value = "Certif 9ème mois de l'enfant"
* #urn:asip:ci-sis:cs9:2012 ^property[0].code = #dateValid
* #urn:asip:ci-sis:cs9:2012 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:cs9:2012 ^property[+].code = #dateFin
* #urn:asip:ci-sis:cs9:2012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cs9:2012 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:cs9:2012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cs9:2012 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:cs9:2012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cs9:2012 ^property[+].code = #status
* #urn:asip:ci-sis:cs9:2012 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:cs24:2012 "Certificat du 24ème mois de l'enfant"
* #urn:asip:ci-sis:cs24:2012 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:cs24:2012 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:cs24:2012 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:cs24:2012 ^designation[=].value = "Certif 24ème mois de l'enfant"
* #urn:asip:ci-sis:cs24:2012 ^property[0].code = #dateValid
* #urn:asip:ci-sis:cs24:2012 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:cs24:2012 ^property[+].code = #dateFin
* #urn:asip:ci-sis:cs24:2012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cs24:2012 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:cs24:2012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cs24:2012 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:cs24:2012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cs24:2012 ^property[+].code = #status
* #urn:asip:ci-sis:cs24:2012 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:cse-cs8:2017 "Certificat de santé du 8ème jour de l'enfant"
* #urn:asip:ci-sis:cse-cs8:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:cse-cs8:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:cse-cs8:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:cse-cs8:2017 ^designation[=].value = "CSE-CS8"
* #urn:asip:ci-sis:cse-cs8:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:cse-cs8:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cse-cs8:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:cse-cs8:2017 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asip:ci-sis:cse-cs8:2017 ^property[+].code = #status
* #urn:asip:ci-sis:cse-cs8:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:cse-cs9:2017 "Certificat de santé du 9ème mois de l'enfant"
* #urn:asip:ci-sis:cse-cs9:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:cse-cs9:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:cse-cs9:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:cse-cs9:2017 ^designation[=].value = "CSE-CS9"
* #urn:asip:ci-sis:cse-cs9:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:cse-cs9:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cse-cs9:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:cse-cs9:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cse-cs9:2017 ^property[+].code = #status
* #urn:asip:ci-sis:cse-cs9:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:cse-cs24:2017 "Certificat de santé du 24ème mois de l'enfant"
* #urn:asip:ci-sis:cse-cs24:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:cse-cs24:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:cse-cs24:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:cse-cs24:2017 ^designation[=].value = "CSE-CS24"
* #urn:asip:ci-sis:cse-cs24:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:cse-cs24:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cse-cs24:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:cse-cs24:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:cse-cs24:2017 ^property[+].code = #status
* #urn:asip:ci-sis:cse-cs24:2017 ^property[=].valueCode = #active
* #urn:asip:cisis:cva:2016 "Carnet de vaccination électronique"
* #urn:asip:cisis:cva:2016 ^designation[0].language = #fr-FR
* #urn:asip:cisis:cva:2016 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:cisis:cva:2016 ^designation[=].use = $sct#900000000000013009
* #urn:asip:cisis:cva:2016 ^designation[=].value = "CVA"
* #urn:asip:cisis:cva:2016 ^property[0].code = #dateValid
* #urn:asip:cisis:cva:2016 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:cisis:cva:2016 ^property[+].code = #dateFin
* #urn:asip:cisis:cva:2016 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:cisis:cva:2016 ^property[+].code = #dateMaj
* #urn:asip:cisis:cva:2016 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:cisis:cva:2016 ^property[+].code = #deprecationDate
* #urn:asip:cisis:cva:2016 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:cisis:cva:2016 ^property[+].code = #status
* #urn:asip:cisis:cva:2016 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:cva:2017 "Carnet de vaccination électronique"
* #urn:asip:ci-sis:cva:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:cva:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:cva:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:cva:2017 ^designation[=].value = "CVA"
* #urn:asip:ci-sis:cva:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:cva:2017 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:cva:2017 ^property[+].code = #dateFin
* #urn:asip:ci-sis:cva:2017 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #urn:asip:ci-sis:cva:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:cva:2017 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #urn:asip:ci-sis:cva:2017 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:cva:2017 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #urn:asip:ci-sis:cva:2017 ^property[+].code = #status
* #urn:asip:ci-sis:cva:2017 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:d2lm-fidd:2017 "D2LM - Fiche d'interprétation du bilan de diagnostic différé"
* #urn:asip:ci-sis:d2lm-fidd:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:d2lm-fidd:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:d2lm-fidd:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:d2lm-fidd:2017 ^designation[=].value = "D2LM-FIDD"
* #urn:asip:ci-sis:d2lm-fidd:2017 ^designation[+].language = #fr-FR
* #urn:asip:ci-sis:d2lm-fidd:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:d2lm-fidd:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:d2lm-fidd:2017 ^designation[=].value = "Seconde lecture de mammographie - Fiche d'interprétation du bilan de diagnostic différé"
* #urn:asip:ci-sis:d2lm-fidd:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:d2lm-fidd:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:d2lm-fidd:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:d2lm-fidd:2017 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asip:ci-sis:d2lm-fidd:2017 ^property[+].code = #status
* #urn:asip:ci-sis:d2lm-fidd:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:d2lm-fin:2017 "D2LM - Fiche d'interprétation nationale"
* #urn:asip:ci-sis:d2lm-fin:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:d2lm-fin:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:d2lm-fin:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:d2lm-fin:2017 ^designation[=].value = "D2LM-FIN"
* #urn:asip:ci-sis:d2lm-fin:2017 ^designation[+].language = #fr-FR
* #urn:asip:ci-sis:d2lm-fin:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:d2lm-fin:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:d2lm-fin:2017 ^designation[=].value = "Seconde lecture de mammographie - Fiche d'interprétation nationale"
* #urn:asip:ci-sis:d2lm-fin:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:d2lm-fin:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:d2lm-fin:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:d2lm-fin:2017 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asip:ci-sis:d2lm-fin:2017 ^property[+].code = #status
* #urn:asip:ci-sis:d2lm-fin:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:dci:2009 "Fiche patient à risque en cardiologie - Défibrillateur cardiaque interne"
* #urn:asip:ci-sis:dci:2009 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:dci:2009 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:dci:2009 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:dci:2009 ^designation[=].value = "FPRC-DCI"
* #urn:asip:ci-sis:dci:2009 ^property[0].code = #dateValid
* #urn:asip:ci-sis:dci:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:dci:2009 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:dci:2009 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asip:ci-sis:dci:2009 ^property[+].code = #status
* #urn:asip:ci-sis:dci:2009 ^property[=].valueCode = #active
* #urn:asip:ci-sis:dlu:2015 "Document de liaison d'urgence"
* #urn:asip:ci-sis:dlu:2015 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:dlu:2015 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:dlu:2015 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:dlu:2015 ^designation[=].value = "DLU-DLU"
* #urn:asip:ci-sis:dlu:2015 ^property[0].code = #dateValid
* #urn:asip:ci-sis:dlu:2015 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:dlu:2015 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:dlu:2015 ^property[=].valueDateTime = "2020-09-25T12:00:00+01:00"
* #urn:asip:ci-sis:dlu:2015 ^property[+].code = #status
* #urn:asip:ci-sis:dlu:2015 ^property[=].valueCode = #active
* #urn:asip:ci-sis:dlu-dlu-dom:2022 "Document de liaison d'urgence DOM"
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^designation[=].value = "DLU-DLU-DOM"
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[0].code = #dateValid
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[+].code = #dateFin
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[+].code = #status
* #urn:asip:ci-sis:dlu-dlu-dom:2022 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:dlu-fludr-dom:2022 "Fiche de liaison d'urgence - Retour des urgences vers le domicile"
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^designation[=].value = "DLU-FLUDR-DOM"
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[0].code = #dateValid
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[+].code = #dateFin
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[+].code = #status
* #urn:asip:ci-sis:dlu-fludr-dom:2022 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:dlu-fludt-dom:2022 "Fiche de liaison d'urgence - Transfert du domicile vers les urgences"
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^designation[=].value = "DLU-FLUDT-DOM"
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[0].code = #dateValid
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[+].code = #dateFin
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[+].code = #status
* #urn:asip:ci-sis:dlu-fludt-dom:2022 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:export-dui:2023 "Export du Dossier Usager informatisé"
* #urn:asip:ci-sis:export-dui:2023 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:export-dui:2023 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:export-dui:2023 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:export-dui:2023 ^designation[=].value = "EXPORT-DUI"
* #urn:asip:ci-sis:export-dui:2023 ^property[0].code = #dateValid
* #urn:asip:ci-sis:export-dui:2023 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #urn:asip:ci-sis:export-dui:2023 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:export-dui:2023 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #urn:asip:ci-sis:export-dui:2023 ^property[+].code = #status
* #urn:asip:ci-sis:export-dui:2023 ^property[=].valueCode = #active
* #urn:asip:ci-sis:eunv:2013 "Fiche d'épisode de soin en unité neuro-vasculaire"
* #urn:asip:ci-sis:eunv:2013 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:eunv:2013 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:eunv:2013 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:eunv:2013 ^designation[=].value = "AVC-EUVN"
* #urn:asip:ci-sis:eunv:2013 ^property[0].code = #dateValid
* #urn:asip:ci-sis:eunv:2013 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:eunv:2013 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:eunv:2013 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:eunv:2013 ^property[+].code = #status
* #urn:asip:ci-sis:eunv:2013 ^property[=].valueCode = #active
* #urn:asip:ci-sis:fludr:2017 "Fiche de liaison d'urgence - Retour des urgences vers l'EHPAD"
* #urn:asip:ci-sis:fludr:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:fludr:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:fludr:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:fludr:2017 ^designation[=].value = "DLU-FLUDR"
* #urn:asip:ci-sis:fludr:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:fludr:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:fludr:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:fludr:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:fludr:2017 ^property[+].code = #status
* #urn:asip:ci-sis:fludr:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:fludt:2017 "Fiche de liaison d'urgence - Transfert de l'EHPAD vers les urgences"
* #urn:asip:ci-sis:fludt:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:fludt:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:fludt:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:fludt:2017 ^designation[=].value = "DLU-FLUDT"
* #urn:asip:ci-sis:fludt:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:fludt:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:fludt:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:fludt:2017 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #urn:asip:ci-sis:fludt:2017 ^property[+].code = #status
* #urn:asip:ci-sis:fludt:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:frcp:2011 "Fiche de réunion de concertation pluridisciplinaire"
* #urn:asip:ci-sis:frcp:2011 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:frcp:2011 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:frcp:2011 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:frcp:2011 ^designation[=].value = "FRCP"
* #urn:asip:ci-sis:frcp:2011 ^property[0].code = #dateValid
* #urn:asip:ci-sis:frcp:2011 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:frcp:2011 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:frcp:2011 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:frcp:2011 ^property[+].code = #status
* #urn:asip:ci-sis:frcp:2011 ^property[=].valueCode = #active
* #urn:asip:ci-sis:hr:2019 "Données de remboursement"
* #urn:asip:ci-sis:hr:2019 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:hr:2019 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:hr:2019 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:hr:2019 ^designation[=].value = "CNAM-HR"
* #urn:asip:ci-sis:hr:2019 ^property[0].code = #dateValid
* #urn:asip:ci-sis:hr:2019 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #urn:asip:ci-sis:hr:2019 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:hr:2019 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #urn:asip:ci-sis:hr:2019 ^property[+].code = #status
* #urn:asip:ci-sis:hr:2019 ^property[=].valueCode = #active
* #urn:asip:ci-sis:idap:2011 "Information et Directives anticipées du patient"
* #urn:asip:ci-sis:idap:2011 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:idap:2011 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:idap:2011 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:idap:2011 ^designation[=].value = "IDAP"
* #urn:asip:ci-sis:idap:2011 ^property[0].code = #dateValid
* #urn:asip:ci-sis:idap:2011 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:idap:2011 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:idap:2011 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #urn:asip:ci-sis:idap:2011 ^property[+].code = #status
* #urn:asip:ci-sis:idap:2011 ^property[=].valueCode = #active
* #urn:asip:ci-sis:ldl-ees:2017 "Lettre de Liaison à l'entrée d'un établissement de santé"
* #urn:asip:ci-sis:ldl-ees:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:ldl-ees:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:ldl-ees:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:ldl-ees:2017 ^designation[=].value = "LDL-EES"
* #urn:asip:ci-sis:ldl-ees:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:ldl-ees:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:ldl-ees:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:ldl-ees:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:ldl-ees:2017 ^property[+].code = #status
* #urn:asip:ci-sis:ldl-ees:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:ldl-ses:2017 "Lettre de Liaison à la sortie de l'établissement de santé"
* #urn:asip:ci-sis:ldl-ses:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:ldl-ses:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:ldl-ses:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:ldl-ses:2017 ^designation[=].value = "LDL-SES"
* #urn:asip:ci-sis:ldl-ses:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:ldl-ses:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:ldl-ses:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:ldl-ses:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:ldl-ses:2017 ^property[+].code = #status
* #urn:asip:ci-sis:ldl-ses:2017 ^property[=].valueCode = #active
* #urn:ans:ci-sis:img-da:2022 "Demande d'actes d'imagerie" "Demande d'actes d'imagerie"
* #urn:ans:ci-sis:img-da:2022 ^designation[0].language = #fr-FR
* #urn:ans:ci-sis:img-da:2022 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ans:ci-sis:img-da:2022 ^designation[=].use = $sct#900000000000013009
* #urn:ans:ci-sis:img-da:2022 ^designation[=].value = "IMG-DA-IMG"
* #urn:ans:ci-sis:img-da:2022 ^property[0].code = #dateValid
* #urn:ans:ci-sis:img-da:2022 ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #urn:ans:ci-sis:img-da:2022 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:img-da:2022 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #urn:ans:ci-sis:img-da:2022 ^property[+].code = #status
* #urn:ans:ci-sis:img-da:2022 ^property[=].valueCode = #active
* #urn:asip:ci-sis:pavc:2016 "CR consultation d'évaluation pluri-professionnelle post AVC"
* #urn:asip:ci-sis:pavc:2016 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:pavc:2016 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:pavc:2016 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:pavc:2016 ^designation[=].value = "AVC-PAVC"
* #urn:asip:ci-sis:pavc:2016 ^designation[+].language = #fr-FR
* #urn:asip:ci-sis:pavc:2016 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:pavc:2016 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:pavc:2016 ^designation[=].value = "Compte-rendu de consultation d'évaluation pluri-professionnelle post AVC"
* #urn:asip:ci-sis:pavc:2016 ^property[0].code = #dateValid
* #urn:asip:ci-sis:pavc:2016 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:pavc:2016 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:pavc:2016 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:pavc:2016 ^property[+].code = #status
* #urn:asip:ci-sis:pavc:2016 ^property[=].valueCode = #active
* #urn:asip:ci-sis:ppp:2023 "Plan personnalisé de prévention"
* #urn:asip:ci-sis:ppp:2023 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:ppp:2023 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:ppp:2023 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:ppp:2023 ^designation[=].value = "Plan personnalisé prévention"
* #urn:asip:ci-sis:ppp:2023 ^property[0].code = #dateValid
* #urn:asip:ci-sis:ppp:2023 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #urn:asip:ci-sis:ppp:2023 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:ppp:2023 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #urn:asip:ci-sis:ppp:2023 ^property[+].code = #status
* #urn:asip:ci-sis:ppp:2023 ^property[=].valueCode = #active
* #urn:asip:ci-sis:pps-cancer:2017 "Programme Personnalisé de Soins - Cancer"
* #urn:asip:ci-sis:pps-cancer:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:pps-cancer:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:pps-cancer:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:pps-cancer:2017 ^designation[=].value = "PPS-CANCER"
* #urn:asip:ci-sis:pps-cancer:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:pps-cancer:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:pps-cancer:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:pps-cancer:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:pps-cancer:2017 ^property[+].code = #status
* #urn:asip:ci-sis:pps-cancer:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:pps-paerpa:2017 "Plan Personnalisé de Santé - PAERPA"
* #urn:asip:ci-sis:pps-paerpa:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:pps-paerpa:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:pps-paerpa:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:pps-paerpa:2017 ^designation[=].value = "PPS-PAERPA"
* #urn:asip:ci-sis:pps-paerpa:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:pps-paerpa:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:pps-paerpa:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:pps-paerpa:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:pps-paerpa:2017 ^property[+].code = #status
* #urn:asip:ci-sis:pps-paerpa:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:ppv:2009 "Fiche patient à risque en cardiologie - Porteur d'une prothèse valvulaire"
* #urn:asip:ci-sis:ppv:2009 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:ppv:2009 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:ppv:2009 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:ppv:2009 ^designation[=].value = "FPRC-PPV"
* #urn:asip:ci-sis:ppv:2009 ^property[0].code = #dateValid
* #urn:asip:ci-sis:ppv:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:ppv:2009 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:ppv:2009 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asip:ci-sis:ppv:2009 ^property[+].code = #status
* #urn:asip:ci-sis:ppv:2009 ^property[=].valueCode = #active
* #urn:asip:ci-sis:psc:2009 "Fiche patient à risque en cardiologie - Porteur d'un stimulateur cardiaque"
* #urn:asip:ci-sis:psc:2009 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:psc:2009 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:psc:2009 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:psc:2009 ^designation[=].value = "FPRC-PSC"
* #urn:asip:ci-sis:psc:2009 ^property[0].code = #dateValid
* #urn:asip:ci-sis:psc:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:psc:2009 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:psc:2009 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asip:ci-sis:psc:2009 ^property[+].code = #status
* #urn:asip:ci-sis:psc:2009 ^property[=].valueCode = #active
* #urn:asip:ci-sis:sap:2012 "Synthèse antepartum"
* #urn:asip:ci-sis:sap:2012 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:sap:2012 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:sap:2012 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:sap:2012 ^designation[=].value = "OBP-SAP"
* #urn:asip:ci-sis:sap:2012 ^property[0].code = #dateValid
* #urn:asip:ci-sis:sap:2012 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:sap:2012 ^property[+].code = #dateFin
* #urn:asip:ci-sis:sap:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:sap:2012 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:sap:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:sap:2012 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:sap:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:sap:2012 ^property[+].code = #status
* #urn:asip:ci-sis:sap:2012 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:sce:2012 "Synthèse Suites de Couches Enfant"
* #urn:asip:ci-sis:sce:2012 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:sce:2012 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:sce:2012 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:sce:2012 ^designation[=].value = "OBP-SCE"
* #urn:asip:ci-sis:sce:2012 ^property[0].code = #dateValid
* #urn:asip:ci-sis:sce:2012 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:sce:2012 ^property[+].code = #dateFin
* #urn:asip:ci-sis:sce:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:sce:2012 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:sce:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:sce:2012 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:sce:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:sce:2012 ^property[+].code = #status
* #urn:asip:ci-sis:sce:2012 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:scm:2012 "Synthèse Suites de Couches Mère"
* #urn:asip:ci-sis:scm:2012 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:scm:2012 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:scm:2012 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:scm:2012 ^designation[=].value = "OBP-SCM"
* #urn:asip:ci-sis:scm:2012 ^property[0].code = #dateValid
* #urn:asip:ci-sis:scm:2012 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:scm:2012 ^property[+].code = #dateFin
* #urn:asip:ci-sis:scm:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:scm:2012 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:scm:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:scm:2012 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:scm:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:scm:2012 ^property[+].code = #status
* #urn:asip:ci-sis:scm:2012 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:sdm-mr:2017 "Set de Données Minimum - Maladies Rares"
* #urn:asip:ci-sis:sdm-mr:2017 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:sdm-mr:2017 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:sdm-mr:2017 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:sdm-mr:2017 ^designation[=].value = "SDM-MR"
* #urn:asip:ci-sis:sdm-mr:2017 ^property[0].code = #dateValid
* #urn:asip:ci-sis:sdm-mr:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:sdm-mr:2017 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:sdm-mr:2017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:sdm-mr:2017 ^property[+].code = #status
* #urn:asip:ci-sis:sdm-mr:2017 ^property[=].valueCode = #active
* #urn:asip:ci-sis:sne:2012 "Synthèse Salle de Naissance Enfant"
* #urn:asip:ci-sis:sne:2012 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:sne:2012 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:sne:2012 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:sne:2012 ^designation[=].value = "OBP-SNE"
* #urn:asip:ci-sis:sne:2012 ^property[0].code = #dateValid
* #urn:asip:ci-sis:sne:2012 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:sne:2012 ^property[+].code = #dateFin
* #urn:asip:ci-sis:sne:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:sne:2012 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:sne:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:sne:2012 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:sne:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:sne:2012 ^property[+].code = #status
* #urn:asip:ci-sis:sne:2012 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:snm:2012 "Synthèse Salle de Naissance Mère"
* #urn:asip:ci-sis:snm:2012 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:snm:2012 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:snm:2012 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:snm:2012 ^designation[=].value = "OBP-SNM"
* #urn:asip:ci-sis:snm:2012 ^property[0].code = #dateValid
* #urn:asip:ci-sis:snm:2012 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:snm:2012 ^property[+].code = #dateFin
* #urn:asip:ci-sis:snm:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:snm:2012 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:snm:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:snm:2012 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:snm:2012 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:snm:2012 ^property[+].code = #status
* #urn:asip:ci-sis:snm:2012 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:sunv:2013 "Fiche de sortie d'unité neuro-vasculaire"
* #urn:asip:ci-sis:sunv:2013 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:sunv:2013 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:sunv:2013 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:sunv:2013 ^designation[=].value = "AVC-SUNV"
* #urn:asip:ci-sis:sunv:2013 ^property[0].code = #dateValid
* #urn:asip:ci-sis:sunv:2013 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:sunv:2013 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:sunv:2013 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #urn:asip:ci-sis:sunv:2013 ^property[+].code = #status
* #urn:asip:ci-sis:sunv:2013 ^property[=].valueCode = #active
* #urn:asip:ci-sis:tap:2009 "Fiche patient à risque en cardiologie - Trait. antiagrég. plaquettaire, stent"
* #urn:asip:ci-sis:tap:2009 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:tap:2009 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:tap:2009 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:tap:2009 ^designation[=].value = "FPRC-TAP"
* #urn:asip:ci-sis:tap:2009 ^designation[+].language = #fr-FR
* #urn:asip:ci-sis:tap:2009 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:tap:2009 ^designation[=].value = "Fiche patient à risque en cardiologie - Traitement antiagrégant plaquettaire, stent"
* #urn:asip:ci-sis:tap:2009 ^property[0].code = #dateValid
* #urn:asip:ci-sis:tap:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:tap:2009 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:tap:2009 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asip:ci-sis:tap:2009 ^property[+].code = #status
* #urn:asip:ci-sis:tap:2009 ^property[=].valueCode = #active
* #urn:asip:ci-sis:tlm-da:2020 "Demande d'acte de télémédecine"
* #urn:asip:ci-sis:tlm-da:2020 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:tlm-da:2020 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:tlm-da:2020 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:tlm-da:2020 ^designation[=].value = "TLM-DA"
* #urn:asip:ci-sis:tlm-da:2020 ^property[0].code = #dateValid
* #urn:asip:ci-sis:tlm-da:2020 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #urn:asip:ci-sis:tlm-da:2020 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:tlm-da:2020 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #urn:asip:ci-sis:tlm-da:2020 ^property[+].code = #status
* #urn:asip:ci-sis:tlm-da:2020 ^property[=].valueCode = #active
* #urn:asip:ci-sis:vac:2019 "Historique des vaccinations"
* #urn:asip:ci-sis:vac:2019 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:vac:2019 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:vac:2019 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:vac:2019 ^designation[=].value = "VAC"
* #urn:asip:ci-sis:vac:2019 ^property[0].code = #dateValid
* #urn:asip:ci-sis:vac:2019 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #urn:asip:ci-sis:vac:2019 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:vac:2019 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #urn:asip:ci-sis:vac:2019 ^property[+].code = #status
* #urn:asip:ci-sis:vac:2019 ^property[=].valueCode = #active
* #urn:asip:ci-sis:vac-note:2021 "Note de vaccination"
* #urn:asip:ci-sis:vac-note:2021 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:vac-note:2021 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:vac-note:2021 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:vac-note:2021 ^designation[=].value = "VAC-NOTE"
* #urn:asip:ci-sis:vac-note:2021 ^property[0].code = #dateValid
* #urn:asip:ci-sis:vac-note:2021 ^property[=].valueDateTime = "2021-04-30T12:00:00+01:00"
* #urn:asip:ci-sis:vac-note:2021 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:vac-note:2021 ^property[=].valueDateTime = "2021-04-30T12:00:00+01:00"
* #urn:asip:ci-sis:vac-note:2021 ^property[+].code = #status
* #urn:asip:ci-sis:vac-note:2021 ^property[=].valueCode = #active
* #urn:asip:ci-sis:vsm:2012 "Synthèse médicale"
* #urn:asip:ci-sis:vsm:2012 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:vsm:2012 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:vsm:2012 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:vsm:2012 ^designation[=].value = "VSM"
* #urn:asip:ci-sis:vsm:2012 ^property[0].code = #dateValid
* #urn:asip:ci-sis:vsm:2012 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asip:ci-sis:vsm:2012 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:vsm:2012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #urn:asip:ci-sis:vsm:2012 ^property[+].code = #status
* #urn:asip:ci-sis:vsm:2012 ^property[=].valueCode = #active
* #urn:asipSante:modelesHorsProfils:2011 "Document non référencé IHE ou CI-SIS"
* #urn:asipSante:modelesHorsProfils:2011 ^designation[0].language = #fr-FR
* #urn:asipSante:modelesHorsProfils:2011 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asipSante:modelesHorsProfils:2011 ^designation[=].use = $sct#900000000000013009
* #urn:asipSante:modelesHorsProfils:2011 ^designation[=].value = "Hors Profils IHE/CI-SIS"
* #urn:asipSante:modelesHorsProfils:2011 ^property[0].code = #dateValid
* #urn:asipSante:modelesHorsProfils:2011 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:asipSante:modelesHorsProfils:2011 ^property[+].code = #dateMaj
* #urn:asipSante:modelesHorsProfils:2011 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:asipSante:modelesHorsProfils:2011 ^property[+].code = #status
* #urn:asipSante:modelesHorsProfils:2011 ^property[=].valueCode = #active
* #urn:asip:ci-sis:obp-sap:2023 "Synthèse antepartum"
* #urn:asip:ci-sis:obp-sap:2023 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:obp-sap:2023 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:obp-sap:2023 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:obp-sap:2023 ^designation[=].value = "OBP-SAP"
* #urn:asip:ci-sis:obp-sap:2023 ^property[0].code = #dateValid
* #urn:asip:ci-sis:obp-sap:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-sap:2023 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:obp-sap:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-sap:2023 ^property[+].code = #status
* #urn:asip:ci-sis:obp-sap:2023 ^property[=].valueCode = #active
* #urn:asip:ci-sis:obp-snm:2023 "Synthèse Salle de Naissance Mère"
* #urn:asip:ci-sis:obp-snm:2023 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:obp-snm:2023 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:obp-snm:2023 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:obp-snm:2023 ^designation[=].value = "OBP-SNM"
* #urn:asip:ci-sis:obp-snm:2023 ^property[0].code = #dateValid
* #urn:asip:ci-sis:obp-snm:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-snm:2023 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:obp-snm:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-snm:2023 ^property[+].code = #status
* #urn:asip:ci-sis:obp-snm:2023 ^property[=].valueCode = #active
* #urn:asip:ci-sis:obp-sne:2023 "Synthèse Salle de Naissance Enfant"
* #urn:asip:ci-sis:obp-sne:2023 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:obp-sne:2023 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:obp-sne:2023 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:obp-sne:2023 ^designation[=].value = "OBP-SNE"
* #urn:asip:ci-sis:obp-sne:2023 ^property[0].code = #dateValid
* #urn:asip:ci-sis:obp-sne:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-sne:2023 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:obp-sne:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-sne:2023 ^property[+].code = #status
* #urn:asip:ci-sis:obp-sne:2023 ^property[=].valueCode = #active
* #urn:asip:ci-sis:obp-scm:2023 "Synthèse Suites de Couches Mère"
* #urn:asip:ci-sis:obp-scm:2023 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:obp-scm:2023 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:obp-scm:2023 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:obp-scm:2023 ^designation[=].value = "OBP-SCM"
* #urn:asip:ci-sis:obp-scm:2023 ^property[0].code = #dateValid
* #urn:asip:ci-sis:obp-scm:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-scm:2023 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:obp-scm:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-scm:2023 ^property[+].code = #status
* #urn:asip:ci-sis:obp-scm:2023 ^property[=].valueCode = #active
* #urn:asip:ci-sis:obp-sem:2023 "Synthèse Enfant en Maternité"
* #urn:asip:ci-sis:obp-sem:2023 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:obp-sem:2023 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:obp-sem:2023 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:obp-sem:2023 ^designation[=].value = "OBP-SEM"
* #urn:asip:ci-sis:obp-sem:2023 ^property[0].code = #dateValid
* #urn:asip:ci-sis:obp-sem:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-sem:2023 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:obp-sem:2023 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #urn:asip:ci-sis:obp-sem:2023 ^property[+].code = #status
* #urn:asip:ci-sis:obp-sem:2023 ^property[=].valueCode = #active
* #urn:ans:ci-sis:feuille-de-style:2023 "Feuille de style"
* #urn:ans:ci-sis:feuille-de-style:2023 ^property[0].code = #dateValid
* #urn:ans:ci-sis:feuille-de-style:2023 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #urn:ans:ci-sis:feuille-de-style:2023 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:feuille-de-style:2023 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #urn:ans:ci-sis:feuille-de-style:2023 ^property[+].code = #status
* #urn:ans:ci-sis:feuille-de-style:2023 ^property[=].valueCode = #active
* #urn:asip:ci-sis:dlu:2024 "Document de liaison d'urgence"
* #urn:asip:ci-sis:dlu:2024 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:dlu:2024 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:dlu:2024 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:dlu:2024 ^designation[=].value = "DLU-DLU"
* #urn:asip:ci-sis:dlu:2024 ^property[0].code = #dateValid
* #urn:asip:ci-sis:dlu:2024 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:dlu:2024 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:dlu:2024 ^property[=].valueDateTime = "2025-10-29T12:00:00+01:00"
* #urn:asip:ci-sis:dlu:2024 ^property[+].code = #dateFin
* #urn:asip:ci-sis:dlu:2024 ^property[=].valueDateTime = "2025-10-29T12:00:00+01:00"
* #urn:asip:ci-sis:dlu:2024 ^property[+].code = #status
* #urn:asip:ci-sis:dlu:2024 ^property[=].valueCode = #deprecated
* #urn:asip:ci-sis:dlu:2024 ^property[+].code = #deprecationDate
* #urn:asip:ci-sis:dlu:2024 ^property[=].valueDateTime = "2025-10-29T12:00:00+01:00"
* #urn:asip:ci-sis:ft-su:2024 "Fiche de transfert vers le service des urgences"
* #urn:asip:ci-sis:ft-su:2024 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:ft-su:2024 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:ft-su:2024 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:ft-su:2024 ^designation[=].value = "DLU-FT-SU"
* #urn:asip:ci-sis:ft-su:2024 ^property[0].code = #dateValid
* #urn:asip:ci-sis:ft-su:2024 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:ft-su:2024 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:ft-su:2024 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:ft-su:2024 ^property[+].code = #status
* #urn:asip:ci-sis:ft-su:2024 ^property[=].valueCode = #active
* #urn:asip:ci-sis:fr-su:2024 "Fiche de retour du service des urgences"
* #urn:asip:ci-sis:fr-su:2024 ^designation[0].language = #fr-FR
* #urn:asip:ci-sis:fr-su:2024 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:fr-su:2024 ^designation[=].use = $sct#900000000000013009
* #urn:asip:ci-sis:fr-su:2024 ^designation[=].value = "DLU-FR-SU"
* #urn:asip:ci-sis:fr-su:2024 ^property[0].code = #dateValid
* #urn:asip:ci-sis:fr-su:2024 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:fr-su:2024 ^property[+].code = #dateMaj
* #urn:asip:ci-sis:fr-su:2024 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:asip:ci-sis:fr-su:2024 ^property[+].code = #status
* #urn:asip:ci-sis:fr-su:2024 ^property[=].valueCode = #active
* #urn:ans:ci-sis:trod:2024 "Test rapide d'orientation diagnostique"
* #urn:ans:ci-sis:trod:2024 ^designation[0].language = #fr-FR
* #urn:ans:ci-sis:trod:2024 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ans:ci-sis:trod:2024 ^designation[=].use = $sct#900000000000013009
* #urn:ans:ci-sis:trod:2024 ^designation[=].value = "BIO-TROD"
* #urn:ans:ci-sis:trod:2024 ^property[0].code = #dateValid
* #urn:ans:ci-sis:trod:2024 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #urn:ans:ci-sis:trod:2024 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:trod:2024 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #urn:ans:ci-sis:trod:2024 ^property[+].code = #status
* #urn:ans:ci-sis:trod:2024 ^property[=].valueCode = #active
* #urn:ans:ci-sis:mso-rougeole:2026 "Déclaration de maladie à signalement obligatoire : Rougeole"
* #urn:ans:ci-sis:mso-rougeole:2026 ^designation[0].language = #fr-FR
* #urn:ans:ci-sis:mso-rougeole:2026 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ans:ci-sis:mso-rougeole:2026 ^designation[=].use = $sct#900000000000013009
* #urn:ans:ci-sis:mso-rougeole:2026 ^designation[=].value = "PSIG-MSO-ROUGEOLE"
* #urn:ans:ci-sis:mso-rougeole:2026 ^property[0].code = #dateValid
* #urn:ans:ci-sis:mso-rougeole:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-rougeole:2026 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:mso-rougeole:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-rougeole:2026 ^property[+].code = #status
* #urn:ans:ci-sis:mso-rougeole:2026 ^property[=].valueCode = #active
* #urn:ans:ci-sis:mso-dengue:2026 "Déclaration de maladie à signalement obligatoire : Dengue"
* #urn:ans:ci-sis:mso-dengue:2026 ^designation[0].language = #fr-FR
* #urn:ans:ci-sis:mso-dengue:2026 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ans:ci-sis:mso-dengue:2026 ^designation[=].use = $sct#900000000000013009
* #urn:ans:ci-sis:mso-dengue:2026 ^designation[=].value = "PSIG-MSO-DENGUE"
* #urn:ans:ci-sis:mso-dengue:2026 ^property[0].code = #dateValid
* #urn:ans:ci-sis:mso-dengue:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-dengue:2026 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:mso-dengue:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-dengue:2026 ^property[+].code = #status
* #urn:ans:ci-sis:mso-dengue:2026 ^property[=].valueCode = #active
* #urn:ans:ci-sis:mso-chikungunya:2026 "Déclaration de maladie à signalement obligatoire : Chikungunya"
* #urn:ans:ci-sis:mso-chikungunya:2026 ^designation[0].language = #fr-FR
* #urn:ans:ci-sis:mso-chikungunya:2026 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ans:ci-sis:mso-chikungunya:2026 ^designation[=].use = $sct#900000000000013009
* #urn:ans:ci-sis:mso-chikungunya:2026 ^designation[=].value = "PSIG-MSO-CHIKUNG"
* #urn:ans:ci-sis:mso-chikungunya:2026 ^property[0].code = #dateValid
* #urn:ans:ci-sis:mso-chikungunya:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-chikungunya:2026 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:mso-chikungunya:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-chikungunya:2026 ^property[+].code = #status
* #urn:ans:ci-sis:mso-chikungunya:2026 ^property[=].valueCode = #active
* #urn:ans:ci-sis:mso-zika:2026 "Déclaration de maladie à signalement obligatoire : Zika"
* #urn:ans:ci-sis:mso-zika:2026 ^designation[0].language = #fr-FR
* #urn:ans:ci-sis:mso-zika:2026 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ans:ci-sis:mso-zika:2026 ^designation[=].use = $sct#900000000000013009
* #urn:ans:ci-sis:mso-zika:2026 ^designation[=].value = "PSIG-MSO-ZIKA"
* #urn:ans:ci-sis:mso-zika:2026 ^property[0].code = #dateValid
* #urn:ans:ci-sis:mso-zika:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-zika:2026 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:mso-zika:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-zika:2026 ^property[+].code = #status
* #urn:ans:ci-sis:mso-zika:2026 ^property[=].valueCode = #active
* #urn:ans:ci-sis:mso-westnile:2026 "Déclaration de maladie à signalement obligatoire : West Nile"
* #urn:ans:ci-sis:mso-westnile:2026 ^designation[0].language = #fr-FR
* #urn:ans:ci-sis:mso-westnile:2026 ^designation[=].use = $sct#900000000000013009
* #urn:ans:ci-sis:mso-westnile:2026 ^designation[=].value = "PSIG-MSO-WESTNILE"
* #urn:ans:ci-sis:mso-westnile:2026 ^property[0].code = #dateValid
* #urn:ans:ci-sis:mso-westnile:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-westnile:2026 ^property[+].code = #dateMaj
* #urn:ans:ci-sis:mso-westnile:2026 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #urn:ans:ci-sis:mso-westnile:2026 ^property[+].code = #status
* #urn:ans:ci-sis:mso-westnile:2026 ^property[=].valueCode = #active