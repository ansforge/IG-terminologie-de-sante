Instance: ASS-A15-SexeProvenanceISO-Sexe
InstanceOf: ConceptMap
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension[=].valuePeriod.start = "2018-06-29T12:00:00+01:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/concept-bidirectional"
* extension[=].valueBoolean = true
* url = "https://mos.esante.gouv.fr/NOS/ASS_A15-SexeProvenanceISO-Sexe/FHIR/ASS-A15-SexeProvenanceISO-Sexe"
* identifier.value = "urn:oid:1.2.250.1.213.2.56"
* version = "20231215120000"
* name = "ASS_A15_SexeProvenanceISO_Sexe"
* title = "ASS_A15_SexeProvenanceISO_Sexe"
* status = #active
* experimental = false
* date = "2023-12-15T12:00:00+01:00"
* description = "Correspondance codes TRE_R267-SexeProvenanceISO / codes TRE_R249-Sexe"
* group.source = "https://mos.esante.gouv.fr/NOS/TRE_R267-SexeProvenanceISO/FHIR/TRE-R267-SexeProvenanceISO"
* group.target = "https://mos.esante.gouv.fr/NOS/TRE_R249-Sexe/FHIR/TRE-R249-Sexe"
* group.element[0].code = #0
* group.element[=].target.code = #UN
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #1
* group.element[=].target.code = #M
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #2
* group.element[=].target.code = #F
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #9
* group.element[=].target.code = #O
* group.element[=].target.equivalence = #equivalent
