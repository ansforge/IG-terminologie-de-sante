CodeSystem: TRE_A02_ProfessionSavFaire_CISIS
Id: TRE-A02-ProfessionSavFaire-CISIS
Description: "Profession et savoir-faire CI-SIS"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2026-07-06T20:12:20.182+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2012-10-06T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A02-ProfessionSavFaire-CISIS/FHIR/TRE-A02-ProfessionSavFaire-CISIS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.5"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 376
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
* #G15_10 "Médecin"
* #G15_10 ^property[0].code = #dateValid
* #G15_10 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10 ^property[+].code = #dateMaj
* #G15_10 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10 ^property[+].code = #status
* #G15_10 ^property[=].valueCode = #active
* #G15_10/PAC00 "Médecin - Qualification Praticien adjoint contractuel (PAC)"
* #G15_10/PAC00 ^property[0].code = #dateValid
* #G15_10/PAC00 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/PAC00 ^property[+].code = #dateMaj
* #G15_10/PAC00 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/PAC00 ^property[+].code = #status
* #G15_10/PAC00 ^property[=].valueCode = #active
* #G15_10/SM01 "Médecin - Anatomie et Cytologie pathologiques (SM)"
* #G15_10/SM01 ^property[0].code = #dateValid
* #G15_10/SM01 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM01 ^property[+].code = #dateMaj
* #G15_10/SM01 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM01 ^property[+].code = #status
* #G15_10/SM01 ^property[=].valueCode = #active
* #G15_10/SM02 "Médecin - Anesthésie-réanimation (SM)"
* #G15_10/SM02 ^property[0].code = #dateValid
* #G15_10/SM02 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM02 ^property[+].code = #dateMaj
* #G15_10/SM02 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM02 ^property[+].code = #status
* #G15_10/SM02 ^property[=].valueCode = #active
* #G15_10/SM03 "Médecin - Biologie médicale (SM)"
* #G15_10/SM03 ^property[0].code = #dateValid
* #G15_10/SM03 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM03 ^property[+].code = #dateMaj
* #G15_10/SM03 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM03 ^property[+].code = #status
* #G15_10/SM03 ^property[=].valueCode = #active
* #G15_10/SM04 "Médecin - Cardiologie et maladies vasculaires (SM)"
* #G15_10/SM04 ^property[0].code = #dateValid
* #G15_10/SM04 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM04 ^property[+].code = #dateMaj
* #G15_10/SM04 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM04 ^property[+].code = #status
* #G15_10/SM04 ^property[=].valueCode = #active
* #G15_10/SM05 "Médecin - Chirurgie générale (SM)"
* #G15_10/SM05 ^property[0].code = #dateValid
* #G15_10/SM05 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM05 ^property[+].code = #dateMaj
* #G15_10/SM05 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM05 ^property[+].code = #status
* #G15_10/SM05 ^property[=].valueCode = #active
* #G15_10/SM06 "Médecin - Chirurgie maxillo-faciale (SM)"
* #G15_10/SM06 ^property[0].code = #dateValid
* #G15_10/SM06 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM06 ^property[+].code = #dateMaj
* #G15_10/SM06 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM06 ^property[+].code = #status
* #G15_10/SM06 ^property[=].valueCode = #active
* #G15_10/SM07 "Médecin - Chirurgie maxillo-faciale et Stomatologie (SM)"
* #G15_10/SM07 ^property[0].code = #dateValid
* #G15_10/SM07 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM07 ^property[+].code = #dateMaj
* #G15_10/SM07 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM07 ^property[+].code = #status
* #G15_10/SM07 ^property[=].valueCode = #active
* #G15_10/SM08 "Médecin - Chirurgie orthopédique et Traumatologie (SM)"
* #G15_10/SM08 ^property[0].code = #dateValid
* #G15_10/SM08 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM08 ^property[+].code = #dateMaj
* #G15_10/SM08 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM08 ^property[+].code = #status
* #G15_10/SM08 ^property[=].valueCode = #active
* #G15_10/SM09 "Médecin - Chirurgie infantile (SM)"
* #G15_10/SM09 ^property[0].code = #dateValid
* #G15_10/SM09 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM09 ^property[+].code = #dateMaj
* #G15_10/SM09 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM09 ^property[+].code = #status
* #G15_10/SM09 ^property[=].valueCode = #active
* #G15_10/SM10 "Médecin - Chirurgie plastique reconstruct et esthétique (SM)"
* #G15_10/SM10 ^property[0].code = #dateValid
* #G15_10/SM10 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM10 ^property[+].code = #dateMaj
* #G15_10/SM10 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM10 ^property[+].code = #status
* #G15_10/SM10 ^property[=].valueCode = #active
* #G15_10/SM11 "Médecin - Chirurgie thoracique et cardio-vasculaire (SM)"
* #G15_10/SM11 ^property[0].code = #dateValid
* #G15_10/SM11 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM11 ^property[+].code = #dateMaj
* #G15_10/SM11 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM11 ^property[+].code = #status
* #G15_10/SM11 ^property[=].valueCode = #active
* #G15_10/SM12 "Médecin - Chirurgie urologique (SM)"
* #G15_10/SM12 ^property[0].code = #dateValid
* #G15_10/SM12 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM12 ^property[+].code = #dateMaj
* #G15_10/SM12 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM12 ^property[+].code = #status
* #G15_10/SM12 ^property[=].valueCode = #active
* #G15_10/SM13 "Médecin - Chirurgie vasculaire (SM)"
* #G15_10/SM13 ^property[0].code = #dateValid
* #G15_10/SM13 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM13 ^property[+].code = #dateMaj
* #G15_10/SM13 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM13 ^property[+].code = #status
* #G15_10/SM13 ^property[=].valueCode = #active
* #G15_10/SM14 "Médecin - Chirurgie viscérale et digestive (SM)"
* #G15_10/SM14 ^property[0].code = #dateValid
* #G15_10/SM14 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM14 ^property[+].code = #dateMaj
* #G15_10/SM14 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM14 ^property[+].code = #status
* #G15_10/SM14 ^property[=].valueCode = #active
* #G15_10/SM15 "Médecin - Dermatologie et Vénéréologie (SM)"
* #G15_10/SM15 ^property[0].code = #dateValid
* #G15_10/SM15 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM15 ^property[+].code = #dateMaj
* #G15_10/SM15 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM15 ^property[+].code = #status
* #G15_10/SM15 ^property[=].valueCode = #active
* #G15_10/SM16 "Médecin - Endocrinologie et métabolisme (SM)"
* #G15_10/SM16 ^property[0].code = #dateValid
* #G15_10/SM16 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM16 ^property[+].code = #dateMaj
* #G15_10/SM16 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM16 ^property[+].code = #status
* #G15_10/SM16 ^property[=].valueCode = #active
* #G15_10/SM17 "Médecin - Génétique médicale (SM)"
* #G15_10/SM17 ^property[0].code = #dateValid
* #G15_10/SM17 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM17 ^property[+].code = #dateMaj
* #G15_10/SM17 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM17 ^property[+].code = #status
* #G15_10/SM17 ^property[=].valueCode = #active
* #G15_10/SM18 "Médecin - Gériatrie (SM)"
* #G15_10/SM18 ^property[0].code = #dateValid
* #G15_10/SM18 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM18 ^property[+].code = #dateMaj
* #G15_10/SM18 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM18 ^property[+].code = #status
* #G15_10/SM18 ^property[=].valueCode = #active
* #G15_10/SM19 "Médecin - Gynécologie médicale (SM)"
* #G15_10/SM19 ^property[0].code = #dateValid
* #G15_10/SM19 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM19 ^property[+].code = #dateMaj
* #G15_10/SM19 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM19 ^property[+].code = #status
* #G15_10/SM19 ^property[=].valueCode = #active
* #G15_10/SM20 "Médecin - Gynécologie-obstétrique (SM)"
* #G15_10/SM20 ^property[0].code = #dateValid
* #G15_10/SM20 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM20 ^property[+].code = #dateMaj
* #G15_10/SM20 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM20 ^property[+].code = #status
* #G15_10/SM20 ^property[=].valueCode = #active
* #G15_10/SM21 "Médecin - Hématologie (SM)"
* #G15_10/SM21 ^property[0].code = #dateValid
* #G15_10/SM21 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM21 ^property[+].code = #dateMaj
* #G15_10/SM21 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM21 ^property[+].code = #status
* #G15_10/SM21 ^property[=].valueCode = #active
* #G15_10/SM22 "Médecin - Hématologie, opt Maladie du sang (SM)"
* #G15_10/SM22 ^property[0].code = #dateValid
* #G15_10/SM22 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM22 ^property[+].code = #dateMaj
* #G15_10/SM22 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM22 ^property[+].code = #status
* #G15_10/SM22 ^property[=].valueCode = #active
* #G15_10/SM23 "Médecin - Hématologie, opt Onco-hématologie (SM)"
* #G15_10/SM23 ^property[0].code = #dateValid
* #G15_10/SM23 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM23 ^property[+].code = #dateMaj
* #G15_10/SM23 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM23 ^property[+].code = #status
* #G15_10/SM23 ^property[=].valueCode = #active
* #G15_10/SM24 "Médecin - Gastro-entérologie et hépatologie (SM)"
* #G15_10/SM24 ^property[0].code = #dateValid
* #G15_10/SM24 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM24 ^property[+].code = #dateMaj
* #G15_10/SM24 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM24 ^property[+].code = #status
* #G15_10/SM24 ^property[=].valueCode = #active
* #G15_10/SM25 "Médecin - Médecine du travail (SM)"
* #G15_10/SM25 ^property[0].code = #dateValid
* #G15_10/SM25 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM25 ^property[+].code = #dateMaj
* #G15_10/SM25 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM25 ^property[+].code = #status
* #G15_10/SM25 ^property[=].valueCode = #active
* #G15_10/SM26 "Médecin - Qualifié en Médecine Générale (SM)"
* #G15_10/SM26 ^property[0].code = #dateValid
* #G15_10/SM26 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM26 ^property[+].code = #dateMaj
* #G15_10/SM26 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM26 ^property[+].code = #status
* #G15_10/SM26 ^property[=].valueCode = #active
* #G15_10/SM27 "Médecin - Médecine interne (SM)"
* #G15_10/SM27 ^property[0].code = #dateValid
* #G15_10/SM27 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM27 ^property[+].code = #dateMaj
* #G15_10/SM27 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM27 ^property[+].code = #status
* #G15_10/SM27 ^property[=].valueCode = #active
* #G15_10/SM28 "Médecin - Médecine nucléaire (SM)"
* #G15_10/SM28 ^property[0].code = #dateValid
* #G15_10/SM28 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM28 ^property[+].code = #dateMaj
* #G15_10/SM28 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM28 ^property[+].code = #status
* #G15_10/SM28 ^property[=].valueCode = #active
* #G15_10/SM29 "Médecin - Médecine physique et réadaptation (SM)"
* #G15_10/SM29 ^property[0].code = #dateValid
* #G15_10/SM29 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM29 ^property[+].code = #dateMaj
* #G15_10/SM29 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM29 ^property[+].code = #status
* #G15_10/SM29 ^property[=].valueCode = #active
* #G15_10/SM30 "Médecin - Néphrologie (SM)"
* #G15_10/SM30 ^property[0].code = #dateValid
* #G15_10/SM30 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM30 ^property[+].code = #dateMaj
* #G15_10/SM30 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM30 ^property[+].code = #status
* #G15_10/SM30 ^property[=].valueCode = #active
* #G15_10/SM31 "Médecin - Neuro-chirurgie (SM)"
* #G15_10/SM31 ^property[0].code = #dateValid
* #G15_10/SM31 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM31 ^property[+].code = #dateMaj
* #G15_10/SM31 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM31 ^property[+].code = #status
* #G15_10/SM31 ^property[=].valueCode = #active
* #G15_10/SM32 "Médecin - Neurologie (SM)"
* #G15_10/SM32 ^property[0].code = #dateValid
* #G15_10/SM32 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM32 ^property[+].code = #dateMaj
* #G15_10/SM32 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM32 ^property[+].code = #status
* #G15_10/SM32 ^property[=].valueCode = #active
* #G15_10/SM33 "Médecin - Neuro-psychiatrie (SM)"
* #G15_10/SM33 ^property[0].code = #dateValid
* #G15_10/SM33 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM33 ^property[+].code = #dateMaj
* #G15_10/SM33 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM33 ^property[+].code = #status
* #G15_10/SM33 ^property[=].valueCode = #active
* #G15_10/SM34 "Médecin - ORL et Chirurgie cervico-faciale (SM)"
* #G15_10/SM34 ^property[0].code = #dateValid
* #G15_10/SM34 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM34 ^property[+].code = #dateMaj
* #G15_10/SM34 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM34 ^property[+].code = #status
* #G15_10/SM34 ^property[=].valueCode = #active
* #G15_10/SM35 "Médecin - Oncologie, opt Onco-hématologie (SM)"
* #G15_10/SM35 ^property[0].code = #dateValid
* #G15_10/SM35 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM35 ^property[+].code = #dateMaj
* #G15_10/SM35 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM35 ^property[+].code = #status
* #G15_10/SM35 ^property[=].valueCode = #active
* #G15_10/SM36 "Médecin - Oncologie, opt médicale (SM)"
* #G15_10/SM36 ^property[0].code = #dateValid
* #G15_10/SM36 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM36 ^property[+].code = #dateMaj
* #G15_10/SM36 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM36 ^property[+].code = #status
* #G15_10/SM36 ^property[=].valueCode = #active
* #G15_10/SM37 "Médecin - Oncologie, opt radiothérapie (SM)"
* #G15_10/SM37 ^property[0].code = #dateValid
* #G15_10/SM37 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM37 ^property[+].code = #dateMaj
* #G15_10/SM37 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM37 ^property[+].code = #status
* #G15_10/SM37 ^property[=].valueCode = #active
* #G15_10/SM38 "Médecin - Ophtalmologie (SM)"
* #G15_10/SM38 ^property[0].code = #dateValid
* #G15_10/SM38 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM38 ^property[+].code = #dateMaj
* #G15_10/SM38 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM38 ^property[+].code = #status
* #G15_10/SM38 ^property[=].valueCode = #active
* #G15_10/SM39 "Médecin - Oto-rhino-laryngologie (SM)"
* #G15_10/SM39 ^property[0].code = #dateValid
* #G15_10/SM39 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM39 ^property[+].code = #dateMaj
* #G15_10/SM39 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM39 ^property[+].code = #status
* #G15_10/SM39 ^property[=].valueCode = #active
* #G15_10/SM40 "Médecin - Pédiatrie (SM)"
* #G15_10/SM40 ^property[0].code = #dateValid
* #G15_10/SM40 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM40 ^property[+].code = #dateMaj
* #G15_10/SM40 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM40 ^property[+].code = #status
* #G15_10/SM40 ^property[=].valueCode = #active
* #G15_10/SM41 "Médecin - Pneumologie (SM)"
* #G15_10/SM41 ^property[0].code = #dateValid
* #G15_10/SM41 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM41 ^property[+].code = #dateMaj
* #G15_10/SM41 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM41 ^property[+].code = #status
* #G15_10/SM41 ^property[=].valueCode = #active
* #G15_10/SM42 "Médecin - Psychiatrie (SM)"
* #G15_10/SM42 ^property[0].code = #dateValid
* #G15_10/SM42 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM42 ^property[+].code = #dateMaj
* #G15_10/SM42 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM42 ^property[+].code = #status
* #G15_10/SM42 ^property[=].valueCode = #active
* #G15_10/SM43 "Médecin - Psychiatrie, opt enfant et adolescent (SM)"
* #G15_10/SM43 ^property[0].code = #dateValid
* #G15_10/SM43 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM43 ^property[+].code = #dateMaj
* #G15_10/SM43 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM43 ^property[+].code = #status
* #G15_10/SM43 ^property[=].valueCode = #active
* #G15_10/SM44 "Médecin - Radio-diagnostic (SM)"
* #G15_10/SM44 ^property[0].code = #dateValid
* #G15_10/SM44 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM44 ^property[+].code = #dateMaj
* #G15_10/SM44 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM44 ^property[+].code = #status
* #G15_10/SM44 ^property[=].valueCode = #active
* #G15_10/SM45 "Médecin - Radio-thérapie (SM)"
* #G15_10/SM45 ^property[0].code = #dateValid
* #G15_10/SM45 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM45 ^property[+].code = #dateMaj
* #G15_10/SM45 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM45 ^property[+].code = #status
* #G15_10/SM45 ^property[=].valueCode = #active
* #G15_10/SM46 "Médecin - Médecine intensive-réanimation (SM)"
* #G15_10/SM46 ^property[0].code = #dateValid
* #G15_10/SM46 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM46 ^property[+].code = #dateMaj
* #G15_10/SM46 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM46 ^property[+].code = #status
* #G15_10/SM46 ^property[=].valueCode = #active
* #G15_10/SM47 "Médecin - Recherche médicale (SM)"
* #G15_10/SM47 ^property[0].code = #dateValid
* #G15_10/SM47 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM47 ^property[+].code = #dateMaj
* #G15_10/SM47 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM47 ^property[+].code = #status
* #G15_10/SM47 ^property[=].valueCode = #active
* #G15_10/SM48 "Médecin - Rhumatologie (SM)"
* #G15_10/SM48 ^property[0].code = #dateValid
* #G15_10/SM48 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM48 ^property[+].code = #dateMaj
* #G15_10/SM48 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM48 ^property[+].code = #status
* #G15_10/SM48 ^property[=].valueCode = #active
* #G15_10/SM49 "Médecin - Santé publique et Médecine sociale (SM)"
* #G15_10/SM49 ^property[0].code = #dateValid
* #G15_10/SM49 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM49 ^property[+].code = #dateMaj
* #G15_10/SM49 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM49 ^property[+].code = #status
* #G15_10/SM49 ^property[=].valueCode = #active
* #G15_10/SM50 "Médecin - Stomatologie (SM)"
* #G15_10/SM50 ^property[0].code = #dateValid
* #G15_10/SM50 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM50 ^property[+].code = #dateMaj
* #G15_10/SM50 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM50 ^property[+].code = #status
* #G15_10/SM50 ^property[=].valueCode = #active
* #G15_10/SM51 "Médecin - Gynéco-obstétrique et Gynéco méd, opt Gyn-obs (SM)"
* #G15_10/SM51 ^property[0].code = #dateValid
* #G15_10/SM51 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM51 ^property[+].code = #dateMaj
* #G15_10/SM51 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM51 ^property[+].code = #status
* #G15_10/SM51 ^property[=].valueCode = #active
* #G15_10/SM52 "Médecin - Gynéco-obstétrique et Gynéco méd, opt Gyn-méd (SM)"
* #G15_10/SM52 ^property[0].code = #dateValid
* #G15_10/SM52 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM52 ^property[+].code = #dateMaj
* #G15_10/SM52 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM52 ^property[+].code = #status
* #G15_10/SM52 ^property[=].valueCode = #active
* #G15_10/SM53 "Médecin - Spécialiste en Médecine Générale (SM)"
* #G15_10/SM53 ^property[0].code = #dateValid
* #G15_10/SM53 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM53 ^property[+].code = #dateMaj
* #G15_10/SM53 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM53 ^property[+].code = #status
* #G15_10/SM53 ^property[=].valueCode = #active
* #G15_10/SM54 "Médecin - Médecine Générale (SM)"
* #G15_10/SM54 ^property[0].code = #dateValid
* #G15_10/SM54 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM54 ^property[+].code = #dateMaj
* #G15_10/SM54 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM54 ^property[+].code = #status
* #G15_10/SM54 ^property[=].valueCode = #active
* #G15_10/SM55 "Médecin - Radio-diagnostic et Radio-Thérapie (SM)"
* #G15_10/SM55 ^property[0].code = #dateValid
* #G15_10/SM55 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM55 ^property[+].code = #dateMaj
* #G15_10/SM55 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM55 ^property[+].code = #status
* #G15_10/SM55 ^property[=].valueCode = #active
* #G15_10/SM56 "Médecin - Chirurgie orale (SM)"
* #G15_10/SM56 ^property[0].code = #dateValid
* #G15_10/SM56 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SM56 ^property[+].code = #dateMaj
* #G15_10/SM56 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM56 ^property[+].code = #status
* #G15_10/SM56 ^property[=].valueCode = #active
* #G15_10/SM57 "Médecin - Allergologie (SM)"
* #G15_10/SM57 ^property[0].code = #dateValid
* #G15_10/SM57 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #G15_10/SM57 ^property[+].code = #dateMaj
* #G15_10/SM57 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM57 ^property[+].code = #status
* #G15_10/SM57 ^property[=].valueCode = #active
* #G15_10/SM58 "Médecin - Maladies infectieuses et tropicales (SM)"
* #G15_10/SM58 ^property[0].code = #dateValid
* #G15_10/SM58 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #G15_10/SM58 ^property[+].code = #dateMaj
* #G15_10/SM58 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM58 ^property[+].code = #status
* #G15_10/SM58 ^property[=].valueCode = #active
* #G15_10/SM59 "Médecin - Médecine d'urgence (SM)"
* #G15_10/SM59 ^property[0].code = #dateValid
* #G15_10/SM59 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #G15_10/SM59 ^property[+].code = #dateMaj
* #G15_10/SM59 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM59 ^property[+].code = #status
* #G15_10/SM59 ^property[=].valueCode = #active
* #G15_10/SM60 "Médecin - Médecine légale et expertises médicales (SM)"
* #G15_10/SM60 ^property[0].code = #dateValid
* #G15_10/SM60 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #G15_10/SM60 ^property[+].code = #dateMaj
* #G15_10/SM60 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM60 ^property[+].code = #status
* #G15_10/SM60 ^property[=].valueCode = #active
* #G15_10/SM61 "Médecin - Médecine vasculaire (SM)"
* #G15_10/SM61 ^property[0].code = #dateValid
* #G15_10/SM61 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #G15_10/SM61 ^property[+].code = #dateMaj
* #G15_10/SM61 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM61 ^property[+].code = #status
* #G15_10/SM61 ^property[=].valueCode = #active
* #G15_10/SM62 "Médecin - Endocrinologie, diabétologie, nutrition (SM)"
* #G15_10/SM62 ^property[0].code = #dateValid
* #G15_10/SM62 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #G15_10/SM62 ^property[+].code = #dateMaj
* #G15_10/SM62 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM62 ^property[+].code = #status
* #G15_10/SM62 ^property[=].valueCode = #active
* #G15_10/SM63 "Médecin - Biologie médicale option biologie générale (SM)"
* #G15_10/SM63 ^property[0].code = #dateValid
* #G15_10/SM63 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM63 ^property[+].code = #dateMaj
* #G15_10/SM63 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM63 ^property[+].code = #status
* #G15_10/SM63 ^property[=].valueCode = #active
* #G15_10/SM64 "Médecin - Biologie médicale option moléculaire, génétique et pharmacologie (SM)"
* #G15_10/SM64 ^designation.language = #fr-FR
* #G15_10/SM64 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM64 ^designation.use = $sct#900000000000013009
* #G15_10/SM64 ^designation.value = "Médecin - Biologie médicale option médecine moléculaire, génétique et pharmacologie (SM)"
* #G15_10/SM64 ^property[0].code = #dateValid
* #G15_10/SM64 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM64 ^property[+].code = #dateMaj
* #G15_10/SM64 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM64 ^property[+].code = #status
* #G15_10/SM64 ^property[=].valueCode = #active
* #G15_10/SM65 "Médecin - Biologie médicale option hématologie et immunologie (SM)"
* #G15_10/SM65 ^property[0].code = #dateValid
* #G15_10/SM65 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM65 ^property[+].code = #dateMaj
* #G15_10/SM65 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM65 ^property[+].code = #status
* #G15_10/SM65 ^property[=].valueCode = #active
* #G15_10/SM66 "Médecin - Biologie médicale option agents infectieux (SM)"
* #G15_10/SM66 ^property[0].code = #dateValid
* #G15_10/SM66 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM66 ^property[+].code = #dateMaj
* #G15_10/SM66 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM66 ^property[+].code = #status
* #G15_10/SM66 ^property[=].valueCode = #active
* #G15_10/SM67 "Médecin - Biologie médicale option biologie de la reproduction (SM)"
* #G15_10/SM67 ^property[0].code = #dateValid
* #G15_10/SM67 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM67 ^property[+].code = #dateMaj
* #G15_10/SM67 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM67 ^property[+].code = #status
* #G15_10/SM67 ^property[=].valueCode = #active
* #G15_10/SM68 "Médecin - Chirurgie maxillo-faciale (réforme 2017) (SM)"
* #G15_10/SM68 ^property[0].code = #dateValid
* #G15_10/SM68 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM68 ^property[+].code = #dateMaj
* #G15_10/SM68 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM68 ^property[+].code = #status
* #G15_10/SM68 ^property[=].valueCode = #active
* #G15_10/SM69 "Médecin - Chirurgie pédiatrique option chirurgie viscérale pédiatrique (SM)"
* #G15_10/SM69 ^property[0].code = #dateValid
* #G15_10/SM69 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM69 ^property[+].code = #dateMaj
* #G15_10/SM69 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM69 ^property[+].code = #status
* #G15_10/SM69 ^property[=].valueCode = #active
* #G15_10/SM70 "Médecin - Chirurgie pédiatrique option orthopédie pédiatrique (SM)"
* #G15_10/SM70 ^property[0].code = #dateValid
* #G15_10/SM70 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM70 ^property[+].code = #dateMaj
* #G15_10/SM70 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM70 ^property[+].code = #status
* #G15_10/SM70 ^property[=].valueCode = #active
* #G15_10/SM71 "Médecin - Hématologie (réforme 2017) (SM)"
* #G15_10/SM71 ^property[0].code = #dateValid
* #G15_10/SM71 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM71 ^property[+].code = #dateMaj
* #G15_10/SM71 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM71 ^property[+].code = #status
* #G15_10/SM71 ^property[=].valueCode = #active
* #G15_10/SM72 "Médecin - Médecine interne et immunologie clinique (SM)"
* #G15_10/SM72 ^property[0].code = #dateValid
* #G15_10/SM72 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #G15_10/SM72 ^property[+].code = #dateMaj
* #G15_10/SM72 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/SM72 ^property[+].code = #status
* #G15_10/SM72 ^property[=].valueCode = #active
* #G15_10/SM73 "Médecin - Médecine cardiovasculaire (SM)"
* #G15_10/SM73 ^property[0].code = #dateValid
* #G15_10/SM73 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM73 ^property[+].code = #dateMaj
* #G15_10/SM73 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM73 ^property[+].code = #status
* #G15_10/SM73 ^property[=].valueCode = #active
* #G15_10/SM74 "Médecin - Radiologie imagerie médicale (SM)"
* #G15_10/SM74 ^designation.language = #fr-FR
* #G15_10/SM74 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM74 ^designation.use = $sct#900000000000013009
* #G15_10/SM74 ^designation.value = "Médecin - Radiologie et imagerie médicale (SM)"
* #G15_10/SM74 ^property[0].code = #dateValid
* #G15_10/SM74 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM74 ^property[+].code = #dateMaj
* #G15_10/SM74 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM74 ^property[+].code = #status
* #G15_10/SM74 ^property[=].valueCode = #active
* #G15_10/SM75 "Médecin - Santé publique (SM)"
* #G15_10/SM75 ^property[0].code = #dateValid
* #G15_10/SM75 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM75 ^property[+].code = #dateMaj
* #G15_10/SM75 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM75 ^property[+].code = #status
* #G15_10/SM75 ^property[=].valueCode = #active
* #G15_10/SM76 "Médecin - Anesthésie-réanimation opt anesthésie-pédiatrique (SM)"
* #G15_10/SM76 ^designation.language = #fr-FR
* #G15_10/SM76 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM76 ^designation.use = $sct#900000000000013009
* #G15_10/SM76 ^designation.value = "Médecin - Anesthésie-réanimation option anesthésie-pédiatrique (SM)"
* #G15_10/SM76 ^property[0].code = #dateValid
* #G15_10/SM76 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM76 ^property[+].code = #dateMaj
* #G15_10/SM76 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM76 ^property[+].code = #status
* #G15_10/SM76 ^property[=].valueCode = #active
* #G15_10/SM77 "Médecin - Chirurgie maxillo-faciale opt orthod dysmo max-fac (SM)"
* #G15_10/SM77 ^designation.language = #fr-FR
* #G15_10/SM77 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM77 ^designation.use = $sct#900000000000013009
* #G15_10/SM77 ^designation.value = "Médecin - Chirurgie maxillo-faciale option orthodontie des dysmorphies maxillo-faciales (SM)"
* #G15_10/SM77 ^property[0].code = #dateValid
* #G15_10/SM77 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM77 ^property[+].code = #dateMaj
* #G15_10/SM77 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM77 ^property[+].code = #status
* #G15_10/SM77 ^property[=].valueCode = #active
* #G15_10/SM78 "Médecin - Chirurgie viscérale et digestive opt endo chir (SM)"
* #G15_10/SM78 ^designation.language = #fr-FR
* #G15_10/SM78 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM78 ^designation.use = $sct#900000000000013009
* #G15_10/SM78 ^designation.value = "Médecin - Chirurgie viscérale et digestive option endoscopie chirurgicale (SM)"
* #G15_10/SM78 ^property[0].code = #dateValid
* #G15_10/SM78 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM78 ^property[+].code = #dateMaj
* #G15_10/SM78 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM78 ^property[+].code = #status
* #G15_10/SM78 ^property[=].valueCode = #active
* #G15_10/SM79 "Médecin - Méd cardiovasculaire opt card interventionnelle (SM)"
* #G15_10/SM79 ^designation.language = #fr-FR
* #G15_10/SM79 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM79 ^designation.use = $sct#900000000000013009
* #G15_10/SM79 ^designation.value = "Médecin - Médecine cardiovasculaire option cardiologie interventionnelle (SM)"
* #G15_10/SM79 ^property[0].code = #dateValid
* #G15_10/SM79 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM79 ^property[+].code = #dateMaj
* #G15_10/SM79 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM79 ^property[+].code = #status
* #G15_10/SM79 ^property[=].valueCode = #active
* #G15_10/SM80 "Médecin - Méd cardiovasculaire opt imagerie cardio d'expert (SM)"
* #G15_10/SM80 ^designation.language = #fr-FR
* #G15_10/SM80 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM80 ^designation.use = $sct#900000000000013009
* #G15_10/SM80 ^designation.value = "Médecin - Médecine cardiovasculaire option imagerie cardio d'expert (SM)"
* #G15_10/SM80 ^property[0].code = #dateValid
* #G15_10/SM80 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM80 ^property[+].code = #dateMaj
* #G15_10/SM80 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM80 ^property[+].code = #status
* #G15_10/SM80 ^property[=].valueCode = #active
* #G15_10/SM81 "Médecin - Méd cardiovasculaire opt rythmo inter stimu card (SM)"
* #G15_10/SM81 ^designation.language = #fr-FR
* #G15_10/SM81 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM81 ^designation.use = $sct#900000000000013009
* #G15_10/SM81 ^designation.value = "Médecin - Médecine cardiovasculaire option rythmologie interventionnelle et stimulation cardiaque (SM)"
* #G15_10/SM81 ^property[0].code = #dateValid
* #G15_10/SM81 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM81 ^property[+].code = #dateMaj
* #G15_10/SM81 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM81 ^property[+].code = #status
* #G15_10/SM81 ^property[=].valueCode = #active
* #G15_10/SM82 "Médecin - Médecine intensive-réanimation opt réa pédiatrique (SM)"
* #G15_10/SM82 ^designation.language = #fr-FR
* #G15_10/SM82 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM82 ^designation.use = $sct#900000000000013009
* #G15_10/SM82 ^designation.value = "Médecin - Médecine intensive-réanimation option réanimation pédiatrique (SM)"
* #G15_10/SM82 ^property[0].code = #dateValid
* #G15_10/SM82 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM82 ^property[+].code = #dateMaj
* #G15_10/SM82 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM82 ^property[+].code = #status
* #G15_10/SM82 ^property[=].valueCode = #active
* #G15_10/SM83 "Médecin - Néphrologie option soins intensifs néphrologiques (SM)"
* #G15_10/SM83 ^property[0].code = #dateValid
* #G15_10/SM83 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM83 ^property[+].code = #dateMaj
* #G15_10/SM83 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM83 ^property[+].code = #status
* #G15_10/SM83 ^property[=].valueCode = #active
* #G15_10/SM84 "Médecin - Neurologie opt trait interv ischémie céréb aigüe (SM)"
* #G15_10/SM84 ^designation.language = #fr-FR
* #G15_10/SM84 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM84 ^designation.use = $sct#900000000000013009
* #G15_10/SM84 ^designation.value = "Médecin - Neurologie option traitement interventionnel de l'ischémie cérébrale aigüe (SM)"
* #G15_10/SM84 ^property[0].code = #dateValid
* #G15_10/SM84 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM84 ^property[+].code = #dateMaj
* #G15_10/SM84 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM84 ^property[+].code = #status
* #G15_10/SM84 ^property[=].valueCode = #active
* #G15_10/SM85 "Médecin - Ophtalmologie opt chir ophtalmopéd strabologique (SM)"
* #G15_10/SM85 ^designation.language = #fr-FR
* #G15_10/SM85 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM85 ^designation.use = $sct#900000000000013009
* #G15_10/SM85 ^designation.value = "Médecin - Ophtalmo option chirurgie ophtalmopédiatrique et strabologique (SM)"
* #G15_10/SM85 ^property[0].code = #dateValid
* #G15_10/SM85 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM85 ^property[+].code = #dateMaj
* #G15_10/SM85 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM85 ^property[+].code = #status
* #G15_10/SM85 ^property[=].valueCode = #active
* #G15_10/SM86 "Médecin - ORL - chir cervico-faciale opt audiophonologie (SM)"
* #G15_10/SM86 ^designation.language = #fr-FR
* #G15_10/SM86 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM86 ^designation.use = $sct#900000000000013009
* #G15_10/SM86 ^designation.value = "Médecin - ORL et chirurgie cervico-faciale option audiophonologie (SM)"
* #G15_10/SM86 ^property[0].code = #dateValid
* #G15_10/SM86 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM86 ^property[+].code = #dateMaj
* #G15_10/SM86 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM86 ^property[+].code = #status
* #G15_10/SM86 ^property[=].valueCode = #active
* #G15_10/SM87 "Médecin - Pédiatrie option néonatologie (SM)"
* #G15_10/SM87 ^property[0].code = #dateValid
* #G15_10/SM87 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM87 ^property[+].code = #dateMaj
* #G15_10/SM87 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM87 ^property[+].code = #status
* #G15_10/SM87 ^property[=].valueCode = #active
* #G15_10/SM88 "Médecin - Pédiatrie option neuropédiatrie (SM)"
* #G15_10/SM88 ^property[0].code = #dateValid
* #G15_10/SM88 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM88 ^property[+].code = #dateMaj
* #G15_10/SM88 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM88 ^property[+].code = #status
* #G15_10/SM88 ^property[=].valueCode = #active
* #G15_10/SM89 "Médecin - Pédiatrie option pneumopédiatrie (SM)"
* #G15_10/SM89 ^property[0].code = #dateValid
* #G15_10/SM89 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM89 ^property[+].code = #dateMaj
* #G15_10/SM89 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM89 ^property[+].code = #status
* #G15_10/SM89 ^property[=].valueCode = #active
* #G15_10/SM90 "Médecin - Pédiatrie option réanimation pédiatrique (SM)"
* #G15_10/SM90 ^property[0].code = #dateValid
* #G15_10/SM90 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM90 ^property[+].code = #dateMaj
* #G15_10/SM90 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM90 ^property[+].code = #status
* #G15_10/SM90 ^property[=].valueCode = #active
* #G15_10/SM91 "Médecin - Pneumologie option soins intensifs respiratoires (SM)"
* #G15_10/SM91 ^property[0].code = #dateValid
* #G15_10/SM91 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM91 ^property[+].code = #dateMaj
* #G15_10/SM91 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM91 ^property[+].code = #status
* #G15_10/SM91 ^property[=].valueCode = #active
* #G15_10/SM92 "Médecin - Psychiatrie option enfant et adolescent (SM)"
* #G15_10/SM92 ^property[0].code = #dateValid
* #G15_10/SM92 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM92 ^property[+].code = #dateMaj
* #G15_10/SM92 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM92 ^property[+].code = #status
* #G15_10/SM92 ^property[=].valueCode = #active
* #G15_10/SM93 "Médecin - Psychiatrie option psychiatrie de la personne âgée (SM)"
* #G15_10/SM93 ^designation.language = #fr-FR
* #G15_10/SM93 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM93 ^designation.use = $sct#900000000000013009
* #G15_10/SM93 ^designation.value = "Médecin - Psychiatrie option psychiatrie personne âgée (SM)"
* #G15_10/SM93 ^property[0].code = #dateValid
* #G15_10/SM93 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM93 ^property[+].code = #dateMaj
* #G15_10/SM93 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM93 ^property[+].code = #status
* #G15_10/SM93 ^property[=].valueCode = #active
* #G15_10/SM94 "Médecin - Radiologie et imagerie médicale opt radio inter av (SM)"
* #G15_10/SM94 ^designation.language = #fr-FR
* #G15_10/SM94 ^designation.use.system = "http://snomed.info/sct"
* #G15_10/SM94 ^designation.use = $sct#900000000000013009
* #G15_10/SM94 ^designation.value = "Médecin - Radiologie imagerie médicale option radiologie interventionnelle avancée (SM)"
* #G15_10/SM94 ^property[0].code = #dateValid
* #G15_10/SM94 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM94 ^property[+].code = #dateMaj
* #G15_10/SM94 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM94 ^property[+].code = #status
* #G15_10/SM94 ^property[=].valueCode = #active
* #G15_10/SM95 "Médecin - Santé publique option administration de la santé (SM)"
* #G15_10/SM95 ^property[0].code = #dateValid
* #G15_10/SM95 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM95 ^property[+].code = #dateMaj
* #G15_10/SM95 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #G15_10/SM95 ^property[+].code = #status
* #G15_10/SM95 ^property[=].valueCode = #active
* #G15_10/CEX22 "Médecin - Gynécologie médicale et obstétrique (CEX)"
* #G15_10/CEX22 ^property[0].code = #dateValid
* #G15_10/CEX22 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CEX22 ^property[+].code = #dateMaj
* #G15_10/CEX22 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CEX22 ^property[+].code = #status
* #G15_10/CEX22 ^property[=].valueCode = #active
* #G15_10/CEX24 "Médecin - Gynécologie médicale (CEX)"
* #G15_10/CEX24 ^property[0].code = #dateValid
* #G15_10/CEX24 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CEX24 ^property[+].code = #dateMaj
* #G15_10/CEX24 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CEX24 ^property[+].code = #status
* #G15_10/CEX24 ^property[=].valueCode = #active
* #G15_10/CEX26 "Médecin - Obstétrique (CEX)"
* #G15_10/CEX26 ^property[0].code = #dateValid
* #G15_10/CEX26 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CEX26 ^property[+].code = #dateMaj
* #G15_10/CEX26 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CEX26 ^property[+].code = #status
* #G15_10/CEX26 ^property[=].valueCode = #active
* #G15_10/CEX64 "Médecin - Urologie (CEX)"
* #G15_10/CEX64 ^property[0].code = #dateValid
* #G15_10/CEX64 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CEX64 ^property[+].code = #dateMaj
* #G15_10/CEX64 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CEX64 ^property[+].code = #status
* #G15_10/CEX64 ^property[=].valueCode = #active
* #G15_10/SCH01 "Médecin - Anatomie et cytologie pathologiques (SCH)"
* #G15_10/SCH01 ^property[0].code = #dateValid
* #G15_10/SCH01 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH01 ^property[+].code = #dateFin
* #G15_10/SCH01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH01 ^property[+].code = #dateMaj
* #G15_10/SCH01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH01 ^property[+].code = #deprecationDate
* #G15_10/SCH01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH01 ^property[+].code = #status
* #G15_10/SCH01 ^property[=].valueCode = #deprecated
* #G15_10/SCH02 "Médecin - Anesthésie-réanimation (SCH)"
* #G15_10/SCH02 ^property[0].code = #dateValid
* #G15_10/SCH02 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH02 ^property[+].code = #dateFin
* #G15_10/SCH02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH02 ^property[+].code = #dateMaj
* #G15_10/SCH02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH02 ^property[+].code = #deprecationDate
* #G15_10/SCH02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH02 ^property[+].code = #status
* #G15_10/SCH02 ^property[=].valueCode = #deprecated
* #G15_10/SCH03 "Médecin - Bactériologie-virologie, hygiène hosp (SCH)"
* #G15_10/SCH03 ^property[0].code = #dateValid
* #G15_10/SCH03 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH03 ^property[+].code = #dateFin
* #G15_10/SCH03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH03 ^property[+].code = #dateMaj
* #G15_10/SCH03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH03 ^property[+].code = #deprecationDate
* #G15_10/SCH03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH03 ^property[+].code = #status
* #G15_10/SCH03 ^property[=].valueCode = #deprecated
* #G15_10/SCH04 "Médecin - Biochimie (SCH)"
* #G15_10/SCH04 ^property[0].code = #dateValid
* #G15_10/SCH04 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH04 ^property[+].code = #dateFin
* #G15_10/SCH04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH04 ^property[+].code = #dateMaj
* #G15_10/SCH04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH04 ^property[+].code = #deprecationDate
* #G15_10/SCH04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH04 ^property[+].code = #status
* #G15_10/SCH04 ^property[=].valueCode = #deprecated
* #G15_10/SCH05 "Médecin - Biologie cellulaire, histologie, bio du dév (SCH)"
* #G15_10/SCH05 ^property[0].code = #dateValid
* #G15_10/SCH05 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH05 ^property[+].code = #dateFin
* #G15_10/SCH05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH05 ^property[+].code = #dateMaj
* #G15_10/SCH05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH05 ^property[+].code = #deprecationDate
* #G15_10/SCH05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH05 ^property[+].code = #status
* #G15_10/SCH05 ^property[=].valueCode = #deprecated
* #G15_10/SCH06 "Médecin - Biologie médicale (SCH)"
* #G15_10/SCH06 ^property[0].code = #dateValid
* #G15_10/SCH06 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH06 ^property[+].code = #dateFin
* #G15_10/SCH06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH06 ^property[+].code = #dateMaj
* #G15_10/SCH06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH06 ^property[+].code = #deprecationDate
* #G15_10/SCH06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH06 ^property[+].code = #status
* #G15_10/SCH06 ^property[=].valueCode = #deprecated
* #G15_10/SCH07 "Médecin - Biophysique (SCH)"
* #G15_10/SCH07 ^property[0].code = #dateValid
* #G15_10/SCH07 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH07 ^property[+].code = #dateFin
* #G15_10/SCH07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH07 ^property[+].code = #dateMaj
* #G15_10/SCH07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH07 ^property[+].code = #deprecationDate
* #G15_10/SCH07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH07 ^property[+].code = #status
* #G15_10/SCH07 ^property[=].valueCode = #deprecated
* #G15_10/SCH08 "Médecin - Oncologie médicale (SCH)"
* #G15_10/SCH08 ^property[0].code = #dateValid
* #G15_10/SCH08 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH08 ^property[+].code = #dateFin
* #G15_10/SCH08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH08 ^property[+].code = #dateMaj
* #G15_10/SCH08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH08 ^property[+].code = #deprecationDate
* #G15_10/SCH08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH08 ^property[+].code = #status
* #G15_10/SCH08 ^property[=].valueCode = #deprecated
* #G15_10/SCH09 "Médecin - Cardiologie et maladies vasculaires (SCH)"
* #G15_10/SCH09 ^property[0].code = #dateValid
* #G15_10/SCH09 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH09 ^property[+].code = #dateFin
* #G15_10/SCH09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH09 ^property[+].code = #dateMaj
* #G15_10/SCH09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH09 ^property[+].code = #deprecationDate
* #G15_10/SCH09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH09 ^property[+].code = #status
* #G15_10/SCH09 ^property[=].valueCode = #deprecated
* #G15_10/SCH10 "Médecin - Chirurgie générale (SCH)"
* #G15_10/SCH10 ^property[0].code = #dateValid
* #G15_10/SCH10 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH10 ^property[+].code = #dateFin
* #G15_10/SCH10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH10 ^property[+].code = #dateMaj
* #G15_10/SCH10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH10 ^property[+].code = #deprecationDate
* #G15_10/SCH10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH10 ^property[+].code = #status
* #G15_10/SCH10 ^property[=].valueCode = #deprecated
* #G15_10/SCH11 "Médecin - Chirurgie viscérale et digestive (SCH)"
* #G15_10/SCH11 ^property[0].code = #dateValid
* #G15_10/SCH11 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH11 ^property[+].code = #dateFin
* #G15_10/SCH11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH11 ^property[+].code = #dateMaj
* #G15_10/SCH11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH11 ^property[+].code = #deprecationDate
* #G15_10/SCH11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH11 ^property[+].code = #status
* #G15_10/SCH11 ^property[=].valueCode = #deprecated
* #G15_10/SCH12 "Médecin - Chirurgie infantile (SCH)"
* #G15_10/SCH12 ^property[0].code = #dateValid
* #G15_10/SCH12 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH12 ^property[+].code = #dateFin
* #G15_10/SCH12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH12 ^property[+].code = #dateMaj
* #G15_10/SCH12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH12 ^property[+].code = #deprecationDate
* #G15_10/SCH12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH12 ^property[+].code = #status
* #G15_10/SCH12 ^property[=].valueCode = #deprecated
* #G15_10/SCH13 "Médecin - Chirurgie maxillo-faciale (SCH)"
* #G15_10/SCH13 ^property[0].code = #dateValid
* #G15_10/SCH13 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH13 ^property[+].code = #dateFin
* #G15_10/SCH13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH13 ^property[+].code = #dateMaj
* #G15_10/SCH13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH13 ^property[+].code = #deprecationDate
* #G15_10/SCH13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH13 ^property[+].code = #status
* #G15_10/SCH13 ^property[=].valueCode = #deprecated
* #G15_10/SCH14 "Médecin - Chirurgie orthopédique et Traumatologique (SCH)"
* #G15_10/SCH14 ^property[0].code = #dateValid
* #G15_10/SCH14 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH14 ^property[+].code = #dateFin
* #G15_10/SCH14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH14 ^property[+].code = #dateMaj
* #G15_10/SCH14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH14 ^property[+].code = #deprecationDate
* #G15_10/SCH14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH14 ^property[+].code = #status
* #G15_10/SCH14 ^property[=].valueCode = #deprecated
* #G15_10/SCH15 "Médecin - Chirurgie plast reconstruct, esthétique (SCH)"
* #G15_10/SCH15 ^property[0].code = #dateValid
* #G15_10/SCH15 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH15 ^property[+].code = #dateFin
* #G15_10/SCH15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH15 ^property[+].code = #dateMaj
* #G15_10/SCH15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH15 ^property[+].code = #deprecationDate
* #G15_10/SCH15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH15 ^property[+].code = #status
* #G15_10/SCH15 ^property[=].valueCode = #deprecated
* #G15_10/SCH16 "Médecin - Chirurgie thoracique et cardio-vasculaire (SCH)"
* #G15_10/SCH16 ^property[0].code = #dateValid
* #G15_10/SCH16 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH16 ^property[+].code = #dateFin
* #G15_10/SCH16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH16 ^property[+].code = #dateMaj
* #G15_10/SCH16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH16 ^property[+].code = #deprecationDate
* #G15_10/SCH16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH16 ^property[+].code = #status
* #G15_10/SCH16 ^property[=].valueCode = #deprecated
* #G15_10/SCH17 "Médecin - Chirurgie urologique (SCH)"
* #G15_10/SCH17 ^property[0].code = #dateValid
* #G15_10/SCH17 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH17 ^property[+].code = #dateFin
* #G15_10/SCH17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH17 ^property[+].code = #dateMaj
* #G15_10/SCH17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH17 ^property[+].code = #deprecationDate
* #G15_10/SCH17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH17 ^property[+].code = #status
* #G15_10/SCH17 ^property[=].valueCode = #deprecated
* #G15_10/SCH18 "Médecin - Chirurgie vasculaire (SCH)"
* #G15_10/SCH18 ^property[0].code = #dateValid
* #G15_10/SCH18 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH18 ^property[+].code = #dateFin
* #G15_10/SCH18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH18 ^property[+].code = #dateMaj
* #G15_10/SCH18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH18 ^property[+].code = #deprecationDate
* #G15_10/SCH18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH18 ^property[+].code = #status
* #G15_10/SCH18 ^property[=].valueCode = #deprecated
* #G15_10/SCH19 "Médecin - Dermatologie et Vénéréologie (SCH)"
* #G15_10/SCH19 ^property[0].code = #dateValid
* #G15_10/SCH19 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH19 ^property[+].code = #dateFin
* #G15_10/SCH19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH19 ^property[+].code = #dateMaj
* #G15_10/SCH19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH19 ^property[+].code = #deprecationDate
* #G15_10/SCH19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH19 ^property[+].code = #status
* #G15_10/SCH19 ^property[=].valueCode = #deprecated
* #G15_10/SCH20 "Médecin - Endocrinologie et Métabolisme (SCH)"
* #G15_10/SCH20 ^property[0].code = #dateValid
* #G15_10/SCH20 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH20 ^property[+].code = #dateFin
* #G15_10/SCH20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH20 ^property[+].code = #dateMaj
* #G15_10/SCH20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH20 ^property[+].code = #deprecationDate
* #G15_10/SCH20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH20 ^property[+].code = #status
* #G15_10/SCH20 ^property[=].valueCode = #deprecated
* #G15_10/SCH21 "Médecin - Santé publique (SCH)"
* #G15_10/SCH21 ^property[0].code = #dateValid
* #G15_10/SCH21 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH21 ^property[+].code = #dateFin
* #G15_10/SCH21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH21 ^property[+].code = #dateMaj
* #G15_10/SCH21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH21 ^property[+].code = #deprecationDate
* #G15_10/SCH21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH21 ^property[+].code = #status
* #G15_10/SCH21 ^property[=].valueCode = #deprecated
* #G15_10/SCH22 "Médecin - Explorations fonctionnelles (SCH)"
* #G15_10/SCH22 ^property[0].code = #dateValid
* #G15_10/SCH22 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH22 ^property[+].code = #dateFin
* #G15_10/SCH22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH22 ^property[+].code = #dateMaj
* #G15_10/SCH22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH22 ^property[+].code = #deprecationDate
* #G15_10/SCH22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH22 ^property[+].code = #status
* #G15_10/SCH22 ^property[=].valueCode = #deprecated
* #G15_10/SCH23 "Médecin - Gastro-entérologie et Hépatologie (SCH)"
* #G15_10/SCH23 ^property[0].code = #dateValid
* #G15_10/SCH23 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH23 ^property[+].code = #dateFin
* #G15_10/SCH23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH23 ^property[+].code = #dateMaj
* #G15_10/SCH23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH23 ^property[+].code = #deprecationDate
* #G15_10/SCH23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH23 ^property[+].code = #status
* #G15_10/SCH23 ^property[=].valueCode = #deprecated
* #G15_10/SCH24 "Médecin - Génétique (SCH)"
* #G15_10/SCH24 ^property[0].code = #dateValid
* #G15_10/SCH24 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH24 ^property[+].code = #dateFin
* #G15_10/SCH24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH24 ^property[+].code = #dateMaj
* #G15_10/SCH24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH24 ^property[+].code = #deprecationDate
* #G15_10/SCH24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH24 ^property[+].code = #status
* #G15_10/SCH24 ^property[=].valueCode = #deprecated
* #G15_10/SCH25 "Médecin - Génétique médicale (SCH)"
* #G15_10/SCH25 ^property[0].code = #dateValid
* #G15_10/SCH25 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH25 ^property[+].code = #dateFin
* #G15_10/SCH25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH25 ^property[+].code = #dateMaj
* #G15_10/SCH25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH25 ^property[+].code = #deprecationDate
* #G15_10/SCH25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH25 ^property[+].code = #status
* #G15_10/SCH25 ^property[=].valueCode = #deprecated
* #G15_10/SCH26 "Médecin - Gynécologie et Obstétrique (SCH)"
* #G15_10/SCH26 ^property[0].code = #dateValid
* #G15_10/SCH26 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH26 ^property[+].code = #dateFin
* #G15_10/SCH26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH26 ^property[+].code = #dateMaj
* #G15_10/SCH26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH26 ^property[+].code = #deprecationDate
* #G15_10/SCH26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH26 ^property[+].code = #status
* #G15_10/SCH26 ^property[=].valueCode = #deprecated
* #G15_10/SCH27 "Médecin - Hématologie biologique (SCH)"
* #G15_10/SCH27 ^property[0].code = #dateValid
* #G15_10/SCH27 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH27 ^property[+].code = #dateFin
* #G15_10/SCH27 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH27 ^property[+].code = #dateMaj
* #G15_10/SCH27 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH27 ^property[+].code = #deprecationDate
* #G15_10/SCH27 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH27 ^property[+].code = #status
* #G15_10/SCH27 ^property[=].valueCode = #deprecated
* #G15_10/SCH28 "Médecin - Hématologie clinique (SCH)"
* #G15_10/SCH28 ^property[0].code = #dateValid
* #G15_10/SCH28 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH28 ^property[+].code = #dateFin
* #G15_10/SCH28 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH28 ^property[+].code = #dateMaj
* #G15_10/SCH28 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH28 ^property[+].code = #deprecationDate
* #G15_10/SCH28 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH28 ^property[+].code = #status
* #G15_10/SCH28 ^property[=].valueCode = #deprecated
* #G15_10/SCH29 "Médecin - Hémobiologie-transfusion (SCH)"
* #G15_10/SCH29 ^property[0].code = #dateValid
* #G15_10/SCH29 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH29 ^property[+].code = #dateFin
* #G15_10/SCH29 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH29 ^property[+].code = #dateMaj
* #G15_10/SCH29 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH29 ^property[+].code = #deprecationDate
* #G15_10/SCH29 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH29 ^property[+].code = #status
* #G15_10/SCH29 ^property[=].valueCode = #deprecated
* #G15_10/SCH30 "Médecin - Hygiène hospitalière (SCH)"
* #G15_10/SCH30 ^property[0].code = #dateValid
* #G15_10/SCH30 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH30 ^property[+].code = #dateFin
* #G15_10/SCH30 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH30 ^property[+].code = #dateMaj
* #G15_10/SCH30 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH30 ^property[+].code = #deprecationDate
* #G15_10/SCH30 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH30 ^property[+].code = #status
* #G15_10/SCH30 ^property[=].valueCode = #deprecated
* #G15_10/SCH31 "Médecin - Immunologie biologique (SCH)"
* #G15_10/SCH31 ^property[0].code = #dateValid
* #G15_10/SCH31 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH31 ^property[+].code = #dateFin
* #G15_10/SCH31 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH31 ^property[+].code = #dateMaj
* #G15_10/SCH31 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH31 ^property[+].code = #deprecationDate
* #G15_10/SCH31 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH31 ^property[+].code = #status
* #G15_10/SCH31 ^property[=].valueCode = #deprecated
* #G15_10/SCH32 "Médecin - Immunologie clinique (SCH)"
* #G15_10/SCH32 ^property[0].code = #dateValid
* #G15_10/SCH32 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH32 ^property[+].code = #dateFin
* #G15_10/SCH32 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH32 ^property[+].code = #dateMaj
* #G15_10/SCH32 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH32 ^property[+].code = #deprecationDate
* #G15_10/SCH32 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH32 ^property[+].code = #status
* #G15_10/SCH32 ^property[=].valueCode = #deprecated
* #G15_10/SCH33 "Médecin - Maladies infectieuses, maladies tropicales (SCH)"
* #G15_10/SCH33 ^property[0].code = #dateValid
* #G15_10/SCH33 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH33 ^property[+].code = #dateFin
* #G15_10/SCH33 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH33 ^property[+].code = #dateMaj
* #G15_10/SCH33 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH33 ^property[+].code = #deprecationDate
* #G15_10/SCH33 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH33 ^property[+].code = #status
* #G15_10/SCH33 ^property[=].valueCode = #deprecated
* #G15_10/SCH34 "Médecin - Médecine de la repro et Gynécologie médicale (SCH)"
* #G15_10/SCH34 ^property[0].code = #dateValid
* #G15_10/SCH34 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH34 ^property[+].code = #dateFin
* #G15_10/SCH34 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH34 ^property[+].code = #dateMaj
* #G15_10/SCH34 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH34 ^property[+].code = #deprecationDate
* #G15_10/SCH34 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH34 ^property[+].code = #status
* #G15_10/SCH34 ^property[=].valueCode = #deprecated
* #G15_10/SCH35 "Médecin - Médecine du travail (SCH)"
* #G15_10/SCH35 ^property[0].code = #dateValid
* #G15_10/SCH35 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH35 ^property[+].code = #dateFin
* #G15_10/SCH35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH35 ^property[+].code = #dateMaj
* #G15_10/SCH35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH35 ^property[+].code = #deprecationDate
* #G15_10/SCH35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH35 ^property[+].code = #status
* #G15_10/SCH35 ^property[=].valueCode = #deprecated
* #G15_10/SCH36 "Médecin - Médecine d'urgence (SCH)"
* #G15_10/SCH36 ^property[0].code = #dateValid
* #G15_10/SCH36 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH36 ^property[+].code = #dateFin
* #G15_10/SCH36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH36 ^property[+].code = #dateMaj
* #G15_10/SCH36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH36 ^property[+].code = #deprecationDate
* #G15_10/SCH36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH36 ^property[+].code = #status
* #G15_10/SCH36 ^property[=].valueCode = #deprecated
* #G15_10/SCH37 "Médecin - Médecine générale (SCH)"
* #G15_10/SCH37 ^property[0].code = #dateValid
* #G15_10/SCH37 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH37 ^property[+].code = #dateFin
* #G15_10/SCH37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH37 ^property[+].code = #dateMaj
* #G15_10/SCH37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH37 ^property[+].code = #deprecationDate
* #G15_10/SCH37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH37 ^property[+].code = #status
* #G15_10/SCH37 ^property[=].valueCode = #deprecated
* #G15_10/SCH38 "Médecin - Gériatrie (SCH)"
* #G15_10/SCH38 ^property[0].code = #dateValid
* #G15_10/SCH38 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH38 ^property[+].code = #dateFin
* #G15_10/SCH38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH38 ^property[+].code = #dateMaj
* #G15_10/SCH38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH38 ^property[+].code = #deprecationDate
* #G15_10/SCH38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH38 ^property[+].code = #status
* #G15_10/SCH38 ^property[=].valueCode = #deprecated
* #G15_10/SCH39 "Médecin - Médecine interne (SCH)"
* #G15_10/SCH39 ^property[0].code = #dateValid
* #G15_10/SCH39 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH39 ^property[+].code = #dateFin
* #G15_10/SCH39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH39 ^property[+].code = #dateMaj
* #G15_10/SCH39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH39 ^property[+].code = #deprecationDate
* #G15_10/SCH39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH39 ^property[+].code = #status
* #G15_10/SCH39 ^property[=].valueCode = #deprecated
* #G15_10/SCH40 "Médecin - Médecine légale (SCH)"
* #G15_10/SCH40 ^property[0].code = #dateValid
* #G15_10/SCH40 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH40 ^property[+].code = #dateFin
* #G15_10/SCH40 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH40 ^property[+].code = #dateMaj
* #G15_10/SCH40 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH40 ^property[+].code = #deprecationDate
* #G15_10/SCH40 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH40 ^property[+].code = #status
* #G15_10/SCH40 ^property[=].valueCode = #deprecated
* #G15_10/SCH41 "Médecin - Médecine nucléaire (SCH)"
* #G15_10/SCH41 ^property[0].code = #dateValid
* #G15_10/SCH41 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH41 ^property[+].code = #dateFin
* #G15_10/SCH41 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH41 ^property[+].code = #dateMaj
* #G15_10/SCH41 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH41 ^property[+].code = #deprecationDate
* #G15_10/SCH41 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH41 ^property[+].code = #status
* #G15_10/SCH41 ^property[=].valueCode = #deprecated
* #G15_10/SCH42 "Médecin - Médecine physique et de réadaptation (SCH)"
* #G15_10/SCH42 ^property[0].code = #dateValid
* #G15_10/SCH42 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH42 ^property[+].code = #dateFin
* #G15_10/SCH42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH42 ^property[+].code = #dateMaj
* #G15_10/SCH42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH42 ^property[+].code = #deprecationDate
* #G15_10/SCH42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH42 ^property[+].code = #status
* #G15_10/SCH42 ^property[=].valueCode = #deprecated
* #G15_10/SCH43 "Médecin - Néphrologie (SCH)"
* #G15_10/SCH43 ^property[0].code = #dateValid
* #G15_10/SCH43 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH43 ^property[+].code = #dateFin
* #G15_10/SCH43 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH43 ^property[+].code = #dateMaj
* #G15_10/SCH43 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH43 ^property[+].code = #deprecationDate
* #G15_10/SCH43 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH43 ^property[+].code = #status
* #G15_10/SCH43 ^property[=].valueCode = #deprecated
* #G15_10/SCH44 "Médecin - neuro-chirurgie (SCH)"
* #G15_10/SCH44 ^property[0].code = #dateValid
* #G15_10/SCH44 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH44 ^property[+].code = #dateFin
* #G15_10/SCH44 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH44 ^property[+].code = #dateMaj
* #G15_10/SCH44 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH44 ^property[+].code = #deprecationDate
* #G15_10/SCH44 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH44 ^property[+].code = #status
* #G15_10/SCH44 ^property[=].valueCode = #deprecated
* #G15_10/SCH45 "Médecin - Neurologie (SCH)"
* #G15_10/SCH45 ^property[0].code = #dateValid
* #G15_10/SCH45 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH45 ^property[+].code = #dateFin
* #G15_10/SCH45 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH45 ^property[+].code = #dateMaj
* #G15_10/SCH45 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH45 ^property[+].code = #deprecationDate
* #G15_10/SCH45 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH45 ^property[+].code = #status
* #G15_10/SCH45 ^property[=].valueCode = #deprecated
* #G15_10/SCH46 "Médecin - Odontologie polyvalente (SCH)"
* #G15_10/SCH46 ^property[0].code = #dateValid
* #G15_10/SCH46 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH46 ^property[+].code = #dateFin
* #G15_10/SCH46 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH46 ^property[+].code = #dateMaj
* #G15_10/SCH46 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH46 ^property[+].code = #deprecationDate
* #G15_10/SCH46 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH46 ^property[+].code = #status
* #G15_10/SCH46 ^property[=].valueCode = #deprecated
* #G15_10/SCH47 "Médecin - Ophtalmologie (SCH)"
* #G15_10/SCH47 ^property[0].code = #dateValid
* #G15_10/SCH47 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH47 ^property[+].code = #dateFin
* #G15_10/SCH47 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH47 ^property[+].code = #dateMaj
* #G15_10/SCH47 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH47 ^property[+].code = #deprecationDate
* #G15_10/SCH47 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH47 ^property[+].code = #status
* #G15_10/SCH47 ^property[=].valueCode = #deprecated
* #G15_10/SCH48 "Médecin - Oto-rhino-laryngologie (SCH)"
* #G15_10/SCH48 ^property[0].code = #dateValid
* #G15_10/SCH48 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH48 ^property[+].code = #dateFin
* #G15_10/SCH48 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH48 ^property[+].code = #dateMaj
* #G15_10/SCH48 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH48 ^property[+].code = #deprecationDate
* #G15_10/SCH48 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH48 ^property[+].code = #status
* #G15_10/SCH48 ^property[=].valueCode = #deprecated
* #G15_10/SCH49 "Médecin - Parasitologie (SCH)"
* #G15_10/SCH49 ^property[0].code = #dateValid
* #G15_10/SCH49 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH49 ^property[+].code = #dateFin
* #G15_10/SCH49 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH49 ^property[+].code = #dateMaj
* #G15_10/SCH49 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH49 ^property[+].code = #deprecationDate
* #G15_10/SCH49 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH49 ^property[+].code = #status
* #G15_10/SCH49 ^property[=].valueCode = #deprecated
* #G15_10/SCH50 "Médecin - Pédiatrie (SCH)"
* #G15_10/SCH50 ^property[0].code = #dateValid
* #G15_10/SCH50 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH50 ^property[+].code = #dateFin
* #G15_10/SCH50 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH50 ^property[+].code = #dateMaj
* #G15_10/SCH50 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH50 ^property[+].code = #deprecationDate
* #G15_10/SCH50 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH50 ^property[+].code = #status
* #G15_10/SCH50 ^property[=].valueCode = #deprecated
* #G15_10/SCH51 "Médecin - Pharmacie polyvalente et Pharmacie hosp (SCH)"
* #G15_10/SCH51 ^property[0].code = #dateValid
* #G15_10/SCH51 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH51 ^property[+].code = #dateFin
* #G15_10/SCH51 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH51 ^property[+].code = #dateMaj
* #G15_10/SCH51 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH51 ^property[+].code = #deprecationDate
* #G15_10/SCH51 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH51 ^property[+].code = #status
* #G15_10/SCH51 ^property[=].valueCode = #deprecated
* #G15_10/SCH52 "Médecin - Pharmacologie clinique et Toxicologie (SCH)"
* #G15_10/SCH52 ^property[0].code = #dateValid
* #G15_10/SCH52 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH52 ^property[+].code = #dateFin
* #G15_10/SCH52 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH52 ^property[+].code = #dateMaj
* #G15_10/SCH52 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH52 ^property[+].code = #deprecationDate
* #G15_10/SCH52 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH52 ^property[+].code = #status
* #G15_10/SCH52 ^property[=].valueCode = #deprecated
* #G15_10/SCH53 "Médecin - Pneumologie (SCH)"
* #G15_10/SCH53 ^property[0].code = #dateValid
* #G15_10/SCH53 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH53 ^property[+].code = #dateFin
* #G15_10/SCH53 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH53 ^property[+].code = #dateMaj
* #G15_10/SCH53 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH53 ^property[+].code = #deprecationDate
* #G15_10/SCH53 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH53 ^property[+].code = #status
* #G15_10/SCH53 ^property[=].valueCode = #deprecated
* #G15_10/SCH54 "Médecin - Psychiatrie polyvalente (SCH)"
* #G15_10/SCH54 ^property[0].code = #dateValid
* #G15_10/SCH54 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH54 ^property[+].code = #dateFin
* #G15_10/SCH54 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH54 ^property[+].code = #dateMaj
* #G15_10/SCH54 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH54 ^property[+].code = #deprecationDate
* #G15_10/SCH54 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH54 ^property[+].code = #status
* #G15_10/SCH54 ^property[=].valueCode = #deprecated
* #G15_10/SCH55 "Médecin - Radiologie (SCH)"
* #G15_10/SCH55 ^property[0].code = #dateValid
* #G15_10/SCH55 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH55 ^property[+].code = #dateFin
* #G15_10/SCH55 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH55 ^property[+].code = #dateMaj
* #G15_10/SCH55 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH55 ^property[+].code = #deprecationDate
* #G15_10/SCH55 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH55 ^property[+].code = #status
* #G15_10/SCH55 ^property[=].valueCode = #deprecated
* #G15_10/SCH56 "Médecin - Oncologie radiothérapique (SCH)"
* #G15_10/SCH56 ^property[0].code = #dateValid
* #G15_10/SCH56 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH56 ^property[+].code = #dateFin
* #G15_10/SCH56 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH56 ^property[+].code = #dateMaj
* #G15_10/SCH56 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH56 ^property[+].code = #deprecationDate
* #G15_10/SCH56 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH56 ^property[+].code = #status
* #G15_10/SCH56 ^property[=].valueCode = #deprecated
* #G15_10/SCH57 "Médecin - Réanimation médicale (SCH)"
* #G15_10/SCH57 ^property[0].code = #dateValid
* #G15_10/SCH57 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH57 ^property[+].code = #dateFin
* #G15_10/SCH57 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH57 ^property[+].code = #dateMaj
* #G15_10/SCH57 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH57 ^property[+].code = #deprecationDate
* #G15_10/SCH57 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH57 ^property[+].code = #status
* #G15_10/SCH57 ^property[=].valueCode = #deprecated
* #G15_10/SCH58 "Médecin - Rhumatologie (SCH)"
* #G15_10/SCH58 ^property[0].code = #dateValid
* #G15_10/SCH58 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH58 ^property[+].code = #dateFin
* #G15_10/SCH58 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH58 ^property[+].code = #dateMaj
* #G15_10/SCH58 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH58 ^property[+].code = #deprecationDate
* #G15_10/SCH58 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH58 ^property[+].code = #status
* #G15_10/SCH58 ^property[=].valueCode = #deprecated
* #G15_10/SCH59 "Médecin - Stomatologie (SCH)"
* #G15_10/SCH59 ^property[0].code = #dateValid
* #G15_10/SCH59 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH59 ^property[+].code = #dateFin
* #G15_10/SCH59 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH59 ^property[+].code = #dateMaj
* #G15_10/SCH59 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH59 ^property[+].code = #deprecationDate
* #G15_10/SCH59 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH59 ^property[+].code = #status
* #G15_10/SCH59 ^property[=].valueCode = #deprecated
* #G15_10/SCH60 "Médecin - Toxicologie et Pharmacologie (SCH)"
* #G15_10/SCH60 ^property[0].code = #dateValid
* #G15_10/SCH60 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/SCH60 ^property[+].code = #dateFin
* #G15_10/SCH60 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH60 ^property[+].code = #dateMaj
* #G15_10/SCH60 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH60 ^property[+].code = #deprecationDate
* #G15_10/SCH60 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SCH60 ^property[+].code = #status
* #G15_10/SCH60 ^property[=].valueCode = #deprecated
* #G15_10/C01 "Médecin - Anatomie et Cytologie pathologiques humaines (C)"
* #G15_10/C01 ^property[0].code = #dateValid
* #G15_10/C01 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C01 ^property[+].code = #dateMaj
* #G15_10/C01 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C01 ^property[+].code = #status
* #G15_10/C01 ^property[=].valueCode = #active
* #G15_10/C03 "Médecin - Anesthésie-réanimation (C)"
* #G15_10/C03 ^property[0].code = #dateValid
* #G15_10/C03 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C03 ^property[+].code = #dateMaj
* #G15_10/C03 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C03 ^property[+].code = #status
* #G15_10/C03 ^property[=].valueCode = #active
* #G15_10/C05 "Médecin - Médecine appliquée aux sports (C)"
* #G15_10/C05 ^property[0].code = #dateValid
* #G15_10/C05 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C05 ^property[+].code = #dateMaj
* #G15_10/C05 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C05 ^property[+].code = #status
* #G15_10/C05 ^property[=].valueCode = #active
* #G15_10/C07 "Médecin - Cardiologie (C)"
* #G15_10/C07 ^property[0].code = #dateValid
* #G15_10/C07 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C07 ^property[+].code = #dateMaj
* #G15_10/C07 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C07 ^property[+].code = #status
* #G15_10/C07 ^property[=].valueCode = #active
* #G15_10/C09 "Médecin - Chirurgie plast reconstruct, esthétique (C)"
* #G15_10/C09 ^property[0].code = #dateValid
* #G15_10/C09 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C09 ^property[+].code = #dateMaj
* #G15_10/C09 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C09 ^property[+].code = #status
* #G15_10/C09 ^property[=].valueCode = #active
* #G15_10/C10 "Médecin - Chirurgie maxillo-faciale (C)"
* #G15_10/C10 ^property[0].code = #dateValid
* #G15_10/C10 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C10 ^property[+].code = #dateMaj
* #G15_10/C10 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C10 ^property[+].code = #status
* #G15_10/C10 ^property[=].valueCode = #active
* #G15_10/C11 "Médecin - Chirurgie thoracique (C)"
* #G15_10/C11 ^property[0].code = #dateValid
* #G15_10/C11 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C11 ^property[+].code = #dateMaj
* #G15_10/C11 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C11 ^property[+].code = #status
* #G15_10/C11 ^property[=].valueCode = #active
* #G15_10/C12 "Médecin - Chirurgie orthopédique (C)"
* #G15_10/C12 ^property[0].code = #dateValid
* #G15_10/C12 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C12 ^property[+].code = #dateMaj
* #G15_10/C12 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C12 ^property[+].code = #status
* #G15_10/C12 ^property[=].valueCode = #active
* #G15_10/C13 "Médecin - Urologie (C)"
* #G15_10/C13 ^property[0].code = #dateValid
* #G15_10/C13 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C13 ^property[+].code = #dateMaj
* #G15_10/C13 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C13 ^property[+].code = #status
* #G15_10/C13 ^property[=].valueCode = #active
* #G15_10/C15 "Médecin - Dermato-vénéréologie (C)"
* #G15_10/C15 ^property[0].code = #dateValid
* #G15_10/C15 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C15 ^property[+].code = #dateMaj
* #G15_10/C15 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C15 ^property[+].code = #status
* #G15_10/C15 ^property[=].valueCode = #active
* #G15_10/C20 "Médecin - Hémobiologie (C)"
* #G15_10/C20 ^property[0].code = #dateValid
* #G15_10/C20 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C20 ^property[+].code = #dateMaj
* #G15_10/C20 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C20 ^property[+].code = #status
* #G15_10/C20 ^property[=].valueCode = #active
* #G15_10/C23 "Médecin - Gynécologie médicale et Obstétrique (C)"
* #G15_10/C23 ^property[0].code = #dateValid
* #G15_10/C23 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C23 ^property[+].code = #dateMaj
* #G15_10/C23 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C23 ^property[+].code = #status
* #G15_10/C23 ^property[=].valueCode = #active
* #G15_10/C25 "Médecin - Gynécologie médicale (C)"
* #G15_10/C25 ^property[0].code = #dateValid
* #G15_10/C25 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C25 ^property[+].code = #dateMaj
* #G15_10/C25 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C25 ^property[+].code = #status
* #G15_10/C25 ^property[=].valueCode = #active
* #G15_10/C27 "Médecin - Obstétrique (C)"
* #G15_10/C27 ^property[0].code = #dateValid
* #G15_10/C27 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C27 ^property[+].code = #dateMaj
* #G15_10/C27 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C27 ^property[+].code = #status
* #G15_10/C27 ^property[=].valueCode = #active
* #G15_10/C29 "Médecin - Maladies de l'appareil digestif (C)"
* #G15_10/C29 ^property[0].code = #dateValid
* #G15_10/C29 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C29 ^property[+].code = #dateMaj
* #G15_10/C29 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C29 ^property[+].code = #status
* #G15_10/C29 ^property[=].valueCode = #active
* #G15_10/C30 "Médecin - Néphrologie (C)"
* #G15_10/C30 ^property[0].code = #dateValid
* #G15_10/C30 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C30 ^property[+].code = #dateMaj
* #G15_10/C30 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C30 ^property[+].code = #status
* #G15_10/C30 ^property[=].valueCode = #active
* #G15_10/C31 "Médecin - Médecine exotique (C)"
* #G15_10/C31 ^property[0].code = #dateValid
* #G15_10/C31 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C31 ^property[+].code = #dateMaj
* #G15_10/C31 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C31 ^property[+].code = #status
* #G15_10/C31 ^property[=].valueCode = #active
* #G15_10/C33 "Médecin - Allergologie (C)"
* #G15_10/C33 ^property[0].code = #dateValid
* #G15_10/C33 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C33 ^property[+].code = #dateMaj
* #G15_10/C33 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C33 ^property[+].code = #status
* #G15_10/C33 ^property[=].valueCode = #active
* #G15_10/C34 "Médecin - Angéiologie (C)"
* #G15_10/C34 ^property[0].code = #dateValid
* #G15_10/C34 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C34 ^property[+].code = #dateMaj
* #G15_10/C34 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C34 ^property[+].code = #status
* #G15_10/C34 ^property[=].valueCode = #active
* #G15_10/C35 "Médecin - Cancérologie (C)"
* #G15_10/C35 ^property[0].code = #dateValid
* #G15_10/C35 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C35 ^property[+].code = #dateMaj
* #G15_10/C35 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C35 ^property[+].code = #status
* #G15_10/C35 ^property[=].valueCode = #active
* #G15_10/C36 "Médecin - Diabétologie-nutrition (C)"
* #G15_10/C36 ^property[0].code = #dateValid
* #G15_10/C36 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C36 ^property[+].code = #dateMaj
* #G15_10/C36 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C36 ^property[+].code = #status
* #G15_10/C36 ^property[=].valueCode = #active
* #G15_10/C37 "Médecin - Endocrinologie (C)"
* #G15_10/C37 ^property[0].code = #dateValid
* #G15_10/C37 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C37 ^property[+].code = #dateMaj
* #G15_10/C37 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C37 ^property[+].code = #status
* #G15_10/C37 ^property[=].valueCode = #active
* #G15_10/C38 "Médecin - Maladies du sang (C)"
* #G15_10/C38 ^property[0].code = #dateValid
* #G15_10/C38 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C38 ^property[+].code = #dateMaj
* #G15_10/C38 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C38 ^property[+].code = #status
* #G15_10/C38 ^property[=].valueCode = #active
* #G15_10/C39 "Médecin - Réanimation (C)"
* #G15_10/C39 ^property[0].code = #dateValid
* #G15_10/C39 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C39 ^property[+].code = #dateMaj
* #G15_10/C39 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C39 ^property[+].code = #status
* #G15_10/C39 ^property[=].valueCode = #active
* #G15_10/C40 "Médecin - Médecine légale (C)"
* #G15_10/C40 ^property[0].code = #dateValid
* #G15_10/C40 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C40 ^property[+].code = #dateMaj
* #G15_10/C40 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C40 ^property[+].code = #status
* #G15_10/C40 ^property[=].valueCode = #active
* #G15_10/C41 "Médecin - Médecine du travail (C)"
* #G15_10/C41 ^property[0].code = #dateValid
* #G15_10/C41 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C41 ^property[+].code = #dateMaj
* #G15_10/C41 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C41 ^property[+].code = #status
* #G15_10/C41 ^property[=].valueCode = #active
* #G15_10/C43 "Médecin - Neurologie (C)"
* #G15_10/C43 ^property[0].code = #dateValid
* #G15_10/C43 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C43 ^property[+].code = #dateMaj
* #G15_10/C43 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C43 ^property[+].code = #status
* #G15_10/C43 ^property[=].valueCode = #active
* #G15_10/C45 "Médecin - Neuro-chirurgie (C)"
* #G15_10/C45 ^property[0].code = #dateValid
* #G15_10/C45 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C45 ^property[+].code = #dateMaj
* #G15_10/C45 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C45 ^property[+].code = #status
* #G15_10/C45 ^property[=].valueCode = #active
* #G15_10/C47 "Médecin - Neuro-psychiatrie (C)"
* #G15_10/C47 ^property[0].code = #dateValid
* #G15_10/C47 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C47 ^property[+].code = #dateMaj
* #G15_10/C47 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C47 ^property[+].code = #status
* #G15_10/C47 ^property[=].valueCode = #active
* #G15_10/C51 "Médecin - Pédiatrie (C)"
* #G15_10/C51 ^property[0].code = #dateValid
* #G15_10/C51 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C51 ^property[+].code = #dateMaj
* #G15_10/C51 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C51 ^property[+].code = #status
* #G15_10/C51 ^property[=].valueCode = #active
* #G15_10/C52 "Médecin - Phoniatrie (C)"
* #G15_10/C52 ^property[0].code = #dateValid
* #G15_10/C52 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C52 ^property[+].code = #dateMaj
* #G15_10/C52 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C52 ^property[+].code = #status
* #G15_10/C52 ^property[=].valueCode = #active
* #G15_10/C54 "Médecin - Pneumologie (C)"
* #G15_10/C54 ^property[0].code = #dateValid
* #G15_10/C54 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C54 ^property[+].code = #dateMaj
* #G15_10/C54 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C54 ^property[+].code = #status
* #G15_10/C54 ^property[=].valueCode = #active
* #G15_10/C57 "Médecin - Psychiatrie (C)"
* #G15_10/C57 ^property[0].code = #dateValid
* #G15_10/C57 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C57 ^property[+].code = #dateMaj
* #G15_10/C57 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C57 ^property[+].code = #status
* #G15_10/C57 ^property[=].valueCode = #active
* #G15_10/C58 "Médecin - Psychiatrie, opt enfant et adolescent (C)"
* #G15_10/C58 ^property[0].code = #dateValid
* #G15_10/C58 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C58 ^property[+].code = #dateMaj
* #G15_10/C58 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C58 ^property[+].code = #status
* #G15_10/C58 ^property[=].valueCode = #active
* #G15_10/C60 "Médecin - Médecine physique et réadaptation (C)"
* #G15_10/C60 ^property[0].code = #dateValid
* #G15_10/C60 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C60 ^property[+].code = #dateMaj
* #G15_10/C60 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C60 ^property[+].code = #status
* #G15_10/C60 ^property[=].valueCode = #active
* #G15_10/C62 "Médecin - Rhumatologie (C)"
* #G15_10/C62 ^property[0].code = #dateValid
* #G15_10/C62 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C62 ^property[+].code = #dateMaj
* #G15_10/C62 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C62 ^property[+].code = #status
* #G15_10/C62 ^property[=].valueCode = #active
* #G15_10/C68 "Médecin - Chirurgie pédiatrique (C)"
* #G15_10/C68 ^property[0].code = #dateValid
* #G15_10/C68 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C68 ^property[+].code = #dateMaj
* #G15_10/C68 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C68 ^property[+].code = #status
* #G15_10/C68 ^property[=].valueCode = #active
* #G15_10/C69 "Médecin - Médecine nucléaire (C)"
* #G15_10/C69 ^property[0].code = #dateValid
* #G15_10/C69 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C69 ^property[+].code = #dateMaj
* #G15_10/C69 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C69 ^property[+].code = #status
* #G15_10/C69 ^property[=].valueCode = #active
* #G15_10/C71 "Médecin - Médecine thermale (C)"
* #G15_10/C71 ^property[0].code = #dateValid
* #G15_10/C71 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C71 ^property[+].code = #dateMaj
* #G15_10/C71 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C71 ^property[+].code = #status
* #G15_10/C71 ^property[=].valueCode = #active
* #G15_10/C72 "Médecin - Génétique médicale (C)"
* #G15_10/C72 ^property[0].code = #dateValid
* #G15_10/C72 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C72 ^property[+].code = #dateMaj
* #G15_10/C72 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C72 ^property[+].code = #status
* #G15_10/C72 ^property[=].valueCode = #active
* #G15_10/C75 "Médecin - Endocrinologie et Maladies métaboliques (C)"
* #G15_10/C75 ^property[0].code = #dateValid
* #G15_10/C75 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C75 ^property[+].code = #dateMaj
* #G15_10/C75 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C75 ^property[+].code = #status
* #G15_10/C75 ^property[=].valueCode = #active
* #G15_10/C76 "Médecin - Orthopédie dento-maxillo-faciale (C)"
* #G15_10/C76 ^property[0].code = #dateValid
* #G15_10/C76 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C76 ^property[+].code = #dateMaj
* #G15_10/C76 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C76 ^property[+].code = #status
* #G15_10/C76 ^property[=].valueCode = #active
* #G15_10/C83 "Médecin - Chirurgie face et cou (C)"
* #G15_10/C83 ^property[0].code = #dateValid
* #G15_10/C83 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/C83 ^property[+].code = #dateMaj
* #G15_10/C83 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/C83 ^property[+].code = #status
* #G15_10/C83 ^property[=].valueCode = #active
* #G15_10/CAPA01 "Médecin - Addictologie clinique (CAPA)"
* #G15_10/CAPA01 ^property[0].code = #dateValid
* #G15_10/CAPA01 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA01 ^property[+].code = #dateMaj
* #G15_10/CAPA01 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA01 ^property[+].code = #status
* #G15_10/CAPA01 ^property[=].valueCode = #active
* #G15_10/CAPA02 "Médecin - Aide médicale urgente (CAPA)"
* #G15_10/CAPA02 ^property[0].code = #dateValid
* #G15_10/CAPA02 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA02 ^property[+].code = #dateMaj
* #G15_10/CAPA02 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA02 ^property[+].code = #status
* #G15_10/CAPA02 ^property[=].valueCode = #active
* #G15_10/CAPA03 "Médecin - Allergologie (CAPA)"
* #G15_10/CAPA03 ^property[0].code = #dateValid
* #G15_10/CAPA03 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA03 ^property[+].code = #dateMaj
* #G15_10/CAPA03 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA03 ^property[+].code = #status
* #G15_10/CAPA03 ^property[=].valueCode = #active
* #G15_10/CAPA04 "Médecin - Angéiologie (CAPA)"
* #G15_10/CAPA04 ^property[0].code = #dateValid
* #G15_10/CAPA04 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA04 ^property[+].code = #dateMaj
* #G15_10/CAPA04 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA04 ^property[+].code = #status
* #G15_10/CAPA04 ^property[=].valueCode = #active
* #G15_10/CAPA05 "Médecin - Evaluation et traitement de la douleur (CAPA)"
* #G15_10/CAPA05 ^property[0].code = #dateValid
* #G15_10/CAPA05 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA05 ^property[+].code = #dateMaj
* #G15_10/CAPA05 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA05 ^property[+].code = #status
* #G15_10/CAPA05 ^property[=].valueCode = #active
* #G15_10/CAPA06 "Médecin - Gérontologie (CAPA)"
* #G15_10/CAPA06 ^property[0].code = #dateValid
* #G15_10/CAPA06 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA06 ^property[+].code = #dateMaj
* #G15_10/CAPA06 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA06 ^property[+].code = #status
* #G15_10/CAPA06 ^property[=].valueCode = #active
* #G15_10/CAPA07 "Médecin - Hydrologie et climatologie médicales (CAPA)"
* #G15_10/CAPA07 ^property[0].code = #dateValid
* #G15_10/CAPA07 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA07 ^property[+].code = #dateMaj
* #G15_10/CAPA07 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA07 ^property[+].code = #status
* #G15_10/CAPA07 ^property[=].valueCode = #active
* #G15_10/CAPA08 "Médecin - Médecine aérospatiale (CAPA)"
* #G15_10/CAPA08 ^property[0].code = #dateValid
* #G15_10/CAPA08 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA08 ^property[+].code = #dateMaj
* #G15_10/CAPA08 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA08 ^property[+].code = #status
* #G15_10/CAPA08 ^property[=].valueCode = #active
* #G15_10/CAPA09 "Médecin - Médecine de catastrophe (CAPA)"
* #G15_10/CAPA09 ^property[0].code = #dateValid
* #G15_10/CAPA09 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA09 ^property[+].code = #dateMaj
* #G15_10/CAPA09 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA09 ^property[+].code = #status
* #G15_10/CAPA09 ^property[=].valueCode = #active
* #G15_10/CAPA10 "Médecin - Médecine et biologie du sport (CAPA)"
* #G15_10/CAPA10 ^property[0].code = #dateValid
* #G15_10/CAPA10 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA10 ^property[+].code = #dateMaj
* #G15_10/CAPA10 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA10 ^property[+].code = #status
* #G15_10/CAPA10 ^property[=].valueCode = #active
* #G15_10/CAPA11 "Médecin - Médecine de travail, prév risques prof (CAPA)"
* #G15_10/CAPA11 ^property[0].code = #dateValid
* #G15_10/CAPA11 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA11 ^property[+].code = #dateMaj
* #G15_10/CAPA11 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA11 ^property[+].code = #status
* #G15_10/CAPA11 ^property[=].valueCode = #active
* #G15_10/CAPA12 "Médecin - Médecine pénitentiaire (CAPA)"
* #G15_10/CAPA12 ^property[0].code = #dateValid
* #G15_10/CAPA12 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA12 ^property[+].code = #dateMaj
* #G15_10/CAPA12 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA12 ^property[+].code = #status
* #G15_10/CAPA12 ^property[=].valueCode = #active
* #G15_10/CAPA13 "Médecin - Médecine tropicale (CAPA)"
* #G15_10/CAPA13 ^property[0].code = #dateValid
* #G15_10/CAPA13 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA13 ^property[+].code = #dateMaj
* #G15_10/CAPA13 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA13 ^property[+].code = #status
* #G15_10/CAPA13 ^property[=].valueCode = #active
* #G15_10/CAPA14 "Médecin - Pratiques médico-judiciaires (CAPA)"
* #G15_10/CAPA14 ^property[0].code = #dateValid
* #G15_10/CAPA14 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA14 ^property[+].code = #dateMaj
* #G15_10/CAPA14 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA14 ^property[+].code = #status
* #G15_10/CAPA14 ^property[=].valueCode = #active
* #G15_10/CAPA15 "Médecin - Technologie transfusionnelle (CAPA)"
* #G15_10/CAPA15 ^property[0].code = #dateValid
* #G15_10/CAPA15 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA15 ^property[+].code = #dateMaj
* #G15_10/CAPA15 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA15 ^property[+].code = #status
* #G15_10/CAPA15 ^property[=].valueCode = #active
* #G15_10/CAPA16 "Médecin - Toxicomanies et Alcoologies (CAPA)"
* #G15_10/CAPA16 ^property[0].code = #dateValid
* #G15_10/CAPA16 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_10/CAPA16 ^property[+].code = #dateMaj
* #G15_10/CAPA16 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/CAPA16 ^property[+].code = #status
* #G15_10/CAPA16 ^property[=].valueCode = #active
* #G15_10/DSM200 "Médecin - Addictologie (DNQ)"
* #G15_10/DSM200 ^property[0].code = #dateValid
* #G15_10/DSM200 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM200 ^property[+].code = #dateMaj
* #G15_10/DSM200 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM200 ^property[+].code = #status
* #G15_10/DSM200 ^property[=].valueCode = #active
* #G15_10/DSM201 "Médecin - Allergologie et Immunologie clinique (DNQ)"
* #G15_10/DSM201 ^property[0].code = #dateValid
* #G15_10/DSM201 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM201 ^property[+].code = #dateMaj
* #G15_10/DSM201 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM201 ^property[+].code = #status
* #G15_10/DSM201 ^property[=].valueCode = #active
* #G15_10/DSM202 "Médecin - Andrologie (DNQ)"
* #G15_10/DSM202 ^property[0].code = #dateValid
* #G15_10/DSM202 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM202 ^property[+].code = #dateMaj
* #G15_10/DSM202 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM202 ^property[+].code = #status
* #G15_10/DSM202 ^property[=].valueCode = #active
* #G15_10/DSM203 "Médecin - Biochimie hormonale et métabolique (DNQ)"
* #G15_10/DSM203 ^property[0].code = #dateValid
* #G15_10/DSM203 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM203 ^property[+].code = #dateMaj
* #G15_10/DSM203 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM203 ^property[+].code = #status
* #G15_10/DSM203 ^property[=].valueCode = #active
* #G15_10/DSM204 "Médecin - Biologie des agents infectieux (DNQ)"
* #G15_10/DSM204 ^property[0].code = #dateValid
* #G15_10/DSM204 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM204 ^property[+].code = #dateMaj
* #G15_10/DSM204 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM204 ^property[+].code = #status
* #G15_10/DSM204 ^property[=].valueCode = #active
* #G15_10/DSM205 "Médecin - Biologie moléculaire (DNQ)"
* #G15_10/DSM205 ^property[0].code = #dateValid
* #G15_10/DSM205 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM205 ^property[+].code = #dateMaj
* #G15_10/DSM205 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM205 ^property[+].code = #status
* #G15_10/DSM205 ^property[=].valueCode = #active
* #G15_10/DSM206 "Médecin - Cancérologie (DNQ)"
* #G15_10/DSM206 ^property[0].code = #dateValid
* #G15_10/DSM206 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM206 ^property[+].code = #dateMaj
* #G15_10/DSM206 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM206 ^property[+].code = #status
* #G15_10/DSM206 ^property[=].valueCode = #active
* #G15_10/DSM207 "Médecin - Chirurgie de la face et du cou (DNQ)"
* #G15_10/DSM207 ^property[0].code = #dateValid
* #G15_10/DSM207 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM207 ^property[+].code = #dateMaj
* #G15_10/DSM207 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM207 ^property[+].code = #status
* #G15_10/DSM207 ^property[=].valueCode = #active
* #G15_10/DSM208 "Médecin - Chirurgie plastique et reconstructrice (DNQ)"
* #G15_10/DSM208 ^property[0].code = #dateValid
* #G15_10/DSM208 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM208 ^property[+].code = #dateMaj
* #G15_10/DSM208 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM208 ^property[+].code = #status
* #G15_10/DSM208 ^property[=].valueCode = #active
* #G15_10/DSM209 "Médecin - Chirurgie vasculaire (DNQ)"
* #G15_10/DSM209 ^property[0].code = #dateValid
* #G15_10/DSM209 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM209 ^property[+].code = #dateMaj
* #G15_10/DSM209 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM209 ^property[+].code = #status
* #G15_10/DSM209 ^property[=].valueCode = #active
* #G15_10/DSM210 "Médecin - Cytogénétique humaine (DNQ)"
* #G15_10/DSM210 ^property[0].code = #dateValid
* #G15_10/DSM210 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM210 ^property[+].code = #dateMaj
* #G15_10/DSM210 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM210 ^property[+].code = #status
* #G15_10/DSM210 ^property[=].valueCode = #active
* #G15_10/DSM211 "Médecin - Dermatopathologie (DNQ)"
* #G15_10/DSM211 ^property[0].code = #dateValid
* #G15_10/DSM211 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM211 ^property[+].code = #dateMaj
* #G15_10/DSM211 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM211 ^property[+].code = #status
* #G15_10/DSM211 ^property[=].valueCode = #active
* #G15_10/DSM212 "Médecin - Foetopathologie (DNQ)"
* #G15_10/DSM212 ^property[0].code = #dateValid
* #G15_10/DSM212 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM212 ^property[+].code = #dateMaj
* #G15_10/DSM212 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM212 ^property[+].code = #status
* #G15_10/DSM212 ^property[=].valueCode = #active
* #G15_10/DSM213 "Médecin - Gériatrie (DNQ)"
* #G15_10/DSM213 ^property[0].code = #dateValid
* #G15_10/DSM213 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM213 ^property[+].code = #dateMaj
* #G15_10/DSM213 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM213 ^property[+].code = #status
* #G15_10/DSM213 ^property[=].valueCode = #active
* #G15_10/DSM214 "Médecin - Hématologie biologique (DNQ)"
* #G15_10/DSM214 ^property[0].code = #dateValid
* #G15_10/DSM214 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM214 ^property[+].code = #dateMaj
* #G15_10/DSM214 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM214 ^property[+].code = #status
* #G15_10/DSM214 ^property[=].valueCode = #active
* #G15_10/DSM215 "Médecin - Hématologie maladies du sang (DNQ)"
* #G15_10/DSM215 ^property[0].code = #dateValid
* #G15_10/DSM215 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM215 ^property[+].code = #dateMaj
* #G15_10/DSM215 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM215 ^property[+].code = #status
* #G15_10/DSM215 ^property[=].valueCode = #active
* #G15_10/DSM216 "Médecin - Hémobiologie-transfusion (DNQ)"
* #G15_10/DSM216 ^property[0].code = #dateValid
* #G15_10/DSM216 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM216 ^property[+].code = #dateMaj
* #G15_10/DSM216 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM216 ^property[+].code = #status
* #G15_10/DSM216 ^property[=].valueCode = #active
* #G15_10/DSM217 "Médecin - Immunologie et Immunopathologie (DNQ)"
* #G15_10/DSM217 ^property[0].code = #dateValid
* #G15_10/DSM217 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM217 ^property[+].code = #dateMaj
* #G15_10/DSM217 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM217 ^property[+].code = #status
* #G15_10/DSM217 ^property[=].valueCode = #active
* #G15_10/DSM218 "Médecin - Médecine de la reproduction (DNQ)"
* #G15_10/DSM218 ^property[0].code = #dateValid
* #G15_10/DSM218 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM218 ^property[+].code = #dateMaj
* #G15_10/DSM218 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM218 ^property[+].code = #status
* #G15_10/DSM218 ^property[=].valueCode = #active
* #G15_10/DSM219 "Médecin - Médecine du sport (DNQ)"
* #G15_10/DSM219 ^property[0].code = #dateValid
* #G15_10/DSM219 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM219 ^property[+].code = #dateMaj
* #G15_10/DSM219 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM219 ^property[+].code = #status
* #G15_10/DSM219 ^property[=].valueCode = #active
* #G15_10/DSM220 "Médecin - Médecine d'urgence (DNQ)"
* #G15_10/DSM220 ^property[0].code = #dateValid
* #G15_10/DSM220 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM220 ^property[+].code = #dateMaj
* #G15_10/DSM220 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM220 ^property[+].code = #status
* #G15_10/DSM220 ^property[=].valueCode = #active
* #G15_10/DSM221 "Médecin - Médecine légale et Expertises médicales (DNQ)"
* #G15_10/DSM221 ^property[0].code = #dateValid
* #G15_10/DSM221 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM221 ^property[+].code = #dateMaj
* #G15_10/DSM221 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM221 ^property[+].code = #status
* #G15_10/DSM221 ^property[=].valueCode = #active
* #G15_10/DSM222 "Médecin - Médecine nucléaire (DNQ)"
* #G15_10/DSM222 ^property[0].code = #dateValid
* #G15_10/DSM222 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM222 ^property[+].code = #dateMaj
* #G15_10/DSM222 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM222 ^property[+].code = #status
* #G15_10/DSM222 ^property[=].valueCode = #active
* #G15_10/DSM223 "Médecin - Médecine vasculaire (DNQ)"
* #G15_10/DSM223 ^property[0].code = #dateValid
* #G15_10/DSM223 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM223 ^property[+].code = #dateMaj
* #G15_10/DSM223 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM223 ^property[+].code = #status
* #G15_10/DSM223 ^property[=].valueCode = #active
* #G15_10/DSM224 "Médecin - Néonatalogie (DNQ)"
* #G15_10/DSM224 ^property[0].code = #dateValid
* #G15_10/DSM224 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM224 ^property[+].code = #dateMaj
* #G15_10/DSM224 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM224 ^property[+].code = #status
* #G15_10/DSM224 ^property[=].valueCode = #active
* #G15_10/DSM225 "Médecin - Neuropathologie (DNQ)"
* #G15_10/DSM225 ^property[0].code = #dateValid
* #G15_10/DSM225 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM225 ^property[+].code = #dateMaj
* #G15_10/DSM225 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM225 ^property[+].code = #status
* #G15_10/DSM225 ^property[=].valueCode = #active
* #G15_10/DSM226 "Médecin - Nutrition (DNQ)"
* #G15_10/DSM226 ^property[0].code = #dateValid
* #G15_10/DSM226 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM226 ^property[+].code = #dateMaj
* #G15_10/DSM226 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM226 ^property[+].code = #status
* #G15_10/DSM226 ^property[=].valueCode = #active
* #G15_10/DSM227 "Médecin - Orthopédie dento-maxillo-faciale (DNQ)"
* #G15_10/DSM227 ^property[0].code = #dateValid
* #G15_10/DSM227 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM227 ^property[+].code = #dateMaj
* #G15_10/DSM227 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM227 ^property[+].code = #status
* #G15_10/DSM227 ^property[=].valueCode = #active
* #G15_10/DSM228 "Médecin - Pathologie infect et trop, clin et bio (DNQ)"
* #G15_10/DSM228 ^property[0].code = #dateValid
* #G15_10/DSM228 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM228 ^property[+].code = #dateMaj
* #G15_10/DSM228 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM228 ^property[+].code = #status
* #G15_10/DSM228 ^property[=].valueCode = #active
* #G15_10/DSM229 "Médecin - Pharmacocinétique et Métabolisme des méd (DNQ)"
* #G15_10/DSM229 ^property[0].code = #dateValid
* #G15_10/DSM229 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM229 ^property[+].code = #dateMaj
* #G15_10/DSM229 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM229 ^property[+].code = #status
* #G15_10/DSM229 ^property[=].valueCode = #active
* #G15_10/DSM230 "Médecin - Pharmacologie clin et Eval thérapeutiq (DNQ)"
* #G15_10/DSM230 ^property[0].code = #dateValid
* #G15_10/DSM230 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM230 ^property[+].code = #dateMaj
* #G15_10/DSM230 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM230 ^property[+].code = #status
* #G15_10/DSM230 ^property[=].valueCode = #active
* #G15_10/DSM231 "Médecin - Psychiatrie de l'enfant et de l'ado (DNQ)"
* #G15_10/DSM231 ^property[0].code = #dateValid
* #G15_10/DSM231 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM231 ^property[+].code = #dateMaj
* #G15_10/DSM231 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM231 ^property[+].code = #status
* #G15_10/DSM231 ^property[=].valueCode = #active
* #G15_10/DSM232 "Médecin - Radiopharmacie et radiobiologie (DNQ)"
* #G15_10/DSM232 ^property[0].code = #dateValid
* #G15_10/DSM232 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM232 ^property[+].code = #dateMaj
* #G15_10/DSM232 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM232 ^property[+].code = #status
* #G15_10/DSM232 ^property[=].valueCode = #active
* #G15_10/DSM233 "Médecin - Réanimation médicale (DNQ)"
* #G15_10/DSM233 ^property[0].code = #dateValid
* #G15_10/DSM233 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM233 ^property[+].code = #dateMaj
* #G15_10/DSM233 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM233 ^property[+].code = #status
* #G15_10/DSM233 ^property[=].valueCode = #active
* #G15_10/DSM234 "Médecin - Toxicologie biologique (DNQ)"
* #G15_10/DSM234 ^property[0].code = #dateValid
* #G15_10/DSM234 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM234 ^property[+].code = #dateMaj
* #G15_10/DSM234 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM234 ^property[+].code = #status
* #G15_10/DSM234 ^property[=].valueCode = #active
* #G15_10/DSM235 "Médecin - Médecine de la douleur et Méd palliative (DNQ)"
* #G15_10/DSM235 ^property[0].code = #dateValid
* #G15_10/DSM235 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM235 ^property[+].code = #dateMaj
* #G15_10/DSM235 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM235 ^property[+].code = #status
* #G15_10/DSM235 ^property[=].valueCode = #active
* #G15_10/DSM236 "Médecin - Cancérologie, opt Trait méd des cancers (DNQ)"
* #G15_10/DSM236 ^property[0].code = #dateValid
* #G15_10/DSM236 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM236 ^property[+].code = #dateMaj
* #G15_10/DSM236 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM236 ^property[+].code = #status
* #G15_10/DSM236 ^property[=].valueCode = #active
* #G15_10/DSM237 "Médecin - Cancérologie, opt Chir cancérologique (DNQ)"
* #G15_10/DSM237 ^property[0].code = #dateValid
* #G15_10/DSM237 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM237 ^property[+].code = #dateMaj
* #G15_10/DSM237 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM237 ^property[+].code = #status
* #G15_10/DSM237 ^property[=].valueCode = #active
* #G15_10/DSM238 "Médecin - Cancérologie, opt Réseaux cancérologie (DNQ)"
* #G15_10/DSM238 ^property[0].code = #dateValid
* #G15_10/DSM238 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM238 ^property[+].code = #dateMaj
* #G15_10/DSM238 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM238 ^property[+].code = #status
* #G15_10/DSM238 ^property[=].valueCode = #active
* #G15_10/DSM239 "Médecin - Cancérologie, opt Biologie cancérologie (DNQ)"
* #G15_10/DSM239 ^property[0].code = #dateValid
* #G15_10/DSM239 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM239 ^property[+].code = #dateMaj
* #G15_10/DSM239 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM239 ^property[+].code = #status
* #G15_10/DSM239 ^property[=].valueCode = #active
* #G15_10/DSM240 "Médecin - Cancérologie, opt Imagerie cancérologie (DNQ)"
* #G15_10/DSM240 ^property[0].code = #dateValid
* #G15_10/DSM240 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_10/DSM240 ^property[+].code = #dateMaj
* #G15_10/DSM240 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_10/DSM240 ^property[+].code = #status
* #G15_10/DSM240 ^property[=].valueCode = #active
* #G15_10/80 "Médecin - Homéopathie (OP)"
* #G15_10/80 ^property[0].code = #dateValid
* #G15_10/80 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/80 ^property[+].code = #dateMaj
* #G15_10/80 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/80 ^property[+].code = #status
* #G15_10/80 ^property[=].valueCode = #active
* #G15_10/81 "Médecin - Acupuncture (OP)"
* #G15_10/81 ^property[0].code = #dateValid
* #G15_10/81 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/81 ^property[+].code = #dateMaj
* #G15_10/81 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/81 ^property[+].code = #status
* #G15_10/81 ^property[=].valueCode = #active
* #G15_10/DEC01 "Médecin - Addictologie (DEC)"
* #G15_10/DEC01 ^property[0].code = #dateValid
* #G15_10/DEC01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC01 ^property[+].code = #dateMaj
* #G15_10/DEC01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC01 ^property[+].code = #status
* #G15_10/DEC01 ^property[=].valueCode = #active
* #G15_10/DEC02 "Médecin - Allergologie et immunologie clinique (DEC)"
* #G15_10/DEC02 ^property[0].code = #dateValid
* #G15_10/DEC02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC02 ^property[+].code = #dateMaj
* #G15_10/DEC02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC02 ^property[+].code = #status
* #G15_10/DEC02 ^property[=].valueCode = #active
* #G15_10/DEC03 "Médecin - Andrologie (DEC)"
* #G15_10/DEC03 ^property[0].code = #dateValid
* #G15_10/DEC03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC03 ^property[+].code = #dateMaj
* #G15_10/DEC03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC03 ^property[+].code = #status
* #G15_10/DEC03 ^property[=].valueCode = #active
* #G15_10/DEC04 "Médecin - Cancérologie option traitements médicaux des cancers (DEC)"
* #G15_10/DEC04 ^property[0].code = #dateValid
* #G15_10/DEC04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC04 ^property[+].code = #dateMaj
* #G15_10/DEC04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC04 ^property[+].code = #status
* #G15_10/DEC04 ^property[=].valueCode = #active
* #G15_10/DEC05 "Médecin - Cancérologie option chirurgie cancérologique (DEC)"
* #G15_10/DEC05 ^property[0].code = #dateValid
* #G15_10/DEC05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC05 ^property[+].code = #dateMaj
* #G15_10/DEC05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC05 ^property[+].code = #status
* #G15_10/DEC05 ^property[=].valueCode = #active
* #G15_10/DEC06 "Médecin - Cancérologie option réseaux de cancérologie (DEC)"
* #G15_10/DEC06 ^property[0].code = #dateValid
* #G15_10/DEC06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC06 ^property[+].code = #dateMaj
* #G15_10/DEC06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC06 ^property[+].code = #status
* #G15_10/DEC06 ^property[=].valueCode = #active
* #G15_10/DEC07 "Médecin - Cancérologie option biologie en cancérologie (DEC)"
* #G15_10/DEC07 ^property[0].code = #dateValid
* #G15_10/DEC07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC07 ^property[+].code = #dateMaj
* #G15_10/DEC07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC07 ^property[+].code = #status
* #G15_10/DEC07 ^property[=].valueCode = #active
* #G15_10/DEC08 "Médecin - Cancérologie option imagerie en cancérologie (DEC)"
* #G15_10/DEC08 ^property[0].code = #dateValid
* #G15_10/DEC08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC08 ^property[+].code = #dateMaj
* #G15_10/DEC08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC08 ^property[+].code = #status
* #G15_10/DEC08 ^property[=].valueCode = #active
* #G15_10/DEC09 "Médecin - Dermatopathologie (DEC)"
* #G15_10/DEC09 ^property[0].code = #dateValid
* #G15_10/DEC09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC09 ^property[+].code = #dateMaj
* #G15_10/DEC09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC09 ^property[+].code = #status
* #G15_10/DEC09 ^property[=].valueCode = #active
* #G15_10/DEC10 "Médecin - Foetopathologie (DEC)"
* #G15_10/DEC10 ^property[0].code = #dateValid
* #G15_10/DEC10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC10 ^property[+].code = #dateMaj
* #G15_10/DEC10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC10 ^property[+].code = #status
* #G15_10/DEC10 ^property[=].valueCode = #active
* #G15_10/DEC11 "Médecin - Hémobiologie - tranfusion (DEC)"
* #G15_10/DEC11 ^property[0].code = #dateValid
* #G15_10/DEC11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC11 ^property[+].code = #dateMaj
* #G15_10/DEC11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC11 ^property[+].code = #status
* #G15_10/DEC11 ^property[=].valueCode = #active
* #G15_10/DEC12 "Médecin - Médecine de la douleur et médecine palliative (DEC)"
* #G15_10/DEC12 ^property[0].code = #dateValid
* #G15_10/DEC12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC12 ^property[+].code = #dateMaj
* #G15_10/DEC12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC12 ^property[+].code = #status
* #G15_10/DEC12 ^property[=].valueCode = #active
* #G15_10/DEC13 "Médecin - Médecine de la reproduction (DEC)"
* #G15_10/DEC13 ^property[0].code = #dateValid
* #G15_10/DEC13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC13 ^property[+].code = #dateMaj
* #G15_10/DEC13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC13 ^property[+].code = #status
* #G15_10/DEC13 ^property[=].valueCode = #active
* #G15_10/DEC14 "Médecin - Médecine d'urgence (DEC)"
* #G15_10/DEC14 ^property[0].code = #dateValid
* #G15_10/DEC14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC14 ^property[+].code = #dateMaj
* #G15_10/DEC14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC14 ^property[+].code = #status
* #G15_10/DEC14 ^property[=].valueCode = #active
* #G15_10/DEC15 "Médecin - Médecine du sport (DEC)"
* #G15_10/DEC15 ^property[0].code = #dateValid
* #G15_10/DEC15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC15 ^property[+].code = #dateMaj
* #G15_10/DEC15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC15 ^property[+].code = #status
* #G15_10/DEC15 ^property[=].valueCode = #active
* #G15_10/DEC16 "Médecin - Médecine légale et expertises médicales (DEC)"
* #G15_10/DEC16 ^property[0].code = #dateValid
* #G15_10/DEC16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC16 ^property[+].code = #dateMaj
* #G15_10/DEC16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC16 ^property[+].code = #status
* #G15_10/DEC16 ^property[=].valueCode = #active
* #G15_10/DEC17 "Médecin - Médecine vasculaire (DEC)"
* #G15_10/DEC17 ^property[0].code = #dateValid
* #G15_10/DEC17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC17 ^property[+].code = #dateMaj
* #G15_10/DEC17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC17 ^property[+].code = #status
* #G15_10/DEC17 ^property[=].valueCode = #active
* #G15_10/DEC18 "Médecin - Néonatologie (DEC)"
* #G15_10/DEC18 ^property[0].code = #dateValid
* #G15_10/DEC18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC18 ^property[+].code = #dateMaj
* #G15_10/DEC18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC18 ^property[+].code = #status
* #G15_10/DEC18 ^property[=].valueCode = #active
* #G15_10/DEC19 "Médecin - Neuropathologie (DEC)"
* #G15_10/DEC19 ^property[0].code = #dateValid
* #G15_10/DEC19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC19 ^property[+].code = #dateMaj
* #G15_10/DEC19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC19 ^property[+].code = #status
* #G15_10/DEC19 ^property[=].valueCode = #active
* #G15_10/DEC20 "Médecin - Nutrition (DEC)"
* #G15_10/DEC20 ^property[0].code = #dateValid
* #G15_10/DEC20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC20 ^property[+].code = #dateMaj
* #G15_10/DEC20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC20 ^property[+].code = #status
* #G15_10/DEC20 ^property[=].valueCode = #active
* #G15_10/DEC21 "Médecin - Orthopédie dento-maxillo-faciale (DEC)"
* #G15_10/DEC21 ^property[0].code = #dateValid
* #G15_10/DEC21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC21 ^property[+].code = #dateMaj
* #G15_10/DEC21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC21 ^property[+].code = #status
* #G15_10/DEC21 ^property[=].valueCode = #active
* #G15_10/DEC22 "Médecin - Pathologie infectieuse et tropicale, clinique et biologique (DEC)"
* #G15_10/DEC22 ^property[0].code = #dateValid
* #G15_10/DEC22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC22 ^property[+].code = #dateMaj
* #G15_10/DEC22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC22 ^property[+].code = #status
* #G15_10/DEC22 ^property[=].valueCode = #active
* #G15_10/DEC23 "Médecin - Pharmacologie clinique et évaluation des thérapeutiques (DEC)"
* #G15_10/DEC23 ^property[0].code = #dateValid
* #G15_10/DEC23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC23 ^property[+].code = #dateMaj
* #G15_10/DEC23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC23 ^property[+].code = #status
* #G15_10/DEC23 ^property[=].valueCode = #active
* #G15_10/DEC24 "Médecin - Psychiatrie de l'enfant et de l'adolescent (DEC)"
* #G15_10/DEC24 ^property[0].code = #dateValid
* #G15_10/DEC24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC24 ^property[+].code = #dateMaj
* #G15_10/DEC24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/DEC24 ^property[+].code = #status
* #G15_10/DEC24 ^property[=].valueCode = #active
* #G15_10/SST01 "Médecin - Addictologie (SST)"
* #G15_10/SST01 ^property[0].code = #dateValid
* #G15_10/SST01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST01 ^property[+].code = #dateMaj
* #G15_10/SST01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST01 ^property[+].code = #status
* #G15_10/SST01 ^property[=].valueCode = #active
* #G15_10/SST02 "Médecin - Bio-informatique médicale (SST)"
* #G15_10/SST02 ^property[0].code = #dateValid
* #G15_10/SST02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST02 ^property[+].code = #dateMaj
* #G15_10/SST02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST02 ^property[+].code = #status
* #G15_10/SST02 ^property[=].valueCode = #active
* #G15_10/SST03 "Médecin - Cancérologie déc. hémato-cancérologie pédiatrique (SST)"
* #G15_10/SST03 ^property[0].code = #dateValid
* #G15_10/SST03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST03 ^property[+].code = #dateMaj
* #G15_10/SST03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST03 ^property[+].code = #status
* #G15_10/SST03 ^property[=].valueCode = #active
* #G15_10/SST04 "Médecin - Cancérologie traitements médicaux des cancers (SST)"
* #G15_10/SST04 ^property[0].code = #dateValid
* #G15_10/SST04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST04 ^property[+].code = #dateMaj
* #G15_10/SST04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST04 ^property[+].code = #status
* #G15_10/SST04 ^property[=].valueCode = #active
* #G15_10/SST05 "Médecin - Cardiologie pédiatrique et congénitale (SST)"
* #G15_10/SST05 ^property[0].code = #dateValid
* #G15_10/SST05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST05 ^property[+].code = #dateMaj
* #G15_10/SST05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST05 ^property[+].code = #status
* #G15_10/SST05 ^property[=].valueCode = #active
* #G15_10/SST06 "Médecin - Chirurgie de la main (SST)"
* #G15_10/SST06 ^property[0].code = #dateValid
* #G15_10/SST06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST06 ^property[+].code = #dateMaj
* #G15_10/SST06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST06 ^property[+].code = #status
* #G15_10/SST06 ^property[=].valueCode = #active
* #G15_10/SST07 "Médecin - Chirurgie en situation de guerre ou de catastrophe (SST)"
* #G15_10/SST07 ^property[0].code = #dateValid
* #G15_10/SST07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST07 ^property[+].code = #dateMaj
* #G15_10/SST07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST07 ^property[+].code = #status
* #G15_10/SST07 ^property[=].valueCode = #active
* #G15_10/SST08 "Médecin - Chirurgie orbito-palpébro-lacrymale (SST)"
* #G15_10/SST08 ^property[0].code = #dateValid
* #G15_10/SST08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST08 ^property[+].code = #dateMaj
* #G15_10/SST08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST08 ^property[+].code = #status
* #G15_10/SST08 ^property[=].valueCode = #active
* #G15_10/SST09 "Médecin - Douleur (SST)"
* #G15_10/SST09 ^property[0].code = #dateValid
* #G15_10/SST09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST09 ^property[+].code = #dateMaj
* #G15_10/SST09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST09 ^property[+].code = #status
* #G15_10/SST09 ^property[=].valueCode = #active
* #G15_10/SST10 "Médecin - Expertise médicale-préjudice corporel (SST)"
* #G15_10/SST10 ^property[0].code = #dateValid
* #G15_10/SST10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST10 ^property[+].code = #dateMaj
* #G15_10/SST10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST10 ^property[+].code = #status
* #G15_10/SST10 ^property[=].valueCode = #active
* #G15_10/SST11 "Médecin - Foetopathologie (SST)"
* #G15_10/SST11 ^property[0].code = #dateValid
* #G15_10/SST11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST11 ^property[+].code = #dateMaj
* #G15_10/SST11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST11 ^property[+].code = #status
* #G15_10/SST11 ^property[=].valueCode = #active
* #G15_10/SST12 "Médecin - Génétique et médecine moléculaire bioclinique (SST)"
* #G15_10/SST12 ^property[0].code = #dateValid
* #G15_10/SST12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST12 ^property[+].code = #dateMaj
* #G15_10/SST12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST12 ^property[+].code = #status
* #G15_10/SST12 ^property[=].valueCode = #active
* #G15_10/SST13 "Médecin - Hématologie bioclinique (SST)"
* #G15_10/SST13 ^property[0].code = #dateValid
* #G15_10/SST13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST13 ^property[+].code = #dateMaj
* #G15_10/SST13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST13 ^property[+].code = #status
* #G15_10/SST13 ^property[=].valueCode = #active
* #G15_10/SST14 "Médecin - Hygiène-prévention de l'infection, résistances (SST)"
* #G15_10/SST14 ^property[0].code = #dateValid
* #G15_10/SST14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST14 ^property[+].code = #dateMaj
* #G15_10/SST14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST14 ^property[+].code = #status
* #G15_10/SST14 ^property[=].valueCode = #active
* #G15_10/SST15 "Médecin - Maladies allergiques (SST)"
* #G15_10/SST15 ^property[0].code = #dateValid
* #G15_10/SST15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST15 ^property[+].code = #dateMaj
* #G15_10/SST15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST15 ^property[+].code = #status
* #G15_10/SST15 ^property[=].valueCode = #active
* #G15_10/SST16 "Médecin - Médecine hospitalière polyvalente (SST)"
* #G15_10/SST16 ^property[0].code = #dateValid
* #G15_10/SST16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST16 ^property[+].code = #dateMaj
* #G15_10/SST16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST16 ^property[+].code = #status
* #G15_10/SST16 ^property[=].valueCode = #active
* #G15_10/SST17 "Médecin - Médecine palliative (SST)"
* #G15_10/SST17 ^property[0].code = #dateValid
* #G15_10/SST17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST17 ^property[+].code = #dateMaj
* #G15_10/SST17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST17 ^property[+].code = #status
* #G15_10/SST17 ^property[=].valueCode = #active
* #G15_10/SST18 "Médecin - Médecine scolaire (SST)"
* #G15_10/SST18 ^property[0].code = #dateValid
* #G15_10/SST18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST18 ^property[+].code = #dateMaj
* #G15_10/SST18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST18 ^property[+].code = #status
* #G15_10/SST18 ^property[=].valueCode = #active
* #G15_10/SST19 "Médecin - Médecine en situation de guerre ou en SSE (SST)"
* #G15_10/SST19 ^property[0].code = #dateValid
* #G15_10/SST19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST19 ^property[+].code = #dateMaj
* #G15_10/SST19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST19 ^property[+].code = #status
* #G15_10/SST19 ^property[=].valueCode = #active
* #G15_10/SST20 "Médecin - Médecine et biologie de la reproduction-andrologie (SST)"
* #G15_10/SST20 ^property[0].code = #dateValid
* #G15_10/SST20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST20 ^property[+].code = #dateMaj
* #G15_10/SST20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST20 ^property[+].code = #status
* #G15_10/SST20 ^property[=].valueCode = #active
* #G15_10/SST21 "Médecin - Médecine du sport (SST)"
* #G15_10/SST21 ^property[0].code = #dateValid
* #G15_10/SST21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST21 ^property[+].code = #dateMaj
* #G15_10/SST21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST21 ^property[+].code = #status
* #G15_10/SST21 ^property[=].valueCode = #active
* #G15_10/SST22 "Médecin - Nutrition appliquée (SST)"
* #G15_10/SST22 ^property[0].code = #dateValid
* #G15_10/SST22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST22 ^property[+].code = #dateMaj
* #G15_10/SST22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST22 ^property[+].code = #status
* #G15_10/SST22 ^property[=].valueCode = #active
* #G15_10/SST23 "Médecin - Pharmacologie médicale/thérapeutique (SST)"
* #G15_10/SST23 ^property[0].code = #dateValid
* #G15_10/SST23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST23 ^property[+].code = #dateMaj
* #G15_10/SST23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST23 ^property[+].code = #status
* #G15_10/SST23 ^property[=].valueCode = #active
* #G15_10/SST24 "Médecin - Sommeil (SST)"
* #G15_10/SST24 ^property[0].code = #dateValid
* #G15_10/SST24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST24 ^property[+].code = #dateMaj
* #G15_10/SST24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST24 ^property[+].code = #status
* #G15_10/SST24 ^property[=].valueCode = #active
* #G15_10/SST25 "Médecin - Thérapie cellulaire/transfusion (SST)"
* #G15_10/SST25 ^property[0].code = #dateValid
* #G15_10/SST25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST25 ^property[+].code = #dateMaj
* #G15_10/SST25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST25 ^property[+].code = #status
* #G15_10/SST25 ^property[=].valueCode = #active
* #G15_10/SST26 "Médecin - Urgences pédiatriques (SST)"
* #G15_10/SST26 ^property[0].code = #dateValid
* #G15_10/SST26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST26 ^property[+].code = #dateMaj
* #G15_10/SST26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_10/SST26 ^property[+].code = #status
* #G15_10/SST26 ^property[=].valueCode = #active
* #G15_10/SST27 "Médecin - Innovation et recherche en sciences biologiques et pharmaceutiques (SST)"
* #G15_10/SST27 ^property[0].code = #dateValid
* #G15_10/SST27 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #G15_10/SST27 ^property[+].code = #dateMaj
* #G15_10/SST27 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #G15_10/SST27 ^property[+].code = #status
* #G15_10/SST27 ^property[=].valueCode = #active
* #G15_21/FQ01 "Pharmacien - Expérience prat. art. R.5124-16 du CSP Fabricant (FQ)"
* #G15_21/FQ01 ^property[0].code = #dateValid
* #G15_21/FQ01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ01 ^property[+].code = #dateMaj
* #G15_21/FQ01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ01 ^property[+].code = #status
* #G15_21/FQ01 ^property[=].valueCode = #active
* #G15_21/FQ02 "Pharmacien - Expérience prat. art. R.5124-16 du CSP Exploitant (FQ)"
* #G15_21/FQ02 ^property[0].code = #dateValid
* #G15_21/FQ02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ02 ^property[+].code = #dateMaj
* #G15_21/FQ02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ02 ^property[+].code = #status
* #G15_21/FQ02 ^property[=].valueCode = #active
* #G15_21/FQ03 "Pharmacien - Exp. prat. art. R.5124-16 du CSP Thérapie Cellulaire (FQ)"
* #G15_21/FQ03 ^property[0].code = #dateValid
* #G15_21/FQ03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ03 ^property[+].code = #dateMaj
* #G15_21/FQ03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ03 ^property[+].code = #status
* #G15_21/FQ03 ^property[=].valueCode = #active
* #G15_21/FQ04 "Pharmacien - Expérience pratique article R.5124-18 du CSP (FQ)"
* #G15_21/FQ04 ^property[0].code = #dateValid
* #G15_21/FQ04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ04 ^property[+].code = #dateMaj
* #G15_21/FQ04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ04 ^property[+].code = #status
* #G15_21/FQ04 ^property[=].valueCode = #active
* #G15_21/FQ05 "Pharmacien - Expérience pratique article R.5141-129 du CSP (FQ)"
* #G15_21/FQ05 ^property[0].code = #dateValid
* #G15_21/FQ05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ05 ^property[+].code = #dateMaj
* #G15_21/FQ05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_21/FQ05 ^property[+].code = #status
* #G15_21/FQ05 ^property[=].valueCode = #active
* #G15_21 "Pharmacien"
* #G15_21 ^property[0].code = #dateValid
* #G15_21 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21 ^property[+].code = #dateMaj
* #G15_21 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21 ^property[+].code = #status
* #G15_21 ^property[=].valueCode = #active
* #G15_21/A "Pharmacien titulaire d'officine"
* #G15_21/A ^property[0].code = #dateValid
* #G15_21/A ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/A ^property[+].code = #dateMaj
* #G15_21/A ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/A ^property[+].code = #status
* #G15_21/A ^property[=].valueCode = #active
* #G15_21/B "Pharmacien d'entreprise - industrie"
* #G15_21/B ^property[0].code = #dateValid
* #G15_21/B ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/B ^property[+].code = #dateMaj
* #G15_21/B ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/B ^property[+].code = #status
* #G15_21/B ^property[=].valueCode = #active
* #G15_21/C "Pharmacien d'entreprise - distribution"
* #G15_21/C ^property[0].code = #dateValid
* #G15_21/C ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/C ^property[+].code = #dateMaj
* #G15_21/C ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/C ^property[+].code = #status
* #G15_21/C ^property[=].valueCode = #active
* #G15_21/D "Pharmacien adjoint, remplaçant ou gérant"
* #G15_21/D ^property[0].code = #dateValid
* #G15_21/D ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_21/D ^property[+].code = #dateMaj
* #G15_21/D ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/D ^property[+].code = #status
* #G15_21/D ^property[=].valueCode = #active
* #G15_21/DA "Pharmacien adjoint"
* #G15_21/DA ^property[0].code = #dateValid
* #G15_21/DA ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/DA ^property[+].code = #dateMaj
* #G15_21/DA ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/DA ^property[+].code = #status
* #G15_21/DA ^property[=].valueCode = #active
* #G15_21/DH "Pharmacien d'établissement de santé"
* #G15_21/DH ^property[0].code = #dateValid
* #G15_21/DH ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/DH ^property[+].code = #dateFin
* #G15_21/DH ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #G15_21/DH ^property[+].code = #dateMaj
* #G15_21/DH ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/DH ^property[+].code = #deprecationDate
* #G15_21/DH ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #G15_21/DH ^property[+].code = #status
* #G15_21/DH ^property[=].valueCode = #deprecated
* #G15_21/DM "Pharmacien mutualiste ou minier"
* #G15_21/DM ^property[0].code = #dateValid
* #G15_21/DM ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/DM ^property[+].code = #dateMaj
* #G15_21/DM ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/DM ^property[+].code = #status
* #G15_21/DM ^property[=].valueCode = #active
* #G15_21/E "Pharmacien d'Outre-Mer"
* #G15_21/E ^property[0].code = #dateValid
* #G15_21/E ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/E ^property[+].code = #dateMaj
* #G15_21/E ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/E ^property[+].code = #status
* #G15_21/E ^property[=].valueCode = #active
* #G15_21/EA "Pharmacien titulaire d'officine - OM"
* #G15_21/EA ^property[0].code = #dateValid
* #G15_21/EA ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/EA ^property[+].code = #dateMaj
* #G15_21/EA ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/EA ^property[+].code = #status
* #G15_21/EA ^property[=].valueCode = #active
* #G15_21/EB "Pharmacien d'entreprise - industrie - OM"
* #G15_21/EB ^property[0].code = #dateValid
* #G15_21/EB ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/EB ^property[+].code = #dateMaj
* #G15_21/EB ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/EB ^property[+].code = #status
* #G15_21/EB ^property[=].valueCode = #active
* #G15_21/EC "Pharmacien d'entreprise - distribution - OM"
* #G15_21/EC ^property[0].code = #dateValid
* #G15_21/EC ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/EC ^property[+].code = #dateMaj
* #G15_21/EC ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/EC ^property[+].code = #status
* #G15_21/EC ^property[=].valueCode = #active
* #G15_21/ED "Pharmacien adjoint - OM"
* #G15_21/ED ^property[0].code = #dateValid
* #G15_21/ED ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/ED ^property[+].code = #dateMaj
* #G15_21/ED ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/ED ^property[+].code = #status
* #G15_21/ED ^property[=].valueCode = #active
* #G15_21/EG "Pharmacien biologiste - OM"
* #G15_21/EG ^property[0].code = #dateValid
* #G15_21/EG ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/EG ^property[+].code = #dateMaj
* #G15_21/EG ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/EG ^property[+].code = #status
* #G15_21/EG ^property[=].valueCode = #active
* #G15_21/EH "Pharmacien d'un établissement de santé - OM"
* #G15_21/EH ^property[0].code = #dateValid
* #G15_21/EH ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/EH ^property[+].code = #dateMaj
* #G15_21/EH ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/EH ^property[+].code = #status
* #G15_21/EH ^property[=].valueCode = #active
* #G15_21/G "Pharmacien biologiste"
* #G15_21/G ^property[0].code = #dateValid
* #G15_21/G ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/G ^property[+].code = #dateMaj
* #G15_21/G ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/G ^property[+].code = #status
* #G15_21/G ^property[=].valueCode = #active
* #G15_21/H "Pharmacien d'établissement de santé"
* #G15_21/H ^property[0].code = #dateValid
* #G15_21/H ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/H ^property[+].code = #dateMaj
* #G15_21/H ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/H ^property[+].code = #status
* #G15_21/H ^property[=].valueCode = #active
* #G15_21/M "Pharmacien militaire"
* #G15_21/M ^property[0].code = #dateValid
* #G15_21/M ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_21/M ^property[+].code = #dateMaj
* #G15_21/M ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_21/M ^property[+].code = #status
* #G15_21/M ^property[=].valueCode = #active
* #G15_26 "Audioprothésiste"
* #G15_26 ^property[0].code = #dateValid
* #G15_26 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_26 ^property[+].code = #dateMaj
* #G15_26 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_26 ^property[+].code = #status
* #G15_26 ^property[=].valueCode = #active
* #G15_28 "Opticien-Lunetier"
* #G15_28 ^property[0].code = #dateValid
* #G15_28 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_28 ^property[+].code = #dateMaj
* #G15_28 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_28 ^property[+].code = #status
* #G15_28 ^property[=].valueCode = #active
* #G15_31 "Assistant dentaire"
* #G15_31 ^property[0].code = #dateValid
* #G15_31 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #G15_31 ^property[+].code = #dateMaj
* #G15_31 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #G15_31 ^property[+].code = #status
* #G15_31 ^property[=].valueCode = #active
* #G15_32 "Physicien médical"
* #G15_32 ^property[0].code = #dateValid
* #G15_32 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #G15_32 ^property[+].code = #dateMaj
* #G15_32 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #G15_32 ^property[+].code = #status
* #G15_32 ^property[=].valueCode = #active
* #G15_35 "Aide-soignant"
* #G15_35 ^property[0].code = #dateValid
* #G15_35 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #G15_35 ^property[+].code = #dateFin
* #G15_35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_35 ^property[+].code = #dateMaj
* #G15_35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_35 ^property[+].code = #deprecationDate
* #G15_35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_35 ^property[+].code = #status
* #G15_35 ^property[=].valueCode = #deprecated
* #G15_36 "Ambulancier"
* #G15_36 ^property[0].code = #dateValid
* #G15_36 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #G15_36 ^property[+].code = #dateFin
* #G15_36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_36 ^property[+].code = #dateMaj
* #G15_36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_36 ^property[+].code = #deprecationDate
* #G15_36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_36 ^property[+].code = #status
* #G15_36 ^property[=].valueCode = #deprecated
* #G15_37 "Auxiliaire de puériculture"
* #G15_37 ^property[0].code = #dateValid
* #G15_37 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #G15_37 ^property[+].code = #dateFin
* #G15_37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_37 ^property[+].code = #dateMaj
* #G15_37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_37 ^property[+].code = #deprecationDate
* #G15_37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_37 ^property[+].code = #status
* #G15_37 ^property[=].valueCode = #deprecated
* #G15_38 "Préparateur en pharmacie hospitalière"
* #G15_38 ^property[0].code = #dateValid
* #G15_38 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #G15_38 ^property[+].code = #dateFin
* #G15_38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_38 ^property[+].code = #dateMaj
* #G15_38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_38 ^property[+].code = #deprecationDate
* #G15_38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_38 ^property[+].code = #status
* #G15_38 ^property[=].valueCode = #deprecated
* #G15_39 "Préparateur en pharmacie (officine)"
* #G15_39 ^property[0].code = #dateValid
* #G15_39 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #G15_39 ^property[+].code = #dateFin
* #G15_39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_39 ^property[+].code = #dateMaj
* #G15_39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_39 ^property[+].code = #deprecationDate
* #G15_39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_39 ^property[+].code = #status
* #G15_39 ^property[=].valueCode = #deprecated
* #G15_40 "Chirurgien-Dentiste"
* #G15_40 ^property[0].code = #dateValid
* #G15_40 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_40 ^property[+].code = #dateMaj
* #G15_40 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_40 ^property[+].code = #status
* #G15_40 ^property[=].valueCode = #active
* #G15_40/SCD01 "Chirurgien-Dentiste - Orthopédie dento-faciale (SCD)"
* #G15_40/SCD01 ^property[0].code = #dateValid
* #G15_40/SCD01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_40/SCD01 ^property[+].code = #dateMaj
* #G15_40/SCD01 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_40/SCD01 ^property[+].code = #status
* #G15_40/SCD01 ^property[=].valueCode = #active
* #G15_40/SCD02 "Chirurgien-Dentiste - Chirurgie orale (SCD)"
* #G15_40/SCD02 ^property[0].code = #dateValid
* #G15_40/SCD02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_40/SCD02 ^property[+].code = #dateMaj
* #G15_40/SCD02 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_40/SCD02 ^property[+].code = #status
* #G15_40/SCD02 ^property[=].valueCode = #active
* #G15_40/SCD03 "Chirurgien-Dentiste - Médecine bucco-dentaire (SCD)"
* #G15_40/SCD03 ^property[0].code = #dateValid
* #G15_40/SCD03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G15_40/SCD03 ^property[+].code = #dateMaj
* #G15_40/SCD03 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #G15_40/SCD03 ^property[+].code = #status
* #G15_40/SCD03 ^property[=].valueCode = #active
* #G15_50 "Sage-Femme"
* #G15_50 ^property[0].code = #dateValid
* #G15_50 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_50 ^property[+].code = #dateMaj
* #G15_50 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_50 ^property[+].code = #status
* #G15_50 ^property[=].valueCode = #active
* #G15_60 "Infirmier"
* #G15_60 ^property[0].code = #dateValid
* #G15_60 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_60 ^property[+].code = #dateMaj
* #G15_60 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_60 ^property[+].code = #status
* #G15_60 ^property[=].valueCode = #active
* #G15_60/SI01 "Infirmier - Exercice infirmier en pratique avancée pathologies chroniques stabilisées (SI)"
* #G15_60/SI01 ^property[0].code = #dateValid
* #G15_60/SI01 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #G15_60/SI01 ^property[+].code = #dateMaj
* #G15_60/SI01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_60/SI01 ^property[+].code = #status
* #G15_60/SI01 ^property[=].valueCode = #active
* #G15_60/SI02 "Infirmier - Exercice infirmier en pratique avancée oncologie et hémato-oncologie (SI)"
* #G15_60/SI02 ^property[0].code = #dateValid
* #G15_60/SI02 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #G15_60/SI02 ^property[+].code = #dateMaj
* #G15_60/SI02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_60/SI02 ^property[+].code = #status
* #G15_60/SI02 ^property[=].valueCode = #active
* #G15_60/SI03 "Infirmier - Exerc. infirmier pratique avancée maladie rénale chroniq., dialyse, transp. rénale (SI)"
* #G15_60/SI03 ^designation.language = #fr-FR
* #G15_60/SI03 ^designation.use = $sct#900000000000013009
* #G15_60/SI03 ^designation.value = "Infirmier - Exercice infirmier en pratique avancée maladie rénale chronique, dialyse et transplantation rénale (SI)"
* #G15_60/SI03 ^property[0].code = #dateValid
* #G15_60/SI03 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #G15_60/SI03 ^property[+].code = #dateMaj
* #G15_60/SI03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_60/SI03 ^property[+].code = #status
* #G15_60/SI03 ^property[=].valueCode = #active
* #G15_60/SI04 "Infirmier - Exercice infirmier en pratique avancée santé mentale (SI)"
* #G15_60/SI04 ^property[0].code = #dateValid
* #G15_60/SI04 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #G15_60/SI04 ^property[+].code = #dateMaj
* #G15_60/SI04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_60/SI04 ^property[+].code = #status
* #G15_60/SI04 ^property[=].valueCode = #active
* #G15_60/SI05 "Infirmier - Exercice infirmier en pratique avancée urgences (SI)"
* #G15_60/SI05 ^property[0].code = #dateValid
* #G15_60/SI05 ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #G15_60/SI05 ^property[+].code = #dateMaj
* #G15_60/SI05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_60/SI05 ^property[+].code = #status
* #G15_60/SI05 ^property[=].valueCode = #active
* #G15_69 "Infirmier psychiatrique"
* #G15_69 ^property[0].code = #dateValid
* #G15_69 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_69 ^property[+].code = #dateMaj
* #G15_69 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_69 ^property[+].code = #status
* #G15_69 ^property[=].valueCode = #active
* #G15_70 "Masseur-Kinésithérapeute"
* #G15_70 ^property[0].code = #dateValid
* #G15_70 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_70 ^property[+].code = #dateMaj
* #G15_70 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_70 ^property[+].code = #status
* #G15_70 ^property[=].valueCode = #active
* #G15_80 "Pédicure-Podologue"
* #G15_80 ^property[0].code = #dateValid
* #G15_80 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_80 ^property[+].code = #dateMaj
* #G15_80 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_80 ^property[+].code = #status
* #G15_80 ^property[=].valueCode = #active
* #G15_81 "Orthoprothésiste"
* #G15_81 ^property[0].code = #dateValid
* #G15_81 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_81 ^property[+].code = #dateMaj
* #G15_81 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_81 ^property[+].code = #status
* #G15_81 ^property[=].valueCode = #active
* #G15_82 "Podo-Orthésiste"
* #G15_82 ^property[0].code = #dateValid
* #G15_82 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_82 ^property[+].code = #dateMaj
* #G15_82 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_82 ^property[+].code = #status
* #G15_82 ^property[=].valueCode = #active
* #G15_83 "Orthopédiste-Orthésiste"
* #G15_83 ^property[0].code = #dateValid
* #G15_83 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_83 ^property[+].code = #dateMaj
* #G15_83 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_83 ^property[+].code = #status
* #G15_83 ^property[=].valueCode = #active
* #G15_84 "Oculariste"
* #G15_84 ^property[0].code = #dateValid
* #G15_84 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_84 ^property[+].code = #dateMaj
* #G15_84 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_84 ^property[+].code = #status
* #G15_84 ^property[=].valueCode = #active
* #G15_85 "Epithésiste"
* #G15_85 ^property[0].code = #dateValid
* #G15_85 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_85 ^property[+].code = #dateMaj
* #G15_85 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_85 ^property[+].code = #status
* #G15_85 ^property[=].valueCode = #active
* #G15_86 "Technicien de laboratoire médical"
* #G15_86 ^property[0].code = #dateValid
* #G15_86 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_86 ^property[+].code = #dateMaj
* #G15_86 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G15_86 ^property[+].code = #status
* #G15_86 ^property[=].valueCode = #active
* #G15_91 "Orthophoniste"
* #G15_91 ^property[0].code = #dateValid
* #G15_91 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_91 ^property[+].code = #dateMaj
* #G15_91 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_91 ^property[+].code = #status
* #G15_91 ^property[=].valueCode = #active
* #G15_92 "Orthoptiste"
* #G15_92 ^property[0].code = #dateValid
* #G15_92 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_92 ^property[+].code = #dateMaj
* #G15_92 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_92 ^property[+].code = #status
* #G15_92 ^property[=].valueCode = #active
* #G15_94 "Ergothérapeute"
* #G15_94 ^property[0].code = #dateValid
* #G15_94 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_94 ^property[+].code = #dateMaj
* #G15_94 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_94 ^property[+].code = #status
* #G15_94 ^property[=].valueCode = #active
* #G15_95 "Diététicien"
* #G15_95 ^property[0].code = #dateValid
* #G15_95 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_95 ^property[+].code = #dateMaj
* #G15_95 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_95 ^property[+].code = #status
* #G15_95 ^property[=].valueCode = #active
* #G15_96 "Psychomotricien"
* #G15_96 ^property[0].code = #dateValid
* #G15_96 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_96 ^property[+].code = #dateMaj
* #G15_96 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_96 ^property[+].code = #status
* #G15_96 ^property[=].valueCode = #active
* #G15_98 "Manipulateur ERM"
* #G15_98 ^property[0].code = #dateValid
* #G15_98 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_98 ^property[+].code = #dateMaj
* #G15_98 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G15_98 ^property[+].code = #status
* #G15_98 ^property[=].valueCode = #active
* #G16_10 "Médecin en formation"
* #G16_10 ^property[0].code = #dateValid
* #G16_10 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G16_10 ^property[+].code = #dateMaj
* #G16_10 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G16_10 ^property[+].code = #status
* #G16_10 ^property[=].valueCode = #active
* #G16_21 "Pharmacien en formation"
* #G16_21 ^property[0].code = #dateValid
* #G16_21 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G16_21 ^property[+].code = #dateMaj
* #G16_21 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G16_21 ^property[+].code = #status
* #G16_21 ^property[=].valueCode = #active
* #G16_40 "Chirurgien-Dentiste en formation"
* #G16_40 ^property[0].code = #dateValid
* #G16_40 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G16_40 ^property[+].code = #dateMaj
* #G16_40 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G16_40 ^property[+].code = #status
* #G16_40 ^property[=].valueCode = #active
* #G16_50 "Sage-Femme en formation"
* #G16_50 ^property[0].code = #dateValid
* #G16_50 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G16_50 ^property[+].code = #dateMaj
* #G16_50 ^property[=].valueDateTime = "2012-10-06T00:00:00+01:00"
* #G16_50 ^property[+].code = #status
* #G16_50 ^property[=].valueCode = #active