ValueSet: JdvJ376PublicActiviteSmsseReguleeRass
Id: jdv-j376-public-activite-smsse-regulee-rass
Title: "Jdv J376 Public Activite Smsse Regulee Rass"
Description: "Ce JDV remplace le JDV_J137_Clientele_RASS"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2026-07-07T17:48:19.421+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-02-23T18:02:28.249+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.390"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T18:02:28.249+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r403-public-activite-smsse-regulee
    where niveau = "3" and
    status = "active"