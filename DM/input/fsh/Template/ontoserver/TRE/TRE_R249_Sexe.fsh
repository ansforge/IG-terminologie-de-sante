CodeSystem: TRE_R249_Sexe
Id: TRE-R249-Sexe
Description: "Sexe"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:06.817+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-01-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R249-Sexe/FHIR/TRE-R249-Sexe"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.53"
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
* #U "Inconnu"
* #U ^property[0].code = #dateValid
* #U ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #U ^property[+].code = #dateFin
* #U ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #U ^property[+].code = #dateMaj
* #U ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #U ^property[+].code = #deprecationDate
* #U ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #U ^property[+].code = #status
* #U ^property[=].valueCode = #deprecated
* #UN "Inconnu"
* #UN ^property[0].code = #dateValid
* #UN ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #UN ^property[+].code = #dateMaj
* #UN ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #UN ^property[+].code = #status
* #UN ^property[=].valueCode = #active
* #F "Féminin"
* #F ^property[0].code = #dateValid
* #F ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #F ^property[+].code = #dateMaj
* #F ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #F ^property[+].code = #status
* #F ^property[=].valueCode = #active
* #M "Masculin"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active
* #O "Autre sexe (ni masculin, ni féminin)"
* #O ^designation.language = #fr-FR
* #O ^designation.use = $sct#900000000000013009
* #O ^designation.value = "Autre sexe ni M, ni F"
* #O ^property[0].code = #dateValid
* #O ^property[=].valueDateTime = "2018-02-28T12:00:00+01:00"
* #O ^property[+].code = #dateMaj
* #O ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #O ^property[+].code = #status
* #O ^property[=].valueCode = #active