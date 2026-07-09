CodeSystem: TRE_R86_ProfilVIHF
Id: TRE-R86-ProfilVIHF
Description: "Profil VIHF d'accès"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:53.429+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-04-14T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R86-ProfilVIHF/FHIR/TRE-R86-ProfilVIHF"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.312"
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
* #profil_generique "Contexte non spécifié"
* #profil_generique ^property[0].code = #dateValid
* #profil_generique ^property[=].valueDateTime = "2016-04-14T00:00:00+01:00"
* #profil_generique ^property[+].code = #dateMaj
* #profil_generique ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #profil_generique ^property[+].code = #status
* #profil_generique ^property[=].valueCode = #active
* #profil_dossier_medical "Accès à un dossier médical"
* #profil_dossier_medical ^property[0].code = #dateValid
* #profil_dossier_medical ^property[=].valueDateTime = "2016-04-14T00:00:00+01:00"
* #profil_dossier_medical ^property[+].code = #dateMaj
* #profil_dossier_medical ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #profil_dossier_medical ^property[+].code = #status
* #profil_dossier_medical ^property[=].valueCode = #active
* #profil_annuaire_PS "Accès à un annuaire"
* #profil_annuaire_PS ^property[0].code = #dateValid
* #profil_annuaire_PS ^property[=].valueDateTime = "2016-04-14T00:00:00+01:00"
* #profil_annuaire_PS ^property[+].code = #dateMaj
* #profil_annuaire_PS ^property[=].valueDateTime = "2016-04-14T00:00:00+01:00"
* #profil_annuaire_PS ^property[+].code = #status
* #profil_annuaire_PS ^property[=].valueCode = #active
* #profil_referentiel "Accès à un référentiel"
* #profil_referentiel ^property[0].code = #dateValid
* #profil_referentiel ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #profil_referentiel ^property[+].code = #dateMaj
* #profil_referentiel ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #profil_referentiel ^property[+].code = #status
* #profil_referentiel ^property[=].valueCode = #active