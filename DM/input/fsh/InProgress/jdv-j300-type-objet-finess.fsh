Alias: $tre-r366-type-objet = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r366-type-objet

ValueSet: JdvJ300TypeObjetFiness
Id: jdv-j300-type-objet-finess
Title: "Jdv J300 Type Objet Finess"
Description: "Jeu de valeurs FINESS contenant les types d'objet enregistrés et manipulés dans FINESS+."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-02-22T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-02-22T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j300-type-objet-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.308"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r366-type-objet where finess = "true"