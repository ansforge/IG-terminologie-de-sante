Alias: $tre-r377-usage-adresse = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r377-usage-adresse

ValueSet: JdvJ313UsageAdresseFiness
Id: jdv-j313-usage-adresse-finess
Title: "Jdv J313 Usage Adresse Finess"
Description: "Jeu de valeurs FINESS contenant les usages des adresses associées aux entités enregistrés dans FINESS+"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-06-11T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-06-11T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j313-usage-adresse-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.321"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r377-usage-adresse where finess = "true"