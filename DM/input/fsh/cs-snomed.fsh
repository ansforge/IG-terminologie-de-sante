Alias: $w3c-provenance-activity-type = http://hl7.org/fhir/w3c-provenance-activity-type
Alias: $extra-security-role-type = http://terminology.hl7.org/CodeSystem/extra-security-role-type

CodeSystem: SNOMED_CT
Id: 900000000000207008-20240301
Title: "SNOMED CT core"
Description: "SNOMED CT is the most comprehensive and precise clinical health terminology product in the world, owned and distributed around the world by The International Health Terminology Standards Development Organisation (IHTSDO)."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2024-09-24T12:25:24.893+00:00"
* ^url = "http://snomed.info/sct"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.96"
* ^version = "http://snomed.info/sct/900000000000207008/version/20240301"
* ^status = #active
* ^experimental = false
* ^publisher = "The owner of the module 900000000000207008"
* ^copyright = "© 2002-2016 International Health Terminology Standards Development Organisation (IHTSDO). All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. \"SNOMED\" and \"SNOMED CT\" are registered trademarks of the IHTSDO https://www.snomed.org/get-snomed"
* ^caseSensitive = true
* ^valueSet = "http://snomed.info/sct/900000000000207008/version/20240301?fhir_vs"
* ^hierarchyMeaning = #is-a
* ^compositional = true
* ^versionNeeded = false
* ^content = #not-present
* ^filter[0].code = #concept
* ^filter[=].description = "Includes all concept ids that have a transitive is-a relationship with the code provided as the value."
* ^filter[=].operator = #is-a
* ^filter[=].value = "A SNOMED CT code"
* ^filter[+].code = #concept
* ^filter[=].description = "Includes all concept ids that have a transitive is-a relationship with the code provided as the value, excluding the code itself."
* ^filter[=].operator = #descendent-of
* ^filter[=].value = "A SNOMED CT code"
* ^filter[+].code = #concept
* ^filter[=].description = "Includes all concept ids that are active members of the reference set identified by the concept id provided as the value."
* ^filter[=].operator = #in
* ^filter[=].value = "A SNOMED CT concept id"
* ^filter[+].code = #constraint
* ^filter[=].description = "The result of the filter is the result of evaluating the given SNOMED CT Expression Constraint."
* ^filter[=].operator = #=
* ^filter[=].value = "A SNOMED CT Expression Constraint"
* ^filter[+].code = #expression
* ^filter[=].description = "The result of the filter is the result of evaluating the given SNOMED CT Expression Constraint."
* ^filter[=].operator = #=
* ^filter[=].value = "A SNOMED CT Expression Constraint"
* ^filter[+].code = #parent
* ^filter[=].description = "Includes all concept ids that have/do not have a parent concept."
* ^filter[=].operator[0] = #exists
* ^filter[=].operator[+] = #=
* ^filter[=].value = "A boolean, to specifiy whether or not the property has a value."
* ^filter[+].code = #child
* ^filter[=].description = "Includes all concept ids that have/do not have a child concept."
* ^filter[=].operator[0] = #exists
* ^filter[=].operator[+] = #=
* ^filter[=].value = "A boolean, to specifiy whether or not the property has a value."
* ^property[0].code = #inactive
* ^property[=].description = "Whether the code is active or not (defaults to false)."
* ^property[=].type = #boolean
* ^property[+].code = #sufficientlyDefined
* ^property[=].description = "True if the description logic definition of the concept includes sufficient conditions (i.e., if the concept is not primitive)."
* ^property[=].type = #boolean
* ^property[+].code = #parent
* ^property[=].description = "The SNOMED CT concept id that is a direct parent of the concept."
* ^property[=].type = #code
* ^property[+].code = #child
* ^property[=].description = "The SNOMED CT concept id that is a direct child of the concept."
* ^property[=].type = #code
* ^property[+].code = #moduleId
* ^property[=].description = "The SNOMED CT concept id of the module that the concept belongs to."
* ^property[=].type = #code
