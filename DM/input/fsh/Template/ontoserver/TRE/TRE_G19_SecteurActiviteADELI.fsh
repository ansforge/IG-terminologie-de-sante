CodeSystem: TRE_G19_SecteurActiviteADELI
Id: TRE-G19-SecteurActiviteADELI
Description: "Secteur d'activité ADELI"
* ^meta.versionId = "11"
* ^meta.lastUpdated = "2026-07-06T20:12:33.378+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2007-07-25T15:04:44+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G19-SecteurActiviteADELI/FHIR/TRE-G19-SecteurActiviteADELI"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.23"
* ^version = "20250523120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-05-23T12:00:00+01:00"
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
* #10 "Etablissement public de santé"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Hôpital militaire du Service de santé des armées"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Hôpital militaire SSA"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #16 "Etablissement privé PSPH"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "Etab privé PSPH"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Etablissement privé non PSPH"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "Etab privé non PSPH"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #25 "Centre de santé"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Autre structure du Service de santé des armées"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Autre structure SSA"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #31 "Cabinet individuel"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Cabinet de groupe"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #33 "Exercice en société"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "Secteur privé, praticien hospitalier temps plein"
* #34 ^designation[0].language = #fr-FR
* #34 ^designation[=].use.system = "http://snomed.info/sct"
* #34 ^designation[=].use = $sct#900000000000013009
* #34 ^designation[=].value = "Secteur privé, PH TP"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #35 "Transporteur sanitaire"
* #35 ^designation[0].language = #fr-FR
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $sct#900000000000013009
* #35 ^designation[=].value = "Transport sanitaire"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #37 "Entreprise d'intérim"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #37 ^property[+].code = #dateFin
* #37 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #37 ^property[+].code = #deprecationDate
* #37 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #deprecated
* #41 "Etablissement de soins et prévention"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Etab de soins et prévention"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Prévention et soins en entreprise"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Prévent, soins en entreprise"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Etablissement scolaire ou universitaire"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "Etab scolaire ou universitaire"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Recrutement ou Gestion RH"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Recrutement, Gestion RH"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "PMI et Planification familiale"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "PMI, Planification familiale"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #51 "Etablissement pour personnes handicapées"
* #51 ^designation[0].language = #fr-FR
* #51 ^designation[=].use.system = "http://snomed.info/sct"
* #51 ^designation[=].use = $sct#900000000000013009
* #51 ^designation[=].value = "Etab pour handicapés"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Communication, Marketing, Consulting, Média"
* #52 ^designation[0].language = #fr-FR
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $sct#900000000000013009
* #52 ^designation[=].value = "Commun, Mark, Consult, Média"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Etablissement pour personnes âgées"
* #53 ^designation[0].language = #fr-FR
* #53 ^designation[=].use.system = "http://snomed.info/sct"
* #53 ^designation[=].use = $sct#900000000000013009
* #53 ^designation[=].value = "Etab pour personnes âgées"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Etablissement aide à la famille"
* #54 ^designation[0].language = #fr-FR
* #54 ^designation[=].use.system = "http://snomed.info/sct"
* #54 ^designation[=].use = $sct#900000000000013009
* #54 ^designation[=].value = "Etab aide à la famille"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "Etablissement d'enseignement"
* #55 ^designation[0].language = #fr-FR
* #55 ^designation[=].use.system = "http://snomed.info/sct"
* #55 ^designation[=].use = $sct#900000000000013009
* #55 ^designation[=].value = "Etab d'enseignement"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "Etablissement pour la protection de l'enfance"
* #56 ^designation[0].language = #fr-FR
* #56 ^designation[=].use.system = "http://snomed.info/sct"
* #56 ^designation[=].use = $sct#900000000000013009
* #56 ^designation[=].value = "Etab pour protection enfance"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #57 "Etablissement d'hébergement et de réadaptation"
* #57 ^designation[0].language = #fr-FR
* #57 ^designation[=].use.system = "http://snomed.info/sct"
* #57 ^designation[=].use = $sct#900000000000013009
* #57 ^designation[=].value = "Etab hébergement, réadaptation"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #active
* #58 "Recherche"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2010-11-18T00:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #61 "Assurance privée"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #62 "Organisme de sécurité sociale"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #65 "Ministère ou Service déconcentré"
* #65 ^designation[0].language = #fr-FR
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $sct#900000000000013009
* #65 ^designation[=].value = "Ministère, Service déconcentré"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2007-07-27T16:46:43+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #active
* #66 "Collectivité territoriale"
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #66 ^property[+].code = #status
* #66 ^property[=].valueCode = #active
* #68 "Association ou organisme humanitaire"
* #68 ^designation[0].language = #fr-FR
* #68 ^designation[=].use.system = "http://snomed.info/sct"
* #68 ^designation[=].use = $sct#900000000000013009
* #68 ^designation[=].value = "Asso ou organisme humanitaire"
* #68 ^property[0].code = #dateValid
* #68 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #68 ^property[+].code = #dateMaj
* #68 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #68 ^property[+].code = #status
* #68 ^property[=].valueCode = #active
* #71 "Laboratoire (d'analyse et) de biologie médicale"
* #71 ^designation[0].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "LBM ou LABM"
* #71 ^designation[+].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "Laboratoire (d'analyse et) de biologie médicale (LBM ou LABM)"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #75 "Autre établissement sanitaire"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #75 ^property[+].code = #status
* #75 ^property[=].valueCode = #active
* #81 "Répartition et Distribution de médicaments et dispositifs médicaux"
* #81 ^designation[0].language = #fr-FR
* #81 ^designation[=].use.system = "http://snomed.info/sct"
* #81 ^designation[=].use = $sct#900000000000013009
* #81 ^designation[=].value = "Répart, Distrib médic et DM"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #85 "Appareillage médical"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #86 "Pharmacie d'officine"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #87 "Centre de dialyse"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #88 "Para-pharmacie"
* #88 ^property[0].code = #dateValid
* #88 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #88 ^property[+].code = #status
* #88 ^property[=].valueCode = #active
* #91 "Autre établissement du domaine social ou médico-social"
* #91 ^designation[0].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "Autre étab dom (médico-)social"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #92 "Secteur non défini"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #92 ^property[+].code = #status
* #92 ^property[=].valueCode = #active
* #93 "Centre anti-cancer"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2009-08-24T00:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #94 "Centre de transfusion sanguine"
* #94 ^designation[0].language = #fr-FR
* #94 ^designation[=].use.system = "http://snomed.info/sct"
* #94 ^designation[=].use = $sct#900000000000013009
* #94 ^designation[=].value = "Centre transfusion sanguine"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #95 "Fab, Exploit, Import, Répart, Distrib médicaments et dispo médicaux"
* #95 ^designation[0].language = #fr-FR
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "Fab,Expl,Imp,Rép,Dis méd et DM"
* #95 ^designation[+].language = #fr-FR
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "Fabrication, Exploitation, Importation, Répartition, Distribution médicaments et dispositifs médicaux"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #96 "Incendie et secours"
* #96 ^property[0].code = #dateValid
* #96 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #96 ^property[+].code = #dateMaj
* #96 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #96 ^property[+].code = #status
* #96 ^property[=].valueCode = #active
* #97 "Entreprise indus et tertiaire hors pharmaceutique"
* #97 ^designation[0].language = #fr-FR
* #97 ^designation[=].use.system = "http://snomed.info/sct"
* #97 ^designation[=].use = $sct#900000000000013009
* #97 ^designation[=].value = "Ent industrielle et tertiaire"
* #97 ^designation[+].language = #fr-FR
* #97 ^designation[=].use.system = "http://snomed.info/sct"
* #97 ^designation[=].use = $sct#900000000000013009
* #97 ^designation[=].value = "Entreprise industrielle et tertiaire hors industrie pharmaceutique"
* #97 ^property[0].code = #dateValid
* #97 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #97 ^property[+].code = #dateMaj
* #97 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #97 ^property[+].code = #status
* #97 ^property[=].valueCode = #active
* #98 "Entité Outre-Mer"
* #98 ^property[0].code = #dateValid
* #98 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #98 ^property[+].code = #dateMaj
* #98 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #98 ^property[+].code = #status
* #98 ^property[=].valueCode = #active
* #99 "Fabrication, Exploitation et Importation de médicaments et dispositifs médicaux"
* #99 ^designation[0].language = #fr-FR
* #99 ^designation[=].use.system = "http://snomed.info/sct"
* #99 ^designation[=].use = $sct#900000000000013009
* #99 ^designation[=].value = "Fab, Expl, Import médic et DM"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #99 ^property[+].code = #status
* #99 ^property[=].valueCode = #active
* #100 "Structure d'urgence hors établissement hospitalier"
* #100 ^designation[0].language = #fr-FR
* #100 ^designation[=].use.system = "http://snomed.info/sct"
* #100 ^designation[=].use = $sct#900000000000013009
* #100 ^designation[=].value = "Structure d'urgence hors hôp"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #101 "Structure de coop avec autorisation de soins"
* #101 ^designation[0].language = #fr-FR
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $sct#900000000000013009
* #101 ^designation[=].value = "Struct coop avec auto soins"
* #101 ^designation[+].language = #fr-FR
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $sct#900000000000013009
* #101 ^designation[=].value = "Structure de coopération avec autorisation de soins"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #102 "Maison de santé ou Pôle de santé"
* #102 ^designation[0].language = #fr-FR
* #102 ^designation[=].use.system = "http://snomed.info/sct"
* #102 ^designation[=].use = $sct#900000000000013009
* #102 ^designation[=].value = "Maison de santé, Pôle de santé"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #103 "Siège administratif d'un établissement de santé"
* #103 ^designation[0].language = #fr-FR
* #103 ^designation[=].use.system = "http://snomed.info/sct"
* #103 ^designation[=].use = $sct#900000000000013009
* #103 ^designation[=].value = "Siège administratif étab santé"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #104 "Centre de dépistage et de prévention"
* #104 ^designation[0].language = #fr-FR
* #104 ^designation[=].use.system = "http://snomed.info/sct"
* #104 ^designation[=].use = $sct#900000000000013009
* #104 ^designation[=].value = "Centre dépistage et prévention"
* #104 ^property[0].code = #dateValid
* #104 ^property[=].valueDateTime = "2014-09-30T00:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #active
* #105 "Laboratoire pharmaceutique préparant délivrant allergènes"
* #105 ^designation[0].language = #fr-FR
* #105 ^designation[=].use.system = "http://snomed.info/sct"
* #105 ^designation[=].use = $sct#900000000000013009
* #105 ^designation[=].value = "Labo pharmaceutique allergènes"
* #105 ^designation[+].language = #fr-FR
* #105 ^designation[=].use.system = "http://snomed.info/sct"
* #105 ^designation[=].use = $sct#900000000000013009
* #105 ^designation[=].value = "Laboratoire pharmaceutique préparant et délivrant des allergènes"
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #active
* #106 "Propharmacie"
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2013-01-23T00:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #107 "Structure de coop avec mission coordination soins"
* #107 ^designation[0].language = #fr-FR
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $sct#900000000000013009
* #107 ^designation[=].value = "Struct coop mission coor soins"
* #107 ^designation[+].language = #fr-FR
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $sct#900000000000013009
* #107 ^designation[=].value = "Structure de coopération avec mission de coordination de soins"
* #107 ^property[0].code = #dateValid
* #107 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #active
* #108 "Entreprise de taxis"
* #108 ^property[0].code = #dateValid
* #108 ^property[=].valueDateTime = "2014-05-28T00:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "2014-05-28T00:00:00+01:00"
* #108 ^property[+].code = #status
* #108 ^property[=].valueCode = #active
* #109 "Labo de biologie médicale hors catégorie standard"
* #109 ^designation[0].language = #fr-FR
* #109 ^designation[=].use.system = "http://snomed.info/sct"
* #109 ^designation[=].use = $sct#900000000000013009
* #109 ^designation[=].value = "LBM hors catégorie stand"
* #109 ^designation[+].language = #fr-FR
* #109 ^designation[=].use.system = "http://snomed.info/sct"
* #109 ^designation[=].use = $sct#900000000000013009
* #109 ^designation[=].value = "Laboratoire de biologie médicale hors catégorie standard"
* #109 ^property[0].code = #dateValid
* #109 ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #109 ^property[+].code = #status
* #109 ^property[=].valueCode = #active
* #110 "Centres médicaux SNCF"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #110 ^property[+].code = #status
* #110 ^property[=].valueCode = #active
* #111 "Structure Dispensatrice à domicile d'Oxygène à usage médical"
* #111 ^designation[0].language = #fr-FR
* #111 ^designation[=].use.system = "http://snomed.info/sct"
* #111 ^designation[=].use = $sct#900000000000013009
* #111 ^designation[=].value = "Struct dispen oxygène domicile"
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #active
* #112 "Ordre professionnel de santé"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #active
* #113 "Structures de coordination et d'orientation" "Structures non effectrices de soins permettant la coordination entre professionnels de santé et/ou l'orientation des personnes dans leur parcours de soins"
* #113 ^designation[0].language = #fr-FR
* #113 ^designation[=].use.system = "http://snomed.info/sct"
* #113 ^designation[=].use = $sct#900000000000013009
* #113 ^designation[=].value = "Coordination et orientation"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #active
* #114 "Société de téléconsultation"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #115 "Antenne de pharmacie"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #active
* #116 "Services de Prévention et de Santé au Travail (SPST)"
* #116 ^designation[0].language = #fr-FR
* #116 ^designation[=].use.system = "http://snomed.info/sct"
* #116 ^designation[=].use = $sct#900000000000013009
* #116 ^designation[=].value = "SPST"
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #116 ^property[+].code = #status
* #116 ^property[=].valueCode = #active
* #117 "Maisons médicales de garde (MMG)"
* #117 ^designation[0].language = #fr-FR
* #117 ^designation[=].use.system = "http://snomed.info/sct"
* #117 ^designation[=].use = $sct#900000000000013009
* #117 ^designation[=].value = "MMG"
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #active
* #118 "Services départementaux d'incendie et de secours (SDIS)"
* #118 ^designation[0].language = #fr-FR
* #118 ^designation[=].use = $sct#900000000000013009
* #118 ^designation[=].value = "SDIS"
* #118 ^designation[+].language = #fr-FR
* #118 ^designation[=].use = $sct#900000000000013009
* #118 ^designation[=].value = "Services départementaux d'incendie et de secours"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #active
* #119 "Maisons de naissance"
* #119 ^property[0].code = #dateValid
* #119 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #119 ^property[+].code = #status
* #119 ^property[=].valueCode = #active