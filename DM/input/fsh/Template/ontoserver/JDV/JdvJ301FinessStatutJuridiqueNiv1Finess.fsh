ValueSet: JdvJ301FinessStatutJuridiqueNiv1Finess
Id: jdv-j301-finess-statut-juridique-niv1-finess
Title: "Jdv J301 Finess Statut Juridique Niv1 Finess"
Description: "Ce JDV contient les agrégats Niv1 des statust juridiques (JDV créé à l'image de l'ancienne TRE_R70-FinessAgregatStatutJuridique)"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2026-07-07T17:48:11.528+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-02-23T12:00:00.000+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.309"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r400-finess-statut-juridique where niveau = "1"
* exclude codes from system $tre-r400-finess-statut-juridique where specialisationRpps = "true"