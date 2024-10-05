Alias: $TRE_R13 = https://mos.esante.gouv.fr/NOS/TRE_R13-CommuneOM/FHIR/TRE-R13-CommuneOM

ValueSet: JDV_J120_CommuneHistorisee
Id: JDV_J120_CommuneHistorisee
Title: "JDV_J120_CommuneHistorisee"
Description: "Toute la nomenclature des codes communes auquel on ajoute le code applicatif 'Non renseigné'"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-04-17T09:25:08.004+00:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J120-CommuneHistorisee/FHIR/JDV-J120-CommuneHistorisee"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^publisher = "ANS"
* ^contact.name = "ANS"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://esante.gouv.fr"
* ^jurisdiction = urn:iso:std:iso:3166#FR "France"
* include codes from system $TRE_R13
