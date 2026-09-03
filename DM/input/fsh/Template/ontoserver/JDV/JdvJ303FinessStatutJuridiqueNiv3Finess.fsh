ValueSet: JdvJ303FinessStatutJuridiqueNiv3Finess
Id: jdv-j303-finess-statut-juridique-niv3-finess
Title: "Jdv J303 Finess Statut Juridique Niv3 Finess"
Description: "Ce JDV contient les agrégats Niv3 des statuts juridiques (JDV créé à l'image de l'ancienne TRE_R69-FinessAgregatStatutJuridiqueNiv2)"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2026-07-07T17:48:12.421+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-02-23T12:00:00.000+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.311"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r400-finess-statut-juridique where niveau = "3"
* exclude codes from system $tre-r400-finess-statut-juridique where specialisationRpps = "true"