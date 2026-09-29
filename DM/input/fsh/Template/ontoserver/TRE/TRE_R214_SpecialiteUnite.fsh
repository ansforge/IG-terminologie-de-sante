CodeSystem: TRE_R214_SpecialiteUnite
Id: TRE-R214-SpecialiteUnite
Description: "Spécialité d'unité"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2026-07-06T20:12:52.077+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-04-08T00:00:00+01:00"
* ^extension.valuePeriod.end = "2024-10-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R214-SpecialiteUnite/FHIR/TRE-R214-SpecialiteUnite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.14"
* ^version = "20241025120000"
* ^status = #retired
* ^experimental = false
* ^date = "2024-10-25T12:00:00+01:00"
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
* #01 "Addictologie"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #01 ^property[+].code = #dateFin
* #01 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #01 ^property[+].code = #deprecationDate
* #01 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #deprecated
* #02 "Allergologie et Immunologie clinique"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "Allergologie, Immunolog cliniq"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #02 ^property[+].code = #dateFin
* #02 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #02 ^property[+].code = #deprecationDate
* #02 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #deprecated
* #03 "Anatomie et Cytologie pathologiques"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use.system = "http://snomed.info/sct"
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "Anatomie, Cytologie pathologiq"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #03 ^property[+].code = #dateFin
* #03 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #03 ^property[+].code = #deprecationDate
* #03 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #deprecated
* #04 "Anesthésie"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #04 ^property[+].code = #dateFin
* #04 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #04 ^property[+].code = #deprecationDate
* #04 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #deprecated
* #05 "Biologie médicale"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #05 ^property[+].code = #dateFin
* #05 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #05 ^property[+].code = #deprecationDate
* #05 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #deprecated
* #06 "Brûlologie (brûlés)"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #06 ^property[+].code = #dateFin
* #06 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #06 ^property[+].code = #deprecationDate
* #06 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #deprecated
* #07 "Cardiologie"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #07 ^property[+].code = #dateFin
* #07 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #07 ^property[+].code = #deprecationDate
* #07 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #deprecated
* #08 "Chirurgie cardiaque et gros vaisseaux"
* #08 ^designation.language = #fr-FR
* #08 ^designation.use.system = "http://snomed.info/sct"
* #08 ^designation.use = $sct#900000000000013009
* #08 ^designation.value = "Chir cardiaque, gros vaisseaux"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #08 ^property[+].code = #dateFin
* #08 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #08 ^property[+].code = #deprecationDate
* #08 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #deprecated
* #09 "Chirurgie générale"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #09 ^property[+].code = #dateFin
* #09 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #09 ^property[+].code = #deprecationDate
* #09 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #deprecated
* #10 "Chirurgie maxillo-faciale et Stomatologie"
* #10 ^designation.language = #fr-FR
* #10 ^designation.use.system = "http://snomed.info/sct"
* #10 ^designation.use = $sct#900000000000013009
* #10 ^designation.value = "Chir maxillo-faciale, Stomato"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #10 ^property[+].code = #dateFin
* #10 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #10 ^property[+].code = #deprecationDate
* #10 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #deprecated
* #11 "Chirurgie orthopédique et Traumatologie"
* #11 ^designation.language = #fr-FR
* #11 ^designation.use.system = "http://snomed.info/sct"
* #11 ^designation.use = $sct#900000000000013009
* #11 ^designation.value = "Chir ortho, Traumato"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #11 ^property[+].code = #dateFin
* #11 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #11 ^property[+].code = #deprecationDate
* #11 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #deprecated
* #12 "Chirurgie plastique, reconstructrice et esthétique"
* #12 ^designation.language = #fr-FR
* #12 ^designation.use.system = "http://snomed.info/sct"
* #12 ^designation.use = $sct#900000000000013009
* #12 ^designation.value = "Chir plast, reconstr, esthétiq"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #12 ^property[+].code = #dateFin
* #12 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #12 ^property[+].code = #deprecationDate
* #12 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #deprecated
* #13 "Chirurgie thoracique et pulmonaire"
* #13 ^designation.language = #fr-FR
* #13 ^designation.use.system = "http://snomed.info/sct"
* #13 ^designation.use = $sct#900000000000013009
* #13 ^designation.value = "Chir thoracique et pulmonaire"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #13 ^property[+].code = #dateFin
* #13 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #13 ^property[+].code = #deprecationDate
* #13 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #deprecated
* #14 "Chirurgie urologique (Urologie)"
* #14 ^designation.language = #fr-FR
* #14 ^designation.use.system = "http://snomed.info/sct"
* #14 ^designation.use = $sct#900000000000013009
* #14 ^designation.value = "Chir urologique"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #14 ^property[+].code = #dateFin
* #14 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #14 ^property[+].code = #deprecationDate
* #14 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #deprecated
* #15 "Chirurgie vasculaire"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #15 ^property[+].code = #dateFin
* #15 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #15 ^property[+].code = #deprecationDate
* #15 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #deprecated
* #16 "Chirurgie viscérale et digestive"
* #16 ^designation.language = #fr-FR
* #16 ^designation.use.system = "http://snomed.info/sct"
* #16 ^designation.use = $sct#900000000000013009
* #16 ^designation.value = "Chirurgie viscérale, digestive"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #16 ^property[+].code = #dateFin
* #16 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #16 ^property[+].code = #deprecationDate
* #16 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #deprecated
* #17 "Dermatologie"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #17 ^property[+].code = #dateFin
* #17 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #17 ^property[+].code = #deprecationDate
* #17 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #deprecated
* #18 "Endocrinologie, Diabétologie, Métabolisme et Nutrition"
* #18 ^designation.language = #fr-FR
* #18 ^designation.use.system = "http://snomed.info/sct"
* #18 ^designation.use = $sct#900000000000013009
* #18 ^designation.value = "Endocrino Diabéto Métab Nutrit"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #18 ^property[+].code = #dateFin
* #18 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #18 ^property[+].code = #deprecationDate
* #18 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #deprecated
* #19 "Gastro-entérologie et Hépatologie"
* #19 ^designation.language = #fr-FR
* #19 ^designation.use.system = "http://snomed.info/sct"
* #19 ^designation.use = $sct#900000000000013009
* #19 ^designation.value = "Gastro-entérologie, Hépato"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #19 ^property[+].code = #dateFin
* #19 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #19 ^property[+].code = #deprecationDate
* #19 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #deprecated
* #20 "Génétique médicale"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #20 ^property[+].code = #dateFin
* #20 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #20 ^property[+].code = #deprecationDate
* #20 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #deprecated
* #21 "Gériatrie"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #21 ^property[+].code = #dateFin
* #21 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #21 ^property[+].code = #deprecationDate
* #21 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #deprecated
* #22 "Gestion de crise, plan blanc"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #22 ^property[+].code = #dateFin
* #22 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #22 ^property[+].code = #deprecationDate
* #22 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #deprecated
* #23 "Gynécologie-obstétrique"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #23 ^property[+].code = #dateFin
* #23 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #23 ^property[+].code = #deprecationDate
* #23 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #deprecated
* #24 "Hématologie"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #24 ^property[+].code = #dateFin
* #24 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #24 ^property[+].code = #deprecationDate
* #24 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #deprecated
* #25 "Hygiène"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #25 ^property[+].code = #dateFin
* #25 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #25 ^property[+].code = #deprecationDate
* #25 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #deprecated
* #26 "Imagerie médicale (radiologie)"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #26 ^property[+].code = #dateFin
* #26 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #26 ^property[+].code = #deprecationDate
* #26 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #deprecated
* #27 "Maladies infectieuses, parasitaires et tropicales"
* #27 ^designation.language = #fr-FR
* #27 ^designation.use.system = "http://snomed.info/sct"
* #27 ^designation.use = $sct#900000000000013009
* #27 ^designation.value = "Maladies infect, parasit, trop"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #27 ^property[+].code = #dateFin
* #27 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #27 ^property[+].code = #deprecationDate
* #27 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #deprecated
* #28 "Médecine aérospatiale-aéronautique"
* #28 ^designation.language = #fr-FR
* #28 ^designation.use.system = "http://snomed.info/sct"
* #28 ^designation.use = $sct#900000000000013009
* #28 ^designation.value = "Médecine aérospat-aéronautique"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #28 ^property[+].code = #dateFin
* #28 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #28 ^property[+].code = #deprecationDate
* #28 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #deprecated
* #29 "Médecine du sport"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #29 ^property[+].code = #dateFin
* #29 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #29 ^property[+].code = #deprecationDate
* #29 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #deprecated
* #30 "Médecine du travail (pathologie professionnelle)"
* #30 ^designation.language = #fr-FR
* #30 ^designation.use.system = "http://snomed.info/sct"
* #30 ^designation.use = $sct#900000000000013009
* #30 ^designation.value = "Médecine du travail"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #30 ^property[+].code = #dateFin
* #30 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #30 ^property[+].code = #deprecationDate
* #30 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #deprecated
* #31 "Médecine d'urgence"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #31 ^property[+].code = #dateFin
* #31 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #31 ^property[+].code = #deprecationDate
* #31 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #deprecated
* #32 "Médecine générale (polyvalente)"
* #32 ^designation.language = #fr-FR
* #32 ^designation.use.system = "http://snomed.info/sct"
* #32 ^designation.use = $sct#900000000000013009
* #32 ^designation.value = "Médecine générale, polyvalente"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #32 ^property[+].code = #dateFin
* #32 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #32 ^property[+].code = #deprecationDate
* #32 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #deprecated
* #33 "Médecine hyperbare"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #33 ^property[+].code = #dateFin
* #33 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #33 ^property[+].code = #deprecationDate
* #33 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #deprecated
* #34 "Médecine interne"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #34 ^property[+].code = #dateFin
* #34 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #34 ^property[+].code = #deprecationDate
* #34 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #deprecated
* #35 "Médecine légale et Expertise médicale"
* #35 ^designation.language = #fr-FR
* #35 ^designation.use.system = "http://snomed.info/sct"
* #35 ^designation.use = $sct#900000000000013009
* #35 ^designation.value = "Médecine légale, Expertise méd"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #35 ^property[+].code = #dateFin
* #35 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #35 ^property[+].code = #deprecationDate
* #35 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #deprecated
* #36 "Médecine nucléaire"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #36 ^property[+].code = #dateFin
* #36 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #36 ^property[+].code = #deprecationDate
* #36 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #deprecated
* #37 "Médecine pénitentiaire"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #37 ^property[+].code = #dateFin
* #37 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #37 ^property[+].code = #deprecationDate
* #37 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #deprecated
* #38 "Médecine physique et réadaptation (SSR)"
* #38 ^designation.language = #fr-FR
* #38 ^designation.use.system = "http://snomed.info/sct"
* #38 ^designation.use = $sct#900000000000013009
* #38 ^designation.value = "Médecine physique, réadapt"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #38 ^property[+].code = #dateFin
* #38 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #38 ^property[+].code = #deprecationDate
* #38 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #deprecated
* #39 "Médecine vasculaire (Angéiologie)"
* #39 ^designation.language = #fr-FR
* #39 ^designation.use.system = "http://snomed.info/sct"
* #39 ^designation.use = $sct#900000000000013009
* #39 ^designation.value = "Médecine vascul (Angéiologie)"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #39 ^property[+].code = #dateFin
* #39 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #39 ^property[+].code = #deprecationDate
* #39 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #deprecated
* #40 "Néonatologie"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #40 ^property[+].code = #dateFin
* #40 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #40 ^property[+].code = #deprecationDate
* #40 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #deprecated
* #41 "Néphrologie"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #41 ^property[+].code = #dateFin
* #41 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #41 ^property[+].code = #deprecationDate
* #41 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #deprecated
* #42 "Neurochirurgie"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #42 ^property[+].code = #dateFin
* #42 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #42 ^property[+].code = #deprecationDate
* #42 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #deprecated
* #43 "Neurologie"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #43 ^property[+].code = #dateFin
* #43 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #43 ^property[+].code = #deprecationDate
* #43 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #deprecated
* #44 "Odontologie (Dentisterie)"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #44 ^property[+].code = #dateFin
* #44 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #44 ^property[+].code = #deprecationDate
* #44 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #deprecated
* #45 "Oncologie-cancérologie"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #45 ^property[+].code = #dateFin
* #45 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #45 ^property[+].code = #deprecationDate
* #45 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #deprecated
* #46 "Ophtalmologie"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #46 ^property[+].code = #dateFin
* #46 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #46 ^property[+].code = #deprecationDate
* #46 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #deprecated
* #47 "Oto-rhino-laryngologie (ORL) et Chirurgie cervico-faciale"
* #47 ^designation.language = #fr-FR
* #47 ^designation.use.system = "http://snomed.info/sct"
* #47 ^designation.use = $sct#900000000000013009
* #47 ^designation.value = "ORL, Chirurgie cervico-faciale"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #47 ^property[+].code = #dateFin
* #47 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #47 ^property[+].code = #deprecationDate
* #47 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #deprecated
* #48 "Pédiatrie générale"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #48 ^property[+].code = #dateFin
* #48 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #48 ^property[+].code = #deprecationDate
* #48 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #deprecated
* #49 "Pharmacie"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #49 ^property[+].code = #dateFin
* #49 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #49 ^property[+].code = #deprecationDate
* #49 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #deprecated
* #50 "Pneumologie"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #50 ^property[+].code = #dateFin
* #50 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #50 ^property[+].code = #deprecationDate
* #50 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #deprecated
* #51 "Psychiatrie (PSY)"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #51 ^property[+].code = #dateFin
* #51 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #51 ^property[+].code = #deprecationDate
* #51 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #deprecated
* #52 "Psychiatrie de l'enfant et de l'adolescent (pédopsychiatrie)"
* #52 ^designation.language = #fr-FR
* #52 ^designation.use.system = "http://snomed.info/sct"
* #52 ^designation.use = $sct#900000000000013009
* #52 ^designation.value = "Pédopsychiatrie"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #52 ^property[+].code = #dateFin
* #52 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #52 ^property[+].code = #deprecationDate
* #52 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #deprecated
* #53 "Réanimation"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #53 ^property[+].code = #dateFin
* #53 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #53 ^property[+].code = #deprecationDate
* #53 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #deprecated
* #54 "Rhumatologie"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #54 ^property[+].code = #dateFin
* #54 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #54 ^property[+].code = #deprecationDate
* #54 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #deprecated
* #55 "Santé publique"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #55 ^property[+].code = #dateFin
* #55 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #55 ^property[+].code = #deprecationDate
* #55 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #deprecated
* #56 "Soins de suite et de réadaptation (SSR)"
* #56 ^designation.language = #fr-FR
* #56 ^designation.use.system = "http://snomed.info/sct"
* #56 ^designation.use = $sct#900000000000013009
* #56 ^designation.value = "SSR"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #56 ^property[+].code = #dateFin
* #56 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #56 ^property[+].code = #deprecationDate
* #56 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #deprecated
* #57 "Soins palliatifs et Médecine de la douleur"
* #57 ^designation.language = #fr-FR
* #57 ^designation.use = $sct#900000000000013009
* #57 ^designation.value = "Soins palliatifs, Méd douleur"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #57 ^property[+].code = #dateFin
* #57 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #57 ^property[+].code = #deprecationDate
* #57 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #deprecated
* #58 "Système information"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #58 ^property[+].code = #dateFin
* #58 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #58 ^property[+].code = #deprecationDate
* #58 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #deprecated
* #59 "Toxicologie"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #59 ^property[+].code = #dateFin
* #59 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #59 ^property[+].code = #deprecationDate
* #59 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #deprecated
* #60 "Transfusion"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #60 ^property[+].code = #dateFin
* #60 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #60 ^property[+].code = #deprecationDate
* #60 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #deprecated