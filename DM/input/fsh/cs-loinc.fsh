Alias: $namingsystem-identifier-type = http://hl7.org/fhir/namingsystem-identifier-type

CodeSystem: LOINC
Id: v3-loinc
Title: "Logical Observation Identifiers, Names and Codes (LOINC)"
Description: "LOINC provides a set of universal names and ID codes for identifying laboratory and clinical test results.1,2 LOINC facilitates the exchange and pooling of results, such as blood hemoglobin, serum potassium, or vital signs, for clinical care, outcomes management, and research. LOINC's universal identifiers (names and codes) can be used in the context of order and observation exchanges between information systems that use syntax standards such as HL73, CEN TC251, ISO TC215, ASTM4, and DICOM. Specifically, the identifier can be used as the coded value for an observation in any other standard that uses the observation/observation value paradigm, whether messages, documents, application programming interface (API), etc. For example, LOINC codes are used widely in the OBX segment Observation Identifier field (OBX-3) of an ORU HL7 (HL7 version 2.x or ASTM 1238-9410) message that may be sent between a Clinical Laboratory Information Management Systems (LIMS) and Electronic Health Record Systems (EHR).5, 6 In this way, LOINC codes provide universal identifiers that allow the exchange of clinical data between heterogeneous computing environments."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/codesystem-properties-mode"
* ^extension.valueCode = #not-present
* ^url = "http://loinc.org"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.6.1"
* ^identifier[+].use = #official
* ^identifier[=].type = $namingsystem-identifier-type#iri-stem
* ^identifier[=].system = "urn:ietf:rfc:3987"
* ^identifier[=].value = "http://loinc.org/rdf/"
* ^identifier[=].assigner.display = "LOINC as per User Guide S12.7.2 at https://loinc.org/kb/users-guide/recommendations-for-best-practices-in-using-and-mapping-to-loinc/#using-uris-to-identify-loinc-artifacts, retrieved 2022-11-22"
* ^version = "3.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-11-22"
* ^publisher = "LOINC and Health Data Standards, Regenstrief Institute, Inc."
* ^contact.name = "LOINC and Health Data Standards, Regenstrief Institute, Inc."
* ^copyright = "Per the LOINC License \"Permission is hereby granted in perpetuity, without payment of license fees or royalties, to use, copy, or distribute the Licensed Materials for any commercial or non-commercial purpose, subject to the following terms and conditions\" Please also note that some content (for example some of the assessment scale content) within LOINC is subject to copyright from third parties and is present in LOINC with permission or under the applicable terms of use from the third party.  Some included third party content requires attribution specific to a particular LOINC code or codes. Such third party content is identified in the LOINC Table and LOINC Table Core by the applicable copyright notice stored in the EXTERNAL_COPYRIGHT_NOTICE field. For further information and for details of how implementers should manage use of third party content (including license obligations) please see https://loinc.org/kb/license/"
* ^caseSensitive = true
* ^content = #not-present
