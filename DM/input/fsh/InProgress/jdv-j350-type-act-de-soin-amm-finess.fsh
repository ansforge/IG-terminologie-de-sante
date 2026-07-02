Alias: $tre-r392-type-act-smsse-regule = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee

ValueSet: JdvJ350TypeActDeSoinAmmFiness
Id: jdv-j350-type-act-de-soin-amm-finess
Title: "Jdv J350 Type Act De Soin Amm Finess"
Description: "Jeu de valeurs FINESS reprenant les types d'activité de soin AMM"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-06-03T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-06-03T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j350-type-act-de-soin-amm-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.358"
* ^version = "20250603120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-06-03T18:02:28.249+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r392-type-act-smsse-regule where natureActivite = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r374-nature-activite-smsse-regulee#AMM"