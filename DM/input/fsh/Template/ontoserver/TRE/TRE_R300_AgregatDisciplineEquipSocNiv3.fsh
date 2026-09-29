CodeSystem: TRE_R300_AgregatDisciplineEquipSocNiv3
Id: TRE-R300-AgregatDisciplineEquipSocNiv3
Description: "Agrégats de disciplines d'équipement pour le social niveau 3"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:29.777+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-06-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R300-AgregatDisciplineEquipSocNiv3/FHIR/TRE-R300-AgregatDisciplineEquipSocNiv3"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.204"
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
* #4310 "Insertion professionnelle et sociale des adultes handicapés"
* #4310 ^designation.language = #fr-FR
* #4310 ^designation.use.system = "http://snomed.info/sct"
* #4310 ^designation.use = $sct#900000000000013009
* #4310 ^designation.value = "Inser.prof.soc.adultes hand."
* #4310 ^property[0].code = #dateValid
* #4310 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4310 ^property[+].code = #dateMaj
* #4310 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4310 ^property[+].code = #status
* #4310 ^property[=].valueCode = #active
* #4320 "Hébergement des adultes handicapés"
* #4320 ^designation.language = #fr-FR
* #4320 ^designation.use.system = "http://snomed.info/sct"
* #4320 ^designation.use = $sct#900000000000013009
* #4320 ^designation.value = "Hébergement adultes hand."
* #4320 ^property[0].code = #dateValid
* #4320 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4320 ^property[+].code = #dateMaj
* #4320 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4320 ^property[+].code = #status
* #4320 ^property[=].valueCode = #active
* #4330 "Accueil et accompagnement pour personnes handicapées"
* #4330 ^designation.language = #fr-FR
* #4330 ^designation.use.system = "http://snomed.info/sct"
* #4330 ^designation.use = $sct#900000000000013009
* #4330 ^designation.value = "Accueil acc.pers.hand."
* #4330 ^property[0].code = #dateValid
* #4330 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4330 ^property[+].code = #dateMaj
* #4330 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4330 ^property[+].code = #status
* #4330 ^property[=].valueCode = #active
* #4410 "Soins médico sociaux aux personnes âgées"
* #4410 ^designation.language = #fr-FR
* #4410 ^designation.use.system = "http://snomed.info/sct"
* #4410 ^designation.use = $sct#900000000000013009
* #4410 ^designation.value = "Soins médico soc.pers.âgées"
* #4410 ^property[0].code = #dateValid
* #4410 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4410 ^property[+].code = #dateMaj
* #4410 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4410 ^property[+].code = #status
* #4410 ^property[=].valueCode = #active
* #4420 "Hébergement personnes âgées"
* #4420 ^property[0].code = #dateValid
* #4420 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4420 ^property[+].code = #dateMaj
* #4420 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4420 ^property[+].code = #status
* #4420 ^property[=].valueCode = #active
* #4510 "Accueil au titre de la protection de l'enfance"
* #4510 ^designation.language = #fr-FR
* #4510 ^designation.use.system = "http://snomed.info/sct"
* #4510 ^designation.use = $sct#900000000000013009
* #4510 ^designation.value = "Acc.Protec.Enfance"
* #4510 ^property[0].code = #dateValid
* #4510 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4510 ^property[+].code = #dateMaj
* #4510 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4510 ^property[+].code = #status
* #4510 ^property[=].valueCode = #active
* #4520 "Observation orientation mineurs en difficulté"
* #4520 ^designation.language = #fr-FR
* #4520 ^designation.use.system = "http://snomed.info/sct"
* #4520 ^designation.use = $sct#900000000000013009
* #4520 ^designation.value = "Obs.orient.min.difficulté"
* #4520 ^property[0].code = #dateValid
* #4520 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4520 ^property[+].code = #dateMaj
* #4520 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4520 ^property[+].code = #status
* #4520 ^property[=].valueCode = #active
* #4530 "Soutien personnalisé enfants et ado en difficulté sociale"
* #4530 ^designation.language = #fr-FR
* #4530 ^designation.use.system = "http://snomed.info/sct"
* #4530 ^designation.use = $sct#900000000000013009
* #4530 ^designation.value = "Soutien pers.enf.ado.dif.soc."
* #4530 ^property[0].code = #dateValid
* #4530 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4530 ^property[+].code = #dateMaj
* #4530 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4530 ^property[+].code = #status
* #4530 ^property[=].valueCode = #active
* #4610 "Réinsertion professionnelle et sociale adultes en difficulté"
* #4610 ^designation.language = #fr-FR
* #4610 ^designation.use.system = "http://snomed.info/sct"
* #4610 ^designation.use = $sct#900000000000013009
* #4610 ^designation.value = "Réins.prof.soc.adlts.dif."
* #4610 ^property[0].code = #dateValid
* #4610 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4610 ^property[+].code = #dateMaj
* #4610 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4610 ^property[+].code = #status
* #4610 ^property[=].valueCode = #active
* #4620 "Hébergement des adultes en difficulté"
* #4620 ^designation.language = #fr-FR
* #4620 ^designation.use.system = "http://snomed.info/sct"
* #4620 ^designation.use = $sct#900000000000013009
* #4620 ^designation.value = "Hébergement adultes difficulté"
* #4620 ^property[0].code = #dateValid
* #4620 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4620 ^property[+].code = #dateMaj
* #4620 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4620 ^property[+].code = #status
* #4620 ^property[=].valueCode = #active
* #4630 "Hébergement des autres adultes"
* #4630 ^designation.language = #fr-FR
* #4630 ^designation.use.system = "http://snomed.info/sct"
* #4630 ^designation.use = $sct#900000000000013009
* #4630 ^designation.value = "Hébergement autres adultes"
* #4630 ^property[0].code = #dateValid
* #4630 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4630 ^property[+].code = #dateMaj
* #4630 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4630 ^property[+].code = #status
* #4630 ^property[=].valueCode = #active
* #4640 "Prise en charge des personnes en difficultés spécifiques"
* #4640 ^designation.language = #fr-FR
* #4640 ^designation.use.system = "http://snomed.info/sct"
* #4640 ^designation.use = $sct#900000000000013009
* #4640 ^designation.value = "Prise charge pers.dif.spéc"
* #4640 ^property[0].code = #dateValid
* #4640 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4640 ^property[+].code = #dateMaj
* #4640 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4640 ^property[+].code = #status
* #4640 ^property[=].valueCode = #active
* #4650 "Mesures de protection des majeurs"
* #4650 ^designation.language = #fr-FR
* #4650 ^designation.use.system = "http://snomed.info/sct"
* #4650 ^designation.use = $sct#900000000000013009
* #4650 ^designation.value = "Mesures protection majeurs"
* #4650 ^property[0].code = #dateValid
* #4650 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4650 ^property[+].code = #dateMaj
* #4650 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4650 ^property[+].code = #status
* #4650 ^property[=].valueCode = #active
* #4710 "Soins médico-sociaux enfance handicapée"
* #4710 ^designation.language = #fr-FR
* #4710 ^designation.use.system = "http://snomed.info/sct"
* #4710 ^designation.use = $sct#900000000000013009
* #4710 ^designation.value = "Soins médico-soc.enf.hand."
* #4710 ^property[0].code = #dateValid
* #4710 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4710 ^property[+].code = #dateMaj
* #4710 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4710 ^property[+].code = #status
* #4710 ^property[=].valueCode = #active
* #4720 "Education spéciale enfance handicapée"
* #4720 ^designation.language = #fr-FR
* #4720 ^designation.use.system = "http://snomed.info/sct"
* #4720 ^designation.use = $sct#900000000000013009
* #4720 ^designation.value = "Education spéc.enf.hand."
* #4720 ^property[0].code = #dateValid
* #4720 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4720 ^property[+].code = #dateMaj
* #4720 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4720 ^property[+].code = #status
* #4720 ^property[=].valueCode = #active
* #4730 "Hébergement enfance handicapée"
* #4730 ^designation.language = #fr-FR
* #4730 ^designation.use.system = "http://snomed.info/sct"
* #4730 ^designation.use = $sct#900000000000013009
* #4730 ^designation.value = "Hébergement enfance hand."
* #4730 ^property[0].code = #dateValid
* #4730 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4730 ^property[+].code = #dateMaj
* #4730 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4730 ^property[+].code = #status
* #4730 ^property[=].valueCode = #active
* #4740 "Education adaptée et accompagnement social et médico-social"
* #4740 ^designation.language = #fr-FR
* #4740 ^designation.use.system = "http://snomed.info/sct"
* #4740 ^designation.use = $sct#900000000000013009
* #4740 ^designation.value = "Educ.adap.acc.soc.médic.soc."
* #4740 ^property[0].code = #dateValid
* #4740 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4740 ^property[+].code = #dateMaj
* #4740 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4740 ^property[+].code = #status
* #4740 ^property[=].valueCode = #active
* #4810 "Garde des enfants"
* #4810 ^property[0].code = #dateValid
* #4810 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4810 ^property[+].code = #dateMaj
* #4810 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4810 ^property[+].code = #status
* #4810 ^property[=].valueCode = #active
* #4820 "Services à la famille"
* #4820 ^property[0].code = #dateValid
* #4820 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4820 ^property[+].code = #dateMaj
* #4820 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4820 ^property[+].code = #status
* #4820 ^property[=].valueCode = #active
* #4910 "Services medico-sociaux à domicile"
* #4910 ^designation.language = #fr-FR
* #4910 ^designation.use.system = "http://snomed.info/sct"
* #4910 ^designation.use = $sct#900000000000013009
* #4910 ^designation.value = "Services medico-soc.dom."
* #4910 ^property[0].code = #dateValid
* #4910 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4910 ^property[+].code = #dateMaj
* #4910 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4910 ^property[+].code = #status
* #4910 ^property[=].valueCode = #active
* #4920 "Recherche et administration domaine social"
* #4920 ^designation.language = #fr-FR
* #4920 ^designation.use.system = "http://snomed.info/sct"
* #4920 ^designation.use = $sct#900000000000013009
* #4920 ^designation.value = "Recherche admin.dom.soc."
* #4920 ^property[0].code = #dateValid
* #4920 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4920 ^property[+].code = #dateMaj
* #4920 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4920 ^property[+].code = #status
* #4920 ^property[=].valueCode = #active
* #4930 "Activité expérimentale dans établissements sociaux"
* #4930 ^designation.language = #fr-FR
* #4930 ^designation.use.system = "http://snomed.info/sct"
* #4930 ^designation.use = $sct#900000000000013009
* #4930 ^designation.value = "Activité exp.étab.soc."
* #4930 ^property[0].code = #dateValid
* #4930 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4930 ^property[+].code = #dateMaj
* #4930 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4930 ^property[+].code = #status
* #4930 ^property[=].valueCode = #active
* #4940 "Activité des centres de ressources"
* #4940 ^designation.language = #fr-FR
* #4940 ^designation.use = $sct#900000000000013009
* #4940 ^designation.value = "Activité centres ressources"
* #4940 ^property[0].code = #dateValid
* #4940 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4940 ^property[+].code = #dateMaj
* #4940 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #4940 ^property[+].code = #status
* #4940 ^property[=].valueCode = #active