ValueSet: JDV_J132_ModaliteActivite_RASS
Id: JDV-J132-ModaliteActivite-RASS
Description: "Mode d'application ou type de soins encadrant une activité dans le RASS"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-29T08:04:47.024+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-11-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J132-ModaliteActivite-RASS/FHIR/JDV-J132-ModaliteActivite-RASS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.218"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* include codes from system $tre-r405-modalite-activite-smsse-regulee where rass = "true"