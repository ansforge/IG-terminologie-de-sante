Alias: $tre-r364-type-document-administratif = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r364-type-document-administratif

ValueSet: JdvJ295DocumentInformatifFiness
Id: jdv-j295-document-informatif-finess
Title: "Jdv J295 Document Informatif Finess"
Description: "Jeu de valeurs FINESS contenant les types de documents informatifs pouvant être associés à une entité FINESS"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-02-22T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-02-22T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j295-document-informatif-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.269"
* ^version = "20250222120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-02-22T18:02:28.249+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r364-type-document-administratif where documentInformatifFiness = "true"
