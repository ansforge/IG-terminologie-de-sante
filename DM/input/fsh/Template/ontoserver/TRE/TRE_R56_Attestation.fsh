CodeSystem: TRE_R56_Attestation
Id: TRE-R56-Attestation
Description: "Attestation"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:14:41.893+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2007-07-25T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R56-Attestation/FHIR/TRE-R56-Attestation"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.27"
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
* #DIP24 "Attestation études Léprologie"
* #DIP24 ^designation[0].language = #fr-FR
* #DIP24 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP24 ^designation[=].use = $sct#900000000000013009
* #DIP24 ^designation[=].value = "Att étu Léprologie"
* #DIP24 ^property[0].code = #dateValid
* #DIP24 ^property[=].valueDateTime = "2008-03-20T10:49:21+01:00"
* #DIP24 ^property[+].code = #dateMaj
* #DIP24 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP24 ^property[+].code = #status
* #DIP24 ^property[=].valueCode = #active
* #DIP25 "Attestation études Electroencéphalographie clinique"
* #DIP25 ^designation[0].language = #fr-FR
* #DIP25 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP25 ^designation[=].use = $sct#900000000000013009
* #DIP25 ^designation[=].value = "Att étu Electroencéphalograph"
* #DIP25 ^property[0].code = #dateValid
* #DIP25 ^property[=].valueDateTime = "2008-03-20T10:49:22+01:00"
* #DIP25 ^property[+].code = #dateMaj
* #DIP25 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP25 ^property[+].code = #status
* #DIP25 ^property[=].valueCode = #active
* #DIP26 "Attestation études Endoscopie digestive"
* #DIP26 ^designation[0].language = #fr-FR
* #DIP26 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP26 ^designation[=].use = $sct#900000000000013009
* #DIP26 ^designation[=].value = "Att étu Endoscopie digestive"
* #DIP26 ^property[0].code = #dateValid
* #DIP26 ^property[=].valueDateTime = "2008-03-20T10:49:22+01:00"
* #DIP26 ^property[+].code = #dateMaj
* #DIP26 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP26 ^property[+].code = #status
* #DIP26 ^property[=].valueCode = #active
* #DIP27 "Attestation EU Réparation juridique du dommage corporel"
* #DIP27 ^designation[0].language = #fr-FR
* #DIP27 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP27 ^designation[=].use = $sct#900000000000013009
* #DIP27 ^designation[=].value = "Att EU Répar jur domm corporel"
* #DIP27 ^property[0].code = #dateValid
* #DIP27 ^property[=].valueDateTime = "2008-03-20T10:49:17+01:00"
* #DIP27 ^property[+].code = #dateMaj
* #DIP27 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP27 ^property[+].code = #status
* #DIP27 ^property[=].valueCode = #active
* #DIP28 "Attestation études Exploration fonctionnelle neuromusculaire"
* #DIP28 ^designation[0].language = #fr-FR
* #DIP28 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP28 ^designation[=].use = $sct#900000000000013009
* #DIP28 ^designation[=].value = "Att étu Explor fonct neuromusc"
* #DIP28 ^property[0].code = #dateValid
* #DIP28 ^property[=].valueDateTime = "2008-03-20T10:49:23+01:00"
* #DIP28 ^property[+].code = #dateMaj
* #DIP28 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP28 ^property[+].code = #status
* #DIP28 ^property[=].valueCode = #active
* #DIP29 "Attestation EU Vertébrothérapie et Médecine manuelle"
* #DIP29 ^designation[0].language = #fr-FR
* #DIP29 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP29 ^designation[=].use = $sct#900000000000013009
* #DIP29 ^designation[=].value = "Att EU Vertébrothérap, Méd man"
* #DIP29 ^property[0].code = #dateValid
* #DIP29 ^property[=].valueDateTime = "2008-03-20T10:49:24+01:00"
* #DIP29 ^property[+].code = #dateMaj
* #DIP29 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP29 ^property[+].code = #status
* #DIP29 ^property[=].valueCode = #active
* #DIP194 "Attestation EU Echographie générale"
* #DIP194 ^designation[0].language = #fr-FR
* #DIP194 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP194 ^designation[=].use = $sct#900000000000013009
* #DIP194 ^designation[=].value = "Att EU Echographie générale"
* #DIP194 ^property[0].code = #dateValid
* #DIP194 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP194 ^property[+].code = #dateMaj
* #DIP194 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP194 ^property[+].code = #status
* #DIP194 ^property[=].valueCode = #active
* #DIP200 "Attestation études supérieures de Proctologie"
* #DIP200 ^designation[0].language = #fr-FR
* #DIP200 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP200 ^designation[=].use = $sct#900000000000013009
* #DIP200 ^designation[=].value = "Att étu sup Proctologie"
* #DIP200 ^property[0].code = #dateValid
* #DIP200 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP200 ^property[+].code = #dateMaj
* #DIP200 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP200 ^property[+].code = #status
* #DIP200 ^property[=].valueCode = #active
* #DIP202 "Attestation études Thérapeutiques manuelles et Médecine physique"
* #DIP202 ^designation[0].language = #fr-FR
* #DIP202 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP202 ^designation[=].use = $sct#900000000000013009
* #DIP202 ^designation[=].value = "Att étu Thérap man, Méd phys"
* #DIP202 ^property[0].code = #dateValid
* #DIP202 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP202 ^property[+].code = #dateMaj
* #DIP202 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP202 ^property[+].code = #status
* #DIP202 ^property[=].valueCode = #active
* #DIP205 "Attestation formation à l'Ostéodensitométrie"
* #DIP205 ^designation[0].language = #fr-FR
* #DIP205 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP205 ^designation[=].use = $sct#900000000000013009
* #DIP205 ^designation[=].value = "Att form Ostéodensitométrie"
* #DIP205 ^property[0].code = #dateValid
* #DIP205 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP205 ^property[+].code = #dateMaj
* #DIP205 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP205 ^property[+].code = #status
* #DIP205 ^property[=].valueCode = #active
* #DIP208 "Attestation étude complémentaire Echographie hépato-gastro-entérologie"
* #DIP208 ^designation[0].language = #fr-FR
* #DIP208 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP208 ^designation[=].use = $sct#900000000000013009
* #DIP208 ^designation[=].value = "Att EC Echograph hép-gast-enté"
* #DIP208 ^property[0].code = #dateValid
* #DIP208 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP208 ^property[+].code = #dateMaj
* #DIP208 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP208 ^property[+].code = #status
* #DIP208 ^property[=].valueCode = #active
* #DIP217 "Attestation étude complémentaire Echographie, option Echotomographie"
* #DIP217 ^designation[0].language = #fr-FR
* #DIP217 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP217 ^designation[=].use = $sct#900000000000013009
* #DIP217 ^designation[=].value = "Att EC Echograph Echotomograph"
* #DIP217 ^property[0].code = #dateValid
* #DIP217 ^property[=].valueDateTime = "2008-03-20T00:00:00+01:00"
* #DIP217 ^property[+].code = #dateMaj
* #DIP217 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP217 ^property[+].code = #status
* #DIP217 ^property[=].valueCode = #active
* #DIP307 "Attestation de 5ième année de médecine validée" "Attestation de 5ième année de médecine validée (cette voie d'accès à la profession d'infirmier n'est plus aujourd'hui possible mais l'a été)"
* #DIP307 ^designation[0].language = #fr-FR
* #DIP307 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP307 ^designation[=].use = $sct#900000000000013009
* #DIP307 ^designation[=].value = "Attest5ièmeannéeméd"
* #DIP307 ^property[0].code = #dateValid
* #DIP307 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DIP307 ^property[+].code = #dateMaj
* #DIP307 ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #DIP307 ^property[+].code = #status
* #DIP307 ^property[=].valueCode = #active
* #DIP363 "Attestation de connaissances d'Ergothérapeute" "Article L4331-5 du code de la santé publique (CSP)"
* #DIP363 ^designation[0].language = #fr-FR
* #DIP363 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP363 ^designation[=].use = $sct#900000000000013009
* #DIP363 ^designation[=].value = "Attestation Ergothérapeute"
* #DIP363 ^designation[+].language = #fr-FR
* #DIP363 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP363 ^designation[=].use = $sct#900000000000013009
* #DIP363 ^designation[=].value = "Attestation de vérification de connaissances d'Ergothérapeute"
* #DIP363 ^property[0].code = #dateValid
* #DIP363 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP363 ^property[+].code = #dateMaj
* #DIP363 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP363 ^property[+].code = #status
* #DIP363 ^property[=].valueCode = #active
* #DIP366 "Attestation de connaissances de Psychomotricien" "Article L4332-5 du code de la santé publique (CSP)"
* #DIP366 ^designation[0].language = #fr-FR
* #DIP366 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP366 ^designation[=].use = $sct#900000000000013009
* #DIP366 ^designation[=].value = "Attestation Psychomotricien"
* #DIP366 ^designation[+].language = #fr-FR
* #DIP366 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP366 ^designation[=].use = $sct#900000000000013009
* #DIP366 ^designation[=].value = "Attestation de vérification de connaissances de Psychomotricien"
* #DIP366 ^property[0].code = #dateValid
* #DIP366 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP366 ^property[+].code = #dateMaj
* #DIP366 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP366 ^property[+].code = #status
* #DIP366 ^property[=].valueCode = #active
* #DIP370 "Attestation de connaissances de MER" "Article L4351-6 2° du code de la santé publique (CSP)"
* #DIP370 ^designation[0].language = #fr-FR
* #DIP370 ^designation[=].use = $sct#900000000000013009
* #DIP370 ^designation[=].value = "Attestation MER"
* #DIP370 ^designation[+].language = #fr-FR
* #DIP370 ^designation[=].use = $sct#900000000000013009
* #DIP370 ^designation[=].value = "Attestation de vérification de connaissances de Manipulateur d'Electro-Radiologie"
* #DIP370 ^property[0].code = #dateValid
* #DIP370 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP370 ^property[+].code = #dateMaj
* #DIP370 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP370 ^property[+].code = #status
* #DIP370 ^property[=].valueCode = #active