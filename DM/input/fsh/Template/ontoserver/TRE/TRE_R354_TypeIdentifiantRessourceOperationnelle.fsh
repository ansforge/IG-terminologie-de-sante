CodeSystem: TRE_R354_TypeIdentifiantRessourceOperationnelle
Id: TRE-R354-TypeIdentifiantRessourceOperationnelle
Description: "Type d'identifiant des ressources opérationnelles"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:50.455+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-03-31T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R354-TypeIdentifiantRessourceOperationnelle/FHIR/TRE-R354-TypeIdentifiantRessourceOperationnelle"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.244"
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
* #25 "Identifiant du lieu de réalisation de l'offre connu par l'instance ROR" "Correspond à l'identifiant du lieu, appelé identifiant du point de saisie dans le service de synchronisation du capacitaire"
* #25 ^designation.language = #fr-FR
* #25 ^designation.use.system = "http://snomed.info/sct"
* #25 ^designation.use = $sct#900000000000013009
* #25 ^designation.value = "RORR_PTSAI _LOCID"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Identifiant de la zone d'hébergement connu par l'établissement" "Identifiant connu par l'établissement dans son SI (Bed management, …) et correspondant à l'Id Externe de Synchro dans le service de synchronisation du capacitaire"
* #26 ^designation.language = #fr-FR
* #26 ^designation.use = $sct#900000000000013009
* #26 ^designation.value = "RORR_ETAB_ LOCID"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active