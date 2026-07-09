ValueSet: JdvJ324ActiviteSocialeReguleeNiv1Finess
Id: jdv-j324-activite-sociale-regulee-niv1-finess
Title: "Jdv J324 Activite Sociale Regulee Niv1 Finess"
Description: "Jeu de valeurs FINESS contenant les activités régulées pour le social de niveau 1"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2026-07-07T17:48:14.834+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-02-23T12:00:00.000+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.332"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r401-activite-sociale-regulee
    where niveau = "1" and
    finess = "true"