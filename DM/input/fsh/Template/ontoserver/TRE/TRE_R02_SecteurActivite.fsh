CodeSystem: TRE_R02_SecteurActivite
Id: TRE-R02-SecteurActivite
Description: "Le secteur d'activité de santé est une donnée RPPS et correspond au type de service fourni par une structure. Il sert principalement à déterminer les propriétés de facturation des professionnels de ces structures vis-à-vis de l'assurance maladie"
* ^meta.versionId = "16"
* ^meta.lastUpdated = "2026-07-06T20:12:35.191+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2007-07-25T15:04:44+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.4.2.4"
* ^version = "20250523120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-05-23T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 69
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
* ^property[+].code = #ror
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#ror"
* ^property[=].description = "Permet de définir les codes concepts uilisés par le ROR"
* ^property[=].type = #boolean
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
* #SA01 "Etablissement public de santé"
* #SA01 ^property[0].code = #dateValid
* #SA01 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA01 ^property[+].code = #dateMaj
* #SA01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA01 ^property[+].code = #status
* #SA01 ^property[=].valueCode = #active
* #SA02 "Hôpital militaire du Service de santé des armées"
* #SA02 ^designation[0].language = #fr-FR
* #SA02 ^designation[=].use.system = "http://snomed.info/sct"
* #SA02 ^designation[=].use = $sct#900000000000013009
* #SA02 ^designation[=].value = "Hôp militaire SSA"
* #SA02 ^property[0].code = #dateValid
* #SA02 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA02 ^property[+].code = #dateMaj
* #SA02 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA02 ^property[+].code = #status
* #SA02 ^property[=].valueCode = #active
* #SA03 "Etablissement privé PSPH"
* #SA03 ^property[0].code = #dateValid
* #SA03 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA03 ^property[+].code = #dateMaj
* #SA03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA03 ^property[+].code = #status
* #SA03 ^property[=].valueCode = #active
* #SA04 "Etablissement privé non PSPH"
* #SA04 ^property[0].code = #dateValid
* #SA04 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA04 ^property[+].code = #dateMaj
* #SA04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA04 ^property[+].code = #status
* #SA04 ^property[=].valueCode = #active
* #SA05 "Centre de santé"
* #SA05 ^property[0].code = #dateValid
* #SA05 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA05 ^property[+].code = #dateMaj
* #SA05 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA05 ^property[+].code = #status
* #SA05 ^property[=].valueCode = #active
* #SA05 ^property[+].code = #ror
* #SA05 ^property[=].valueBoolean = true
* #SA06 "Autre structure du Service de santé des armées"
* #SA06 ^designation[0].language = #fr-FR
* #SA06 ^designation[=].use.system = "http://snomed.info/sct"
* #SA06 ^designation[=].use = $sct#900000000000013009
* #SA06 ^designation[=].value = "Autre structure SSA"
* #SA06 ^property[0].code = #dateValid
* #SA06 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA06 ^property[+].code = #dateMaj
* #SA06 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA06 ^property[+].code = #status
* #SA06 ^property[=].valueCode = #active
* #SA07 "Cabinet individuel"
* #SA07 ^property[0].code = #dateValid
* #SA07 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA07 ^property[+].code = #dateMaj
* #SA07 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA07 ^property[+].code = #status
* #SA07 ^property[=].valueCode = #active
* #SA07 ^property[+].code = #ror
* #SA07 ^property[=].valueBoolean = true
* #SA08 "Cabinet de groupe"
* #SA08 ^property[0].code = #dateValid
* #SA08 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA08 ^property[+].code = #dateMaj
* #SA08 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA08 ^property[+].code = #status
* #SA08 ^property[=].valueCode = #active
* #SA08 ^property[+].code = #ror
* #SA08 ^property[=].valueBoolean = true
* #SA09 "Exercice en société"
* #SA09 ^property[0].code = #dateValid
* #SA09 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA09 ^property[+].code = #dateMaj
* #SA09 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA09 ^property[+].code = #status
* #SA09 ^property[=].valueCode = #active
* #SA09 ^property[+].code = #ror
* #SA09 ^property[=].valueBoolean = true
* #SA10 "Transporteur sanitaire"
* #SA10 ^designation[0].language = #fr-FR
* #SA10 ^designation[=].use.system = "http://snomed.info/sct"
* #SA10 ^designation[=].use = $sct#900000000000013009
* #SA10 ^designation[=].value = "Transport sanitaire"
* #SA10 ^property[0].code = #dateValid
* #SA10 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA10 ^property[+].code = #dateMaj
* #SA10 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA10 ^property[+].code = #status
* #SA10 ^property[=].valueCode = #active
* #SA11 "Entreprise d'intérim"
* #SA11 ^property[0].code = #dateValid
* #SA11 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA11 ^property[+].code = #dateFin
* #SA11 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #SA11 ^property[+].code = #dateMaj
* #SA11 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #SA11 ^property[+].code = #deprecationDate
* #SA11 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #SA11 ^property[+].code = #status
* #SA11 ^property[=].valueCode = #deprecated
* #SA12 "Etablissement de soins et prévention"
* #SA12 ^designation[0].language = #fr-FR
* #SA12 ^designation[=].use.system = "http://snomed.info/sct"
* #SA12 ^designation[=].use = $sct#900000000000013009
* #SA12 ^designation[=].value = "Etab de soins et prévention"
* #SA12 ^property[0].code = #dateValid
* #SA12 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA12 ^property[+].code = #dateMaj
* #SA12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA12 ^property[+].code = #status
* #SA12 ^property[=].valueCode = #active
* #SA13 "Prévention et soins en entreprise"
* #SA13 ^designation[0].language = #fr-FR
* #SA13 ^designation[=].use.system = "http://snomed.info/sct"
* #SA13 ^designation[=].use = $sct#900000000000013009
* #SA13 ^designation[=].value = "Prévent, soins en entreprise"
* #SA13 ^property[0].code = #dateValid
* #SA13 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA13 ^property[+].code = #dateMaj
* #SA13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA13 ^property[+].code = #status
* #SA13 ^property[=].valueCode = #active
* #SA14 "Etablissements scolaires, universitaires et de formation hors champ FINESS" "Etablissements scolaires, universitaires et de formation hors champ FINESS (venant donc en complément des établissements du secteur SA19)"
* #SA14 ^designation[0].language = #fr-FR
* #SA14 ^designation[=].use.system = "http://snomed.info/sct"
* #SA14 ^designation[=].use = $sct#900000000000013009
* #SA14 ^designation[=].value = "Ecole, université, formation"
* #SA14 ^property[0].code = #dateValid
* #SA14 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA14 ^property[+].code = #dateMaj
* #SA14 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #SA14 ^property[+].code = #status
* #SA14 ^property[=].valueCode = #active
* #SA15 "PMI et Planification familiale"
* #SA15 ^designation[0].language = #fr-FR
* #SA15 ^designation[=].use.system = "http://snomed.info/sct"
* #SA15 ^designation[=].use = $sct#900000000000013009
* #SA15 ^designation[=].value = "PMI, Planification familiale"
* #SA15 ^property[0].code = #dateValid
* #SA15 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA15 ^property[+].code = #dateMaj
* #SA15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA15 ^property[+].code = #status
* #SA15 ^property[=].valueCode = #active
* #SA16 "Etablissement pour personnes handicapées"
* #SA16 ^designation[0].language = #fr-FR
* #SA16 ^designation[=].use.system = "http://snomed.info/sct"
* #SA16 ^designation[=].use = $sct#900000000000013009
* #SA16 ^designation[=].value = "Etab pour handicapés"
* #SA16 ^property[0].code = #dateValid
* #SA16 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA16 ^property[+].code = #dateMaj
* #SA16 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA16 ^property[+].code = #status
* #SA16 ^property[=].valueCode = #active
* #SA17 "Etablissement pour personnes âgées"
* #SA17 ^designation[0].language = #fr-FR
* #SA17 ^designation[=].use.system = "http://snomed.info/sct"
* #SA17 ^designation[=].use = $sct#900000000000013009
* #SA17 ^designation[=].value = "Etab pour personnes âgées"
* #SA17 ^property[0].code = #dateValid
* #SA17 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA17 ^property[+].code = #dateMaj
* #SA17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA17 ^property[+].code = #status
* #SA17 ^property[=].valueCode = #active
* #SA18 "Etablissement aide à la famille"
* #SA18 ^designation[0].language = #fr-FR
* #SA18 ^designation[=].use.system = "http://snomed.info/sct"
* #SA18 ^designation[=].use = $sct#900000000000013009
* #SA18 ^designation[=].value = "Etab aide à la famille"
* #SA18 ^property[0].code = #dateValid
* #SA18 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA18 ^property[+].code = #dateMaj
* #SA18 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA18 ^property[+].code = #status
* #SA18 ^property[=].valueCode = #active
* #SA19 "Etablissements FINESS de formation aux professions sanitaires et sociales" "Etablissements de formation préparant aux diplômes délivrés par l'administration sanitaire et sociale, relevant du répertoire FINESS. Hormis les écoles universitaires de sages-femmes, qui sont dans FINESS, ce secteur ne comprend pas les universités formant aux professions médicales qui sont hors champ FINESS"
* #SA19 ^designation[0].language = #fr-FR
* #SA19 ^designation[=].use.system = "http://snomed.info/sct"
* #SA19 ^designation[=].use = $sct#900000000000013009
* #SA19 ^designation[=].value = "Etab FINESS de formation"
* #SA19 ^property[0].code = #dateValid
* #SA19 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA19 ^property[+].code = #dateMaj
* #SA19 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #SA19 ^property[+].code = #status
* #SA19 ^property[=].valueCode = #active
* #SA20 "Etablissement pour la protection de l'enfance"
* #SA20 ^designation[0].language = #fr-FR
* #SA20 ^designation[=].use.system = "http://snomed.info/sct"
* #SA20 ^designation[=].use = $sct#900000000000013009
* #SA20 ^designation[=].value = "Etab pour protection enfance"
* #SA20 ^property[0].code = #dateValid
* #SA20 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA20 ^property[+].code = #dateMaj
* #SA20 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA20 ^property[+].code = #status
* #SA20 ^property[=].valueCode = #active
* #SA21 "Etablissement d'hébergement et de réadaptation"
* #SA21 ^designation[0].language = #fr-FR
* #SA21 ^designation[=].use.system = "http://snomed.info/sct"
* #SA21 ^designation[=].use = $sct#900000000000013009
* #SA21 ^designation[=].value = "Etab hébergement, réadaptation"
* #SA21 ^property[0].code = #dateValid
* #SA21 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA21 ^property[+].code = #dateMaj
* #SA21 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA21 ^property[+].code = #status
* #SA21 ^property[=].valueCode = #active
* #SA22 "Recherche"
* #SA22 ^property[0].code = #dateValid
* #SA22 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA22 ^property[+].code = #dateMaj
* #SA22 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA22 ^property[+].code = #status
* #SA22 ^property[=].valueCode = #active
* #SA23 "Assurance privée"
* #SA23 ^property[0].code = #dateValid
* #SA23 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA23 ^property[+].code = #dateMaj
* #SA23 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA23 ^property[+].code = #status
* #SA23 ^property[=].valueCode = #active
* #SA24 "Organisme de sécurité sociale"
* #SA24 ^property[0].code = #dateValid
* #SA24 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA24 ^property[+].code = #dateMaj
* #SA24 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA24 ^property[+].code = #status
* #SA24 ^property[=].valueCode = #active
* #SA25 "Laboratoire de biologie médicale"
* #SA25 ^designation[0].language = #fr-FR
* #SA25 ^designation[=].use.system = "http://snomed.info/sct"
* #SA25 ^designation[=].use = $sct#900000000000013009
* #SA25 ^designation[=].value = "LBM"
* #SA25 ^property[0].code = #dateValid
* #SA25 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA25 ^property[+].code = #dateMaj
* #SA25 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA25 ^property[+].code = #status
* #SA25 ^property[=].valueCode = #active
* #SA26 "Ministère ou Service déconcentré"
* #SA26 ^designation[0].language = #fr-FR
* #SA26 ^designation[=].use.system = "http://snomed.info/sct"
* #SA26 ^designation[=].use = $sct#900000000000013009
* #SA26 ^designation[=].value = "Ministère, Service déconcentré"
* #SA26 ^property[0].code = #dateValid
* #SA26 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA26 ^property[+].code = #dateMaj
* #SA26 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA26 ^property[+].code = #status
* #SA26 ^property[=].valueCode = #active
* #SA27 "Collectivité territoriale"
* #SA27 ^property[0].code = #dateValid
* #SA27 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA27 ^property[+].code = #dateMaj
* #SA27 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA27 ^property[+].code = #status
* #SA27 ^property[=].valueCode = #active
* #SA28 "Association ou organisme humanitaire"
* #SA28 ^designation[0].language = #fr-FR
* #SA28 ^designation[=].use.system = "http://snomed.info/sct"
* #SA28 ^designation[=].use = $sct#900000000000013009
* #SA28 ^designation[=].value = "Asso ou organisme humanitaire"
* #SA28 ^property[0].code = #dateValid
* #SA28 ^property[=].valueDateTime = "2007-07-27T16:46:43+01:00"
* #SA28 ^property[+].code = #dateMaj
* #SA28 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA28 ^property[+].code = #status
* #SA28 ^property[=].valueCode = #active
* #SA29 "Laboratoire d'analyses et de biologie médicale"
* #SA29 ^designation[0].language = #fr-FR
* #SA29 ^designation[=].use.system = "http://snomed.info/sct"
* #SA29 ^designation[=].use = $sct#900000000000013009
* #SA29 ^designation[=].value = "LABM"
* #SA29 ^property[0].code = #dateValid
* #SA29 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA29 ^property[+].code = #dateMaj
* #SA29 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA29 ^property[+].code = #status
* #SA29 ^property[=].valueCode = #active
* #SA30 "Autre établissement sanitaire"
* #SA30 ^property[0].code = #dateValid
* #SA30 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA30 ^property[+].code = #dateMaj
* #SA30 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA30 ^property[+].code = #status
* #SA30 ^property[=].valueCode = #active
* #SA31 "Répartition et Distribution de médicaments et dispositifs médicaux"
* #SA31 ^designation[0].language = #fr-FR
* #SA31 ^designation[=].use.system = "http://snomed.info/sct"
* #SA31 ^designation[=].use = $sct#900000000000013009
* #SA31 ^designation[=].value = "Répart, Distrib médic et DM"
* #SA31 ^property[0].code = #dateValid
* #SA31 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA31 ^property[+].code = #dateMaj
* #SA31 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA31 ^property[+].code = #status
* #SA31 ^property[=].valueCode = #active
* #SA32 "Fabrication, Exploitation et Importation de médicaments et dispositifs médicaux"
* #SA32 ^designation[0].language = #fr-FR
* #SA32 ^designation[=].use.system = "http://snomed.info/sct"
* #SA32 ^designation[=].use = $sct#900000000000013009
* #SA32 ^designation[=].value = "Fab, Expl, Import médic et DM"
* #SA32 ^property[0].code = #dateValid
* #SA32 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA32 ^property[+].code = #dateMaj
* #SA32 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA32 ^property[+].code = #status
* #SA32 ^property[=].valueCode = #active
* #SA33 "Pharmacie d'officine"
* #SA33 ^property[0].code = #dateValid
* #SA33 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA33 ^property[+].code = #dateMaj
* #SA33 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA33 ^property[+].code = #status
* #SA33 ^property[=].valueCode = #active
* #SA34 "Centre de dialyse"
* #SA34 ^property[0].code = #dateValid
* #SA34 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA34 ^property[+].code = #dateMaj
* #SA34 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA34 ^property[+].code = #status
* #SA34 ^property[=].valueCode = #active
* #SA35 "Para-pharmacie"
* #SA35 ^property[0].code = #dateValid
* #SA35 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA35 ^property[+].code = #dateMaj
* #SA35 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA35 ^property[+].code = #status
* #SA35 ^property[=].valueCode = #active
* #SA36 "Centre anti-cancer"
* #SA36 ^property[0].code = #dateValid
* #SA36 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA36 ^property[+].code = #dateMaj
* #SA36 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA36 ^property[+].code = #status
* #SA36 ^property[=].valueCode = #active
* #SA37 "Centre de transfusion sanguine"
* #SA37 ^designation[0].language = #fr-FR
* #SA37 ^designation[=].use.system = "http://snomed.info/sct"
* #SA37 ^designation[=].use = $sct#900000000000013009
* #SA37 ^designation[=].value = "Centre transfusion sanguine"
* #SA37 ^property[0].code = #dateValid
* #SA37 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA37 ^property[+].code = #dateMaj
* #SA37 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA37 ^property[+].code = #status
* #SA37 ^property[=].valueCode = #active
* #SA38 "Pharmacie minière"
* #SA38 ^property[0].code = #dateValid
* #SA38 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA38 ^property[+].code = #dateMaj
* #SA38 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA38 ^property[+].code = #status
* #SA38 ^property[=].valueCode = #active
* #SA39 "Pharmacie mutualiste"
* #SA39 ^property[0].code = #dateValid
* #SA39 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA39 ^property[+].code = #dateMaj
* #SA39 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA39 ^property[+].code = #status
* #SA39 ^property[=].valueCode = #active
* #SA40 "Secteur privé, praticien hospitalier temps plein"
* #SA40 ^designation[0].language = #fr-FR
* #SA40 ^designation[=].use.system = "http://snomed.info/sct"
* #SA40 ^designation[=].use = $sct#900000000000013009
* #SA40 ^designation[=].value = "Secteur privé, PH TP"
* #SA40 ^property[0].code = #dateValid
* #SA40 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA40 ^property[+].code = #dateMaj
* #SA40 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA40 ^property[+].code = #status
* #SA40 ^property[=].valueCode = #active
* #SA41 "Autre établissement du domaine social ou médico-social"
* #SA41 ^designation[0].language = #fr-FR
* #SA41 ^designation[=].use.system = "http://snomed.info/sct"
* #SA41 ^designation[=].use = $sct#900000000000013009
* #SA41 ^designation[=].value = "Autre étab dom (médico-)social"
* #SA41 ^property[0].code = #dateValid
* #SA41 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA41 ^property[+].code = #dateMaj
* #SA41 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #SA41 ^property[+].code = #status
* #SA41 ^property[=].valueCode = #active
* #SA42 "Appareillage médical"
* #SA42 ^property[0].code = #dateValid
* #SA42 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA42 ^property[+].code = #dateMaj
* #SA42 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA42 ^property[+].code = #status
* #SA42 ^property[=].valueCode = #active
* #SA43 "Secteur non défini"
* #SA43 ^property[0].code = #dateValid
* #SA43 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA43 ^property[+].code = #dateMaj
* #SA43 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA43 ^property[+].code = #status
* #SA43 ^property[=].valueCode = #active
* #SA44 "Recrutement ou Gestion RH"
* #SA44 ^designation[0].language = #fr-FR
* #SA44 ^designation[=].use.system = "http://snomed.info/sct"
* #SA44 ^designation[=].use = $sct#900000000000013009
* #SA44 ^designation[=].value = "Recrutement, Gestion RH"
* #SA44 ^property[0].code = #dateValid
* #SA44 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA44 ^property[+].code = #dateMaj
* #SA44 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA44 ^property[+].code = #status
* #SA44 ^property[=].valueCode = #active
* #SA45 "Communication, Marketing, Consulting, Média"
* #SA45 ^designation[0].language = #fr-FR
* #SA45 ^designation[=].use.system = "http://snomed.info/sct"
* #SA45 ^designation[=].use = $sct#900000000000013009
* #SA45 ^designation[=].value = "Commun, Mark, Consult, Média"
* #SA45 ^property[0].code = #dateValid
* #SA45 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA45 ^property[+].code = #dateMaj
* #SA45 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA45 ^property[+].code = #status
* #SA45 ^property[=].valueCode = #active
* #SA46 "Fab, Exploit, Import, Répart, Distrib médicaments et dispo médicaux"
* #SA46 ^designation[0].language = #fr-FR
* #SA46 ^designation[=].use.system = "http://snomed.info/sct"
* #SA46 ^designation[=].use = $sct#900000000000013009
* #SA46 ^designation[=].value = "Fab,Expl,Imp,Rép,Dis méd et DM"
* #SA46 ^designation[+].language = #fr-FR
* #SA46 ^designation[=].use.system = "http://snomed.info/sct"
* #SA46 ^designation[=].use = $sct#900000000000013009
* #SA46 ^designation[=].value = "Fabrication, Exploitation, Importation, Répartition, Distribution médicaments et dispositifs médicaux"
* #SA46 ^property[0].code = #dateValid
* #SA46 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #SA46 ^property[+].code = #dateMaj
* #SA46 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA46 ^property[+].code = #status
* #SA46 ^property[=].valueCode = #active
* #SA47 "Incendie et secours"
* #SA47 ^property[0].code = #dateValid
* #SA47 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA47 ^property[+].code = #dateMaj
* #SA47 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA47 ^property[+].code = #status
* #SA47 ^property[=].valueCode = #active
* #SA48 "Entreprise indus et tertiaire hors pharmaceutique"
* #SA48 ^designation[0].language = #fr-FR
* #SA48 ^designation[=].use.system = "http://snomed.info/sct"
* #SA48 ^designation[=].use = $sct#900000000000013009
* #SA48 ^designation[=].value = "Entreprise indus et tertiaire"
* #SA48 ^designation[+].language = #fr-FR
* #SA48 ^designation[=].use.system = "http://snomed.info/sct"
* #SA48 ^designation[=].use = $sct#900000000000013009
* #SA48 ^designation[=].value = "Entreprise industrielle et tertiaire hors industrie pharmaceutique"
* #SA48 ^property[0].code = #dateValid
* #SA48 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA48 ^property[+].code = #dateMaj
* #SA48 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA48 ^property[+].code = #status
* #SA48 ^property[=].valueCode = #active
* #SA49 "Entité Outre-Mer"
* #SA49 ^property[0].code = #dateValid
* #SA49 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA49 ^property[+].code = #dateMaj
* #SA49 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA49 ^property[+].code = #status
* #SA49 ^property[=].valueCode = #active
* #SA50 "Permanence des soins ambulatoires hors cabinet" "Ce secteur est utilisé pour un usage spécifique lié à la facturation et n'a pas vocation à recenser exhaustivement les structures de PDSA. Le SA50 contient les SIRET des professionnels ayant une activité de PDSA et qui ne sont pas déjà établis à titre libéral non remplaçant. Ces structures permettent aux professionnels de facturer à l'Assurance Maladie dans le cadre de leur activité de PDSA (feuilles de soins électroniques)."
* #SA50 ^designation[0].language = #fr-FR
* #SA50 ^designation[=].use.system = "http://snomed.info/sct"
* #SA50 ^designation[=].use = $sct#900000000000013009
* #SA50 ^designation[=].value = "PDSA hors cabinet"
* #SA50 ^property[0].code = #dateValid
* #SA50 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA50 ^property[+].code = #dateMaj
* #SA50 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #SA50 ^property[+].code = #status
* #SA50 ^property[=].valueCode = #active
* #SA51 "Structure de coop avec autorisation de soins"
* #SA51 ^designation[0].language = #fr-FR
* #SA51 ^designation[=].use.system = "http://snomed.info/sct"
* #SA51 ^designation[=].use = $sct#900000000000013009
* #SA51 ^designation[=].value = "Struct coop avec auto soins"
* #SA51 ^designation[+].language = #fr-FR
* #SA51 ^designation[=].use.system = "http://snomed.info/sct"
* #SA51 ^designation[=].use = $sct#900000000000013009
* #SA51 ^designation[=].value = "Structure de coopération avec autorisation de soins"
* #SA51 ^property[0].code = #dateValid
* #SA51 ^property[=].valueDateTime = "2014-09-30T00:00:00+01:00"
* #SA51 ^property[+].code = #dateMaj
* #SA51 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA51 ^property[+].code = #status
* #SA51 ^property[=].valueCode = #active
* #SA52 "Maison de santé ou Pôle de santé"
* #SA52 ^designation[0].language = #fr-FR
* #SA52 ^designation[=].use.system = "http://snomed.info/sct"
* #SA52 ^designation[=].use = $sct#900000000000013009
* #SA52 ^designation[=].value = "Maison de santé, Pôle de santé"
* #SA52 ^property[0].code = #dateValid
* #SA52 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA52 ^property[+].code = #dateMaj
* #SA52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA52 ^property[+].code = #status
* #SA52 ^property[=].valueCode = #active
* #SA53 "Siège administratif d'un établissement de santé"
* #SA53 ^designation[0].language = #fr-FR
* #SA53 ^designation[=].use.system = "http://snomed.info/sct"
* #SA53 ^designation[=].use = $sct#900000000000013009
* #SA53 ^designation[=].value = "Siège administratif étab santé"
* #SA53 ^property[0].code = #dateValid
* #SA53 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA53 ^property[+].code = #dateMaj
* #SA53 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA53 ^property[+].code = #status
* #SA53 ^property[=].valueCode = #active
* #SA54 "Centre de dépistage et de prévention"
* #SA54 ^designation[0].language = #fr-FR
* #SA54 ^designation[=].use.system = "http://snomed.info/sct"
* #SA54 ^designation[=].use = $sct#900000000000013009
* #SA54 ^designation[=].value = "Centre dépistage et prévention"
* #SA54 ^property[0].code = #dateValid
* #SA54 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #SA54 ^property[+].code = #dateMaj
* #SA54 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA54 ^property[+].code = #status
* #SA54 ^property[=].valueCode = #active
* #SA55 "Laboratoire pharmaceutique préparant délivrant allergènes"
* #SA55 ^designation[0].language = #fr-FR
* #SA55 ^designation[=].use.system = "http://snomed.info/sct"
* #SA55 ^designation[=].use = $sct#900000000000013009
* #SA55 ^designation[=].value = "Labo pharmaceutique allergènes"
* #SA55 ^designation[+].language = #fr-FR
* #SA55 ^designation[=].use.system = "http://snomed.info/sct"
* #SA55 ^designation[=].use = $sct#900000000000013009
* #SA55 ^designation[=].value = "Laboratoire pharmaceutique préparant et délivrant des allergènes"
* #SA55 ^property[0].code = #dateValid
* #SA55 ^property[=].valueDateTime = "2014-05-28T00:00:00+01:00"
* #SA55 ^property[+].code = #dateMaj
* #SA55 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #SA55 ^property[+].code = #status
* #SA55 ^property[=].valueCode = #active
* #SA56 "Propharmacie"
* #SA56 ^property[0].code = #dateValid
* #SA56 ^property[=].valueDateTime = "2014-05-28T00:00:00+01:00"
* #SA56 ^property[+].code = #dateMaj
* #SA56 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA56 ^property[+].code = #status
* #SA56 ^property[=].valueCode = #active
* #SA57 "Structure de coop avec mission coordination soins"
* #SA57 ^designation[0].language = #fr-FR
* #SA57 ^designation[=].use.system = "http://snomed.info/sct"
* #SA57 ^designation[=].use = $sct#900000000000013009
* #SA57 ^designation[=].value = "Struct coop mission coor soins"
* #SA57 ^designation[+].language = #fr-FR
* #SA57 ^designation[=].use.system = "http://snomed.info/sct"
* #SA57 ^designation[=].use = $sct#900000000000013009
* #SA57 ^designation[=].value = "Structure de coopération avec mission de coordination de soins"
* #SA57 ^property[0].code = #dateValid
* #SA57 ^property[=].valueDateTime = "2014-05-28T00:00:00+01:00"
* #SA57 ^property[+].code = #dateMaj
* #SA57 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA57 ^property[+].code = #status
* #SA57 ^property[=].valueCode = #active
* #SA58 "Entreprise de taxis"
* #SA58 ^property[0].code = #dateValid
* #SA58 ^property[=].valueDateTime = "2014-05-28T00:00:00+01:00"
* #SA58 ^property[+].code = #dateMaj
* #SA58 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SA58 ^property[+].code = #status
* #SA58 ^property[=].valueCode = #active
* #SA59 "Labo de biologie médicale hors catégorie standard"
* #SA59 ^designation[0].language = #fr-FR
* #SA59 ^designation[=].use.system = "http://snomed.info/sct"
* #SA59 ^designation[=].use = $sct#900000000000013009
* #SA59 ^designation[=].value = "LBM hors catégorie stand"
* #SA59 ^designation[+].language = #fr-FR
* #SA59 ^designation[=].use.system = "http://snomed.info/sct"
* #SA59 ^designation[=].use = $sct#900000000000013009
* #SA59 ^designation[=].value = "Laboratoire de biologie médicale hors catégorie standard"
* #SA59 ^property[0].code = #dateValid
* #SA59 ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #SA59 ^property[+].code = #dateMaj
* #SA59 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SA59 ^property[+].code = #status
* #SA59 ^property[=].valueCode = #active
* #SA60 "Centres médicaux SNCF"
* #SA60 ^property[0].code = #dateValid
* #SA60 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #SA60 ^property[+].code = #dateMaj
* #SA60 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #SA60 ^property[+].code = #status
* #SA60 ^property[=].valueCode = #active
* #SA61 "Structure Dispensatrice à domicile d'Oxygène à usage médical"
* #SA61 ^designation[0].language = #fr-FR
* #SA61 ^designation[=].use.system = "http://snomed.info/sct"
* #SA61 ^designation[=].use = $sct#900000000000013009
* #SA61 ^designation[=].value = "Struct dispen oxygène domicile"
* #SA61 ^property[0].code = #dateValid
* #SA61 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #SA61 ^property[+].code = #dateMaj
* #SA61 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #SA61 ^property[+].code = #status
* #SA61 ^property[=].valueCode = #active
* #SA62 "Ordre professionnel de santé"
* #SA62 ^property[0].code = #dateValid
* #SA62 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #SA62 ^property[+].code = #dateFin
* #SA62 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #SA62 ^property[+].code = #dateMaj
* #SA62 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #SA62 ^property[+].code = #deprecationDate
* #SA62 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #SA62 ^property[+].code = #status
* #SA62 ^property[=].valueCode = #deprecated
* #SA63 "Structures de coordination et d'orientation" "Structures non effectrices de soins permettant la coordination entre professionnels de santé et/ou l'orientation des personnes dans leur parcours de soins"
* #SA63 ^designation[0].language = #fr-FR
* #SA63 ^designation[=].use.system = "http://snomed.info/sct"
* #SA63 ^designation[=].use = $sct#900000000000013009
* #SA63 ^designation[=].value = "Coordination et orientation"
* #SA63 ^property[0].code = #dateValid
* #SA63 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #SA63 ^property[+].code = #dateMaj
* #SA63 ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #SA63 ^property[+].code = #status
* #SA63 ^property[=].valueCode = #active
* #SA64 "Société de téléconsultation"
* #SA64 ^designation[0].language = #fr-FR
* #SA64 ^designation[=].use.system = "http://snomed.info/sct"
* #SA64 ^designation[=].use = $sct#900000000000013009
* #SA64 ^designation[=].value = "STLC"
* #SA64 ^property[0].code = #dateValid
* #SA64 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #SA64 ^property[+].code = #dateMaj
* #SA64 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SA64 ^property[+].code = #status
* #SA64 ^property[=].valueCode = #active
* #SA65 "Antenne de pharmacie"
* #SA65 ^property[0].code = #dateValid
* #SA65 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #SA65 ^property[+].code = #dateMaj
* #SA65 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #SA65 ^property[+].code = #status
* #SA65 ^property[=].valueCode = #active
* #SA66 "Services de Prévention et de Santé au Travail (SPST)"
* #SA66 ^designation[0].language = #fr-FR
* #SA66 ^designation[=].use.system = "http://snomed.info/sct"
* #SA66 ^designation[=].use = $sct#900000000000013009
* #SA66 ^designation[=].value = "SPST"
* #SA66 ^designation[+].language = #fr-FR
* #SA66 ^designation[=].use.system = "http://snomed.info/sct"
* #SA66 ^designation[=].use = $sct#900000000000013009
* #SA66 ^designation[=].value = "Services de Prévention et de Santé au Travail"
* #SA66 ^property[0].code = #dateValid
* #SA66 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SA66 ^property[+].code = #dateMaj
* #SA66 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SA66 ^property[+].code = #status
* #SA66 ^property[=].valueCode = #active
* #SA67 "Maisons médicales de garde (MMG)"
* #SA67 ^designation[0].language = #fr-FR
* #SA67 ^designation[=].use.system = "http://snomed.info/sct"
* #SA67 ^designation[=].use = $sct#900000000000013009
* #SA67 ^designation[=].value = "MMG"
* #SA67 ^designation[+].language = #fr-FR
* #SA67 ^designation[=].use.system = "http://snomed.info/sct"
* #SA67 ^designation[=].use = $sct#900000000000013009
* #SA67 ^designation[=].value = "Maisons médicales de garde"
* #SA67 ^property[0].code = #dateValid
* #SA67 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SA67 ^property[+].code = #dateMaj
* #SA67 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SA67 ^property[+].code = #status
* #SA67 ^property[=].valueCode = #active
* #SA68 "Services départementaux d'incendie et de secours (SDIS)"
* #SA68 ^designation[0].language = #fr-FR
* #SA68 ^designation[=].use = $sct#900000000000013009
* #SA68 ^designation[=].value = "SDIS"
* #SA68 ^designation[+].language = #fr-FR
* #SA68 ^designation[=].use = $sct#900000000000013009
* #SA68 ^designation[=].value = "Services départementaux d'incendie et de secours"
* #SA68 ^property[0].code = #dateValid
* #SA68 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #SA68 ^property[+].code = #dateMaj
* #SA68 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #SA68 ^property[+].code = #status
* #SA68 ^property[=].valueCode = #active
* #SA69 "Maisons de naissance"
* #SA69 ^property[0].code = #dateValid
* #SA69 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #SA69 ^property[+].code = #dateMaj
* #SA69 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #SA69 ^property[+].code = #status
* #SA69 ^property[=].valueCode = #active