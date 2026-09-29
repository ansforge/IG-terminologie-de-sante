CodeSystem: TRE_R57_DiplomeEuropeenEtudeSpecialisee
Id: TRE-R57-DiplomeEuropeenEtudeSpecialisee
Description: "Diplôme Européen d'Etudes Spécialisées"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:42.368+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R57-DiplomeEuropeenEtudeSpecialisee/FHIR/TRE-R57-DiplomeEuropeenEtudeSpecialisee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.33"
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
* #DIP94 "DEES Allergologie"
* #DIP94 ^property[0].code = #dateValid
* #DIP94 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP94 ^property[+].code = #dateMaj
* #DIP94 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP94 ^property[+].code = #status
* #DIP94 ^property[=].valueCode = #active
* #DIP95 "DEES Anatomie et Cytologie pathologiques humaines"
* #DIP95 ^designation[0].language = #fr-FR
* #DIP95 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP95 ^designation[=].use = $sct#900000000000013009
* #DIP95 ^designation[=].value = "DEES Anatomie, Cytol patho hum"
* #DIP95 ^property[0].code = #dateValid
* #DIP95 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP95 ^property[+].code = #dateMaj
* #DIP95 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP95 ^property[+].code = #status
* #DIP95 ^property[=].valueCode = #active
* #DIP97 "DEES Anesthésie-réanimation"
* #DIP97 ^property[0].code = #dateValid
* #DIP97 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP97 ^property[+].code = #dateMaj
* #DIP97 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP97 ^property[+].code = #status
* #DIP97 ^property[=].valueCode = #active
* #DIP98 "DEES Angéiologie"
* #DIP98 ^property[0].code = #dateValid
* #DIP98 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP98 ^property[+].code = #dateMaj
* #DIP98 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP98 ^property[+].code = #status
* #DIP98 ^property[=].valueCode = #active
* #DIP99 "DEES Biologie médicale"
* #DIP99 ^property[0].code = #dateValid
* #DIP99 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP99 ^property[+].code = #dateMaj
* #DIP99 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP99 ^property[+].code = #status
* #DIP99 ^property[=].valueCode = #active
* #DIP100 "DEES Cancérologie"
* #DIP100 ^property[0].code = #dateValid
* #DIP100 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP100 ^property[+].code = #dateMaj
* #DIP100 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP100 ^property[+].code = #status
* #DIP100 ^property[=].valueCode = #active
* #DIP101 "DEES Cardiologie et Maladies vasculaires"
* #DIP101 ^designation[0].language = #fr-FR
* #DIP101 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP101 ^designation[=].use = $sct#900000000000013009
* #DIP101 ^designation[=].value = "DEES Cardiologie, Mal vascul"
* #DIP101 ^property[0].code = #dateValid
* #DIP101 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP101 ^property[+].code = #dateMaj
* #DIP101 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP101 ^property[+].code = #status
* #DIP101 ^property[=].valueCode = #active
* #DIP102 "DEES Cardiologie et Médecine des affections vasculaires"
* #DIP102 ^designation[0].language = #fr-FR
* #DIP102 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP102 ^designation[=].use = $sct#900000000000013009
* #DIP102 ^designation[=].value = "DEES Cardiologie, Mal aff vasc"
* #DIP102 ^property[0].code = #dateValid
* #DIP102 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP102 ^property[+].code = #dateMaj
* #DIP102 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP102 ^property[+].code = #status
* #DIP102 ^property[=].valueCode = #active
* #DIP103 "DEES Chirurgie de la face et du cou"
* #DIP103 ^designation[0].language = #fr-FR
* #DIP103 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP103 ^designation[=].use = $sct#900000000000013009
* #DIP103 ^designation[=].value = "DEES Chir de la face et du cou"
* #DIP103 ^property[0].code = #dateValid
* #DIP103 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP103 ^property[+].code = #dateMaj
* #DIP103 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP103 ^property[+].code = #status
* #DIP103 ^property[=].valueCode = #active
* #DIP104 "DEES Chirurgie générale"
* #DIP104 ^designation[0].language = #fr-FR
* #DIP104 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP104 ^designation[=].use = $sct#900000000000013009
* #DIP104 ^designation[=].value = "DEES Chir générale"
* #DIP104 ^property[0].code = #dateValid
* #DIP104 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP104 ^property[+].code = #dateMaj
* #DIP104 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP104 ^property[+].code = #status
* #DIP104 ^property[=].valueCode = #active
* #DIP105 "DEES Chirurgie infantile"
* #DIP105 ^designation[0].language = #fr-FR
* #DIP105 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP105 ^designation[=].use = $sct#900000000000013009
* #DIP105 ^designation[=].value = "DEES Chir infantile"
* #DIP105 ^property[0].code = #dateValid
* #DIP105 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP105 ^property[+].code = #dateMaj
* #DIP105 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP105 ^property[+].code = #status
* #DIP105 ^property[=].valueCode = #active
* #DIP106 "DEES Chirurgie maxillo-faciale"
* #DIP106 ^designation[0].language = #fr-FR
* #DIP106 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP106 ^designation[=].use = $sct#900000000000013009
* #DIP106 ^designation[=].value = "DEES Chir maxillo-faciale"
* #DIP106 ^property[0].code = #dateValid
* #DIP106 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP106 ^property[+].code = #dateMaj
* #DIP106 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP106 ^property[+].code = #status
* #DIP106 ^property[=].valueCode = #active
* #DIP107 "DEES Chirurgie maxillo-faciale et Stomatologie"
* #DIP107 ^designation[0].language = #fr-FR
* #DIP107 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP107 ^designation[=].use = $sct#900000000000013009
* #DIP107 ^designation[=].value = "DEES Chir maxillo-fac, Stomato"
* #DIP107 ^property[0].code = #dateValid
* #DIP107 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP107 ^property[+].code = #dateMaj
* #DIP107 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP107 ^property[+].code = #status
* #DIP107 ^property[=].valueCode = #active
* #DIP108 "DEES Chirurgie orthopédique et Traumatologie"
* #DIP108 ^designation[0].language = #fr-FR
* #DIP108 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP108 ^designation[=].use = $sct#900000000000013009
* #DIP108 ^designation[=].value = "DEES Chir orthopédique, Trauma"
* #DIP108 ^property[0].code = #dateValid
* #DIP108 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP108 ^property[+].code = #dateMaj
* #DIP108 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP108 ^property[+].code = #status
* #DIP108 ^property[=].valueCode = #active
* #DIP109 "DEES Chirurgie pédiatrique"
* #DIP109 ^property[0].code = #dateValid
* #DIP109 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP109 ^property[+].code = #dateMaj
* #DIP109 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP109 ^property[+].code = #status
* #DIP109 ^property[=].valueCode = #active
* #DIP110 "DEES Chirurgie plastique, reconstructrice et esthétique"
* #DIP110 ^designation[0].language = #fr-FR
* #DIP110 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP110 ^designation[=].use = $sct#900000000000013009
* #DIP110 ^designation[=].value = "DEES Chir plastiq recon esthét"
* #DIP110 ^property[0].code = #dateValid
* #DIP110 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP110 ^property[+].code = #dateMaj
* #DIP110 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP110 ^property[+].code = #status
* #DIP110 ^property[=].valueCode = #active
* #DIP111 "DEES Chirurgie thoracique et cardio-vasculaire"
* #DIP111 ^designation[0].language = #fr-FR
* #DIP111 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP111 ^designation[=].use = $sct#900000000000013009
* #DIP111 ^designation[=].value = "DEES Chir thoraciq, card-vasc"
* #DIP111 ^property[0].code = #dateValid
* #DIP111 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP111 ^property[+].code = #dateMaj
* #DIP111 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP111 ^property[+].code = #status
* #DIP111 ^property[=].valueCode = #active
* #DIP112 "DEES Chirurgie urologique"
* #DIP112 ^designation[0].language = #fr-FR
* #DIP112 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP112 ^designation[=].use = $sct#900000000000013009
* #DIP112 ^designation[=].value = "DEES Chir urologique"
* #DIP112 ^property[0].code = #dateValid
* #DIP112 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP112 ^property[+].code = #dateMaj
* #DIP112 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP112 ^property[+].code = #status
* #DIP112 ^property[=].valueCode = #active
* #DIP113 "DEES Chirurgie vasculaire"
* #DIP113 ^designation[0].language = #fr-FR
* #DIP113 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP113 ^designation[=].use = $sct#900000000000013009
* #DIP113 ^designation[=].value = "DEES Chir vasculaire"
* #DIP113 ^property[0].code = #dateValid
* #DIP113 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP113 ^property[+].code = #dateMaj
* #DIP113 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP113 ^property[+].code = #status
* #DIP113 ^property[=].valueCode = #active
* #DIP114 "DEES Chirurgie viscérale et digestive"
* #DIP114 ^designation[0].language = #fr-FR
* #DIP114 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP114 ^designation[=].use = $sct#900000000000013009
* #DIP114 ^designation[=].value = "DEES Chir viscérale, digestive"
* #DIP114 ^property[0].code = #dateValid
* #DIP114 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP114 ^property[+].code = #dateMaj
* #DIP114 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP114 ^property[+].code = #status
* #DIP114 ^property[=].valueCode = #active
* #DIP115 "DEES Dermato-vénéréologie"
* #DIP115 ^property[0].code = #dateValid
* #DIP115 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP115 ^property[+].code = #dateMaj
* #DIP115 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP115 ^property[+].code = #status
* #DIP115 ^property[=].valueCode = #active
* #DIP116 "DEES Diabétologie-nutrition"
* #DIP116 ^property[0].code = #dateValid
* #DIP116 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP116 ^property[+].code = #dateMaj
* #DIP116 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP116 ^property[+].code = #status
* #DIP116 ^property[=].valueCode = #active
* #DIP117 "DEES Electro-radiologie"
* #DIP117 ^property[0].code = #dateValid
* #DIP117 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP117 ^property[+].code = #dateMaj
* #DIP117 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP117 ^property[+].code = #status
* #DIP117 ^property[=].valueCode = #active
* #DIP118 "DEES Endocrinologie"
* #DIP118 ^property[0].code = #dateValid
* #DIP118 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP118 ^property[+].code = #dateMaj
* #DIP118 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP118 ^property[+].code = #status
* #DIP118 ^property[=].valueCode = #active
* #DIP119 "DEES Endocrinologie, diabète, Maladies métaboliques"
* #DIP119 ^designation[0].language = #fr-FR
* #DIP119 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP119 ^designation[=].use = $sct#900000000000013009
* #DIP119 ^designation[=].value = "DEES Endocrin, diab, Mal métab"
* #DIP119 ^property[0].code = #dateValid
* #DIP119 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP119 ^property[+].code = #dateMaj
* #DIP119 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP119 ^property[+].code = #status
* #DIP119 ^property[=].valueCode = #active
* #DIP120 "DEES Gastro-entérologie et Hépatologie"
* #DIP120 ^designation[0].language = #fr-FR
* #DIP120 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP120 ^designation[=].use = $sct#900000000000013009
* #DIP120 ^designation[=].value = "DEES Gastro-entéro, Hépatolog"
* #DIP120 ^property[0].code = #dateValid
* #DIP120 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP120 ^property[+].code = #dateMaj
* #DIP120 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP120 ^property[+].code = #status
* #DIP120 ^property[=].valueCode = #active
* #DIP121 "DEES Génétique médicale"
* #DIP121 ^property[0].code = #dateValid
* #DIP121 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP121 ^property[+].code = #dateMaj
* #DIP121 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP121 ^property[+].code = #status
* #DIP121 ^property[=].valueCode = #active
* #DIP122 "DEES Gériatrie"
* #DIP122 ^property[0].code = #dateValid
* #DIP122 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP122 ^property[+].code = #dateMaj
* #DIP122 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP122 ^property[+].code = #status
* #DIP122 ^property[=].valueCode = #active
* #DIP123 "DEES Gynécologie médicale"
* #DIP123 ^property[0].code = #dateValid
* #DIP123 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP123 ^property[+].code = #dateMaj
* #DIP123 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP123 ^property[+].code = #status
* #DIP123 ^property[=].valueCode = #active
* #DIP124 "DEES Gynécologie médicale et obstétrique"
* #DIP124 ^designation[0].language = #fr-FR
* #DIP124 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP124 ^designation[=].use = $sct#900000000000013009
* #DIP124 ^designation[=].value = "DEES Gynéco-méd, obstétrique"
* #DIP124 ^property[0].code = #dateValid
* #DIP124 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP124 ^property[+].code = #dateMaj
* #DIP124 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP124 ^property[+].code = #status
* #DIP124 ^property[=].valueCode = #active
* #DIP125 "DEES Gynécologie-obstétrique"
* #DIP125 ^designation[0].language = #fr-FR
* #DIP125 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP125 ^designation[=].use = $sct#900000000000013009
* #DIP125 ^designation[=].value = "DEES Gynéco-obstétrique"
* #DIP125 ^property[0].code = #dateValid
* #DIP125 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP125 ^property[+].code = #dateMaj
* #DIP125 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP125 ^property[+].code = #status
* #DIP125 ^property[=].valueCode = #active
* #DIP126 "DEES Hématologie"
* #DIP126 ^property[0].code = #dateValid
* #DIP126 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP126 ^property[+].code = #dateMaj
* #DIP126 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP126 ^property[+].code = #status
* #DIP126 ^property[=].valueCode = #active
* #DIP127 "DEES Maladies de l'appareil digestif"
* #DIP127 ^designation[0].language = #fr-FR
* #DIP127 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP127 ^designation[=].use = $sct#900000000000013009
* #DIP127 ^designation[=].value = "DEES Malad appareil digestif"
* #DIP127 ^property[0].code = #dateValid
* #DIP127 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP127 ^property[+].code = #dateMaj
* #DIP127 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP127 ^property[+].code = #status
* #DIP127 ^property[=].valueCode = #active
* #DIP128 "DEES Maladies du sang"
* #DIP128 ^property[0].code = #dateValid
* #DIP128 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP128 ^property[+].code = #dateMaj
* #DIP128 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP128 ^property[+].code = #status
* #DIP128 ^property[=].valueCode = #active
* #DIP129 "DEES Médecine physique et Réadaptation fonctionnelle"
* #DIP129 ^designation[0].language = #fr-FR
* #DIP129 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP129 ^designation[=].use = $sct#900000000000013009
* #DIP129 ^designation[=].value = "DEES Méd phys, Réadap fonct"
* #DIP129 ^property[0].code = #dateValid
* #DIP129 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP129 ^property[+].code = #dateMaj
* #DIP129 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP129 ^property[+].code = #status
* #DIP129 ^property[=].valueCode = #active
* #DIP130 "DEES Médecine appliquée aux sports"
* #DIP130 ^designation[0].language = #fr-FR
* #DIP130 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP130 ^designation[=].use = $sct#900000000000013009
* #DIP130 ^designation[=].value = "DEES Méd appliquée sports"
* #DIP130 ^property[0].code = #dateValid
* #DIP130 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP130 ^property[+].code = #dateMaj
* #DIP130 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP130 ^property[+].code = #status
* #DIP130 ^property[=].valueCode = #active
* #DIP131 "DEES Médecine du travail"
* #DIP131 ^property[0].code = #dateValid
* #DIP131 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP131 ^property[+].code = #dateMaj
* #DIP131 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP131 ^property[+].code = #status
* #DIP131 ^property[=].valueCode = #active
* #DIP132 "DEES Médecine exotique"
* #DIP132 ^property[0].code = #dateValid
* #DIP132 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP132 ^property[+].code = #dateMaj
* #DIP132 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP132 ^property[+].code = #status
* #DIP132 ^property[=].valueCode = #active
* #DIP133 "DEES Médecine générale"
* #DIP133 ^property[0].code = #dateValid
* #DIP133 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP133 ^property[+].code = #dateMaj
* #DIP133 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP133 ^property[+].code = #status
* #DIP133 ^property[=].valueCode = #active
* #DIP134 "DEES Médecine interne"
* #DIP134 ^property[0].code = #dateValid
* #DIP134 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP134 ^property[+].code = #dateMaj
* #DIP134 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP134 ^property[+].code = #status
* #DIP134 ^property[=].valueCode = #active
* #DIP135 "DEES Médecine légale"
* #DIP135 ^property[0].code = #dateValid
* #DIP135 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP135 ^property[+].code = #dateMaj
* #DIP135 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP135 ^property[+].code = #status
* #DIP135 ^property[=].valueCode = #active
* #DIP136 "DEES Médecine nucléaire"
* #DIP136 ^property[0].code = #dateValid
* #DIP136 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP136 ^property[+].code = #dateMaj
* #DIP136 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP136 ^property[+].code = #status
* #DIP136 ^property[=].valueCode = #active
* #DIP137 "DEES Médecine physique et Réadapt fonctionnelle"
* #DIP137 ^designation[0].language = #fr-FR
* #DIP137 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP137 ^designation[=].use = $sct#900000000000013009
* #DIP137 ^designation[=].value = "DEES Méd physiq, Réadapt fonct"
* #DIP137 ^property[0].code = #dateValid
* #DIP137 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP137 ^property[+].code = #dateMaj
* #DIP137 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP137 ^property[+].code = #status
* #DIP137 ^property[=].valueCode = #active
* #DIP138 "DEES Médecine thermale"
* #DIP138 ^property[0].code = #dateValid
* #DIP138 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP138 ^property[+].code = #dateMaj
* #DIP138 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP138 ^property[+].code = #status
* #DIP138 ^property[=].valueCode = #active
* #DIP139 "DEES Néphrologie"
* #DIP139 ^property[0].code = #dateValid
* #DIP139 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP139 ^property[+].code = #dateMaj
* #DIP139 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP139 ^property[+].code = #status
* #DIP139 ^property[=].valueCode = #active
* #DIP140 "DEES Neuro-chirurgie"
* #DIP140 ^property[0].code = #dateValid
* #DIP140 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP140 ^property[+].code = #dateMaj
* #DIP140 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP140 ^property[+].code = #status
* #DIP140 ^property[=].valueCode = #active
* #DIP141 "DEES Neuro-psychiatrie"
* #DIP141 ^property[0].code = #dateValid
* #DIP141 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP141 ^property[+].code = #dateMaj
* #DIP141 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP141 ^property[+].code = #status
* #DIP141 ^property[=].valueCode = #active
* #DIP142 "DEES Neuro-chirurgie"
* #DIP142 ^property[0].code = #dateValid
* #DIP142 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP142 ^property[+].code = #dateMaj
* #DIP142 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP142 ^property[+].code = #status
* #DIP142 ^property[=].valueCode = #active
* #DIP143 "DEES Neurologie"
* #DIP143 ^property[0].code = #dateValid
* #DIP143 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP143 ^property[+].code = #dateMaj
* #DIP143 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP143 ^property[+].code = #status
* #DIP143 ^property[=].valueCode = #active
* #DIP145 "DEES Obstétrique"
* #DIP145 ^property[0].code = #dateValid
* #DIP145 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP145 ^property[+].code = #dateMaj
* #DIP145 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP145 ^property[+].code = #status
* #DIP145 ^property[=].valueCode = #active
* #DIP146 "DEES Oncologie médicale"
* #DIP146 ^property[0].code = #dateValid
* #DIP146 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP146 ^property[+].code = #dateMaj
* #DIP146 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP146 ^property[+].code = #status
* #DIP146 ^property[=].valueCode = #active
* #DIP147 "DEES Oncologie, option médicale"
* #DIP147 ^designation[0].language = #fr-FR
* #DIP147 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP147 ^designation[=].use = $sct#900000000000013009
* #DIP147 ^designation[=].value = "DEES Oncologie, opt médicale"
* #DIP147 ^property[0].code = #dateValid
* #DIP147 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP147 ^property[+].code = #dateMaj
* #DIP147 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP147 ^property[+].code = #status
* #DIP147 ^property[=].valueCode = #active
* #DIP148 "DEES Oncologie, option Radio-thérapie"
* #DIP148 ^designation[0].language = #fr-FR
* #DIP148 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP148 ^designation[=].use = $sct#900000000000013009
* #DIP148 ^designation[=].value = "DEES Oncologie, opt Radio-thér"
* #DIP148 ^property[0].code = #dateValid
* #DIP148 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP148 ^property[+].code = #dateMaj
* #DIP148 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP148 ^property[+].code = #status
* #DIP148 ^property[=].valueCode = #active
* #DIP150 "DEES Ophtalmologie"
* #DIP150 ^property[0].code = #dateValid
* #DIP150 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP150 ^property[+].code = #dateMaj
* #DIP150 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP150 ^property[+].code = #status
* #DIP150 ^property[=].valueCode = #active
* #DIP151 "DEES ORL et Chirurgie cervico-faciale"
* #DIP151 ^designation[0].language = #fr-FR
* #DIP151 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP151 ^designation[=].use = $sct#900000000000013009
* #DIP151 ^designation[=].value = "DEES ORL, Chir cervico-faciale"
* #DIP151 ^property[0].code = #dateValid
* #DIP151 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP151 ^property[+].code = #dateMaj
* #DIP151 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP151 ^property[+].code = #status
* #DIP151 ^property[=].valueCode = #active
* #DIP152 "DEES Orthopédie dento-maxillo-faciale"
* #DIP152 ^designation[0].language = #fr-FR
* #DIP152 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP152 ^designation[=].use = $sct#900000000000013009
* #DIP152 ^designation[=].value = "DEES Orthopédie dento-max-fac"
* #DIP152 ^property[0].code = #dateValid
* #DIP152 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP152 ^property[+].code = #dateMaj
* #DIP152 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP152 ^property[+].code = #status
* #DIP152 ^property[=].valueCode = #active
* #DIP153 "DEES Oto-rhino-laryngologie"
* #DIP153 ^designation[0].language = #fr-FR
* #DIP153 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP153 ^designation[=].use = $sct#900000000000013009
* #DIP153 ^designation[=].value = "DEES ORL"
* #DIP153 ^designation[+].language = #fr-FR
* #DIP153 ^designation[=].use = $sct#900000000000013009
* #DIP153 ^designation[=].value = "DEES Oto-rhino-laryngologie (ORL)"
* #DIP153 ^property[0].code = #dateValid
* #DIP153 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP153 ^property[+].code = #dateMaj
* #DIP153 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP153 ^property[+].code = #status
* #DIP153 ^property[=].valueCode = #active
* #DIP154 "DEES Pathologie cardio-vasculaire"
* #DIP154 ^designation[0].language = #fr-FR
* #DIP154 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP154 ^designation[=].use = $sct#900000000000013009
* #DIP154 ^designation[=].value = "DEES Pathologie cardio-vascul"
* #DIP154 ^property[0].code = #dateValid
* #DIP154 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP154 ^property[+].code = #dateMaj
* #DIP154 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP154 ^property[+].code = #status
* #DIP154 ^property[=].valueCode = #active
* #DIP155 "DEES Pédiatrie"
* #DIP155 ^property[0].code = #dateValid
* #DIP155 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP155 ^property[+].code = #dateMaj
* #DIP155 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP155 ^property[+].code = #status
* #DIP155 ^property[=].valueCode = #active
* #DIP156 "DEES Phoniatrie"
* #DIP156 ^property[0].code = #dateValid
* #DIP156 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP156 ^property[+].code = #dateMaj
* #DIP156 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP156 ^property[+].code = #status
* #DIP156 ^property[=].valueCode = #active
* #DIP157 "DEES Pneumologie"
* #DIP157 ^property[0].code = #dateValid
* #DIP157 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP157 ^property[+].code = #dateMaj
* #DIP157 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP157 ^property[+].code = #status
* #DIP157 ^property[=].valueCode = #active
* #DIP158 "DEES Psychiatrie"
* #DIP158 ^property[0].code = #dateValid
* #DIP158 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP158 ^property[+].code = #dateMaj
* #DIP158 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP158 ^property[+].code = #status
* #DIP158 ^property[=].valueCode = #active
* #DIP159 "DEES Psychiatrie infantile"
* #DIP159 ^property[0].code = #dateValid
* #DIP159 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP159 ^property[+].code = #dateMaj
* #DIP159 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP159 ^property[+].code = #status
* #DIP159 ^property[=].valueCode = #active
* #DIP160 "DEES Psychiatrie, option enfant adolescent"
* #DIP160 ^designation[0].language = #fr-FR
* #DIP160 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP160 ^designation[=].use = $sct#900000000000013009
* #DIP160 ^designation[=].value = "DEES Psychiat, opt enfant ado"
* #DIP160 ^property[0].code = #dateValid
* #DIP160 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP160 ^property[+].code = #dateMaj
* #DIP160 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP160 ^property[+].code = #status
* #DIP160 ^property[=].valueCode = #active
* #DIP161 "DEES Radio-diagnostic"
* #DIP161 ^property[0].code = #dateValid
* #DIP161 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP161 ^property[+].code = #dateMaj
* #DIP161 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP161 ^property[+].code = #status
* #DIP161 ^property[=].valueCode = #active
* #DIP162 "DEES Radio-diagnostic et Thérapie"
* #DIP162 ^designation[0].language = #fr-FR
* #DIP162 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP162 ^designation[=].use = $sct#900000000000013009
* #DIP162 ^designation[=].value = "DEES Radio-diag, Thérapie"
* #DIP162 ^property[0].code = #dateValid
* #DIP162 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP162 ^property[+].code = #dateMaj
* #DIP162 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP162 ^property[+].code = #status
* #DIP162 ^property[=].valueCode = #active
* #DIP163 "DEES Radio-thérapie"
* #DIP163 ^property[0].code = #dateValid
* #DIP163 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP163 ^property[+].code = #dateMaj
* #DIP163 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP163 ^property[+].code = #status
* #DIP163 ^property[=].valueCode = #active
* #DIP164 "DEES Radio-diagnostic et Imagerie médicale"
* #DIP164 ^designation[0].language = #fr-FR
* #DIP164 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP164 ^designation[=].use = $sct#900000000000013009
* #DIP164 ^designation[=].value = "DEES Radio-diag, Imagerie méd"
* #DIP164 ^property[0].code = #dateValid
* #DIP164 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP164 ^property[+].code = #dateMaj
* #DIP164 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP164 ^property[+].code = #status
* #DIP164 ^property[=].valueCode = #active
* #DIP166 "DEES Réanimation"
* #DIP166 ^property[0].code = #dateValid
* #DIP166 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP166 ^property[+].code = #dateMaj
* #DIP166 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP166 ^property[+].code = #status
* #DIP166 ^property[=].valueCode = #active
* #DIP167 "DEES Réanimation médicale"
* #DIP167 ^property[0].code = #dateValid
* #DIP167 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP167 ^property[+].code = #dateMaj
* #DIP167 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP167 ^property[+].code = #status
* #DIP167 ^property[=].valueCode = #active
* #DIP168 "DEES Recherche médicale"
* #DIP168 ^property[0].code = #dateValid
* #DIP168 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP168 ^property[+].code = #dateMaj
* #DIP168 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP168 ^property[+].code = #status
* #DIP168 ^property[=].valueCode = #active
* #DIP169 "DEES Rhumatologie"
* #DIP169 ^property[0].code = #dateValid
* #DIP169 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP169 ^property[+].code = #dateMaj
* #DIP169 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP169 ^property[+].code = #status
* #DIP169 ^property[=].valueCode = #active
* #DIP170 "DEES Santé publique et Médecine sociale"
* #DIP170 ^designation[0].language = #fr-FR
* #DIP170 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP170 ^designation[=].use = $sct#900000000000013009
* #DIP170 ^designation[=].value = "DEES Santé pub, Médecine soc"
* #DIP170 ^property[0].code = #dateValid
* #DIP170 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP170 ^property[+].code = #dateMaj
* #DIP170 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP170 ^property[+].code = #status
* #DIP170 ^property[=].valueCode = #active
* #DIP171 "DEES Stomatologie"
* #DIP171 ^property[0].code = #dateValid
* #DIP171 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP171 ^property[+].code = #dateMaj
* #DIP171 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP171 ^property[+].code = #status
* #DIP171 ^property[=].valueCode = #active
* #DIP172 "DEES Urologie"
* #DIP172 ^property[0].code = #dateValid
* #DIP172 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP172 ^property[+].code = #dateMaj
* #DIP172 ^property[=].valueDateTime = "2011-05-11T14:59:12+01:00"
* #DIP172 ^property[+].code = #status
* #DIP172 ^property[=].valueCode = #active
* #DIP195 "DEES Gynéco-obstétrique et Gynéco-médicale, option Gynéco-obstétrique"
* #DIP195 ^designation[0].language = #fr-FR
* #DIP195 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP195 ^designation[=].use = $sct#900000000000013009
* #DIP195 ^designation[=].value = "DEES Gyn-obs, Gyn-méd, opt obs"
* #DIP195 ^property[0].code = #dateValid
* #DIP195 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP195 ^property[+].code = #dateMaj
* #DIP195 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP195 ^property[+].code = #status
* #DIP195 ^property[=].valueCode = #active
* #DIP196 "DEES Hématologie, option Maladies du sang"
* #DIP196 ^designation[0].language = #fr-FR
* #DIP196 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP196 ^designation[=].use = $sct#900000000000013009
* #DIP196 ^designation[=].value = "DEES Hématologie, opt Mal sang"
* #DIP196 ^property[0].code = #dateValid
* #DIP196 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP196 ^property[+].code = #dateMaj
* #DIP196 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP196 ^property[+].code = #status
* #DIP196 ^property[=].valueCode = #active
* #DIP197 "DEES Hématologie, option Onco-hématologie"
* #DIP197 ^designation[0].language = #fr-FR
* #DIP197 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP197 ^designation[=].use = $sct#900000000000013009
* #DIP197 ^designation[=].value = "DEES Hématolog, opt Onco-hémat"
* #DIP197 ^property[0].code = #dateValid
* #DIP197 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP197 ^property[+].code = #dateMaj
* #DIP197 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP197 ^property[+].code = #status
* #DIP197 ^property[=].valueCode = #active
* #DIP198 "DEES Oncologie, option Onco-hématologie"
* #DIP198 ^designation[0].language = #fr-FR
* #DIP198 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP198 ^designation[=].use = $sct#900000000000013009
* #DIP198 ^designation[=].value = "DEES Oncologie, opt Onco-hémat"
* #DIP198 ^property[0].code = #dateValid
* #DIP198 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP198 ^property[+].code = #dateMaj
* #DIP198 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP198 ^property[+].code = #status
* #DIP198 ^property[=].valueCode = #active
* #DIP209 "DEES Gyneco-obs et Gynéco-médicale, option Gynéco-médicale"
* #DIP209 ^designation[0].language = #fr-FR
* #DIP209 ^designation[=].use = $sct#900000000000013009
* #DIP209 ^designation[=].value = "DEES Gyn-obs, Gyn-méd, opt méd"
* #DIP209 ^property[0].code = #dateValid
* #DIP209 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP209 ^property[+].code = #dateMaj
* #DIP209 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP209 ^property[+].code = #status
* #DIP209 ^property[=].valueCode = #active