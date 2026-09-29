CodeSystem: TRE_R96_AutreFonctionSanitaire
Id: TRE-R96-AutreFonctionSanitaire
Description: "Autres fonctions du domaine sanitaire"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:56.560+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R96-AutreFonctionSanitaire/FHIR/TRE-R96-AutreFonctionSanitaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.110"
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
* #400 "Aide-soignant"
* #400 ^property[0].code = #dateValid
* #400 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #400 ^property[+].code = #dateFin
* #400 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #400 ^property[+].code = #dateMaj
* #400 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #400 ^property[+].code = #deprecationDate
* #400 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #400 ^property[+].code = #status
* #400 ^property[=].valueCode = #deprecated
* #401 "Auxiliaire de puériculture"
* #401 ^property[0].code = #dateValid
* #401 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #401 ^property[+].code = #dateFin
* #401 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #401 ^property[+].code = #dateMaj
* #401 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #401 ^property[+].code = #deprecationDate
* #401 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #401 ^property[+].code = #status
* #401 ^property[=].valueCode = #deprecated
* #402 "Préparateur en pharmacie hospitalière"
* #402 ^designation.language = #fr-FR
* #402 ^designation.use.system = "http://snomed.info/sct"
* #402 ^designation.use = $sct#900000000000013009
* #402 ^designation.value = "Prép en pharmacie (hôpital)"
* #402 ^property[0].code = #dateValid
* #402 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #402 ^property[+].code = #dateFin
* #402 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #402 ^property[+].code = #dateMaj
* #402 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #402 ^property[+].code = #deprecationDate
* #402 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #402 ^property[+].code = #status
* #402 ^property[=].valueCode = #deprecated
* #403 "Préparateur en pharmacie (officine)"
* #403 ^designation.language = #fr-FR
* #403 ^designation.use = $sct#900000000000013009
* #403 ^designation.value = "Prép en pharmacie (officine)"
* #403 ^property[0].code = #dateValid
* #403 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #403 ^property[+].code = #dateFin
* #403 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #403 ^property[+].code = #dateMaj
* #403 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #403 ^property[+].code = #deprecationDate
* #403 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #403 ^property[+].code = #status
* #403 ^property[=].valueCode = #deprecated
* #404 "Conseiller en génétique"
* #404 ^property[0].code = #dateValid
* #404 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #404 ^property[+].code = #dateFin
* #404 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #404 ^property[+].code = #dateMaj
* #404 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #404 ^property[+].code = #deprecationDate
* #404 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #404 ^property[+].code = #status
* #404 ^property[=].valueCode = #deprecated
* #405 "Radiophysicien"
* #405 ^property[0].code = #dateValid
* #405 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #405 ^property[+].code = #dateFin
* #405 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #405 ^property[+].code = #dateMaj
* #405 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #405 ^property[+].code = #deprecationDate
* #405 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #405 ^property[+].code = #status
* #405 ^property[=].valueCode = #deprecated
* #406 "Assistant dentaire"
* #406 ^property[0].code = #dateValid
* #406 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #406 ^property[+].code = #dateFin
* #406 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #406 ^property[+].code = #dateMaj
* #406 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #406 ^property[+].code = #deprecationDate
* #406 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #406 ^property[+].code = #status
* #406 ^property[=].valueCode = #deprecated
* #407 "Tatoueur"
* #407 ^property[0].code = #dateValid
* #407 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #407 ^property[+].code = #dateMaj
* #407 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #407 ^property[+].code = #status
* #407 ^property[=].valueCode = #active
* #408 "Perceur corporel"
* #408 ^property[0].code = #dateValid
* #408 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #408 ^property[+].code = #dateMaj
* #408 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #408 ^property[+].code = #status
* #408 ^property[=].valueCode = #active
* #409 "Maquilleur permanent"
* #409 ^property[0].code = #dateValid
* #409 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #409 ^property[+].code = #dateMaj
* #409 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #409 ^property[+].code = #status
* #409 ^property[=].valueCode = #active