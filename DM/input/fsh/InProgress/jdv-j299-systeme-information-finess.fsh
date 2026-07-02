Alias: $tre-r379-systeme-information = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r379-systeme-information

ValueSet: JdvJ299SystemeInformationFiness
Id: jdv-j299-systeme-information-finess
Title: "Jdv J299 Systeme Information Finess"
Description: "Jeu de valeurs FINESS contenant les systemes d'information en relation avec FINESS"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-06-11T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-06-11T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j299-systeme-information-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.307"
* ^version = "20250611120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-06-11T18:02:28.249+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r379-systeme-information where finess = "true"