CodeSystem: TRE_R269_AvailabilityStatusProvenanceOasis
Id: TRE-R269-AvailabilityStatusProvenanceOasis
Description: "Statut de l'objet provenant de la norme Oasis"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:15.663+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-06-29T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R269-AvailabilityStatusProvenanceOasis/FHIR/TRE-R269-AvailabilityStatusProvenanceOasis"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.341"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #dateValid
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date Concept was deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept."
* ^property[=].type = #code
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date Concept was retired"
* ^property[=].type = #dateTime
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved "Version à jour"
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^designation.language = #fr-FR
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^designation.use.system = "http://snomed.info/sct"
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^designation.use = $sct#900000000000013009
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^designation.value = "Approuvé"
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^property[0].code = #dateValid
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^property[+].code = #dateMaj
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^property[+].code = #status
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Approved ^property[=].valueCode = #active
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated "Version obsolète"
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated ^designation.language = #fr-FR
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated ^designation.use = $sct#900000000000013009
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated ^designation.value = "Obsolète"
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated ^property[0].code = #dateValid
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated ^property[+].code = #dateMaj
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated ^property[+].code = #status
* #urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated ^property[=].valueCode = #active