CodeSystem: TRE_A03_ClasseDocument
Id: TRE-A03-ClasseDocument
Description: "Classe de document"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:20.707+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A03-ClasseDocument/FHIR/TRE-A03-ClasseDocument"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.1"
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
* #10 "Compte rendu"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Synthèse"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #31 "Imagerie médicale"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #42 "Prescription"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Dispensation"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Plan de soins, protocole de soins"
* #44 ^designation.language = #fr-FR
* #44 ^designation.use.system = "http://snomed.info/sct"
* #44 ^designation.use = $sct#900000000000013009
* #44 ^designation.value = "Plan, protocole de soins"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Traitement administré"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #52 "Certificat, déclaration"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #60 "Données de remboursement"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #90 "Autres documents déposés par le patient"
* #90 ^designation.language = #fr-FR
* #90 ^designation.use = $sct#900000000000013009
* #90 ^designation.value = "Autres doc déposés par patient"
* #90 ^property[0].code = #dateValid
* #90 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #90 ^property[+].code = #status
* #90 ^property[=].valueCode = #active
* #95 "Document de gestion"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #99 "Document technique"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #99 ^property[+].code = #status
* #99 ^property[=].valueCode = #active