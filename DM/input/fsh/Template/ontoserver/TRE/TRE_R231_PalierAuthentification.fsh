CodeSystem: TRE_R231_PalierAuthentification
Id: TRE-R231-PalierAuthentification
Description: "Paliers des référentiels d'authentification de la PGSSI-S"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:59.014+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-07-07T10:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R231-PalierAuthentification/FHIR/TRE-R231-PalierAuthentification"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.5.1.1.1"
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
* #APMPUBP2 "Palier 2 authent. pub acteurs sanitaires, médico-sociaux et sociaux PM"
* #APMPUBP2 ^designation[0].language = #fr-FR
* #APMPUBP2 ^designation[=].use.system = "http://snomed.info/sct"
* #APMPUBP2 ^designation[=].use = $sct#900000000000013009
* #APMPUBP2 ^designation[=].value = "P2 auth pub act smss PM"
* #APMPUBP2 ^designation[+].language = #fr-FR
* #APMPUBP2 ^designation[=].use.system = "http://snomed.info/sct"
* #APMPUBP2 ^designation[=].use = $sct#900000000000013009
* #APMPUBP2 ^designation[=].value = "Palier 2 de l'authentification publique des acteurs sanitaires, médico-sociaux et sociaux personnes morales"
* #APMPUBP2 ^property[0].code = #dateValid
* #APMPUBP2 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APMPUBP2 ^property[+].code = #dateMaj
* #APMPUBP2 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APMPUBP2 ^property[+].code = #status
* #APMPUBP2 ^property[=].valueCode = #active
* #APMPUBP3 "Palier 3 authent. pub acteurs sanitaires, médico-sociaux et sociaux PM"
* #APMPUBP3 ^designation[0].language = #fr-FR
* #APMPUBP3 ^designation[=].use.system = "http://snomed.info/sct"
* #APMPUBP3 ^designation[=].use = $sct#900000000000013009
* #APMPUBP3 ^designation[=].value = "P3 auth pub act smss PM"
* #APMPUBP3 ^designation[+].language = #fr-FR
* #APMPUBP3 ^designation[=].use.system = "http://snomed.info/sct"
* #APMPUBP3 ^designation[=].use = $sct#900000000000013009
* #APMPUBP3 ^designation[=].value = "Palier 3 de l'authentification publique des acteurs sanitaires, médico-sociaux et sociaux personnes morales"
* #APMPUBP3 ^property[0].code = #dateValid
* #APMPUBP3 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APMPUBP3 ^property[+].code = #dateMaj
* #APMPUBP3 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APMPUBP3 ^property[+].code = #status
* #APMPUBP3 ^property[=].valueCode = #active
* #APPPRIP1 "Palier 1 authent. privée acteurs sanitaires, médico-sociaux et sociaux PP"
* #APPPRIP1 ^designation[0].language = #fr-FR
* #APPPRIP1 ^designation[=].use.system = "http://snomed.info/sct"
* #APPPRIP1 ^designation[=].use = $sct#900000000000013009
* #APPPRIP1 ^designation[=].value = "P1 auth pri act smss PP"
* #APPPRIP1 ^designation[+].language = #fr-FR
* #APPPRIP1 ^designation[=].use.system = "http://snomed.info/sct"
* #APPPRIP1 ^designation[=].use = $sct#900000000000013009
* #APPPRIP1 ^designation[=].value = "Palier 1 de l'authentification privée des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
* #APPPRIP1 ^property[0].code = #dateValid
* #APPPRIP1 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPRIP1 ^property[+].code = #dateMaj
* #APPPRIP1 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPRIP1 ^property[+].code = #status
* #APPPRIP1 ^property[=].valueCode = #active
* #APPPRIP2 "Palier 2 authent. privée acteurs sanitaires, médico-sociaux et sociaux PP"
* #APPPRIP2 ^designation[0].language = #fr-FR
* #APPPRIP2 ^designation[=].use.system = "http://snomed.info/sct"
* #APPPRIP2 ^designation[=].use = $sct#900000000000013009
* #APPPRIP2 ^designation[=].value = "P2 auth pri act smss PP"
* #APPPRIP2 ^designation[+].language = #fr-FR
* #APPPRIP2 ^designation[=].use.system = "http://snomed.info/sct"
* #APPPRIP2 ^designation[=].use = $sct#900000000000013009
* #APPPRIP2 ^designation[=].value = "Palier 2 de l'authentification privée des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
* #APPPRIP2 ^property[0].code = #dateValid
* #APPPRIP2 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPRIP2 ^property[+].code = #dateMaj
* #APPPRIP2 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPRIP2 ^property[+].code = #status
* #APPPRIP2 ^property[=].valueCode = #active
* #APPPRIP3 "Palier 3 authent. privée acteurs sanitaires, médico-sociaux et sociaux PP"
* #APPPRIP3 ^designation[0].language = #fr-FR
* #APPPRIP3 ^designation[=].use.system = "http://snomed.info/sct"
* #APPPRIP3 ^designation[=].use = $sct#900000000000013009
* #APPPRIP3 ^designation[=].value = "P3 auth pri act smss PP"
* #APPPRIP3 ^designation[+].language = #fr-FR
* #APPPRIP3 ^designation[=].use.system = "http://snomed.info/sct"
* #APPPRIP3 ^designation[=].use = $sct#900000000000013009
* #APPPRIP3 ^designation[=].value = "Palier 3 de l'authentification privée des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
* #APPPRIP3 ^property[0].code = #dateValid
* #APPPRIP3 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPRIP3 ^property[+].code = #dateMaj
* #APPPRIP3 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPRIP3 ^property[+].code = #status
* #APPPRIP3 ^property[=].valueCode = #active
* #APPPUBP2 "Palier 2 authent. pub acteurs sanitaires, médico-sociaux et sociaux PP"
* #APPPUBP2 ^designation[0].language = #fr-FR
* #APPPUBP2 ^designation[=].use.system = "http://snomed.info/sct"
* #APPPUBP2 ^designation[=].use = $sct#900000000000013009
* #APPPUBP2 ^designation[=].value = "P2 auth pub act smss PP"
* #APPPUBP2 ^designation[+].language = #fr-FR
* #APPPUBP2 ^designation[=].use.system = "http://snomed.info/sct"
* #APPPUBP2 ^designation[=].use = $sct#900000000000013009
* #APPPUBP2 ^designation[=].value = "Palier 2 de l'authentification publique des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
* #APPPUBP2 ^property[0].code = #dateValid
* #APPPUBP2 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPUBP2 ^property[+].code = #dateMaj
* #APPPUBP2 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPUBP2 ^property[+].code = #status
* #APPPUBP2 ^property[=].valueCode = #active
* #APPPUBP3 "Palier 3 authent. pub acteurs sanitaires, médico-sociaux et sociaux PP"
* #APPPUBP3 ^designation[0].language = #fr-FR
* #APPPUBP3 ^designation[=].use = $sct#900000000000013009
* #APPPUBP3 ^designation[=].value = "P3 auth pub act smss PP"
* #APPPUBP3 ^designation[+].language = #fr-FR
* #APPPUBP3 ^designation[=].use = $sct#900000000000013009
* #APPPUBP3 ^designation[=].value = "Palier 3 de l'authentification publique des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
* #APPPUBP3 ^property[0].code = #dateValid
* #APPPUBP3 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPUBP3 ^property[+].code = #dateMaj
* #APPPUBP3 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #APPPUBP3 ^property[+].code = #status
* #APPPUBP3 ^property[=].valueCode = #active