CodeSystem: TRE_R316_AutreCategorieEtablissement
Id: TRE-R316-AutreCategorieEtablissement
Description: "Cette table de référence permet d'identifier des catégories d'établissements qui ne sont pas présentes dans la TRE R66 qui est une table de référence ne listant que les catégories d'établissements présentes dans le FINESS"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:13:33.054+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-07-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R316-AutreCategorieEtablissement/FHIR/TRE-R316-AutreCategorieEtablissement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.239"
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
* #801 "Dispositif d'appui à la coordination (DAC)" "Ce code créé en l'absence de code FINESS est devenu obsolète suite à la création du code « 606 » dans la TRE_R66-CategorieEtablissement qui le remplace"
* #801 ^designation.language = #fr-FR
* #801 ^designation.use = $sct#900000000000013009
* #801 ^designation.value = "DAC"
* #801 ^property[0].code = #dateValid
* #801 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #801 ^property[+].code = #dateFin
* #801 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #801 ^property[+].code = #dateMaj
* #801 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #801 ^property[+].code = #deprecationDate
* #801 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #801 ^property[+].code = #status
* #801 ^property[=].valueCode = #deprecated