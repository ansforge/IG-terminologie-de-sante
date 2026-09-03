CodeSystem: TRE_R66_CategorieEtablissement
Id: TRE-R66-CategorieEtablissement
Description: "Catégorie d'établissements"
* ^meta.versionId = "26"
* ^meta.lastUpdated = "2026-07-06T20:14:46.468+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R66-CategorieEtablissement/FHIR/TRE-R66-CategorieEtablissement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.8"
* ^version = "20260505120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-05-05T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 322
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "Date de validité d'un code concept"
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
* #001 "Autres lits de m.R."
* #001 ^designation[0].language = #fr-FR
* #001 ^designation[=].use.system = "http://snomed.info/sct"
* #001 ^designation[=].use = $sct#900000000000013009
* #001 ^designation[=].value = "Autres lits de mR"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #001 ^property[+].code = #dateFin
* #001 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #001 ^property[+].code = #deprecationDate
* #001 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #deprecated
* #002 "Autres places de l-f."
* #002 ^designation[0].language = #fr-FR
* #002 ^designation[=].use.system = "http://snomed.info/sct"
* #002 ^designation[=].use = $sct#900000000000013009
* #002 ^designation[=].value = "Autres places de l-f"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #002 ^property[+].code = #dateFin
* #002 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #002 ^property[+].code = #deprecationDate
* #002 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #deprecated
* #003 "Autres lits de l-s"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #003 ^property[+].code = #dateFin
* #003 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #003 ^property[+].code = #deprecationDate
* #003 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #deprecated
* #101 "Centre Hospitalier Régional (C.H.R.)"
* #101 ^designation[0].language = #fr-FR
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $sct#900000000000013009
* #101 ^designation[=].value = "C.H.R."
* #101 ^designation[+].language = #fr-FR
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $sct#900000000000013009
* #101 ^designation[=].value = "Centre hospitalier régional (CHR)"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "1990-01-05T00:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #106 "Centre hospitalier, ex Hôpital local"
* #106 ^designation[0].language = #fr-FR
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $sct#900000000000013009
* #106 ^designation[=].value = "C.H. (ex H.L.)"
* #106 ^designation[+].language = #fr-FR
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $sct#900000000000013009
* #106 ^designation[=].value = "Centre hospitalier (ex Hôpital local)"
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2012-01-11T00:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #108 "Etablissement de Convalescence et de Repos"
* #108 ^designation[0].language = #fr-FR
* #108 ^designation[=].use.system = "http://snomed.info/sct"
* #108 ^designation[=].use = $sct#900000000000013009
* #108 ^designation[=].value = "Etab.Convales.&Repos"
* #108 ^property[0].code = #dateValid
* #108 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #108 ^property[+].code = #dateFin
* #108 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #108 ^property[+].code = #deprecationDate
* #108 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #108 ^property[+].code = #status
* #108 ^property[=].valueCode = #deprecated
* #109 "Etablissement de santé privé autorisé en SSR"
* #109 ^designation[0].language = #fr-FR
* #109 ^designation[=].use.system = "http://snomed.info/sct"
* #109 ^designation[=].use = $sct#900000000000013009
* #109 ^designation[=].value = "Soins suite réadap"
* #109 ^designation[+].language = #fr-FR
* #109 ^designation[=].use.system = "http://snomed.info/sct"
* #109 ^designation[=].use = $sct#900000000000013009
* #109 ^designation[=].value = "Etablissement de santé privé autorisé en soins de suite et de réadaptation (SSR)"
* #109 ^property[0].code = #dateValid
* #109 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #109 ^property[+].code = #status
* #109 ^property[=].valueCode = #active
* #112 "Centre de Convalescence Cure ou Réadaptation"
* #112 ^designation[0].language = #fr-FR
* #112 ^designation[=].use.system = "http://snomed.info/sct"
* #112 ^designation[=].use = $sct#900000000000013009
* #112 ^designation[=].value = "Ctre.Conval.Cure Réa"
* #112 ^designation[+].language = #fr-FR
* #112 ^designation[=].use.system = "http://snomed.info/sct"
* #112 ^designation[=].use = $sct#900000000000013009
* #112 ^designation[=].value = "Centre de convalescence, de cure ou de réadaptation"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #112 ^property[+].code = #dateFin
* #112 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #112 ^property[+].code = #deprecationDate
* #112 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #deprecated
* #114 "Hôpital des armées"
* #114 ^designation[0].language = #fr-FR
* #114 ^designation[=].use.system = "http://snomed.info/sct"
* #114 ^designation[=].use = $sct#900000000000013009
* #114 ^designation[=].value = "Hôpital armées"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #115 "Etablissement de Soins du Service de Santé des Armées"
* #115 ^designation[0].language = #fr-FR
* #115 ^designation[=].use.system = "http://snomed.info/sct"
* #115 ^designation[=].use = $sct#900000000000013009
* #115 ^designation[=].value = "Etab.Soins Armées"
* #115 ^designation[+].language = #fr-FR
* #115 ^designation[=].use.system = "http://snomed.info/sct"
* #115 ^designation[=].use = $sct#900000000000013009
* #115 ^designation[=].value = "Etablissement de soins du Service de santé des armées (SSA)"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #active
* #119 "Maison de Régime"
* #119 ^property[0].code = #dateValid
* #119 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #119 ^property[+].code = #dateFin
* #119 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #119 ^property[+].code = #deprecationDate
* #119 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #119 ^property[+].code = #status
* #119 ^property[=].valueCode = #deprecated
* #122 "Etablissement Soins Obstétriques Chirurgico-Gynécologiques"
* #122 ^designation[0].language = #fr-FR
* #122 ^designation[=].use.system = "http://snomed.info/sct"
* #122 ^designation[=].use = $sct#900000000000013009
* #122 ^designation[=].value = "Etab.Obs.Chir.Gynéco"
* #122 ^designation[+].language = #fr-FR
* #122 ^designation[=].use.system = "http://snomed.info/sct"
* #122 ^designation[=].use = $sct#900000000000013009
* #122 ^designation[=].value = "Etablissement de soins obstétriques et chirurgico-gynécologiques"
* #122 ^property[0].code = #dateValid
* #122 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #122 ^property[+].code = #dateMaj
* #122 ^property[=].valueDateTime = "1994-07-07T00:00:00+01:00"
* #122 ^property[+].code = #status
* #122 ^property[=].valueCode = #active
* #124 "Centre de Santé"
* #124 ^property[0].code = #dateValid
* #124 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #124 ^property[+].code = #status
* #124 ^property[=].valueCode = #active
* #125 "Centre de Santé Dentaire"
* #125 ^designation[0].language = #fr-FR
* #125 ^designation[=].use.system = "http://snomed.info/sct"
* #125 ^designation[=].use = $sct#900000000000013009
* #125 ^designation[=].value = "Ctre.Santé Dentaire"
* #125 ^property[0].code = #dateValid
* #125 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #125 ^property[+].code = #dateFin
* #125 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #125 ^property[+].code = #dateMaj
* #125 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #125 ^property[+].code = #deprecationDate
* #125 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #125 ^property[+].code = #status
* #125 ^property[=].valueCode = #deprecated
* #126 "Etablissement Thermal"
* #126 ^designation[0].language = #fr-FR
* #126 ^designation[=].use.system = "http://snomed.info/sct"
* #126 ^designation[=].use = $sct#900000000000013009
* #126 ^designation[=].value = "Etab.Thermal"
* #126 ^property[0].code = #dateValid
* #126 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #126 ^property[+].code = #dateMaj
* #126 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #126 ^property[+].code = #status
* #126 ^property[=].valueCode = #active
* #127 "Hospitalisation à Domicile"
* #127 ^designation[0].language = #fr-FR
* #127 ^designation[=].use.system = "http://snomed.info/sct"
* #127 ^designation[=].use = $sct#900000000000013009
* #127 ^designation[=].value = "Hosp.à Domicile"
* #127 ^designation[+].language = #fr-FR
* #127 ^designation[=].use.system = "http://snomed.info/sct"
* #127 ^designation[=].use = $sct#900000000000013009
* #127 ^designation[=].value = "Hospitalisation à domicile (HAD)"
* #127 ^property[0].code = #dateValid
* #127 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "1994-07-08T00:00:00+01:00"
* #127 ^property[+].code = #status
* #127 ^property[=].valueCode = #active
* #128 "Etablissement de Soins Chirurgicaux"
* #128 ^designation[0].language = #fr-FR
* #128 ^designation[=].use.system = "http://snomed.info/sct"
* #128 ^designation[=].use = $sct#900000000000013009
* #128 ^designation[=].value = "Etab.Soins Chirur."
* #128 ^property[0].code = #dateValid
* #128 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #128 ^property[+].code = #dateMaj
* #128 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #128 ^property[+].code = #status
* #128 ^property[=].valueCode = #active
* #129 "Etablissement de Soins Médicaux"
* #129 ^designation[0].language = #fr-FR
* #129 ^designation[=].use.system = "http://snomed.info/sct"
* #129 ^designation[=].use = $sct#900000000000013009
* #129 ^designation[=].value = "Etab.Soins Médicaux"
* #129 ^property[0].code = #dateValid
* #129 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #129 ^property[+].code = #dateMaj
* #129 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #129 ^property[+].code = #status
* #129 ^property[=].valueCode = #active
* #130 "Centre de Soins Médicaux"
* #130 ^designation[0].language = #fr-FR
* #130 ^designation[=].use.system = "http://snomed.info/sct"
* #130 ^designation[=].use = $sct#900000000000013009
* #130 ^designation[=].value = "Ctre.Soins Médicaux"
* #130 ^property[0].code = #dateValid
* #130 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #130 ^property[+].code = #dateFin
* #130 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #130 ^property[+].code = #dateMaj
* #130 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #130 ^property[+].code = #deprecationDate
* #130 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #130 ^property[+].code = #status
* #130 ^property[=].valueCode = #deprecated
* #131 "Centre de Lutte Contre Cancer"
* #131 ^designation[0].language = #fr-FR
* #131 ^designation[=].use.system = "http://snomed.info/sct"
* #131 ^designation[=].use = $sct#900000000000013009
* #131 ^designation[=].value = "Ctre.Lutte C.Cancer"
* #131 ^property[0].code = #dateValid
* #131 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #131 ^property[+].code = #dateMaj
* #131 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #131 ^property[+].code = #status
* #131 ^property[=].valueCode = #active
* #132 "Etablissement de Transfusion Sanguine"
* #132 ^designation[0].language = #fr-FR
* #132 ^designation[=].use.system = "http://snomed.info/sct"
* #132 ^designation[=].use = $sct#900000000000013009
* #132 ^designation[=].value = "Etab.Trans.Sanguine"
* #132 ^property[0].code = #dateValid
* #132 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #132 ^property[+].code = #dateMaj
* #132 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #132 ^property[+].code = #status
* #132 ^property[=].valueCode = #active
* #135 "Etablissement Réadaptation Fonctionnelle"
* #135 ^designation[0].language = #fr-FR
* #135 ^designation[=].use.system = "http://snomed.info/sct"
* #135 ^designation[=].use = $sct#900000000000013009
* #135 ^designation[=].value = "Etab.Réadap.Fonct."
* #135 ^property[0].code = #dateValid
* #135 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #135 ^property[+].code = #dateFin
* #135 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #135 ^property[+].code = #dateMaj
* #135 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #135 ^property[+].code = #deprecationDate
* #135 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #135 ^property[+].code = #status
* #135 ^property[=].valueCode = #deprecated
* #136 "Banque de Sperme"
* #136 ^property[0].code = #dateValid
* #136 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #136 ^property[+].code = #dateFin
* #136 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #136 ^property[+].code = #dateMaj
* #136 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #136 ^property[+].code = #deprecationDate
* #136 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #136 ^property[+].code = #status
* #136 ^property[=].valueCode = #deprecated
* #137 "Banque d'Organes"
* #137 ^property[0].code = #dateValid
* #137 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #137 ^property[+].code = #dateFin
* #137 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #137 ^property[+].code = #dateMaj
* #137 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #137 ^property[+].code = #deprecationDate
* #137 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #137 ^property[+].code = #status
* #137 ^property[=].valueCode = #deprecated
* #138 "Centre de Dialyse Périodique"
* #138 ^designation[0].language = #fr-FR
* #138 ^designation[=].use.system = "http://snomed.info/sct"
* #138 ^designation[=].use = $sct#900000000000013009
* #138 ^designation[=].value = "Ctre.Dialyse Périod."
* #138 ^property[0].code = #dateValid
* #138 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #138 ^property[+].code = #dateFin
* #138 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #138 ^property[+].code = #dateMaj
* #138 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #138 ^property[+].code = #deprecationDate
* #138 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #138 ^property[+].code = #status
* #138 ^property[=].valueCode = #deprecated
* #139 "Centre de Dialyse et d'entraînement à la Dialyse"
* #139 ^designation[0].language = #fr-FR
* #139 ^designation[=].use.system = "http://snomed.info/sct"
* #139 ^designation[=].use = $sct#900000000000013009
* #139 ^designation[=].value = "Ctre.Dial.Entr.Dial."
* #139 ^property[0].code = #dateValid
* #139 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #139 ^property[+].code = #dateFin
* #139 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #139 ^property[+].code = #dateMaj
* #139 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #139 ^property[+].code = #deprecationDate
* #139 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #139 ^property[+].code = #status
* #139 ^property[=].valueCode = #deprecated
* #140 "Centre d'Entraînement à la Dialyse"
* #140 ^designation[0].language = #fr-FR
* #140 ^designation[=].use.system = "http://snomed.info/sct"
* #140 ^designation[=].use = $sct#900000000000013009
* #140 ^designation[=].value = "Ctre.Entrain.Dialyse"
* #140 ^property[0].code = #dateValid
* #140 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #140 ^property[+].code = #dateFin
* #140 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #140 ^property[+].code = #dateMaj
* #140 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #140 ^property[+].code = #deprecationDate
* #140 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #140 ^property[+].code = #status
* #140 ^property[=].valueCode = #deprecated
* #141 "Centre de dialyse"
* #141 ^designation[0].language = #fr-FR
* #141 ^designation[=].use.system = "http://snomed.info/sct"
* #141 ^designation[=].use = $sct#900000000000013009
* #141 ^designation[=].value = "Ctre.Dialyse"
* #141 ^property[0].code = #dateValid
* #141 ^property[=].valueDateTime = "2001-10-01T00:00:00+01:00"
* #141 ^property[+].code = #dateMaj
* #141 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #141 ^property[+].code = #status
* #141 ^property[=].valueCode = #active
* #142 "Dispensaire Antituberculeux"
* #142 ^designation[0].language = #fr-FR
* #142 ^designation[=].use.system = "http://snomed.info/sct"
* #142 ^designation[=].use = $sct#900000000000013009
* #142 ^designation[=].value = "Disp.Anti-Tubercul."
* #142 ^property[0].code = #dateValid
* #142 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #142 ^property[+].code = #dateMaj
* #142 ^property[=].valueDateTime = "1983-07-20T00:00:00+01:00"
* #142 ^property[+].code = #status
* #142 ^property[=].valueCode = #active
* #143 "Centre de Vaccination BCG"
* #143 ^designation[0].language = #fr-FR
* #143 ^designation[=].use.system = "http://snomed.info/sct"
* #143 ^designation[=].use = $sct#900000000000013009
* #143 ^designation[=].value = "Ctre.Vaccination BCG"
* #143 ^property[0].code = #dateValid
* #143 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #143 ^property[+].code = #dateMaj
* #143 ^property[=].valueDateTime = "1989-12-29T00:00:00+01:00"
* #143 ^property[+].code = #status
* #143 ^property[=].valueCode = #active
* #144 "Etablissement de Lutte Contre la Tuberculose"
* #144 ^designation[0].language = #fr-FR
* #144 ^designation[=].use.system = "http://snomed.info/sct"
* #144 ^designation[=].use = $sct#900000000000013009
* #144 ^designation[=].value = "Etab.Lutte Tubercul."
* #144 ^property[0].code = #dateValid
* #144 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #144 ^property[+].code = #dateFin
* #144 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #144 ^property[+].code = #dateMaj
* #144 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #144 ^property[+].code = #deprecationDate
* #144 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #144 ^property[+].code = #status
* #144 ^property[=].valueCode = #deprecated
* #146 "Structure d'Alternative à la dialyse en centre"
* #146 ^designation[0].language = #fr-FR
* #146 ^designation[=].use.system = "http://snomed.info/sct"
* #146 ^designation[=].use = $sct#900000000000013009
* #146 ^designation[=].value = "Alternative dialyse"
* #146 ^property[0].code = #dateValid
* #146 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #146 ^property[+].code = #dateMaj
* #146 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #146 ^property[+].code = #status
* #146 ^property[=].valueCode = #active
* #156 "Centre Médico-Psychologique (C.M.P.)"
* #156 ^designation[0].language = #fr-FR
* #156 ^designation[=].use.system = "http://snomed.info/sct"
* #156 ^designation[=].use = $sct#900000000000013009
* #156 ^designation[=].value = "C.M.P."
* #156 ^designation[+].language = #fr-FR
* #156 ^designation[=].use.system = "http://snomed.info/sct"
* #156 ^designation[=].use = $sct#900000000000013009
* #156 ^designation[=].value = "Centre médico-psychologique (CMP)"
* #156 ^property[0].code = #dateValid
* #156 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #156 ^property[+].code = #dateMaj
* #156 ^property[=].valueDateTime = "1997-11-19T00:00:00+01:00"
* #156 ^property[+].code = #status
* #156 ^property[=].valueCode = #active
* #157 "Centre de Postcure"
* #157 ^designation[0].language = #fr-FR
* #157 ^designation[=].use.system = "http://snomed.info/sct"
* #157 ^designation[=].use = $sct#900000000000013009
* #157 ^designation[=].value = "Ctre.de Postcure"
* #157 ^property[0].code = #dateValid
* #157 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #157 ^property[+].code = #dateFin
* #157 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #157 ^property[+].code = #dateMaj
* #157 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #157 ^property[+].code = #deprecationDate
* #157 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #157 ^property[+].code = #status
* #157 ^property[=].valueCode = #deprecated
* #159 "Centre Parental"
* #159 ^property[0].code = #dateValid
* #159 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #159 ^property[+].code = #dateFin
* #159 ^property[=].valueDateTime = "2016-05-05T00:00:00+01:00"
* #159 ^property[+].code = #dateMaj
* #159 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #159 ^property[+].code = #deprecationDate
* #159 ^property[=].valueDateTime = "2026-05-05T00:00:00+01:00"
* #159 ^property[+].code = #status
* #159 ^property[=].valueCode = #deprecated
* #160 "Centre de Soins Spécifiques pour Toxicomanes (C.S.S.T.)"
* #160 ^designation[0].language = #fr-FR
* #160 ^designation[=].use.system = "http://snomed.info/sct"
* #160 ^designation[=].use = $sct#900000000000013009
* #160 ^designation[=].value = "C.S.S.T."
* #160 ^designation[+].language = #fr-FR
* #160 ^designation[=].use.system = "http://snomed.info/sct"
* #160 ^designation[=].use = $sct#900000000000013009
* #160 ^designation[=].value = "Centre de soins spécifiques pour toxicomanes (CSST)"
* #160 ^property[0].code = #dateValid
* #160 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #160 ^property[+].code = #dateFin
* #160 ^property[=].valueDateTime = "2012-12-31T00:00:00+01:00"
* #160 ^property[+].code = #dateMaj
* #160 ^property[=].valueDateTime = "2013-05-10T00:00:00+01:00"
* #160 ^property[+].code = #deprecationDate
* #160 ^property[=].valueDateTime = "2012-12-31T00:00:00+01:00"
* #160 ^property[+].code = #status
* #160 ^property[=].valueCode = #deprecated
* #161 "Maison de Santé pour Maladies Mentales"
* #161 ^designation[0].language = #fr-FR
* #161 ^designation[=].use.system = "http://snomed.info/sct"
* #161 ^designation[=].use = $sct#900000000000013009
* #161 ^designation[=].value = "Mais.Santé Mal.Ment"
* #161 ^property[0].code = #dateValid
* #161 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #161 ^property[+].code = #dateMaj
* #161 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #161 ^property[+].code = #status
* #161 ^property[=].valueCode = #active
* #162 "Centre de Cure Ambulatoire en Alcoologie (C.C.A.A.)"
* #162 ^designation[0].language = #fr-FR
* #162 ^designation[=].use.system = "http://snomed.info/sct"
* #162 ^designation[=].use = $sct#900000000000013009
* #162 ^designation[=].value = "C.C.A.A."
* #162 ^designation[+].language = #fr-FR
* #162 ^designation[=].use.system = "http://snomed.info/sct"
* #162 ^designation[=].use = $sct#900000000000013009
* #162 ^designation[=].value = "Centre de cure ambulatoire en alcoologie (CCAA)"
* #162 ^property[0].code = #dateValid
* #162 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #162 ^property[+].code = #dateFin
* #162 ^property[=].valueDateTime = "2012-12-31T00:00:00+01:00"
* #162 ^property[+].code = #dateMaj
* #162 ^property[=].valueDateTime = "2013-05-10T00:00:00+01:00"
* #162 ^property[+].code = #deprecationDate
* #162 ^property[=].valueDateTime = "2012-12-31T00:00:00+01:00"
* #162 ^property[+].code = #status
* #162 ^property[=].valueCode = #deprecated
* #163 "Maison d'Enfants à Caractère Sanitaire Temporaire"
* #163 ^designation[0].language = #fr-FR
* #163 ^designation[=].use.system = "http://snomed.info/sct"
* #163 ^designation[=].use = $sct#900000000000013009
* #163 ^designation[=].value = "M.E.C.S. Temporaire"
* #163 ^designation[+].language = #fr-FR
* #163 ^designation[=].use.system = "http://snomed.info/sct"
* #163 ^designation[=].use = $sct#900000000000013009
* #163 ^designation[=].value = "Maison d'enfants à caractère sanitaire (MECS) temporaire"
* #163 ^property[0].code = #dateValid
* #163 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #163 ^property[+].code = #dateFin
* #163 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #163 ^property[+].code = #dateMaj
* #163 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #163 ^property[+].code = #deprecationDate
* #163 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #163 ^property[+].code = #status
* #163 ^property[=].valueCode = #deprecated
* #164 "Etablissements Expérimentaux Accueil de la Petite Enfance"
* #164 ^designation[0].language = #fr-FR
* #164 ^designation[=].use.system = "http://snomed.info/sct"
* #164 ^designation[=].use = $sct#900000000000013009
* #164 ^designation[=].value = "Etab.exp.petite enf."
* #164 ^designation[+].language = #fr-FR
* #164 ^designation[=].use.system = "http://snomed.info/sct"
* #164 ^designation[=].use = $sct#900000000000013009
* #164 ^designation[=].value = "Etablissement expérimental d'accueil de la petite enfance"
* #164 ^property[0].code = #dateValid
* #164 ^property[=].valueDateTime = "2000-08-01T00:00:00+01:00"
* #164 ^property[+].code = #dateFin
* #164 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #164 ^property[+].code = #dateMaj
* #164 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #164 ^property[+].code = #deprecationDate
* #164 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #164 ^property[+].code = #status
* #164 ^property[=].valueCode = #deprecated
* #165 "Appartement de Coordination Thérapeutique (A.C.T.)"
* #165 ^designation[0].language = #fr-FR
* #165 ^designation[=].use.system = "http://snomed.info/sct"
* #165 ^designation[=].use = $sct#900000000000013009
* #165 ^designation[=].value = "A.C.T."
* #165 ^designation[+].language = #fr-FR
* #165 ^designation[=].use.system = "http://snomed.info/sct"
* #165 ^designation[=].use = $sct#900000000000013009
* #165 ^designation[=].value = "Appartement de coordination thérapeutique (ACT)"
* #165 ^property[0].code = #dateValid
* #165 ^property[=].valueDateTime = "2002-01-02T00:00:00+01:00"
* #165 ^property[+].code = #dateMaj
* #165 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #165 ^property[+].code = #status
* #165 ^property[=].valueCode = #active
* #166 "Centre Parents-Enfants de moins de 3 ans"
* #166 ^designation[0].language = #fr-FR
* #166 ^designation[=].use.system = "http://snomed.info/sct"
* #166 ^designation[=].use = $sct#900000000000013009
* #166 ^designation[=].value = "Centre Parents–Enfants 0–3 ans"
* #166 ^property[0].code = #dateValid
* #166 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #166 ^property[+].code = #dateMaj
* #166 ^property[=].valueDateTime = "2026-05-05T00:00:00+01:00"
* #166 ^property[+].code = #status
* #166 ^property[=].valueCode = #active
* #167 "Crèche Collective"
* #167 ^property[0].code = #dateValid
* #167 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #167 ^property[+].code = #dateFin
* #167 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #167 ^property[+].code = #dateMaj
* #167 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #167 ^property[+].code = #deprecationDate
* #167 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #167 ^property[+].code = #status
* #167 ^property[=].valueCode = #deprecated
* #168 "Service Accueil Familial pour la Petite Enfance"
* #168 ^designation[0].language = #fr-FR
* #168 ^designation[=].use.system = "http://snomed.info/sct"
* #168 ^designation[=].use = $sct#900000000000013009
* #168 ^designation[=].value = "Accueil Familial"
* #168 ^property[0].code = #dateValid
* #168 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #168 ^property[+].code = #dateFin
* #168 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #168 ^property[+].code = #dateMaj
* #168 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #168 ^property[+].code = #deprecationDate
* #168 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #168 ^property[+].code = #status
* #168 ^property[=].valueCode = #deprecated
* #169 "Crèche Multi Accueil Collectif et Familial"
* #169 ^designation[0].language = #fr-FR
* #169 ^designation[=].use.system = "http://snomed.info/sct"
* #169 ^designation[=].use = $sct#900000000000013009
* #169 ^designation[=].value = "Crèche Fam.et Coll."
* #169 ^designation[+].language = #fr-FR
* #169 ^designation[=].use.system = "http://snomed.info/sct"
* #169 ^designation[=].use = $sct#900000000000013009
* #169 ^designation[=].value = "Crèche multi-accueil collectif et familial"
* #169 ^property[0].code = #dateValid
* #169 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #169 ^property[+].code = #dateFin
* #169 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #169 ^property[+].code = #dateMaj
* #169 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #169 ^property[+].code = #deprecationDate
* #169 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #169 ^property[+].code = #status
* #169 ^property[=].valueCode = #deprecated
* #170 "Halte Garderie"
* #170 ^designation[0].language = #fr-FR
* #170 ^designation[=].use.system = "http://snomed.info/sct"
* #170 ^designation[=].use = $sct#900000000000013009
* #170 ^designation[=].value = "Halte-garderie"
* #170 ^property[0].code = #dateValid
* #170 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #170 ^property[+].code = #dateFin
* #170 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #170 ^property[+].code = #dateMaj
* #170 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #170 ^property[+].code = #deprecationDate
* #170 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #170 ^property[+].code = #status
* #170 ^property[=].valueCode = #deprecated
* #171 "Garderie et Jardin d'Enfants"
* #171 ^designation[0].language = #fr-FR
* #171 ^designation[=].use.system = "http://snomed.info/sct"
* #171 ^designation[=].use = $sct#900000000000013009
* #171 ^designation[=].value = "Garderie Jardin Enf."
* #171 ^designation[+].language = #fr-FR
* #171 ^designation[=].use.system = "http://snomed.info/sct"
* #171 ^designation[=].use = $sct#900000000000013009
* #171 ^designation[=].value = "Garderie, Jardin d'enfants"
* #171 ^property[0].code = #dateValid
* #171 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #171 ^property[+].code = #dateFin
* #171 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #171 ^property[+].code = #dateMaj
* #171 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #171 ^property[+].code = #deprecationDate
* #171 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #171 ^property[+].code = #status
* #171 ^property[=].valueCode = #deprecated
* #172 "Pouponnière à Caractère Social"
* #172 ^designation[0].language = #fr-FR
* #172 ^designation[=].use.system = "http://snomed.info/sct"
* #172 ^designation[=].use = $sct#900000000000013009
* #172 ^designation[=].value = "Pouponnière Car.Soc."
* #172 ^property[0].code = #dateValid
* #172 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #172 ^property[+].code = #dateMaj
* #172 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #172 ^property[+].code = #status
* #172 ^property[=].valueCode = #active
* #173 "Pouponnière à Caractère Sanitaire"
* #173 ^designation[0].language = #fr-FR
* #173 ^designation[=].use.system = "http://snomed.info/sct"
* #173 ^designation[=].use = $sct#900000000000013009
* #173 ^designation[=].value = "Pouponnière Car.San."
* #173 ^property[0].code = #dateValid
* #173 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #173 ^property[+].code = #dateFin
* #173 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #173 ^property[+].code = #dateMaj
* #173 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #173 ^property[+].code = #deprecationDate
* #173 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #173 ^property[+].code = #status
* #173 ^property[=].valueCode = #deprecated
* #174 "Etablissement d'Accueil Collectif Régulier et Occasionnel"
* #174 ^designation[0].language = #fr-FR
* #174 ^designation[=].use.system = "http://snomed.info/sct"
* #174 ^designation[=].use = $sct#900000000000013009
* #174 ^designation[=].value = "Acc.Collect.Rég&Occ."
* #174 ^property[0].code = #dateValid
* #174 ^property[=].valueDateTime = "2000-08-01T00:00:00+01:00"
* #174 ^property[+].code = #dateFin
* #174 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #174 ^property[+].code = #dateMaj
* #174 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #174 ^property[+].code = #deprecationDate
* #174 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #174 ^property[+].code = #status
* #174 ^property[=].valueCode = #deprecated
* #175 "Foyer de l'Enfance"
* #175 ^property[0].code = #dateValid
* #175 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #175 ^property[+].code = #dateMaj
* #175 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #175 ^property[+].code = #status
* #175 ^property[=].valueCode = #active
* #176 "Village d'Enfants"
* #176 ^property[0].code = #dateValid
* #176 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #176 ^property[+].code = #dateMaj
* #176 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #176 ^property[+].code = #status
* #176 ^property[=].valueCode = #active
* #177 "Maison d'Enfants à Caractère Social"
* #177 ^designation[0].language = #fr-FR
* #177 ^designation[=].use.system = "http://snomed.info/sct"
* #177 ^designation[=].use = $sct#900000000000013009
* #177 ^designation[=].value = "Mais.Enf.Car.Social"
* #177 ^property[0].code = #dateValid
* #177 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #177 ^property[+].code = #dateMaj
* #177 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #177 ^property[+].code = #status
* #177 ^property[=].valueCode = #active
* #178 "Ctre.Accueil- Accomp.Réduc.Risq.Usag. Drogues (C.A.A.R.U.D.)"
* #178 ^designation[0].language = #fr-FR
* #178 ^designation[=].use.system = "http://snomed.info/sct"
* #178 ^designation[=].use = $sct#900000000000013009
* #178 ^designation[=].value = "C.A.A.R.U.D."
* #178 ^designation[+].language = #fr-FR
* #178 ^designation[=].use.system = "http://snomed.info/sct"
* #178 ^designation[=].use = $sct#900000000000013009
* #178 ^designation[=].value = "Centre d'accueil et d'accompagnement à la réduction des risques pour usagers de drogues (CAARUD)"
* #178 ^property[0].code = #dateValid
* #178 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #178 ^property[+].code = #dateMaj
* #178 ^property[=].valueDateTime = "2006-01-24T00:00:00+01:00"
* #178 ^property[+].code = #status
* #178 ^property[=].valueCode = #active
* #179 "Maison d'Enfants à Caractère Sanitaire Permanente"
* #179 ^designation[0].language = #fr-FR
* #179 ^designation[=].use.system = "http://snomed.info/sct"
* #179 ^designation[=].use = $sct#900000000000013009
* #179 ^designation[=].value = "M.E.C.S. Permanente"
* #179 ^designation[+].language = #fr-FR
* #179 ^designation[=].use.system = "http://snomed.info/sct"
* #179 ^designation[=].use = $sct#900000000000013009
* #179 ^designation[=].value = "Maison d'enfants à caractère sanitaire permanente (MECS)"
* #179 ^property[0].code = #dateValid
* #179 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #179 ^property[+].code = #dateFin
* #179 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #179 ^property[+].code = #dateMaj
* #179 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #179 ^property[+].code = #deprecationDate
* #179 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #179 ^property[+].code = #status
* #179 ^property[=].valueCode = #deprecated
* #180 "Lits Halte Soins Santé (L.H.S.S.)"
* #180 ^designation[0].language = #fr-FR
* #180 ^designation[=].use.system = "http://snomed.info/sct"
* #180 ^designation[=].use = $sct#900000000000013009
* #180 ^designation[=].value = "L.H.S.S."
* #180 ^designation[+].language = #fr-FR
* #180 ^designation[=].use.system = "http://snomed.info/sct"
* #180 ^designation[=].use = $sct#900000000000013009
* #180 ^designation[=].value = "Lits halte soins santé (LHSS)"
* #180 ^property[0].code = #dateValid
* #180 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #180 ^property[+].code = #dateMaj
* #180 ^property[=].valueDateTime = "2006-10-19T00:00:00+01:00"
* #180 ^property[+].code = #status
* #180 ^property[=].valueCode = #active
* #181 "Maison Familiale de Vacances"
* #181 ^designation[0].language = #fr-FR
* #181 ^designation[=].use.system = "http://snomed.info/sct"
* #181 ^designation[=].use = $sct#900000000000013009
* #181 ^designation[=].value = "Mais. Fam. Vacances"
* #181 ^property[0].code = #dateValid
* #181 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #181 ^property[+].code = #dateFin
* #181 ^property[=].valueDateTime = "2016-01-06T00:00:00+01:00"
* #181 ^property[+].code = #dateMaj
* #181 ^property[=].valueDateTime = "2016-01-06T00:00:00+01:00"
* #181 ^property[+].code = #deprecationDate
* #181 ^property[=].valueDateTime = "2016-01-06T00:00:00+01:00"
* #181 ^property[+].code = #status
* #181 ^property[=].valueCode = #deprecated
* #182 "Service d'Éducation Spéciale et de Soins à Domicile"
* #182 ^designation[0].language = #fr-FR
* #182 ^designation[=].use.system = "http://snomed.info/sct"
* #182 ^designation[=].use = $sct#900000000000013009
* #182 ^designation[=].value = "S.E.S.S.A.D."
* #182 ^designation[+].language = #fr-FR
* #182 ^designation[=].use.system = "http://snomed.info/sct"
* #182 ^designation[=].use = $sct#900000000000013009
* #182 ^designation[=].value = "Service d'éducation spéciale et de soins à domicile (SESSAD)"
* #182 ^property[0].code = #dateValid
* #182 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #182 ^property[+].code = #dateMaj
* #182 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #182 ^property[+].code = #status
* #182 ^property[=].valueCode = #active
* #183 "Institut Médico-Educatif (I.M.E.)"
* #183 ^designation[0].language = #fr-FR
* #183 ^designation[=].use.system = "http://snomed.info/sct"
* #183 ^designation[=].use = $sct#900000000000013009
* #183 ^designation[=].value = "I.M.E."
* #183 ^designation[+].language = #fr-FR
* #183 ^designation[=].use.system = "http://snomed.info/sct"
* #183 ^designation[=].use = $sct#900000000000013009
* #183 ^designation[=].value = "Institut médico-éducatif (IME)"
* #183 ^property[0].code = #dateValid
* #183 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #183 ^property[+].code = #dateMaj
* #183 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #183 ^property[+].code = #status
* #183 ^property[=].valueCode = #active
* #184 "Institut Médico-Pédagogique (I.M.P.)"
* #184 ^designation[0].language = #fr-FR
* #184 ^designation[=].use.system = "http://snomed.info/sct"
* #184 ^designation[=].use = $sct#900000000000013009
* #184 ^designation[=].value = "I.M.P."
* #184 ^designation[+].language = #fr-FR
* #184 ^designation[=].use.system = "http://snomed.info/sct"
* #184 ^designation[=].use = $sct#900000000000013009
* #184 ^designation[=].value = "Institut médico-pédagogique (IMP)"
* #184 ^property[0].code = #dateValid
* #184 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #184 ^property[+].code = #dateFin
* #184 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #184 ^property[+].code = #dateMaj
* #184 ^property[=].valueDateTime = "2005-07-01T00:00:00+01:00"
* #184 ^property[+].code = #deprecationDate
* #184 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #184 ^property[+].code = #status
* #184 ^property[=].valueCode = #deprecated
* #185 "Institut Médico-Professionnel (I.M.Pro.)"
* #185 ^designation[0].language = #fr-FR
* #185 ^designation[=].use.system = "http://snomed.info/sct"
* #185 ^designation[=].use = $sct#900000000000013009
* #185 ^designation[=].value = "I.M.Pro."
* #185 ^designation[+].language = #fr-FR
* #185 ^designation[=].use.system = "http://snomed.info/sct"
* #185 ^designation[=].use = $sct#900000000000013009
* #185 ^designation[=].value = "Institut médico-professionnel (IMPro)"
* #185 ^property[0].code = #dateValid
* #185 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #185 ^property[+].code = #dateFin
* #185 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #185 ^property[+].code = #dateMaj
* #185 ^property[=].valueDateTime = "2005-07-01T00:00:00+01:00"
* #185 ^property[+].code = #deprecationDate
* #185 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #185 ^property[+].code = #status
* #185 ^property[=].valueCode = #deprecated
* #186 "Institut Thérapeutique Éducatif et Pédagogique (I.T.E.P.)"
* #186 ^designation[0].language = #fr-FR
* #186 ^designation[=].use.system = "http://snomed.info/sct"
* #186 ^designation[=].use = $sct#900000000000013009
* #186 ^designation[=].value = "I.T.E.P."
* #186 ^designation[+].language = #fr-FR
* #186 ^designation[=].use.system = "http://snomed.info/sct"
* #186 ^designation[=].use = $sct#900000000000013009
* #186 ^designation[=].value = "Institut thérapeutique éducatif et pédagogique (ITEP)"
* #186 ^property[0].code = #dateValid
* #186 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #186 ^property[+].code = #dateMaj
* #186 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #186 ^property[+].code = #status
* #186 ^property[=].valueCode = #active
* #188 "Etablissement pour Enfants ou Adolescents Polyhandicapés"
* #188 ^designation[0].language = #fr-FR
* #188 ^designation[=].use.system = "http://snomed.info/sct"
* #188 ^designation[=].use = $sct#900000000000013009
* #188 ^designation[=].value = "Etab.Enf.ado.Poly."
* #188 ^property[0].code = #dateValid
* #188 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #188 ^property[+].code = #dateMaj
* #188 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #188 ^property[+].code = #status
* #188 ^property[=].valueCode = #active
* #189 "Centre Médico-Psycho-Pédagogique (C.M.P.P.)"
* #189 ^designation[0].language = #fr-FR
* #189 ^designation[=].use.system = "http://snomed.info/sct"
* #189 ^designation[=].use = $sct#900000000000013009
* #189 ^designation[=].value = "C.M.P.P."
* #189 ^designation[+].language = #fr-FR
* #189 ^designation[=].use.system = "http://snomed.info/sct"
* #189 ^designation[=].use = $sct#900000000000013009
* #189 ^designation[=].value = "Centre médico-psycho-pédagogique (CMPP)"
* #189 ^property[0].code = #dateValid
* #189 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #189 ^property[+].code = #dateMaj
* #189 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #189 ^property[+].code = #status
* #189 ^property[=].valueCode = #active
* #190 "Centre Action Médico-Sociale Précoce (C.A.M.S.P.)"
* #190 ^designation[0].language = #fr-FR
* #190 ^designation[=].use.system = "http://snomed.info/sct"
* #190 ^designation[=].use = $sct#900000000000013009
* #190 ^designation[=].value = "C.A.M.S.P."
* #190 ^designation[+].language = #fr-FR
* #190 ^designation[=].use.system = "http://snomed.info/sct"
* #190 ^designation[=].use = $sct#900000000000013009
* #190 ^designation[=].value = "Centre action médico-sociale précoce (CAMSP)"
* #190 ^property[0].code = #dateValid
* #190 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #190 ^property[+].code = #dateMaj
* #190 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #190 ^property[+].code = #status
* #190 ^property[=].valueCode = #active
* #191 "Etablissement pour Déficients Moteurs Cérébraux"
* #191 ^designation[0].language = #fr-FR
* #191 ^designation[=].use.system = "http://snomed.info/sct"
* #191 ^designation[=].use = $sct#900000000000013009
* #191 ^designation[=].value = "Etab.Déf.Mot.Céréb."
* #191 ^property[0].code = #dateValid
* #191 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #191 ^property[+].code = #dateFin
* #191 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #191 ^property[+].code = #dateMaj
* #191 ^property[=].valueDateTime = "2005-07-01T00:00:00+01:00"
* #191 ^property[+].code = #deprecationDate
* #191 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #191 ^property[+].code = #status
* #191 ^property[=].valueCode = #deprecated
* #192 "Institut d'éducation motrice"
* #192 ^designation[0].language = #fr-FR
* #192 ^designation[=].use.system = "http://snomed.info/sct"
* #192 ^designation[=].use = $sct#900000000000013009
* #192 ^designation[=].value = "I.E.M."
* #192 ^property[0].code = #dateValid
* #192 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #192 ^property[+].code = #dateMaj
* #192 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #192 ^property[+].code = #status
* #192 ^property[=].valueCode = #active
* #193 "Etablissement pour Déficients Moteurs et Moteurs Cérébraux"
* #193 ^designation[0].language = #fr-FR
* #193 ^designation[=].use.system = "http://snomed.info/sct"
* #193 ^designation[=].use = $sct#900000000000013009
* #193 ^designation[=].value = "Etab.Déf.Mot.Déf.M.C"
* #193 ^property[0].code = #dateValid
* #193 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #193 ^property[+].code = #dateFin
* #193 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #193 ^property[+].code = #dateMaj
* #193 ^property[=].valueDateTime = "2005-07-01T00:00:00+01:00"
* #193 ^property[+].code = #deprecationDate
* #193 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #193 ^property[+].code = #status
* #193 ^property[=].valueCode = #deprecated
* #194 "Institut pour Déficients Visuels"
* #194 ^designation[0].language = #fr-FR
* #194 ^designation[=].use.system = "http://snomed.info/sct"
* #194 ^designation[=].use = $sct#900000000000013009
* #194 ^designation[=].value = "Inst.Déf.Visuels"
* #194 ^property[0].code = #dateValid
* #194 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #194 ^property[+].code = #dateMaj
* #194 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #194 ^property[+].code = #status
* #194 ^property[=].valueCode = #active
* #195 "Institut pour Déficients Auditifs"
* #195 ^designation[0].language = #fr-FR
* #195 ^designation[=].use.system = "http://snomed.info/sct"
* #195 ^designation[=].use = $sct#900000000000013009
* #195 ^designation[=].value = "Inst.Déf.Auditifs"
* #195 ^property[0].code = #dateValid
* #195 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #195 ^property[+].code = #dateMaj
* #195 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #195 ^property[+].code = #status
* #195 ^property[=].valueCode = #active
* #196 "Institut d'Education Sensorielle Sourd-Aveugle"
* #196 ^designation[0].language = #fr-FR
* #196 ^designation[=].use.system = "http://snomed.info/sct"
* #196 ^designation[=].use = $sct#900000000000013009
* #196 ^designation[=].value = "Inst.Ed.Sen.Sour.Ave"
* #196 ^designation[+].language = #fr-FR
* #196 ^designation[=].use.system = "http://snomed.info/sct"
* #196 ^designation[=].use = $sct#900000000000013009
* #196 ^designation[=].value = "Institut d'éducation sensorielle sourd-aveugle"
* #196 ^property[0].code = #dateValid
* #196 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #196 ^property[+].code = #dateMaj
* #196 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #196 ^property[+].code = #status
* #196 ^property[=].valueCode = #active
* #197 "Centre soins accompagnement prévention addictologie (CSAPA)"
* #197 ^designation[0].language = #fr-FR
* #197 ^designation[=].use.system = "http://snomed.info/sct"
* #197 ^designation[=].use = $sct#900000000000013009
* #197 ^designation[=].value = "C.S.A.P.A."
* #197 ^designation[+].language = #fr-FR
* #197 ^designation[=].use.system = "http://snomed.info/sct"
* #197 ^designation[=].use = $sct#900000000000013009
* #197 ^designation[=].value = "Centre de soins d'accompagnement et de prévention en addictologie (CSAPA)"
* #197 ^property[0].code = #dateValid
* #197 ^property[=].valueDateTime = "2013-01-23T00:00:00+01:00"
* #197 ^property[+].code = #dateMaj
* #197 ^property[=].valueDateTime = "2013-01-23T00:00:00+01:00"
* #197 ^property[+].code = #status
* #197 ^property[=].valueCode = #active
* #198 "Établissement et Service de Préorientation"
* #198 ^designation[0].language = #fr-FR
* #198 ^designation[=].use.system = "http://snomed.info/sct"
* #198 ^designation[=].use = $sct#900000000000013009
* #198 ^designation[=].value = "Etab.Serv.Préorient."
* #198 ^property[0].code = #dateValid
* #198 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #198 ^property[+].code = #dateMaj
* #198 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #198 ^property[+].code = #status
* #198 ^property[=].valueCode = #active
* #199 "Hospice"
* #199 ^property[0].code = #dateValid
* #199 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #199 ^property[+].code = #dateFin
* #199 ^property[=].valueDateTime = "2015-01-05T00:00:00+01:00"
* #199 ^property[+].code = #dateMaj
* #199 ^property[=].valueDateTime = "2015-01-05T00:00:00+01:00"
* #199 ^property[+].code = #deprecationDate
* #199 ^property[=].valueDateTime = "2015-01-05T00:00:00+01:00"
* #199 ^property[+].code = #status
* #199 ^property[=].valueCode = #deprecated
* #200 "Maison de Retraite"
* #200 ^property[0].code = #dateValid
* #200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #200 ^property[+].code = #dateFin
* #200 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #200 ^property[+].code = #dateMaj
* #200 ^property[=].valueDateTime = "2015-06-01T00:00:00+01:00"
* #200 ^property[+].code = #deprecationDate
* #200 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #200 ^property[+].code = #status
* #200 ^property[=].valueCode = #deprecated
* #202 "Résidences autonomie"
* #202 ^property[0].code = #dateValid
* #202 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #202 ^property[+].code = #dateMaj
* #202 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #202 ^property[+].code = #status
* #202 ^property[=].valueCode = #active
* #205 "Foyer Club Restaurant"
* #205 ^designation[0].language = #fr-FR
* #205 ^designation[=].use.system = "http://snomed.info/sct"
* #205 ^designation[=].use = $sct#900000000000013009
* #205 ^designation[=].value = "Foyer Club Restaur."
* #205 ^property[0].code = #dateValid
* #205 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #205 ^property[+].code = #dateFin
* #205 ^property[=].valueDateTime = "2020-10-30T12:00:00+01:00"
* #205 ^property[+].code = #dateMaj
* #205 ^property[=].valueDateTime = "2020-10-30T12:00:00+01:00"
* #205 ^property[+].code = #deprecationDate
* #205 ^property[=].valueDateTime = "2020-10-30T12:00:00+01:00"
* #205 ^property[+].code = #status
* #205 ^property[=].valueCode = #deprecated
* #207 "Centre de Jour pour Personnes Agées"
* #207 ^designation[0].language = #fr-FR
* #207 ^designation[=].use.system = "http://snomed.info/sct"
* #207 ^designation[=].use = $sct#900000000000013009
* #207 ^designation[=].value = "Ctre.de Jour P.A."
* #207 ^designation[+].language = #fr-FR
* #207 ^designation[=].use.system = "http://snomed.info/sct"
* #207 ^designation[=].use = $sct#900000000000013009
* #207 ^designation[=].value = "Centre de jour pour personnes âgées"
* #207 ^property[0].code = #dateValid
* #207 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #207 ^property[+].code = #dateMaj
* #207 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #207 ^property[+].code = #status
* #207 ^property[=].valueCode = #active
* #208 "Service d'Aide Ménagère à Domicile"
* #208 ^designation[0].language = #fr-FR
* #208 ^designation[=].use.system = "http://snomed.info/sct"
* #208 ^designation[=].use = $sct#900000000000013009
* #208 ^designation[=].value = "Serv.Aide Ménag.Dom."
* #208 ^designation[+].language = #fr-FR
* #208 ^designation[=].use.system = "http://snomed.info/sct"
* #208 ^designation[=].use = $sct#900000000000013009
* #208 ^designation[=].value = "Service d'aide-ménagère à domicile"
* #208 ^property[0].code = #dateValid
* #208 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #208 ^property[+].code = #dateFin
* #208 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #208 ^property[+].code = #dateMaj
* #208 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #208 ^property[+].code = #deprecationDate
* #208 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #208 ^property[+].code = #status
* #208 ^property[=].valueCode = #deprecated
* #209 "Service autonomie aide et soins (SAAS)"
* #209 ^designation[0].language = #fr-FR
* #209 ^designation[=].use.system = "http://snomed.info/sct"
* #209 ^designation[=].use = $sct#900000000000013009
* #209 ^designation[=].value = "S.A.A.S."
* #209 ^designation[+].language = #fr-FR
* #209 ^designation[=].use.system = "http://snomed.info/sct"
* #209 ^designation[=].use = $sct#900000000000013009
* #209 ^designation[=].value = "Service autonomie aide et soins"
* #209 ^property[0].code = #dateValid
* #209 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #209 ^property[+].code = #dateMaj
* #209 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #209 ^property[+].code = #status
* #209 ^property[=].valueCode = #active
* #212 "Alarme Médico-Sociale"
* #212 ^designation[0].language = #fr-FR
* #212 ^designation[=].use.system = "http://snomed.info/sct"
* #212 ^designation[=].use = $sct#900000000000013009
* #212 ^designation[=].value = "Alarm.Médico-Sociale"
* #212 ^property[0].code = #dateValid
* #212 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #212 ^property[+].code = #dateFin
* #212 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #212 ^property[+].code = #dateMaj
* #212 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #212 ^property[+].code = #deprecationDate
* #212 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #212 ^property[+].code = #status
* #212 ^property[=].valueCode = #deprecated
* #213 "Lits d'Accueil Médicalisés (L.A.M.)"
* #213 ^designation[0].language = #fr-FR
* #213 ^designation[=].use.system = "http://snomed.info/sct"
* #213 ^designation[=].use = $sct#900000000000013009
* #213 ^designation[=].value = "L.A.M."
* #213 ^property[0].code = #dateValid
* #213 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #213 ^property[+].code = #dateMaj
* #213 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #213 ^property[+].code = #status
* #213 ^property[=].valueCode = #active
* #214 "Centre Hébergement & Réinsertion Sociale (C.H.R.S.)"
* #214 ^designation[0].language = #fr-FR
* #214 ^designation[=].use.system = "http://snomed.info/sct"
* #214 ^designation[=].use = $sct#900000000000013009
* #214 ^designation[=].value = "C.H.R.S."
* #214 ^designation[+].language = #fr-FR
* #214 ^designation[=].use.system = "http://snomed.info/sct"
* #214 ^designation[=].use = $sct#900000000000013009
* #214 ^designation[=].value = "Centre d'hébergement et de réinsertion sociale (CHRS)"
* #214 ^property[0].code = #dateValid
* #214 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #214 ^property[+].code = #dateMaj
* #214 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #214 ^property[+].code = #status
* #214 ^property[=].valueCode = #active
* #215 "Maison Relai"
* #215 ^designation[0].language = #fr-FR
* #215 ^designation[=].use.system = "http://snomed.info/sct"
* #215 ^designation[=].use = $sct#900000000000013009
* #215 ^designation[=].value = "Maison relais"
* #215 ^property[0].code = #dateValid
* #215 ^property[=].valueDateTime = "2008-06-01T00:00:00+01:00"
* #215 ^property[+].code = #dateFin
* #215 ^property[=].valueDateTime = "2008-06-26T00:00:00+01:00"
* #215 ^property[+].code = #dateMaj
* #215 ^property[=].valueDateTime = "2008-06-10T00:00:00+01:00"
* #215 ^property[+].code = #deprecationDate
* #215 ^property[=].valueDateTime = "2008-06-26T00:00:00+01:00"
* #215 ^property[+].code = #status
* #215 ^property[=].valueCode = #deprecated
* #216 "Résidence Hôtelière à Vocation Sociale (R.H.V.S)"
* #216 ^designation[0].language = #fr-FR
* #216 ^designation[=].use.system = "http://snomed.info/sct"
* #216 ^designation[=].use = $sct#900000000000013009
* #216 ^designation[=].value = "R.H.V.S."
* #216 ^property[0].code = #dateValid
* #216 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #216 ^property[+].code = #dateMaj
* #216 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #216 ^property[+].code = #status
* #216 ^property[=].valueCode = #active
* #217 "Cité de Transit"
* #217 ^property[0].code = #dateValid
* #217 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #217 ^property[+].code = #dateFin
* #217 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #217 ^property[+].code = #dateMaj
* #217 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #217 ^property[+].code = #deprecationDate
* #217 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #217 ^property[+].code = #status
* #217 ^property[=].valueCode = #deprecated
* #218 "Aire Station Nomades"
* #218 ^property[0].code = #dateValid
* #218 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #218 ^property[+].code = #dateFin
* #218 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #218 ^property[+].code = #dateMaj
* #218 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #218 ^property[+].code = #deprecationDate
* #218 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #218 ^property[+].code = #status
* #218 ^property[=].valueCode = #deprecated
* #219 "Autre Centre d'Accueil"
* #219 ^designation[0].language = #fr-FR
* #219 ^designation[=].use.system = "http://snomed.info/sct"
* #219 ^designation[=].use = $sct#900000000000013009
* #219 ^designation[=].value = "Autre Ctre.Accueil"
* #219 ^property[0].code = #dateValid
* #219 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #219 ^property[+].code = #dateMaj
* #219 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #219 ^property[+].code = #status
* #219 ^property[=].valueCode = #active
* #220 "Centre Social"
* #220 ^designation[0].language = #fr-FR
* #220 ^designation[=].use.system = "http://snomed.info/sct"
* #220 ^designation[=].use = $sct#900000000000013009
* #220 ^designation[=].value = "Ctre.Social"
* #220 ^property[0].code = #dateValid
* #220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #220 ^property[+].code = #dateFin
* #220 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #220 ^property[+].code = #dateMaj
* #220 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #220 ^property[+].code = #deprecationDate
* #220 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #220 ^property[+].code = #status
* #220 ^property[=].valueCode = #deprecated
* #221 "Bureau d'Aide Psychologique Universitaire (B.A.P.U.)"
* #221 ^designation[0].language = #fr-FR
* #221 ^designation[=].use.system = "http://snomed.info/sct"
* #221 ^designation[=].use = $sct#900000000000013009
* #221 ^designation[=].value = "B.A.P.U."
* #221 ^designation[+].language = #fr-FR
* #221 ^designation[=].use.system = "http://snomed.info/sct"
* #221 ^designation[=].use = $sct#900000000000013009
* #221 ^designation[=].value = "Bureau d'aide psychologique universitaire (BAPU)"
* #221 ^property[0].code = #dateValid
* #221 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #221 ^property[+].code = #dateMaj
* #221 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #221 ^property[+].code = #status
* #221 ^property[=].valueCode = #active
* #223 "Protection Maternelle et Infantile (P.M.I.)"
* #223 ^designation[0].language = #fr-FR
* #223 ^designation[=].use.system = "http://snomed.info/sct"
* #223 ^designation[=].use = $sct#900000000000013009
* #223 ^designation[=].value = "P.M.I."
* #223 ^designation[+].language = #fr-FR
* #223 ^designation[=].use.system = "http://snomed.info/sct"
* #223 ^designation[=].use = $sct#900000000000013009
* #223 ^designation[=].value = "Protection maternelle et infantile (PMI)"
* #223 ^property[0].code = #dateValid
* #223 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #223 ^property[+].code = #dateMaj
* #223 ^property[=].valueDateTime = "1992-09-29T00:00:00+01:00"
* #223 ^property[+].code = #status
* #223 ^property[=].valueCode = #active
* #224 "Etablissement de Consultation Pré et Post-natale"
* #224 ^designation[0].language = #fr-FR
* #224 ^designation[=].use.system = "http://snomed.info/sct"
* #224 ^designation[=].use = $sct#900000000000013009
* #224 ^designation[=].value = "Etab.Cons.P.Post-Nat"
* #224 ^property[0].code = #dateValid
* #224 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #224 ^property[+].code = #dateMaj
* #224 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #224 ^property[+].code = #status
* #224 ^property[=].valueCode = #active
* #225 "Consultations de Nourrissons"
* #225 ^designation[0].language = #fr-FR
* #225 ^designation[=].use.system = "http://snomed.info/sct"
* #225 ^designation[=].use = $sct#900000000000013009
* #225 ^designation[=].value = "Consult.Nourrissons"
* #225 ^property[0].code = #dateValid
* #225 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #225 ^property[+].code = #dateFin
* #225 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #225 ^property[+].code = #dateMaj
* #225 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #225 ^property[+].code = #deprecationDate
* #225 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #225 ^property[+].code = #status
* #225 ^property[=].valueCode = #deprecated
* #228 "Centre de Santé Sexuelle"
* #228 ^designation[0].language = #fr-FR
* #228 ^designation[=].use.system = "http://snomed.info/sct"
* #228 ^designation[=].use = $sct#900000000000013009
* #228 ^designation[=].value = "Ctre.Santé.Sexuelle"
* #228 ^property[0].code = #dateValid
* #228 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #228 ^property[+].code = #dateMaj
* #228 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #228 ^property[+].code = #status
* #228 ^property[=].valueCode = #active
* #229 "Consultation Problèmes naissance"
* #229 ^designation[0].language = #fr-FR
* #229 ^designation[=].use.system = "http://snomed.info/sct"
* #229 ^designation[=].use = $sct#900000000000013009
* #229 ^designation[=].value = "Consult. Prob.Naiss."
* #229 ^property[0].code = #dateValid
* #229 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #229 ^property[+].code = #dateFin
* #229 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #229 ^property[+].code = #dateMaj
* #229 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #229 ^property[+].code = #deprecationDate
* #229 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #229 ^property[+].code = #status
* #229 ^property[=].valueCode = #deprecated
* #230 "Etablissement Consultation Protection Infantile"
* #230 ^designation[0].language = #fr-FR
* #230 ^designation[=].use.system = "http://snomed.info/sct"
* #230 ^designation[=].use = $sct#900000000000013009
* #230 ^designation[=].value = "Etab.Consul.Pro.Inf."
* #230 ^property[0].code = #dateValid
* #230 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #230 ^property[+].code = #dateMaj
* #230 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #230 ^property[+].code = #status
* #230 ^property[=].valueCode = #active
* #231 "Espaces de vie affective, relationnelle et sexuelle (EVARS)"
* #231 ^designation[0].language = #fr-FR
* #231 ^designation[=].use.system = "http://snomed.info/sct"
* #231 ^designation[=].use = $sct#900000000000013009
* #231 ^designation[=].value = "E.V.A.R.S."
* #231 ^property[0].code = #dateValid
* #231 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #231 ^property[+].code = #dateMaj
* #231 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #231 ^property[+].code = #status
* #231 ^property[=].valueCode = #active
* #233 "Lactarium"
* #233 ^property[0].code = #dateValid
* #233 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #233 ^property[+].code = #dateFin
* #233 ^property[=].valueDateTime = "2015-03-04T00:00:00+01:00"
* #233 ^property[+].code = #dateMaj
* #233 ^property[=].valueDateTime = "2015-03-15T00:00:00+01:00"
* #233 ^property[+].code = #deprecationDate
* #233 ^property[=].valueDateTime = "2015-03-04T00:00:00+01:00"
* #233 ^property[+].code = #status
* #233 ^property[=].valueCode = #deprecated
* #236 "Service de placement familial" "Le placement familial est, au sens strict du terme, un dispositif qui permet de prendre en charge un enfant dans une autre famille que la sienne, afin de résoudre une situation de danger le concernant. Remarque : Suite à une réunion avec l'ASE (DGCS), il a été décidé que le changement de nom de la catégorie Centre Placement Familial Socio-Educatif (C.P.F.S.E.)  en « Service de placement familial» (catégorie 236)."
* #236 ^designation[0].language = #fr-FR
* #236 ^designation[=].use.system = "http://snomed.info/sct"
* #236 ^designation[=].use = $sct#900000000000013009
* #236 ^designation[=].value = "S.P.F"
* #236 ^designation[+].language = #fr-FR
* #236 ^designation[=].use.system = "http://snomed.info/sct"
* #236 ^designation[=].use = $sct#900000000000013009
* #236 ^designation[=].value = "Service de placement familial (SPF)"
* #236 ^property[0].code = #dateValid
* #236 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #236 ^property[+].code = #dateMaj
* #236 ^property[=].valueDateTime = "2026-05-05T00:00:00+01:00"
* #236 ^property[+].code = #status
* #236 ^property[=].valueCode = #active
* #237 "Centre de Placement Familial Spécialisé"
* #237 ^designation[0].language = #fr-FR
* #237 ^designation[=].use.system = "http://snomed.info/sct"
* #237 ^designation[=].use = $sct#900000000000013009
* #237 ^designation[=].value = "Ctre. Plac.Fam.Spé."
* #237 ^property[0].code = #dateValid
* #237 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #237 ^property[+].code = #dateFin
* #237 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #237 ^property[+].code = #dateMaj
* #237 ^property[=].valueDateTime = "2005-07-01T00:00:00+01:00"
* #237 ^property[+].code = #deprecationDate
* #237 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #237 ^property[+].code = #status
* #237 ^property[=].valueCode = #deprecated
* #238 "Centre d'Accueil Familial Spécialisé"
* #238 ^designation[0].language = #fr-FR
* #238 ^designation[=].use.system = "http://snomed.info/sct"
* #238 ^designation[=].use = $sct#900000000000013009
* #238 ^designation[=].value = "Ctre.Acc.Fam.Spécia."
* #238 ^property[0].code = #dateValid
* #238 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #238 ^property[+].code = #dateMaj
* #238 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #238 ^property[+].code = #status
* #238 ^property[=].valueCode = #active
* #241 "Établissement de Placement"
* #241 ^property[0].code = #dateValid
* #241 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #241 ^property[+].code = #dateMaj
* #241 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #241 ^property[+].code = #status
* #241 ^property[=].valueCode = #active
* #242 "Service d’Activité de Jour"
* #242 ^property[0].code = #dateValid
* #242 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #242 ^property[+].code = #dateMaj
* #242 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #242 ^property[+].code = #status
* #242 ^property[=].valueCode = #active
* #246 "Etablissement et Service d'Aide par le Travail (E.S.A.T.)"
* #246 ^designation[0].language = #fr-FR
* #246 ^designation[=].use.system = "http://snomed.info/sct"
* #246 ^designation[=].use = $sct#900000000000013009
* #246 ^designation[=].value = "E.S.A.T."
* #246 ^designation[+].language = #fr-FR
* #246 ^designation[=].use.system = "http://snomed.info/sct"
* #246 ^designation[=].use = $sct#900000000000013009
* #246 ^designation[=].value = "Etablissement et service d'aide par le travail (ESAT)"
* #246 ^property[0].code = #dateValid
* #246 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #246 ^property[+].code = #dateMaj
* #246 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #246 ^property[+].code = #status
* #246 ^property[=].valueCode = #active
* #247 "Entreprise adaptée"
* #247 ^property[0].code = #dateValid
* #247 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #247 ^property[+].code = #dateMaj
* #247 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #247 ^property[+].code = #status
* #247 ^property[=].valueCode = #active
* #249 "Établissement et Service de Réadaptation Professionnelle"
* #249 ^designation[0].language = #fr-FR
* #249 ^designation[=].use.system = "http://snomed.info/sct"
* #249 ^designation[=].use = $sct#900000000000013009
* #249 ^designation[=].value = "Etab.Serv.Réadap.Pro"
* #249 ^property[0].code = #dateValid
* #249 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #249 ^property[+].code = #dateMaj
* #249 ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #249 ^property[+].code = #status
* #249 ^property[=].valueCode = #active
* #250 "Centre Réentrainement au travail"
* #250 ^designation[0].language = #fr-FR
* #250 ^designation[=].use.system = "http://snomed.info/sct"
* #250 ^designation[=].use = $sct#900000000000013009
* #250 ^designation[=].value = "Ctre.Réentr.Travail"
* #250 ^designation[+].language = #fr-FR
* #250 ^designation[=].use.system = "http://snomed.info/sct"
* #250 ^designation[=].use = $sct#900000000000013009
* #250 ^designation[=].value = "Centre de réentrainement au travail"
* #250 ^property[0].code = #dateValid
* #250 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #250 ^property[+].code = #dateFin
* #250 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #250 ^property[+].code = #dateMaj
* #250 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #250 ^property[+].code = #deprecationDate
* #250 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #250 ^property[+].code = #status
* #250 ^property[=].valueCode = #deprecated
* #251 "Maison Vacances pour Handicapés"
* #251 ^designation[0].language = #fr-FR
* #251 ^designation[=].use.system = "http://snomed.info/sct"
* #251 ^designation[=].use = $sct#900000000000013009
* #251 ^designation[=].value = "Maison Vac.handicap."
* #251 ^designation[+].language = #fr-FR
* #251 ^designation[=].use.system = "http://snomed.info/sct"
* #251 ^designation[=].use = $sct#900000000000013009
* #251 ^designation[=].value = "Maison de vacances pour handicapés"
* #251 ^property[0].code = #dateValid
* #251 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #251 ^property[+].code = #dateFin
* #251 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #251 ^property[+].code = #dateMaj
* #251 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #251 ^property[+].code = #deprecationDate
* #251 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #251 ^property[+].code = #status
* #251 ^property[=].valueCode = #deprecated
* #252 "Foyer Hébergement Adultes Handicapés"
* #252 ^designation[0].language = #fr-FR
* #252 ^designation[=].use.system = "http://snomed.info/sct"
* #252 ^designation[=].use = $sct#900000000000013009
* #252 ^designation[=].value = "Foyer Héberg.A.H."
* #252 ^designation[+].language = #fr-FR
* #252 ^designation[=].use.system = "http://snomed.info/sct"
* #252 ^designation[=].use = $sct#900000000000013009
* #252 ^designation[=].value = "Foyer d'hébergement d'adultes handicapés"
* #252 ^property[0].code = #dateValid
* #252 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #252 ^property[+].code = #dateFin
* #252 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #252 ^property[+].code = #dateMaj
* #252 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #252 ^property[+].code = #deprecationDate
* #252 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #252 ^property[+].code = #status
* #252 ^property[=].valueCode = #deprecated
* #253 "Foyer d'Accueil Polyvalent pour Adultes Handicapés"
* #253 ^designation[0].language = #fr-FR
* #253 ^designation[=].use.system = "http://snomed.info/sct"
* #253 ^designation[=].use = $sct#900000000000013009
* #253 ^designation[=].value = "Foyer Poly.A.H."
* #253 ^property[0].code = #dateValid
* #253 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #253 ^property[+].code = #dateFin
* #253 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #253 ^property[+].code = #dateMaj
* #253 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #253 ^property[+].code = #deprecationDate
* #253 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #253 ^property[+].code = #status
* #253 ^property[=].valueCode = #deprecated
* #255 "Maison d'Accueil Spécialisée (M.A.S.)"
* #255 ^designation[0].language = #fr-FR
* #255 ^designation[=].use.system = "http://snomed.info/sct"
* #255 ^designation[=].use = $sct#900000000000013009
* #255 ^designation[=].value = "M.A.S."
* #255 ^designation[+].language = #fr-FR
* #255 ^designation[=].use.system = "http://snomed.info/sct"
* #255 ^designation[=].use = $sct#900000000000013009
* #255 ^designation[=].value = "Maison d'accueil spécialisée (MAS)"
* #255 ^property[0].code = #dateValid
* #255 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #255 ^property[+].code = #dateMaj
* #255 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #255 ^property[+].code = #status
* #255 ^property[=].valueCode = #active
* #256 "Foyer Travailleurs Migrants non transformé en Résidence Soc."
* #256 ^designation[0].language = #fr-FR
* #256 ^designation[=].use.system = "http://snomed.info/sct"
* #256 ^designation[=].use = $sct#900000000000013009
* #256 ^designation[=].value = "Foyer Trav. Migrants"
* #256 ^designation[+].language = #fr-FR
* #256 ^designation[=].use.system = "http://snomed.info/sct"
* #256 ^designation[=].use = $sct#900000000000013009
* #256 ^designation[=].value = "Foyer de travailleurs migrants non transformé en résidence sociale"
* #256 ^property[0].code = #dateValid
* #256 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #256 ^property[+].code = #dateMaj
* #256 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #256 ^property[+].code = #status
* #256 ^property[=].valueCode = #active
* #257 "Foyers de jeunes travailleurs"
* #257 ^designation[0].language = #fr-FR
* #257 ^designation[=].use.system = "http://snomed.info/sct"
* #257 ^designation[=].use = $sct#900000000000013009
* #257 ^designation[=].value = "F.J.T."
* #257 ^property[0].code = #dateValid
* #257 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #257 ^property[+].code = #dateMaj
* #257 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #257 ^property[+].code = #status
* #257 ^property[=].valueCode = #active
* #258 "Maisons Relais - Pensions de Famille"
* #258 ^designation[0].language = #fr-FR
* #258 ^designation[=].use.system = "http://snomed.info/sct"
* #258 ^designation[=].use = $sct#900000000000013009
* #258 ^designation[=].value = "Maisons Relais-Pens."
* #258 ^designation[+].language = #fr-FR
* #258 ^designation[=].use.system = "http://snomed.info/sct"
* #258 ^designation[=].use = $sct#900000000000013009
* #258 ^designation[=].value = "Maison relais, Pension de famille"
* #258 ^property[0].code = #dateValid
* #258 ^property[=].valueDateTime = "2009-01-21T00:00:00+01:00"
* #258 ^property[+].code = #dateMaj
* #258 ^property[=].valueDateTime = "2009-01-21T00:00:00+01:00"
* #258 ^property[+].code = #status
* #258 ^property[=].valueCode = #active
* #259 "Autres résidences sociales"
* #259 ^property[0].code = #dateValid
* #259 ^property[=].valueDateTime = "2009-01-21T00:00:00+01:00"
* #259 ^property[+].code = #dateMaj
* #259 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #259 ^property[+].code = #status
* #259 ^property[=].valueCode = #active
* #261 "D.D.A.S.S."
* #261 ^designation[0].language = #fr-FR
* #261 ^designation[=].use.system = "http://snomed.info/sct"
* #261 ^designation[=].use = $sct#900000000000013009
* #261 ^designation[=].value = "DDASS"
* #261 ^property[0].code = #dateValid
* #261 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #261 ^property[+].code = #dateFin
* #261 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #261 ^property[+].code = #dateMaj
* #261 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #261 ^property[+].code = #deprecationDate
* #261 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #261 ^property[+].code = #status
* #261 ^property[=].valueCode = #deprecated
* #262 "Etablissement Régional d'Enseignement Adapté"
* #262 ^designation[0].language = #fr-FR
* #262 ^designation[=].use.system = "http://snomed.info/sct"
* #262 ^designation[=].use = $sct#900000000000013009
* #262 ^designation[=].value = "E.R.E.A."
* #262 ^property[0].code = #dateValid
* #262 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #262 ^property[+].code = #dateFin
* #262 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #262 ^property[+].code = #dateMaj
* #262 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #262 ^property[+].code = #deprecationDate
* #262 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #262 ^property[+].code = #status
* #262 ^property[=].valueCode = #deprecated
* #265 "Section Education Spéciale Classe Atelier"
* #265 ^designation[0].language = #fr-FR
* #265 ^designation[=].use.system = "http://snomed.info/sct"
* #265 ^designation[=].use = $sct#900000000000013009
* #265 ^designation[=].value = "Sect.Educ. Spéc.Clas"
* #265 ^designation[+].language = #fr-FR
* #265 ^designation[=].use.system = "http://snomed.info/sct"
* #265 ^designation[=].use = $sct#900000000000013009
* #265 ^designation[=].value = "Section d'éducation spéciale, classe atelier"
* #265 ^property[0].code = #dateValid
* #265 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #265 ^property[+].code = #dateFin
* #265 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #265 ^property[+].code = #dateMaj
* #265 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #265 ^property[+].code = #deprecationDate
* #265 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #265 ^property[+].code = #status
* #265 ^property[=].valueCode = #deprecated
* #266 "Dispensaire Antivénérien"
* #266 ^designation[0].language = #fr-FR
* #266 ^designation[=].use.system = "http://snomed.info/sct"
* #266 ^designation[=].use = $sct#900000000000013009
* #266 ^designation[=].value = "Disp.Antivénérien"
* #266 ^property[0].code = #dateValid
* #266 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #266 ^property[+].code = #dateMaj
* #266 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #266 ^property[+].code = #status
* #266 ^property[=].valueCode = #active
* #267 "Dispensaire Antihansénien"
* #267 ^designation[0].language = #fr-FR
* #267 ^designation[=].use.system = "http://snomed.info/sct"
* #267 ^designation[=].use = $sct#900000000000013009
* #267 ^designation[=].value = "Disp.Antihansénien"
* #267 ^property[0].code = #dateValid
* #267 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #267 ^property[+].code = #dateMaj
* #267 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #267 ^property[+].code = #status
* #267 ^property[=].valueCode = #active
* #268 "Centre Médico-Scolaire"
* #268 ^designation[0].language = #fr-FR
* #268 ^designation[=].use.system = "http://snomed.info/sct"
* #268 ^designation[=].use = $sct#900000000000013009
* #268 ^designation[=].value = "Ctre.Médico-Scolaire"
* #268 ^property[0].code = #dateValid
* #268 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #268 ^property[+].code = #dateMaj
* #268 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #268 ^property[+].code = #status
* #268 ^property[=].valueCode = #active
* #269 "Centre de Médecine Universitaire"
* #269 ^designation[0].language = #fr-FR
* #269 ^designation[=].use.system = "http://snomed.info/sct"
* #269 ^designation[=].use = $sct#900000000000013009
* #269 ^designation[=].value = "Ctre.Méd.Universit."
* #269 ^property[0].code = #dateValid
* #269 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #269 ^property[+].code = #dateMaj
* #269 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #269 ^property[+].code = #status
* #269 ^property[=].valueCode = #active
* #270 "Centre de Médecine Sportive"
* #270 ^designation[0].language = #fr-FR
* #270 ^designation[=].use.system = "http://snomed.info/sct"
* #270 ^designation[=].use = $sct#900000000000013009
* #270 ^designation[=].value = "Ctre.Méd.Sportive"
* #270 ^property[0].code = #dateValid
* #270 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #270 ^property[+].code = #dateMaj
* #270 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #270 ^property[+].code = #status
* #270 ^property[=].valueCode = #active
* #271 "Maison d'accueil Hospitalière"
* #271 ^property[0].code = #dateValid
* #271 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #271 ^property[+].code = #dateMaj
* #271 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #271 ^property[+].code = #status
* #271 ^property[=].valueCode = #active
* #272 "Ecole d'ambulanciers"
* #272 ^property[0].code = #dateValid
* #272 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #272 ^property[+].code = #dateFin
* #272 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #272 ^property[+].code = #dateMaj
* #272 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #272 ^property[+].code = #deprecationDate
* #272 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #272 ^property[+].code = #status
* #272 ^property[=].valueCode = #deprecated
* #273 "Institut de formation en soins infirmiers (I.F.S.I.)"
* #273 ^designation[0].language = #fr-FR
* #273 ^designation[=].use.system = "http://snomed.info/sct"
* #273 ^designation[=].use = $sct#900000000000013009
* #273 ^designation[=].value = "I.F.S.I."
* #273 ^designation[+].language = #fr-FR
* #273 ^designation[=].use.system = "http://snomed.info/sct"
* #273 ^designation[=].use = $sct#900000000000013009
* #273 ^designation[=].value = "Institut de formation en soins infirmiers (IFSI)"
* #273 ^property[0].code = #dateValid
* #273 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #273 ^property[+].code = #dateFin
* #273 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #273 ^property[+].code = #dateMaj
* #273 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #273 ^property[+].code = #deprecationDate
* #273 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #273 ^property[+].code = #status
* #273 ^property[=].valueCode = #deprecated
* #274 "Ecole de sages_femmes"
* #274 ^designation[0].language = #fr-FR
* #274 ^designation[=].use.system = "http://snomed.info/sct"
* #274 ^designation[=].use = $sct#900000000000013009
* #274 ^designation[=].value = "Ecole sages-femmes"
* #274 ^designation[+].language = #fr-FR
* #274 ^designation[=].use.system = "http://snomed.info/sct"
* #274 ^designation[=].use = $sct#900000000000013009
* #274 ^designation[=].value = "Ecole de sages-femmes"
* #274 ^property[0].code = #dateValid
* #274 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #274 ^property[+].code = #dateFin
* #274 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #274 ^property[+].code = #dateMaj
* #274 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #274 ^property[+].code = #deprecationDate
* #274 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #274 ^property[+].code = #status
* #274 ^property[=].valueCode = #deprecated
* #275 "Ecole de masseurs-kinésithérapeutes"
* #275 ^designation[0].language = #fr-FR
* #275 ^designation[=].use.system = "http://snomed.info/sct"
* #275 ^designation[=].use = $sct#900000000000013009
* #275 ^designation[=].value = "Ecole masseurs-kiné"
* #275 ^property[0].code = #dateValid
* #275 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #275 ^property[+].code = #dateFin
* #275 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #275 ^property[+].code = #dateMaj
* #275 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #275 ^property[+].code = #deprecationDate
* #275 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #275 ^property[+].code = #status
* #275 ^property[=].valueCode = #deprecated
* #276 "Ecole de laborantins d'analyses médicales"
* #276 ^designation[0].language = #fr-FR
* #276 ^designation[=].use.system = "http://snomed.info/sct"
* #276 ^designation[=].use = $sct#900000000000013009
* #276 ^designation[=].value = "Ecole laborantins am"
* #276 ^property[0].code = #dateValid
* #276 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #276 ^property[+].code = #dateFin
* #276 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #276 ^property[+].code = #dateMaj
* #276 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #276 ^property[+].code = #deprecationDate
* #276 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #276 ^property[+].code = #status
* #276 ^property[=].valueCode = #deprecated
* #277 "Ecole de péricultrices"
* #277 ^designation[0].language = #fr-FR
* #277 ^designation[=].use.system = "http://snomed.info/sct"
* #277 ^designation[=].use = $sct#900000000000013009
* #277 ^designation[=].value = "Ecole péricultrices"
* #277 ^designation[+].language = #fr-FR
* #277 ^designation[=].use.system = "http://snomed.info/sct"
* #277 ^designation[=].use = $sct#900000000000013009
* #277 ^designation[=].value = "Ecole de puéricultrices"
* #277 ^property[0].code = #dateValid
* #277 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #277 ^property[+].code = #dateFin
* #277 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #277 ^property[+].code = #dateMaj
* #277 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #277 ^property[+].code = #deprecationDate
* #277 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #277 ^property[+].code = #status
* #277 ^property[=].valueCode = #deprecated
* #278 "Etablissement de formation polyvalent"
* #278 ^designation[0].language = #fr-FR
* #278 ^designation[=].use.system = "http://snomed.info/sct"
* #278 ^designation[=].use = $sct#900000000000013009
* #278 ^designation[=].value = "Etab.frm.polyvalent"
* #278 ^property[0].code = #dateValid
* #278 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #278 ^property[+].code = #dateFin
* #278 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #278 ^property[+].code = #dateMaj
* #278 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #278 ^property[+].code = #deprecationDate
* #278 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #278 ^property[+].code = #status
* #278 ^property[=].valueCode = #deprecated
* #279 "Ecole de service social"
* #279 ^designation[0].language = #fr-FR
* #279 ^designation[=].use.system = "http://snomed.info/sct"
* #279 ^designation[=].use = $sct#900000000000013009
* #279 ^designation[=].value = "Ecole service social"
* #279 ^property[0].code = #dateValid
* #279 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #279 ^property[+].code = #dateFin
* #279 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #279 ^property[+].code = #dateMaj
* #279 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #279 ^property[+].code = #deprecationDate
* #279 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #279 ^property[+].code = #status
* #279 ^property[=].valueCode = #deprecated
* #280 "Ecole d'éducateurs spécialisés"
* #280 ^designation[0].language = #fr-FR
* #280 ^designation[=].use.system = "http://snomed.info/sct"
* #280 ^designation[=].use = $sct#900000000000013009
* #280 ^designation[=].value = "Ecole éduc. spé."
* #280 ^property[0].code = #dateValid
* #280 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #280 ^property[+].code = #dateFin
* #280 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #280 ^property[+].code = #dateMaj
* #280 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #280 ^property[+].code = #deprecationDate
* #280 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #280 ^property[+].code = #status
* #280 ^property[=].valueCode = #deprecated
* #281 "Centre de formation d'aides soignants"
* #281 ^designation[0].language = #fr-FR
* #281 ^designation[=].use.system = "http://snomed.info/sct"
* #281 ^designation[=].use = $sct#900000000000013009
* #281 ^designation[=].value = "Ctre.frm.aides soig"
* #281 ^designation[+].language = #fr-FR
* #281 ^designation[=].use.system = "http://snomed.info/sct"
* #281 ^designation[=].use = $sct#900000000000013009
* #281 ^designation[=].value = "Centre de formation d'aides-soignants"
* #281 ^property[0].code = #dateValid
* #281 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #281 ^property[+].code = #dateFin
* #281 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #281 ^property[+].code = #dateMaj
* #281 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #281 ^property[+].code = #deprecationDate
* #281 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #281 ^property[+].code = #status
* #281 ^property[=].valueCode = #deprecated
* #282 "Ecole de pédicures-podologues"
* #282 ^designation[0].language = #fr-FR
* #282 ^designation[=].use.system = "http://snomed.info/sct"
* #282 ^designation[=].use = $sct#900000000000013009
* #282 ^designation[=].value = "Ecole pédi.podo"
* #282 ^property[0].code = #dateValid
* #282 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #282 ^property[+].code = #dateFin
* #282 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #282 ^property[+].code = #dateMaj
* #282 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #282 ^property[+].code = #deprecationDate
* #282 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #282 ^property[+].code = #status
* #282 ^property[=].valueCode = #deprecated
* #283 "Ecole de manipulateurs d'électro-radiologie"
* #283 ^designation[0].language = #fr-FR
* #283 ^designation[=].use.system = "http://snomed.info/sct"
* #283 ^designation[=].use = $sct#900000000000013009
* #283 ^designation[=].value = "Ecole manip.é-rad"
* #283 ^designation[+].language = #fr-FR
* #283 ^designation[=].use.system = "http://snomed.info/sct"
* #283 ^designation[=].use = $sct#900000000000013009
* #283 ^designation[=].value = "Ecole de manipulateurs d'électroradiologie médicale"
* #283 ^property[0].code = #dateValid
* #283 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #283 ^property[+].code = #dateFin
* #283 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #283 ^property[+].code = #dateMaj
* #283 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #283 ^property[+].code = #deprecationDate
* #283 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #283 ^property[+].code = #status
* #283 ^property[=].valueCode = #deprecated
* #284 "Ecole de travailleuses familiales"
* #284 ^designation[0].language = #fr-FR
* #284 ^designation[=].use.system = "http://snomed.info/sct"
* #284 ^designation[=].use = $sct#900000000000013009
* #284 ^designation[=].value = "Ecole trav.famil."
* #284 ^property[0].code = #dateValid
* #284 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #284 ^property[+].code = #dateFin
* #284 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #284 ^property[+].code = #dateMaj
* #284 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #284 ^property[+].code = #deprecationDate
* #284 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #284 ^property[+].code = #status
* #284 ^property[=].valueCode = #deprecated
* #285 "Centres de Loisirs sans Hébergement"
* #285 ^designation[0].language = #fr-FR
* #285 ^designation[=].use.system = "http://snomed.info/sct"
* #285 ^designation[=].use = $sct#900000000000013009
* #285 ^designation[=].value = "Ctre.Loisirs ss.Héb."
* #285 ^designation[+].language = #fr-FR
* #285 ^designation[=].use.system = "http://snomed.info/sct"
* #285 ^designation[=].use = $sct#900000000000013009
* #285 ^designation[=].value = "Centre de loisirs sans hébergement"
* #285 ^property[0].code = #dateValid
* #285 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #285 ^property[+].code = #dateFin
* #285 ^property[=].valueDateTime = "2016-01-06T00:00:00+01:00"
* #285 ^property[+].code = #dateMaj
* #285 ^property[=].valueDateTime = "2016-01-06T00:00:00+01:00"
* #285 ^property[+].code = #deprecationDate
* #285 ^property[=].valueDateTime = "2016-01-06T00:00:00+01:00"
* #285 ^property[+].code = #status
* #285 ^property[=].valueCode = #deprecated
* #286 "Service de prévention spécialisée"
* #286 ^designation[0].language = #fr-FR
* #286 ^designation[=].use.system = "http://snomed.info/sct"
* #286 ^designation[=].use = $sct#900000000000013009
* #286 ^designation[=].value = "S.P.S."
* #286 ^property[0].code = #dateValid
* #286 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #286 ^property[+].code = #dateMaj
* #286 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #286 ^property[+].code = #status
* #286 ^property[=].valueCode = #active
* #289 "Centre de Soins Infirmiers"
* #289 ^designation[0].language = #fr-FR
* #289 ^designation[=].use.system = "http://snomed.info/sct"
* #289 ^designation[=].use = $sct#900000000000013009
* #289 ^designation[=].value = "Ctre.Soins Infirm."
* #289 ^property[0].code = #dateValid
* #289 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #289 ^property[+].code = #dateFin
* #289 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #289 ^property[+].code = #dateMaj
* #289 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #289 ^property[+].code = #deprecationDate
* #289 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #289 ^property[+].code = #status
* #289 ^property[=].valueCode = #deprecated
* #292 "Centre Hospitalier Spécialisé lutte Maladies Mentales"
* #292 ^designation[0].language = #fr-FR
* #292 ^designation[=].use.system = "http://snomed.info/sct"
* #292 ^designation[=].use = $sct#900000000000013009
* #292 ^designation[=].value = "C.H.S. Mal.Mentales"
* #292 ^designation[+].language = #fr-FR
* #292 ^designation[=].use.system = "http://snomed.info/sct"
* #292 ^designation[=].use = $sct#900000000000013009
* #292 ^designation[=].value = "Centre hospitalier spécialisé de lutte contre les maladies mentales"
* #292 ^property[0].code = #dateValid
* #292 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #292 ^property[+].code = #dateMaj
* #292 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #292 ^property[+].code = #status
* #292 ^property[=].valueCode = #active
* #294 "Centre de Consultations Cancer"
* #294 ^designation[0].language = #fr-FR
* #294 ^designation[=].use.system = "http://snomed.info/sct"
* #294 ^designation[=].use = $sct#900000000000013009
* #294 ^designation[=].value = "Ctre.Consul.Cancer"
* #294 ^property[0].code = #dateValid
* #294 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #294 ^property[+].code = #dateMaj
* #294 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #294 ^property[+].code = #status
* #294 ^property[=].valueCode = #active
* #295 "Service AEMO et AED"
* #295 ^property[0].code = #dateValid
* #295 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #295 ^property[+].code = #dateMaj
* #295 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #295 ^property[+].code = #status
* #295 ^property[=].valueCode = #active
* #297 "Dispensaire Polyvalent"
* #297 ^designation[0].language = #fr-FR
* #297 ^designation[=].use.system = "http://snomed.info/sct"
* #297 ^designation[=].use = $sct#900000000000013009
* #297 ^designation[=].value = "Disp. Polyvalent"
* #297 ^property[0].code = #dateValid
* #297 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #297 ^property[+].code = #dateFin
* #297 ^property[=].valueDateTime = "1992-01-01T00:00:00+01:00"
* #297 ^property[+].code = #dateMaj
* #297 ^property[=].valueDateTime = "2003-03-04T00:00:00+01:00"
* #297 ^property[+].code = #deprecationDate
* #297 ^property[=].valueDateTime = "1992-01-01T00:00:00+01:00"
* #297 ^property[+].code = #status
* #297 ^property[=].valueCode = #deprecated
* #300 "Ecoles Formant aux Professions Sanitaires"
* #300 ^designation[0].language = #fr-FR
* #300 ^designation[=].use.system = "http://snomed.info/sct"
* #300 ^designation[=].use = $sct#900000000000013009
* #300 ^designation[=].value = "Ecoles sanitaires"
* #300 ^designation[+].language = #fr-FR
* #300 ^designation[=].use.system = "http://snomed.info/sct"
* #300 ^designation[=].use = $sct#900000000000013009
* #300 ^designation[=].value = "Ecole formant aux professions sanitaires"
* #300 ^property[0].code = #dateValid
* #300 ^property[=].valueDateTime = "2005-01-01T00:00:00+01:00"
* #300 ^property[+].code = #dateMaj
* #300 ^property[=].valueDateTime = "2005-05-24T00:00:00+01:00"
* #300 ^property[+].code = #status
* #300 ^property[=].valueCode = #active
* #303 "Ecole de conseillers en économie sociale et familiale"
* #303 ^designation[0].language = #fr-FR
* #303 ^designation[=].use.system = "http://snomed.info/sct"
* #303 ^designation[=].use = $sct#900000000000013009
* #303 ^designation[=].value = "Ecole C.E.S.F."
* #303 ^property[0].code = #dateValid
* #303 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #303 ^property[+].code = #dateFin
* #303 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #303 ^property[+].code = #dateMaj
* #303 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #303 ^property[+].code = #deprecationDate
* #303 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #303 ^property[+].code = #status
* #303 ^property[=].valueCode = #deprecated
* #304 "Ecole d'ergothérapeutes"
* #304 ^designation[0].language = #fr-FR
* #304 ^designation[=].use.system = "http://snomed.info/sct"
* #304 ^designation[=].use = $sct#900000000000013009
* #304 ^designation[=].value = "Ecole ergothérap."
* #304 ^property[0].code = #dateValid
* #304 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #304 ^property[+].code = #dateFin
* #304 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #304 ^property[+].code = #dateMaj
* #304 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #304 ^property[+].code = #deprecationDate
* #304 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #304 ^property[+].code = #status
* #304 ^property[=].valueCode = #deprecated
* #305 "Ecole de psycho-motriciens"
* #305 ^designation[0].language = #fr-FR
* #305 ^designation[=].use.system = "http://snomed.info/sct"
* #305 ^designation[=].use = $sct#900000000000013009
* #305 ^designation[=].value = "Ecole psycho-motric."
* #305 ^designation[+].language = #fr-FR
* #305 ^designation[=].use.system = "http://snomed.info/sct"
* #305 ^designation[=].use = $sct#900000000000013009
* #305 ^designation[=].value = "Ecole de psychomotriciens"
* #305 ^property[0].code = #dateValid
* #305 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #305 ^property[+].code = #dateFin
* #305 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #305 ^property[+].code = #dateMaj
* #305 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #305 ^property[+].code = #deprecationDate
* #305 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #305 ^property[+].code = #status
* #305 ^property[=].valueCode = #deprecated
* #306 "Ecole d'infirmiers anesthésistes"
* #306 ^designation[0].language = #fr-FR
* #306 ^designation[=].use.system = "http://snomed.info/sct"
* #306 ^designation[=].use = $sct#900000000000013009
* #306 ^designation[=].value = "Ecole inf.anesth."
* #306 ^property[0].code = #dateValid
* #306 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #306 ^property[+].code = #dateFin
* #306 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #306 ^property[+].code = #dateMaj
* #306 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #306 ^property[+].code = #deprecationDate
* #306 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #306 ^property[+].code = #status
* #306 ^property[=].valueCode = #deprecated
* #307 "Ecole d'infirmiers de bloc opératoire"
* #307 ^designation[0].language = #fr-FR
* #307 ^designation[=].use.system = "http://snomed.info/sct"
* #307 ^designation[=].use = $sct#900000000000013009
* #307 ^designation[=].value = "Ecole inf. bloc op."
* #307 ^property[0].code = #dateValid
* #307 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #307 ^property[+].code = #dateFin
* #307 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #307 ^property[+].code = #dateMaj
* #307 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #307 ^property[+].code = #deprecationDate
* #307 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #307 ^property[+].code = #status
* #307 ^property[=].valueCode = #deprecated
* #308 "Centre de formation professionnelle de secteur psychiatrique"
* #308 ^designation[0].language = #fr-FR
* #308 ^designation[=].use.system = "http://snomed.info/sct"
* #308 ^designation[=].use = $sct#900000000000013009
* #308 ^designation[=].value = "Ctre frm.pro.sec.psy"
* #308 ^property[0].code = #dateValid
* #308 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #308 ^property[+].code = #dateFin
* #308 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #308 ^property[+].code = #dateMaj
* #308 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #308 ^property[+].code = #deprecationDate
* #308 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #308 ^property[+].code = #status
* #308 ^property[=].valueCode = #deprecated
* #309 "Ecole de cadres infirmiers"
* #309 ^designation[0].language = #fr-FR
* #309 ^designation[=].use.system = "http://snomed.info/sct"
* #309 ^designation[=].use = $sct#900000000000013009
* #309 ^designation[=].value = "Ecole cdr.inf."
* #309 ^property[0].code = #dateValid
* #309 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #309 ^property[+].code = #dateFin
* #309 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #309 ^property[+].code = #dateMaj
* #309 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #309 ^property[+].code = #deprecationDate
* #309 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #309 ^property[+].code = #status
* #309 ^property[=].valueCode = #deprecated
* #310 "Ecole de cadres de secteur psychiatrique"
* #310 ^designation[0].language = #fr-FR
* #310 ^designation[=].use.system = "http://snomed.info/sct"
* #310 ^designation[=].use = $sct#900000000000013009
* #310 ^designation[=].value = "Ecole cdr.sect.psy."
* #310 ^property[0].code = #dateValid
* #310 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #310 ^property[+].code = #dateFin
* #310 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #310 ^property[+].code = #dateMaj
* #310 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #310 ^property[+].code = #deprecationDate
* #310 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #310 ^property[+].code = #status
* #310 ^property[=].valueCode = #deprecated
* #311 "Ecole de cadres de masseurs-kinésithérapeutes"
* #311 ^designation[0].language = #fr-FR
* #311 ^designation[=].use.system = "http://snomed.info/sct"
* #311 ^designation[=].use = $sct#900000000000013009
* #311 ^designation[=].value = "Ecole cdr.mass-kiné."
* #311 ^property[0].code = #dateValid
* #311 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #311 ^property[+].code = #dateFin
* #311 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #311 ^property[+].code = #dateMaj
* #311 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #311 ^property[+].code = #deprecationDate
* #311 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #311 ^property[+].code = #status
* #311 ^property[=].valueCode = #deprecated
* #312 "Ecole de cadres de manipulateurs d'électro-radiologie"
* #312 ^designation[0].language = #fr-FR
* #312 ^designation[=].use.system = "http://snomed.info/sct"
* #312 ^designation[=].use = $sct#900000000000013009
* #312 ^designation[=].value = "Ecole cdr.mani.é-rad"
* #312 ^designation[+].language = #fr-FR
* #312 ^designation[=].use.system = "http://snomed.info/sct"
* #312 ^designation[=].use = $sct#900000000000013009
* #312 ^designation[=].value = "Ecole de cadres de manipulateurs d'électroradiologie médicale"
* #312 ^property[0].code = #dateValid
* #312 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #312 ^property[+].code = #dateFin
* #312 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #312 ^property[+].code = #dateMaj
* #312 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #312 ^property[+].code = #deprecationDate
* #312 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #312 ^property[+].code = #status
* #312 ^property[=].valueCode = #deprecated
* #313 "Ecole d'éducateurs de jeunes enfants"
* #313 ^designation[0].language = #fr-FR
* #313 ^designation[=].use.system = "http://snomed.info/sct"
* #313 ^designation[=].use = $sct#900000000000013009
* #313 ^designation[=].value = "Ecole éduc.j.enf"
* #313 ^property[0].code = #dateValid
* #313 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #313 ^property[+].code = #dateFin
* #313 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #313 ^property[+].code = #dateMaj
* #313 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #313 ^property[+].code = #deprecationDate
* #313 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #313 ^property[+].code = #status
* #313 ^property[=].valueCode = #deprecated
* #314 "Ecole d'éducateurs techniques spécialisés"
* #314 ^designation[0].language = #fr-FR
* #314 ^designation[=].use.system = "http://snomed.info/sct"
* #314 ^designation[=].use = $sct#900000000000013009
* #314 ^designation[=].value = "Ecole éduc.tech.spé."
* #314 ^property[0].code = #dateValid
* #314 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #314 ^property[+].code = #dateFin
* #314 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #314 ^property[+].code = #dateMaj
* #314 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #314 ^property[+].code = #deprecationDate
* #314 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #314 ^property[+].code = #status
* #314 ^property[=].valueCode = #deprecated
* #315 "Ecole de moniteurs-éducateurs"
* #315 ^designation[0].language = #fr-FR
* #315 ^designation[=].use.system = "http://snomed.info/sct"
* #315 ^designation[=].use = $sct#900000000000013009
* #315 ^designation[=].value = "Ecole moniteurs-éduc"
* #315 ^property[0].code = #dateValid
* #315 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #315 ^property[+].code = #dateFin
* #315 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #315 ^property[+].code = #dateMaj
* #315 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #315 ^property[+].code = #deprecationDate
* #315 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #315 ^property[+].code = #status
* #315 ^property[=].valueCode = #deprecated
* #316 "Ecole d'aides médico-psychologiques"
* #316 ^designation[0].language = #fr-FR
* #316 ^designation[=].use.system = "http://snomed.info/sct"
* #316 ^designation[=].use = $sct#900000000000013009
* #316 ^designation[=].value = "Ecole aid.méd-psycho"
* #316 ^property[0].code = #dateValid
* #316 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #316 ^property[+].code = #dateFin
* #316 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #316 ^property[+].code = #dateMaj
* #316 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #316 ^property[+].code = #deprecationDate
* #316 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #316 ^property[+].code = #status
* #316 ^property[=].valueCode = #deprecated
* #317 "Ecole d'animateurs socio-éducatifs"
* #317 ^designation[0].language = #fr-FR
* #317 ^designation[=].use.system = "http://snomed.info/sct"
* #317 ^designation[=].use = $sct#900000000000013009
* #317 ^designation[=].value = "Ecole ani.socio-éduc"
* #317 ^property[0].code = #dateValid
* #317 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #317 ^property[+].code = #dateFin
* #317 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #317 ^property[+].code = #dateMaj
* #317 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #317 ^property[+].code = #deprecationDate
* #317 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #317 ^property[+].code = #status
* #317 ^property[=].valueCode = #deprecated
* #319 "Inst. régional de formation des travailleurs sociaux"
* #319 ^designation[0].language = #fr-FR
* #319 ^designation[=].use.system = "http://snomed.info/sct"
* #319 ^designation[=].use = $sct#900000000000013009
* #319 ^designation[=].value = "I.R.F.T.S."
* #319 ^designation[+].language = #fr-FR
* #319 ^designation[=].use.system = "http://snomed.info/sct"
* #319 ^designation[=].use = $sct#900000000000013009
* #319 ^designation[=].value = "Institut régional de formation des travailleurs sociaux"
* #319 ^property[0].code = #dateValid
* #319 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #319 ^property[+].code = #dateFin
* #319 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #319 ^property[+].code = #dateMaj
* #319 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #319 ^property[+].code = #deprecationDate
* #319 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #319 ^property[+].code = #status
* #319 ^property[=].valueCode = #deprecated
* #320 "S.A.M.U. et Centre 15"
* #320 ^designation[0].language = #fr-FR
* #320 ^designation[=].use.system = "http://snomed.info/sct"
* #320 ^designation[=].use = $sct#900000000000013009
* #320 ^designation[=].value = "S.A.M.U et Centre 15"
* #320 ^designation[+].language = #fr-FR
* #320 ^designation[=].use.system = "http://snomed.info/sct"
* #320 ^designation[=].use = $sct#900000000000013009
* #320 ^designation[=].value = "SAMU, Centre 15"
* #320 ^property[0].code = #dateValid
* #320 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #320 ^property[+].code = #dateFin
* #320 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #320 ^property[+].code = #dateMaj
* #320 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #320 ^property[+].code = #deprecationDate
* #320 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #320 ^property[+].code = #status
* #320 ^property[=].valueCode = #deprecated
* #321 "Unité Mobile Hospitalière"
* #321 ^designation[0].language = #fr-FR
* #321 ^designation[=].use.system = "http://snomed.info/sct"
* #321 ^designation[=].use = $sct#900000000000013009
* #321 ^designation[=].value = "Unité Mobile Hosp."
* #321 ^property[0].code = #dateValid
* #321 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #321 ^property[+].code = #dateFin
* #321 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #321 ^property[+].code = #dateMaj
* #321 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #321 ^property[+].code = #deprecationDate
* #321 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #321 ^property[+].code = #status
* #321 ^property[=].valueCode = #deprecated
* #322 "Centre Rég.Informatiq.Hospit."
* #322 ^designation[0].language = #fr-FR
* #322 ^designation[=].use.system = "http://snomed.info/sct"
* #322 ^designation[=].use = $sct#900000000000013009
* #322 ^designation[=].value = "Ctre.Rég.Infor.Hosp."
* #322 ^designation[+].language = #fr-FR
* #322 ^designation[=].use.system = "http://snomed.info/sct"
* #322 ^designation[=].use = $sct#900000000000013009
* #322 ^designation[=].value = "Centre régional informatique hospitalière"
* #322 ^property[0].code = #dateValid
* #322 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #322 ^property[+].code = #dateFin
* #322 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #322 ^property[+].code = #dateMaj
* #322 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #322 ^property[+].code = #deprecationDate
* #322 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #322 ^property[+].code = #status
* #322 ^property[=].valueCode = #deprecated
* #324 "Logement Foyer non Spécialisé"
* #324 ^designation[0].language = #fr-FR
* #324 ^designation[=].use.system = "http://snomed.info/sct"
* #324 ^designation[=].use = $sct#900000000000013009
* #324 ^designation[=].value = "Log.Foyer non Spéc."
* #324 ^property[0].code = #dateValid
* #324 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #324 ^property[+].code = #dateFin
* #324 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #324 ^property[+].code = #dateMaj
* #324 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #324 ^property[+].code = #deprecationDate
* #324 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #324 ^property[+].code = #status
* #324 ^property[=].valueCode = #deprecated
* #326 "Ecole de cadres"
* #326 ^property[0].code = #dateValid
* #326 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #326 ^property[+].code = #dateFin
* #326 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #326 ^property[+].code = #dateMaj
* #326 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #326 ^property[+].code = #deprecationDate
* #326 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #326 ^property[+].code = #status
* #326 ^property[=].valueCode = #deprecated
* #327 "Service d'Ambulances"
* #327 ^designation[0].language = #fr-FR
* #327 ^designation[=].use.system = "http://snomed.info/sct"
* #327 ^designation[=].use = $sct#900000000000013009
* #327 ^designation[=].value = "Serv.Ambulances"
* #327 ^property[0].code = #dateValid
* #327 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #327 ^property[+].code = #dateFin
* #327 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #327 ^property[+].code = #dateMaj
* #327 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #327 ^property[+].code = #deprecationDate
* #327 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #327 ^property[+].code = #status
* #327 ^property[=].valueCode = #deprecated
* #328 "Centre Consultation Soins Dentaire"
* #328 ^designation[0].language = #fr-FR
* #328 ^designation[=].use.system = "http://snomed.info/sct"
* #328 ^designation[=].use = $sct#900000000000013009
* #328 ^designation[=].value = "Ctre.Cons.Soins.Dent"
* #328 ^designation[+].language = #fr-FR
* #328 ^designation[=].use.system = "http://snomed.info/sct"
* #328 ^designation[=].use = $sct#900000000000013009
* #328 ^designation[=].value = "Centre de consultation et soins dentaire"
* #328 ^property[0].code = #dateValid
* #328 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #328 ^property[+].code = #dateFin
* #328 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #328 ^property[+].code = #dateMaj
* #328 ^property[=].valueDateTime = "1985-10-31T00:00:00+01:00"
* #328 ^property[+].code = #deprecationDate
* #328 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #328 ^property[+].code = #status
* #328 ^property[=].valueCode = #deprecated
* #329 "Sectorisation Psychiatrique"
* #329 ^designation[0].language = #fr-FR
* #329 ^designation[=].use.system = "http://snomed.info/sct"
* #329 ^designation[=].use = $sct#900000000000013009
* #329 ^designation[=].value = "Sectorisation Psy."
* #329 ^property[0].code = #dateValid
* #329 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #329 ^property[+].code = #dateFin
* #329 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #329 ^property[+].code = #dateMaj
* #329 ^property[=].valueDateTime = "1987-01-19T00:00:00+01:00"
* #329 ^property[+].code = #deprecationDate
* #329 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #329 ^property[+].code = #status
* #329 ^property[=].valueCode = #deprecated
* #330 "Ecoles Formant aux Professions Sociales"
* #330 ^designation[0].language = #fr-FR
* #330 ^designation[=].use.system = "http://snomed.info/sct"
* #330 ^designation[=].use = $sct#900000000000013009
* #330 ^designation[=].value = "Ecoles sociales"
* #330 ^designation[+].language = #fr-FR
* #330 ^designation[=].use.system = "http://snomed.info/sct"
* #330 ^designation[=].use = $sct#900000000000013009
* #330 ^designation[=].value = "Ecole formant aux professions sociales"
* #330 ^property[0].code = #dateValid
* #330 ^property[=].valueDateTime = "2005-01-01T00:00:00+01:00"
* #330 ^property[+].code = #dateMaj
* #330 ^property[=].valueDateTime = "2005-05-24T00:00:00+01:00"
* #330 ^property[+].code = #status
* #330 ^property[=].valueCode = #active
* #340 "Service mandataire judiciaire à la protection des majeurs"
* #340 ^designation[0].language = #fr-FR
* #340 ^designation[=].use.system = "http://snomed.info/sct"
* #340 ^designation[=].use = $sct#900000000000013009
* #340 ^designation[=].value = "M.J.P.M."
* #340 ^property[0].code = #dateValid
* #340 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #340 ^property[+].code = #dateMaj
* #340 ^property[=].valueDateTime = "2010-11-25T00:00:00+01:00"
* #340 ^property[+].code = #status
* #340 ^property[=].valueCode = #active
* #341 "Service dédié mesures d'accompagnement social personnalisé"
* #341 ^designation[0].language = #fr-FR
* #341 ^designation[=].use.system = "http://snomed.info/sct"
* #341 ^designation[=].use = $sct#900000000000013009
* #341 ^designation[=].value = "M.A.S.P."
* #341 ^designation[+].language = #fr-FR
* #341 ^designation[=].use.system = "http://snomed.info/sct"
* #341 ^designation[=].use = $sct#900000000000013009
* #341 ^designation[=].value = "Service dédié aux mesures d'accompagnement social personnalisé"
* #341 ^property[0].code = #dateValid
* #341 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #341 ^property[+].code = #dateMaj
* #341 ^property[=].valueDateTime = "2010-11-25T00:00:00+01:00"
* #341 ^property[+].code = #status
* #341 ^property[=].valueCode = #active
* #342 "Service d'information et de soutien aux tuteurs familiaux"
* #342 ^designation[0].language = #fr-FR
* #342 ^designation[=].use.system = "http://snomed.info/sct"
* #342 ^designation[=].use = $sct#900000000000013009
* #342 ^designation[=].value = "S.I.S.T.F."
* #342 ^property[0].code = #dateValid
* #342 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #342 ^property[+].code = #dateMaj
* #342 ^property[=].valueDateTime = "2010-11-25T00:00:00+01:00"
* #342 ^property[+].code = #status
* #342 ^property[=].valueCode = #active
* #343 "Equipe Préparation et Suite Reclassement (EPSR)"
* #343 ^designation[0].language = #fr-FR
* #343 ^designation[=].use.system = "http://snomed.info/sct"
* #343 ^designation[=].use = $sct#900000000000013009
* #343 ^designation[=].value = "E.P.S.R."
* #343 ^designation[+].language = #fr-FR
* #343 ^designation[=].use.system = "http://snomed.info/sct"
* #343 ^designation[=].use = $sct#900000000000013009
* #343 ^designation[=].value = "Equipe de préparation et de suite au reclassement (EPSR)"
* #343 ^property[0].code = #dateValid
* #343 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #343 ^property[+].code = #dateFin
* #343 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #343 ^property[+].code = #dateMaj
* #343 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #343 ^property[+].code = #deprecationDate
* #343 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #343 ^property[+].code = #status
* #343 ^property[=].valueCode = #deprecated
* #344 "Service délégué aux prestations familiales"
* #344 ^designation[0].language = #fr-FR
* #344 ^designation[=].use.system = "http://snomed.info/sct"
* #344 ^designation[=].use = $sct#900000000000013009
* #344 ^designation[=].value = "D.P.F."
* #344 ^property[0].code = #dateValid
* #344 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #344 ^property[+].code = #dateMaj
* #344 ^property[=].valueDateTime = "2010-11-25T00:00:00+01:00"
* #344 ^property[+].code = #status
* #344 ^property[=].valueCode = #active
* #345 "Service Tutelle Prestation Sociale"
* #345 ^designation[0].language = #fr-FR
* #345 ^designation[=].use.system = "http://snomed.info/sct"
* #345 ^designation[=].use = $sct#900000000000013009
* #345 ^designation[=].value = "Serv.Tut.Prest.Soc."
* #345 ^designation[+].language = #fr-FR
* #345 ^designation[=].use.system = "http://snomed.info/sct"
* #345 ^designation[=].use = $sct#900000000000013009
* #345 ^designation[=].value = "Service de tutelle aux prestations sociales adultes"
* #345 ^property[0].code = #dateValid
* #345 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #345 ^property[+].code = #dateFin
* #345 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #345 ^property[+].code = #dateMaj
* #345 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #345 ^property[+].code = #deprecationDate
* #345 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #345 ^property[+].code = #status
* #345 ^property[=].valueCode = #deprecated
* #346 "Service de Travailleuses Familiales"
* #346 ^designation[0].language = #fr-FR
* #346 ^designation[=].use.system = "http://snomed.info/sct"
* #346 ^designation[=].use = $sct#900000000000013009
* #346 ^designation[=].value = "Serv.Trav.Familiales"
* #346 ^property[0].code = #dateValid
* #346 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #346 ^property[+].code = #dateFin
* #346 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #346 ^property[+].code = #dateMaj
* #346 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #346 ^property[+].code = #deprecationDate
* #346 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #346 ^property[+].code = #status
* #346 ^property[=].valueCode = #deprecated
* #347 "Centre d'Examens de Santé"
* #347 ^designation[0].language = #fr-FR
* #347 ^designation[=].use.system = "http://snomed.info/sct"
* #347 ^designation[=].use = $sct#900000000000013009
* #347 ^designation[=].value = "Ctre.Examens Santé"
* #347 ^property[0].code = #dateValid
* #347 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #347 ^property[+].code = #dateMaj
* #347 ^property[=].valueDateTime = "1988-05-05T00:00:00+01:00"
* #347 ^property[+].code = #status
* #347 ^property[=].valueCode = #active
* #349 "Ecole de cadres de sages-femmes"
* #349 ^designation[0].language = #fr-FR
* #349 ^designation[=].use.system = "http://snomed.info/sct"
* #349 ^designation[=].use = $sct#900000000000013009
* #349 ^designation[=].value = "Ecole cdr.sg-femmes"
* #349 ^property[0].code = #dateValid
* #349 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #349 ^property[+].code = #dateFin
* #349 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #349 ^property[+].code = #dateMaj
* #349 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #349 ^property[+].code = #deprecationDate
* #349 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #349 ^property[+].code = #status
* #349 ^property[=].valueCode = #deprecated
* #350 "Centre de formation d'auxiliaires de puériculture"
* #350 ^designation[0].language = #fr-FR
* #350 ^designation[=].use.system = "http://snomed.info/sct"
* #350 ^designation[=].use = $sct#900000000000013009
* #350 ^designation[=].value = "Ctre frm.auxi.puéri"
* #350 ^property[0].code = #dateValid
* #350 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #350 ^property[+].code = #dateFin
* #350 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #350 ^property[+].code = #dateMaj
* #350 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #350 ^property[+].code = #deprecationDate
* #350 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #350 ^property[+].code = #status
* #350 ^property[=].valueCode = #deprecated
* #352 "Centre de Psychothérapie"
* #352 ^designation[0].language = #fr-FR
* #352 ^designation[=].use.system = "http://snomed.info/sct"
* #352 ^designation[=].use = $sct#900000000000013009
* #352 ^designation[=].value = "Ctre.Psychothérapie"
* #352 ^property[0].code = #dateValid
* #352 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #352 ^property[+].code = #dateFin
* #352 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #352 ^property[+].code = #dateMaj
* #352 ^property[=].valueDateTime = "1985-10-31T00:00:00+01:00"
* #352 ^property[+].code = #deprecationDate
* #352 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #352 ^property[+].code = #status
* #352 ^property[=].valueCode = #deprecated
* #353 "Hôpital de Jour Spécialités Médicales"
* #353 ^designation[0].language = #fr-FR
* #353 ^designation[=].use.system = "http://snomed.info/sct"
* #353 ^designation[=].use = $sct#900000000000013009
* #353 ^designation[=].value = "Hop.Jour Spéc.Méd."
* #353 ^property[0].code = #dateValid
* #353 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #353 ^property[+].code = #dateFin
* #353 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #353 ^property[+].code = #dateMaj
* #353 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #353 ^property[+].code = #deprecationDate
* #353 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #353 ^property[+].code = #status
* #353 ^property[=].valueCode = #deprecated
* #354 "Service de Soins Infirmiers A Domicile (S.S.I.A.D)"
* #354 ^designation[0].language = #fr-FR
* #354 ^designation[=].use.system = "http://snomed.info/sct"
* #354 ^designation[=].use = $sct#900000000000013009
* #354 ^designation[=].value = "S.S.I.A.D."
* #354 ^designation[+].language = #fr-FR
* #354 ^designation[=].use.system = "http://snomed.info/sct"
* #354 ^designation[=].use = $sct#900000000000013009
* #354 ^designation[=].value = "Service de soins infirmiers à domicile (SSIAD)"
* #354 ^property[0].code = #dateValid
* #354 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #354 ^property[+].code = #dateMaj
* #354 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #354 ^property[+].code = #status
* #354 ^property[=].valueCode = #active
* #355 "Centre Hospitalier (C.H.)"
* #355 ^designation[0].language = #fr-FR
* #355 ^designation[=].use.system = "http://snomed.info/sct"
* #355 ^designation[=].use = $sct#900000000000013009
* #355 ^designation[=].value = "C.H."
* #355 ^designation[+].language = #fr-FR
* #355 ^designation[=].use.system = "http://snomed.info/sct"
* #355 ^designation[=].use = $sct#900000000000013009
* #355 ^designation[=].value = "Centre hospitalier (CH)"
* #355 ^property[0].code = #dateValid
* #355 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #355 ^property[+].code = #dateMaj
* #355 ^property[=].valueDateTime = "1979-01-23T00:00:00+01:00"
* #355 ^property[+].code = #status
* #355 ^property[=].valueCode = #active
* #357 "Association Aide aux Insuffisants Respiratoires"
* #357 ^designation[0].language = #fr-FR
* #357 ^designation[=].use.system = "http://snomed.info/sct"
* #357 ^designation[=].use = $sct#900000000000013009
* #357 ^designation[=].value = "Assoc.Aide Ins.Resp."
* #357 ^designation[+].language = #fr-FR
* #357 ^designation[=].use.system = "http://snomed.info/sct"
* #357 ^designation[=].use = $sct#900000000000013009
* #357 ^designation[=].value = "Association d'aide aux insuffisants respiratoires"
* #357 ^property[0].code = #dateValid
* #357 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #357 ^property[+].code = #dateFin
* #357 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #357 ^property[+].code = #dateMaj
* #357 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #357 ^property[+].code = #deprecationDate
* #357 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #357 ^property[+].code = #status
* #357 ^property[=].valueCode = #deprecated
* #359 "Centre Circonscription Sanitaire et Sociale"
* #359 ^designation[0].language = #fr-FR
* #359 ^designation[=].use.system = "http://snomed.info/sct"
* #359 ^designation[=].use = $sct#900000000000013009
* #359 ^designation[=].value = "Ctre.Circons.San.Soc"
* #359 ^property[0].code = #dateValid
* #359 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #359 ^property[+].code = #dateFin
* #359 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #359 ^property[+].code = #dateMaj
* #359 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #359 ^property[+].code = #deprecationDate
* #359 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #359 ^property[+].code = #status
* #359 ^property[=].valueCode = #deprecated
* #361 "Centre de Cure Médicale"
* #361 ^designation[0].language = #fr-FR
* #361 ^designation[=].use.system = "http://snomed.info/sct"
* #361 ^designation[=].use = $sct#900000000000013009
* #361 ^designation[=].value = "Ctre.Cure Médicale"
* #361 ^property[0].code = #dateValid
* #361 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #361 ^property[+].code = #dateFin
* #361 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #361 ^property[+].code = #dateMaj
* #361 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #361 ^property[+].code = #deprecationDate
* #361 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #361 ^property[+].code = #status
* #361 ^property[=].valueCode = #deprecated
* #362 "Etablissement de Soins Longue Durée"
* #362 ^designation[0].language = #fr-FR
* #362 ^designation[=].use.system = "http://snomed.info/sct"
* #362 ^designation[=].use = $sct#900000000000013009
* #362 ^designation[=].value = "Etab.Soins Long.Dur."
* #362 ^property[0].code = #dateValid
* #362 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #362 ^property[+].code = #dateMaj
* #362 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #362 ^property[+].code = #status
* #362 ^property[=].valueCode = #active
* #363 "Centre moyen et long séjour"
* #363 ^designation[0].language = #fr-FR
* #363 ^designation[=].use.system = "http://snomed.info/sct"
* #363 ^designation[=].use = $sct#900000000000013009
* #363 ^designation[=].value = "Ctre.moyen et long"
* #363 ^designation[+].language = #fr-FR
* #363 ^designation[=].use.system = "http://snomed.info/sct"
* #363 ^designation[=].use = $sct#900000000000013009
* #363 ^designation[=].value = "Centre de moyen et long séjour"
* #363 ^property[0].code = #dateValid
* #363 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #363 ^property[+].code = #dateFin
* #363 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #363 ^property[+].code = #dateMaj
* #363 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #363 ^property[+].code = #deprecationDate
* #363 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #363 ^property[+].code = #status
* #363 ^property[=].valueCode = #deprecated
* #365 "Etablissement de Soins Pluridisciplinaire"
* #365 ^designation[0].language = #fr-FR
* #365 ^designation[=].use.system = "http://snomed.info/sct"
* #365 ^designation[=].use = $sct#900000000000013009
* #365 ^designation[=].value = "Etab.Soins Pluridis."
* #365 ^property[0].code = #dateValid
* #365 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #365 ^property[+].code = #dateMaj
* #365 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #365 ^property[+].code = #status
* #365 ^property[=].valueCode = #active
* #366 "Atelier Thérapeutique"
* #366 ^designation[0].language = #fr-FR
* #366 ^designation[=].use.system = "http://snomed.info/sct"
* #366 ^designation[=].use = $sct#900000000000013009
* #366 ^designation[=].value = "Atelier Thérapeut."
* #366 ^property[0].code = #dateValid
* #366 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #366 ^property[+].code = #dateMaj
* #366 ^property[=].valueDateTime = "1980-06-12T00:00:00+01:00"
* #366 ^property[+].code = #status
* #366 ^property[=].valueCode = #active
* #367 "Maison d'Enfants non Conventionnée ni Habilitée"
* #367 ^designation[0].language = #fr-FR
* #367 ^designation[=].use.system = "http://snomed.info/sct"
* #367 ^designation[=].use = $sct#900000000000013009
* #367 ^designation[=].value = "Mais.Enfant n.C.n.H"
* #367 ^designation[+].language = #fr-FR
* #367 ^designation[=].use.system = "http://snomed.info/sct"
* #367 ^designation[=].use = $sct#900000000000013009
* #367 ^designation[=].value = "Maison d'enfants non conventionnée, ni habilitée"
* #367 ^property[0].code = #dateValid
* #367 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #367 ^property[+].code = #dateFin
* #367 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #367 ^property[+].code = #dateMaj
* #367 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #367 ^property[+].code = #deprecationDate
* #367 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #367 ^property[+].code = #status
* #367 ^property[=].valueCode = #deprecated
* #368 "Service de Repas à Domicile"
* #368 ^designation[0].language = #fr-FR
* #368 ^designation[=].use.system = "http://snomed.info/sct"
* #368 ^designation[=].use = $sct#900000000000013009
* #368 ^designation[=].value = "Serv.Repas Domicile"
* #368 ^property[0].code = #dateValid
* #368 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #368 ^property[+].code = #dateFin
* #368 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #368 ^property[+].code = #dateMaj
* #368 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #368 ^property[+].code = #deprecationDate
* #368 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #368 ^property[+].code = #status
* #368 ^property[=].valueCode = #deprecated
* #369 "Centre Adaptation Vie Active (C.A.V.A.)"
* #369 ^designation[0].language = #fr-FR
* #369 ^designation[=].use.system = "http://snomed.info/sct"
* #369 ^designation[=].use = $sct#900000000000013009
* #369 ^designation[=].value = "C.A.V.A."
* #369 ^designation[+].language = #fr-FR
* #369 ^designation[=].use.system = "http://snomed.info/sct"
* #369 ^designation[=].use = $sct#900000000000013009
* #369 ^designation[=].value = "Centre d'adaptation à la vie active (CAVA)"
* #369 ^property[0].code = #dateValid
* #369 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #369 ^property[+].code = #dateFin
* #369 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #369 ^property[+].code = #dateMaj
* #369 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #369 ^property[+].code = #deprecationDate
* #369 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #369 ^property[+].code = #status
* #369 ^property[=].valueCode = #deprecated
* #370 "Etablissement Expérimental pour personnes handicapées"
* #370 ^designation[0].language = #fr-FR
* #370 ^designation[=].use.system = "http://snomed.info/sct"
* #370 ^designation[=].use = $sct#900000000000013009
* #370 ^designation[=].value = "Etab.Expérim. pour PH"
* #370 ^property[0].code = #dateValid
* #370 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #370 ^property[+].code = #dateMaj
* #370 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #370 ^property[+].code = #status
* #370 ^property[=].valueCode = #active
* #371 "Service Action Socio-Educative pour Familles en difficulté"
* #371 ^designation[0].language = #fr-FR
* #371 ^designation[=].use.system = "http://snomed.info/sct"
* #371 ^designation[=].use = $sct#900000000000013009
* #371 ^designation[=].value = "Serv.Act.Soc-Educ.F."
* #371 ^designation[+].language = #fr-FR
* #371 ^designation[=].use.system = "http://snomed.info/sct"
* #371 ^designation[=].use = $sct#900000000000013009
* #371 ^designation[=].value = "Service d'action socio-éducative pour familles en difficulté"
* #371 ^property[0].code = #dateValid
* #371 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #371 ^property[+].code = #dateFin
* #371 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #371 ^property[+].code = #dateMaj
* #371 ^property[=].valueDateTime = "1992-09-29T00:00:00+01:00"
* #371 ^property[+].code = #deprecationDate
* #371 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #371 ^property[+].code = #status
* #371 ^property[=].valueCode = #deprecated
* #373 "Centre de formation supérieure des travailleurs sociaux"
* #373 ^designation[0].language = #fr-FR
* #373 ^designation[=].use.system = "http://snomed.info/sct"
* #373 ^designation[=].use = $sct#900000000000013009
* #373 ^designation[=].value = "Ctre frm.sup.trv.scx"
* #373 ^property[0].code = #dateValid
* #373 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #373 ^property[+].code = #dateFin
* #373 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #373 ^property[+].code = #dateMaj
* #373 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #373 ^property[+].code = #deprecationDate
* #373 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #373 ^property[+].code = #status
* #373 ^property[=].valueCode = #deprecated
* #374 "Ecole Nationale Santé Publique (E.N.S.P.)"
* #374 ^designation[0].language = #fr-FR
* #374 ^designation[=].use.system = "http://snomed.info/sct"
* #374 ^designation[=].use = $sct#900000000000013009
* #374 ^designation[=].value = "E.N.S.P."
* #374 ^designation[+].language = #fr-FR
* #374 ^designation[=].use.system = "http://snomed.info/sct"
* #374 ^designation[=].use = $sct#900000000000013009
* #374 ^designation[=].value = "Ecole nationale de santé publique (ENSP)"
* #374 ^property[0].code = #dateValid
* #374 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #374 ^property[+].code = #dateMaj
* #374 ^property[=].valueDateTime = "2005-05-24T00:00:00+01:00"
* #374 ^property[+].code = #status
* #374 ^property[=].valueCode = #active
* #375 "Classe d'Adaptation"
* #375 ^property[0].code = #dateValid
* #375 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #375 ^property[+].code = #dateFin
* #375 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #375 ^property[+].code = #dateMaj
* #375 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #375 ^property[+].code = #deprecationDate
* #375 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #375 ^property[+].code = #status
* #375 ^property[=].valueCode = #deprecated
* #376 "Classe Spéciale Ecole Primaire"
* #376 ^designation[0].language = #fr-FR
* #376 ^designation[=].use.system = "http://snomed.info/sct"
* #376 ^designation[=].use = $sct#900000000000013009
* #376 ^designation[=].value = "Classe Spéc.Ecole.Pr"
* #376 ^designation[+].language = #fr-FR
* #376 ^designation[=].use.system = "http://snomed.info/sct"
* #376 ^designation[=].use = $sct#900000000000013009
* #376 ^designation[=].value = "Classe spéciale école primaire"
* #376 ^property[0].code = #dateValid
* #376 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #376 ^property[+].code = #dateFin
* #376 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #376 ^property[+].code = #dateMaj
* #376 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #376 ^property[+].code = #deprecationDate
* #376 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #376 ^property[+].code = #status
* #376 ^property[=].valueCode = #deprecated
* #377 "Etablissement Expérimental pour Enfance Handicapée"
* #377 ^designation[0].language = #fr-FR
* #377 ^designation[=].use.system = "http://snomed.info/sct"
* #377 ^designation[=].use = $sct#900000000000013009
* #377 ^designation[=].value = "Etab.Expér.Enf.Hand."
* #377 ^property[0].code = #dateValid
* #377 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #377 ^property[+].code = #dateFin
* #377 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #377 ^property[+].code = #dateMaj
* #377 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #377 ^property[+].code = #deprecationDate
* #377 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #377 ^property[+].code = #status
* #377 ^property[=].valueCode = #deprecated
* #378 "Etablissement Expérimental Enfance Protégée"
* #378 ^designation[0].language = #fr-FR
* #378 ^designation[=].use.system = "http://snomed.info/sct"
* #378 ^designation[=].use = $sct#900000000000013009
* #378 ^designation[=].value = "Etab.Expér.Enf.Prot."
* #378 ^property[0].code = #dateValid
* #378 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #378 ^property[+].code = #dateMaj
* #378 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #378 ^property[+].code = #status
* #378 ^property[=].valueCode = #active
* #379 "Etablissement Expérimental pour Adultes Handicapés"
* #379 ^designation[0].language = #fr-FR
* #379 ^designation[=].use.system = "http://snomed.info/sct"
* #379 ^designation[=].use = $sct#900000000000013009
* #379 ^designation[=].value = "Etab.Expér.A.H."
* #379 ^property[0].code = #dateValid
* #379 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #379 ^property[+].code = #dateFin
* #379 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #379 ^property[+].code = #dateMaj
* #379 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #379 ^property[+].code = #deprecationDate
* #379 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #379 ^property[+].code = #status
* #379 ^property[=].valueCode = #deprecated
* #380 "Etablissement Expérimental Autres Adultes"
* #380 ^designation[0].language = #fr-FR
* #380 ^designation[=].use.system = "http://snomed.info/sct"
* #380 ^designation[=].use = $sct#900000000000013009
* #380 ^designation[=].value = "Etab.Expér.Autre.A."
* #380 ^property[0].code = #dateValid
* #380 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #380 ^property[+].code = #dateMaj
* #380 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #380 ^property[+].code = #status
* #380 ^property[=].valueCode = #active
* #381 "Etablissement Expérimental pour Personnes Agées"
* #381 ^designation[0].language = #fr-FR
* #381 ^designation[=].use.system = "http://snomed.info/sct"
* #381 ^designation[=].use = $sct#900000000000013009
* #381 ^designation[=].value = "Etab.Expér.P.A."
* #381 ^designation[+].language = #fr-FR
* #381 ^designation[=].use.system = "http://snomed.info/sct"
* #381 ^designation[=].use = $sct#900000000000013009
* #381 ^designation[=].value = "Etablissement expérimental pour personnes âgées"
* #381 ^property[0].code = #dateValid
* #381 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #381 ^property[+].code = #dateMaj
* #381 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #381 ^property[+].code = #status
* #381 ^property[=].valueCode = #active
* #382 "Foyer de Vie pour Adultes Handicapés"
* #382 ^designation[0].language = #fr-FR
* #382 ^designation[=].use.system = "http://snomed.info/sct"
* #382 ^designation[=].use = $sct#900000000000013009
* #382 ^designation[=].value = "Foyer de vie A.H."
* #382 ^property[0].code = #dateValid
* #382 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #382 ^property[+].code = #dateFin
* #382 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #382 ^property[+].code = #dateMaj
* #382 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #382 ^property[+].code = #deprecationDate
* #382 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #382 ^property[+].code = #status
* #382 ^property[=].valueCode = #deprecated
* #386 "Ecole Secondaire Spéciale"
* #386 ^designation[0].language = #fr-FR
* #386 ^designation[=].use.system = "http://snomed.info/sct"
* #386 ^designation[=].use = $sct#900000000000013009
* #386 ^designation[=].value = "Ecole Secondaire Spé"
* #386 ^property[0].code = #dateValid
* #386 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #386 ^property[+].code = #dateFin
* #386 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #386 ^property[+].code = #dateMaj
* #386 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #386 ^property[+].code = #deprecationDate
* #386 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #386 ^property[+].code = #status
* #386 ^property[=].valueCode = #deprecated
* #390 "Etablissement d'Accueil Temporaire d'Enfants Handicapés"
* #390 ^designation[0].language = #fr-FR
* #390 ^designation[=].use.system = "http://snomed.info/sct"
* #390 ^designation[=].use = $sct#900000000000013009
* #390 ^designation[=].value = "Etab.Acc.Temp.E.H."
* #390 ^property[0].code = #dateValid
* #390 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #390 ^property[+].code = #dateMaj
* #390 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #390 ^property[+].code = #status
* #390 ^property[=].valueCode = #active
* #393 "Autre résidence But lucratif pr personnes Âgées"
* #393 ^designation[0].language = #fr-FR
* #393 ^designation[=].use.system = "http://snomed.info/sct"
* #393 ^designation[=].use = $sct#900000000000013009
* #393 ^designation[=].value = "Aut.res.But luc.PA"
* #393 ^designation[+].language = #fr-FR
* #393 ^designation[=].use.system = "http://snomed.info/sct"
* #393 ^designation[=].use = $sct#900000000000013009
* #393 ^designation[=].value = "Autre résidence à but lucratif pour personnes âgées"
* #393 ^property[0].code = #dateValid
* #393 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #393 ^property[+].code = #dateFin
* #393 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #393 ^property[+].code = #dateMaj
* #393 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #393 ^property[+].code = #deprecationDate
* #393 ^property[=].valueDateTime = "1994-09-19T00:00:00+01:00"
* #393 ^property[+].code = #status
* #393 ^property[=].valueCode = #deprecated
* #394 "Etablissement d'Accueil Temporaire pour Personnes Agées"
* #394 ^designation[0].language = #fr-FR
* #394 ^designation[=].use.system = "http://snomed.info/sct"
* #394 ^designation[=].use = $sct#900000000000013009
* #394 ^designation[=].value = "Etab.Acc.Temp.P.A."
* #394 ^designation[+].language = #fr-FR
* #394 ^designation[=].use.system = "http://snomed.info/sct"
* #394 ^designation[=].use = $sct#900000000000013009
* #394 ^designation[=].value = "Etablissement d'accueil temporaire pour personnes âgées"
* #394 ^property[0].code = #dateValid
* #394 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #394 ^property[+].code = #dateFin
* #394 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #394 ^property[+].code = #dateMaj
* #394 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #394 ^property[+].code = #deprecationDate
* #394 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #394 ^property[+].code = #status
* #394 ^property[=].valueCode = #deprecated
* #395 "Etablissement d'Accueil Temporaire pour Adultes Handicapés"
* #395 ^designation[0].language = #fr-FR
* #395 ^designation[=].use.system = "http://snomed.info/sct"
* #395 ^designation[=].use = $sct#900000000000013009
* #395 ^designation[=].value = "Etab.Acc.Temp.A.H."
* #395 ^property[0].code = #dateValid
* #395 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #395 ^property[+].code = #dateMaj
* #395 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #395 ^property[+].code = #status
* #395 ^property[=].valueCode = #active
* #396 "Foyer Hébergement Enfants et Adolescents Handicapés"
* #396 ^designation[0].language = #fr-FR
* #396 ^designation[=].use.system = "http://snomed.info/sct"
* #396 ^designation[=].use = $sct#900000000000013009
* #396 ^designation[=].value = "Foyer Heb.Enf.Ado.H."
* #396 ^designation[+].language = #fr-FR
* #396 ^designation[=].use.system = "http://snomed.info/sct"
* #396 ^designation[=].use = $sct#900000000000013009
* #396 ^designation[=].value = "Foyer d'hébergement pour enfants et adolescents handicapés"
* #396 ^property[0].code = #dateValid
* #396 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #396 ^property[+].code = #dateMaj
* #396 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #396 ^property[+].code = #status
* #396 ^property[=].valueCode = #active
* #397 "Service Auxiliaire de Vie pour Handicapés"
* #397 ^designation[0].language = #fr-FR
* #397 ^designation[=].use.system = "http://snomed.info/sct"
* #397 ^designation[=].use = $sct#900000000000013009
* #397 ^designation[=].value = "Serv.Auxil.Vie Hand."
* #397 ^property[0].code = #dateValid
* #397 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #397 ^property[+].code = #dateFin
* #397 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #397 ^property[+].code = #dateMaj
* #397 ^property[=].valueDateTime = "2005-07-01T00:00:00+01:00"
* #397 ^property[+].code = #deprecationDate
* #397 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #397 ^property[+].code = #status
* #397 ^property[=].valueCode = #deprecated
* #398 "Crèche Parentale"
* #398 ^property[0].code = #dateValid
* #398 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #398 ^property[+].code = #dateFin
* #398 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #398 ^property[+].code = #dateMaj
* #398 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #398 ^property[+].code = #deprecationDate
* #398 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #398 ^property[+].code = #status
* #398 ^property[=].valueCode = #deprecated
* #399 "Halte Garderie Parentale"
* #399 ^designation[0].language = #fr-FR
* #399 ^designation[=].use.system = "http://snomed.info/sct"
* #399 ^designation[=].use = $sct#900000000000013009
* #399 ^designation[=].value = "Halte Garderie Par."
* #399 ^property[0].code = #dateValid
* #399 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #399 ^property[+].code = #dateFin
* #399 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #399 ^property[+].code = #dateMaj
* #399 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #399 ^property[+].code = #deprecationDate
* #399 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #399 ^property[+].code = #status
* #399 ^property[=].valueCode = #deprecated
* #400 "Centre de Services pour Associations"
* #400 ^designation[0].language = #fr-FR
* #400 ^designation[=].use.system = "http://snomed.info/sct"
* #400 ^designation[=].use = $sct#900000000000013009
* #400 ^designation[=].value = "Ctre.Services Assoc."
* #400 ^property[0].code = #dateValid
* #400 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #400 ^property[+].code = #dateFin
* #400 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #400 ^property[+].code = #dateMaj
* #400 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #400 ^property[+].code = #deprecationDate
* #400 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #400 ^property[+].code = #status
* #400 ^property[=].valueCode = #deprecated
* #401 "D.R.A.S.S."
* #401 ^designation[0].language = #fr-FR
* #401 ^designation[=].use.system = "http://snomed.info/sct"
* #401 ^designation[=].use = $sct#900000000000013009
* #401 ^designation[=].value = "DRASS"
* #401 ^property[0].code = #dateValid
* #401 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #401 ^property[+].code = #dateFin
* #401 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #401 ^property[+].code = #dateMaj
* #401 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #401 ^property[+].code = #deprecationDate
* #401 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #401 ^property[+].code = #status
* #401 ^property[=].valueCode = #deprecated
* #402 "Jardin d'Enfants Spécialisé"
* #402 ^designation[0].language = #fr-FR
* #402 ^designation[=].use.system = "http://snomed.info/sct"
* #402 ^designation[=].use = $sct#900000000000013009
* #402 ^designation[=].value = "Jardin Enfants Spéc."
* #402 ^property[0].code = #dateValid
* #402 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #402 ^property[+].code = #dateMaj
* #402 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #402 ^property[+].code = #status
* #402 ^property[=].valueCode = #active
* #403 "Service Social Spécialisé ou Polyvalent de Catégorie"
* #403 ^designation[0].language = #fr-FR
* #403 ^designation[=].use.system = "http://snomed.info/sct"
* #403 ^designation[=].use = $sct#900000000000013009
* #403 ^designation[=].value = "Serv.Soc.Spéc.Pol.Ca"
* #403 ^property[0].code = #dateValid
* #403 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #403 ^property[+].code = #dateFin
* #403 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #403 ^property[+].code = #dateMaj
* #403 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #403 ^property[+].code = #deprecationDate
* #403 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #403 ^property[+].code = #status
* #403 ^property[=].valueCode = #deprecated
* #404 "Etablissement Acc.Collect.Parental Régulier & Occasionnel"
* #404 ^designation[0].language = #fr-FR
* #404 ^designation[=].use.system = "http://snomed.info/sct"
* #404 ^designation[=].use = $sct#900000000000013009
* #404 ^designation[=].value = "Etab.Acc.Parental"
* #404 ^designation[+].language = #fr-FR
* #404 ^designation[=].use.system = "http://snomed.info/sct"
* #404 ^designation[=].use = $sct#900000000000013009
* #404 ^designation[=].value = "Etablissement d'accueil collectif parental régulier et occasionnel"
* #404 ^property[0].code = #dateValid
* #404 ^property[=].valueDateTime = "2000-08-01T00:00:00+01:00"
* #404 ^property[+].code = #dateFin
* #404 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #404 ^property[+].code = #dateMaj
* #404 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #404 ^property[+].code = #deprecationDate
* #404 ^property[=].valueDateTime = "2014-03-31T00:00:00+01:00"
* #404 ^property[+].code = #status
* #404 ^property[=].valueCode = #deprecated
* #405 "Service Social Polyvalent de Secteur"
* #405 ^designation[0].language = #fr-FR
* #405 ^designation[=].use.system = "http://snomed.info/sct"
* #405 ^designation[=].use = $sct#900000000000013009
* #405 ^designation[=].value = "Serv.Soc.Polyv.Sect."
* #405 ^property[0].code = #dateValid
* #405 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #405 ^property[+].code = #dateFin
* #405 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #405 ^property[+].code = #dateMaj
* #405 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #405 ^property[+].code = #deprecationDate
* #405 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #405 ^property[+].code = #status
* #405 ^property[=].valueCode = #deprecated
* #411 "Intermédiaire de Placement Social"
* #411 ^designation[0].language = #fr-FR
* #411 ^designation[=].use.system = "http://snomed.info/sct"
* #411 ^designation[=].use = $sct#900000000000013009
* #411 ^designation[=].value = "Interméd.Pla.Social"
* #411 ^property[0].code = #dateValid
* #411 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #411 ^property[+].code = #dateMaj
* #411 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #411 ^property[+].code = #status
* #411 ^property[=].valueCode = #active
* #412 "Appartement Thérapeutique"
* #412 ^designation[0].language = #fr-FR
* #412 ^designation[=].use.system = "http://snomed.info/sct"
* #412 ^designation[=].use = $sct#900000000000013009
* #412 ^designation[=].value = "Appart.Thérapeutique"
* #412 ^property[0].code = #dateValid
* #412 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #412 ^property[+].code = #dateMaj
* #412 ^property[=].valueDateTime = "1983-12-21T00:00:00+01:00"
* #412 ^property[+].code = #status
* #412 ^property[=].valueCode = #active
* #413 "C.E.C.O.S"
* #413 ^designation[0].language = #fr-FR
* #413 ^designation[=].use.system = "http://snomed.info/sct"
* #413 ^designation[=].use = $sct#900000000000013009
* #413 ^designation[=].value = "Centres d'études et de conservation des oeufs et du sperme"
* #413 ^property[0].code = #dateValid
* #413 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #413 ^property[+].code = #dateFin
* #413 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #413 ^property[+].code = #dateMaj
* #413 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #413 ^property[+].code = #deprecationDate
* #413 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #413 ^property[+].code = #status
* #413 ^property[=].valueCode = #deprecated
* #414 "Centre Anti Poison"
* #414 ^designation[0].language = #fr-FR
* #414 ^designation[=].use.system = "http://snomed.info/sct"
* #414 ^designation[=].use = $sct#900000000000013009
* #414 ^designation[=].value = "Centre antipoison"
* #414 ^property[0].code = #dateValid
* #414 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #414 ^property[+].code = #dateFin
* #414 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #414 ^property[+].code = #dateMaj
* #414 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #414 ^property[+].code = #deprecationDate
* #414 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #414 ^property[+].code = #status
* #414 ^property[=].valueCode = #deprecated
* #415 "Service Médico-Psychologique Régional (S.M.P.R.)"
* #415 ^designation[0].language = #fr-FR
* #415 ^designation[=].use.system = "http://snomed.info/sct"
* #415 ^designation[=].use = $sct#900000000000013009
* #415 ^designation[=].value = "S.M.P.R."
* #415 ^designation[+].language = #fr-FR
* #415 ^designation[=].use.system = "http://snomed.info/sct"
* #415 ^designation[=].use = $sct#900000000000013009
* #415 ^designation[=].value = "Service médico-psychologique régional (SMPR)"
* #415 ^property[0].code = #dateValid
* #415 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #415 ^property[+].code = #dateMaj
* #415 ^property[=].valueDateTime = "1987-12-30T00:00:00+01:00"
* #415 ^property[+].code = #status
* #415 ^property[=].valueCode = #active
* #418 "Service d'Enquêtes Sociales (S.E.S.)"
* #418 ^designation[0].language = #fr-FR
* #418 ^designation[=].use.system = "http://snomed.info/sct"
* #418 ^designation[=].use = $sct#900000000000013009
* #418 ^designation[=].value = "Serv.Enq.Sociales"
* #418 ^designation[+].language = #fr-FR
* #418 ^designation[=].use.system = "http://snomed.info/sct"
* #418 ^designation[=].use = $sct#900000000000013009
* #418 ^designation[=].value = "Service d'enquêtes sociales (SES)"
* #418 ^property[0].code = #dateValid
* #418 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #418 ^property[+].code = #dateFin
* #418 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #418 ^property[+].code = #dateMaj
* #418 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #418 ^property[+].code = #deprecationDate
* #418 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #418 ^property[+].code = #status
* #418 ^property[=].valueCode = #deprecated
* #419 "Centre d'Accueil Toxicomanes"
* #419 ^designation[0].language = #fr-FR
* #419 ^designation[=].use.system = "http://snomed.info/sct"
* #419 ^designation[=].use = $sct#900000000000013009
* #419 ^designation[=].value = "Ctre.Acc.Toxico."
* #419 ^property[0].code = #dateValid
* #419 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #419 ^property[+].code = #dateFin
* #419 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #419 ^property[+].code = #dateMaj
* #419 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #419 ^property[+].code = #deprecationDate
* #419 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #419 ^property[+].code = #status
* #419 ^property[=].valueCode = #deprecated
* #420 "Entreprise d'Insertion"
* #420 ^designation[0].language = #fr-FR
* #420 ^designation[=].use.system = "http://snomed.info/sct"
* #420 ^designation[=].use = $sct#900000000000013009
* #420 ^designation[=].value = "Entreprise Insertion"
* #420 ^property[0].code = #dateValid
* #420 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #420 ^property[+].code = #dateFin
* #420 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #420 ^property[+].code = #dateMaj
* #420 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #420 ^property[+].code = #deprecationDate
* #420 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #420 ^property[+].code = #status
* #420 ^property[=].valueCode = #deprecated
* #421 "Centre d'enseignement aux secours d'urgence"
* #421 ^designation[0].language = #fr-FR
* #421 ^designation[=].use.system = "http://snomed.info/sct"
* #421 ^designation[=].use = $sct#900000000000013009
* #421 ^designation[=].value = "C.E.S.U."
* #421 ^property[0].code = #dateValid
* #421 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #421 ^property[+].code = #dateFin
* #421 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #421 ^property[+].code = #dateMaj
* #421 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #421 ^property[+].code = #deprecationDate
* #421 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #421 ^property[+].code = #status
* #421 ^property[=].valueCode = #deprecated
* #422 "Traitements Spécialisés à Domicile"
* #422 ^designation[0].language = #fr-FR
* #422 ^designation[=].use.system = "http://snomed.info/sct"
* #422 ^designation[=].use = $sct#900000000000013009
* #422 ^designation[=].value = "Trait.Spéc.Domicile"
* #422 ^property[0].code = #dateValid
* #422 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #422 ^property[+].code = #dateMaj
* #422 ^property[=].valueDateTime = "1986-02-04T00:00:00+01:00"
* #422 ^property[+].code = #status
* #422 ^property[=].valueCode = #active
* #423 "Ecole des cadres de laborantins d'analyses médicales"
* #423 ^designation[0].language = #fr-FR
* #423 ^designation[=].use.system = "http://snomed.info/sct"
* #423 ^designation[=].use = $sct#900000000000013009
* #423 ^designation[=].value = "Ecole cdr.labor.am"
* #423 ^property[0].code = #dateValid
* #423 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #423 ^property[+].code = #dateFin
* #423 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #423 ^property[+].code = #dateMaj
* #423 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #423 ^property[+].code = #deprecationDate
* #423 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #423 ^property[+].code = #status
* #423 ^property[=].valueCode = #deprecated
* #425 "Centre d'Accueil Thérapeutique à temps partiel (C.A.T.T.P.)"
* #425 ^designation[0].language = #fr-FR
* #425 ^designation[=].use.system = "http://snomed.info/sct"
* #425 ^designation[=].use = $sct#900000000000013009
* #425 ^designation[=].value = "C.A.T.T.P."
* #425 ^designation[+].language = #fr-FR
* #425 ^designation[=].use.system = "http://snomed.info/sct"
* #425 ^designation[=].use = $sct#900000000000013009
* #425 ^designation[=].value = "Centre d'accueil thérapeutique à temps partiel (CATTP)"
* #425 ^property[0].code = #dateValid
* #425 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #425 ^property[+].code = #dateMaj
* #425 ^property[=].valueDateTime = "1987-01-19T00:00:00+01:00"
* #425 ^property[+].code = #status
* #425 ^property[=].valueCode = #active
* #426 "Syndicat Inter Hospitalier (S.I.H.)"
* #426 ^designation[0].language = #fr-FR
* #426 ^designation[=].use.system = "http://snomed.info/sct"
* #426 ^designation[=].use = $sct#900000000000013009
* #426 ^designation[=].value = "S.I.H."
* #426 ^designation[+].language = #fr-FR
* #426 ^designation[=].use.system = "http://snomed.info/sct"
* #426 ^designation[=].use = $sct#900000000000013009
* #426 ^designation[=].value = "Syndicat inter hospitalier (SIH)"
* #426 ^property[0].code = #dateValid
* #426 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #426 ^property[+].code = #dateMaj
* #426 ^property[=].valueDateTime = "2013-05-17T00:00:00+01:00"
* #426 ^property[+].code = #status
* #426 ^property[=].valueCode = #active
* #427 "Service Educatif Auprès des Tribunaux (S.E.A.T.)"
* #427 ^designation[0].language = #fr-FR
* #427 ^designation[=].use.system = "http://snomed.info/sct"
* #427 ^designation[=].use = $sct#900000000000013009
* #427 ^designation[=].value = "S.E.A.T."
* #427 ^designation[+].language = #fr-FR
* #427 ^designation[=].use.system = "http://snomed.info/sct"
* #427 ^designation[=].use = $sct#900000000000013009
* #427 ^designation[=].value = "Service éducatif auprès des tribunaux (SEAT)"
* #427 ^property[0].code = #dateValid
* #427 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #427 ^property[+].code = #dateFin
* #427 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #427 ^property[+].code = #dateMaj
* #427 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #427 ^property[+].code = #deprecationDate
* #427 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #427 ^property[+].code = #status
* #427 ^property[=].valueCode = #deprecated
* #430 "Centre Postcure Malades Mentaux"
* #430 ^designation[0].language = #fr-FR
* #430 ^designation[=].use.system = "http://snomed.info/sct"
* #430 ^designation[=].use = $sct#900000000000013009
* #430 ^designation[=].value = "Ctre.P-Cure Mal.Men."
* #430 ^designation[+].language = #fr-FR
* #430 ^designation[=].use.system = "http://snomed.info/sct"
* #430 ^designation[=].use = $sct#900000000000013009
* #430 ^designation[=].value = "Centre postcure pour malades mentaux"
* #430 ^property[0].code = #dateValid
* #430 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #430 ^property[+].code = #dateMaj
* #430 ^property[=].valueDateTime = "1991-05-27T00:00:00+01:00"
* #430 ^property[+].code = #status
* #430 ^property[=].valueCode = #active
* #431 "Centre Postcure pour Alcooliques"
* #431 ^designation[0].language = #fr-FR
* #431 ^designation[=].use.system = "http://snomed.info/sct"
* #431 ^designation[=].use = $sct#900000000000013009
* #431 ^designation[=].value = "Ctre.P-Cure Alcool."
* #431 ^property[0].code = #dateValid
* #431 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #431 ^property[+].code = #dateFin
* #431 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #431 ^property[+].code = #dateMaj
* #431 ^property[=].valueDateTime = "1991-05-27T00:00:00+01:00"
* #431 ^property[+].code = #deprecationDate
* #431 ^property[=].valueDateTime = "2013-06-25T00:00:00+01:00"
* #431 ^property[+].code = #status
* #431 ^property[=].valueCode = #deprecated
* #432 "Centre Postcure pour Toxicomanes"
* #432 ^designation[0].language = #fr-FR
* #432 ^designation[=].use.system = "http://snomed.info/sct"
* #432 ^designation[=].use = $sct#900000000000013009
* #432 ^designation[=].value = "Ctre.P-Cure Toxico."
* #432 ^property[0].code = #dateValid
* #432 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #432 ^property[+].code = #dateFin
* #432 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #432 ^property[+].code = #dateMaj
* #432 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #432 ^property[+].code = #deprecationDate
* #432 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #432 ^property[+].code = #status
* #432 ^property[=].valueCode = #deprecated
* #433 "Etablissement Sanitaire des Prisons"
* #433 ^designation[0].language = #fr-FR
* #433 ^designation[=].use.system = "http://snomed.info/sct"
* #433 ^designation[=].use = $sct#900000000000013009
* #433 ^designation[=].value = "Etab.Sanit.Prisons"
* #433 ^property[0].code = #dateValid
* #433 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #433 ^property[+].code = #dateMaj
* #433 ^property[=].valueDateTime = "1991-03-01T00:00:00+01:00"
* #433 ^property[+].code = #status
* #433 ^property[=].valueCode = #active
* #434 "Classe Spéciale en Ecole Maternelle"
* #434 ^designation[0].language = #fr-FR
* #434 ^designation[=].use.system = "http://snomed.info/sct"
* #434 ^designation[=].use = $sct#900000000000013009
* #434 ^designation[=].value = "Classe Spéc.Ec.Mat."
* #434 ^designation[+].language = #fr-FR
* #434 ^designation[=].use.system = "http://snomed.info/sct"
* #434 ^designation[=].use = $sct#900000000000013009
* #434 ^designation[=].value = "Classe spéciale en école maternelle"
* #434 ^property[0].code = #dateValid
* #434 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #434 ^property[+].code = #dateFin
* #434 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #434 ^property[+].code = #dateMaj
* #434 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #434 ^property[+].code = #deprecationDate
* #434 ^property[=].valueDateTime = "2005-06-09T00:00:00+01:00"
* #434 ^property[+].code = #status
* #434 ^property[=].valueCode = #deprecated
* #435 "Centre de formation d'aide à domicile"
* #435 ^designation[0].language = #fr-FR
* #435 ^designation[=].use.system = "http://snomed.info/sct"
* #435 ^designation[=].use = $sct#900000000000013009
* #435 ^designation[=].value = "Ctre frm.aide dom."
* #435 ^property[0].code = #dateValid
* #435 ^property[=].valueDateTime = "1901-01-01T00:00:00+01:00"
* #435 ^property[+].code = #dateFin
* #435 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #435 ^property[+].code = #dateMaj
* #435 ^property[=].valueDateTime = "2010-05-26T00:00:00+01:00"
* #435 ^property[+].code = #deprecationDate
* #435 ^property[=].valueDateTime = "2005-11-14T00:00:00+01:00"
* #435 ^property[+].code = #status
* #435 ^property[=].valueCode = #deprecated
* #436 "Ecoles Formant aux Professions Sanitaires et Sociales"
* #436 ^designation[0].language = #fr-FR
* #436 ^designation[=].use.system = "http://snomed.info/sct"
* #436 ^designation[=].use = $sct#900000000000013009
* #436 ^designation[=].value = "Ecoles Pluriprof."
* #436 ^property[0].code = #dateValid
* #436 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #436 ^property[+].code = #dateMaj
* #436 ^property[=].valueDateTime = "2005-05-24T00:00:00+01:00"
* #436 ^property[+].code = #status
* #436 ^property[=].valueCode = #active
* #437 "Foyer d'Accueil Médicalisé pour Adultes Handicapés (F.A.M.)"
* #437 ^designation[0].language = #fr-FR
* #437 ^designation[=].use.system = "http://snomed.info/sct"
* #437 ^designation[=].use = $sct#900000000000013009
* #437 ^designation[=].value = "F.A.M."
* #437 ^designation[+].language = #fr-FR
* #437 ^designation[=].use.system = "http://snomed.info/sct"
* #437 ^designation[=].use = $sct#900000000000013009
* #437 ^designation[=].value = "Foyer d'accueil médicalisé pour adultes handicapés (FAM)"
* #437 ^property[0].code = #dateValid
* #437 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #437 ^property[+].code = #dateFin
* #437 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #437 ^property[+].code = #dateMaj
* #437 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #437 ^property[+].code = #deprecationDate
* #437 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #437 ^property[+].code = #status
* #437 ^property[=].valueCode = #deprecated
* #438 "Centre de Médecine collective"
* #438 ^designation[0].language = #fr-FR
* #438 ^designation[=].use.system = "http://snomed.info/sct"
* #438 ^designation[=].use = $sct#900000000000013009
* #438 ^designation[=].value = "Ctre.Méd.Collect."
* #438 ^property[0].code = #dateValid
* #438 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #438 ^property[+].code = #dateMaj
* #438 ^property[=].valueDateTime = "1992-09-29T00:00:00+01:00"
* #438 ^property[+].code = #status
* #438 ^property[=].valueCode = #active
* #439 "Centre Santé Polyvalent"
* #439 ^designation[0].language = #fr-FR
* #439 ^designation[=].use.system = "http://snomed.info/sct"
* #439 ^designation[=].use = $sct#900000000000013009
* #439 ^designation[=].value = "Ctre.Santé Polyv."
* #439 ^designation[+].language = #fr-FR
* #439 ^designation[=].use.system = "http://snomed.info/sct"
* #439 ^designation[=].use = $sct#900000000000013009
* #439 ^designation[=].value = "Centre de santé polyvalent"
* #439 ^property[0].code = #dateValid
* #439 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #439 ^property[+].code = #dateFin
* #439 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #439 ^property[+].code = #dateMaj
* #439 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #439 ^property[+].code = #deprecationDate
* #439 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #439 ^property[+].code = #status
* #439 ^property[=].valueCode = #deprecated
* #440 "Service d’Investigation Educative"
* #440 ^property[0].code = #dateValid
* #440 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #440 ^property[+].code = #dateMaj
* #440 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #440 ^property[+].code = #status
* #440 ^property[=].valueCode = #active
* #441 "Service d’Intervention Educative en Milieu Ouvert"
* #441 ^designation[0].language = #fr-FR
* #441 ^designation[=].use.system = "http://snomed.info/sct"
* #441 ^designation[=].use = $sct#900000000000013009
* #441 ^designation[=].value = "Service IEMO"
* #441 ^property[0].code = #dateValid
* #441 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #441 ^property[+].code = #dateMaj
* #441 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #441 ^property[+].code = #status
* #441 ^property[=].valueCode = #active
* #442 "Centre Provisoire Hébergement (C.P.H.)"
* #442 ^designation[0].language = #fr-FR
* #442 ^designation[=].use.system = "http://snomed.info/sct"
* #442 ^designation[=].use = $sct#900000000000013009
* #442 ^designation[=].value = "C.P.H."
* #442 ^designation[+].language = #fr-FR
* #442 ^designation[=].use.system = "http://snomed.info/sct"
* #442 ^designation[=].use = $sct#900000000000013009
* #442 ^designation[=].value = "Centre provisoire d'hébergement"
* #442 ^property[0].code = #dateValid
* #442 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #442 ^property[+].code = #dateMaj
* #442 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #442 ^property[+].code = #status
* #442 ^property[=].valueCode = #active
* #443 "Centre Accueil Demandeurs Asile (C.A.D.A.)"
* #443 ^designation[0].language = #fr-FR
* #443 ^designation[=].use.system = "http://snomed.info/sct"
* #443 ^designation[=].use = $sct#900000000000013009
* #443 ^designation[=].value = "C.A.D.A."
* #443 ^designation[+].language = #fr-FR
* #443 ^designation[=].use.system = "http://snomed.info/sct"
* #443 ^designation[=].use = $sct#900000000000013009
* #443 ^designation[=].value = "Centre d'accueil de demandeurs d'asile (CADA)"
* #443 ^property[0].code = #dateValid
* #443 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #443 ^property[+].code = #dateMaj
* #443 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #443 ^property[+].code = #status
* #443 ^property[=].valueCode = #active
* #444 "Centre Crise Accueil Permanent"
* #444 ^designation[0].language = #fr-FR
* #444 ^designation[=].use.system = "http://snomed.info/sct"
* #444 ^designation[=].use = $sct#900000000000013009
* #444 ^designation[=].value = "Ctre.Crise Acc.Perm."
* #444 ^designation[+].language = #fr-FR
* #444 ^designation[=].use.system = "http://snomed.info/sct"
* #444 ^designation[=].use = $sct#900000000000013009
* #444 ^designation[=].value = "Centre de crise et d'accueil permanent"
* #444 ^property[0].code = #dateValid
* #444 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #444 ^property[+].code = #dateMaj
* #444 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #444 ^property[+].code = #status
* #444 ^property[=].valueCode = #active
* #445 "Service d'accompagnement médico-social adultes handicapés"
* #445 ^designation[0].language = #fr-FR
* #445 ^designation[=].use.system = "http://snomed.info/sct"
* #445 ^designation[=].use = $sct#900000000000013009
* #445 ^designation[=].value = "S.A.M.S.A.H."
* #445 ^designation[+].language = #fr-FR
* #445 ^designation[=].use.system = "http://snomed.info/sct"
* #445 ^designation[=].use = $sct#900000000000013009
* #445 ^designation[=].value = "Service d'accompagnement médico-social pour adultes handicapés"
* #445 ^property[0].code = #dateValid
* #445 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #445 ^property[+].code = #dateMaj
* #445 ^property[=].valueDateTime = "2012-05-04T00:00:00+01:00"
* #445 ^property[+].code = #status
* #445 ^property[=].valueCode = #active
* #446 "Service d'Accompagnement à la Vie Sociale (S.A.V.S.)"
* #446 ^designation[0].language = #fr-FR
* #446 ^designation[=].use.system = "http://snomed.info/sct"
* #446 ^designation[=].use = $sct#900000000000013009
* #446 ^designation[=].value = "S.A.V.S."
* #446 ^designation[+].language = #fr-FR
* #446 ^designation[=].use.system = "http://snomed.info/sct"
* #446 ^designation[=].use = $sct#900000000000013009
* #446 ^designation[=].value = "Service d'accompagnement à la vie sociale (SAVS)"
* #446 ^property[0].code = #dateValid
* #446 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #446 ^property[+].code = #dateMaj
* #446 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #446 ^property[+].code = #status
* #446 ^property[=].valueCode = #active
* #447 "Entreprise Intérim Insertion"
* #447 ^designation[0].language = #fr-FR
* #447 ^designation[=].use.system = "http://snomed.info/sct"
* #447 ^designation[=].use = $sct#900000000000013009
* #447 ^designation[=].value = "Entrep.Intér.Insert."
* #447 ^property[0].code = #dateValid
* #447 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #447 ^property[+].code = #dateFin
* #447 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #447 ^property[+].code = #dateMaj
* #447 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #447 ^property[+].code = #deprecationDate
* #447 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #447 ^property[+].code = #status
* #447 ^property[=].valueCode = #deprecated
* #448 "Etab.Acc.Médicalisé en tout ou partie personnes handicapées"
* #448 ^designation[0].language = #fr-FR
* #448 ^designation[=].use.system = "http://snomed.info/sct"
* #448 ^designation[=].use = $sct#900000000000013009
* #448 ^designation[=].value = "E.A.M"
* #448 ^designation[+].language = #fr-FR
* #448 ^designation[=].use.system = "http://snomed.info/sct"
* #448 ^designation[=].use = $sct#900000000000013009
* #448 ^designation[=].value = "Etablissement d'Accueil Médicalisé en tout ou partie personnes handicapées"
* #448 ^property[0].code = #dateValid
* #448 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #448 ^property[+].code = #dateMaj
* #448 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #448 ^property[+].code = #status
* #448 ^property[=].valueCode = #active
* #449 "Etab.Accueil Non Médicalisé pour personnes handicapées"
* #449 ^designation[0].language = #fr-FR
* #449 ^designation[=].use.system = "http://snomed.info/sct"
* #449 ^designation[=].use = $sct#900000000000013009
* #449 ^designation[=].value = "E.A.N.M"
* #449 ^designation[+].language = #fr-FR
* #449 ^designation[=].use.system = "http://snomed.info/sct"
* #449 ^designation[=].use = $sct#900000000000013009
* #449 ^designation[=].value = "Etablissement d'Accueil Non Médicalisé pour personnes handicapées"
* #449 ^property[0].code = #dateValid
* #449 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #449 ^property[+].code = #dateMaj
* #449 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #449 ^property[+].code = #status
* #449 ^property[=].valueCode = #active
* #450 "Service d'Aide aux Personnes Agées"
* #450 ^designation[0].language = #fr-FR
* #450 ^designation[=].use.system = "http://snomed.info/sct"
* #450 ^designation[=].use = $sct#900000000000013009
* #450 ^designation[=].value = "Serv.Aide Pers.Agées"
* #450 ^designation[+].language = #fr-FR
* #450 ^designation[=].use.system = "http://snomed.info/sct"
* #450 ^designation[=].use = $sct#900000000000013009
* #450 ^designation[=].value = "Service d'aide aux personnes âgées"
* #450 ^property[0].code = #dateValid
* #450 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #450 ^property[+].code = #dateFin
* #450 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #450 ^property[+].code = #dateMaj
* #450 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #450 ^property[+].code = #deprecationDate
* #450 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #450 ^property[+].code = #status
* #450 ^property[=].valueCode = #deprecated
* #451 "Service d'Aide aux Familles en Difficulté"
* #451 ^designation[0].language = #fr-FR
* #451 ^designation[=].use.system = "http://snomed.info/sct"
* #451 ^designation[=].use = $sct#900000000000013009
* #451 ^designation[=].value = "Serv.Aide Fam.Diff."
* #451 ^property[0].code = #dateValid
* #451 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #451 ^property[+].code = #dateFin
* #451 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #451 ^property[+].code = #dateMaj
* #451 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #451 ^property[+].code = #deprecationDate
* #451 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #451 ^property[+].code = #status
* #451 ^property[=].valueCode = #deprecated
* #452 "Régie de Quartier"
* #452 ^property[0].code = #dateValid
* #452 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #452 ^property[+].code = #dateFin
* #452 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #452 ^property[+].code = #dateMaj
* #452 ^property[=].valueDateTime = "1994-07-05T00:00:00+01:00"
* #452 ^property[+].code = #deprecationDate
* #452 ^property[=].valueDateTime = "2001-07-31T00:00:00+01:00"
* #452 ^property[+].code = #status
* #452 ^property[=].valueCode = #deprecated
* #453 "Service de Réparation Pénale"
* #453 ^designation[0].language = #fr-FR
* #453 ^designation[=].use.system = "http://snomed.info/sct"
* #453 ^designation[=].use = $sct#900000000000013009
* #453 ^designation[=].value = "Serv.Répar.Pénale"
* #453 ^property[0].code = #dateValid
* #453 ^property[=].valueDateTime = "1997-01-28T00:00:00+01:00"
* #453 ^property[+].code = #dateFin
* #453 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #453 ^property[+].code = #dateMaj
* #453 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #453 ^property[+].code = #deprecationDate
* #453 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #453 ^property[+].code = #status
* #453 ^property[=].valueCode = #deprecated
* #460 "Service autonomie aide (SAA)"
* #460 ^designation[0].language = #fr-FR
* #460 ^designation[=].use.system = "http://snomed.info/sct"
* #460 ^designation[=].use = $sct#900000000000013009
* #460 ^designation[=].value = "S.A.A."
* #460 ^designation[+].language = #fr-FR
* #460 ^designation[=].use.system = "http://snomed.info/sct"
* #460 ^designation[=].use = $sct#900000000000013009
* #460 ^designation[=].value = "Service autonomie aide"
* #460 ^property[0].code = #dateValid
* #460 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #460 ^property[+].code = #dateMaj
* #460 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #460 ^property[+].code = #status
* #460 ^property[=].valueCode = #active
* #461 "Centres de Ressources S.A.I. (Sans Aucune Indication)"
* #461 ^designation[0].language = #fr-FR
* #461 ^designation[=].use.system = "http://snomed.info/sct"
* #461 ^designation[=].use = $sct#900000000000013009
* #461 ^designation[=].value = "Ctre.Ressources"
* #461 ^designation[+].language = #fr-FR
* #461 ^designation[=].use.system = "http://snomed.info/sct"
* #461 ^designation[=].use = $sct#900000000000013009
* #461 ^designation[=].value = "Centres de ressources SAI (sans aucune indication)"
* #461 ^property[0].code = #dateValid
* #461 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #461 ^property[+].code = #dateMaj
* #461 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #461 ^property[+].code = #status
* #461 ^property[=].valueCode = #active
* #462 "Lieux de Vie et d’Accueil"
* #462 ^property[0].code = #dateValid
* #462 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #462 ^property[+].code = #dateMaj
* #462 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #462 ^property[+].code = #status
* #462 ^property[=].valueCode = #active
* #463 "Centres Locaux Information Coordination P.A.(C.L.I.C.)"
* #463 ^designation[0].language = #fr-FR
* #463 ^designation[=].use.system = "http://snomed.info/sct"
* #463 ^designation[=].use = $sct#900000000000013009
* #463 ^designation[=].value = "C.L.I.C."
* #463 ^designation[+].language = #fr-FR
* #463 ^designation[=].use.system = "http://snomed.info/sct"
* #463 ^designation[=].use = $sct#900000000000013009
* #463 ^designation[=].value = "Centre local d'information et de coordination de personnes âgées"
* #463 ^property[0].code = #dateValid
* #463 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #463 ^property[+].code = #dateMaj
* #463 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #463 ^property[+].code = #status
* #463 ^property[=].valueCode = #active
* #464 "Unités Evaluation Réentraînement et d'Orient. Soc. et Pro."
* #464 ^designation[0].language = #fr-FR
* #464 ^designation[=].use.system = "http://snomed.info/sct"
* #464 ^designation[=].use = $sct#900000000000013009
* #464 ^designation[=].value = "U.E.R.O.S"
* #464 ^designation[+].language = #fr-FR
* #464 ^designation[=].use.system = "http://snomed.info/sct"
* #464 ^designation[=].use = $sct#900000000000013009
* #464 ^designation[=].value = "Unité d'évaluation, de réentraînement et d'orientation sociale et-ou professionnelle"
* #464 ^property[0].code = #dateValid
* #464 ^property[=].valueDateTime = "2012-11-05T00:00:00+01:00"
* #464 ^property[+].code = #dateMaj
* #464 ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #464 ^property[+].code = #status
* #464 ^property[=].valueCode = #active
* #500 "Etablissement d'hébergement pour personnes âgées dépendantes"
* #500 ^designation[0].language = #fr-FR
* #500 ^designation[=].use.system = "http://snomed.info/sct"
* #500 ^designation[=].use = $sct#900000000000013009
* #500 ^designation[=].value = "EHPAD"
* #500 ^property[0].code = #dateValid
* #500 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #500 ^property[+].code = #dateMaj
* #500 ^property[=].valueDateTime = "2015-01-06T00:00:00+01:00"
* #500 ^property[+].code = #status
* #500 ^property[=].valueCode = #active
* #501 "EHPA percevant des crédits d'assurance maladie"
* #501 ^designation[0].language = #fr-FR
* #501 ^designation[=].use.system = "http://snomed.info/sct"
* #501 ^designation[=].use = $sct#900000000000013009
* #501 ^designation[=].value = "EHPA perc crédit AM"
* #501 ^property[0].code = #dateValid
* #501 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #501 ^property[+].code = #dateMaj
* #501 ^property[=].valueDateTime = "2015-01-06T00:00:00+01:00"
* #501 ^property[+].code = #status
* #501 ^property[=].valueCode = #active
* #502 "EHPA ne percevant pas des crédits d'assurance maladie"
* #502 ^designation[0].language = #fr-FR
* #502 ^designation[=].use.system = "http://snomed.info/sct"
* #502 ^designation[=].use = $sct#900000000000013009
* #502 ^designation[=].value = "EHPA sans crédit AM"
* #502 ^property[0].code = #dateValid
* #502 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #502 ^property[+].code = #dateMaj
* #502 ^property[=].valueDateTime = "2015-01-06T00:00:00+01:00"
* #502 ^property[+].code = #status
* #502 ^property[=].valueCode = #active
* #601 "Cabinet Libéral Médical"
* #601 ^designation[0].language = #fr-FR
* #601 ^designation[=].use.system = "http://snomed.info/sct"
* #601 ^designation[=].use = $sct#900000000000013009
* #601 ^designation[=].value = "Cabinet Libé.Médical"
* #601 ^property[0].code = #dateValid
* #601 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #601 ^property[+].code = #dateFin
* #601 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #601 ^property[+].code = #dateMaj
* #601 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #601 ^property[+].code = #deprecationDate
* #601 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #601 ^property[+].code = #status
* #601 ^property[=].valueCode = #deprecated
* #602 "Cabinet de Groupe"
* #602 ^property[0].code = #dateValid
* #602 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #602 ^property[+].code = #dateFin
* #602 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #602 ^property[+].code = #dateMaj
* #602 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #602 ^property[+].code = #deprecationDate
* #602 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #602 ^property[+].code = #status
* #602 ^property[=].valueCode = #deprecated
* #603 "Maison de santé (L.6223-3)"
* #603 ^designation[0].language = #fr-FR
* #603 ^designation[=].use.system = "http://snomed.info/sct"
* #603 ^designation[=].use = $sct#900000000000013009
* #603 ^designation[=].value = "Maison de santé"
* #603 ^designation[+].language = #fr-FR
* #603 ^designation[=].use.system = "http://snomed.info/sct"
* #603 ^designation[=].use = $sct#900000000000013009
* #603 ^designation[=].value = "Maison de santé (L6223-3)"
* #603 ^property[0].code = #dateValid
* #603 ^property[=].valueDateTime = "2012-03-28T00:00:00+01:00"
* #603 ^property[+].code = #dateMaj
* #603 ^property[=].valueDateTime = "2012-04-03T00:00:00+01:00"
* #603 ^property[+].code = #status
* #603 ^property[=].valueCode = #active
* #604 "Communauté Professionnelle Territoriale de Santé (CPTS)" "Les Communautés Professionnelles Territoriales de Santé (CPTS) ont été créées par la loi de modernisation de notre système de santé du 26 janvier 2016 (cf. articles Article L1434-12 et Article L1434-13 du code de la Santé Publique). Leur enregistrement est régi par l'instruction DGOS/DIR/DREES/DMSI/2020/12. Les CPTS sont un espace d'organisation et de coordination entre professionnels de santé et non pas des structures de soins : elles regroupent les professionnels de santé d'un même territoire qui souhaitent s'organiser - à leur initiative - autour d'un projet de santé pour répondre aux besoins de santé de la population. Les CPTS sont constituées entre des professionnels de santé, le cas échéant de maisons de santé, de centres de santé, de réseaux de santé, d'établissements de santé, d'établissements et de services médico-sociaux, des groupements de coopération sanitaire, et des groupements de coopération sociale et médicosociale. Grâce à l'accord conventionnel interprofessionnel (ACI) intervenu en 2019, les CPTS dont le projet de santé est validé par l'ARS sont enregistrés dans FINESS et peuvent bénéficier de financement de l'assurance maladie  Ne sont enregistrés dans FINESS que l'Entité Juridique et le siège social. Les établissements et professionnels constitutif d'une CPTS ne sont pas enregistrés dans FINESS."
* #604 ^designation[0].language = #fr-FR
* #604 ^designation[=].use.system = "http://snomed.info/sct"
* #604 ^designation[=].use = $sct#900000000000013009
* #604 ^designation[=].value = "C.P.T.S."
* #604 ^property[0].code = #dateValid
* #604 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #604 ^property[+].code = #dateMaj
* #604 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #604 ^property[+].code = #status
* #604 ^property[=].valueCode = #active
* #605 "Cabinet d'Auxiliaires Médicaux"
* #605 ^designation[0].language = #fr-FR
* #605 ^designation[=].use.system = "http://snomed.info/sct"
* #605 ^designation[=].use = $sct#900000000000013009
* #605 ^designation[=].value = "Cabinet Aux.Médicaux"
* #605 ^property[0].code = #dateValid
* #605 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #605 ^property[+].code = #dateFin
* #605 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #605 ^property[+].code = #dateMaj
* #605 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #605 ^property[+].code = #deprecationDate
* #605 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #605 ^property[+].code = #status
* #605 ^property[=].valueCode = #deprecated
* #606 "Dispositif d'appui à la coordination (DAC)"
* #606 ^designation[0].language = #fr-FR
* #606 ^designation[=].use.system = "http://snomed.info/sct"
* #606 ^designation[=].use = $sct#900000000000013009
* #606 ^designation[=].value = "D.A.C"
* #606 ^property[0].code = #dateValid
* #606 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #606 ^property[+].code = #dateMaj
* #606 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #606 ^property[+].code = #status
* #606 ^property[=].valueCode = #active
* #607 "Groupement Régional d'Appui au Développement de la e-Santé (GRADeS)"
* #607 ^designation[0].language = #fr-FR
* #607 ^designation[=].use.system = "http://snomed.info/sct"
* #607 ^designation[=].use = $sct#900000000000013009
* #607 ^designation[=].value = "G.R.A.D.e.S"
* #607 ^property[0].code = #dateValid
* #607 ^property[=].valueDateTime = "2022-02-25T12:00:00+01:00"
* #607 ^property[+].code = #dateMaj
* #607 ^property[=].valueDateTime = "2022-02-25T12:00:00+01:00"
* #607 ^property[+].code = #status
* #607 ^property[=].valueCode = #active
* #608 "Equipe mobile médico-sociale précarité (EMMSP)"
* #608 ^designation[0].language = #fr-FR
* #608 ^designation[=].use.system = "http://snomed.info/sct"
* #608 ^designation[=].use = $sct#900000000000013009
* #608 ^designation[=].value = "E.M.M.S.P"
* #608 ^property[0].code = #dateValid
* #608 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #608 ^property[+].code = #dateMaj
* #608 ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #608 ^property[+].code = #status
* #608 ^property[=].valueCode = #active
* #609 "Maison Départementale pour Personnes Handicapées (MDPH)"
* #609 ^designation[0].language = #fr-FR
* #609 ^designation[=].use.system = "http://snomed.info/sct"
* #609 ^designation[=].use = $sct#900000000000013009
* #609 ^designation[=].value = "M.D.P.H"
* #609 ^property[0].code = #dateValid
* #609 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #609 ^property[+].code = #dateMaj
* #609 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #609 ^property[+].code = #status
* #609 ^property[=].valueCode = #active
* #610 "Laboratoire d'Analyses"
* #610 ^designation[0].language = #fr-FR
* #610 ^designation[=].use.system = "http://snomed.info/sct"
* #610 ^designation[=].use = $sct#900000000000013009
* #610 ^designation[=].value = "Laboratoire Analyses"
* #610 ^property[0].code = #dateValid
* #610 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #610 ^property[+].code = #dateMaj
* #610 ^property[=].valueDateTime = "1983-08-11T00:00:00+01:00"
* #610 ^property[+].code = #status
* #610 ^property[=].valueCode = #active
* #611 "Laboratoire de Biologie Médicale"
* #611 ^designation[0].language = #fr-FR
* #611 ^designation[=].use.system = "http://snomed.info/sct"
* #611 ^designation[=].use = $sct#900000000000013009
* #611 ^designation[=].value = "Labo Biolog Médicale"
* #611 ^designation[+].language = #fr-FR
* #611 ^designation[=].use.system = "http://snomed.info/sct"
* #611 ^designation[=].use = $sct#900000000000013009
* #611 ^designation[=].value = "Laboratoire de biologie médicale (LBM)"
* #611 ^property[0].code = #dateValid
* #611 ^property[=].valueDateTime = "2010-07-23T00:00:00+01:00"
* #611 ^property[+].code = #dateMaj
* #611 ^property[=].valueDateTime = "2010-08-18T00:00:00+01:00"
* #611 ^property[+].code = #status
* #611 ^property[=].valueCode = #active
* #612 "Autre Laboratoire de Biologie Médicale sans FSE"
* #612 ^designation[0].language = #fr-FR
* #612 ^designation[=].use.system = "http://snomed.info/sct"
* #612 ^designation[=].use = $sct#900000000000013009
* #612 ^designation[=].value = "Autre Labo sans FSE"
* #612 ^property[0].code = #dateValid
* #612 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #612 ^property[+].code = #dateMaj
* #612 ^property[=].valueDateTime = "2016-01-13T00:00:00+01:00"
* #612 ^property[+].code = #status
* #612 ^property[=].valueCode = #active
* #614 "Dispositif Spécifique Régional du Cancer (DSRC)"
* #614 ^designation[0].language = #fr-FR
* #614 ^designation[=].use.system = "http://snomed.info/sct"
* #614 ^designation[=].use = $sct#900000000000013009
* #614 ^designation[=].value = "D.S.R.C."
* #614 ^property[0].code = #dateValid
* #614 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #614 ^property[+].code = #dateMaj
* #614 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #614 ^property[+].code = #status
* #614 ^property[=].valueCode = #active
* #616 "Services de Prévention et de Santé au Travail (SPST)"
* #616 ^designation[0].language = #fr-FR
* #616 ^designation[=].use.system = "http://snomed.info/sct"
* #616 ^designation[=].use = $sct#900000000000013009
* #616 ^designation[=].value = "S.P.S.T."
* #616 ^property[0].code = #dateValid
* #616 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #616 ^property[+].code = #dateMaj
* #616 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #616 ^property[+].code = #status
* #616 ^property[=].valueCode = #active
* #617 "Lieu de soins non programmés" "Un lieu de soins non programmés est un lieu fixe dédié à la médecine générale, ouvert uniquement pendant les périodes de permanence des soins : soirées, nuits, week-ends et jours fériés."
* #617 ^designation[0].language = #fr-FR
* #617 ^designation[=].use.system = "http://snomed.info/sct"
* #617 ^designation[=].use = $sct#900000000000013009
* #617 ^designation[=].value = "S.N.P"
* #617 ^property[0].code = #dateValid
* #617 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #617 ^property[+].code = #dateMaj
* #617 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #617 ^property[+].code = #status
* #617 ^property[=].valueCode = #active
* #618 "Autre structure de soins non programmés (SNP)"
* #618 ^designation[0].language = #fr-FR
* #618 ^designation[=].use.system = "http://snomed.info/sct"
* #618 ^designation[=].use = $sct#900000000000013009
* #618 ^designation[=].value = "Autre structure de SNP"
* #618 ^property[0].code = #dateValid
* #618 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #618 ^property[+].code = #dateMaj
* #618 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #618 ^property[+].code = #status
* #618 ^property[=].valueCode = #active
* #620 "Pharmacie d'Officine"
* #620 ^property[0].code = #dateValid
* #620 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #620 ^property[+].code = #dateMaj
* #620 ^property[=].valueDateTime = "1981-06-03T00:00:00+01:00"
* #620 ^property[+].code = #status
* #620 ^property[=].valueCode = #active
* #621 "Lunetterie Médicale"
* #621 ^property[0].code = #dateValid
* #621 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #621 ^property[+].code = #dateFin
* #621 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #621 ^property[+].code = #dateMaj
* #621 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #621 ^property[+].code = #deprecationDate
* #621 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #621 ^property[+].code = #status
* #621 ^property[=].valueCode = #deprecated
* #622 "Centre d'Appareillage & Prothèse"
* #622 ^designation[0].language = #fr-FR
* #622 ^designation[=].use.system = "http://snomed.info/sct"
* #622 ^designation[=].use = $sct#900000000000013009
* #622 ^designation[=].value = "Ctre.Appar.&Prothèse"
* #622 ^designation[+].language = #fr-FR
* #622 ^designation[=].use.system = "http://snomed.info/sct"
* #622 ^designation[=].use = $sct#900000000000013009
* #622 ^designation[=].value = "Centre d'appareillage et prothèse"
* #622 ^property[0].code = #dateValid
* #622 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #622 ^property[+].code = #dateFin
* #622 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #622 ^property[+].code = #dateMaj
* #622 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #622 ^property[+].code = #deprecationDate
* #622 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #622 ^property[+].code = #status
* #622 ^property[=].valueCode = #deprecated
* #623 "Herboristerie"
* #623 ^property[0].code = #dateValid
* #623 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #623 ^property[+].code = #dateFin
* #623 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #623 ^property[+].code = #dateMaj
* #623 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #623 ^property[+].code = #deprecationDate
* #623 ^property[=].valueDateTime = "1999-09-15T00:00:00+01:00"
* #623 ^property[+].code = #status
* #623 ^property[=].valueCode = #deprecated
* #624 "Laboratoire pharmaceutique préparant délivrant allergènes"
* #624 ^designation[0].language = #fr-FR
* #624 ^designation[=].use.system = "http://snomed.info/sct"
* #624 ^designation[=].use = $sct#900000000000013009
* #624 ^designation[=].value = "Lab pharm allergènes"
* #624 ^designation[+].language = #fr-FR
* #624 ^designation[=].use.system = "http://snomed.info/sct"
* #624 ^designation[=].use = $sct#900000000000013009
* #624 ^designation[=].value = "Laboratoire pharmaceutique préparant et délivrant des allergènes"
* #624 ^property[0].code = #dateValid
* #624 ^property[=].valueDateTime = "2014-01-17T00:00:00+01:00"
* #624 ^property[+].code = #dateMaj
* #624 ^property[=].valueDateTime = "2014-01-17T00:00:00+01:00"
* #624 ^property[+].code = #status
* #624 ^property[=].valueCode = #active
* #627 "Propharmacie"
* #627 ^property[0].code = #dateValid
* #627 ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #627 ^property[+].code = #dateMaj
* #627 ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #627 ^property[+].code = #status
* #627 ^property[=].valueCode = #active
* #628 "Pharmacie Minière"
* #628 ^property[0].code = #dateValid
* #628 ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #628 ^property[+].code = #dateMaj
* #628 ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #628 ^property[+].code = #status
* #628 ^property[=].valueCode = #active
* #629 "Pharmacie Mutualiste"
* #629 ^property[0].code = #dateValid
* #629 ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #629 ^property[+].code = #dateMaj
* #629 ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #629 ^property[+].code = #status
* #629 ^property[=].valueCode = #active
* #630 "Installation autonome de chirurgie esthétique"
* #630 ^designation[0].language = #fr-FR
* #630 ^designation[=].use.system = "http://snomed.info/sct"
* #630 ^designation[=].use = $sct#900000000000013009
* #630 ^designation[=].value = "I.A.C.E."
* #630 ^property[0].code = #dateValid
* #630 ^property[=].valueDateTime = "2015-06-05T00:00:00+01:00"
* #630 ^property[+].code = #dateMaj
* #630 ^property[=].valueDateTime = "2015-06-05T00:00:00+01:00"
* #630 ^property[+].code = #status
* #630 ^property[=].valueCode = #active
* #631 "Maisons de naissance"
* #631 ^property[0].code = #dateValid
* #631 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #631 ^property[+].code = #dateMaj
* #631 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #631 ^property[+].code = #status
* #631 ^property[=].valueCode = #active
* #632 "Structure Dispensatrice à domicile d'Oxygène à usage médical"
* #632 ^designation[0].language = #fr-FR
* #632 ^designation[=].use.system = "http://snomed.info/sct"
* #632 ^designation[=].use = $sct#900000000000013009
* #632 ^designation[=].value = "Struc. Disp. Oxygène Médical"
* #632 ^property[0].code = #dateValid
* #632 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #632 ^property[+].code = #dateMaj
* #632 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #632 ^property[+].code = #status
* #632 ^property[=].valueCode = #active
* #633 "Structure Expérimentale en Santé"
* #633 ^designation[0].language = #fr-FR
* #633 ^designation[=].use.system = "http://snomed.info/sct"
* #633 ^designation[=].use = $sct#900000000000013009
* #633 ^designation[=].value = "Struct.Expér.Santé"
* #633 ^property[0].code = #dateValid
* #633 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #633 ^property[+].code = #dateMaj
* #633 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #633 ^property[+].code = #status
* #633 ^property[=].valueCode = #active
* #636 "Centre de soins et de prévention"
* #636 ^designation[0].language = #fr-FR
* #636 ^designation[=].use.system = "http://snomed.info/sct"
* #636 ^designation[=].use = $sct#900000000000013009
* #636 ^designation[=].value = "Centre soins prév."
* #636 ^property[0].code = #dateValid
* #636 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #636 ^property[+].code = #dateMaj
* #636 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #636 ^property[+].code = #status
* #636 ^property[=].valueCode = #active
* #637 "Centre de Lutte Antituberculeuse (CLAT)"
* #637 ^designation[0].language = #fr-FR
* #637 ^designation[=].use.system = "http://snomed.info/sct"
* #637 ^designation[=].use = $sct#900000000000013009
* #637 ^designation[=].value = "C.L.A.T."
* #637 ^designation[+].language = #fr-FR
* #637 ^designation[=].use.system = "http://snomed.info/sct"
* #637 ^designation[=].use = $sct#900000000000013009
* #637 ^designation[=].value = "Centre de Lutte Antituberculeuse"
* #637 ^property[0].code = #dateValid
* #637 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #637 ^property[+].code = #dateMaj
* #637 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #637 ^property[+].code = #status
* #637 ^property[=].valueCode = #active
* #638 "Centre gratuit d'information de dépistage et de diagnostic (CeGIDD)"
* #638 ^designation[0].language = #fr-FR
* #638 ^designation[=].use.system = "http://snomed.info/sct"
* #638 ^designation[=].use = $sct#900000000000013009
* #638 ^designation[=].value = "C.e.G.I.D.D."
* #638 ^designation[+].language = #fr-FR
* #638 ^designation[=].use.system = "http://snomed.info/sct"
* #638 ^designation[=].use = $sct#900000000000013009
* #638 ^designation[=].value = "Centre gratuit d'information de dépistage et de diagnostic"
* #638 ^property[0].code = #dateValid
* #638 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #638 ^property[+].code = #dateMaj
* #638 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #638 ^property[+].code = #status
* #638 ^property[=].valueCode = #active
* #639 "Sociétés de téléconsultation (STLC)"
* #639 ^designation[0].language = #fr-FR
* #639 ^designation[=].use.system = "http://snomed.info/sct"
* #639 ^designation[=].use = $sct#900000000000013009
* #639 ^designation[=].value = "S.T.L.C."
* #639 ^designation[+].language = #fr-FR
* #639 ^designation[=].use.system = "http://snomed.info/sct"
* #639 ^designation[=].use = $sct#900000000000013009
* #639 ^designation[=].value = "Sociétés de téléconsultation"
* #639 ^property[0].code = #dateValid
* #639 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #639 ^property[+].code = #dateMaj
* #639 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #639 ^property[+].code = #status
* #639 ^property[=].valueCode = #active
* #640 "Service d'aide et d'accompagnement à domicile aux familles (SAADF)"
* #640 ^designation[0].language = #fr-FR
* #640 ^designation[=].use.system = "http://snomed.info/sct"
* #640 ^designation[=].use = $sct#900000000000013009
* #640 ^designation[=].value = "S.A.A.D.F."
* #640 ^designation[+].language = #fr-FR
* #640 ^designation[=].use.system = "http://snomed.info/sct"
* #640 ^designation[=].use = $sct#900000000000013009
* #640 ^designation[=].value = "Service d'aide et d'accompagnement à domicile aux familles"
* #640 ^property[0].code = #dateValid
* #640 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #640 ^property[+].code = #dateMaj
* #640 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #640 ^property[+].code = #status
* #640 ^property[=].valueCode = #active
* #641 "Antenne de Pharmacie d'officine"
* #641 ^designation[0].language = #fr-FR
* #641 ^designation[=].use.system = "http://snomed.info/sct"
* #641 ^designation[=].use = $sct#900000000000013009
* #641 ^designation[=].value = "Antenne Pharmacie Officine"
* #641 ^property[0].code = #dateValid
* #641 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #641 ^property[+].code = #dateMaj
* #641 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #641 ^property[+].code = #status
* #641 ^property[=].valueCode = #active
* #642 "Services départementaux d'incendie et de secours"
* #642 ^designation[0].language = #fr-FR
* #642 ^designation[=].use.system = "http://snomed.info/sct"
* #642 ^designation[=].use = $sct#900000000000013009
* #642 ^designation[=].value = "S.D.I.S."
* #642 ^property[0].code = #dateValid
* #642 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #642 ^property[+].code = #dateMaj
* #642 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #642 ^property[+].code = #status
* #642 ^property[=].valueCode = #active
* #643 "Serv. d'éval de la minorité de l'isolement pour les pers. se déclarant mineures"
* #643 ^designation[0].language = #fr-FR
* #643 ^designation[=].use.system = "http://snomed.info/sct"
* #643 ^designation[=].use = $sct#900000000000013009
* #643 ^designation[=].value = "S.E.M.I.P.M."
* #643 ^designation[+].language = #fr-FR
* #643 ^designation[=].use.system = "http://snomed.info/sct"
* #643 ^designation[=].use = $sct#900000000000013009
* #643 ^designation[=].value = "Service d'évaluation de la minorité et de l'isolement pour les personnes se déclarant mineures (SEMIPM)"
* #643 ^property[0].code = #dateValid
* #643 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #643 ^property[+].code = #dateMaj
* #643 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #643 ^property[+].code = #status
* #643 ^property[=].valueCode = #active
* #644 "Etab. de mise à l'abri pour les pers. se déclarant mineures non accompagnées"
* #644 ^designation[0].language = #fr-FR
* #644 ^designation[=].use.system = "http://snomed.info/sct"
* #644 ^designation[=].use = $sct#900000000000013009
* #644 ^designation[=].value = "E.M.A.M.N.A."
* #644 ^designation[+].language = #fr-FR
* #644 ^designation[=].use.system = "http://snomed.info/sct"
* #644 ^designation[=].use = $sct#900000000000013009
* #644 ^designation[=].value = "Etablissement de mise à l'abri pour les personnes se déclarant mineures non accompagnées (EMAMNA)"
* #644 ^property[0].code = #dateValid
* #644 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #644 ^property[+].code = #dateMaj
* #644 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #644 ^property[+].code = #status
* #644 ^property[=].valueCode = #active
* #645 "Centre de Vaccination"
* #645 ^designation[0].language = #fr-FR
* #645 ^designation[=].use.system = "http://snomed.info/sct"
* #645 ^designation[=].use = $sct#900000000000013009
* #645 ^designation[=].value = "C.V."
* #645 ^property[0].code = #dateValid
* #645 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #645 ^property[+].code = #dateMaj
* #645 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #645 ^property[+].code = #status
* #645 ^property[=].valueCode = #active
* #646 "Centre de Vaccination Internationale"
* #646 ^designation[0].language = #fr-FR
* #646 ^designation[=].use.system = "http://snomed.info/sct"
* #646 ^designation[=].use = $sct#900000000000013009
* #646 ^designation[=].value = "C.V.I."
* #646 ^property[0].code = #dateValid
* #646 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #646 ^property[+].code = #dateMaj
* #646 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #646 ^property[+].code = #status
* #646 ^property[=].valueCode = #active
* #647 "Equipe de Soins Spécialisés"
* #647 ^designation[0].language = #fr-FR
* #647 ^designation[=].use.system = "http://snomed.info/sct"
* #647 ^designation[=].use = $sct#900000000000013009
* #647 ^designation[=].value = "E.S.S."
* #647 ^property[0].code = #dateValid
* #647 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #647 ^property[+].code = #dateMaj
* #647 ^property[=].valueDateTime = "2025-02-28T12:00:00+01:00"
* #647 ^property[+].code = #status
* #647 ^property[=].valueCode = #active
* #648 "Structure qui contribue au Service d'Accès aux Soins"
* #648 ^designation[0].language = #fr-FR
* #648 ^designation[=].use.system = "http://snomed.info/sct"
* #648 ^designation[=].use = $sct#900000000000013009
* #648 ^designation[=].value = "Structure qui contribue au SAS"
* #648 ^property[0].code = #dateValid
* #648 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #648 ^property[+].code = #dateMaj
* #648 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #648 ^property[+].code = #status
* #648 ^property[=].valueCode = #active
* #649 "Centre de santé et de médiation en santé sexuelle" "Les centres de santé et de médiation en santé sexuelle (CSMSS) sont des établissements de santé dérogatoires relevant de l’article L. 6323-1 du code de la santé publique (CSP). Ils ont initialement fait l’objet d’une expérimentation dans le cadre du dispositif prévu à l’article 51 de la loi de financement de la sécurité sociale, au cours de laquelle ils étaient rattachés au numéro FINESS des centres de santé de droit commun. L’activité des centres de santé et de médiation en santé sexuelle (CSMSS) consiste à assurer l’accueil, l’information, la prévention, le dépistage et l’accompagnement des publics dans le domaine de la santé sexuelle dans une approche globale intégrant notamment la prévention et la prise en charge des infections sexuellement transmissibles (IST) et du VIH, la prescription de la contraception et la mise en place de parcours en santé sexuelle."
* #649 ^designation[0].language = #fr-FR
* #649 ^designation[=].use.system = "http://snomed.info/sct"
* #649 ^designation[=].use = $sct#900000000000013009
* #649 ^designation[=].value = "C.S.M.S.S."
* #649 ^property[0].code = #dateValid
* #649 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #649 ^property[+].code = #dateMaj
* #649 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #649 ^property[+].code = #status
* #649 ^property[=].valueCode = #active
* #650 "Dispositifs Spécifiques Régionaux en périnatalité" "Les DSRP ont pour mission principale l’animation régionale des professionnels de la périnatalité et l’accompagnement des évolutions de l’offre et des pratiques, dans un contexte marqué par des enjeux forts en matière de qualité des soins, de prévention, de démographie médicale et d’organisation des parcours. Ils contribuent à la lisibilité et à la cohérence de l’offre de soins périnatals sur les territoires, en favorisant la coordination entre la ville, l’hôpital et les services de protection maternelle et infantile (PMI)."
* #650 ^designation[0].language = #fr-FR
* #650 ^designation[=].use.system = "http://snomed.info/sct"
* #650 ^designation[=].use = $sct#900000000000013009
* #650 ^designation[=].value = "D.S.R.P."
* #650 ^property[0].code = #dateValid
* #650 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #650 ^property[+].code = #dateMaj
* #650 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #650 ^property[+].code = #status
* #650 ^property[=].valueCode = #active
* #690 "Etablissement de Fabrication Annexe à une Officine"
* #690 ^designation[0].language = #fr-FR
* #690 ^designation[=].use.system = "http://snomed.info/sct"
* #690 ^designation[=].use = $sct#900000000000013009
* #690 ^designation[=].value = "Fab.Annexe Officine"
* #690 ^property[0].code = #dateValid
* #690 ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #690 ^property[+].code = #dateFin
* #690 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #690 ^property[+].code = #dateMaj
* #690 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #690 ^property[+].code = #deprecationDate
* #690 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #690 ^property[+].code = #status
* #690 ^property[=].valueCode = #deprecated
* #695 "Groupement de coopération sanitaire de moyens - Exploitant"
* #695 ^designation[0].language = #fr-FR
* #695 ^designation[=].use.system = "http://snomed.info/sct"
* #695 ^designation[=].use = $sct#900000000000013009
* #695 ^designation[=].value = "GCS Exploitant"
* #695 ^property[0].code = #dateValid
* #695 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #695 ^property[+].code = #dateMaj
* #695 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #695 ^property[+].code = #status
* #695 ^property[=].valueCode = #active
* #696 "Groupement de coopération sanitaire de moyens"
* #696 ^designation[0].language = #fr-FR
* #696 ^designation[=].use.system = "http://snomed.info/sct"
* #696 ^designation[=].use = $sct#900000000000013009
* #696 ^designation[=].value = "GCS-Moyens"
* #696 ^property[0].code = #dateValid
* #696 ^property[=].valueDateTime = "2011-05-04T00:00:00+01:00"
* #696 ^property[+].code = #dateMaj
* #696 ^property[=].valueDateTime = "2011-05-04T00:00:00+01:00"
* #696 ^property[+].code = #status
* #696 ^property[=].valueCode = #active
* #697 "Groupement de coopération sanitaire - Etablissement de santé"
* #697 ^designation[0].language = #fr-FR
* #697 ^designation[=].use.system = "http://snomed.info/sct"
* #697 ^designation[=].use = $sct#900000000000013009
* #697 ^designation[=].value = "GCS-ES"
* #697 ^designation[+].language = #fr-FR
* #697 ^designation[=].use.system = "http://snomed.info/sct"
* #697 ^designation[=].use = $sct#900000000000013009
* #697 ^designation[=].value = "Groupement de coopération sanitaire, Etablissement de santé"
* #697 ^property[0].code = #dateValid
* #697 ^property[=].valueDateTime = "2011-05-04T00:00:00+01:00"
* #697 ^property[+].code = #dateMaj
* #697 ^property[=].valueDateTime = "2011-05-04T00:00:00+01:00"
* #697 ^property[+].code = #status
* #697 ^property[=].valueCode = #active
* #698 "Autre Etablissement Loi Hospitalière"
* #698 ^designation[0].language = #fr-FR
* #698 ^designation[=].use.system = "http://snomed.info/sct"
* #698 ^designation[=].use = $sct#900000000000013009
* #698 ^designation[=].value = "Autre Etab.Loi Hosp."
* #698 ^designation[+].language = #fr-FR
* #698 ^designation[=].use = $sct#900000000000013009
* #698 ^designation[=].value = "Autre établissement relevant de la loi hospitalière"
* #698 ^property[0].code = #dateValid
* #698 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #698 ^property[+].code = #dateMaj
* #698 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #698 ^property[+].code = #status
* #698 ^property[=].valueCode = #active
* #699 "Entité Ayant Autorisation"
* #699 ^designation[0].language = #fr-FR
* #699 ^designation[=].use.system = "http://snomed.info/sct"
* #699 ^designation[=].use = $sct#900000000000013009
* #699 ^designation[=].value = "Entité Ayant Autor."
* #699 ^property[0].code = #dateValid
* #699 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #699 ^property[+].code = #dateMaj
* #699 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #699 ^property[+].code = #status
* #699 ^property[=].valueCode = #active
* #700 "Maison sport-santé" "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie"
* #700 ^property[0].code = #dateValid
* #700 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #700 ^property[+].code = #dateMaj
* #700 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #700 ^property[+].code = #status
* #700 ^property[=].valueCode = #active
* #701 "Maison des adolescents (MDA)" "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie"
* #701 ^designation[0].language = #fr-FR
* #701 ^designation[=].use.system = "http://snomed.info/sct"
* #701 ^designation[=].use = $sct#900000000000013009
* #701 ^designation[=].value = "MDA"
* #701 ^property[0].code = #dateValid
* #701 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #701 ^property[+].code = #dateMaj
* #701 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #701 ^property[+].code = #status
* #701 ^property[=].valueCode = #active
* #702 "Point Accueil Ecoute Jeunes (PAEJ)" "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie"
* #702 ^designation[0].language = #fr-FR
* #702 ^designation[=].use.system = "http://snomed.info/sct"
* #702 ^designation[=].use = $sct#900000000000013009
* #702 ^designation[=].value = "PAEJ"
* #702 ^property[0].code = #dateValid
* #702 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #702 ^property[+].code = #dateMaj
* #702 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #702 ^property[+].code = #status
* #702 ^property[=].valueCode = #active
* #703 "Espace Santé Jeunes (ESJ)"
* #703 ^designation[0].language = #fr-FR
* #703 ^designation[=].use.system = "http://snomed.info/sct"
* #703 ^designation[=].use = $sct#900000000000013009
* #703 ^designation[=].value = "ESJ"
* #703 ^property[0].code = #dateValid
* #703 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #703 ^property[+].code = #dateMaj
* #703 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #703 ^property[+].code = #status
* #703 ^property[=].valueCode = #active
* #704 "Autre service territorial" "Points locaux d'information dédiés aux personnes âgées. Ces services peuvent être rattachés à des CCAS ( Centre Communaux d'Action Sociale)"
* #704 ^property[0].code = #dateValid
* #704 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #704 ^property[+].code = #dateMaj
* #704 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #704 ^property[+].code = #status
* #704 ^property[=].valueCode = #active
* #705 "Groupe d’Entraide Mutuelle (GEM)" "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie"
* #705 ^designation[0].language = #fr-FR
* #705 ^designation[=].use = $sct#900000000000013009
* #705 ^designation[=].value = "GEM"
* #705 ^property[0].code = #dateValid
* #705 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #705 ^property[+].code = #dateMaj
* #705 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #705 ^property[+].code = #status
* #705 ^property[=].valueCode = #active