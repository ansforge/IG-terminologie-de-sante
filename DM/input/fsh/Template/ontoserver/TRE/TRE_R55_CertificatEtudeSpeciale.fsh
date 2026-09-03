CodeSystem: TRE_R55_CertificatEtudeSpeciale
Id: TRE-R55-CertificatEtudeSpeciale
Description: "Certificat d'Etude Spéciale"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:41.440+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R55-CertificatEtudeSpeciale/FHIR/TRE-R55-CertificatEtudeSpeciale"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.52"
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
* #CESC01 "CES Biologie de la bouche, option Histo-embryologique"
* #CESC01 ^designation[0].language = #fr-FR
* #CESC01 ^designation[=].use.system = "http://snomed.info/sct"
* #CESC01 ^designation[=].use = $sct#900000000000013009
* #CESC01 ^designation[=].value = "CES Bio bouche, opt Histo-embr"
* #CESC01 ^property[0].code = #dateValid
* #CESC01 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC01 ^property[+].code = #dateMaj
* #CESC01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESC01 ^property[+].code = #status
* #CESC01 ^property[=].valueCode = #active
* #CESC02 "CES Biologie de la bouche, option Anatomo-physiologue"
* #CESC02 ^designation[0].language = #fr-FR
* #CESC02 ^designation[=].use.system = "http://snomed.info/sct"
* #CESC02 ^designation[=].use = $sct#900000000000013009
* #CESC02 ^designation[=].value = "CES Bio bouche, opt Ana-physio"
* #CESC02 ^property[0].code = #dateValid
* #CESC02 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC02 ^property[+].code = #dateMaj
* #CESC02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESC02 ^property[+].code = #status
* #CESC02 ^property[=].valueCode = #active
* #CESC03 "CES Technologie des matériaux employés art dentaire"
* #CESC03 ^designation[0].language = #fr-FR
* #CESC03 ^designation[=].use.system = "http://snomed.info/sct"
* #CESC03 ^designation[=].use = $sct#900000000000013009
* #CESC03 ^designation[=].value = "CES Techno matér art dentaire"
* #CESC03 ^property[0].code = #dateValid
* #CESC03 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC03 ^property[+].code = #dateMaj
* #CESC03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESC03 ^property[+].code = #status
* #CESC03 ^property[=].valueCode = #active
* #CESC04 "CES Odontologie chirurgicale"
* #CESC04 ^property[0].code = #dateValid
* #CESC04 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC04 ^property[+].code = #dateMaj
* #CESC04 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESC04 ^property[+].code = #status
* #CESC04 ^property[=].valueCode = #active
* #CESC05 "CES Odontologie conservatrice"
* #CESC05 ^property[0].code = #dateValid
* #CESC05 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC05 ^property[+].code = #dateMaj
* #CESC05 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESC05 ^property[+].code = #status
* #CESC05 ^property[=].valueCode = #active
* #CESC06 "CES Odontologie légale"
* #CESC06 ^property[0].code = #dateValid
* #CESC06 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC06 ^property[+].code = #dateMaj
* #CESC06 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESC06 ^property[+].code = #status
* #CESC06 ^property[=].valueCode = #active
* #CESC07 "CES Orthopédie dento-faciale"
* #CESC07 ^property[0].code = #dateValid
* #CESC07 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC07 ^property[+].code = #dateMaj
* #CESC07 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESC07 ^property[+].code = #status
* #CESC07 ^property[=].valueCode = #active
* #CESC08 "CES Pédodontie-prévention"
* #CESC08 ^property[0].code = #dateValid
* #CESC08 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC08 ^property[+].code = #dateMaj
* #CESC08 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESC08 ^property[+].code = #status
* #CESC08 ^property[=].valueCode = #active
* #CESC09 "CES Prothèse adjointe partielle"
* #CESC09 ^designation[0].language = #fr-FR
* #CESC09 ^designation[=].use.system = "http://snomed.info/sct"
* #CESC09 ^designation[=].use = $sct#900000000000013009
* #CESC09 ^designation[=].value = "CES Prothèse adj partielle"
* #CESC09 ^property[0].code = #dateValid
* #CESC09 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC09 ^property[+].code = #dateMaj
* #CESC09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESC09 ^property[+].code = #status
* #CESC09 ^property[=].valueCode = #active
* #CESC10 "CES Prothèse adjointe complète"
* #CESC10 ^designation[0].language = #fr-FR
* #CESC10 ^designation[=].use.system = "http://snomed.info/sct"
* #CESC10 ^designation[=].use = $sct#900000000000013009
* #CESC10 ^designation[=].value = "CES Prothèse adj complète"
* #CESC10 ^property[0].code = #dateValid
* #CESC10 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC10 ^property[+].code = #dateMaj
* #CESC10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESC10 ^property[+].code = #status
* #CESC10 ^property[=].valueCode = #active
* #CESC11 "CES Prothèse adjointe maxillo-faciale"
* #CESC11 ^designation[0].language = #fr-FR
* #CESC11 ^designation[=].use.system = "http://snomed.info/sct"
* #CESC11 ^designation[=].use = $sct#900000000000013009
* #CESC11 ^designation[=].value = "CES Prothèse adj maxillo-fac"
* #CESC11 ^property[0].code = #dateValid
* #CESC11 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC11 ^property[+].code = #dateMaj
* #CESC11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESC11 ^property[+].code = #status
* #CESC11 ^property[=].valueCode = #active
* #CESC12 "CES Prothèse scellée"
* #CESC12 ^property[0].code = #dateValid
* #CESC12 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESC12 ^property[+].code = #dateMaj
* #CESC12 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESC12 ^property[+].code = #status
* #CESC12 ^property[=].valueCode = #active
* #CESM01 "CES Médecine aéronautique"
* #CESM01 ^property[0].code = #dateValid
* #CESM01 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM01 ^property[+].code = #dateMaj
* #CESM01 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM01 ^property[+].code = #status
* #CESM01 ^property[=].valueCode = #active
* #CESM02 "CES Anatomie et Cytologie pathologiques"
* #CESM02 ^designation[0].language = #fr-FR
* #CESM02 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM02 ^designation[=].use = $sct#900000000000013009
* #CESM02 ^designation[=].value = "CES Anatomie, Cytologie patho"
* #CESM02 ^property[0].code = #dateValid
* #CESM02 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM02 ^property[+].code = #dateMaj
* #CESM02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM02 ^property[+].code = #status
* #CESM02 ^property[=].valueCode = #active
* #CESM03 "CES Anesthésie-réanimation"
* #CESM03 ^property[0].code = #dateValid
* #CESM03 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM03 ^property[+].code = #dateMaj
* #CESM03 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM03 ^property[+].code = #status
* #CESM03 ^property[=].valueCode = #active
* #CESM04 "CES Cardiologie et Maladies vasculaires"
* #CESM04 ^designation[0].language = #fr-FR
* #CESM04 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM04 ^designation[=].use = $sct#900000000000013009
* #CESM04 ^designation[=].value = "CES Cardiologie, Mal vascul"
* #CESM04 ^property[0].code = #dateValid
* #CESM04 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM04 ^property[+].code = #dateMaj
* #CESM04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM04 ^property[+].code = #status
* #CESM04 ^property[=].valueCode = #active
* #CESM05 "CES Chirurgie générale"
* #CESM05 ^property[0].code = #dateValid
* #CESM05 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM05 ^property[+].code = #dateMaj
* #CESM05 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM05 ^property[+].code = #status
* #CESM05 ^property[=].valueCode = #active
* #CESM06 "CES Dermato-vénéréologie"
* #CESM06 ^property[0].code = #dateValid
* #CESM06 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM06 ^property[+].code = #dateMaj
* #CESM06 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM06 ^property[+].code = #status
* #CESM06 ^property[=].valueCode = #active
* #CESM07 "CES Electro-radiologie"
* #CESM07 ^property[0].code = #dateValid
* #CESM07 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM07 ^property[+].code = #dateMaj
* #CESM07 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM07 ^property[+].code = #status
* #CESM07 ^property[=].valueCode = #active
* #CESM09 "CES Gynécologie médicale"
* #CESM09 ^property[0].code = #dateValid
* #CESM09 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM09 ^property[+].code = #dateMaj
* #CESM09 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM09 ^property[+].code = #status
* #CESM09 ^property[=].valueCode = #active
* #CESM10 "CES Maladies de l'appareil digestif"
* #CESM10 ^designation[0].language = #fr-FR
* #CESM10 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM10 ^designation[=].use = $sct#900000000000013009
* #CESM10 ^designation[=].value = "CES Maladies appareil digestif"
* #CESM10 ^property[0].code = #dateValid
* #CESM10 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM10 ^property[+].code = #dateMaj
* #CESM10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM10 ^property[+].code = #status
* #CESM10 ^property[=].valueCode = #active
* #CESM13 "CES Néphrologie"
* #CESM13 ^property[0].code = #dateValid
* #CESM13 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM13 ^property[+].code = #dateMaj
* #CESM13 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM13 ^property[+].code = #status
* #CESM13 ^property[=].valueCode = #active
* #CESM14 "CES Neuro-chirurgie"
* #CESM14 ^property[0].code = #dateValid
* #CESM14 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM14 ^property[+].code = #dateMaj
* #CESM14 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM14 ^property[+].code = #status
* #CESM14 ^property[=].valueCode = #active
* #CESM15 "CES Neurologie"
* #CESM15 ^property[0].code = #dateValid
* #CESM15 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM15 ^property[+].code = #dateMaj
* #CESM15 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM15 ^property[+].code = #status
* #CESM15 ^property[=].valueCode = #active
* #CESM16 "CES Pédiatrie"
* #CESM16 ^property[0].code = #dateValid
* #CESM16 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM16 ^property[+].code = #dateMaj
* #CESM16 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #CESM16 ^property[+].code = #status
* #CESM16 ^property[=].valueCode = #active
* #CESM17 "CES Pneumologie"
* #CESM17 ^property[0].code = #dateValid
* #CESM17 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM17 ^property[+].code = #dateMaj
* #CESM17 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM17 ^property[+].code = #status
* #CESM17 ^property[=].valueCode = #active
* #CESM18 "CES Psychiatrie"
* #CESM18 ^property[0].code = #dateValid
* #CESM18 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM18 ^property[+].code = #dateMaj
* #CESM18 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM18 ^property[+].code = #status
* #CESM18 ^property[=].valueCode = #active
* #CESM19 "CES Psychiatrie, option enfant et adolescent"
* #CESM19 ^designation[0].language = #fr-FR
* #CESM19 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM19 ^designation[=].use = $sct#900000000000013009
* #CESM19 ^designation[=].value = "CES Psychiatrie opt enfant ado"
* #CESM19 ^property[0].code = #dateValid
* #CESM19 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM19 ^property[+].code = #dateMaj
* #CESM19 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM19 ^property[+].code = #status
* #CESM19 ^property[=].valueCode = #active
* #CESM20 "CES Radio-diagnostic"
* #CESM20 ^property[0].code = #dateValid
* #CESM20 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM20 ^property[+].code = #dateMaj
* #CESM20 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM20 ^property[+].code = #status
* #CESM20 ^property[=].valueCode = #active
* #CESM21 "CES Radio-thérapie"
* #CESM21 ^property[0].code = #dateValid
* #CESM21 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM21 ^property[+].code = #dateMaj
* #CESM21 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM21 ^property[+].code = #status
* #CESM21 ^property[=].valueCode = #active
* #CESM22 "CES Médecine physique et réadaptation fonctionnelle"
* #CESM22 ^designation[0].language = #fr-FR
* #CESM22 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM22 ^designation[=].use = $sct#900000000000013009
* #CESM22 ^designation[=].value = "CES Médecine phys, réadap fonc"
* #CESM22 ^property[0].code = #dateValid
* #CESM22 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM22 ^property[+].code = #dateMaj
* #CESM22 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM22 ^property[+].code = #status
* #CESM22 ^property[=].valueCode = #active
* #CESM23 "CES Rhumatologie"
* #CESM23 ^property[0].code = #dateValid
* #CESM23 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM23 ^property[+].code = #dateMaj
* #CESM23 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM23 ^property[+].code = #status
* #CESM23 ^property[=].valueCode = #active
* #CESM24 "CES Médecine Nucléaire"
* #CESM24 ^property[0].code = #dateValid
* #CESM24 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM24 ^property[+].code = #dateMaj
* #CESM24 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM24 ^property[+].code = #status
* #CESM24 ^property[=].valueCode = #active
* #CESM25 "CES Endocrinologie, diabète, Maladies métaboliques"
* #CESM25 ^designation[0].language = #fr-FR
* #CESM25 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM25 ^designation[=].use = $sct#900000000000013009
* #CESM25 ^designation[=].value = "CES Endocrin, diab, Mal métab"
* #CESM25 ^property[0].code = #dateValid
* #CESM25 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM25 ^property[+].code = #dateMaj
* #CESM25 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM25 ^property[+].code = #status
* #CESM25 ^property[=].valueCode = #active
* #CESM26 "CES Gynécologie médicale et Obstétrique"
* #CESM26 ^designation[0].language = #fr-FR
* #CESM26 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM26 ^designation[=].use = $sct#900000000000013009
* #CESM26 ^designation[=].value = "CES Gynéco-méd, Obstétrique"
* #CESM26 ^property[0].code = #dateValid
* #CESM26 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM26 ^property[+].code = #dateMaj
* #CESM26 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM26 ^property[+].code = #status
* #CESM26 ^property[=].valueCode = #active
* #CESM27 "CES Médecine appliquée aux sports"
* #CESM27 ^designation[0].language = #fr-FR
* #CESM27 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM27 ^designation[=].use = $sct#900000000000013009
* #CESM27 ^designation[=].value = "CES Médecine appliquée sports"
* #CESM27 ^property[0].code = #dateValid
* #CESM27 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM27 ^property[+].code = #dateMaj
* #CESM27 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM27 ^property[+].code = #status
* #CESM27 ^property[=].valueCode = #active
* #CESM28 "CES Médecine légale"
* #CESM28 ^property[0].code = #dateValid
* #CESM28 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM28 ^property[+].code = #dateMaj
* #CESM28 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM28 ^property[+].code = #status
* #CESM28 ^property[=].valueCode = #active
* #CESM29 "CES Maladies du sang"
* #CESM29 ^property[0].code = #dateValid
* #CESM29 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM29 ^property[+].code = #dateMaj
* #CESM29 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM29 ^property[+].code = #status
* #CESM29 ^property[=].valueCode = #active
* #CESM30 "CES Obstétrique"
* #CESM30 ^property[0].code = #dateValid
* #CESM30 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM30 ^property[+].code = #dateMaj
* #CESM30 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM30 ^property[+].code = #status
* #CESM30 ^property[=].valueCode = #active
* #CESM31 "CES Ophtalmologie"
* #CESM31 ^property[0].code = #dateValid
* #CESM31 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM31 ^property[+].code = #dateMaj
* #CESM31 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM31 ^property[+].code = #status
* #CESM31 ^property[=].valueCode = #active
* #CESM32 "CES Otho-rhino-laryngologie"
* #CESM32 ^designation[0].language = #fr-FR
* #CESM32 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM32 ^designation[=].use = $sct#900000000000013009
* #CESM32 ^designation[=].value = "CES ORL"
* #CESM32 ^designation[+].language = #fr-FR
* #CESM32 ^designation[=].use = $sct#900000000000013009
* #CESM32 ^designation[=].value = "CES Otho-rhino-laryngologie (ORL)"
* #CESM32 ^property[0].code = #dateValid
* #CESM32 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESM32 ^property[+].code = #dateMaj
* #CESM32 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM32 ^property[+].code = #status
* #CESM32 ^property[=].valueCode = #active
* #CESM33 "CES Stomatologie"
* #CESM33 ^property[0].code = #dateValid
* #CESM33 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #CESM33 ^property[+].code = #dateMaj
* #CESM33 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM33 ^property[+].code = #status
* #CESM33 ^property[=].valueCode = #active
* #CESM34 "CES Médecine du travail"
* #CESM34 ^property[0].code = #dateValid
* #CESM34 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #CESM34 ^property[+].code = #dateMaj
* #CESM34 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #CESM34 ^property[+].code = #status
* #CESM34 ^property[=].valueCode = #active
* #CESM35 "CES Orthopédie dento-maxillo-faciale"
* #CESM35 ^designation[0].language = #fr-FR
* #CESM35 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM35 ^designation[=].use = $sct#900000000000013009
* #CESM35 ^designation[=].value = "CES Orthopédie dento-maxil-fac"
* #CESM35 ^property[0].code = #dateValid
* #CESM35 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #CESM35 ^property[+].code = #dateMaj
* #CESM35 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM35 ^property[+].code = #status
* #CESM35 ^property[=].valueCode = #active
* #CESM36 "CES Neuro psychiatrie"
* #CESM36 ^property[0].code = #dateValid
* #CESM36 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #CESM36 ^property[+].code = #dateMaj
* #CESM36 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESM36 ^property[+].code = #status
* #CESM36 ^property[=].valueCode = #active
* #CESM37 "CES Radio-diagnostic et thérapie"
* #CESM37 ^designation[0].language = #fr-FR
* #CESM37 ^designation[=].use.system = "http://snomed.info/sct"
* #CESM37 ^designation[=].use = $sct#900000000000013009
* #CESM37 ^designation[=].value = "CES Radio-diagnosti, thérapie"
* #CESM37 ^property[0].code = #dateValid
* #CESM37 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #CESM37 ^property[+].code = #dateMaj
* #CESM37 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESM37 ^property[+].code = #status
* #CESM37 ^property[=].valueCode = #active
* #CESP01 "Bactérologie et Virologie clinique"
* #CESP01 ^designation[0].language = #fr-FR
* #CESP01 ^designation[=].use.system = "http://snomed.info/sct"
* #CESP01 ^designation[=].use = $sct#900000000000013009
* #CESP01 ^designation[=].value = "Bactérologie, Virologie cliniq"
* #CESP01 ^property[0].code = #dateValid
* #CESP01 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESP01 ^property[+].code = #dateMaj
* #CESP01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESP01 ^property[+].code = #status
* #CESP01 ^property[=].valueCode = #active
* #CESP02 "Biochimie"
* #CESP02 ^property[0].code = #dateValid
* #CESP02 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESP02 ^property[+].code = #dateMaj
* #CESP02 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESP02 ^property[+].code = #status
* #CESP02 ^property[=].valueCode = #active
* #CESP06 "Diagnostic biologiste parasitaire"
* #CESP06 ^designation[0].language = #fr-FR
* #CESP06 ^designation[=].use.system = "http://snomed.info/sct"
* #CESP06 ^designation[=].use = $sct#900000000000013009
* #CESP06 ^designation[=].value = "Diag biologiste parasitaire"
* #CESP06 ^property[0].code = #dateValid
* #CESP06 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESP06 ^property[+].code = #dateMaj
* #CESP06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESP06 ^property[+].code = #status
* #CESP06 ^property[=].valueCode = #active
* #CESP07 "Hématologie"
* #CESP07 ^property[0].code = #dateValid
* #CESP07 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESP07 ^property[+].code = #dateMaj
* #CESP07 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CESP07 ^property[+].code = #status
* #CESP07 ^property[=].valueCode = #active
* #CESP08 "Immunologie générale et appliquée"
* #CESP08 ^designation[0].language = #fr-FR
* #CESP08 ^designation[=].use = $sct#900000000000013009
* #CESP08 ^designation[=].value = "Immunologie géné, appliquée"
* #CESP08 ^property[0].code = #dateValid
* #CESP08 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CESP08 ^property[+].code = #dateMaj
* #CESP08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CESP08 ^property[+].code = #status
* #CESP08 ^property[=].valueCode = #active