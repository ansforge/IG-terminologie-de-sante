Instance: ASS-A33-AdministrativeGender-Sexe
InstanceOf: ConceptMap
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension[=].valuePeriod.start = "2024-03-29T12:00:00+01:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/concept-bidirectional"
* extension[=].valueBoolean = true
* url = "https://mos.esante.gouv.fr/NOS/ASS_A33-AdministrativeGender-Sexe/FHIR/ASS-A33-AdministrativeGender-Sexe"
* identifier.value = "urn:oid:1.2.250.1.213.2.77"
* version = "20240329120000"
* name = "ASS_A33_AdministrativeGender_Sexe"
* title = "ASS_A33_AdministrativeGender_Sexe"
* experimental = false
* status = #active
* date = "2024-03-29T12:00:00+01:00"
* sourceUri = "http://hl7.org/fhir/ValueSet/administrative-gender"
* targetUri = "https://mos.esante.gouv.fr/NOS/JDV_J262-Sexe/FHIR/JDV-J262-Sexe"
* description = "Correspondance entre le genre administratif HL7 et le sexe"
* group.source = "http://hl7.org/fhir/administrative-gender"
* group.target = "https://mos.esante.gouv.fr/NOS/TRE_R249-Sexe/FHIR/TRE-R249-Sexe"
* group.element[0].code = #male
* group.element[=].target.code = #M
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #female
* group.element[=].target.code = #F
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #other
* group.element[=].target.code = #O
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #unknown
* group.element[=].target.code = #UN
* group.element[=].target.equivalence = #equivalent
