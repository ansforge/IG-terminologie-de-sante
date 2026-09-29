CodeSystem: TRE_R49_DiplomeEtudeSpecialisee
Id: TRE-R49-DiplomeEtudeSpecialisee
Description: "Diplôme d'Etudes Spécialisées"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:38.557+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R49-DiplomeEtudeSpecialisee/FHIR/TRE-R49-DiplomeEtudeSpecialisee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.32"
* ^version = "20240531120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-05-31T12:00:00+01:00"
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
* #DSD01 "DES Orthopédie Dento-Faciale"
* #DSD01 ^designation[0].language = #fr-FR
* #DSD01 ^designation[=].use.system = "http://snomed.info/sct"
* #DSD01 ^designation[=].use = $sct#900000000000013009
* #DSD01 ^designation[=].value = "DES Ortho Den Fac"
* #DSD01 ^property[0].code = #dateValid
* #DSD01 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DSD01 ^property[+].code = #dateMaj
* #DSD01 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DSD01 ^property[+].code = #status
* #DSD01 ^property[=].valueCode = #active
* #DSD02 "DES Médecine Bucco-Dentaire"
* #DSD02 ^designation[0].language = #fr-FR
* #DSD02 ^designation[=].use.system = "http://snomed.info/sct"
* #DSD02 ^designation[=].use = $sct#900000000000013009
* #DSD02 ^designation[=].value = "DES Med Bucco Den"
* #DSD02 ^property[0].code = #dateValid
* #DSD02 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DSD02 ^property[+].code = #dateMaj
* #DSD02 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DSD02 ^property[+].code = #status
* #DSD02 ^property[=].valueCode = #active
* #DSM01 "DES Anatomie et Cytologie pathologiques"
* #DSM01 ^designation[0].language = #fr-FR
* #DSM01 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM01 ^designation[=].use = $sct#900000000000013009
* #DSM01 ^designation[=].value = "DES Anatomie, Cytologie patho"
* #DSM01 ^property[0].code = #dateValid
* #DSM01 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM01 ^property[+].code = #dateMaj
* #DSM01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM01 ^property[+].code = #status
* #DSM01 ^property[=].valueCode = #active
* #DSM02 "DES Anesthésie-réanimation"
* #DSM02 ^property[0].code = #dateValid
* #DSM02 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM02 ^property[+].code = #dateMaj
* #DSM02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM02 ^property[+].code = #status
* #DSM02 ^property[=].valueCode = #active
* #DSM03 "DES Biologie médicale"
* #DSM03 ^property[0].code = #dateValid
* #DSM03 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM03 ^property[+].code = #dateMaj
* #DSM03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM03 ^property[+].code = #status
* #DSM03 ^property[=].valueCode = #active
* #DSM04 "DES Cardiologie et Maladies vasculaires"
* #DSM04 ^designation[0].language = #fr-FR
* #DSM04 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM04 ^designation[=].use = $sct#900000000000013009
* #DSM04 ^designation[=].value = "DES Cardiologie, Maladies vasc"
* #DSM04 ^property[0].code = #dateValid
* #DSM04 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM04 ^property[+].code = #dateMaj
* #DSM04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM04 ^property[+].code = #status
* #DSM04 ^property[=].valueCode = #active
* #DSM05 "DES Chirurgie générale"
* #DSM05 ^designation[0].language = #fr-FR
* #DSM05 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM05 ^designation[=].use = $sct#900000000000013009
* #DSM05 ^designation[=].value = "DES Chir générale"
* #DSM05 ^property[0].code = #dateValid
* #DSM05 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM05 ^property[+].code = #dateMaj
* #DSM05 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM05 ^property[+].code = #status
* #DSM05 ^property[=].valueCode = #active
* #DSM06 "DES Chirurgie infantile"
* #DSM06 ^designation[0].language = #fr-FR
* #DSM06 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM06 ^designation[=].use = $sct#900000000000013009
* #DSM06 ^designation[=].value = "DES Chir infantile"
* #DSM06 ^property[0].code = #dateValid
* #DSM06 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM06 ^property[+].code = #dateMaj
* #DSM06 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM06 ^property[+].code = #status
* #DSM06 ^property[=].valueCode = #active
* #DSM07 "DES Chirurgie maxillo-faciale et Stomatologie"
* #DSM07 ^designation[0].language = #fr-FR
* #DSM07 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM07 ^designation[=].use = $sct#900000000000013009
* #DSM07 ^designation[=].value = "DES Chir maxillo-fac, Stomato"
* #DSM07 ^property[0].code = #dateValid
* #DSM07 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM07 ^property[+].code = #dateMaj
* #DSM07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM07 ^property[+].code = #status
* #DSM07 ^property[=].valueCode = #active
* #DSM08 "DES Chirurgie orthopédique et Traumatologie"
* #DSM08 ^designation[0].language = #fr-FR
* #DSM08 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM08 ^designation[=].use = $sct#900000000000013009
* #DSM08 ^designation[=].value = "DES Chir orthop, Traumatologie"
* #DSM08 ^property[0].code = #dateValid
* #DSM08 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM08 ^property[+].code = #dateMaj
* #DSM08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM08 ^property[+].code = #status
* #DSM08 ^property[=].valueCode = #active
* #DSM09 "DES Chirurgie plastique, reconstructrice et esthétique"
* #DSM09 ^designation[0].language = #fr-FR
* #DSM09 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM09 ^designation[=].use = $sct#900000000000013009
* #DSM09 ^designation[=].value = "DES Chir plastiq recon esthét"
* #DSM09 ^property[0].code = #dateValid
* #DSM09 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM09 ^property[+].code = #dateMaj
* #DSM09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM09 ^property[+].code = #status
* #DSM09 ^property[=].valueCode = #active
* #DSM10 "DES Chirurgie thoracique et cardio-vasculaire"
* #DSM10 ^designation[0].language = #fr-FR
* #DSM10 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM10 ^designation[=].use = $sct#900000000000013009
* #DSM10 ^designation[=].value = "DES Chir thoraciq, cardio-vasc"
* #DSM10 ^property[0].code = #dateValid
* #DSM10 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM10 ^property[+].code = #dateMaj
* #DSM10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM10 ^property[+].code = #status
* #DSM10 ^property[=].valueCode = #active
* #DSM11 "DES Chirurgie urologique"
* #DSM11 ^designation[0].language = #fr-FR
* #DSM11 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM11 ^designation[=].use = $sct#900000000000013009
* #DSM11 ^designation[=].value = "DES Chir urologique"
* #DSM11 ^property[0].code = #dateValid
* #DSM11 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM11 ^property[+].code = #dateMaj
* #DSM11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM11 ^property[+].code = #status
* #DSM11 ^property[=].valueCode = #active
* #DSM12 "DES Chirurgie vasculaire"
* #DSM12 ^designation[0].language = #fr-FR
* #DSM12 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM12 ^designation[=].use = $sct#900000000000013009
* #DSM12 ^designation[=].value = "DES Chir vasculaire"
* #DSM12 ^property[0].code = #dateValid
* #DSM12 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM12 ^property[+].code = #dateMaj
* #DSM12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM12 ^property[+].code = #status
* #DSM12 ^property[=].valueCode = #active
* #DSM13 "DES Chirurgie viscérale et digestive"
* #DSM13 ^designation[0].language = #fr-FR
* #DSM13 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM13 ^designation[=].use = $sct#900000000000013009
* #DSM13 ^designation[=].value = "DES Chir viscérale, digestive"
* #DSM13 ^property[0].code = #dateValid
* #DSM13 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM13 ^property[+].code = #dateMaj
* #DSM13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM13 ^property[+].code = #status
* #DSM13 ^property[=].valueCode = #active
* #DSM14 "DES Dermatologie et Vénéréologie"
* #DSM14 ^designation[0].language = #fr-FR
* #DSM14 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM14 ^designation[=].use = $sct#900000000000013009
* #DSM14 ^designation[=].value = "DES Dermatologie, Vénéréologie"
* #DSM14 ^property[0].code = #dateValid
* #DSM14 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM14 ^property[+].code = #dateMaj
* #DSM14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM14 ^property[+].code = #status
* #DSM14 ^property[=].valueCode = #active
* #DSM15 "DES Endocrinologie, diabète, maladies métaboliques"
* #DSM15 ^designation[0].language = #fr-FR
* #DSM15 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM15 ^designation[=].use = $sct#900000000000013009
* #DSM15 ^designation[=].value = "DES Endocrino, diab, mal métab"
* #DSM15 ^property[0].code = #dateValid
* #DSM15 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM15 ^property[+].code = #dateMaj
* #DSM15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM15 ^property[+].code = #status
* #DSM15 ^property[=].valueCode = #active
* #DSM16 "DES Gastro-entérologie et Hépatologie"
* #DSM16 ^designation[0].language = #fr-FR
* #DSM16 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM16 ^designation[=].use = $sct#900000000000013009
* #DSM16 ^designation[=].value = "DES Gastro-entéro, Hépatologie"
* #DSM16 ^property[0].code = #dateValid
* #DSM16 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM16 ^property[+].code = #dateMaj
* #DSM16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM16 ^property[+].code = #status
* #DSM16 ^property[=].valueCode = #active
* #DSM17 "DES Génétique médicale"
* #DSM17 ^property[0].code = #dateValid
* #DSM17 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM17 ^property[+].code = #dateMaj
* #DSM17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM17 ^property[+].code = #status
* #DSM17 ^property[=].valueCode = #active
* #DSM18 "DES Gynécologie médicale"
* #DSM18 ^property[0].code = #dateValid
* #DSM18 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM18 ^property[+].code = #dateMaj
* #DSM18 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM18 ^property[+].code = #status
* #DSM18 ^property[=].valueCode = #active
* #DSM19 "DES Gynécologie-obstétrique"
* #DSM19 ^property[0].code = #dateValid
* #DSM19 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM19 ^property[+].code = #dateMaj
* #DSM19 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM19 ^property[+].code = #status
* #DSM19 ^property[=].valueCode = #active
* #DSM20 "DES Hématologie"
* #DSM20 ^property[0].code = #dateValid
* #DSM20 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM20 ^property[+].code = #dateMaj
* #DSM20 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM20 ^property[+].code = #status
* #DSM20 ^property[=].valueCode = #active
* #DSM21 "DES Hématologie, option Maladies du sang"
* #DSM21 ^designation[0].language = #fr-FR
* #DSM21 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM21 ^designation[=].use = $sct#900000000000013009
* #DSM21 ^designation[=].value = "DES Hématologie, opt Mal sang"
* #DSM21 ^property[0].code = #dateValid
* #DSM21 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM21 ^property[+].code = #dateMaj
* #DSM21 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM21 ^property[+].code = #status
* #DSM21 ^property[=].valueCode = #active
* #DSM22 "DES Hématologie, option Onco-hématologie"
* #DSM22 ^designation[0].language = #fr-FR
* #DSM22 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM22 ^designation[=].use = $sct#900000000000013009
* #DSM22 ^designation[=].value = "DES Hématologie, opt Onco-héma"
* #DSM22 ^property[0].code = #dateValid
* #DSM22 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM22 ^property[+].code = #dateMaj
* #DSM22 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM22 ^property[+].code = #status
* #DSM22 ^property[=].valueCode = #active
* #DSM23 "DES Médecine du travail"
* #DSM23 ^property[0].code = #dateValid
* #DSM23 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM23 ^property[+].code = #dateMaj
* #DSM23 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM23 ^property[+].code = #status
* #DSM23 ^property[=].valueCode = #active
* #DSM24 "DES Médecine générale"
* #DSM24 ^property[0].code = #dateValid
* #DSM24 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM24 ^property[+].code = #dateMaj
* #DSM24 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM24 ^property[+].code = #status
* #DSM24 ^property[=].valueCode = #active
* #DSM25 "DES Médecine interne"
* #DSM25 ^property[0].code = #dateValid
* #DSM25 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM25 ^property[+].code = #dateMaj
* #DSM25 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM25 ^property[+].code = #status
* #DSM25 ^property[=].valueCode = #active
* #DSM26 "DES Médecine nucléaire"
* #DSM26 ^property[0].code = #dateValid
* #DSM26 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM26 ^property[+].code = #dateMaj
* #DSM26 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM26 ^property[+].code = #status
* #DSM26 ^property[=].valueCode = #active
* #DSM27 "DES Médecine physique et de réadaptation"
* #DSM27 ^designation[0].language = #fr-FR
* #DSM27 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM27 ^designation[=].use = $sct#900000000000013009
* #DSM27 ^designation[=].value = "DES Médecine physique, réadapt"
* #DSM27 ^property[0].code = #dateValid
* #DSM27 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM27 ^property[+].code = #dateMaj
* #DSM27 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM27 ^property[+].code = #status
* #DSM27 ^property[=].valueCode = #active
* #DSM28 "DES Néphrologie"
* #DSM28 ^property[0].code = #dateValid
* #DSM28 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM28 ^property[+].code = #dateMaj
* #DSM28 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM28 ^property[+].code = #status
* #DSM28 ^property[=].valueCode = #active
* #DSM29 "DES Neuro-chirurgie"
* #DSM29 ^property[0].code = #dateValid
* #DSM29 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM29 ^property[+].code = #dateMaj
* #DSM29 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM29 ^property[+].code = #status
* #DSM29 ^property[=].valueCode = #active
* #DSM30 "DES Neurologie"
* #DSM30 ^property[0].code = #dateValid
* #DSM30 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM30 ^property[+].code = #dateMaj
* #DSM30 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM30 ^property[+].code = #status
* #DSM30 ^property[=].valueCode = #active
* #DSM31 "DES Neuro-psychiatrie"
* #DSM31 ^property[0].code = #dateValid
* #DSM31 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM31 ^property[+].code = #dateMaj
* #DSM31 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM31 ^property[+].code = #status
* #DSM31 ^property[=].valueCode = #active
* #DSM32 "DES Oncologie, option Hématologie"
* #DSM32 ^designation[0].language = #fr-FR
* #DSM32 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM32 ^designation[=].use = $sct#900000000000013009
* #DSM32 ^designation[=].value = "DES Oncologie, opt Hématologie"
* #DSM32 ^property[0].code = #dateValid
* #DSM32 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM32 ^property[+].code = #dateMaj
* #DSM32 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM32 ^property[+].code = #status
* #DSM32 ^property[=].valueCode = #active
* #DSM33 "DES Oncologie, option Médicale"
* #DSM33 ^property[0].code = #dateValid
* #DSM33 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM33 ^property[+].code = #dateMaj
* #DSM33 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM33 ^property[+].code = #status
* #DSM33 ^property[=].valueCode = #active
* #DSM34 "DES Oncologie, option Radio-thérapie"
* #DSM34 ^designation[0].language = #fr-FR
* #DSM34 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM34 ^designation[=].use = $sct#900000000000013009
* #DSM34 ^designation[=].value = "DES Oncologie, opt Radiothérap"
* #DSM34 ^property[0].code = #dateValid
* #DSM34 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM34 ^property[+].code = #dateMaj
* #DSM34 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM34 ^property[+].code = #status
* #DSM34 ^property[=].valueCode = #active
* #DSM35 "DES Ophtalmologie"
* #DSM35 ^property[0].code = #dateValid
* #DSM35 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM35 ^property[+].code = #dateMaj
* #DSM35 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM35 ^property[+].code = #status
* #DSM35 ^property[=].valueCode = #active
* #DSM36 "DES ORL et Chirurgie cervico-faciale"
* #DSM36 ^designation[0].language = #fr-FR
* #DSM36 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM36 ^designation[=].use = $sct#900000000000013009
* #DSM36 ^designation[=].value = "DES ORL,Chir cervico-faciale"
* #DSM36 ^property[0].code = #dateValid
* #DSM36 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM36 ^property[+].code = #dateMaj
* #DSM36 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM36 ^property[+].code = #status
* #DSM36 ^property[=].valueCode = #active
* #DSM37 "ORL et Chirurgie cervico-faciale"
* #DSM37 ^designation[0].language = #fr-FR
* #DSM37 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM37 ^designation[=].use = $sct#900000000000013009
* #DSM37 ^designation[=].value = "ORL, Chir cervico-faciale"
* #DSM37 ^property[0].code = #dateValid
* #DSM37 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM37 ^property[+].code = #dateMaj
* #DSM37 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM37 ^property[+].code = #status
* #DSM37 ^property[=].valueCode = #active
* #DSM38 "Pathologies cardio-vasculaires"
* #DSM38 ^property[0].code = #dateValid
* #DSM38 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM38 ^property[+].code = #dateMaj
* #DSM38 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM38 ^property[+].code = #status
* #DSM38 ^property[=].valueCode = #active
* #DSM39 "DES Pédiatrie"
* #DSM39 ^property[0].code = #dateValid
* #DSM39 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM39 ^property[+].code = #dateMaj
* #DSM39 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM39 ^property[+].code = #status
* #DSM39 ^property[=].valueCode = #active
* #DSM40 "DES Pneumologie"
* #DSM40 ^property[0].code = #dateValid
* #DSM40 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM40 ^property[+].code = #dateMaj
* #DSM40 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM40 ^property[+].code = #status
* #DSM40 ^property[=].valueCode = #active
* #DSM41 "DES Psychiatrie"
* #DSM41 ^property[0].code = #dateValid
* #DSM41 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM41 ^property[+].code = #dateMaj
* #DSM41 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM41 ^property[+].code = #status
* #DSM41 ^property[=].valueCode = #active
* #DSM42 "Psychiatrie infantile"
* #DSM42 ^property[0].code = #dateValid
* #DSM42 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM42 ^property[+].code = #dateMaj
* #DSM42 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM42 ^property[+].code = #status
* #DSM42 ^property[=].valueCode = #active
* #DSM43 "DES Radio-diagnostic et Imagerie médicale"
* #DSM43 ^designation[0].language = #fr-FR
* #DSM43 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM43 ^designation[=].use = $sct#900000000000013009
* #DSM43 ^designation[=].value = "DES Radio-diag, Imagerie méd"
* #DSM43 ^property[0].code = #dateValid
* #DSM43 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM43 ^property[+].code = #dateMaj
* #DSM43 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM43 ^property[+].code = #status
* #DSM43 ^property[=].valueCode = #active
* #DSM44 "DES Radio-thérapie"
* #DSM44 ^property[0].code = #dateValid
* #DSM44 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM44 ^property[+].code = #dateMaj
* #DSM44 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM44 ^property[+].code = #status
* #DSM44 ^property[=].valueCode = #active
* #DSM45 "DES Recherche médicale"
* #DSM45 ^property[0].code = #dateValid
* #DSM45 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM45 ^property[+].code = #dateMaj
* #DSM45 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM45 ^property[+].code = #status
* #DSM45 ^property[=].valueCode = #active
* #DSM46 "DES Rhumatologie"
* #DSM46 ^property[0].code = #dateValid
* #DSM46 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM46 ^property[+].code = #dateMaj
* #DSM46 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM46 ^property[+].code = #status
* #DSM46 ^property[=].valueCode = #active
* #DSM47 "DES Santé publique et Médecine sociale"
* #DSM47 ^designation[0].language = #fr-FR
* #DSM47 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM47 ^designation[=].use = $sct#900000000000013009
* #DSM47 ^designation[=].value = "DES Santé publiq, Méd sociale"
* #DSM47 ^property[0].code = #dateValid
* #DSM47 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM47 ^property[+].code = #dateMaj
* #DSM47 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM47 ^property[+].code = #status
* #DSM47 ^property[=].valueCode = #active
* #DSM48 "DES Stomatologie"
* #DSM48 ^property[0].code = #dateValid
* #DSM48 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSM48 ^property[+].code = #dateMaj
* #DSM48 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DSM48 ^property[+].code = #status
* #DSM48 ^property[=].valueCode = #active
* #DSM49 "DES Gynéco-obs et Gynéco-médicale, option Obstétrique"
* #DSM49 ^designation[0].language = #fr-FR
* #DSM49 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM49 ^designation[=].use = $sct#900000000000013009
* #DSM49 ^designation[=].value = "DES Gyn-obs méd, opt Obs"
* #DSM49 ^property[0].code = #dateValid
* #DSM49 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DSM49 ^property[+].code = #dateMaj
* #DSM49 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM49 ^property[+].code = #status
* #DSM49 ^property[=].valueCode = #active
* #DSM50 "DES Gynéco-obs et Gynéco-médicale, option Gynéco-médicale"
* #DSM50 ^designation[0].language = #fr-FR
* #DSM50 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM50 ^designation[=].use = $sct#900000000000013009
* #DSM50 ^designation[=].value = "DES Gyn-obs méd, opt Gyn-méd"
* #DSM50 ^property[0].code = #dateValid
* #DSM50 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DSM50 ^property[+].code = #dateMaj
* #DSM50 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM50 ^property[+].code = #status
* #DSM50 ^property[=].valueCode = #active
* #DSM51 "DES Chirurgie orale"
* #DSM51 ^property[0].code = #dateValid
* #DSM51 ^property[=].valueDateTime = "2015-10-30T00:00:00+01:00"
* #DSM51 ^property[+].code = #dateMaj
* #DSM51 ^property[=].valueDateTime = "2015-10-30T00:00:00+01:00"
* #DSM51 ^property[+].code = #status
* #DSM51 ^property[=].valueCode = #active
* #DSP04 "DES Biologie médicale"
* #DSP04 ^property[0].code = #dateValid
* #DSP04 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DSP04 ^property[+].code = #dateMaj
* #DSP04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSP04 ^property[+].code = #status
* #DSP04 ^property[=].valueCode = #active
* #DSP05 "DES Pharmacie et Santé publique"
* #DSP05 ^designation[0].language = #fr-FR
* #DSP05 ^designation[=].use.system = "http://snomed.info/sct"
* #DSP05 ^designation[=].use = $sct#900000000000013009
* #DSP05 ^designation[=].value = "DES Pharmacie et Santé publiq"
* #DSP05 ^property[0].code = #dateValid
* #DSP05 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSP05 ^property[+].code = #dateFin
* #DSP05 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP05 ^property[+].code = #dateMaj
* #DSP05 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP05 ^property[+].code = #deprecationDate
* #DSP05 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP05 ^property[+].code = #status
* #DSP05 ^property[=].valueCode = #deprecated
* #DSP06 "DES Pharmacie hospitalière" "DES de pharmacie hospitalière (nouveau régime) sans mention de l'option. Suite au décret n° 2019-1022 du 4 octobre 2019 portant modification du troisième cycle long des études pharmaceutiques, le DES de pharmacie hospitalière remplace le DES de pharmacie à compter de la rentrée universitaire 2019-2020 (premiers diplômés en 2024 pour les options PHG et DSPS, et 2025 pour l'option RPH). Si l'option n'est pas connue, le code du DES de pharmacie hospitalière est DSP06, sinon le code est DSP10, DSP11 ou DSP12."
* #DSP06 ^property[0].code = #dateValid
* #DSP06 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSP06 ^property[+].code = #dateMaj
* #DSP06 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP06 ^property[+].code = #status
* #DSP06 ^property[=].valueCode = #active
* #DSP07 "DES Pharmacie hospitalière (PHPR)" "DES de pharmacie (ancien régime) option pharmacie hospitalière - pratique et recherche (PH-PR)."
* #DSP07 ^designation[0].language = #fr-FR
* #DSP07 ^designation[=].use.system = "http://snomed.info/sct"
* #DSP07 ^designation[=].use = $sct#900000000000013009
* #DSP07 ^designation[=].value = "DES Pharmacie PHPR"
* #DSP07 ^property[0].code = #dateValid
* #DSP07 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSP07 ^property[+].code = #dateFin
* #DSP07 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP07 ^property[+].code = #dateMaj
* #DSP07 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP07 ^property[+].code = #deprecationDate
* #DSP07 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP07 ^property[+].code = #status
* #DSP07 ^property[=].valueCode = #deprecated
* #DSP08 "DES Pharmacie industrielle et biomédicale (PIBM)" "DES de pharmacie (ancien régime) option pharmacie industrielle et biomédicale (PIBM)."
* #DSP08 ^designation[0].language = #fr-FR
* #DSP08 ^designation[=].use.system = "http://snomed.info/sct"
* #DSP08 ^designation[=].use = $sct#900000000000013009
* #DSP08 ^designation[=].value = "DES Pharmacie PIBM"
* #DSP08 ^property[0].code = #dateValid
* #DSP08 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #DSP08 ^property[+].code = #dateFin
* #DSP08 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP08 ^property[+].code = #dateMaj
* #DSP08 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP08 ^property[+].code = #deprecationDate
* #DSP08 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP08 ^property[+].code = #status
* #DSP08 ^property[=].valueCode = #deprecated
* #DSP09 "DES Pharmacie" "DES de pharmacie (ancien régime) sans mention de l'option. Suite au décret n° 2019-1022 du 4 octobre 2019 portant modification du troisième cycle long des études pharmaceutiques, le DES de pharmacie hospitalière remplace le DES de pharmacie à compter de la rentrée universitaire 2019-2020 (derniers diplômés du DES de pharmacie en 2023). Si l'option n'est pas connue, le code du DES de pharmacie est DSP09, sinon le code est DSP07 ou DSP08."
* #DSP09 ^property[0].code = #dateValid
* #DSP09 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #DSP09 ^property[+].code = #dateFin
* #DSP09 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP09 ^property[+].code = #dateMaj
* #DSP09 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP09 ^property[+].code = #deprecationDate
* #DSP09 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP09 ^property[+].code = #status
* #DSP09 ^property[=].valueCode = #deprecated
* #DSP10 "DES Pharmacie hospitalière générale (PHG)" "DES de pharmacie hospitalière (nouveau régime) option Pharmacie Hospitalière Générale (PHG)."
* #DSP10 ^designation[0].language = #fr-FR
* #DSP10 ^designation[=].use.system = "http://snomed.info/sct"
* #DSP10 ^designation[=].use = $sct#900000000000013009
* #DSP10 ^designation[=].value = "DES Pharma Hosp PHG"
* #DSP10 ^property[0].code = #dateValid
* #DSP10 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP10 ^property[+].code = #dateMaj
* #DSP10 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP10 ^property[+].code = #status
* #DSP10 ^property[=].valueCode = #active
* #DSP11 "DES Pharmacie hospitalière développement-sécurisation des produits santé (DSPS)" "DES de pharmacie hospitalière (nouveau régime) option Développement et sécurisation des produits de santé (DSPS)."
* #DSP11 ^designation[0].language = #fr-FR
* #DSP11 ^designation[=].use.system = "http://snomed.info/sct"
* #DSP11 ^designation[=].use = $sct#900000000000013009
* #DSP11 ^designation[=].value = "DES Pharma Hosp DSPS"
* #DSP11 ^property[0].code = #dateValid
* #DSP11 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP11 ^property[+].code = #dateMaj
* #DSP11 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP11 ^property[+].code = #status
* #DSP11 ^property[=].valueCode = #active
* #DSP12 "DES Pharmacie hospitalière radiopharmacie (RPH)" "DES de pharmacie hospitalière (nouveau régime) option Radiopharmacie (RPH)."
* #DSP12 ^designation[0].language = #fr-FR
* #DSP12 ^designation[=].use.system = "http://snomed.info/sct"
* #DSP12 ^designation[=].use = $sct#900000000000013009
* #DSP12 ^designation[=].value = "DES Pharma Hosp RPH"
* #DSP12 ^property[0].code = #dateValid
* #DSP12 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP12 ^property[+].code = #dateMaj
* #DSP12 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #DSP12 ^property[+].code = #status
* #DSP12 ^property[=].valueCode = #active
* #DSM52 "DES Allergologie"
* #DSM52 ^property[0].code = #dateValid
* #DSM52 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM52 ^property[+].code = #dateMaj
* #DSM52 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM52 ^property[+].code = #status
* #DSM52 ^property[=].valueCode = #active
* #DSM53 "DES Chirurgie maxillo-faciale (réforme 2017)"
* #DSM53 ^designation[0].language = #fr-FR
* #DSM53 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM53 ^designation[=].use = $sct#900000000000013009
* #DSM53 ^designation[=].value = "DES Chir max-fac (2017)"
* #DSM53 ^property[0].code = #dateValid
* #DSM53 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM53 ^property[+].code = #dateMaj
* #DSM53 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM53 ^property[+].code = #status
* #DSM53 ^property[=].valueCode = #active
* #DSM54 "DES Chirurgie orthopédique et traumatologique"
* #DSM54 ^designation[0].language = #fr-FR
* #DSM54 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM54 ^designation[=].use = $sct#900000000000013009
* #DSM54 ^designation[=].value = "DES Chir ortho trauma"
* #DSM54 ^property[0].code = #dateValid
* #DSM54 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM54 ^property[+].code = #dateMaj
* #DSM54 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM54 ^property[+].code = #status
* #DSM54 ^property[=].valueCode = #active
* #DSM55 "DES Endocrinologie-diabétologie-nutrition"
* #DSM55 ^designation[0].language = #fr-FR
* #DSM55 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM55 ^designation[=].use = $sct#900000000000013009
* #DSM55 ^designation[=].value = "DES Endo-diabéto-nutri"
* #DSM55 ^property[0].code = #dateValid
* #DSM55 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM55 ^property[+].code = #dateMaj
* #DSM55 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM55 ^property[+].code = #status
* #DSM55 ^property[=].valueCode = #active
* #DSM56 "DES Hématologie (réforme 2017)"
* #DSM56 ^designation[0].language = #fr-FR
* #DSM56 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM56 ^designation[=].use = $sct#900000000000013009
* #DSM56 ^designation[=].value = "DES Hématologie (2017)"
* #DSM56 ^property[0].code = #dateValid
* #DSM56 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM56 ^property[+].code = #dateMaj
* #DSM56 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM56 ^property[+].code = #status
* #DSM56 ^property[=].valueCode = #active
* #DSM57 "DES Hépato-gastro-entérologie"
* #DSM57 ^designation[0].language = #fr-FR
* #DSM57 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM57 ^designation[=].use = $sct#900000000000013009
* #DSM57 ^designation[=].value = "DES Hépato-gastro-entéro"
* #DSM57 ^property[0].code = #dateValid
* #DSM57 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM57 ^property[+].code = #dateMaj
* #DSM57 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM57 ^property[+].code = #status
* #DSM57 ^property[=].valueCode = #active
* #DSM58 "DES Maladies infectieuses et tropicales"
* #DSM58 ^designation[0].language = #fr-FR
* #DSM58 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM58 ^designation[=].use = $sct#900000000000013009
* #DSM58 ^designation[=].value = "DES Maladies infect trop"
* #DSM58 ^property[0].code = #dateValid
* #DSM58 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM58 ^property[+].code = #dateMaj
* #DSM58 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM58 ^property[+].code = #status
* #DSM58 ^property[=].valueCode = #active
* #DSM59 "DES Médecine cardiovasculaire"
* #DSM59 ^designation[0].language = #fr-FR
* #DSM59 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM59 ^designation[=].use = $sct#900000000000013009
* #DSM59 ^designation[=].value = "DES Méd cardiovasculaire"
* #DSM59 ^property[0].code = #dateValid
* #DSM59 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM59 ^property[+].code = #dateMaj
* #DSM59 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM59 ^property[+].code = #status
* #DSM59 ^property[=].valueCode = #active
* #DSM60 "DES Médecine d'urgence"
* #DSM60 ^property[0].code = #dateValid
* #DSM60 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM60 ^property[+].code = #dateMaj
* #DSM60 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM60 ^property[+].code = #status
* #DSM60 ^property[=].valueCode = #active
* #DSM61 "DES Médecine et santé au travail"
* #DSM61 ^designation[0].language = #fr-FR
* #DSM61 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM61 ^designation[=].use = $sct#900000000000013009
* #DSM61 ^designation[=].value = "DES Méd santé travail"
* #DSM61 ^property[0].code = #dateValid
* #DSM61 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM61 ^property[+].code = #dateMaj
* #DSM61 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM61 ^property[+].code = #status
* #DSM61 ^property[=].valueCode = #active
* #DSM62 "DES Médecine intensive-réanimation"
* #DSM62 ^designation[0].language = #fr-FR
* #DSM62 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM62 ^designation[=].use = $sct#900000000000013009
* #DSM62 ^designation[=].value = "DES MIR"
* #DSM62 ^property[0].code = #dateValid
* #DSM62 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM62 ^property[+].code = #dateMaj
* #DSM62 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM62 ^property[+].code = #status
* #DSM62 ^property[=].valueCode = #active
* #DSM63 "DES Médecine interne et immunologie clinique"
* #DSM63 ^designation[0].language = #fr-FR
* #DSM63 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM63 ^designation[=].use = $sct#900000000000013009
* #DSM63 ^designation[=].value = "DES Méd int immuno clin"
* #DSM63 ^property[0].code = #dateValid
* #DSM63 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM63 ^property[+].code = #dateMaj
* #DSM63 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM63 ^property[+].code = #status
* #DSM63 ^property[=].valueCode = #active
* #DSM64 "DES Médecine légale et expertises médicales"
* #DSM64 ^designation[0].language = #fr-FR
* #DSM64 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM64 ^designation[=].use = $sct#900000000000013009
* #DSM64 ^designation[=].value = "DES Méd légale exp méd"
* #DSM64 ^property[0].code = #dateValid
* #DSM64 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM64 ^property[+].code = #dateMaj
* #DSM64 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM64 ^property[+].code = #status
* #DSM64 ^property[=].valueCode = #active
* #DSM65 "DES Médecine vasculaire"
* #DSM65 ^property[0].code = #dateValid
* #DSM65 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM65 ^property[+].code = #dateMaj
* #DSM65 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM65 ^property[+].code = #status
* #DSM65 ^property[=].valueCode = #active
* #DSM66 "DES Radiologie et imagerie médicale"
* #DSM66 ^designation[0].language = #fr-FR
* #DSM66 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM66 ^designation[=].use = $sct#900000000000013009
* #DSM66 ^designation[=].value = "DES Radiologie imag méd"
* #DSM66 ^property[0].code = #dateValid
* #DSM66 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM66 ^property[+].code = #dateMaj
* #DSM66 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM66 ^property[+].code = #status
* #DSM66 ^property[=].valueCode = #active
* #DSM67 "DES Santé publique"
* #DSM67 ^property[0].code = #dateValid
* #DSM67 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM67 ^property[+].code = #dateMaj
* #DSM67 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM67 ^property[+].code = #status
* #DSM67 ^property[=].valueCode = #active
* #DSM68 "DES Urologie"
* #DSM68 ^property[0].code = #dateValid
* #DSM68 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM68 ^property[+].code = #dateMaj
* #DSM68 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM68 ^property[+].code = #status
* #DSM68 ^property[=].valueCode = #active
* #DSM69 "DES Anesthésie-réanimation opt réanim-pédiatrique"
* #DSM69 ^designation[0].language = #fr-FR
* #DSM69 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM69 ^designation[=].use = $sct#900000000000013009
* #DSM69 ^designation[=].value = "DES Anesth-réa pédia"
* #DSM69 ^designation[+].language = #fr-FR
* #DSM69 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM69 ^designation[=].use = $sct#900000000000013009
* #DSM69 ^designation[=].value = "DES Anesthésie-réanimation option réanimation-pédiatrique"
* #DSM69 ^property[0].code = #dateValid
* #DSM69 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM69 ^property[+].code = #dateMaj
* #DSM69 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #DSM69 ^property[+].code = #status
* #DSM69 ^property[=].valueCode = #active
* #DSM70 "DES Biologie médicale option agents infectieux"
* #DSM70 ^designation[0].language = #fr-FR
* #DSM70 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM70 ^designation[=].use = $sct#900000000000013009
* #DSM70 ^designation[=].value = "DES Bio agents infect"
* #DSM70 ^property[0].code = #dateValid
* #DSM70 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM70 ^property[+].code = #dateMaj
* #DSM70 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM70 ^property[+].code = #status
* #DSM70 ^property[=].valueCode = #active
* #DSM71 "DES Biologie médicale option biologie générale"
* #DSM71 ^designation[0].language = #fr-FR
* #DSM71 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM71 ^designation[=].use = $sct#900000000000013009
* #DSM71 ^designation[=].value = "DES Bio générale"
* #DSM71 ^property[0].code = #dateValid
* #DSM71 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM71 ^property[+].code = #dateMaj
* #DSM71 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM71 ^property[+].code = #status
* #DSM71 ^property[=].valueCode = #active
* #DSM72 "DES Biologie médic opt hématologie et immunologie"
* #DSM72 ^designation[0].language = #fr-FR
* #DSM72 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM72 ^designation[=].use = $sct#900000000000013009
* #DSM72 ^designation[=].value = "DES Bio hémato immuno"
* #DSM72 ^designation[+].language = #fr-FR
* #DSM72 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM72 ^designation[=].use = $sct#900000000000013009
* #DSM72 ^designation[=].value = "DES Biologie médicale option hématologie et immunologie"
* #DSM72 ^property[0].code = #dateValid
* #DSM72 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM72 ^property[+].code = #dateMaj
* #DSM72 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM72 ^property[+].code = #status
* #DSM72 ^property[=].valueCode = #active
* #DSM73 "DES Biologie médic opt méd moléc génétique pharmac"
* #DSM73 ^designation[0].language = #fr-FR
* #DSM73 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM73 ^designation[=].use = $sct#900000000000013009
* #DSM73 ^designation[=].value = "DES Bio méd mol gén phar"
* #DSM73 ^designation[+].language = #fr-FR
* #DSM73 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM73 ^designation[=].use = $sct#900000000000013009
* #DSM73 ^designation[=].value = "DES Biologie médicale option médecine moléculaire, génétique et pharmacologie"
* #DSM73 ^property[0].code = #dateValid
* #DSM73 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM73 ^property[+].code = #dateMaj
* #DSM73 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM73 ^property[+].code = #status
* #DSM73 ^property[=].valueCode = #active
* #DSM74 "DES Biologie médic opt biologie de la reproduction"
* #DSM74 ^designation[0].language = #fr-FR
* #DSM74 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM74 ^designation[=].use = $sct#900000000000013009
* #DSM74 ^designation[=].value = "DES Bio reproduction"
* #DSM74 ^designation[+].language = #fr-FR
* #DSM74 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM74 ^designation[=].use = $sct#900000000000013009
* #DSM74 ^designation[=].value = "DES Biologie médicale option biologie de la reproduction"
* #DSM74 ^property[0].code = #dateValid
* #DSM74 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM74 ^property[+].code = #dateMaj
* #DSM74 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM74 ^property[+].code = #status
* #DSM74 ^property[=].valueCode = #active
* #DSM75 "DES Chir maxillo-faciale opt orthod dysmo max-fac"
* #DSM75 ^designation[0].language = #fr-FR
* #DSM75 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM75 ^designation[=].use = $sct#900000000000013009
* #DSM75 ^designation[=].value = "DES CMF orthod dysm m-f"
* #DSM75 ^designation[+].language = #fr-FR
* #DSM75 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM75 ^designation[=].use = $sct#900000000000013009
* #DSM75 ^designation[=].value = "DES Chir maxillo-faciale option orthodontie des dysmorphies maxillo-faciales"
* #DSM75 ^property[0].code = #dateValid
* #DSM75 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM75 ^property[+].code = #dateMaj
* #DSM75 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM75 ^property[+].code = #status
* #DSM75 ^property[=].valueCode = #active
* #DSM76 "DES Chirurgie viscérale et digestive opt endo chir"
* #DSM76 ^designation[0].language = #fr-FR
* #DSM76 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM76 ^designation[=].use = $sct#900000000000013009
* #DSM76 ^designation[=].value = "DES Chir visc dig endo"
* #DSM76 ^designation[+].language = #fr-FR
* #DSM76 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM76 ^designation[=].use = $sct#900000000000013009
* #DSM76 ^designation[=].value = "DES Chirurgie viscérale et digestive option endoscopie chirurgicale"
* #DSM76 ^property[0].code = #dateValid
* #DSM76 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM76 ^property[+].code = #dateMaj
* #DSM76 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM76 ^property[+].code = #status
* #DSM76 ^property[=].valueCode = #active
* #DSM77 "DES Chir pédiatrique opt orthopédie pédiatrique"
* #DSM77 ^designation[0].language = #fr-FR
* #DSM77 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM77 ^designation[=].use = $sct#900000000000013009
* #DSM77 ^designation[=].value = "DES Chir pédia ortho"
* #DSM77 ^designation[+].language = #fr-FR
* #DSM77 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM77 ^designation[=].use = $sct#900000000000013009
* #DSM77 ^designation[=].value = "DES Chirurgie pédiatrique option orthopédie pédiatrique"
* #DSM77 ^property[0].code = #dateValid
* #DSM77 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM77 ^property[+].code = #dateMaj
* #DSM77 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM77 ^property[+].code = #status
* #DSM77 ^property[=].valueCode = #active
* #DSM78 "DES Chir pédiatrique opt chir visc pédiatrique"
* #DSM78 ^designation[0].language = #fr-FR
* #DSM78 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM78 ^designation[=].use = $sct#900000000000013009
* #DSM78 ^designation[=].value = "DES Chir pédia visc"
* #DSM78 ^designation[+].language = #fr-FR
* #DSM78 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM78 ^designation[=].use = $sct#900000000000013009
* #DSM78 ^designation[=].value = "DES Chirurgie pédiatrique option chirurgie viscérale pédiatrique"
* #DSM78 ^property[0].code = #dateValid
* #DSM78 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM78 ^property[+].code = #dateMaj
* #DSM78 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM78 ^property[+].code = #status
* #DSM78 ^property[=].valueCode = #active
* #DSM79 "DES Méd cardiovascul opt card intervention adulte"
* #DSM79 ^designation[0].language = #fr-FR
* #DSM79 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM79 ^designation[=].use = $sct#900000000000013009
* #DSM79 ^designation[=].value = "DES Cardio interv ad"
* #DSM79 ^designation[+].language = #fr-FR
* #DSM79 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM79 ^designation[=].use = $sct#900000000000013009
* #DSM79 ^designation[=].value = "DES Médecine cardiovasculaire option cardiologie interventionnelle de l'adulte"
* #DSM79 ^property[0].code = #dateValid
* #DSM79 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM79 ^property[+].code = #dateMaj
* #DSM79 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #DSM79 ^property[+].code = #status
* #DSM79 ^property[=].valueCode = #active
* #DSM80 "DES Méd cardiovascul opt imagerie cardio d'expert."
* #DSM80 ^designation[0].language = #fr-FR
* #DSM80 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM80 ^designation[=].use = $sct#900000000000013009
* #DSM80 ^designation[=].value = "DES Cardio imag expert"
* #DSM80 ^designation[+].language = #fr-FR
* #DSM80 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM80 ^designation[=].use = $sct#900000000000013009
* #DSM80 ^designation[=].value = "DES Médecine cardiovasculaire option imagerie cardio d'expert."
* #DSM80 ^property[0].code = #dateValid
* #DSM80 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM80 ^property[+].code = #dateMaj
* #DSM80 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM80 ^property[+].code = #status
* #DSM80 ^property[=].valueCode = #active
* #DSM81 "DES Méd cardiovascul opt rythmo inter stimu card"
* #DSM81 ^designation[0].language = #fr-FR
* #DSM81 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM81 ^designation[=].use = $sct#900000000000013009
* #DSM81 ^designation[=].value = "DES Cardio rythmo stimu"
* #DSM81 ^designation[+].language = #fr-FR
* #DSM81 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM81 ^designation[=].use = $sct#900000000000013009
* #DSM81 ^designation[=].value = "DES Médecine cardiovasculaire option rythmologie interventionnelle et stimulation cardiaque"
* #DSM81 ^property[0].code = #dateValid
* #DSM81 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM81 ^property[+].code = #dateMaj
* #DSM81 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM81 ^property[+].code = #status
* #DSM81 ^property[=].valueCode = #active
* #DSM82 "DES Méd intensive-réanimation opt réa pédiatrique"
* #DSM82 ^designation[0].language = #fr-FR
* #DSM82 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM82 ^designation[=].use = $sct#900000000000013009
* #DSM82 ^designation[=].value = "DES MIR réa pédiatrique"
* #DSM82 ^designation[+].language = #fr-FR
* #DSM82 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM82 ^designation[=].use = $sct#900000000000013009
* #DSM82 ^designation[=].value = "DES Médecine intensive-réanimation option réanimation pédiatrique"
* #DSM82 ^property[0].code = #dateValid
* #DSM82 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM82 ^property[+].code = #dateMaj
* #DSM82 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM82 ^property[+].code = #status
* #DSM82 ^property[=].valueCode = #active
* #DSM83 "DES Néphrologie opt soins intensifs néphrologiques"
* #DSM83 ^designation[0].language = #fr-FR
* #DSM83 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM83 ^designation[=].use = $sct#900000000000013009
* #DSM83 ^designation[=].value = "DES Néphro soins int"
* #DSM83 ^designation[+].language = #fr-FR
* #DSM83 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM83 ^designation[=].use = $sct#900000000000013009
* #DSM83 ^designation[=].value = "DES Néphrologie option soins intensifs néphrologiques"
* #DSM83 ^property[0].code = #dateValid
* #DSM83 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM83 ^property[+].code = #dateMaj
* #DSM83 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM83 ^property[+].code = #status
* #DSM83 ^property[=].valueCode = #active
* #DSM84 "DES Neurolog opt trait interv ischémie céréb aigüe"
* #DSM84 ^designation[0].language = #fr-FR
* #DSM84 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM84 ^designation[=].use = $sct#900000000000013009
* #DSM84 ^designation[=].value = "DES Neuro trait isch cér"
* #DSM84 ^designation[+].language = #fr-FR
* #DSM84 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM84 ^designation[=].use = $sct#900000000000013009
* #DSM84 ^designation[=].value = "DES Neurologie option traitement interventionnel de l'ischémie cérébrale aigüe"
* #DSM84 ^property[0].code = #dateValid
* #DSM84 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM84 ^property[+].code = #dateMaj
* #DSM84 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM84 ^property[+].code = #status
* #DSM84 ^property[=].valueCode = #active
* #DSM85 "DES Oncologie option oncologie médicale"
* #DSM85 ^designation[0].language = #fr-FR
* #DSM85 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM85 ^designation[=].use = $sct#900000000000013009
* #DSM85 ^designation[=].value = "DES Onco médicale"
* #DSM85 ^property[0].code = #dateValid
* #DSM85 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM85 ^property[+].code = #dateMaj
* #DSM85 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM85 ^property[+].code = #status
* #DSM85 ^property[=].valueCode = #active
* #DSM86 "DES Oncologie option oncologie radiothérapie"
* #DSM86 ^designation[0].language = #fr-FR
* #DSM86 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM86 ^designation[=].use = $sct#900000000000013009
* #DSM86 ^designation[=].value = "DES Onco radiothérapie"
* #DSM86 ^property[0].code = #dateValid
* #DSM86 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM86 ^property[+].code = #dateMaj
* #DSM86 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM86 ^property[+].code = #status
* #DSM86 ^property[=].valueCode = #active
* #DSM87 "DES Ophtalmo opt chir ophtalmopéd strabologique"
* #DSM87 ^designation[0].language = #fr-FR
* #DSM87 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM87 ^designation[=].use = $sct#900000000000013009
* #DSM87 ^designation[=].value = "DES Ophta chir péd strab"
* #DSM87 ^designation[+].language = #fr-FR
* #DSM87 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM87 ^designation[=].use = $sct#900000000000013009
* #DSM87 ^designation[=].value = "DES Ophtalmo option chirurgie ophtalmopédiatrique et strabologique"
* #DSM87 ^property[0].code = #dateValid
* #DSM87 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM87 ^property[+].code = #dateMaj
* #DSM87 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM87 ^property[+].code = #status
* #DSM87 ^property[=].valueCode = #active
* #DSM88 "DES ORL - chir cervico-faciale opt audiophonologie"
* #DSM88 ^designation[0].language = #fr-FR
* #DSM88 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM88 ^designation[=].use = $sct#900000000000013009
* #DSM88 ^designation[=].value = "DES ORL-CCF audiophono"
* #DSM88 ^designation[+].language = #fr-FR
* #DSM88 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM88 ^designation[=].use = $sct#900000000000013009
* #DSM88 ^designation[=].value = "DES ORL et chirurgie cervico-faciale option audiophonologie"
* #DSM88 ^property[0].code = #dateValid
* #DSM88 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM88 ^property[+].code = #dateMaj
* #DSM88 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM88 ^property[+].code = #status
* #DSM88 ^property[=].valueCode = #active
* #DSM89 "DES Pédiatrie option néonatologie"
* #DSM89 ^designation[0].language = #fr-FR
* #DSM89 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM89 ^designation[=].use = $sct#900000000000013009
* #DSM89 ^designation[=].value = "DES Pédiatrie néonat"
* #DSM89 ^property[0].code = #dateValid
* #DSM89 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM89 ^property[+].code = #dateMaj
* #DSM89 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM89 ^property[+].code = #status
* #DSM89 ^property[=].valueCode = #active
* #DSM90 "DES Pédiatrie option neuropédiatrie"
* #DSM90 ^designation[0].language = #fr-FR
* #DSM90 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM90 ^designation[=].use = $sct#900000000000013009
* #DSM90 ^designation[=].value = "DES Pédiatrie neuropéd"
* #DSM90 ^property[0].code = #dateValid
* #DSM90 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM90 ^property[+].code = #dateMaj
* #DSM90 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM90 ^property[+].code = #status
* #DSM90 ^property[=].valueCode = #active
* #DSM91 "DES Pédiatrie option pneumopédiatrie"
* #DSM91 ^designation[0].language = #fr-FR
* #DSM91 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM91 ^designation[=].use = $sct#900000000000013009
* #DSM91 ^designation[=].value = "DES Pédiatrie pneumopéd"
* #DSM91 ^property[0].code = #dateValid
* #DSM91 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM91 ^property[+].code = #dateMaj
* #DSM91 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM91 ^property[+].code = #status
* #DSM91 ^property[=].valueCode = #active
* #DSM92 "DES Pédiatrie option réanimation pédiatrique"
* #DSM92 ^designation[0].language = #fr-FR
* #DSM92 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM92 ^designation[=].use = $sct#900000000000013009
* #DSM92 ^designation[=].value = "DES Pédiatrie réa péd"
* #DSM92 ^property[0].code = #dateValid
* #DSM92 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM92 ^property[+].code = #dateMaj
* #DSM92 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM92 ^property[+].code = #status
* #DSM92 ^property[=].valueCode = #active
* #DSM93 "DES Pneumologie opt soins intensifs respiratoires"
* #DSM93 ^designation[0].language = #fr-FR
* #DSM93 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM93 ^designation[=].use = $sct#900000000000013009
* #DSM93 ^designation[=].value = "DES Pneumo soins int"
* #DSM93 ^designation[+].language = #fr-FR
* #DSM93 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM93 ^designation[=].use = $sct#900000000000013009
* #DSM93 ^designation[=].value = "DES Pneumologie option soins intensifs respiratoires"
* #DSM93 ^property[0].code = #dateValid
* #DSM93 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM93 ^property[+].code = #dateMaj
* #DSM93 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM93 ^property[+].code = #status
* #DSM93 ^property[=].valueCode = #active
* #DSM94 "DES Psychiatrie option enfant et adolescent"
* #DSM94 ^designation[0].language = #fr-FR
* #DSM94 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM94 ^designation[=].use = $sct#900000000000013009
* #DSM94 ^designation[=].value = "DES Psy enfant ado"
* #DSM94 ^property[0].code = #dateValid
* #DSM94 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM94 ^property[+].code = #dateMaj
* #DSM94 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM94 ^property[+].code = #status
* #DSM94 ^property[=].valueCode = #active
* #DSM95 "DES Psychiatrie opt psychiatrie personne âgée"
* #DSM95 ^designation[0].language = #fr-FR
* #DSM95 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM95 ^designation[=].use = $sct#900000000000013009
* #DSM95 ^designation[=].value = "DES Psy personne âgée"
* #DSM95 ^designation[+].language = #fr-FR
* #DSM95 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM95 ^designation[=].use = $sct#900000000000013009
* #DSM95 ^designation[=].value = "DES Psychiatrie option psychiatrie personne âgée"
* #DSM95 ^property[0].code = #dateValid
* #DSM95 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM95 ^property[+].code = #dateMaj
* #DSM95 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM95 ^property[+].code = #status
* #DSM95 ^property[=].valueCode = #active
* #DSM96 "DES Radiologie imagerie médic opt radio inter av"
* #DSM96 ^designation[0].language = #fr-FR
* #DSM96 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM96 ^designation[=].use = $sct#900000000000013009
* #DSM96 ^designation[=].value = "DES Radiologie inter av"
* #DSM96 ^designation[+].language = #fr-FR
* #DSM96 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM96 ^designation[=].use = $sct#900000000000013009
* #DSM96 ^designation[=].value = "DES Radiologie imagerie médicale option radiologie interventionnelle avancée"
* #DSM96 ^property[0].code = #dateValid
* #DSM96 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM96 ^property[+].code = #dateMaj
* #DSM96 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM96 ^property[+].code = #status
* #DSM96 ^property[=].valueCode = #active
* #DSM97 "DES Santé publique opt administration de la santé"
* #DSM97 ^designation[0].language = #fr-FR
* #DSM97 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM97 ^designation[=].use = $sct#900000000000013009
* #DSM97 ^designation[=].value = "DES Santé publique admin"
* #DSM97 ^designation[+].language = #fr-FR
* #DSM97 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM97 ^designation[=].use = $sct#900000000000013009
* #DSM97 ^designation[=].value = "DES Santé publique option administration de la santé"
* #DSM97 ^property[0].code = #dateValid
* #DSM97 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM97 ^property[+].code = #dateMaj
* #DSM97 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM97 ^property[+].code = #status
* #DSM97 ^property[=].valueCode = #active
* #DSM98 "DES Biologie méd opt bactério, virologie, hygiène" "Bulletin officiel n°19 du 11 mai 2006 (DES antérieur à la réforme de 2017)"
* #DSM98 ^designation[0].language = #fr-FR
* #DSM98 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM98 ^designation[=].use = $sct#900000000000013009
* #DSM98 ^designation[=].value = "DES Bio méd bactério"
* #DSM98 ^designation[+].language = #fr-FR
* #DSM98 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM98 ^designation[=].use = $sct#900000000000013009
* #DSM98 ^designation[=].value = "DES Biologie médicale option bactériologie, virologie et hygiène hospitalière"
* #DSM98 ^property[0].code = #dateValid
* #DSM98 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM98 ^property[+].code = #dateMaj
* #DSM98 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM98 ^property[+].code = #status
* #DSM98 ^property[=].valueCode = #active
* #DSM99 "DES Biologie méd opt biochimie" "Bulletin officiel n°19 du 11 mai 2006 (DES antérieur à la réforme de 2017)"
* #DSM99 ^designation[0].language = #fr-FR
* #DSM99 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM99 ^designation[=].use = $sct#900000000000013009
* #DSM99 ^designation[=].value = "DES Bio méd biochim"
* #DSM99 ^designation[+].language = #fr-FR
* #DSM99 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM99 ^designation[=].use = $sct#900000000000013009
* #DSM99 ^designation[=].value = "DES Biologie médicale option biochimie"
* #DSM99 ^property[0].code = #dateValid
* #DSM99 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM99 ^property[+].code = #dateMaj
* #DSM99 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM99 ^property[+].code = #status
* #DSM99 ^property[=].valueCode = #active
* #DSM100 "DES Biologie méd opt biologie de la reproduction" "Bulletin officiel n°19 du 11 mai 2006 (DES antérieur à la réforme de 2017)"
* #DSM100 ^designation[0].language = #fr-FR
* #DSM100 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM100 ^designation[=].use = $sct#900000000000013009
* #DSM100 ^designation[=].value = "DES Bio méd reproduc"
* #DSM100 ^designation[+].language = #fr-FR
* #DSM100 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM100 ^designation[=].use = $sct#900000000000013009
* #DSM100 ^designation[=].value = "DES Biologie médicale option biologie de la reproduction"
* #DSM100 ^property[0].code = #dateValid
* #DSM100 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM100 ^property[+].code = #dateMaj
* #DSM100 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM100 ^property[+].code = #status
* #DSM100 ^property[=].valueCode = #active
* #DSM101 "DES Biologie méd opt génétique" "Bulletin officiel n°19 du 11 mai 2006 (DES antérieur à la réforme de 2017)"
* #DSM101 ^designation[0].language = #fr-FR
* #DSM101 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM101 ^designation[=].use = $sct#900000000000013009
* #DSM101 ^designation[=].value = "DES Bio méd génétiq"
* #DSM101 ^designation[+].language = #fr-FR
* #DSM101 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM101 ^designation[=].use = $sct#900000000000013009
* #DSM101 ^designation[=].value = "DES Biologie médicale option biologie génétique"
* #DSM101 ^property[0].code = #dateValid
* #DSM101 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM101 ^property[+].code = #dateMaj
* #DSM101 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM101 ^property[+].code = #status
* #DSM101 ^property[=].valueCode = #active
* #DSM102 "DES Biologie méd opt hématologie" "Bulletin officiel n°19 du 11 mai 2006 (DES antérieur à la réforme de 2017)"
* #DSM102 ^designation[0].language = #fr-FR
* #DSM102 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM102 ^designation[=].use = $sct#900000000000013009
* #DSM102 ^designation[=].value = "DES Bio méd hémato"
* #DSM102 ^designation[+].language = #fr-FR
* #DSM102 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM102 ^designation[=].use = $sct#900000000000013009
* #DSM102 ^designation[=].value = "DES Biologie médicale option hématologie"
* #DSM102 ^property[0].code = #dateValid
* #DSM102 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM102 ^property[+].code = #dateMaj
* #DSM102 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM102 ^property[+].code = #status
* #DSM102 ^property[=].valueCode = #active
* #DSM103 "DES Biologie méd opt immunologie" "Bulletin officiel n°19 du 11 mai 2006 (DES antérieur à la réforme de 2017)"
* #DSM103 ^designation[0].language = #fr-FR
* #DSM103 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM103 ^designation[=].use = $sct#900000000000013009
* #DSM103 ^designation[=].value = "DES Bio méd immuno"
* #DSM103 ^designation[+].language = #fr-FR
* #DSM103 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM103 ^designation[=].use = $sct#900000000000013009
* #DSM103 ^designation[=].value = "DES Biologie médicale option immunologie"
* #DSM103 ^property[0].code = #dateValid
* #DSM103 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM103 ^property[+].code = #dateMaj
* #DSM103 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM103 ^property[+].code = #status
* #DSM103 ^property[=].valueCode = #active
* #DSM104 "DES Biologie méd opt parasitologie-mycologie, risq" "Bulletin officiel n°19 du 11 mai 2006 (DES antérieur à la réforme de 2017)"
* #DSM104 ^designation[0].language = #fr-FR
* #DSM104 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM104 ^designation[=].use = $sct#900000000000013009
* #DSM104 ^designation[=].value = "DES Bio méd parasito"
* #DSM104 ^designation[+].language = #fr-FR
* #DSM104 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM104 ^designation[=].use = $sct#900000000000013009
* #DSM104 ^designation[=].value = "DES Biologie médicale option parasitologie-mycologie et risques environnementaux"
* #DSM104 ^property[0].code = #dateValid
* #DSM104 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM104 ^property[+].code = #dateMaj
* #DSM104 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM104 ^property[+].code = #status
* #DSM104 ^property[=].valueCode = #active
* #DSM105 "DES Biologie méd opt pharmacologie-toxicologie" "Bulletin officiel n°19 du 11 mai 2006 (DES antérieur à la réforme de 2017)"
* #DSM105 ^designation[0].language = #fr-FR
* #DSM105 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM105 ^designation[=].use = $sct#900000000000013009
* #DSM105 ^designation[=].value = "DES Bio méd pharmaco"
* #DSM105 ^designation[+].language = #fr-FR
* #DSM105 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM105 ^designation[=].use = $sct#900000000000013009
* #DSM105 ^designation[=].value = "DES Biologie médicale option pharmacologie-toxicologie"
* #DSM105 ^property[0].code = #dateValid
* #DSM105 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM105 ^property[+].code = #dateMaj
* #DSM105 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM105 ^property[+].code = #status
* #DSM105 ^property[=].valueCode = #active
* #DSM106 "DES Biologie méd opt thérapie cellulaire-génique" "Bulletin officiel n°19 du 11 mai 2006 (DES antérieur à la réforme de 2017)"
* #DSM106 ^designation[0].language = #fr-FR
* #DSM106 ^designation[=].use = $sct#900000000000013009
* #DSM106 ^designation[=].value = "DES Bio méd thérapie"
* #DSM106 ^designation[+].language = #fr-FR
* #DSM106 ^designation[=].use = $sct#900000000000013009
* #DSM106 ^designation[=].value = "DES Biologie médicale option thérapie cellulaire et thérapie génique"
* #DSM106 ^property[0].code = #dateValid
* #DSM106 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM106 ^property[+].code = #dateMaj
* #DSM106 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DSM106 ^property[+].code = #status
* #DSM106 ^property[=].valueCode = #active
* #DSM412 "DES Gériatrie" "La Gériatrie était un DESC 2 donnant droit à la spécialité ; depuis la réforme de 2017, la Gériatrie est devenue un DES"
* #DSM412 ^property[0].code = #dateValid
* #DSM412 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #DSM412 ^property[+].code = #dateMaj
* #DSM412 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #DSM412 ^property[+].code = #status
* #DSM412 ^property[=].valueCode = #active