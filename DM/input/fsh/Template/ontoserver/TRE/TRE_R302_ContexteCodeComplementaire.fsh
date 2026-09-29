CodeSystem: TRE_R302_ContexteCodeComplementaire
Id: TRE-R302-ContexteCodeComplementaire
Description: "Liste des codes complémentaires utilisables dans un contexte particulier"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2026-07-06T20:13:30.611+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-08-28T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R302-ContexteCodeComplementaire/FHIR/TRE-R302-ContexteCodeComplementaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.70"
* ^version = "20240426120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-04-26T12:00:00+01:00"
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
* #01 "Non renseigné"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Autre" "Tout ce qui n'est pas listé de façon exhaustive dans la liste de codes"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #AUT "Autre motif"
* #AUT ^property[0].code = #dateValid
* #AUT ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #AUT ^property[+].code = #dateMaj
* #AUT ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #AUT ^property[+].code = #status
* #AUT ^property[=].valueCode = #active
* #CHA "Changement d'activité"
* #CHA ^property[0].code = #dateValid
* #CHA ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #CHA ^property[+].code = #dateMaj
* #CHA ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #CHA ^property[+].code = #status
* #CHA ^property[=].valueCode = #active
* #def "Rejet par votre gestionnaire"
* #def ^designation.language = #fr-FR
* #def ^designation.use = $sct#900000000000013009
* #def ^designation.value = "Rejet par votre gestionnaire d'autorité d'enregistrement"
* #def ^property[0].code = #dateValid
* #def ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #def ^property[+].code = #dateMaj
* #def ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #def ^property[+].code = #status
* #def ^property[=].valueCode = #active