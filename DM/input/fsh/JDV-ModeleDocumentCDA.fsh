Alias: $TRE-R220-ModeleDocumentCDAStructure = https://mos.esante.gouv.fr/NOS/TRE_R220-ModeleDocumentCDAStructure/FHIR/TRE-R220-ModeleDocumentCDAStructure
Alias: $TRE-R221-ModeleDocumentCDANonStructure = https://mos.esante.gouv.fr/NOS/TRE_R221-ModeleDocumentCDANonStructure/FHIR/TRE-R221-ModeleDocumentCDANonStructure

ValueSet: JDV_ModeleDocumentCDA
Id: JDV-ModeleDocumentCDA
Title: "JDV-ModeleDocumentCDA"
Description: "JDV avec l'ensemble des codes  de la TRE_R220_ModeleDocumentCDAStructure et TRE_R221_ModeleDocumentCDANonStructure"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-04-17T09:25:08.004+00:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV-ModeleDocumentCDA"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^publisher = "ANS"
* ^contact.name = "ANS"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://esante.gouv.fr"
* ^jurisdiction = urn:iso:std:iso:3166#FR "France"
* include codes from system $TRE-R220-ModeleDocumentCDAStructure
* include codes from system $TRE-R221-ModeleDocumentCDANonStructure
