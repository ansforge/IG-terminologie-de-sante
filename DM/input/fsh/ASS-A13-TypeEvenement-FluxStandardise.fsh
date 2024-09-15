Instance: ASS-A13-TypeEvenement-FluxStandardise
InstanceOf: ConceptMap
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension[=].valuePeriod.start = "2018-03-30T12:00:00+01:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/concept-bidirectional"
* extension[=].valueBoolean = false
* url = "https://mos.esante.gouv.fr/NOS/ASS_A13-TypeEvenement-FluxStandardise/FHIR/ASS-A13-TypeEvenement-FluxStandardise"
* identifier.value = "urn:oid:1.2.250.1.213.1.1.4.339"
* version = "20240126120000"
* name = "ASS_A13_TypeEvenement_FluxStandardise"
* title = "ASS_A13_TypeEvenement_FluxStandardise"
* experimental = false
* status = #active
* date = "2024-01-26T12:00:00+01:00"
* description = "Correspondance entre un type d'évènement et le flux standardisé correspondant"
* sourceUri = "https://mos.esante.gouv.fr/NOS/JDV_J46-TypeEvenementNotification-CISIS/FHIR/JDV-J46-TypeEvenementNotification-CISIS"
* targetUri = "https://mos.esante.gouv.fr/NOS/TRE_R255-FluxStandardise/FHIR/TRE-R255-FluxStandardise?vs" // JDV à créer
* group.source = "https://mos.esante.gouv.fr/NOS/TRE_R254-TypeEvenement/FHIR/TRE-R254-TypeEvenement"
* group.target = "https://mos.esante.gouv.fr/NOS/TRE_R255-FluxStandardise/FHIR/TRE-R255-FluxStandardise"
* group.element[0].code = #DOC
* group.element[=].target.code = #ITI42-RQ
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ADM
* group.element[=].target.code = #ITI31-A01
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #SOR
* group.element[=].target.code = #ITI31-A03
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #NOT
* group.element[=].target.code = #CREATION-NOTE
* group.element[=].target.equivalence = #equivalent
