CodeSystem: TRE_R271_TypeRequete
Id: TRE-R271-TypeRequete
Description: "Code de type requêtes"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:16.493+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-06-29T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R271-TypeRequete/FHIR/TRE-R271-TypeRequete"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.11"
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
* #TEST_EXST "Test d'existence de dossier"
* #TEST_EXST ^property[0].code = #dateValid
* #TEST_EXST ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #TEST_EXST ^property[+].code = #dateMaj
* #TEST_EXST ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #TEST_EXST ^property[+].code = #status
* #TEST_EXST ^property[=].valueCode = #active
* #CREA_RD "Création de dossier"
* #CREA_RD ^property[0].code = #dateValid
* #CREA_RD ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #CREA_RD ^property[+].code = #dateMaj
* #CREA_RD ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #CREA_RD ^property[+].code = #status
* #CREA_RD ^property[=].valueCode = #active
* #CNSLT_DATA "Consultation des données de gestion de dossier"
* #CNSLT_DATA ^property[0].code = #dateValid
* #CNSLT_DATA ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #CNSLT_DATA ^property[+].code = #dateMaj
* #CNSLT_DATA ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #CNSLT_DATA ^property[+].code = #status
* #CNSLT_DATA ^property[=].valueCode = #active
* #MODIF_DATA "Modification des données de gestion du dossier"
* #MODIF_DATA ^property[0].code = #dateValid
* #MODIF_DATA ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #MODIF_DATA ^property[+].code = #dateMaj
* #MODIF_DATA ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #MODIF_DATA ^property[+].code = #status
* #MODIF_DATA ^property[=].valueCode = #active
* #FERM "Fermeture de dossier"
* #FERM ^property[0].code = #dateValid
* #FERM ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #FERM ^property[+].code = #dateMaj
* #FERM ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #FERM ^property[+].code = #status
* #FERM ^property[=].valueCode = #active
* #REAC "Réactivation de dossier"
* #REAC ^property[0].code = #dateValid
* #REAC ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #REAC ^property[+].code = #dateMaj
* #REAC ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #REAC ^property[+].code = #status
* #REAC ^property[=].valueCode = #active