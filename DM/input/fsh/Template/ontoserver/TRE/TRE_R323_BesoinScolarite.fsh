CodeSystem: TRE_R323_BesoinScolarite
Id: TRE-R323-BesoinScolarite
Description: "Caractérise les besoins d'aide de la personne en matière de scolarité, en lien avec les apprentissages"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:36.338+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-09-24T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R323-BesoinScolarite/FHIR/TRE-R323-BesoinScolarite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.78"
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
* #01 "Pour lire" "La personne a besoin d'aide pour lire"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Pour écrire, prendre des notes" "La personne a besoin d'aide pour écrire, prendre des notes"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Pour calculer" "La personne a besoin d'aide pour calculer"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Pour comprendre, suivre les consignes" "La personne a besoin d'aide pour comprendre, suivre les consignes"
* #04 ^designation.language = #fr-FR
* #04 ^designation.use.system = "http://snomed.info/sct"
* #04 ^designation.use = $sct#900000000000013009
* #04 ^designation.value = "Pour comprendre les consignes"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Pour organiser, contrôler son travail" "La personne a besoin d'aide pour organiser, contrôler son travail"
* #05 ^designation.language = #fr-FR
* #05 ^designation.use = $sct#900000000000013009
* #05 ^designation.value = "Pour organiser son travail"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Pour l'utilisation du matériel" "La personne a besoin d'aide pour l'utilisation du matériel"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active