CodeSystem: TRE_R54_DiplomeUniversiteInterUniversitaire
Id: TRE-R54-DiplomeUniversiteInterUniversitaire
Description: "Diplôme d'Université ou Inter-Universitaire"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2026-07-06T20:14:40.944+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-29T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R54-DiplomeUniversiteInterUniversitaire/FHIR/TRE-R54-DiplomeUniversiteInterUniversitaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.34"
* ^version = "20240726120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-07-26T12:00:00+01:00"
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
* #DIP02 "Doctorat de 3ème cycle sciences Odontologiques"
* #DIP02 ^designation[0].language = #fr-FR
* #DIP02 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP02 ^designation[=].use = $sct#900000000000013009
* #DIP02 ^designation[=].value = "Doc 3c sciences Odontologiques"
* #DIP02 ^property[0].code = #dateValid
* #DIP02 ^property[=].valueDateTime = "2008-03-20T10:49:16+01:00"
* #DIP02 ^property[+].code = #dateMaj
* #DIP02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP02 ^property[+].code = #status
* #DIP02 ^property[=].valueCode = #active
* #DIP38 "DIU Accueil des urgences service pédiatrique"
* #DIP38 ^designation[0].language = #fr-FR
* #DIP38 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP38 ^designation[=].use = $sct#900000000000013009
* #DIP38 ^designation[=].value = "DIU Accueil urgences pédiatriq"
* #DIP38 ^property[0].code = #dateValid
* #DIP38 ^property[=].valueDateTime = "2008-03-20T10:49:29+01:00"
* #DIP38 ^property[+].code = #dateMaj
* #DIP38 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP38 ^property[+].code = #status
* #DIP38 ^property[=].valueCode = #active
* #DIP39 "DIU Arthroscopie"
* #DIP39 ^property[0].code = #dateValid
* #DIP39 ^property[=].valueDateTime = "2008-03-20T10:49:30+01:00"
* #DIP39 ^property[+].code = #dateMaj
* #DIP39 ^property[=].valueDateTime = "2008-03-20T10:49:30+01:00"
* #DIP39 ^property[+].code = #status
* #DIP39 ^property[=].valueCode = #active
* #DIP40 "DIU Cardiologie interventionnelle"
* #DIP40 ^designation[0].language = #fr-FR
* #DIP40 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP40 ^designation[=].use = $sct#900000000000013009
* #DIP40 ^designation[=].value = "DIU Cardio interventionnelle"
* #DIP40 ^property[0].code = #dateValid
* #DIP40 ^property[=].valueDateTime = "2008-03-20T10:49:31+01:00"
* #DIP40 ^property[+].code = #dateMaj
* #DIP40 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP40 ^property[+].code = #status
* #DIP40 ^property[=].valueCode = #active
* #DIP41 "DIU Acupuncture"
* #DIP41 ^property[0].code = #dateValid
* #DIP41 ^property[=].valueDateTime = "2008-03-20T10:49:31+01:00"
* #DIP41 ^property[+].code = #dateMaj
* #DIP41 ^property[=].valueDateTime = "2008-03-20T10:49:31+01:00"
* #DIP41 ^property[+].code = #status
* #DIP41 ^property[=].valueCode = #active
* #DIP42 "DIU Médecine manuelle et Ostéopathie"
* #DIP42 ^designation[0].language = #fr-FR
* #DIP42 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP42 ^designation[=].use = $sct#900000000000013009
* #DIP42 ^designation[=].value = "DIU Méd manuelle, Ostéopathie"
* #DIP42 ^property[0].code = #dateValid
* #DIP42 ^property[=].valueDateTime = "2008-03-20T10:49:32+01:00"
* #DIP42 ^property[+].code = #dateMaj
* #DIP42 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP42 ^property[+].code = #status
* #DIP42 ^property[=].valueCode = #active
* #DIP43 "DIU Médecine subaquatique et hyperbare"
* #DIP43 ^designation[0].language = #fr-FR
* #DIP43 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP43 ^designation[=].use = $sct#900000000000013009
* #DIP43 ^designation[=].value = "DIU Méd subaqua, hyperbare"
* #DIP43 ^property[0].code = #dateValid
* #DIP43 ^property[=].valueDateTime = "2008-03-20T10:49:33+01:00"
* #DIP43 ^property[+].code = #dateMaj
* #DIP43 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP43 ^property[+].code = #status
* #DIP43 ^property[=].valueCode = #active
* #DIP44 "DIU Pathologie neuro-vasculaire"
* #DIP44 ^designation[0].language = #fr-FR
* #DIP44 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP44 ^designation[=].use = $sct#900000000000013009
* #DIP44 ^designation[=].value = "DIU Pathologie neuro-vascul"
* #DIP44 ^property[0].code = #dateValid
* #DIP44 ^property[=].valueDateTime = "2008-03-20T10:49:33+01:00"
* #DIP44 ^property[+].code = #dateMaj
* #DIP44 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP44 ^property[+].code = #status
* #DIP44 ^property[=].valueCode = #active
* #DIP45 "DIU Phoniatrie"
* #DIP45 ^property[0].code = #dateValid
* #DIP45 ^property[=].valueDateTime = "2008-03-20T10:49:34+01:00"
* #DIP45 ^property[+].code = #dateMaj
* #DIP45 ^property[=].valueDateTime = "2008-03-20T10:49:34+01:00"
* #DIP45 ^property[+].code = #status
* #DIP45 ^property[=].valueCode = #active
* #DIP46 "DIU Réparation juridique du dommage corporel"
* #DIP46 ^designation[0].language = #fr-FR
* #DIP46 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP46 ^designation[=].use = $sct#900000000000013009
* #DIP46 ^designation[=].value = "DIU Répar jurid domm corporel"
* #DIP46 ^property[0].code = #dateValid
* #DIP46 ^property[=].valueDateTime = "2008-03-20T10:49:35+01:00"
* #DIP46 ^property[+].code = #dateMaj
* #DIP46 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP46 ^property[+].code = #status
* #DIP46 ^property[=].valueCode = #active
* #DIP47 "DIU Veille et sommeil"
* #DIP47 ^property[0].code = #dateValid
* #DIP47 ^property[=].valueDateTime = "2008-03-20T10:49:35+01:00"
* #DIP47 ^property[+].code = #dateMaj
* #DIP47 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP47 ^property[+].code = #status
* #DIP47 ^property[=].valueCode = #active
* #DIP48 "DIU Dermatologie esthétique et Cosmétologie"
* #DIP48 ^designation[0].language = #fr-FR
* #DIP48 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP48 ^designation[=].use = $sct#900000000000013009
* #DIP48 ^designation[=].value = "DIU Dermato esthét, Cosmétolog"
* #DIP48 ^property[0].code = #dateValid
* #DIP48 ^property[=].valueDateTime = "2008-03-20T10:49:36+01:00"
* #DIP48 ^property[+].code = #dateMaj
* #DIP48 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP48 ^property[+].code = #status
* #DIP48 ^property[=].valueCode = #active
* #DIP49 "DIU Pathologie du sommeil et de la vigilance"
* #DIP49 ^designation[0].language = #fr-FR
* #DIP49 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP49 ^designation[=].use = $sct#900000000000013009
* #DIP49 ^designation[=].value = "DIU Patho sommeil, vigilance"
* #DIP49 ^property[0].code = #dateValid
* #DIP49 ^property[=].valueDateTime = "2008-03-20T10:49:36+01:00"
* #DIP49 ^property[+].code = #dateMaj
* #DIP49 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP49 ^property[+].code = #status
* #DIP49 ^property[=].valueCode = #active
* #DIP50 "DIU Pathologie foetale et placentaire"
* #DIP50 ^designation[0].language = #fr-FR
* #DIP50 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP50 ^designation[=].use = $sct#900000000000013009
* #DIP50 ^designation[=].value = "DIU Patho foeale, placentaire"
* #DIP50 ^property[0].code = #dateValid
* #DIP50 ^property[=].valueDateTime = "2008-03-20T10:49:37+01:00"
* #DIP50 ^property[+].code = #dateMaj
* #DIP50 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP50 ^property[+].code = #status
* #DIP50 ^property[=].valueCode = #active
* #DIP51 "DIU Soins palliatifs et accompagnement"
* #DIP51 ^designation[0].language = #fr-FR
* #DIP51 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP51 ^designation[=].use = $sct#900000000000013009
* #DIP51 ^designation[=].value = "DIU Soins palliatifs, accompag"
* #DIP51 ^property[0].code = #dateValid
* #DIP51 ^property[=].valueDateTime = "2008-03-20T10:49:38+01:00"
* #DIP51 ^property[+].code = #dateMaj
* #DIP51 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP51 ^property[+].code = #status
* #DIP51 ^property[=].valueCode = #active
* #DIP52 "DIU Tabacologie et d'Aide au sevrage tabagique"
* #DIP52 ^designation[0].language = #fr-FR
* #DIP52 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP52 ^designation[=].use = $sct#900000000000013009
* #DIP52 ^designation[=].value = "DIU Tabacologie, Aide sevrage"
* #DIP52 ^property[0].code = #dateValid
* #DIP52 ^property[=].valueDateTime = "2008-03-20T10:49:38+01:00"
* #DIP52 ^property[+].code = #dateMaj
* #DIP52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP52 ^property[+].code = #status
* #DIP52 ^property[=].valueCode = #active
* #DIP53 "DIU Chirurgie réfractive et Chirurgie de la myopie"
* #DIP53 ^designation[0].language = #fr-FR
* #DIP53 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP53 ^designation[=].use = $sct#900000000000013009
* #DIP53 ^designation[=].value = "DIU Chir réfractive"
* #DIP53 ^property[0].code = #dateValid
* #DIP53 ^property[=].valueDateTime = "2008-03-20T10:49:42+01:00"
* #DIP53 ^property[+].code = #dateMaj
* #DIP53 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP53 ^property[+].code = #status
* #DIP53 ^property[=].valueCode = #active
* #DIP54 "DIU Chirurgie de la main"
* #DIP54 ^designation[0].language = #fr-FR
* #DIP54 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP54 ^designation[=].use = $sct#900000000000013009
* #DIP54 ^designation[=].value = "DIU Chir de la main"
* #DIP54 ^property[0].code = #dateValid
* #DIP54 ^property[=].valueDateTime = "2008-03-20T10:49:42+01:00"
* #DIP54 ^property[+].code = #dateMaj
* #DIP54 ^property[=].valueDateTime = "2008-03-20T10:49:42+01:00"
* #DIP54 ^property[+].code = #status
* #DIP54 ^property[=].valueCode = #active
* #DIP55 "DIU Proctologie"
* #DIP55 ^property[0].code = #dateValid
* #DIP55 ^property[=].valueDateTime = "2008-03-20T10:49:43+01:00"
* #DIP55 ^property[+].code = #dateMaj
* #DIP55 ^property[=].valueDateTime = "2008-03-20T10:49:43+01:00"
* #DIP55 ^property[+].code = #status
* #DIP55 ^property[=].valueCode = #active
* #DIP56 "DIU Echocardiographie"
* #DIP56 ^property[0].code = #dateValid
* #DIP56 ^property[=].valueDateTime = "2008-03-20T10:49:44+01:00"
* #DIP56 ^property[+].code = #dateMaj
* #DIP56 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP56 ^property[+].code = #status
* #DIP56 ^property[=].valueCode = #active
* #DIP57 "DIU Echographie générale"
* #DIP57 ^property[0].code = #dateValid
* #DIP57 ^property[=].valueDateTime = "2008-03-20T10:49:44+01:00"
* #DIP57 ^property[+].code = #dateMaj
* #DIP57 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP57 ^property[+].code = #status
* #DIP57 ^property[=].valueCode = #active
* #DIP58 "DIU Echographie gynécologique et obstétricale"
* #DIP58 ^designation[0].language = #fr-FR
* #DIP58 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP58 ^designation[=].use = $sct#900000000000013009
* #DIP58 ^designation[=].value = "DIU Echo gynéco, obstétricale"
* #DIP58 ^property[0].code = #dateValid
* #DIP58 ^property[=].valueDateTime = "2008-03-20T10:49:45+01:00"
* #DIP58 ^property[+].code = #dateMaj
* #DIP58 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP58 ^property[+].code = #status
* #DIP58 ^property[=].valueCode = #active
* #DIP59 "DU Adaptation de lentilles de contact"
* #DIP59 ^designation[0].language = #fr-FR
* #DIP59 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP59 ^designation[=].use = $sct#900000000000013009
* #DIP59 ^designation[=].value = "DU Adaptat lentilles contact"
* #DIP59 ^property[0].code = #dateValid
* #DIP59 ^property[=].valueDateTime = "2008-03-20T10:49:46+01:00"
* #DIP59 ^property[+].code = #dateMaj
* #DIP59 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP59 ^property[+].code = #status
* #DIP59 ^property[=].valueCode = #active
* #DIP60 "DU Angiographie et Pathologie rétinienne"
* #DIP60 ^designation[0].language = #fr-FR
* #DIP60 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP60 ^designation[=].use = $sct#900000000000013009
* #DIP60 ^designation[=].value = "DU Angiograp, Patho rétinienne"
* #DIP60 ^property[0].code = #dateValid
* #DIP60 ^property[=].valueDateTime = "2008-03-20T10:49:46+01:00"
* #DIP60 ^property[+].code = #dateMaj
* #DIP60 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP60 ^property[+].code = #status
* #DIP60 ^property[=].valueCode = #active
* #DIP61 "DIU Stimulation cardiaque"
* #DIP61 ^property[0].code = #dateValid
* #DIP61 ^property[=].valueDateTime = "2008-03-20T10:49:47+01:00"
* #DIP61 ^property[+].code = #dateMaj
* #DIP61 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP61 ^property[+].code = #status
* #DIP61 ^property[=].valueCode = #active
* #DIP62 "DIU Mésothérapie"
* #DIP62 ^property[0].code = #dateValid
* #DIP62 ^property[=].valueDateTime = "2008-03-20T10:49:47+01:00"
* #DIP62 ^property[+].code = #dateMaj
* #DIP62 ^property[=].valueDateTime = "2008-03-20T10:49:47+01:00"
* #DIP62 ^property[+].code = #status
* #DIP62 ^property[=].valueCode = #active
* #DIP63 "DU Réparation juridique du dommage corporel"
* #DIP63 ^designation[0].language = #fr-FR
* #DIP63 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP63 ^designation[=].use = $sct#900000000000013009
* #DIP63 ^designation[=].value = "DU Répar jurid domm corporel"
* #DIP63 ^property[0].code = #dateValid
* #DIP63 ^property[=].valueDateTime = "2008-03-20T10:49:48+01:00"
* #DIP63 ^property[+].code = #dateMaj
* #DIP63 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP63 ^property[+].code = #status
* #DIP63 ^property[=].valueCode = #active
* #DIP64 "DIU Echographie vasculaire et urinaire"
* #DIP64 ^designation[0].language = #fr-FR
* #DIP64 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP64 ^designation[=].use = $sct#900000000000013009
* #DIP64 ^designation[=].value = "DIU Echo vasculaire, urinaire"
* #DIP64 ^property[0].code = #dateValid
* #DIP64 ^property[=].valueDateTime = "2008-03-20T10:49:49+01:00"
* #DIP64 ^property[+].code = #dateMaj
* #DIP64 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP64 ^property[+].code = #status
* #DIP64 ^property[=].valueCode = #active
* #DIP65 "DIU Imagerie vasculaire non invasive"
* #DIP65 ^designation[0].language = #fr-FR
* #DIP65 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP65 ^designation[=].use = $sct#900000000000013009
* #DIP65 ^designation[=].value = "DIU Imagerie vasc non invasive"
* #DIP65 ^property[0].code = #dateValid
* #DIP65 ^property[=].valueDateTime = "2008-03-20T10:49:49+01:00"
* #DIP65 ^property[+].code = #dateMaj
* #DIP65 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP65 ^property[+].code = #status
* #DIP65 ^property[=].valueCode = #active
* #DIP66 "DU Etudes de réparation du dommage corporel"
* #DIP66 ^designation[0].language = #fr-FR
* #DIP66 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP66 ^designation[=].use = $sct#900000000000013009
* #DIP66 ^designation[=].value = "DU Etude répar dommage corpor"
* #DIP66 ^property[0].code = #dateValid
* #DIP66 ^property[=].valueDateTime = "2008-03-20T10:49:50+01:00"
* #DIP66 ^property[+].code = #dateMaj
* #DIP66 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP66 ^property[+].code = #status
* #DIP66 ^property[=].valueCode = #active
* #DIP67 "DIU Soins palliatifs"
* #DIP67 ^property[0].code = #dateValid
* #DIP67 ^property[=].valueDateTime = "2008-03-20T10:49:50+01:00"
* #DIP67 ^property[+].code = #dateMaj
* #DIP67 ^property[=].valueDateTime = "2008-03-20T10:49:50+01:00"
* #DIP67 ^property[+].code = #status
* #DIP67 ^property[=].valueCode = #active
* #DIP68 "DIU Chirurgie endocrinienne et métabolique"
* #DIP68 ^designation[0].language = #fr-FR
* #DIP68 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP68 ^designation[=].use = $sct#900000000000013009
* #DIP68 ^designation[=].value = "DIU Chir endocrinienne, métab"
* #DIP68 ^property[0].code = #dateValid
* #DIP68 ^property[=].valueDateTime = "2008-03-20T10:49:51+01:00"
* #DIP68 ^property[+].code = #dateMaj
* #DIP68 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP68 ^property[+].code = #status
* #DIP68 ^property[=].valueCode = #active
* #DIP69 "DIU Echographie vasculaire"
* #DIP69 ^property[0].code = #dateValid
* #DIP69 ^property[=].valueDateTime = "2008-03-20T10:49:52+01:00"
* #DIP69 ^property[+].code = #dateMaj
* #DIP69 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP69 ^property[+].code = #status
* #DIP69 ^property[=].valueCode = #active
* #DIP70 "DIU Sommeil et sa pathologie"
* #DIP70 ^property[0].code = #dateValid
* #DIP70 ^property[=].valueDateTime = "2008-03-20T10:49:52+01:00"
* #DIP70 ^property[+].code = #dateMaj
* #DIP70 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP70 ^property[+].code = #status
* #DIP70 ^property[=].valueCode = #active
* #DIP71 "DIU Chirurgie cancérologique digestive"
* #DIP71 ^designation[0].language = #fr-FR
* #DIP71 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP71 ^designation[=].use = $sct#900000000000013009
* #DIP71 ^designation[=].value = "DIU Chir cancéro digestive"
* #DIP71 ^property[0].code = #dateValid
* #DIP71 ^property[=].valueDateTime = "2008-03-20T10:49:53+01:00"
* #DIP71 ^property[+].code = #dateMaj
* #DIP71 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP71 ^property[+].code = #status
* #DIP71 ^property[=].valueCode = #active
* #DIP72 "DU ou DIU Médecine foetale"
* #DIP72 ^property[0].code = #dateValid
* #DIP72 ^property[=].valueDateTime = "2008-03-20T10:49:54+01:00"
* #DIP72 ^property[+].code = #dateMaj
* #DIP72 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP72 ^property[+].code = #status
* #DIP72 ^property[=].valueCode = #active
* #DIP75 "DU Indemnisation du dommage corporel Médecin conseil société d'assurance"
* #DIP75 ^designation[0].language = #fr-FR
* #DIP75 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP75 ^designation[=].use = $sct#900000000000013009
* #DIP75 ^designation[=].value = "DU Indém domm corp Méd soc ass"
* #DIP75 ^property[0].code = #dateValid
* #DIP75 ^property[=].valueDateTime = "2008-03-20T10:49:55+01:00"
* #DIP75 ^property[+].code = #dateMaj
* #DIP75 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP75 ^property[+].code = #status
* #DIP75 ^property[=].valueCode = #active
* #DIP76 "DIU Physiopathologie exploration fonctionnel neurosensorielle"
* #DIP76 ^designation[0].language = #fr-FR
* #DIP76 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP76 ^designation[=].use = $sct#900000000000013009
* #DIP76 ^designation[=].value = "DIU Physiopatho expl neurosens"
* #DIP76 ^property[0].code = #dateValid
* #DIP76 ^property[=].valueDateTime = "2008-03-20T10:49:56+01:00"
* #DIP76 ^property[+].code = #dateMaj
* #DIP76 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP76 ^property[+].code = #status
* #DIP76 ^property[=].valueCode = #active
* #DIP77 "DIU Echographie abdominale et urinaire"
* #DIP77 ^designation[0].language = #fr-FR
* #DIP77 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP77 ^designation[=].use = $sct#900000000000013009
* #DIP77 ^designation[=].value = "DIU Echo abdominale, urinaire"
* #DIP77 ^property[0].code = #dateValid
* #DIP77 ^property[=].valueDateTime = "2008-03-20T10:49:57+01:00"
* #DIP77 ^property[+].code = #dateMaj
* #DIP77 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP77 ^property[+].code = #status
* #DIP77 ^property[=].valueCode = #active
* #DIP78 "DIU Explorations fonctionnelles digestives"
* #DIP78 ^designation[0].language = #fr-FR
* #DIP78 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP78 ^designation[=].use = $sct#900000000000013009
* #DIP78 ^designation[=].value = "DIU Explorat fonct digestives"
* #DIP78 ^property[0].code = #dateValid
* #DIP78 ^property[=].valueDateTime = "2008-03-20T10:49:57+01:00"
* #DIP78 ^property[+].code = #dateMaj
* #DIP78 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP78 ^property[+].code = #status
* #DIP78 ^property[=].valueCode = #active
* #DIP79 "DIU Chirurgie rétino-vitréenne"
* #DIP79 ^designation[0].language = #fr-FR
* #DIP79 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP79 ^designation[=].use = $sct#900000000000013009
* #DIP79 ^designation[=].value = "DIU Chir rétino-vitréenne"
* #DIP79 ^property[0].code = #dateValid
* #DIP79 ^property[=].valueDateTime = "2008-03-20T10:49:58+01:00"
* #DIP79 ^property[+].code = #dateMaj
* #DIP79 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP79 ^property[+].code = #status
* #DIP79 ^property[=].valueCode = #active
* #DIP80 "DIU Echocardiographie et doppler"
* #DIP80 ^designation[0].language = #fr-FR
* #DIP80 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP80 ^designation[=].use = $sct#900000000000013009
* #DIP80 ^designation[=].value = "DIU Echocardiographie, doppler"
* #DIP80 ^property[0].code = #dateValid
* #DIP80 ^property[=].valueDateTime = "2008-03-20T10:49:59+01:00"
* #DIP80 ^property[+].code = #dateMaj
* #DIP80 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP80 ^property[+].code = #status
* #DIP80 ^property[=].valueCode = #active
* #DIP81 "DIU Médecine et Réanimation néonatales"
* #DIP81 ^designation[0].language = #fr-FR
* #DIP81 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP81 ^designation[=].use = $sct#900000000000013009
* #DIP81 ^designation[=].value = "DIU Méd, Réanimation néonatale"
* #DIP81 ^property[0].code = #dateValid
* #DIP81 ^property[=].valueDateTime = "2008-03-20T10:49:59+01:00"
* #DIP81 ^property[+].code = #dateMaj
* #DIP81 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP81 ^property[+].code = #status
* #DIP81 ^property[=].valueCode = #active
* #DIP82 "DIU Médecine morphologique et anti-âge"
* #DIP82 ^designation[0].language = #fr-FR
* #DIP82 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP82 ^designation[=].use = $sct#900000000000013009
* #DIP82 ^designation[=].value = "DIU Méd morpho, anti-âge"
* #DIP82 ^property[0].code = #dateValid
* #DIP82 ^property[=].valueDateTime = "2008-03-20T10:50:00+01:00"
* #DIP82 ^property[+].code = #dateMaj
* #DIP82 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DIP82 ^property[+].code = #status
* #DIP82 ^property[=].valueCode = #active
* #DIP83 "DIU Chirurgie du pied et de la cheville"
* #DIP83 ^designation[0].language = #fr-FR
* #DIP83 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP83 ^designation[=].use = $sct#900000000000013009
* #DIP83 ^designation[=].value = "DIU Chir pied et cheville"
* #DIP83 ^property[0].code = #dateValid
* #DIP83 ^property[=].valueDateTime = "2008-03-20T10:50:01+01:00"
* #DIP83 ^property[+].code = #dateMaj
* #DIP83 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP83 ^property[+].code = #status
* #DIP83 ^property[=].valueCode = #active
* #DIP84 "DDCD Diplôme de Chirurgien-Dentiste"
* #DIP84 ^designation[0].language = #fr-FR
* #DIP84 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP84 ^designation[=].use = $sct#900000000000013009
* #DIP84 ^designation[=].value = "Dip Chirurgien-Dentiste"
* #DIP84 ^property[0].code = #dateValid
* #DIP84 ^property[=].valueDateTime = "2008-03-20T10:50:02+01:00"
* #DIP84 ^property[+].code = #dateMaj
* #DIP84 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP84 ^property[+].code = #status
* #DIP84 ^property[=].valueCode = #active
* #DIP85 "DIU Angiographie et Pathologie rétinienne"
* #DIP85 ^designation[0].language = #fr-FR
* #DIP85 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP85 ^designation[=].use = $sct#900000000000013009
* #DIP85 ^designation[=].value = "DIU Angiograp Patho rétinienne"
* #DIP85 ^property[0].code = #dateValid
* #DIP85 ^property[=].valueDateTime = "2008-03-20T10:49:11+01:00"
* #DIP85 ^property[+].code = #dateMaj
* #DIP85 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP85 ^property[+].code = #status
* #DIP85 ^property[=].valueCode = #active
* #DIP86 "DIU Réparation juridique du dommage corporel expertise médico-légale"
* #DIP86 ^designation[0].language = #fr-FR
* #DIP86 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP86 ^designation[=].use = $sct#900000000000013009
* #DIP86 ^designation[=].value = "DIU Répar jurid domm corporel"
* #DIP86 ^property[0].code = #dateValid
* #DIP86 ^property[=].valueDateTime = "2008-03-20T10:49:12+01:00"
* #DIP86 ^property[+].code = #dateMaj
* #DIP86 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP86 ^property[+].code = #status
* #DIP86 ^property[=].valueCode = #active
* #DIP87 "DU Etudes médicales relatives à la réparation du dommage corporel"
* #DIP87 ^designation[0].language = #fr-FR
* #DIP87 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP87 ^designation[=].use = $sct#900000000000013009
* #DIP87 ^designation[=].value = "DU Etude méd répar domm corpor"
* #DIP87 ^property[0].code = #dateValid
* #DIP87 ^property[=].valueDateTime = "2008-03-20T10:49:12+01:00"
* #DIP87 ^property[+].code = #dateMaj
* #DIP87 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP87 ^property[+].code = #status
* #DIP87 ^property[=].valueCode = #active
* #DIP88 "DIU Droit de l'expertise médico-légale"
* #DIP88 ^designation[0].language = #fr-FR
* #DIP88 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP88 ^designation[=].use = $sct#900000000000013009
* #DIP88 ^designation[=].value = "DIU Droit expertise médico-lég"
* #DIP88 ^property[0].code = #dateValid
* #DIP88 ^property[=].valueDateTime = "2008-03-20T10:49:13+01:00"
* #DIP88 ^property[+].code = #dateMaj
* #DIP88 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP88 ^property[+].code = #status
* #DIP88 ^property[=].valueCode = #active
* #DIP89 "DIU Echographie, option Echographie de spécialité"
* #DIP89 ^designation[0].language = #fr-FR
* #DIP89 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP89 ^designation[=].use = $sct#900000000000013009
* #DIP89 ^designation[=].value = "DIU Echo, opt Echo spécialité"
* #DIP89 ^property[0].code = #dateValid
* #DIP89 ^property[=].valueDateTime = "2008-03-20T10:49:14+01:00"
* #DIP89 ^property[+].code = #dateMaj
* #DIP89 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP89 ^property[+].code = #status
* #DIP89 ^property[=].valueCode = #active
* #DIP90 "DIU Echocardiographie cardiaque et vasculaire Méditerranéen"
* #DIP90 ^designation[0].language = #fr-FR
* #DIP90 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP90 ^designation[=].use = $sct#900000000000013009
* #DIP90 ^designation[=].value = "DIU Echocardiograp, vasc Médit"
* #DIP90 ^property[0].code = #dateValid
* #DIP90 ^property[=].valueDateTime = "2008-03-20T10:49:14+01:00"
* #DIP90 ^property[+].code = #dateMaj
* #DIP90 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP90 ^property[+].code = #status
* #DIP90 ^property[=].valueCode = #active
* #DIP91 "DIU Etudes approfondies polyarthrites-maladies"
* #DIP91 ^designation[0].language = #fr-FR
* #DIP91 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP91 ^designation[=].use = $sct#900000000000013009
* #DIP91 ^designation[=].value = "DIU Etu appr polyarthrites-mal"
* #DIP91 ^property[0].code = #dateValid
* #DIP91 ^property[=].valueDateTime = "2008-03-20T10:49:15+01:00"
* #DIP91 ^property[+].code = #dateMaj
* #DIP91 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP91 ^property[+].code = #status
* #DIP91 ^property[=].valueCode = #active
* #DIP92 "DIU Maladies respiratoires et allergiques de l'enfant"
* #DIP92 ^designation[0].language = #fr-FR
* #DIP92 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP92 ^designation[=].use = $sct#900000000000013009
* #DIP92 ^designation[=].value = "DIU Mal respir, allerg enfant"
* #DIP92 ^property[0].code = #dateValid
* #DIP92 ^property[=].valueDateTime = "2008-03-20T00:00:00+01:00"
* #DIP92 ^property[+].code = #dateMaj
* #DIP92 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP92 ^property[+].code = #status
* #DIP92 ^property[=].valueCode = #active
* #DIP93 "DIU Etudes maladies inflammatoires chroniques intestinales"
* #DIP93 ^designation[0].language = #fr-FR
* #DIP93 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP93 ^designation[=].use = $sct#900000000000013009
* #DIP93 ^designation[=].value = "DIU Etu mal inflam chro intest"
* #DIP93 ^property[0].code = #dateValid
* #DIP93 ^property[=].valueDateTime = "2008-05-27T00:00:00+01:00"
* #DIP93 ^property[+].code = #dateMaj
* #DIP93 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP93 ^property[+].code = #status
* #DIP93 ^property[=].valueCode = #active
* #DIP180 "DIU Dermato-esthétique, laser dermato-cosmétologie"
* #DIP180 ^designation[0].language = #fr-FR
* #DIP180 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP180 ^designation[=].use = $sct#900000000000013009
* #DIP180 ^designation[=].value = "DIU Dermato-esthét, laser cosm"
* #DIP180 ^property[0].code = #dateValid
* #DIP180 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP180 ^property[+].code = #dateMaj
* #DIP180 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP180 ^property[+].code = #status
* #DIP180 ^property[=].valueCode = #active
* #DIP181 "DU Echo-cardiographie et écho-doppler cardiovasculaire"
* #DIP181 ^designation[0].language = #fr-FR
* #DIP181 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP181 ^designation[=].use = $sct#900000000000013009
* #DIP181 ^designation[=].value = "DU Echocardiograp, doppler vas"
* #DIP181 ^property[0].code = #dateValid
* #DIP181 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP181 ^property[+].code = #dateMaj
* #DIP181 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP181 ^property[+].code = #status
* #DIP181 ^property[=].valueCode = #active
* #DIP182 "DU Gériatrie et Gérontologie médico-sociale"
* #DIP182 ^designation[0].language = #fr-FR
* #DIP182 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP182 ^designation[=].use = $sct#900000000000013009
* #DIP182 ^designation[=].value = "DU Gériatrie, Gérontol méd-soc"
* #DIP182 ^property[0].code = #dateValid
* #DIP182 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP182 ^property[+].code = #dateMaj
* #DIP182 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP182 ^property[+].code = #status
* #DIP182 ^property[=].valueCode = #active
* #DIP183 "DIU Physiologie et Pathologie du sommeil"
* #DIP183 ^designation[0].language = #fr-FR
* #DIP183 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP183 ^designation[=].use = $sct#900000000000013009
* #DIP183 ^designation[=].value = "DIU Physiologie, Patho sommeil"
* #DIP183 ^property[0].code = #dateValid
* #DIP183 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP183 ^property[+].code = #dateMaj
* #DIP183 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP183 ^property[+].code = #status
* #DIP183 ^property[=].valueCode = #active
* #DIP184 "DIU, DU ou CU Radiologie oto-neuro-ophtalmologie"
* #DIP184 ^designation[0].language = #fr-FR
* #DIP184 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP184 ^designation[=].use = $sct#900000000000013009
* #DIP184 ^designation[=].value = "DIU DU CU Radio oto-neuro-opht"
* #DIP184 ^property[0].code = #dateValid
* #DIP184 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP184 ^property[+].code = #dateMaj
* #DIP184 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP184 ^property[+].code = #status
* #DIP184 ^property[=].valueCode = #active
* #DIP185 "DU Gérontologie et Gériatrie"
* #DIP185 ^designation[0].language = #fr-FR
* #DIP185 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP185 ^designation[=].use = $sct#900000000000013009
* #DIP185 ^designation[=].value = "DU Gérontologie, Gériatrie"
* #DIP185 ^property[0].code = #dateValid
* #DIP185 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP185 ^property[+].code = #dateMaj
* #DIP185 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP185 ^property[+].code = #status
* #DIP185 ^property[=].valueCode = #active
* #DIP186 "DU, Att Médecine orthopédique et thérapeutiques manuelles"
* #DIP186 ^designation[0].language = #fr-FR
* #DIP186 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP186 ^designation[=].use = $sct#900000000000013009
* #DIP186 ^designation[=].value = "DU, Att Méd orthop, thérap man"
* #DIP186 ^property[0].code = #dateValid
* #DIP186 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP186 ^property[+].code = #dateMaj
* #DIP186 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP186 ^property[+].code = #status
* #DIP186 ^property[=].valueCode = #active
* #DIP187 "DIU Sommeil et sa pathologie"
* #DIP187 ^property[0].code = #dateValid
* #DIP187 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP187 ^property[+].code = #dateMaj
* #DIP187 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP187 ^property[+].code = #status
* #DIP187 ^property[=].valueCode = #active
* #DIP188 "DU Repar jurid dommage corporel, module SS et législation du trafic"
* #DIP188 ^designation[0].language = #fr-FR
* #DIP188 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP188 ^designation[=].use = $sct#900000000000013009
* #DIP188 ^designation[=].value = "DU Répar jur domm corp, Mod SS"
* #DIP188 ^designation[+].language = #fr-FR
* #DIP188 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP188 ^designation[=].use = $sct#900000000000013009
* #DIP188 ^designation[=].value = "DU Réparation juridique du dommage corporel, module sécurité sociale et législation du trafic"
* #DIP188 ^property[0].code = #dateValid
* #DIP188 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP188 ^property[+].code = #dateMaj
* #DIP188 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP188 ^property[+].code = #status
* #DIP188 ^property[=].valueCode = #active
* #DIP189 "DIU Pathologie chirurgicale rétino-vitréenne"
* #DIP189 ^designation[0].language = #fr-FR
* #DIP189 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP189 ^designation[=].use = $sct#900000000000013009
* #DIP189 ^designation[=].value = "DIU Patho chir rétinovitréenne"
* #DIP189 ^property[0].code = #dateValid
* #DIP189 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP189 ^property[+].code = #dateMaj
* #DIP189 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP189 ^property[+].code = #status
* #DIP189 ^property[=].valueCode = #active
* #DIP190 "DIU Coelio-chirurgie"
* #DIP190 ^property[0].code = #dateValid
* #DIP190 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP190 ^property[+].code = #dateMaj
* #DIP190 ^property[=].valueDateTime = "2009-02-02T00:00:00+01:00"
* #DIP190 ^property[+].code = #status
* #DIP190 ^property[=].valueCode = #active
* #DIP191 "DIU Rythmologie et stimulation cardiaque"
* #DIP191 ^designation[0].language = #fr-FR
* #DIP191 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP191 ^designation[=].use = $sct#900000000000013009
* #DIP191 ^designation[=].value = "DIU Rythmologie"
* #DIP191 ^property[0].code = #dateValid
* #DIP191 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP191 ^property[+].code = #dateMaj
* #DIP191 ^property[=].valueDateTime = "2009-02-02T00:00:00+01:00"
* #DIP191 ^property[+].code = #status
* #DIP191 ^property[=].valueCode = #active
* #DIP192 "DIU Proctologie médico-instrumentale"
* #DIP192 ^designation[0].language = #fr-FR
* #DIP192 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP192 ^designation[=].use = $sct#900000000000013009
* #DIP192 ^designation[=].value = "DIU Proctologie"
* #DIP192 ^property[0].code = #dateValid
* #DIP192 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP192 ^property[+].code = #dateMaj
* #DIP192 ^property[=].valueDateTime = "2009-02-02T00:00:00+01:00"
* #DIP192 ^property[+].code = #status
* #DIP192 ^property[=].valueCode = #active
* #DIP193 "DU Echographie cardiologique"
* #DIP193 ^property[0].code = #dateValid
* #DIP193 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP193 ^property[+].code = #dateMaj
* #DIP193 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP193 ^property[+].code = #status
* #DIP193 ^property[=].valueCode = #active
* #DIP199 "DIU Enseignement supérieur de Neuroradiologie"
* #DIP199 ^designation[0].language = #fr-FR
* #DIP199 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP199 ^designation[=].use = $sct#900000000000013009
* #DIP199 ^designation[=].value = "DIU Enseig sup Neuroradiologie"
* #DIP199 ^property[0].code = #dateValid
* #DIP199 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP199 ^property[+].code = #dateMaj
* #DIP199 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP199 ^property[+].code = #status
* #DIP199 ^property[=].valueCode = #active
* #DIP201 "DU Méthodes ultrasonores en médecine"
* #DIP201 ^designation[0].language = #fr-FR
* #DIP201 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP201 ^designation[=].use = $sct#900000000000013009
* #DIP201 ^designation[=].value = "DU Méthodes ultrason médecine"
* #DIP201 ^property[0].code = #dateValid
* #DIP201 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP201 ^property[+].code = #dateMaj
* #DIP201 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP201 ^property[+].code = #status
* #DIP201 ^property[=].valueCode = #active
* #DIP206 "DIU Endoscopie digestive interventionnelle"
* #DIP206 ^designation[0].language = #fr-FR
* #DIP206 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP206 ^designation[=].use = $sct#900000000000013009
* #DIP206 ^designation[=].value = "DIU Endoscopie digest interven"
* #DIP206 ^property[0].code = #dateValid
* #DIP206 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP206 ^property[+].code = #dateMaj
* #DIP206 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP206 ^property[+].code = #status
* #DIP206 ^property[=].valueCode = #active
* #DIP207 "DIU Pathologies osseuses médicales"
* #DIP207 ^designation[0].language = #fr-FR
* #DIP207 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP207 ^designation[=].use = $sct#900000000000013009
* #DIP207 ^designation[=].value = "DIU Patho osseuses médicales"
* #DIP207 ^property[0].code = #dateValid
* #DIP207 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP207 ^property[+].code = #dateMaj
* #DIP207 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP207 ^property[+].code = #status
* #DIP207 ^property[=].valueCode = #active
* #DIP210 "DIU Médecine manuelle et orthopédique, Ostéopathie"
* #DIP210 ^designation[0].language = #fr-FR
* #DIP210 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP210 ^designation[=].use = $sct#900000000000013009
* #DIP210 ^designation[=].value = "DIU Méd man, orthop, Ostéopath"
* #DIP210 ^property[0].code = #dateValid
* #DIP210 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP210 ^property[+].code = #dateMaj
* #DIP210 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP210 ^property[+].code = #status
* #DIP210 ^property[=].valueCode = #active
* #DIP211 "DIU Expertises accidents médicaux"
* #DIP211 ^designation[0].language = #fr-FR
* #DIP211 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP211 ^designation[=].use = $sct#900000000000013009
* #DIP211 ^designation[=].value = "DIU Expertises accid médicaux"
* #DIP211 ^property[0].code = #dateValid
* #DIP211 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP211 ^property[+].code = #dateMaj
* #DIP211 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP211 ^property[+].code = #status
* #DIP211 ^property[=].valueCode = #active
* #DIP216 "DIU Epileptologie"
* #DIP216 ^property[0].code = #dateValid
* #DIP216 ^property[=].valueDateTime = "2008-03-20T00:00:00+01:00"
* #DIP216 ^property[+].code = #dateMaj
* #DIP216 ^property[=].valueDateTime = "2011-04-21T00:00:00+01:00"
* #DIP216 ^property[+].code = #status
* #DIP216 ^property[=].valueCode = #active
* #DIP219 "DIU Onco-urologie"
* #DIP219 ^property[0].code = #dateValid
* #DIP219 ^property[=].valueDateTime = "2008-03-20T00:00:00+01:00"
* #DIP219 ^property[+].code = #dateMaj
* #DIP219 ^property[=].valueDateTime = "2011-04-21T00:00:00+01:00"
* #DIP219 ^property[+].code = #status
* #DIP219 ^property[=].valueCode = #active
* #DIP221 "DIU Echocardiographie"
* #DIP221 ^property[0].code = #dateValid
* #DIP221 ^property[=].valueDateTime = "2012-02-21T00:00:00+01:00"
* #DIP221 ^property[+].code = #dateMaj
* #DIP221 ^property[=].valueDateTime = "2012-02-21T00:00:00+01:00"
* #DIP221 ^property[+].code = #status
* #DIP221 ^property[=].valueCode = #active
* #DIP222 "DIU Endocrinologie diabétologie pédiatrique"
* #DIP222 ^designation[0].language = #fr-FR
* #DIP222 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP222 ^designation[=].use = $sct#900000000000013009
* #DIP222 ^designation[=].value = "DIU Endocrinologie"
* #DIP222 ^property[0].code = #dateValid
* #DIP222 ^property[=].valueDateTime = "2012-09-03T00:00:00+01:00"
* #DIP222 ^property[+].code = #dateMaj
* #DIP222 ^property[=].valueDateTime = "2012-09-03T00:00:00+01:00"
* #DIP222 ^property[+].code = #status
* #DIP222 ^property[=].valueCode = #active
* #DIP224 "DIU Appareillage"
* #DIP224 ^property[0].code = #dateValid
* #DIP224 ^property[=].valueDateTime = "2014-01-01T00:00:00+01:00"
* #DIP224 ^property[+].code = #dateMaj
* #DIP224 ^property[=].valueDateTime = "2014-01-01T00:00:00+01:00"
* #DIP224 ^property[+].code = #status
* #DIP224 ^property[=].valueCode = #active
* #DIP225 "DIU Aptitude à l'expertise médicale"
* #DIP225 ^designation[0].language = #fr-FR
* #DIP225 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP225 ^designation[=].use = $sct#900000000000013009
* #DIP225 ^designation[=].value = "DIU Aptitude expertise méd"
* #DIP225 ^property[0].code = #dateValid
* #DIP225 ^property[=].valueDateTime = "2014-01-01T00:00:00+01:00"
* #DIP225 ^property[+].code = #dateMaj
* #DIP225 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP225 ^property[+].code = #status
* #DIP225 ^property[=].valueCode = #active
* #DIP226 "DIU Neurophysiologie clinique"
* #DIP226 ^property[0].code = #dateValid
* #DIP226 ^property[=].valueDateTime = "2014-01-01T00:00:00+01:00"
* #DIP226 ^property[+].code = #dateMaj
* #DIP226 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP226 ^property[+].code = #status
* #DIP226 ^property[=].valueCode = #active
* #DIP227 "DIU Approfondissement soins palliatifs et soins d'accompagnement"
* #DIP227 ^designation[0].language = #fr-FR
* #DIP227 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP227 ^designation[=].use = $sct#900000000000013009
* #DIP227 ^designation[=].value = "DIU Approf soins pallia, accom"
* #DIP227 ^property[0].code = #dateValid
* #DIP227 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #DIP227 ^property[+].code = #dateMaj
* #DIP227 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP227 ^property[+].code = #status
* #DIP227 ^property[=].valueCode = #active
* #DIP228 "DIU Migraine et céphalées"
* #DIP228 ^property[0].code = #dateValid
* #DIP228 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #DIP228 ^property[+].code = #dateMaj
* #DIP228 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP228 ^property[+].code = #status
* #DIP228 ^property[=].valueCode = #active
* #DIP229 "DIU Chirurgie du rachis"
* #DIP229 ^property[0].code = #dateValid
* #DIP229 ^property[=].valueDateTime = "2015-11-25T00:00:00+01:00"
* #DIP229 ^property[+].code = #dateMaj
* #DIP229 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP229 ^property[+].code = #status
* #DIP229 ^property[=].valueCode = #active
* #DIP234 "DIU Analyse du mouvement chez l'enfant et l'adolescent"
* #DIP234 ^designation[0].language = #fr-FR
* #DIP234 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP234 ^designation[=].use = $sct#900000000000013009
* #DIP234 ^designation[=].value = "DIU Analyse mvt enfant et ado"
* #DIP234 ^property[0].code = #dateValid
* #DIP234 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP234 ^property[+].code = #dateMaj
* #DIP234 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP234 ^property[+].code = #status
* #DIP234 ^property[=].valueCode = #active
* #DIP235 "DIU Biologie du vieillissement"
* #DIP235 ^property[0].code = #dateValid
* #DIP235 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP235 ^property[+].code = #dateMaj
* #DIP235 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP235 ^property[+].code = #status
* #DIP235 ^property[=].valueCode = #active
* #DIP236 "DIU Cicatrisation des plaies aiguës et chroniques"
* #DIP236 ^designation[0].language = #fr-FR
* #DIP236 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP236 ^designation[=].use = $sct#900000000000013009
* #DIP236 ^designation[=].value = "DIU Cicatr plaies aiguës, chro"
* #DIP236 ^property[0].code = #dateValid
* #DIP236 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP236 ^property[+].code = #dateMaj
* #DIP236 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP236 ^property[+].code = #status
* #DIP236 ^property[=].valueCode = #active
* #DIP237 "DIU Dermatologie psychosomatique"
* #DIP237 ^designation[0].language = #fr-FR
* #DIP237 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP237 ^designation[=].use = $sct#900000000000013009
* #DIP237 ^designation[=].value = "DIU Dermatologie psychosomatiq"
* #DIP237 ^property[0].code = #dateValid
* #DIP237 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP237 ^property[+].code = #dateMaj
* #DIP237 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP237 ^property[+].code = #status
* #DIP237 ^property[=].valueCode = #active
* #DIP238 "DIU Education du patient"
* #DIP238 ^property[0].code = #dateValid
* #DIP238 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP238 ^property[+].code = #dateMaj
* #DIP238 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP238 ^property[+].code = #status
* #DIP238 ^property[=].valueCode = #active
* #DIP239 "DIU Education pour la santé"
* #DIP239 ^property[0].code = #dateValid
* #DIP239 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP239 ^property[+].code = #dateMaj
* #DIP239 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP239 ^property[+].code = #status
* #DIP239 ^property[=].valueCode = #active
* #DIP240 "DIU Ethique des professions de santé"
* #DIP240 ^designation[0].language = #fr-FR
* #DIP240 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP240 ^designation[=].use = $sct#900000000000013009
* #DIP240 ^designation[=].value = "DIU Ethique des prof de santé"
* #DIP240 ^property[0].code = #dateValid
* #DIP240 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP240 ^property[+].code = #dateMaj
* #DIP240 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP240 ^property[+].code = #status
* #DIP240 ^property[=].valueCode = #active
* #DIP241 "DIU Ethique et pratiques médicales"
* #DIP241 ^designation[0].language = #fr-FR
* #DIP241 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP241 ^designation[=].use = $sct#900000000000013009
* #DIP241 ^designation[=].value = "DIU Ethique, pratiques médic"
* #DIP241 ^property[0].code = #dateValid
* #DIP241 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP241 ^property[+].code = #dateMaj
* #DIP241 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP241 ^property[+].code = #status
* #DIP241 ^property[=].valueCode = #active
* #DIP242 "DIU Evaluation en santé, accréditation démarche qualité"
* #DIP242 ^designation[0].language = #fr-FR
* #DIP242 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP242 ^designation[=].use = $sct#900000000000013009
* #DIP242 ^designation[=].value = "DIU Eval santé, accré dém qual"
* #DIP242 ^property[0].code = #dateValid
* #DIP242 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP242 ^property[+].code = #dateMaj
* #DIP242 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP242 ^property[+].code = #status
* #DIP242 ^property[=].valueCode = #active
* #DIP243 "DIU Formation prise en charge douleur par professionnel de santé"
* #DIP243 ^designation[0].language = #fr-FR
* #DIP243 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP243 ^designation[=].use = $sct#900000000000013009
* #DIP243 ^designation[=].value = "DIU Prise charge doul par PS"
* #DIP243 ^property[0].code = #dateValid
* #DIP243 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP243 ^property[+].code = #dateMaj
* #DIP243 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP243 ^property[+].code = #status
* #DIP243 ^property[=].valueCode = #active
* #DIP244 "DIU Nutrition et activité physique"
* #DIP244 ^designation[0].language = #fr-FR
* #DIP244 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP244 ^designation[=].use = $sct#900000000000013009
* #DIP244 ^designation[=].value = "DIU Nutrition, activité physiq"
* #DIP244 ^property[0].code = #dateValid
* #DIP244 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP244 ^property[+].code = #dateMaj
* #DIP244 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP244 ^property[+].code = #status
* #DIP244 ^property[=].valueCode = #active
* #DIP245 "DIU Posturologie"
* #DIP245 ^property[0].code = #dateValid
* #DIP245 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP245 ^property[+].code = #dateMaj
* #DIP245 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP245 ^property[+].code = #status
* #DIP245 ^property[=].valueCode = #active
* #DIP246 "DIU Posturologie clinique"
* #DIP246 ^property[0].code = #dateValid
* #DIP246 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP246 ^property[+].code = #dateMaj
* #DIP246 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP246 ^property[+].code = #status
* #DIP246 ^property[=].valueCode = #active
* #DIP247 "DIU Réflexion éthique et philosophique pour les soins"
* #DIP247 ^designation[0].language = #fr-FR
* #DIP247 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP247 ^designation[=].use = $sct#900000000000013009
* #DIP247 ^designation[=].value = "DIU Réflex éthiq, philo soins"
* #DIP247 ^property[0].code = #dateValid
* #DIP247 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP247 ^property[+].code = #dateMaj
* #DIP247 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP247 ^property[+].code = #status
* #DIP247 ^property[=].valueCode = #active
* #DIP248 "DU Algologie"
* #DIP248 ^property[0].code = #dateValid
* #DIP248 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP248 ^property[+].code = #dateMaj
* #DIP248 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP248 ^property[+].code = #status
* #DIP248 ^property[=].valueCode = #active
* #DIP249 "DU Amélioration de la prise en charge du diabète"
* #DIP249 ^designation[0].language = #fr-FR
* #DIP249 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP249 ^designation[=].use = $sct#900000000000013009
* #DIP249 ^designation[=].value = "DU Amélior prise charge diab"
* #DIP249 ^property[0].code = #dateValid
* #DIP249 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP249 ^property[+].code = #dateMaj
* #DIP249 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP249 ^property[+].code = #status
* #DIP249 ^property[=].valueCode = #active
* #DIP250 "DU Anatomie chirurgicale et sectionnelle"
* #DIP250 ^designation[0].language = #fr-FR
* #DIP250 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP250 ^designation[=].use = $sct#900000000000013009
* #DIP250 ^designation[=].value = "DU Anatomie chir, sectionnelle"
* #DIP250 ^property[0].code = #dateValid
* #DIP250 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP250 ^property[+].code = #dateMaj
* #DIP250 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP250 ^property[+].code = #status
* #DIP250 ^property[=].valueCode = #active
* #DIP251 "DU Anatomie et Biomécanique de l'appareil locomoteur"
* #DIP251 ^designation[0].language = #fr-FR
* #DIP251 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP251 ^designation[=].use = $sct#900000000000013009
* #DIP251 ^designation[=].value = "DU Anatomie, Bioméca app locom"
* #DIP251 ^property[0].code = #dateValid
* #DIP251 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP251 ^property[+].code = #dateMaj
* #DIP251 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP251 ^property[+].code = #status
* #DIP251 ^property[=].valueCode = #active
* #DIP252 "DU Biomécanique de l'appareil locomoteur"
* #DIP252 ^designation[0].language = #fr-FR
* #DIP252 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP252 ^designation[=].use = $sct#900000000000013009
* #DIP252 ^designation[=].value = "DU Bioméca app locomoteur"
* #DIP252 ^property[0].code = #dateValid
* #DIP252 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP252 ^property[+].code = #dateMaj
* #DIP252 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP252 ^property[+].code = #status
* #DIP252 ^property[=].valueCode = #active
* #DIP253 "DU Biomécanique appareil locomoteur et mouvement"
* #DIP253 ^designation[0].language = #fr-FR
* #DIP253 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP253 ^designation[=].use = $sct#900000000000013009
* #DIP253 ^designation[=].value = "DU Bioméca app locomoteur, mvt"
* #DIP253 ^property[0].code = #dateValid
* #DIP253 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP253 ^property[+].code = #dateMaj
* #DIP253 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP253 ^property[+].code = #status
* #DIP253 ^property[=].valueCode = #active
* #DIP254 "DU Cicatrisation des plaies brûlures et nécroses"
* #DIP254 ^designation[0].language = #fr-FR
* #DIP254 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP254 ^designation[=].use = $sct#900000000000013009
* #DIP254 ^designation[=].value = "DU Cicatr plaies, brûl, nécro"
* #DIP254 ^designation[+].language = #fr-FR
* #DIP254 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP254 ^designation[=].use = $sct#900000000000013009
* #DIP254 ^designation[=].value = "DU Cicatrisation des plaies, brûlures et nécroses"
* #DIP254 ^property[0].code = #dateValid
* #DIP254 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP254 ^property[+].code = #dateMaj
* #DIP254 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP254 ^property[+].code = #status
* #DIP254 ^property[=].valueCode = #active
* #DIP255 "DU Comprendre, organiser et promouvoir le travail en réseau"
* #DIP255 ^designation[0].language = #fr-FR
* #DIP255 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP255 ^designation[=].use = $sct#900000000000013009
* #DIP255 ^designation[=].value = "DU Comp, organ, prom trav rés"
* #DIP255 ^property[0].code = #dateValid
* #DIP255 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP255 ^property[+].code = #dateMaj
* #DIP255 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP255 ^property[+].code = #status
* #DIP255 ^property[=].valueCode = #active
* #DIP256 "DU Concept et méthodes en éducation pour la santé"
* #DIP256 ^designation[0].language = #fr-FR
* #DIP256 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP256 ^designation[=].use = $sct#900000000000013009
* #DIP256 ^designation[=].value = "DU Concept, méthode éduc santé"
* #DIP256 ^property[0].code = #dateValid
* #DIP256 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP256 ^property[+].code = #dateMaj
* #DIP256 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP256 ^property[+].code = #status
* #DIP256 ^property[=].valueCode = #active
* #DIP257 "DU Education du patient à l'alliance thérapeutique"
* #DIP257 ^designation[0].language = #fr-FR
* #DIP257 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP257 ^designation[=].use = $sct#900000000000013009
* #DIP257 ^designation[=].value = "DU Educ patient alliance théra"
* #DIP257 ^property[0].code = #dateValid
* #DIP257 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP257 ^property[+].code = #dateMaj
* #DIP257 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP257 ^property[+].code = #status
* #DIP257 ^property[=].valueCode = #active
* #DIP258 "DU DEA Psy de la cognition : acquisitions, représentations, communication"
* #DIP258 ^designation[0].language = #fr-FR
* #DIP258 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP258 ^designation[=].use = $sct#900000000000013009
* #DIP258 ^designation[=].value = "DU Psy cog : acquis représ com"
* #DIP258 ^designation[+].language = #fr-FR
* #DIP258 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP258 ^designation[=].use = $sct#900000000000013009
* #DIP258 ^designation[=].value = "DU DEA Psychologie de la cognition : acquisitions, représentations, communication"
* #DIP258 ^property[0].code = #dateValid
* #DIP258 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP258 ^property[+].code = #dateMaj
* #DIP258 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP258 ^property[+].code = #status
* #DIP258 ^property[=].valueCode = #active
* #DIP259 "DU Doctorat sensibilité et motricité podales"
* #DIP259 ^designation[0].language = #fr-FR
* #DIP259 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP259 ^designation[=].use = $sct#900000000000013009
* #DIP259 ^designation[=].value = "Doct sensibil, motrici podales"
* #DIP259 ^property[0].code = #dateValid
* #DIP259 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP259 ^property[+].code = #dateMaj
* #DIP259 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP259 ^property[+].code = #status
* #DIP259 ^property[=].valueCode = #active
* #DIP260 "DU Education du patient"
* #DIP260 ^property[0].code = #dateValid
* #DIP260 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP260 ^property[+].code = #dateMaj
* #DIP260 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP260 ^property[+].code = #status
* #DIP260 ^property[=].valueCode = #active
* #DIP261 "DU Education thérapeutique"
* #DIP261 ^property[0].code = #dateValid
* #DIP261 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP261 ^property[+].code = #dateMaj
* #DIP261 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP261 ^property[+].code = #status
* #DIP261 ^property[=].valueCode = #active
* #DIP262 "DU Education thérapeutique : expérimenter et formaliser"
* #DIP262 ^designation[0].language = #fr-FR
* #DIP262 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP262 ^designation[=].use = $sct#900000000000013009
* #DIP262 ^designation[=].value = "DU Educ thérap : expérim, form"
* #DIP262 ^property[0].code = #dateValid
* #DIP262 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP262 ^property[+].code = #dateMaj
* #DIP262 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP262 ^property[+].code = #status
* #DIP262 ^property[=].valueCode = #active
* #DIP263 "DU Education thérapeutique et maladies chroniques"
* #DIP263 ^designation[0].language = #fr-FR
* #DIP263 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP263 ^designation[=].use = $sct#900000000000013009
* #DIP263 ^designation[=].value = "DU Educ thérap, mal chroniques"
* #DIP263 ^property[0].code = #dateValid
* #DIP263 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP263 ^property[+].code = #dateMaj
* #DIP263 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP263 ^property[+].code = #status
* #DIP263 ^property[=].valueCode = #active
* #DIP264 "DU Education du patient et maladies chroniques"
* #DIP264 ^designation[0].language = #fr-FR
* #DIP264 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP264 ^designation[=].use = $sct#900000000000013009
* #DIP264 ^designation[=].value = "DU Educ patient mal chroniques"
* #DIP264 ^property[0].code = #dateValid
* #DIP264 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP264 ^property[+].code = #dateMaj
* #DIP264 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP264 ^property[+].code = #status
* #DIP264 ^property[=].valueCode = #active
* #DIP265 "DU Education thérapeutique du patient"
* #DIP265 ^designation[0].language = #fr-FR
* #DIP265 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP265 ^designation[=].use = $sct#900000000000013009
* #DIP265 ^designation[=].value = "DU Educ thérapeutique patient"
* #DIP265 ^property[0].code = #dateValid
* #DIP265 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP265 ^property[+].code = #dateMaj
* #DIP265 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP265 ^property[+].code = #status
* #DIP265 ^property[=].valueCode = #active
* #DIP266 "DU Education thérapeutique et maladies ostéo-articulaires"
* #DIP266 ^designation[0].language = #fr-FR
* #DIP266 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP266 ^designation[=].use = $sct#900000000000013009
* #DIP266 ^designation[=].value = "DU Educ thérap, mal ostéo-arti"
* #DIP266 ^property[0].code = #dateValid
* #DIP266 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP266 ^property[+].code = #dateMaj
* #DIP266 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP266 ^property[+].code = #status
* #DIP266 ^property[=].valueCode = #active
* #DIP267 "DU Education thérapeutique et prévention et maladies"
* #DIP267 ^designation[0].language = #fr-FR
* #DIP267 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP267 ^designation[=].use = $sct#900000000000013009
* #DIP267 ^designation[=].value = "DU Educ thérap, prév, maladies"
* #DIP267 ^property[0].code = #dateValid
* #DIP267 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP267 ^property[+].code = #dateMaj
* #DIP267 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP267 ^property[+].code = #status
* #DIP267 ^property[=].valueCode = #active
* #DIP268 "DU Effets indésirables des thérapies anticancéreuses"
* #DIP268 ^designation[0].language = #fr-FR
* #DIP268 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP268 ^designation[=].use = $sct#900000000000013009
* #DIP268 ^designation[=].value = "DU Eff indés thérap anticancér"
* #DIP268 ^property[0].code = #dateValid
* #DIP268 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP268 ^property[+].code = #dateMaj
* #DIP268 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP268 ^property[+].code = #status
* #DIP268 ^property[=].valueCode = #active
* #DIP269 "DU Ethique médicale"
* #DIP269 ^property[0].code = #dateValid
* #DIP269 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP269 ^property[+].code = #dateMaj
* #DIP269 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP269 ^property[+].code = #status
* #DIP269 ^property[=].valueCode = #active
* #DIP270 "DU Evaluation qualité des soins et la gestion des risques"
* #DIP270 ^designation[0].language = #fr-FR
* #DIP270 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP270 ^designation[=].use = $sct#900000000000013009
* #DIP270 ^designation[=].value = "DU Eval qual soins, gest risq"
* #DIP270 ^property[0].code = #dateValid
* #DIP270 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP270 ^property[+].code = #dateMaj
* #DIP270 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP270 ^property[+].code = #status
* #DIP270 ^property[=].valueCode = #active
* #DIP271 "DU Formation paramédicale en diabétologie"
* #DIP271 ^designation[0].language = #fr-FR
* #DIP271 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP271 ^designation[=].use = $sct#900000000000013009
* #DIP271 ^designation[=].value = "DU Form paraméd diabétologie"
* #DIP271 ^property[0].code = #dateValid
* #DIP271 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP271 ^property[+].code = #dateMaj
* #DIP271 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP271 ^property[+].code = #status
* #DIP271 ^property[=].valueCode = #active
* #DIP272 "DU Hygiène et Epidémiologie infectieuse"
* #DIP272 ^designation[0].language = #fr-FR
* #DIP272 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP272 ^designation[=].use = $sct#900000000000013009
* #DIP272 ^designation[=].value = "DU Hygiène, Epidémiolog infect"
* #DIP272 ^property[0].code = #dateValid
* #DIP272 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP272 ^property[+].code = #dateMaj
* #DIP272 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP272 ^property[+].code = #status
* #DIP272 ^property[=].valueCode = #active
* #DIP273 "DU Management des actions de santé publique"
* #DIP273 ^designation[0].language = #fr-FR
* #DIP273 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP273 ^designation[=].use = $sct#900000000000013009
* #DIP273 ^designation[=].value = "DU Mgt actions santé publique"
* #DIP273 ^property[0].code = #dateValid
* #DIP273 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP273 ^property[+].code = #dateMaj
* #DIP273 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP273 ^property[+].code = #status
* #DIP273 ^property[=].valueCode = #active
* #DIP274 "DU Nutrition appliquée aux activités physiques et sport"
* #DIP274 ^designation[0].language = #fr-FR
* #DIP274 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP274 ^designation[=].use = $sct#900000000000013009
* #DIP274 ^designation[=].value = "DU Nutrit appl act phys, sport"
* #DIP274 ^property[0].code = #dateValid
* #DIP274 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP274 ^property[+].code = #dateMaj
* #DIP274 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP274 ^property[+].code = #status
* #DIP274 ^property[=].valueCode = #active
* #DIP275 "DU Nutrition et activités physiques et sportives"
* #DIP275 ^designation[0].language = #fr-FR
* #DIP275 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP275 ^designation[=].use = $sct#900000000000013009
* #DIP275 ^designation[=].value = "DU Nutrit, act phys, sportives"
* #DIP275 ^property[0].code = #dateValid
* #DIP275 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP275 ^property[+].code = #dateMaj
* #DIP275 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP275 ^property[+].code = #status
* #DIP275 ^property[=].valueCode = #active
* #DIP276 "DU Perception actions et troubles apprentissages"
* #DIP276 ^designation[0].language = #fr-FR
* #DIP276 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP276 ^designation[=].use = $sct#900000000000013009
* #DIP276 ^designation[=].value = "DU Percep act, trouble apprent"
* #DIP276 ^property[0].code = #dateValid
* #DIP276 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP276 ^property[+].code = #dateMaj
* #DIP276 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP276 ^property[+].code = #status
* #DIP276 ^property[=].valueCode = #active
* #DIP277 "DU Physiologie de la posture et du mouvement"
* #DIP277 ^designation[0].language = #fr-FR
* #DIP277 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP277 ^designation[=].use = $sct#900000000000013009
* #DIP277 ^designation[=].value = "DU Physio posture et mouvement"
* #DIP277 ^property[0].code = #dateValid
* #DIP277 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP277 ^property[+].code = #dateMaj
* #DIP277 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP277 ^property[+].code = #status
* #DIP277 ^property[=].valueCode = #active
* #DIP278 "DU Physiologie et physiopathologie du sport"
* #DIP278 ^designation[0].language = #fr-FR
* #DIP278 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP278 ^designation[=].use = $sct#900000000000013009
* #DIP278 ^designation[=].value = "DU Physio physiopatho du sport"
* #DIP278 ^property[0].code = #dateValid
* #DIP278 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP278 ^property[+].code = #dateMaj
* #DIP278 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP278 ^property[+].code = #status
* #DIP278 ^property[=].valueCode = #active
* #DIP279 "DU Pied diabétique"
* #DIP279 ^property[0].code = #dateValid
* #DIP279 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP279 ^property[+].code = #dateMaj
* #DIP279 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP279 ^property[+].code = #status
* #DIP279 ^property[=].valueCode = #active
* #DIP280 "DU Plaies et cicatrisations"
* #DIP280 ^property[0].code = #dateValid
* #DIP280 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP280 ^property[+].code = #dateMaj
* #DIP280 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP280 ^property[+].code = #status
* #DIP280 ^property[=].valueCode = #active
* #DIP281 "DU Podologie médicale et du sport"
* #DIP281 ^designation[0].language = #fr-FR
* #DIP281 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP281 ^designation[=].use = $sct#900000000000013009
* #DIP281 ^designation[=].value = "DU Podologie médicale et sport"
* #DIP281 ^property[0].code = #dateValid
* #DIP281 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP281 ^property[+].code = #dateMaj
* #DIP281 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP281 ^property[+].code = #status
* #DIP281 ^property[=].valueCode = #active
* #DIP282 "DU Podologie appliquée au sport"
* #DIP282 ^designation[0].language = #fr-FR
* #DIP282 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP282 ^designation[=].use = $sct#900000000000013009
* #DIP282 ^designation[=].value = "DU Podologie appl au sport"
* #DIP282 ^property[0].code = #dateValid
* #DIP282 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP282 ^property[+].code = #dateMaj
* #DIP282 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP282 ^property[+].code = #status
* #DIP282 ^property[=].valueCode = #active
* #DIP283 "DU Podologie appliquée aux activités physiques et sport"
* #DIP283 ^designation[0].language = #fr-FR
* #DIP283 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP283 ^designation[=].use = $sct#900000000000013009
* #DIP283 ^designation[=].value = "DU Podolog appl act phys sport"
* #DIP283 ^property[0].code = #dateValid
* #DIP283 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP283 ^property[+].code = #dateMaj
* #DIP283 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP283 ^property[+].code = #status
* #DIP283 ^property[=].valueCode = #active
* #DIP284 "DU Podologie du sport"
* #DIP284 ^property[0].code = #dateValid
* #DIP284 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP284 ^property[+].code = #dateMaj
* #DIP284 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP284 ^property[+].code = #status
* #DIP284 ^property[=].valueCode = #active
* #DIP285 "DU Pratique soignante en soins de suite et réadaptation"
* #DIP285 ^designation[0].language = #fr-FR
* #DIP285 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP285 ^designation[=].use = $sct#900000000000013009
* #DIP285 ^designation[=].value = "DU Pratiq soins suite, réadap"
* #DIP285 ^property[0].code = #dateValid
* #DIP285 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP285 ^property[+].code = #dateMaj
* #DIP285 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP285 ^property[+].code = #status
* #DIP285 ^property[=].valueCode = #active
* #DIP286 "DU Prise en charge globale du pied diabétique"
* #DIP286 ^designation[0].language = #fr-FR
* #DIP286 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP286 ^designation[=].use = $sct#900000000000013009
* #DIP286 ^designation[=].value = "DU Prise globale pied diab"
* #DIP286 ^property[0].code = #dateValid
* #DIP286 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP286 ^property[+].code = #dateMaj
* #DIP286 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP286 ^property[+].code = #status
* #DIP286 ^property[=].valueCode = #active
* #DIP287 "DU Prise en charge multidisciplinaire du patient diabétique"
* #DIP287 ^designation[0].language = #fr-FR
* #DIP287 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP287 ^designation[=].use = $sct#900000000000013009
* #DIP287 ^designation[=].value = "DU Prise multidis patient diab"
* #DIP287 ^property[0].code = #dateValid
* #DIP287 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP287 ^property[+].code = #dateMaj
* #DIP287 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP287 ^property[+].code = #status
* #DIP287 ^property[=].valueCode = #active
* #DIP288 "DU Problèmes éthiques soulevés par la prise en charge patient âgé"
* #DIP288 ^designation[0].language = #fr-FR
* #DIP288 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP288 ^designation[=].use = $sct#900000000000013009
* #DIP288 ^designation[=].value = "DU Probl éthiques patient âgé"
* #DIP288 ^property[0].code = #dateValid
* #DIP288 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP288 ^property[+].code = #dateMaj
* #DIP288 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP288 ^property[+].code = #status
* #DIP288 ^property[=].valueCode = #active
* #DIP289 "DU Promotion de la santé et éducation pour la santé"
* #DIP289 ^designation[0].language = #fr-FR
* #DIP289 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP289 ^designation[=].use = $sct#900000000000013009
* #DIP289 ^designation[=].value = "DU Promo santé, éduc santé"
* #DIP289 ^property[0].code = #dateValid
* #DIP289 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP289 ^property[+].code = #dateMaj
* #DIP289 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP289 ^property[+].code = #status
* #DIP289 ^property[=].valueCode = #active
* #DIP290 "DU Promotion de la santé pour les activités physiques"
* #DIP290 ^designation[0].language = #fr-FR
* #DIP290 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP290 ^designation[=].use = $sct#900000000000013009
* #DIP290 ^designation[=].value = "DU Promo santé act physiques"
* #DIP290 ^property[0].code = #dateValid
* #DIP290 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP290 ^property[+].code = #dateMaj
* #DIP290 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP290 ^property[+].code = #status
* #DIP290 ^property[=].valueCode = #active
* #DIP291 "DU Psychiatrie à l'usage du non spécialiste"
* #DIP291 ^designation[0].language = #fr-FR
* #DIP291 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP291 ^designation[=].use = $sct#900000000000013009
* #DIP291 ^designation[=].value = "DU Psychiatrie usage non spéc"
* #DIP291 ^property[0].code = #dateValid
* #DIP291 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP291 ^property[+].code = #dateMaj
* #DIP291 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP291 ^property[+].code = #status
* #DIP291 ^property[=].valueCode = #active
* #DIP292 "DU Réharmonisation posturale en Podologie"
* #DIP292 ^designation[0].language = #fr-FR
* #DIP292 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP292 ^designation[=].use = $sct#900000000000013009
* #DIP292 ^designation[=].value = "DU Réharm posturale en Podolog"
* #DIP292 ^property[0].code = #dateValid
* #DIP292 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP292 ^property[+].code = #dateMaj
* #DIP292 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP292 ^property[+].code = #status
* #DIP292 ^property[=].valueCode = #active
* #DIP293 "DU Sécurité sociale"
* #DIP293 ^property[0].code = #dateValid
* #DIP293 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP293 ^property[+].code = #dateMaj
* #DIP293 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP293 ^property[+].code = #status
* #DIP293 ^property[=].valueCode = #active
* #DIP294 "DU Sport et Nutrition"
* #DIP294 ^property[0].code = #dateValid
* #DIP294 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP294 ^property[+].code = #dateMaj
* #DIP294 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP294 ^property[+].code = #status
* #DIP294 ^property[=].valueCode = #active
* #DIP295 "DU Sport et Podologie approche de la globalité fonctionnelle et posturale"
* #DIP295 ^designation[0].language = #fr-FR
* #DIP295 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP295 ^designation[=].use = $sct#900000000000013009
* #DIP295 ^designation[=].value = "DU Sport Podo fonct, posturale"
* #DIP295 ^property[0].code = #dateValid
* #DIP295 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP295 ^property[+].code = #dateMaj
* #DIP295 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP295 ^property[+].code = #status
* #DIP295 ^property[=].valueCode = #active
* #DIP296 "DU Sport et santé"
* #DIP296 ^property[0].code = #dateValid
* #DIP296 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP296 ^property[+].code = #dateMaj
* #DIP296 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP296 ^property[+].code = #status
* #DIP296 ^property[=].valueCode = #active
* #DIP297 "DU Sport et santé, option Podologie"
* #DIP297 ^designation[0].language = #fr-FR
* #DIP297 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP297 ^designation[=].use = $sct#900000000000013009
* #DIP297 ^designation[=].value = "DU Sport santé, opt Podologie"
* #DIP297 ^property[0].code = #dateValid
* #DIP297 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP297 ^property[+].code = #dateMaj
* #DIP297 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP297 ^property[+].code = #status
* #DIP297 ^property[=].valueCode = #active
* #DIP298 "DU Sport et santé avec AU Podologie appliquée au sport"
* #DIP298 ^designation[0].language = #fr-FR
* #DIP298 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP298 ^designation[=].use = $sct#900000000000013009
* #DIP298 ^designation[=].value = "DU Sport santé, AU Podol sport"
* #DIP298 ^property[0].code = #dateValid
* #DIP298 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP298 ^property[+].code = #dateMaj
* #DIP298 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP298 ^property[+].code = #status
* #DIP298 ^property[=].valueCode = #active
* #DIP299 "Doctorat ès sciences plus option"
* #DIP299 ^designation[0].language = #fr-FR
* #DIP299 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP299 ^designation[=].use = $sct#900000000000013009
* #DIP299 ^designation[=].value = "Doctorat ès sciences plus opt"
* #DIP299 ^property[0].code = #dateValid
* #DIP299 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DIP299 ^property[+].code = #dateMaj
* #DIP299 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DIP299 ^property[+].code = #status
* #DIP299 ^property[=].valueCode = #active
* #DIP300 "DIU Soigner les soignants"
* #DIP300 ^property[0].code = #dateValid
* #DIP300 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DIP300 ^property[+].code = #dateMaj
* #DIP300 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DIP300 ^property[+].code = #status
* #DIP300 ^property[=].valueCode = #active
* #DIP301 "DIU d'OCT en ophtalmologie"
* #DIP301 ^designation[0].language = #fr-FR
* #DIP301 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP301 ^designation[=].use = $sct#900000000000013009
* #DIP301 ^designation[=].value = "DIU de Tomographie par coherence optique (OCT) en ophtalmologie"
* #DIP301 ^property[0].code = #dateValid
* #DIP301 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DIP301 ^property[+].code = #dateMaj
* #DIP301 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DIP301 ^property[+].code = #status
* #DIP301 ^property[=].valueCode = #active
* #DIP308 "DIU Pratique médicale en station thermale"
* #DIP308 ^designation[0].language = #fr-FR
* #DIP308 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP308 ^designation[=].use = $sct#900000000000013009
* #DIP308 ^designation[=].value = "DIU Pratiq méd therm"
* #DIP308 ^property[0].code = #dateValid
* #DIP308 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP308 ^property[+].code = #dateMaj
* #DIP308 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP308 ^property[+].code = #status
* #DIP308 ^property[=].valueCode = #active
* #DIP309 "DU Ostéopathie clinique et fonctionnelle"
* #DIP309 ^designation[0].language = #fr-FR
* #DIP309 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP309 ^designation[=].use = $sct#900000000000013009
* #DIP309 ^designation[=].value = "DU Ostéo clin et fct"
* #DIP309 ^property[0].code = #dateValid
* #DIP309 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP309 ^property[+].code = #dateMaj
* #DIP309 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP309 ^property[+].code = #status
* #DIP309 ^property[=].valueCode = #active
* #DIP310 "DIU Pneumologie pédiatrique"
* #DIP310 ^designation[0].language = #fr-FR
* #DIP310 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP310 ^designation[=].use = $sct#900000000000013009
* #DIP310 ^designation[=].value = "DIU Pneumo pédiatriq"
* #DIP310 ^property[0].code = #dateValid
* #DIP310 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP310 ^property[+].code = #dateMaj
* #DIP310 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP310 ^property[+].code = #status
* #DIP310 ^property[=].valueCode = #active
* #DIP311 "DIU Médecine du Sommeil Appliquée Gérontologie"
* #DIP311 ^designation[0].language = #fr-FR
* #DIP311 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP311 ^designation[=].use = $sct#900000000000013009
* #DIP311 ^designation[=].value = "DIU Méd SommeilGéron"
* #DIP311 ^designation[+].language = #fr-FR
* #DIP311 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP311 ^designation[=].use = $sct#900000000000013009
* #DIP311 ^designation[=].value = "DIU Médecine du Sommeil Appliquée à la Gérontologie"
* #DIP311 ^property[0].code = #dateValid
* #DIP311 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP311 ^property[+].code = #dateMaj
* #DIP311 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP311 ^property[+].code = #status
* #DIP311 ^property[=].valueCode = #active
* #DIP312 "DIU Laryngo-Phoniatrie"
* #DIP312 ^designation[0].language = #fr-FR
* #DIP312 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP312 ^designation[=].use = $sct#900000000000013009
* #DIP312 ^designation[=].value = "DIU LaryngoPhoniatri"
* #DIP312 ^property[0].code = #dateValid
* #DIP312 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP312 ^property[+].code = #dateMaj
* #DIP312 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP312 ^property[+].code = #status
* #DIP312 ^property[=].valueCode = #active
* #DIP313 "DIU Echocardiog. et imag. cardiovasc. non invasive"
* #DIP313 ^designation[0].language = #fr-FR
* #DIP313 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP313 ^designation[=].use = $sct#900000000000013009
* #DIP313 ^designation[=].value = "DIU EchoCardioNonInv"
* #DIP313 ^designation[+].language = #fr-FR
* #DIP313 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP313 ^designation[=].use = $sct#900000000000013009
* #DIP313 ^designation[=].value = "DIU Echocardiographie et imagerie cardiovasculaire non invasive"
* #DIP313 ^property[0].code = #dateValid
* #DIP313 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP313 ^property[+].code = #dateMaj
* #DIP313 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP313 ^property[+].code = #status
* #DIP313 ^property[=].valueCode = #active
* #DIP320 "DU ou DIU Ostéopathe université médecine reconnu CNOM" "1° de l'article 4 du décret n° 2007-435 du 25 mars 2007 relatif aux actes et aux conditions d'exercice de l'ostéopathie"
* #DIP320 ^designation[0].language = #fr-FR
* #DIP320 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP320 ^designation[=].use = $sct#900000000000013009
* #DIP320 ^designation[=].value = "DU ou DIU Ostéopathe"
* #DIP320 ^designation[+].language = #fr-FR
* #DIP320 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP320 ^designation[=].use = $sct#900000000000013009
* #DIP320 ^designation[=].value = "DU ou DIU Ostéopathe d'une université de médecine reconnu par le CNOM"
* #DIP320 ^property[0].code = #dateValid
* #DIP320 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP320 ^property[+].code = #dateMaj
* #DIP320 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP320 ^property[+].code = #status
* #DIP320 ^property[=].valueCode = #active
* #DIP330 "DU Chiropraxie" "3° de l'article 4 du décret n° 2011-32 du 7 janvier 2011 relatif aux actes et aux conditions d'exercice de la chiropraxie"
* #DIP330 ^designation[0].language = #fr-FR
* #DIP330 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP330 ^designation[=].use = $sct#900000000000013009
* #DIP330 ^designation[=].value = "DU de Chiropraxie"
* #DIP330 ^property[0].code = #dateValid
* #DIP330 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP330 ^property[+].code = #dateMaj
* #DIP330 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP330 ^property[+].code = #status
* #DIP330 ^property[=].valueCode = #active
* #DIP344 "DU ou DIU Orthopédie" "Article D4364-10 du code de la santé publique (CSP) ; 1° b) de l'article 7 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #DIP344 ^designation[0].language = #fr-FR
* #DIP344 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP344 ^designation[=].use = $sct#900000000000013009
* #DIP344 ^designation[=].value = "DU ou DIU d'Orthopédie"
* #DIP344 ^property[0].code = #dateValid
* #DIP344 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP344 ^property[+].code = #dateMaj
* #DIP344 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP344 ^property[+].code = #status
* #DIP344 ^property[=].valueCode = #active
* #DIP346 "DU Prothèse Oculaire appliquée" "2° de l'article D4364-9 et 2° de l'article D4364-10-1 du code de la santé publique (CSP) + 1° de l'article 5 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #DIP346 ^designation[0].language = #fr-FR
* #DIP346 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP346 ^designation[=].use = $sct#900000000000013009
* #DIP346 ^designation[=].value = "DU Prothèse Oculaire"
* #DIP346 ^property[0].code = #dateValid
* #DIP346 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP346 ^property[+].code = #dateMaj
* #DIP346 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP346 ^property[+].code = #status
* #DIP346 ^property[=].valueCode = #active
* #DIP347 "DU Prothèse faciale" "Article D4364-9 du code de la santé publique (CSP) ; article 6 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #DIP347 ^property[0].code = #dateValid
* #DIP347 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP347 ^property[+].code = #dateMaj
* #DIP347 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP347 ^property[+].code = #status
* #DIP347 ^property[=].valueCode = #active
* #DIP351 "DUT Génie biologique option analyses biologiques et biochimiques (avant 2023)" "Article L4352-2 2° du code de la santé publique (CSP) ; Arrêté du 21 octobre 1992"
* #DIP351 ^designation[0].language = #fr-FR
* #DIP351 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP351 ^designation[=].use = $sct#900000000000013009
* #DIP351 ^designation[=].value = "DUT GB opt analyses bio/bioch"
* #DIP351 ^designation[+].language = #fr-FR
* #DIP351 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP351 ^designation[=].use = $sct#900000000000013009
* #DIP351 ^designation[=].value = "DUT Génie biologique option analyses biologiques et biochimiques délivré avant la rentrée universitaire 2022-2023"
* #DIP351 ^property[0].code = #dateValid
* #DIP351 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP351 ^property[+].code = #dateMaj
* #DIP351 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP351 ^property[+].code = #status
* #DIP351 ^property[=].valueCode = #active
* #DIP365 "DUT Génie biologique option diététique (avant 2023)" "Article L4371-6 4° du code de la santé publique (CSP)"
* #DIP365 ^designation[0].language = #fr-FR
* #DIP365 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP365 ^designation[=].use = $sct#900000000000013009
* #DIP365 ^designation[=].value = "DUT GB opt diététique"
* #DIP365 ^designation[+].language = #fr-FR
* #DIP365 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP365 ^designation[=].use = $sct#900000000000013009
* #DIP365 ^designation[=].value = "DUT Génie biologique option diététique délivré avant la rentrée universitaire 2022-2023"
* #DIP365 ^property[0].code = #dateValid
* #DIP365 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP365 ^property[+].code = #dateMaj
* #DIP365 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP365 ^property[+].code = #status
* #DIP365 ^property[=].valueCode = #active
* #DIP369 "BUT Génie biologique parcours diététique et nutrition" "Article L4371-6 4° du code de la santé publique (CSP)"
* #DIP369 ^designation[0].language = #fr-FR
* #DIP369 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP369 ^designation[=].use = $sct#900000000000013009
* #DIP369 ^designation[=].value = "BUT GB prc diététiq./nutrition"
* #DIP369 ^property[0].code = #dateValid
* #DIP369 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP369 ^property[+].code = #dateMaj
* #DIP369 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP369 ^property[+].code = #status
* #DIP369 ^property[=].valueCode = #active
* #DIP391 "DU Ostéopathie Médecine Manuelle"
* #DIP391 ^designation[0].language = #fr-FR
* #DIP391 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP391 ^designation[=].use = $sct#900000000000013009
* #DIP391 ^designation[=].value = "DU Ostéopathie Médecine Manuel"
* #DIP391 ^property[0].code = #dateValid
* #DIP391 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP391 ^property[+].code = #dateMaj
* #DIP391 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP391 ^property[+].code = #status
* #DIP391 ^property[=].valueCode = #active
* #DIP392 "DIU Médecine Manuelle - Ostéopathie Médicale"
* #DIP392 ^designation[0].language = #fr-FR
* #DIP392 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP392 ^designation[=].use = $sct#900000000000013009
* #DIP392 ^designation[=].value = "DIU Médecine Manuel-Ostéop Méd"
* #DIP392 ^property[0].code = #dateValid
* #DIP392 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP392 ^property[+].code = #dateMaj
* #DIP392 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP392 ^property[+].code = #status
* #DIP392 ^property[=].valueCode = #active
* #DIP393 "DIU Expertise médico-légale"
* #DIP393 ^property[0].code = #dateValid
* #DIP393 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP393 ^property[+].code = #dateMaj
* #DIP393 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP393 ^property[+].code = #status
* #DIP393 ^property[=].valueCode = #active
* #DIP394 "DU ou DIU Phlébologie"
* #DIP394 ^property[0].code = #dateValid
* #DIP394 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP394 ^property[+].code = #dateMaj
* #DIP394 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP394 ^property[+].code = #status
* #DIP394 ^property[=].valueCode = #active
* #DIP395 "DIU Pancréatologie médico-chirurgicale"
* #DIP395 ^designation[0].language = #fr-FR
* #DIP395 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP395 ^designation[=].use = $sct#900000000000013009
* #DIP395 ^designation[=].value = "DIU Pancréatologie médico-chir"
* #DIP395 ^property[0].code = #dateValid
* #DIP395 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP395 ^property[+].code = #dateMaj
* #DIP395 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP395 ^property[+].code = #status
* #DIP395 ^property[=].valueCode = #active
* #DIP396 "DIU de Pathologie et chirurgie orbito-palpébro-lacrymales (OPL)"
* #DIP396 ^designation[0].language = #fr-FR
* #DIP396 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP396 ^designation[=].use = $sct#900000000000013009
* #DIP396 ^designation[=].value = "DIU Pathologie et chir. OPL"
* #DIP396 ^property[0].code = #dateValid
* #DIP396 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP396 ^property[+].code = #dateMaj
* #DIP396 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP396 ^property[+].code = #status
* #DIP396 ^property[=].valueCode = #active
* #DIP397 "DIU Techniques avancées en phlébologie"
* #DIP397 ^designation[0].language = #fr-FR
* #DIP397 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP397 ^designation[=].use = $sct#900000000000013009
* #DIP397 ^designation[=].value = "DIU Tech avancées phlébologie"
* #DIP397 ^property[0].code = #dateValid
* #DIP397 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP397 ^property[+].code = #dateMaj
* #DIP397 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP397 ^property[+].code = #status
* #DIP397 ^property[=].valueCode = #active
* #DIP399 "DU Sciences du mouvement, posture et podologie"
* #DIP399 ^designation[0].language = #fr-FR
* #DIP399 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP399 ^designation[=].use = $sct#900000000000013009
* #DIP399 ^designation[=].value = "DU Sc mouv post pod"
* #DIP399 ^property[0].code = #dateValid
* #DIP399 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP399 ^property[+].code = #dateMaj
* #DIP399 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP399 ^property[+].code = #status
* #DIP399 ^property[=].valueCode = #active
* #DIP400 "DU Init recherche professions sanitaires sociales"
* #DIP400 ^designation[0].language = #fr-FR
* #DIP400 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP400 ^designation[=].use = $sct#900000000000013009
* #DIP400 ^designation[=].value = "DU Rech prof san soc"
* #DIP400 ^designation[+].language = #fr-FR
* #DIP400 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP400 ^designation[=].use = $sct#900000000000013009
* #DIP400 ^designation[=].value = "DU Initiation à la recherche pour les professions sanitaires et sociales"
* #DIP400 ^property[0].code = #dateValid
* #DIP400 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP400 ^property[+].code = #dateMaj
* #DIP400 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP400 ^property[+].code = #status
* #DIP400 ^property[=].valueCode = #active
* #DIP401 "DU Enseignement pratique pluridis santé connectée"
* #DIP401 ^designation[0].language = #fr-FR
* #DIP401 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP401 ^designation[=].use = $sct#900000000000013009
* #DIP401 ^designation[=].value = "DU Santé connectée"
* #DIP401 ^designation[+].language = #fr-FR
* #DIP401 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP401 ^designation[=].use = $sct#900000000000013009
* #DIP401 ^designation[=].value = "DU Enseignement pratique pluridisciplinaire de la santé connectée"
* #DIP401 ^property[0].code = #dateValid
* #DIP401 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP401 ^property[+].code = #dateMaj
* #DIP401 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP401 ^property[+].code = #status
* #DIP401 ^property[=].valueCode = #active
* #DIP402 "DU Evaluation biomécanique performance sportive"
* #DIP402 ^designation[0].language = #fr-FR
* #DIP402 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP402 ^designation[=].use = $sct#900000000000013009
* #DIP402 ^designation[=].value = "DU Eval biom perf sp"
* #DIP402 ^designation[+].language = #fr-FR
* #DIP402 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP402 ^designation[=].use = $sct#900000000000013009
* #DIP402 ^designation[=].value = "DU Evaluation biomécanique de la performance sportive"
* #DIP402 ^property[0].code = #dateValid
* #DIP402 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP402 ^property[+].code = #dateMaj
* #DIP402 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP402 ^property[+].code = #status
* #DIP402 ^property[=].valueCode = #active
* #DIP403 "DU Podologie biomécanique et sport"
* #DIP403 ^designation[0].language = #fr-FR
* #DIP403 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP403 ^designation[=].use = $sct#900000000000013009
* #DIP403 ^designation[=].value = "DU Podo biom sport"
* #DIP403 ^property[0].code = #dateValid
* #DIP403 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP403 ^property[+].code = #dateMaj
* #DIP403 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP403 ^property[+].code = #status
* #DIP403 ^property[=].valueCode = #active
* #DIP404 "DU Posture, mouvement et santé"
* #DIP404 ^designation[0].language = #fr-FR
* #DIP404 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP404 ^designation[=].use = $sct#900000000000013009
* #DIP404 ^designation[=].value = "DU Post mouv santé"
* #DIP404 ^property[0].code = #dateValid
* #DIP404 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP404 ^property[+].code = #dateMaj
* #DIP404 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP404 ^property[+].code = #status
* #DIP404 ^property[=].valueCode = #active
* #DIP405 "DU P. diabétique rôle podologue parcours de soins"
* #DIP405 ^designation[0].language = #fr-FR
* #DIP405 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP405 ^designation[=].use = $sct#900000000000013009
* #DIP405 ^designation[=].value = "DU Diab PP parc soin"
* #DIP405 ^designation[+].language = #fr-FR
* #DIP405 ^designation[=].use = $sct#900000000000013009
* #DIP405 ^designation[=].value = "DU Pied diabétique : prise en charge et rôle du podologue dans le parcours de soins"
* #DIP405 ^property[0].code = #dateValid
* #DIP405 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP405 ^property[+].code = #dateMaj
* #DIP405 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP405 ^property[+].code = #status
* #DIP405 ^property[=].valueCode = #active
* #DIP406 "DU Podologie du sport"
* #DIP406 ^designation[0].language = #fr-FR
* #DIP406 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP406 ^designation[=].use = $sct#900000000000013009
* #DIP406 ^designation[=].value = "DU Podologie sport"
* #DIP406 ^property[0].code = #dateValid
* #DIP406 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP406 ^property[+].code = #dateMaj
* #DIP406 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP406 ^property[+].code = #status
* #DIP406 ^property[=].valueCode = #active
* #DIP407 "DU Ethique du numérique en santé"
* #DIP407 ^designation[0].language = #fr-FR
* #DIP407 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP407 ^designation[=].use = $sct#900000000000013009
* #DIP407 ^designation[=].value = "DU Ethique num santé"
* #DIP407 ^property[0].code = #dateValid
* #DIP407 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP407 ^property[+].code = #dateMaj
* #DIP407 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #DIP407 ^property[+].code = #status
* #DIP407 ^property[=].valueCode = #active
* #DIP408 "DIU Analyse du mouvement et de la marche"
* #DIP408 ^designation[0].language = #fr-FR
* #DIP408 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP408 ^designation[=].use = $sct#900000000000013009
* #DIP408 ^designation[=].value = "DIU Analyse mouvement marche"
* #DIP408 ^property[0].code = #dateValid
* #DIP408 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #DIP408 ^property[+].code = #dateMaj
* #DIP408 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #DIP408 ^property[+].code = #status
* #DIP408 ^property[=].valueCode = #active
* #DIP410 "DUT Biologie appliquée option analyses biologiques et biochimiques"
* #DIP410 ^designation[0].language = #fr-FR
* #DIP410 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP410 ^designation[=].use = $sct#900000000000013009
* #DIP410 ^designation[=].value = "DUT BA opt analyses bio/bioch"
* #DIP410 ^property[0].code = #dateValid
* #DIP410 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #DIP410 ^property[+].code = #dateMaj
* #DIP410 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP410 ^property[+].code = #status
* #DIP410 ^property[=].valueCode = #active
* #DIP411 "BUT Génie biologique parcours biologie médicale et biotechnologie"
* #DIP411 ^designation[0].language = #fr-FR
* #DIP411 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP411 ^designation[=].use = $sct#900000000000013009
* #DIP411 ^designation[=].value = "BUT GB prc biologie méd/biotec"
* #DIP411 ^property[0].code = #dateValid
* #DIP411 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #DIP411 ^property[+].code = #dateMaj
* #DIP411 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP411 ^property[+].code = #status
* #DIP411 ^property[=].valueCode = #active
* #DIP413 "DU Analyses des milieux biologiques université de Corte"
* #DIP413 ^designation[0].language = #fr-FR
* #DIP413 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP413 ^designation[=].use = $sct#900000000000013009
* #DIP413 ^designation[=].value = "DU milieux bio univ Corte"
* #DIP413 ^property[0].code = #dateValid
* #DIP413 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #DIP413 ^property[+].code = #dateMaj
* #DIP413 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #DIP413 ^property[+].code = #status
* #DIP413 ^property[=].valueCode = #active
* #DIP416 "DUT Biologie appliquée option diététique"
* #DIP416 ^designation[0].language = #fr-FR
* #DIP416 ^designation[=].use = $sct#900000000000013009
* #DIP416 ^designation[=].value = "DUT BA opt diététique"
* #DIP416 ^property[0].code = #dateValid
* #DIP416 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP416 ^property[+].code = #dateMaj
* #DIP416 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP416 ^property[+].code = #status
* #DIP416 ^property[=].valueCode = #active