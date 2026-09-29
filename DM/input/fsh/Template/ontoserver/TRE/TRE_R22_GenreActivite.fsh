CodeSystem: TRE_R22_GenreActivite
Id: TRE-R22-GenreActivite
Description: "Genre d'activité"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:12:54.720+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R22-GenreActivite/FHIR/TRE-R22-GenreActivite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.19"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
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
* #GENR01 "Activité de soin et de pharmacie" "Activité de soin dans le cadre de la prise en charge des patients ou usagers, incluant la pharmacie"
* #GENR01 ^designation[0].language = #fr-FR
* #GENR01 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR01 ^designation[=].use = $sct#900000000000013009
* #GENR01 ^designation[=].value = "Soignant"
* #GENR01 ^property[0].code = #dateValid
* #GENR01 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #GENR01 ^property[+].code = #dateMaj
* #GENR01 ^property[=].valueDateTime = "2022-02-25T12:00:00+01:00"
* #GENR01 ^property[+].code = #status
* #GENR01 ^property[=].valueCode = #active
* #GENR02 "Activité de soins ou de pharmacien en tant que remplaçant"
* #GENR02 ^designation[0].language = #fr-FR
* #GENR02 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR02 ^designation[=].use = $sct#900000000000013009
* #GENR02 ^designation[=].value = "Remplaçant"
* #GENR02 ^property[0].code = #dateValid
* #GENR02 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #GENR02 ^property[+].code = #dateMaj
* #GENR02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GENR02 ^property[+].code = #status
* #GENR02 ^property[=].valueCode = #active
* #GENR03 "Remplacement dans une activité de soins"
* #GENR03 ^designation[0].language = #fr-FR
* #GENR03 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR03 ^designation[=].use = $sct#900000000000013009
* #GENR03 ^designation[=].value = "Remplacement"
* #GENR03 ^property[0].code = #dateValid
* #GENR03 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #GENR03 ^property[+].code = #dateMaj
* #GENR03 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #GENR03 ^property[+].code = #status
* #GENR03 ^property[=].valueCode = #active
* #GENR04 "Activité non soignante" "Activité non soignante du secteur sanitaire"
* #GENR04 ^designation[0].language = #fr-FR
* #GENR04 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR04 ^designation[=].use = $sct#900000000000013009
* #GENR04 ^designation[=].value = "Non soignante"
* #GENR04 ^property[0].code = #dateValid
* #GENR04 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #GENR04 ^property[+].code = #dateMaj
* #GENR04 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #GENR04 ^property[+].code = #status
* #GENR04 ^property[=].valueCode = #active
* #GENR05 "Activité non médicale"
* #GENR05 ^designation[0].language = #fr-FR
* #GENR05 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR05 ^designation[=].use = $sct#900000000000013009
* #GENR05 ^designation[=].value = "Non médicale"
* #GENR05 ^property[0].code = #dateValid
* #GENR05 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #GENR05 ^property[+].code = #dateFin
* #GENR05 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #GENR05 ^property[+].code = #dateMaj
* #GENR05 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #GENR05 ^property[+].code = #deprecationDate
* #GENR05 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #GENR05 ^property[+].code = #status
* #GENR05 ^property[=].valueCode = #deprecated
* #GENR06 "Délégation de responsabilité pour continuité de service"
* #GENR06 ^designation[0].language = #fr-FR
* #GENR06 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR06 ^designation[=].use = $sct#900000000000013009
* #GENR06 ^designation[=].value = "Délégation de responsabilité"
* #GENR06 ^property[0].code = #dateValid
* #GENR06 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #GENR06 ^property[+].code = #dateMaj
* #GENR06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GENR06 ^property[+].code = #status
* #GENR06 ^property[=].valueCode = #active
* #GENR07 "Activité de soins en tant qu'intérimaire"
* #GENR07 ^designation[0].language = #fr-FR
* #GENR07 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR07 ^designation[=].use = $sct#900000000000013009
* #GENR07 ^designation[=].value = "Intérimaire"
* #GENR07 ^property[0].code = #dateValid
* #GENR07 ^property[=].valueDateTime = "2016-03-21T00:00:00+01:00"
* #GENR07 ^property[+].code = #dateFin
* #GENR07 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #GENR07 ^property[+].code = #dateMaj
* #GENR07 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #GENR07 ^property[+].code = #deprecationDate
* #GENR07 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #GENR07 ^property[+].code = #status
* #GENR07 ^property[=].valueCode = #deprecated
* #GENR08 "Coordination et orientation" "Activité de professionnel du secteur sanitaire, social et médico-social exerçant des fonctions de coordination et d'orientation"
* #GENR08 ^designation[0].language = #fr-FR
* #GENR08 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR08 ^designation[=].use = $sct#900000000000013009
* #GENR08 ^designation[=].value = "Activité de coordination et d'orientation"
* #GENR08 ^property[0].code = #dateValid
* #GENR08 ^property[=].valueDateTime = "2022-02-25T12:00:00+01:00"
* #GENR08 ^property[+].code = #dateMaj
* #GENR08 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #GENR08 ^property[+].code = #status
* #GENR08 ^property[=].valueCode = #active
* #GENR09 "Administratif ou appui à l'organisation de l'accompagnement social/médico-social" "Activité de professionnel du secteur social et médico-social exerçant des fonctions administratives ou d'appui à l'organisation de l'accompagnement"
* #GENR09 ^designation[0].language = #fr-FR
* #GENR09 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR09 ^designation[=].use = $sct#900000000000013009
* #GENR09 ^designation[=].value = "Administratif soc/médico-soc"
* #GENR09 ^designation[+].language = #fr-FR
* #GENR09 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR09 ^designation[=].use = $sct#900000000000013009
* #GENR09 ^designation[=].value = "Activité de professionnel du secteur social et médico-social exerçant des fonctions administratives ou d'appui à l'organisation de l'accompagnement"
* #GENR09 ^property[0].code = #dateValid
* #GENR09 ^property[=].valueDateTime = "2022-02-25T12:00:00+01:00"
* #GENR09 ^property[+].code = #dateMaj
* #GENR09 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #GENR09 ^property[+].code = #status
* #GENR09 ^property[=].valueCode = #active
* #GENR10 "Accompagnement social/médico-social à la vie sociale, professionnelle, éducative" "Activité de professionnel du secteur social et médico-social exerçant des fonctions d'accompagnement à la vie sociale, professionnelle et éducative"
* #GENR10 ^designation[0].language = #fr-FR
* #GENR10 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR10 ^designation[=].use = $sct#900000000000013009
* #GENR10 ^designation[=].value = "Accompagnement vie sociale"
* #GENR10 ^designation[+].language = #fr-FR
* #GENR10 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR10 ^designation[=].use = $sct#900000000000013009
* #GENR10 ^designation[=].value = "Activité de professionnel du secteur social et médico-social exerçant des fonctions d'accompagnement à la vie sociale, professionnelle et éducative"
* #GENR10 ^property[0].code = #dateValid
* #GENR10 ^property[=].valueDateTime = "2022-02-25T12:00:00+01:00"
* #GENR10 ^property[+].code = #dateMaj
* #GENR10 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #GENR10 ^property[+].code = #status
* #GENR10 ^property[=].valueCode = #active
* #GENR11 "Accompagnement social/médico-social au soin" "Activité de professionnel du secteur social et médico-social exerçant des fonctions d'accompagnement au soin"
* #GENR11 ^designation[0].language = #fr-FR
* #GENR11 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR11 ^designation[=].use = $sct#900000000000013009
* #GENR11 ^designation[=].value = "Accompagnt au soin soc/méd-soc"
* #GENR11 ^designation[+].language = #fr-FR
* #GENR11 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR11 ^designation[=].use = $sct#900000000000013009
* #GENR11 ^designation[=].value = "Activité de professionnel du secteur social et médico-social exerçant des fonctions d'accompagnement au soin"
* #GENR11 ^property[0].code = #dateValid
* #GENR11 ^property[=].valueDateTime = "2022-02-25T12:00:00+01:00"
* #GENR11 ^property[+].code = #dateMaj
* #GENR11 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #GENR11 ^property[+].code = #status
* #GENR11 ^property[=].valueCode = #active
* #GENR12 "Encadrement et organisation de l'accompagnement social/médico-social" "Activité de professionnel du social et médico-social exerçant des fonctions d'encadrement et d'organisation de l'accompagnement"
* #GENR12 ^designation[0].language = #fr-FR
* #GENR12 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR12 ^designation[=].use = $sct#900000000000013009
* #GENR12 ^designation[=].value = "Encadrement soc/médico-soc"
* #GENR12 ^designation[+].language = #fr-FR
* #GENR12 ^designation[=].use = $sct#900000000000013009
* #GENR12 ^designation[=].value = "Activité de professionnel du social et médico-social exerçant des fonctions d'encadrement et d'organisation de l'accompagnement"
* #GENR12 ^property[0].code = #dateValid
* #GENR12 ^property[=].valueDateTime = "2022-02-25T12:00:00+01:00"
* #GENR12 ^property[+].code = #dateMaj
* #GENR12 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #GENR12 ^property[+].code = #status
* #GENR12 ^property[=].valueCode = #active
* #GENR13 "Activité médico-administrative"
* #GENR13 ^designation[0].language = #fr-FR
* #GENR13 ^designation[=].use.system = "http://snomed.info/sct"
* #GENR13 ^designation[=].use = $sct#900000000000013009
* #GENR13 ^designation[=].value = "Médico-administratif"
* #GENR13 ^property[0].code = #dateValid
* #GENR13 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #GENR13 ^property[+].code = #dateMaj
* #GENR13 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #GENR13 ^property[+].code = #status
* #GENR13 ^property[=].valueCode = #active
* #GENR99 "Autre activité"
* #GENR99 ^designation[0].language = #fr-FR
* #GENR99 ^designation[=].use = $sct#900000000000013009
* #GENR99 ^designation[=].value = "Autre"
* #GENR99 ^property[0].code = #dateValid
* #GENR99 ^property[=].valueDateTime = "2023-11-24T12:00:00+01:00"
* #GENR99 ^property[+].code = #dateMaj
* #GENR99 ^property[=].valueDateTime = "2023-11-24T12:00:00+01:00"
* #GENR99 ^property[+].code = #status
* #GENR99 ^property[=].valueCode = #active