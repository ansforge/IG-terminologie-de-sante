CodeSystem: TRE_A09_DICOMuidRegistry
Id: TRE-A09-DICOMuidRegistry
Description: "DICOM UID Registry"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2025-07-02T18:11:28.159+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A09-DICOMuidRegistry/FHIR/TRE-A09-DICOMuidRegistry"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.840.10008.2.6.1"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
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
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 "Format des références d'objets d'imagerie selon profil IHE RAD XDS-I"
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^designation.language = #fr-FR
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^designation.use.system = "http://snomed.info/sct"
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^designation.use = $sct#900000000000013009
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^designation.value = "Format profil IHE RAD XDS-I"
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[0].code = #dateValid
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[+].code = #dateFin
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[+].code = #dateMaj
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[+].code = #deprecationDate
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[+].code = #status
* #urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59 ^property[=].valueCode = #deprecated
* #1.2.840.10008.5.1.4.1.1.88.59 "Document Références d'objets d'un examen d'imagerie selon profil IHE RAD XDS-I"
* #1.2.840.10008.5.1.4.1.1.88.59 ^designation.language = #fr-FR
* #1.2.840.10008.5.1.4.1.1.88.59 ^designation.use = $sct#900000000000013009
* #1.2.840.10008.5.1.4.1.1.88.59 ^designation.value = "Ref Imagerie IHE RAD XDS-I"
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[0].code = #dateValid
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[+].code = #dateMaj
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[+].code = #status
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[=].valueCode = #active