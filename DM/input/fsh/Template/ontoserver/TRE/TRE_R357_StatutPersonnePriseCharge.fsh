CodeSystem: TRE_R357_StatutPersonnePriseCharge
Id: TRE-R357-StatutPersonnePriseCharge
Description: "Statut de la personne prise en charge."
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:51.814+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-06-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R357-StatutPersonnePriseCharge/FHIR/TRE-R357-StatutPersonnePriseCharge"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.247"
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
* #37 "Décision d'orientation annulée"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #39 "Notification envoyée"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #40 "Notification lue"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Contact effectué"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Liste d'attente. En cours d'analyse, demande d'admission reçue dans l'ESMS"
* #42 ^designation.language = #fr-FR
* #42 ^designation.use.system = "http://snomed.info/sct"
* #42 ^designation.use = $sct#900000000000013009
* #42 ^designation.value = "En cours d'analyse ESMS"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Période d'essai en cours dans l'ESMS"
* #43 ^designation.language = #fr-FR
* #43 ^designation.use.system = "http://snomed.info/sct"
* #43 ^designation.use = $sct#900000000000013009
* #43 ^designation.value = "Période essai en cours ESMS"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Période d'essai non concluante dans l'ESMS"
* #44 ^designation.language = #fr-FR
* #44 ^designation.use.system = "http://snomed.info/sct"
* #44 ^designation.use = $sct#900000000000013009
* #44 ^designation.value = "Fin période d'essai ESMS"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Admission impossible signalée"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "Admission impossible entérinée"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Usager entré"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Usager sorti"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "Notification annulée"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #51 "Demande de réorientation dans l'ESMS"
* #51 ^designation.language = #fr-FR
* #51 ^designation.use.system = "http://snomed.info/sct"
* #51 ^designation.use = $sct#900000000000013009
* #51 ^designation.value = "Demande réorientation ESMS"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #54 "Notification réactivée"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #71 "Liste d'attente. Admis dans l'ESMS"
* #71 ^designation.language = #fr-FR
* #71 ^designation.use.system = "http://snomed.info/sct"
* #71 ^designation.use = $sct#900000000000013009
* #71 ^designation.value = "Admis dans l'ESMS"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #72 "Liste d'attente. Admissible dans l'ESMS"
* #72 ^designation.language = #fr-FR
* #72 ^designation.use.system = "http://snomed.info/sct"
* #72 ^designation.use = $sct#900000000000013009
* #72 ^designation.value = "Admissible dans l'ESMS"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #active
* #180 "Retiré de la liste d'attente ou accompagnement annulé"
* #180 ^designation.language = #fr-FR
* #180 ^designation.use.system = "http://snomed.info/sct"
* #180 ^designation.use = $sct#900000000000013009
* #180 ^designation.value = "Retiré liste att ou acc annulé"
* #180 ^property[0].code = #dateValid
* #180 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #180 ^property[+].code = #dateMaj
* #180 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #180 ^property[+].code = #status
* #180 ^property[=].valueCode = #active
* #181 "Période d'essai non concluante dans l'unité"
* #181 ^designation.language = #fr-FR
* #181 ^designation.use.system = "http://snomed.info/sct"
* #181 ^designation.use = $sct#900000000000013009
* #181 ^designation.value = "Fin période essai unite"
* #181 ^property[0].code = #dateValid
* #181 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #181 ^property[+].code = #dateMaj
* #181 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #181 ^property[+].code = #status
* #181 ^property[=].valueCode = #active
* #182 "Liste d'attente. En cours d'analyse, demande d'admission reçue dans l'unité"
* #182 ^designation.language = #fr-FR
* #182 ^designation.use.system = "http://snomed.info/sct"
* #182 ^designation.use = $sct#900000000000013009
* #182 ^designation.value = "En cours d'analyse unité"
* #182 ^property[0].code = #dateValid
* #182 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #182 ^property[+].code = #dateMaj
* #182 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #182 ^property[+].code = #status
* #182 ^property[=].valueCode = #active
* #183 "Liste d'attente. Admissible dans l'unité"
* #183 ^designation.language = #fr-FR
* #183 ^designation.use.system = "http://snomed.info/sct"
* #183 ^designation.use = $sct#900000000000013009
* #183 ^designation.value = "Admissible dans l'unité"
* #183 ^property[0].code = #dateValid
* #183 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #183 ^property[+].code = #dateMaj
* #183 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #183 ^property[+].code = #status
* #183 ^property[=].valueCode = #active
* #184 "Liste d'attente. Admis dans l'unité"
* #184 ^designation.language = #fr-FR
* #184 ^designation.use.system = "http://snomed.info/sct"
* #184 ^designation.use = $sct#900000000000013009
* #184 ^designation.value = "Admis dans l'unité"
* #184 ^property[0].code = #dateValid
* #184 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #184 ^property[+].code = #dateMaj
* #184 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #184 ^property[+].code = #status
* #184 ^property[=].valueCode = #active
* #185 "Période d'essai en cours dans l'unité"
* #185 ^designation.language = #fr-FR
* #185 ^designation.use.system = "http://snomed.info/sct"
* #185 ^designation.use = $sct#900000000000013009
* #185 ^designation.value = "Période essai en cours - unité"
* #185 ^property[0].code = #dateValid
* #185 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #185 ^property[+].code = #dateMaj
* #185 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #185 ^property[+].code = #status
* #185 ^property[=].valueCode = #active
* #186 "Usager pris en charge"
* #186 ^property[0].code = #dateValid
* #186 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #186 ^property[+].code = #dateMaj
* #186 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #186 ^property[+].code = #status
* #186 ^property[=].valueCode = #active
* #187 "Demande de réorientation dans l'unité"
* #187 ^designation.language = #fr-FR
* #187 ^designation.use = $sct#900000000000013009
* #187 ^designation.value = "Demande réorientation - unité"
* #187 ^property[0].code = #dateValid
* #187 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #187 ^property[+].code = #dateMaj
* #187 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #187 ^property[+].code = #status
* #187 ^property[=].valueCode = #active
* #188 "Fin de prise en charge"
* #188 ^property[0].code = #dateValid
* #188 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #188 ^property[+].code = #dateMaj
* #188 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #188 ^property[+].code = #status
* #188 ^property[=].valueCode = #active