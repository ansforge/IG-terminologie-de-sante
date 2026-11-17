CodeSystem: TRE_R256_TypeMessagerie
Id: TRE-R256-TypeMessagerie
Description: "Type de messagerie électronique"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:10.195+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R256-TypeMessagerie/FHIR/TRE-R256-TypeMessagerie"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.54"
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
* #MSSANTE "MSSANTE"
* #MSSANTE ^designation[0].language = #fr-FR
* #MSSANTE ^designation[=].use.system = "http://snomed.info/sct"
* #MSSANTE ^designation[=].use = $sct#900000000000013009
* #MSSANTE ^designation[=].value = "Espace de confiance des messageries sécurisées de santé se conformant aux exigences du contrat opérateur MSSanté"
* #MSSANTE ^property[0].code = #dateValid
* #MSSANTE ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #MSSANTE ^property[+].code = #dateMaj
* #MSSANTE ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #MSSANTE ^property[+].code = #status
* #MSSANTE ^property[=].valueCode = #active
* #APICRYPT "APICRYPT"
* #APICRYPT ^designation[0].language = #fr-FR
* #APICRYPT ^designation[=].use.system = "http://snomed.info/sct"
* #APICRYPT ^designation[=].use = $sct#900000000000013009
* #APICRYPT ^designation[=].value = "Système de messagerie sécurisée mise en oeuvre par APICEM"
* #APICRYPT ^property[0].code = #dateValid
* #APICRYPT ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #APICRYPT ^property[+].code = #dateMaj
* #APICRYPT ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #APICRYPT ^property[+].code = #status
* #APICRYPT ^property[=].valueCode = #active
* #OSM "OSM"
* #OSM ^designation[0].language = #fr-FR
* #OSM ^designation[=].use.system = "http://snomed.info/sct"
* #OSM ^designation[=].use = $sct#900000000000013009
* #OSM ^designation[=].value = "Outils de Sécurisation des Messageries homologués par le GIP-CPS"
* #OSM ^property[0].code = #dateValid
* #OSM ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #OSM ^property[+].code = #dateMaj
* #OSM ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #OSM ^property[+].code = #status
* #OSM ^property[=].valueCode = #active
* #AutreMessagerie "Messagerie électronique rassemblant des acteurs légitimes à l'utiliser"
* #AutreMessagerie ^designation[0].language = #fr-FR
* #AutreMessagerie ^designation[=].use = $sct#900000000000013009
* #AutreMessagerie ^designation[=].value = "eMessagerie acteurs habilités"
* #AutreMessagerie ^designation[+].language = #fr-FR
* #AutreMessagerie ^designation[=].use = $sct#900000000000013009
* #AutreMessagerie ^designation[=].value = "Toute autre messagerie électronique rassemblant des acteurs identifiés et enregistrés selon des règles qui garantissent leur légitimité à l'utiliser"
* #AutreMessagerie ^property[0].code = #dateValid
* #AutreMessagerie ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #AutreMessagerie ^property[+].code = #dateMaj
* #AutreMessagerie ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #AutreMessagerie ^property[+].code = #status
* #AutreMessagerie ^property[=].valueCode = #active