CodeSystem: TRE_R282_CNAMAmeliSecteurConventionnement
Id: TRE-R282-CNAMAmeliSecteurConventionnement
Description: "Secteur de conventionnement du professionnel libéral par la CNAM extracts ameli"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2025-07-02T18:17:11.917+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-12-14T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R282-CNAMAmeliSecteurConventionnement/FHIR/TRE-R282-CNAMAmeliSecteurConventionnement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.135"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
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
* #nc "Non conventionné"
* #nc ^property[0].code = #dateValid
* #nc ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #nc ^property[+].code = #dateMaj
* #nc ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #nc ^property[+].code = #status
* #nc ^property[=].valueCode = #active
* #c1 "Secteur 1 ou conventionné"
* #c1 ^property[0].code = #dateValid
* #c1 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #c1 ^property[+].code = #dateMaj
* #c1 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #c1 ^property[+].code = #status
* #c1 ^property[=].valueCode = #active
* #c2 "Secteur 1 ou conventionné avec droit au dépassement permanent"
* #c2 ^designation.language = #fr-FR
* #c2 ^designation.use = $sct#900000000000013009
* #c2 ^designation.value = "Sect. 1 ou conv. ac dt dépass."
* #c2 ^property[0].code = #dateValid
* #c2 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #c2 ^property[+].code = #dateMaj
* #c2 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #c2 ^property[+].code = #status
* #c2 ^property[=].valueCode = #active
* #c3 "Secteur 2"
* #c3 ^property[0].code = #dateValid
* #c3 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #c3 ^property[+].code = #dateMaj
* #c3 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #c3 ^property[+].code = #status
* #c3 ^property[=].valueCode = #active