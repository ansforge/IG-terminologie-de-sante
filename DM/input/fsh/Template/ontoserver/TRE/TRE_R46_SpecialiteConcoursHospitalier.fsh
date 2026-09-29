CodeSystem: TRE_R46_SpecialiteConcoursHospitalier
Id: TRE-R46-SpecialiteConcoursHospitalier
Description: "Spécialité de concours hospitalier"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:37.480+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^extension.valuePeriod.end = "2019-02-22T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R46-SpecialiteConcoursHospitalier/FHIR/TRE-R46-SpecialiteConcoursHospitalier"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.36"
* ^version = "20231215120000"
* ^status = #retired
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
* #SCH01 "Anatomie et Cytologie pathologiques (SCH)"
* #SCH01 ^designation.language = #fr-FR
* #SCH01 ^designation.use.system = "http://snomed.info/sct"
* #SCH01 ^designation.use = $sct#900000000000013009
* #SCH01 ^designation.value = "Anatomie, Cytologie pathologiq"
* #SCH01 ^property[0].code = #dateValid
* #SCH01 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH01 ^property[+].code = #dateFin
* #SCH01 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH01 ^property[+].code = #dateMaj
* #SCH01 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH01 ^property[+].code = #deprecationDate
* #SCH01 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH01 ^property[+].code = #status
* #SCH01 ^property[=].valueCode = #deprecated
* #SCH02 "Anesthésie-réanimation (SCH)"
* #SCH02 ^designation.language = #fr-FR
* #SCH02 ^designation.use.system = "http://snomed.info/sct"
* #SCH02 ^designation.use = $sct#900000000000013009
* #SCH02 ^designation.value = "Anesthésie-réanimation"
* #SCH02 ^property[0].code = #dateValid
* #SCH02 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH02 ^property[+].code = #dateFin
* #SCH02 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH02 ^property[+].code = #dateMaj
* #SCH02 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH02 ^property[+].code = #deprecationDate
* #SCH02 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH02 ^property[+].code = #status
* #SCH02 ^property[=].valueCode = #deprecated
* #SCH03 "Bactériologie-Virologie, Hygiène hospitalière (SCH)"
* #SCH03 ^designation.language = #fr-FR
* #SCH03 ^designation.use.system = "http://snomed.info/sct"
* #SCH03 ^designation.use = $sct#900000000000013009
* #SCH03 ^designation.value = "Bactériologie-Virol, Hyg hosp"
* #SCH03 ^property[0].code = #dateValid
* #SCH03 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH03 ^property[+].code = #dateFin
* #SCH03 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH03 ^property[+].code = #dateMaj
* #SCH03 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH03 ^property[+].code = #deprecationDate
* #SCH03 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH03 ^property[+].code = #status
* #SCH03 ^property[=].valueCode = #deprecated
* #SCH04 "Biochimie (SCH)"
* #SCH04 ^designation.language = #fr-FR
* #SCH04 ^designation.use.system = "http://snomed.info/sct"
* #SCH04 ^designation.use = $sct#900000000000013009
* #SCH04 ^designation.value = "Biochimie"
* #SCH04 ^property[0].code = #dateValid
* #SCH04 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH04 ^property[+].code = #dateFin
* #SCH04 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH04 ^property[+].code = #dateMaj
* #SCH04 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH04 ^property[+].code = #deprecationDate
* #SCH04 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH04 ^property[+].code = #status
* #SCH04 ^property[=].valueCode = #deprecated
* #SCH05 "Biologie cellulaire, Histologie, Biologie du développement (SCH)"
* #SCH05 ^designation.language = #fr-FR
* #SCH05 ^designation.use.system = "http://snomed.info/sct"
* #SCH05 ^designation.use = $sct#900000000000013009
* #SCH05 ^designation.value = "Bio cell, Histo, Bio dévt"
* #SCH05 ^property[0].code = #dateValid
* #SCH05 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH05 ^property[+].code = #dateFin
* #SCH05 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH05 ^property[+].code = #dateMaj
* #SCH05 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH05 ^property[+].code = #deprecationDate
* #SCH05 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH05 ^property[+].code = #status
* #SCH05 ^property[=].valueCode = #deprecated
* #SCH06 "Biologie médicale (SCH)"
* #SCH06 ^designation.language = #fr-FR
* #SCH06 ^designation.use.system = "http://snomed.info/sct"
* #SCH06 ^designation.use = $sct#900000000000013009
* #SCH06 ^designation.value = "Biologie médicale"
* #SCH06 ^property[0].code = #dateValid
* #SCH06 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH06 ^property[+].code = #dateFin
* #SCH06 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH06 ^property[+].code = #dateMaj
* #SCH06 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH06 ^property[+].code = #deprecationDate
* #SCH06 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH06 ^property[+].code = #status
* #SCH06 ^property[=].valueCode = #deprecated
* #SCH07 "Biophysique (SCH)"
* #SCH07 ^designation.language = #fr-FR
* #SCH07 ^designation.use.system = "http://snomed.info/sct"
* #SCH07 ^designation.use = $sct#900000000000013009
* #SCH07 ^designation.value = "Biophysique"
* #SCH07 ^property[0].code = #dateValid
* #SCH07 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH07 ^property[+].code = #dateFin
* #SCH07 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH07 ^property[+].code = #dateMaj
* #SCH07 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH07 ^property[+].code = #deprecationDate
* #SCH07 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH07 ^property[+].code = #status
* #SCH07 ^property[=].valueCode = #deprecated
* #SCH08 "Oncologie médicale (SCH)"
* #SCH08 ^designation.language = #fr-FR
* #SCH08 ^designation.use.system = "http://snomed.info/sct"
* #SCH08 ^designation.use = $sct#900000000000013009
* #SCH08 ^designation.value = "Oncologie médicale"
* #SCH08 ^property[0].code = #dateValid
* #SCH08 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH08 ^property[+].code = #dateFin
* #SCH08 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH08 ^property[+].code = #dateMaj
* #SCH08 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH08 ^property[+].code = #deprecationDate
* #SCH08 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH08 ^property[+].code = #status
* #SCH08 ^property[=].valueCode = #deprecated
* #SCH09 "Cardiologie et Maladies vasculaires (SCH)"
* #SCH09 ^designation.language = #fr-FR
* #SCH09 ^designation.use.system = "http://snomed.info/sct"
* #SCH09 ^designation.use = $sct#900000000000013009
* #SCH09 ^designation.value = "Cardio, Maladies vasculaires"
* #SCH09 ^property[0].code = #dateValid
* #SCH09 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH09 ^property[+].code = #dateFin
* #SCH09 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH09 ^property[+].code = #dateMaj
* #SCH09 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH09 ^property[+].code = #deprecationDate
* #SCH09 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH09 ^property[+].code = #status
* #SCH09 ^property[=].valueCode = #deprecated
* #SCH10 "Chirurgie générale (SCH)"
* #SCH10 ^designation.language = #fr-FR
* #SCH10 ^designation.use.system = "http://snomed.info/sct"
* #SCH10 ^designation.use = $sct#900000000000013009
* #SCH10 ^designation.value = "Chirurgie générale"
* #SCH10 ^property[0].code = #dateValid
* #SCH10 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH10 ^property[+].code = #dateFin
* #SCH10 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH10 ^property[+].code = #dateMaj
* #SCH10 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH10 ^property[+].code = #deprecationDate
* #SCH10 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH10 ^property[+].code = #status
* #SCH10 ^property[=].valueCode = #deprecated
* #SCH11 "Chirurgie viscérale et digestive (SCH)"
* #SCH11 ^designation.language = #fr-FR
* #SCH11 ^designation.use.system = "http://snomed.info/sct"
* #SCH11 ^designation.use = $sct#900000000000013009
* #SCH11 ^designation.value = "Chir viscérale et digestive"
* #SCH11 ^property[0].code = #dateValid
* #SCH11 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH11 ^property[+].code = #dateFin
* #SCH11 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH11 ^property[+].code = #dateMaj
* #SCH11 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH11 ^property[+].code = #deprecationDate
* #SCH11 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH11 ^property[+].code = #status
* #SCH11 ^property[=].valueCode = #deprecated
* #SCH12 "Chirurgie infantile (SCH)"
* #SCH12 ^designation.language = #fr-FR
* #SCH12 ^designation.use.system = "http://snomed.info/sct"
* #SCH12 ^designation.use = $sct#900000000000013009
* #SCH12 ^designation.value = "Chirurgie infantile"
* #SCH12 ^property[0].code = #dateValid
* #SCH12 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH12 ^property[+].code = #dateFin
* #SCH12 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH12 ^property[+].code = #dateMaj
* #SCH12 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH12 ^property[+].code = #deprecationDate
* #SCH12 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH12 ^property[+].code = #status
* #SCH12 ^property[=].valueCode = #deprecated
* #SCH13 "Chirurgie maxillo-faciale (SCH)"
* #SCH13 ^designation.language = #fr-FR
* #SCH13 ^designation.use.system = "http://snomed.info/sct"
* #SCH13 ^designation.use = $sct#900000000000013009
* #SCH13 ^designation.value = "Chirurgie maxillo-faciale"
* #SCH13 ^property[0].code = #dateValid
* #SCH13 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH13 ^property[+].code = #dateFin
* #SCH13 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH13 ^property[+].code = #dateMaj
* #SCH13 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH13 ^property[+].code = #deprecationDate
* #SCH13 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH13 ^property[+].code = #status
* #SCH13 ^property[=].valueCode = #deprecated
* #SCH14 "Chirurgie orthopédique et traumatologique (SCH)"
* #SCH14 ^designation.language = #fr-FR
* #SCH14 ^designation.use.system = "http://snomed.info/sct"
* #SCH14 ^designation.use = $sct#900000000000013009
* #SCH14 ^designation.value = "Chir orthopédique, traumatolog"
* #SCH14 ^property[0].code = #dateValid
* #SCH14 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH14 ^property[+].code = #dateFin
* #SCH14 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH14 ^property[+].code = #dateMaj
* #SCH14 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH14 ^property[+].code = #deprecationDate
* #SCH14 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH14 ^property[+].code = #status
* #SCH14 ^property[=].valueCode = #deprecated
* #SCH15 "Chirurgie plastique reconstructrice et esthétique (SCH)"
* #SCH15 ^designation.language = #fr-FR
* #SCH15 ^designation.use.system = "http://snomed.info/sct"
* #SCH15 ^designation.use = $sct#900000000000013009
* #SCH15 ^designation.value = "Chir plast reconstr, esthétiq"
* #SCH15 ^property[0].code = #dateValid
* #SCH15 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH15 ^property[+].code = #dateFin
* #SCH15 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH15 ^property[+].code = #dateMaj
* #SCH15 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH15 ^property[+].code = #deprecationDate
* #SCH15 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH15 ^property[+].code = #status
* #SCH15 ^property[=].valueCode = #deprecated
* #SCH16 "Chirurgie thoracique et cardio-vasculaire (SCH)"
* #SCH16 ^designation.language = #fr-FR
* #SCH16 ^designation.use.system = "http://snomed.info/sct"
* #SCH16 ^designation.use = $sct#900000000000013009
* #SCH16 ^designation.value = "Chir thoraciq, cardio-vascul"
* #SCH16 ^property[0].code = #dateValid
* #SCH16 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH16 ^property[+].code = #dateFin
* #SCH16 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH16 ^property[+].code = #dateMaj
* #SCH16 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH16 ^property[+].code = #deprecationDate
* #SCH16 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH16 ^property[+].code = #status
* #SCH16 ^property[=].valueCode = #deprecated
* #SCH17 "Chirurgie urologique (SCH)"
* #SCH17 ^designation.language = #fr-FR
* #SCH17 ^designation.use.system = "http://snomed.info/sct"
* #SCH17 ^designation.use = $sct#900000000000013009
* #SCH17 ^designation.value = "Chirurgie urologique"
* #SCH17 ^property[0].code = #dateValid
* #SCH17 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH17 ^property[+].code = #dateFin
* #SCH17 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH17 ^property[+].code = #dateMaj
* #SCH17 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH17 ^property[+].code = #deprecationDate
* #SCH17 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH17 ^property[+].code = #status
* #SCH17 ^property[=].valueCode = #deprecated
* #SCH18 "Chirurgie vasculaire (SCH)"
* #SCH18 ^designation.language = #fr-FR
* #SCH18 ^designation.use.system = "http://snomed.info/sct"
* #SCH18 ^designation.use = $sct#900000000000013009
* #SCH18 ^designation.value = "Chirurgie vasculaire"
* #SCH18 ^property[0].code = #dateValid
* #SCH18 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH18 ^property[+].code = #dateFin
* #SCH18 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH18 ^property[+].code = #dateMaj
* #SCH18 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH18 ^property[+].code = #deprecationDate
* #SCH18 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH18 ^property[+].code = #status
* #SCH18 ^property[=].valueCode = #deprecated
* #SCH19 "Dermatologie et Vénéréologie (SCH)"
* #SCH19 ^designation.language = #fr-FR
* #SCH19 ^designation.use.system = "http://snomed.info/sct"
* #SCH19 ^designation.use = $sct#900000000000013009
* #SCH19 ^designation.value = "Dermatologie, Vénéréologie"
* #SCH19 ^property[0].code = #dateValid
* #SCH19 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH19 ^property[+].code = #dateFin
* #SCH19 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH19 ^property[+].code = #dateMaj
* #SCH19 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH19 ^property[+].code = #deprecationDate
* #SCH19 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH19 ^property[+].code = #status
* #SCH19 ^property[=].valueCode = #deprecated
* #SCH20 "Endocrinologie et Métabolisme (SCH)"
* #SCH20 ^designation.language = #fr-FR
* #SCH20 ^designation.use.system = "http://snomed.info/sct"
* #SCH20 ^designation.use = $sct#900000000000013009
* #SCH20 ^designation.value = "Endocrino, Métabolisme"
* #SCH20 ^property[0].code = #dateValid
* #SCH20 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH20 ^property[+].code = #dateFin
* #SCH20 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH20 ^property[+].code = #dateMaj
* #SCH20 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH20 ^property[+].code = #deprecationDate
* #SCH20 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH20 ^property[+].code = #status
* #SCH20 ^property[=].valueCode = #deprecated
* #SCH21 "Santé publique (SCH)"
* #SCH21 ^designation.language = #fr-FR
* #SCH21 ^designation.use.system = "http://snomed.info/sct"
* #SCH21 ^designation.use = $sct#900000000000013009
* #SCH21 ^designation.value = "Santé publique"
* #SCH21 ^property[0].code = #dateValid
* #SCH21 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH21 ^property[+].code = #dateFin
* #SCH21 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH21 ^property[+].code = #dateMaj
* #SCH21 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH21 ^property[+].code = #deprecationDate
* #SCH21 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH21 ^property[+].code = #status
* #SCH21 ^property[=].valueCode = #deprecated
* #SCH22 "Explorations fonctionnelles (SCH)"
* #SCH22 ^designation.language = #fr-FR
* #SCH22 ^designation.use.system = "http://snomed.info/sct"
* #SCH22 ^designation.use = $sct#900000000000013009
* #SCH22 ^designation.value = "Explorations fonctionnelles"
* #SCH22 ^property[0].code = #dateValid
* #SCH22 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH22 ^property[+].code = #dateFin
* #SCH22 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH22 ^property[+].code = #dateMaj
* #SCH22 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH22 ^property[+].code = #deprecationDate
* #SCH22 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH22 ^property[+].code = #status
* #SCH22 ^property[=].valueCode = #deprecated
* #SCH23 "Gastro-entérologie et Hépatologie (SCH)"
* #SCH23 ^designation.language = #fr-FR
* #SCH23 ^designation.use.system = "http://snomed.info/sct"
* #SCH23 ^designation.use = $sct#900000000000013009
* #SCH23 ^designation.value = "Gastro-entéro, Hépatologie"
* #SCH23 ^property[0].code = #dateValid
* #SCH23 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH23 ^property[+].code = #dateFin
* #SCH23 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH23 ^property[+].code = #dateMaj
* #SCH23 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH23 ^property[+].code = #deprecationDate
* #SCH23 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH23 ^property[+].code = #status
* #SCH23 ^property[=].valueCode = #deprecated
* #SCH24 "Génétique (SCH)"
* #SCH24 ^designation.language = #fr-FR
* #SCH24 ^designation.use.system = "http://snomed.info/sct"
* #SCH24 ^designation.use = $sct#900000000000013009
* #SCH24 ^designation.value = "Génétique"
* #SCH24 ^property[0].code = #dateValid
* #SCH24 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH24 ^property[+].code = #dateFin
* #SCH24 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH24 ^property[+].code = #dateMaj
* #SCH24 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH24 ^property[+].code = #deprecationDate
* #SCH24 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH24 ^property[+].code = #status
* #SCH24 ^property[=].valueCode = #deprecated
* #SCH25 "Génétique médicale (SCH)"
* #SCH25 ^designation.language = #fr-FR
* #SCH25 ^designation.use.system = "http://snomed.info/sct"
* #SCH25 ^designation.use = $sct#900000000000013009
* #SCH25 ^designation.value = "Génétique médicale"
* #SCH25 ^property[0].code = #dateValid
* #SCH25 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH25 ^property[+].code = #dateFin
* #SCH25 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH25 ^property[+].code = #dateMaj
* #SCH25 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH25 ^property[+].code = #deprecationDate
* #SCH25 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH25 ^property[+].code = #status
* #SCH25 ^property[=].valueCode = #deprecated
* #SCH26 "Gynécologie et Obstétrique (SCH)"
* #SCH26 ^designation.language = #fr-FR
* #SCH26 ^designation.use.system = "http://snomed.info/sct"
* #SCH26 ^designation.use = $sct#900000000000013009
* #SCH26 ^designation.value = "Gynécologie, Obstétrique"
* #SCH26 ^property[0].code = #dateValid
* #SCH26 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH26 ^property[+].code = #dateFin
* #SCH26 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH26 ^property[+].code = #dateMaj
* #SCH26 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH26 ^property[+].code = #deprecationDate
* #SCH26 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH26 ^property[+].code = #status
* #SCH26 ^property[=].valueCode = #deprecated
* #SCH27 "Hématologie biologique (SCH)"
* #SCH27 ^designation.language = #fr-FR
* #SCH27 ^designation.use.system = "http://snomed.info/sct"
* #SCH27 ^designation.use = $sct#900000000000013009
* #SCH27 ^designation.value = "Hématologie biologique"
* #SCH27 ^property[0].code = #dateValid
* #SCH27 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH27 ^property[+].code = #dateFin
* #SCH27 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH27 ^property[+].code = #dateMaj
* #SCH27 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH27 ^property[+].code = #deprecationDate
* #SCH27 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH27 ^property[+].code = #status
* #SCH27 ^property[=].valueCode = #deprecated
* #SCH28 "Hématologie clinique (SCH)"
* #SCH28 ^designation.language = #fr-FR
* #SCH28 ^designation.use.system = "http://snomed.info/sct"
* #SCH28 ^designation.use = $sct#900000000000013009
* #SCH28 ^designation.value = "Hématologie clinique"
* #SCH28 ^property[0].code = #dateValid
* #SCH28 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH28 ^property[+].code = #dateFin
* #SCH28 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH28 ^property[+].code = #dateMaj
* #SCH28 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH28 ^property[+].code = #deprecationDate
* #SCH28 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH28 ^property[+].code = #status
* #SCH28 ^property[=].valueCode = #deprecated
* #SCH29 "Hémobiologie-transfusion (SCH)"
* #SCH29 ^designation.language = #fr-FR
* #SCH29 ^designation.use.system = "http://snomed.info/sct"
* #SCH29 ^designation.use = $sct#900000000000013009
* #SCH29 ^designation.value = "Hémobiologie-transfusion"
* #SCH29 ^property[0].code = #dateValid
* #SCH29 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH29 ^property[+].code = #dateFin
* #SCH29 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH29 ^property[+].code = #dateMaj
* #SCH29 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH29 ^property[+].code = #deprecationDate
* #SCH29 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH29 ^property[+].code = #status
* #SCH29 ^property[=].valueCode = #deprecated
* #SCH30 "Hygiène hospitalière (SCH)"
* #SCH30 ^designation.language = #fr-FR
* #SCH30 ^designation.use.system = "http://snomed.info/sct"
* #SCH30 ^designation.use = $sct#900000000000013009
* #SCH30 ^designation.value = "Hygiène hospitalière"
* #SCH30 ^property[0].code = #dateValid
* #SCH30 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #SCH30 ^property[+].code = #dateFin
* #SCH30 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH30 ^property[+].code = #dateMaj
* #SCH30 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH30 ^property[+].code = #deprecationDate
* #SCH30 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH30 ^property[+].code = #status
* #SCH30 ^property[=].valueCode = #deprecated
* #SCH31 "Immunologie biologique (SCH)"
* #SCH31 ^designation.language = #fr-FR
* #SCH31 ^designation.use.system = "http://snomed.info/sct"
* #SCH31 ^designation.use = $sct#900000000000013009
* #SCH31 ^designation.value = "Immunologie biologique"
* #SCH31 ^property[0].code = #dateValid
* #SCH31 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH31 ^property[+].code = #dateFin
* #SCH31 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH31 ^property[+].code = #dateMaj
* #SCH31 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH31 ^property[+].code = #deprecationDate
* #SCH31 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH31 ^property[+].code = #status
* #SCH31 ^property[=].valueCode = #deprecated
* #SCH32 "Immunologie clinique (SCH)"
* #SCH32 ^designation.language = #fr-FR
* #SCH32 ^designation.use.system = "http://snomed.info/sct"
* #SCH32 ^designation.use = $sct#900000000000013009
* #SCH32 ^designation.value = "Immunologie clinique"
* #SCH32 ^property[0].code = #dateValid
* #SCH32 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH32 ^property[+].code = #dateFin
* #SCH32 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH32 ^property[+].code = #dateMaj
* #SCH32 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH32 ^property[+].code = #deprecationDate
* #SCH32 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH32 ^property[+].code = #status
* #SCH32 ^property[=].valueCode = #deprecated
* #SCH33 "Maladies infectieuses, maladies tropicales (SCH)"
* #SCH33 ^designation.language = #fr-FR
* #SCH33 ^designation.use.system = "http://snomed.info/sct"
* #SCH33 ^designation.use = $sct#900000000000013009
* #SCH33 ^designation.value = "Maladies infect, tropicales"
* #SCH33 ^property[0].code = #dateValid
* #SCH33 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH33 ^property[+].code = #dateFin
* #SCH33 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH33 ^property[+].code = #dateMaj
* #SCH33 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH33 ^property[+].code = #deprecationDate
* #SCH33 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH33 ^property[+].code = #status
* #SCH33 ^property[=].valueCode = #deprecated
* #SCH34 "Médecine de la reproduction et Gynécologie médicale (SCH)"
* #SCH34 ^designation.language = #fr-FR
* #SCH34 ^designation.use.system = "http://snomed.info/sct"
* #SCH34 ^designation.use = $sct#900000000000013009
* #SCH34 ^designation.value = "Médecine reproduction, Gyn-méd"
* #SCH34 ^property[0].code = #dateValid
* #SCH34 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH34 ^property[+].code = #dateFin
* #SCH34 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH34 ^property[+].code = #dateMaj
* #SCH34 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH34 ^property[+].code = #deprecationDate
* #SCH34 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH34 ^property[+].code = #status
* #SCH34 ^property[=].valueCode = #deprecated
* #SCH35 "Médecine du travail (SCH)"
* #SCH35 ^designation.language = #fr-FR
* #SCH35 ^designation.use.system = "http://snomed.info/sct"
* #SCH35 ^designation.use = $sct#900000000000013009
* #SCH35 ^designation.value = "Médecine du travail"
* #SCH35 ^property[0].code = #dateValid
* #SCH35 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH35 ^property[+].code = #dateFin
* #SCH35 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH35 ^property[+].code = #dateMaj
* #SCH35 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH35 ^property[+].code = #deprecationDate
* #SCH35 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH35 ^property[+].code = #status
* #SCH35 ^property[=].valueCode = #deprecated
* #SCH36 "Médecine d'urgence (SCH)"
* #SCH36 ^designation.language = #fr-FR
* #SCH36 ^designation.use.system = "http://snomed.info/sct"
* #SCH36 ^designation.use = $sct#900000000000013009
* #SCH36 ^designation.value = "Médecine d'urgence"
* #SCH36 ^property[0].code = #dateValid
* #SCH36 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH36 ^property[+].code = #dateFin
* #SCH36 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH36 ^property[+].code = #dateMaj
* #SCH36 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH36 ^property[+].code = #deprecationDate
* #SCH36 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH36 ^property[+].code = #status
* #SCH36 ^property[=].valueCode = #deprecated
* #SCH37 "Médecine générale (SCH)"
* #SCH37 ^designation.language = #fr-FR
* #SCH37 ^designation.use.system = "http://snomed.info/sct"
* #SCH37 ^designation.use = $sct#900000000000013009
* #SCH37 ^designation.value = "Médecine générale"
* #SCH37 ^property[0].code = #dateValid
* #SCH37 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH37 ^property[+].code = #dateFin
* #SCH37 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH37 ^property[+].code = #dateMaj
* #SCH37 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH37 ^property[+].code = #deprecationDate
* #SCH37 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH37 ^property[+].code = #status
* #SCH37 ^property[=].valueCode = #deprecated
* #SCH38 "Gériatrie (SCH)"
* #SCH38 ^designation.language = #fr-FR
* #SCH38 ^designation.use.system = "http://snomed.info/sct"
* #SCH38 ^designation.use = $sct#900000000000013009
* #SCH38 ^designation.value = "Gériatrie"
* #SCH38 ^property[0].code = #dateValid
* #SCH38 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH38 ^property[+].code = #dateFin
* #SCH38 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH38 ^property[+].code = #dateMaj
* #SCH38 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH38 ^property[+].code = #deprecationDate
* #SCH38 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH38 ^property[+].code = #status
* #SCH38 ^property[=].valueCode = #deprecated
* #SCH39 "Médecine interne (SCH)"
* #SCH39 ^designation.language = #fr-FR
* #SCH39 ^designation.use.system = "http://snomed.info/sct"
* #SCH39 ^designation.use = $sct#900000000000013009
* #SCH39 ^designation.value = "Médecine interne"
* #SCH39 ^property[0].code = #dateValid
* #SCH39 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH39 ^property[+].code = #dateFin
* #SCH39 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH39 ^property[+].code = #dateMaj
* #SCH39 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH39 ^property[+].code = #deprecationDate
* #SCH39 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH39 ^property[+].code = #status
* #SCH39 ^property[=].valueCode = #deprecated
* #SCH40 "Médecine légale (SCH)"
* #SCH40 ^designation.language = #fr-FR
* #SCH40 ^designation.use.system = "http://snomed.info/sct"
* #SCH40 ^designation.use = $sct#900000000000013009
* #SCH40 ^designation.value = "Médecine légale"
* #SCH40 ^property[0].code = #dateValid
* #SCH40 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH40 ^property[+].code = #dateFin
* #SCH40 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH40 ^property[+].code = #dateMaj
* #SCH40 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH40 ^property[+].code = #deprecationDate
* #SCH40 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH40 ^property[+].code = #status
* #SCH40 ^property[=].valueCode = #deprecated
* #SCH41 "Médecine nucléaire (SCH)"
* #SCH41 ^designation.language = #fr-FR
* #SCH41 ^designation.use.system = "http://snomed.info/sct"
* #SCH41 ^designation.use = $sct#900000000000013009
* #SCH41 ^designation.value = "Médecine nucléaire"
* #SCH41 ^property[0].code = #dateValid
* #SCH41 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH41 ^property[+].code = #dateFin
* #SCH41 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH41 ^property[+].code = #dateMaj
* #SCH41 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH41 ^property[+].code = #deprecationDate
* #SCH41 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH41 ^property[+].code = #status
* #SCH41 ^property[=].valueCode = #deprecated
* #SCH42 "Médecine physique et de réadaptation (SCH)"
* #SCH42 ^designation.language = #fr-FR
* #SCH42 ^designation.use.system = "http://snomed.info/sct"
* #SCH42 ^designation.use = $sct#900000000000013009
* #SCH42 ^designation.value = "Médecine physique, réadapt"
* #SCH42 ^property[0].code = #dateValid
* #SCH42 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH42 ^property[+].code = #dateFin
* #SCH42 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH42 ^property[+].code = #dateMaj
* #SCH42 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH42 ^property[+].code = #deprecationDate
* #SCH42 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH42 ^property[+].code = #status
* #SCH42 ^property[=].valueCode = #deprecated
* #SCH43 "Néphrologie (SCH)"
* #SCH43 ^designation.language = #fr-FR
* #SCH43 ^designation.use.system = "http://snomed.info/sct"
* #SCH43 ^designation.use = $sct#900000000000013009
* #SCH43 ^designation.value = "Néphrologie"
* #SCH43 ^property[0].code = #dateValid
* #SCH43 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH43 ^property[+].code = #dateFin
* #SCH43 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH43 ^property[+].code = #dateMaj
* #SCH43 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH43 ^property[+].code = #deprecationDate
* #SCH43 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH43 ^property[+].code = #status
* #SCH43 ^property[=].valueCode = #deprecated
* #SCH44 "Neuro-chirurgie (SCH)"
* #SCH44 ^designation.language = #fr-FR
* #SCH44 ^designation.use.system = "http://snomed.info/sct"
* #SCH44 ^designation.use = $sct#900000000000013009
* #SCH44 ^designation.value = "Neuro-chirurgie"
* #SCH44 ^property[0].code = #dateValid
* #SCH44 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH44 ^property[+].code = #dateFin
* #SCH44 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH44 ^property[+].code = #dateMaj
* #SCH44 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH44 ^property[+].code = #deprecationDate
* #SCH44 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH44 ^property[+].code = #status
* #SCH44 ^property[=].valueCode = #deprecated
* #SCH45 "Neurologie (SCH)"
* #SCH45 ^designation.language = #fr-FR
* #SCH45 ^designation.use.system = "http://snomed.info/sct"
* #SCH45 ^designation.use = $sct#900000000000013009
* #SCH45 ^designation.value = "Neurologie"
* #SCH45 ^property[0].code = #dateValid
* #SCH45 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH45 ^property[+].code = #dateFin
* #SCH45 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH45 ^property[+].code = #dateMaj
* #SCH45 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH45 ^property[+].code = #deprecationDate
* #SCH45 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH45 ^property[+].code = #status
* #SCH45 ^property[=].valueCode = #deprecated
* #SCH46 "Odontologie polyvalente (SCH)"
* #SCH46 ^designation.language = #fr-FR
* #SCH46 ^designation.use.system = "http://snomed.info/sct"
* #SCH46 ^designation.use = $sct#900000000000013009
* #SCH46 ^designation.value = "Odontologie polyvalente"
* #SCH46 ^property[0].code = #dateValid
* #SCH46 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH46 ^property[+].code = #dateFin
* #SCH46 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH46 ^property[+].code = #dateMaj
* #SCH46 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH46 ^property[+].code = #deprecationDate
* #SCH46 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH46 ^property[+].code = #status
* #SCH46 ^property[=].valueCode = #deprecated
* #SCH47 "Ophtalmologie (SCH)"
* #SCH47 ^designation.language = #fr-FR
* #SCH47 ^designation.use.system = "http://snomed.info/sct"
* #SCH47 ^designation.use = $sct#900000000000013009
* #SCH47 ^designation.value = "Ophtalmologie"
* #SCH47 ^property[0].code = #dateValid
* #SCH47 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH47 ^property[+].code = #dateFin
* #SCH47 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH47 ^property[+].code = #dateMaj
* #SCH47 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH47 ^property[+].code = #deprecationDate
* #SCH47 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH47 ^property[+].code = #status
* #SCH47 ^property[=].valueCode = #deprecated
* #SCH48 "Oto-rhino-laryngologie (SCH)"
* #SCH48 ^designation.language = #fr-FR
* #SCH48 ^designation.use.system = "http://snomed.info/sct"
* #SCH48 ^designation.use = $sct#900000000000013009
* #SCH48 ^designation.value = "ORL"
* #SCH48 ^property[0].code = #dateValid
* #SCH48 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH48 ^property[+].code = #dateFin
* #SCH48 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH48 ^property[+].code = #dateMaj
* #SCH48 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH48 ^property[+].code = #deprecationDate
* #SCH48 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH48 ^property[+].code = #status
* #SCH48 ^property[=].valueCode = #deprecated
* #SCH49 "Parasitologie (SCH)"
* #SCH49 ^designation.language = #fr-FR
* #SCH49 ^designation.use.system = "http://snomed.info/sct"
* #SCH49 ^designation.use = $sct#900000000000013009
* #SCH49 ^designation.value = "Parasitologie"
* #SCH49 ^property[0].code = #dateValid
* #SCH49 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH49 ^property[+].code = #dateFin
* #SCH49 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH49 ^property[+].code = #dateMaj
* #SCH49 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH49 ^property[+].code = #deprecationDate
* #SCH49 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH49 ^property[+].code = #status
* #SCH49 ^property[=].valueCode = #deprecated
* #SCH50 "Pédiatrie (SCH)"
* #SCH50 ^designation.language = #fr-FR
* #SCH50 ^designation.use.system = "http://snomed.info/sct"
* #SCH50 ^designation.use = $sct#900000000000013009
* #SCH50 ^designation.value = "Pédiatrie"
* #SCH50 ^property[0].code = #dateValid
* #SCH50 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH50 ^property[+].code = #dateFin
* #SCH50 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH50 ^property[+].code = #dateMaj
* #SCH50 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH50 ^property[+].code = #deprecationDate
* #SCH50 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH50 ^property[+].code = #status
* #SCH50 ^property[=].valueCode = #deprecated
* #SCH51 "Pharmacie polyvalente et Pharmacie hospitalière (SCH)"
* #SCH51 ^designation.language = #fr-FR
* #SCH51 ^designation.use.system = "http://snomed.info/sct"
* #SCH51 ^designation.use = $sct#900000000000013009
* #SCH51 ^designation.value = "Pharmacie poly, Pharmacie hosp"
* #SCH51 ^property[0].code = #dateValid
* #SCH51 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH51 ^property[+].code = #dateFin
* #SCH51 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH51 ^property[+].code = #dateMaj
* #SCH51 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH51 ^property[+].code = #deprecationDate
* #SCH51 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH51 ^property[+].code = #status
* #SCH51 ^property[=].valueCode = #deprecated
* #SCH52 "Pharmacologie clinique et Toxicologie (SCH)"
* #SCH52 ^designation.language = #fr-FR
* #SCH52 ^designation.use.system = "http://snomed.info/sct"
* #SCH52 ^designation.use = $sct#900000000000013009
* #SCH52 ^designation.value = "Pharmacol cliniq, Toxicologie"
* #SCH52 ^property[0].code = #dateValid
* #SCH52 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH52 ^property[+].code = #dateFin
* #SCH52 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH52 ^property[+].code = #dateMaj
* #SCH52 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH52 ^property[+].code = #deprecationDate
* #SCH52 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH52 ^property[+].code = #status
* #SCH52 ^property[=].valueCode = #deprecated
* #SCH53 "Pneumologie (SCH)"
* #SCH53 ^designation.language = #fr-FR
* #SCH53 ^designation.use.system = "http://snomed.info/sct"
* #SCH53 ^designation.use = $sct#900000000000013009
* #SCH53 ^designation.value = "Pneumologie"
* #SCH53 ^property[0].code = #dateValid
* #SCH53 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH53 ^property[+].code = #dateFin
* #SCH53 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH53 ^property[+].code = #dateMaj
* #SCH53 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH53 ^property[+].code = #deprecationDate
* #SCH53 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH53 ^property[+].code = #status
* #SCH53 ^property[=].valueCode = #deprecated
* #SCH54 "Psychiatrie polyvalente (SCH)"
* #SCH54 ^designation.language = #fr-FR
* #SCH54 ^designation.use.system = "http://snomed.info/sct"
* #SCH54 ^designation.use = $sct#900000000000013009
* #SCH54 ^designation.value = "Psychiatrie polyvalente"
* #SCH54 ^property[0].code = #dateValid
* #SCH54 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH54 ^property[+].code = #dateFin
* #SCH54 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH54 ^property[+].code = #dateMaj
* #SCH54 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH54 ^property[+].code = #deprecationDate
* #SCH54 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH54 ^property[+].code = #status
* #SCH54 ^property[=].valueCode = #deprecated
* #SCH55 "Radiologie (SCH)"
* #SCH55 ^designation.language = #fr-FR
* #SCH55 ^designation.use.system = "http://snomed.info/sct"
* #SCH55 ^designation.use = $sct#900000000000013009
* #SCH55 ^designation.value = "Radiologie"
* #SCH55 ^property[0].code = #dateValid
* #SCH55 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH55 ^property[+].code = #dateFin
* #SCH55 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH55 ^property[+].code = #dateMaj
* #SCH55 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH55 ^property[+].code = #deprecationDate
* #SCH55 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH55 ^property[+].code = #status
* #SCH55 ^property[=].valueCode = #deprecated
* #SCH56 "Oncologie radiothérapique (SCH)"
* #SCH56 ^designation.language = #fr-FR
* #SCH56 ^designation.use.system = "http://snomed.info/sct"
* #SCH56 ^designation.use = $sct#900000000000013009
* #SCH56 ^designation.value = "Oncologie radiothérapique"
* #SCH56 ^property[0].code = #dateValid
* #SCH56 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH56 ^property[+].code = #dateFin
* #SCH56 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH56 ^property[+].code = #dateMaj
* #SCH56 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH56 ^property[+].code = #deprecationDate
* #SCH56 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH56 ^property[+].code = #status
* #SCH56 ^property[=].valueCode = #deprecated
* #SCH57 "Réanimation médicale (SCH)"
* #SCH57 ^designation.language = #fr-FR
* #SCH57 ^designation.use.system = "http://snomed.info/sct"
* #SCH57 ^designation.use = $sct#900000000000013009
* #SCH57 ^designation.value = "Réanimation médicale"
* #SCH57 ^property[0].code = #dateValid
* #SCH57 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH57 ^property[+].code = #dateFin
* #SCH57 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH57 ^property[+].code = #dateMaj
* #SCH57 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH57 ^property[+].code = #deprecationDate
* #SCH57 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH57 ^property[+].code = #status
* #SCH57 ^property[=].valueCode = #deprecated
* #SCH58 "Rhumatologie (SCH)"
* #SCH58 ^designation.language = #fr-FR
* #SCH58 ^designation.use.system = "http://snomed.info/sct"
* #SCH58 ^designation.use = $sct#900000000000013009
* #SCH58 ^designation.value = "Rhumatologie"
* #SCH58 ^property[0].code = #dateValid
* #SCH58 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH58 ^property[+].code = #dateFin
* #SCH58 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH58 ^property[+].code = #dateMaj
* #SCH58 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH58 ^property[+].code = #deprecationDate
* #SCH58 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH58 ^property[+].code = #status
* #SCH58 ^property[=].valueCode = #deprecated
* #SCH59 "Stomatologie (SCH)"
* #SCH59 ^designation.language = #fr-FR
* #SCH59 ^designation.use.system = "http://snomed.info/sct"
* #SCH59 ^designation.use = $sct#900000000000013009
* #SCH59 ^designation.value = "Stomatologie"
* #SCH59 ^property[0].code = #dateValid
* #SCH59 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH59 ^property[+].code = #dateFin
* #SCH59 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH59 ^property[+].code = #dateMaj
* #SCH59 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH59 ^property[+].code = #deprecationDate
* #SCH59 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH59 ^property[+].code = #status
* #SCH59 ^property[=].valueCode = #deprecated
* #SCH60 "Toxicologie et Pharmacologie (SCH)"
* #SCH60 ^designation.language = #fr-FR
* #SCH60 ^designation.use = $sct#900000000000013009
* #SCH60 ^designation.value = "Toxicologie et Pharmacologie"
* #SCH60 ^property[0].code = #dateValid
* #SCH60 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH60 ^property[+].code = #dateFin
* #SCH60 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH60 ^property[+].code = #dateMaj
* #SCH60 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH60 ^property[+].code = #deprecationDate
* #SCH60 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH60 ^property[+].code = #status
* #SCH60 ^property[=].valueCode = #deprecated