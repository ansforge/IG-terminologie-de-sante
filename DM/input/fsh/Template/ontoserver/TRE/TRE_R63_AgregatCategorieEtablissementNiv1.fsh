CodeSystem: TRE_R63_AgregatCategorieEtablissementNiv1
Id: TRE-R63-AgregatCategorieEtablissementNiv1
Description: "Agrégats de catégories d'établissements niveau 1"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:44.295+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R63-AgregatCategorieEtablissementNiv1/FHIR/TRE-R63-AgregatCategorieEtablissementNiv1"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.5"
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
* #0100 "Etablissements d'administration"
* #0100 ^designation[0].language = #fr-FR
* #0100 ^designation[=].use.system = "http://snomed.info/sct"
* #0100 ^designation[=].use = $sct#900000000000013009
* #0100 ^designation[=].value = "Etab.Administration"
* #0100 ^property[0].code = #dateValid
* #0100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #0100 ^property[+].code = #dateFin
* #0100 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0100 ^property[+].code = #dateMaj
* #0100 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0100 ^property[+].code = #deprecationDate
* #0100 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0100 ^property[+].code = #status
* #0100 ^property[=].valueCode = #deprecated
* #1000 "Etablissements Relevant de la Loi Hospitalière"
* #1000 ^designation[0].language = #fr-FR
* #1000 ^designation[=].use.system = "http://snomed.info/sct"
* #1000 ^designation[=].use = $sct#900000000000013009
* #1000 ^designation[=].value = "Etab.Loi Hospital."
* #1000 ^property[0].code = #dateValid
* #1000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1000 ^property[+].code = #dateMaj
* #1000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1000 ^property[+].code = #status
* #1000 ^property[=].valueCode = #active
* #2000 "Autres Etablissements de Soins et Prévention"
* #2000 ^designation[0].language = #fr-FR
* #2000 ^designation[=].use.system = "http://snomed.info/sct"
* #2000 ^designation[=].use = $sct#900000000000013009
* #2000 ^designation[=].value = "Autres Etab.de Soins"
* #2000 ^designation[+].language = #fr-FR
* #2000 ^designation[=].use.system = "http://snomed.info/sct"
* #2000 ^designation[=].use = $sct#900000000000013009
* #2000 ^designation[=].value = "Autres établissements de soins et prévention"
* #2000 ^property[0].code = #dateValid
* #2000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2000 ^property[+].code = #dateMaj
* #2000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2000 ^property[+].code = #status
* #2000 ^property[=].valueCode = #active
* #3000 "Autres Etablissements à Caractère Sanitaire"
* #3000 ^designation[0].language = #fr-FR
* #3000 ^designation[=].use.system = "http://snomed.info/sct"
* #3000 ^designation[=].use = $sct#900000000000013009
* #3000 ^designation[=].value = "Autres Etab.Sanit."
* #3000 ^designation[+].language = #fr-FR
* #3000 ^designation[=].use.system = "http://snomed.info/sct"
* #3000 ^designation[=].use = $sct#900000000000013009
* #3000 ^designation[=].value = "Autres établissements à caractère sanitaire"
* #3000 ^property[0].code = #dateValid
* #3000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3000 ^property[+].code = #dateMaj
* #3000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3000 ^property[+].code = #status
* #3000 ^property[=].valueCode = #active
* #4000 "Etab.Serv.Soc.d'Accueil Hébergement Assistance Réadaptation"
* #4000 ^designation[0].language = #fr-FR
* #4000 ^designation[=].use.system = "http://snomed.info/sct"
* #4000 ^designation[=].use = $sct#900000000000013009
* #4000 ^designation[=].value = "Accueil Héberg.Assis"
* #4000 ^designation[+].language = #fr-FR
* #4000 ^designation[=].use.system = "http://snomed.info/sct"
* #4000 ^designation[=].use = $sct#900000000000013009
* #4000 ^designation[=].value = "Etablissements et Services sociaux d'accueil, d'hébergement, d'assistance et de réadaptation"
* #4000 ^property[0].code = #dateValid
* #4000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4000 ^property[+].code = #dateMaj
* #4000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4000 ^property[+].code = #status
* #4000 ^property[=].valueCode = #active
* #5000 "Etablissements et Services Sociaux d'Aide à la Famille"
* #5000 ^designation[0].language = #fr-FR
* #5000 ^designation[=].use.system = "http://snomed.info/sct"
* #5000 ^designation[=].use = $sct#900000000000013009
* #5000 ^designation[=].value = "Etab.Aide à Famille"
* #5000 ^property[0].code = #dateValid
* #5000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #5000 ^property[+].code = #dateMaj
* #5000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #5000 ^property[+].code = #status
* #5000 ^property[=].valueCode = #active
* #6000 "Etab.de Formation des Personnels Sanitaires et Sociaux"
* #6000 ^designation[0].language = #fr-FR
* #6000 ^designation[=].use = $sct#900000000000013009
* #6000 ^designation[=].value = "Etab.Form.San & Soc"
* #6000 ^designation[+].language = #fr-FR
* #6000 ^designation[=].use = $sct#900000000000013009
* #6000 ^designation[=].value = "Etablissements de formation des personnels sanitaires et sociaux"
* #6000 ^property[0].code = #dateValid
* #6000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6000 ^property[+].code = #dateMaj
* #6000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6000 ^property[+].code = #status
* #6000 ^property[=].valueCode = #active