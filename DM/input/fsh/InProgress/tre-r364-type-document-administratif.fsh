Alias: $sct = http://snomed.info/sct

CodeSystem: TreR364TypeDocumentAdministratif
Id: tre-r364-type-document-administratif
Title: "Tre R364 Type Document Administratif"
Description: "Nomenclature des types de documents administratif ( exemple : agrément, convention...) Remarque : Cette nomenclature est initialisée avec les types de documents informatifs et justificatifs pouvant être associés à une entité FINESS"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r364-type-document-administratif"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.258"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^content = #complete
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* ^property[+].code = #documentInformatifFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#documentInformatifFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans le JdvJ295DocumentInformatifFiness"
* ^property[=].type = #boolean
* ^property[+].code = #documentJustificatifFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#documentJustificatifFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans le JdvJ294DocumentJustificatifFiness"
* ^property[=].type = #boolean
* #001 "Arrêté d'autorisation"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #001 ^property[+].code = #documentJustificatifFiness
* #001 ^property[=].valueBoolean = true
* #002 "Projet de santé"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #active
* #002 ^property[+].code = #documentJustificatifFiness
* #002 ^property[=].valueBoolean = true
* #003 "Arrêté d'agrément"
* #003 ^designation.language = #fr-FR
* #003 ^designation.use.system = "http://snomed.info/sct"
* #003 ^designation.use = $sct#900000000000013009
* #003 ^designation.value = "Agrément"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #active
* #003 ^property[+].code = #documentJustificatifFiness
* #003 ^property[=].valueBoolean = true
* #004 "Convention"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #004 ^property[+].code = #status
* #004 ^property[=].valueCode = #active
* #004 ^property[+].code = #documentJustificatifFiness
* #004 ^property[=].valueBoolean = true
* #005 "Extrait KBIS"
* #005 ^designation.language = #fr-FR
* #005 ^designation.use.system = "http://snomed.info/sct"
* #005 ^designation.use = $sct#900000000000013009
* #005 ^designation.value = "KBIS"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #005 ^property[+].code = #status
* #005 ^property[=].valueCode = #active
* #005 ^property[+].code = #documentJustificatifFiness
* #005 ^property[=].valueBoolean = true
* #006 "Lettre de renouvellement"
* #006 ^designation.language = #fr-FR
* #006 ^designation.use.system = "http://snomed.info/sct"
* #006 ^designation.use = $sct#900000000000013009
* #006 ^designation.value = "Lettre renouvellement"
* #006 ^property[0].code = #dateValid
* #006 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #006 ^property[+].code = #dateMaj
* #006 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #006 ^property[+].code = #status
* #006 ^property[=].valueCode = #active
* #006 ^property[+].code = #documentJustificatifFiness
* #006 ^property[=].valueBoolean = true
* #007 "Publication au registre des actes administratifs"
* #007 ^designation.language = #fr-FR
* #007 ^designation.use.system = "http://snomed.info/sct"
* #007 ^designation.use = $sct#900000000000013009
* #007 ^designation.value = "Publication RAA"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #007 ^property[+].code = #status
* #007 ^property[=].valueCode = #active
* #007 ^property[+].code = #documentJustificatifFiness
* #007 ^property[=].valueBoolean = true
* #008 "Procès verbal de conformité"
* #008 ^designation.language = #fr-FR
* #008 ^designation.use.system = "http://snomed.info/sct"
* #008 ^designation.use = $sct#900000000000013009
* #008 ^designation.value = "PV Conformité"
* #008 ^property[0].code = #dateValid
* #008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #008 ^property[+].code = #dateMaj
* #008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #008 ^property[+].code = #status
* #008 ^property[=].valueCode = #active
* #008 ^property[+].code = #documentJustificatifFiness
* #008 ^property[=].valueBoolean = true
* #009 "Contrat pluriannuel d'objectifs et de moyens"
* #009 ^designation.language = #fr-FR
* #009 ^designation.use.system = "http://snomed.info/sct"
* #009 ^designation.use = $sct#900000000000013009
* #009 ^designation.value = "CPOM"
* #009 ^property[0].code = #dateValid
* #009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #009 ^property[+].code = #dateMaj
* #009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #009 ^property[+].code = #status
* #009 ^property[=].valueCode = #active
* #009 ^property[+].code = #documentJustificatifFiness
* #009 ^property[=].valueBoolean = true
* #010 "Labélisation"
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #010 ^property[+].code = #status
* #010 ^property[=].valueCode = #active
* #010 ^property[+].code = #documentJustificatifFiness
* #010 ^property[=].valueBoolean = true
* #011 "Habilitation à l'aide sociale"
* #011 ^property[0].code = #dateValid
* #011 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #011 ^property[+].code = #dateMaj
* #011 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #011 ^property[+].code = #status
* #011 ^property[=].valueCode = #active
* #011 ^property[+].code = #documentJustificatifFiness
* #011 ^property[=].valueBoolean = true
* #012 "Procès verbal du tribunal de commerce"
* #012 ^designation.language = #fr-FR
* #012 ^designation.use.system = "http://snomed.info/sct"
* #012 ^designation.use = $sct#900000000000013009
* #012 ^designation.value = "PV tribunal de commerce"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #012 ^property[+].code = #status
* #012 ^property[=].valueCode = #active
* #012 ^property[+].code = #documentJustificatifFiness
* #012 ^property[=].valueBoolean = true
* #013 "Arrêté de tarification"
* #013 ^designation.language = #fr-FR
* #013 ^designation.use.system = "http://snomed.info/sct"
* #013 ^designation.use = $sct#900000000000013009
* #013 ^designation.value = "Arrêté tarification"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #013 ^property[+].code = #status
* #013 ^property[=].valueCode = #active
* #013 ^property[+].code = #documentJustificatifFiness
* #013 ^property[=].valueBoolean = true
* #014 "Autre document justificatif"
* #014 ^designation.language = #fr-FR
* #014 ^designation.use.system = "http://snomed.info/sct"
* #014 ^designation.use = $sct#900000000000013009
* #014 ^designation.value = "Autre document"
* #014 ^property[0].code = #dateValid
* #014 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #014 ^property[+].code = #dateMaj
* #014 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #014 ^property[+].code = #status
* #014 ^property[=].valueCode = #active
* #014 ^property[+].code = #documentJustificatifFiness
* #014 ^property[=].valueBoolean = true
* #101 "Courrier et mail des autorités"
* #101 ^designation.language = #fr-FR
* #101 ^designation.use.system = "http://snomed.info/sct"
* #101 ^designation.use = $sct#900000000000013009
* #101 ^designation.value = "Courrier autorité"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #101 ^property[+].code = #documentInformatifFiness
* #101 ^property[=].valueBoolean = true
* #102 "Courrier et mail de l'établissement"
* #102 ^designation.language = #fr-FR
* #102 ^designation.use.system = "http://snomed.info/sct"
* #102 ^designation.use = $sct#900000000000013009
* #102 ^designation.value = "Courrier établissement"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #102 ^property[+].code = #documentInformatifFiness
* #102 ^property[=].valueBoolean = true
* #103 "Remontées réalisées après l’exploitation de questionnaires d’enquêtes"
* #103 ^designation.language = #fr-FR
* #103 ^designation.use.system = "http://snomed.info/sct"
* #103 ^designation.use = $sct#900000000000013009
* #103 ^designation.value = "Remontée enquête"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #103 ^property[+].code = #documentInformatifFiness
* #103 ^property[=].valueBoolean = true
* #104 "Fichiers de données en provenance d’autres systèmes d’information"
* #104 ^designation.language = #fr-FR
* #104 ^designation.use.system = "http://snomed.info/sct"
* #104 ^designation.use = $sct#900000000000013009
* #104 ^designation.value = "Fichier autre SI"
* #104 ^property[0].code = #dateValid
* #104 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #active
* #104 ^property[+].code = #documentInformatifFiness
* #104 ^property[=].valueBoolean = true
* #105 "Signalement des internautes ou des partenaires utilisateurs des données"
* #105 ^designation.language = #fr-FR
* #105 ^designation.use.system = "http://snomed.info/sct"
* #105 ^designation.use = $sct#900000000000013009
* #105 ^designation.value = "Signalement"
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #active
* #105 ^property[+].code = #documentInformatifFiness
* #105 ^property[=].valueBoolean = true
* #106 "Autre document informatif"
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #106 ^property[+].code = #documentInformatifFiness
* #106 ^property[=].valueBoolean = true
