CodeSystem: TRE_R31_StatutEtatCivil
Id: TRE-R31-StatutEtatCivil
Description: "Status de l'état civil"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:32.215+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R31-StatutEtatCivil/FHIR/TRE-R31-StatutEtatCivil"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.9"
* ^version = "20250131120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-01-31T12:00:00+01:00"
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
* #AC "Demande de certification forcée par le guichet"
* #AC ^designation.language = #fr-FR
* #AC ^designation.use.system = "http://snomed.info/sct"
* #AC ^designation.use = $sct#900000000000013009
* #AC ^designation.value = "Demande forcée"
* #AC ^property[0].code = #dateValid
* #AC ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #AC ^property[+].code = #dateMaj
* #AC ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AC ^property[+].code = #status
* #AC ^property[=].valueCode = #active
* #AN "Demande annulée"
* #AN ^designation.language = #fr-FR
* #AN ^designation.use.system = "http://snomed.info/sct"
* #AN ^designation.use = $sct#900000000000013009
* #AN ^designation.value = "Annulation"
* #AN ^property[0].code = #dateValid
* #AN ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #AN ^property[+].code = #dateMaj
* #AN ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #AN ^property[+].code = #status
* #AN ^property[=].valueCode = #active
* #C "Certifié INSEE"
* #C ^designation.language = #fr-FR
* #C ^designation.use.system = "http://snomed.info/sct"
* #C ^designation.use = $sct#900000000000013009
* #C ^designation.value = "Certifié"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #DI "Demande de certification normale"
* #DI ^designation.language = #fr-FR
* #DI ^designation.use.system = "http://snomed.info/sct"
* #DI ^designation.use = $sct#900000000000013009
* #DI ^designation.value = "Demande certification"
* #DI ^property[0].code = #dateValid
* #DI ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #DI ^property[+].code = #dateMaj
* #DI ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DI ^property[+].code = #status
* #DI ^property[=].valueCode = #active
* #FC "Certifié par FranceConnect" "FranceConnect est un dispositif qui permet aux internautes de s'identifier sur un service en ligne par l'intermédiaire d'un compte existant (impots.gouv.fr, ameli.fr…). Les données d'état civil récupérées depuis le Répertoire national d'identification des personnes physiques de l'Insee (RNIPP) lors de l'identification par FranceConnect sont certifiées par l'Insee."
* #FC ^designation.language = #fr-FR
* #FC ^designation.use.system = "http://snomed.info/sct"
* #FC ^designation.use = $sct#900000000000013009
* #FC ^designation.value = "Certifié FranceConnect"
* #FC ^property[0].code = #dateValid
* #FC ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #FC ^property[+].code = #dateMaj
* #FC ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #FC ^property[+].code = #status
* #FC ^property[=].valueCode = #active
* #FCP "Certifié par FranceConnect+" "FranceConnect+ est une version plus sécurisée de FranceConnect et propose une authentification renforcée permettant de limiter les risques d'usurpations d'identité grâce à l'identité numérique de La Poste."
* #FCP ^property[0].code = #dateValid
* #FCP ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #FCP ^property[+].code = #dateMaj
* #FCP ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #FCP ^property[+].code = #status
* #FCP ^property[=].valueCode = #active
* #NC "Non certifiable"
* #NC ^property[0].code = #dateValid
* #NC ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #NC ^property[+].code = #dateMaj
* #NC ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #NC ^property[+].code = #status
* #NC ^property[=].valueCode = #active
* #NCI "Non certifié INSEE, Immatriculation en cours"
* #NCI ^designation.language = #fr-FR
* #NCI ^designation.use = $sct#900000000000013009
* #NCI ^designation.value = "Non certifié"
* #NCI ^property[0].code = #dateValid
* #NCI ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #NCI ^property[+].code = #dateMaj
* #NCI ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #NCI ^property[+].code = #status
* #NCI ^property[=].valueCode = #active