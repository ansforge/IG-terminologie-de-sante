CodeSystem: TRE_R342_XdsTypesIdentifiantsReferenceId
Id: TRE-R342-XdsTypesIdentifiantsReferenceId
Description: "Types d'identifiants utilisés dans la métadonnée XDS referenceIdList de la fiche du document. Ces types d'identifiants sont spécifiés dans une terminologie incluse dans le profil XDS dans le Cadre Technique d'IHE IT Infrastructure."
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:44.445+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-06-24T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R342-XdsTypesIdentifiantsReferenceId/FHIR/TRE-R342-XdsTypesIdentifiantsReferenceId"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.347"
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
* #urn:ihe:iti:xds:2013:uniqueId "uniqueId"
* #urn:ihe:iti:xds:2013:uniqueId ^designation.language = #fr-FR
* #urn:ihe:iti:xds:2013:uniqueId ^designation.use.system = "http://snomed.info/sct"
* #urn:ihe:iti:xds:2013:uniqueId ^designation.use = $sct#900000000000013009
* #urn:ihe:iti:xds:2013:uniqueId ^designation.value = "uniqueId, identifiant unique issu des métadonnées XDS de la fiche"
* #urn:ihe:iti:xds:2013:uniqueId ^property[0].code = #dateValid
* #urn:ihe:iti:xds:2013:uniqueId ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2013:uniqueId ^property[+].code = #dateMaj
* #urn:ihe:iti:xds:2013:uniqueId ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2013:uniqueId ^property[+].code = #status
* #urn:ihe:iti:xds:2013:uniqueId ^property[=].valueCode = #active
* #urn:ihe:iti:xds:2013:accession "accession"
* #urn:ihe:iti:xds:2013:accession ^designation.language = #fr-FR
* #urn:ihe:iti:xds:2013:accession ^designation.use.system = "http://snomed.info/sct"
* #urn:ihe:iti:xds:2013:accession ^designation.use = $sct#900000000000013009
* #urn:ihe:iti:xds:2013:accession ^designation.value = "accession : identifiant de l'objet contenant le numéro Accession Number et l'autorité d'affectation"
* #urn:ihe:iti:xds:2013:accession ^property[0].code = #dateValid
* #urn:ihe:iti:xds:2013:accession ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2013:accession ^property[+].code = #dateMaj
* #urn:ihe:iti:xds:2013:accession ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2013:accession ^property[+].code = #status
* #urn:ihe:iti:xds:2013:accession ^property[=].valueCode = #active
* #urn:ihe:iti:xds:2013:referral "referral"
* #urn:ihe:iti:xds:2013:referral ^designation.language = #fr-FR
* #urn:ihe:iti:xds:2013:referral ^designation.use.system = "http://snomed.info/sct"
* #urn:ihe:iti:xds:2013:referral ^designation.use = $sct#900000000000013009
* #urn:ihe:iti:xds:2013:referral ^designation.value = "referral contenant le numéro de référence Referral Number et l'autorité d'affecttation"
* #urn:ihe:iti:xds:2013:referral ^property[0].code = #dateValid
* #urn:ihe:iti:xds:2013:referral ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2013:referral ^property[+].code = #dateMaj
* #urn:ihe:iti:xds:2013:referral ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2013:referral ^property[+].code = #status
* #urn:ihe:iti:xds:2013:referral ^property[=].valueCode = #active
* #urn:ihe:iti:xds:2013:order "order"
* #urn:ihe:iti:xds:2013:order ^designation.language = #fr-FR
* #urn:ihe:iti:xds:2013:order ^designation.use.system = "http://snomed.info/sct"
* #urn:ihe:iti:xds:2013:order ^designation.use = $sct#900000000000013009
* #urn:ihe:iti:xds:2013:order ^designation.value = "order contenant le numéro de demande Order Number et l'autorité d'affectation"
* #urn:ihe:iti:xds:2013:order ^property[0].code = #dateValid
* #urn:ihe:iti:xds:2013:order ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2013:order ^property[+].code = #dateMaj
* #urn:ihe:iti:xds:2013:order ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2013:order ^property[+].code = #status
* #urn:ihe:iti:xds:2013:order ^property[=].valueCode = #active
* #urn:ihe:iti:xdw:2013:workflowInstanceId "workflowInstanceId"
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^designation.language = #fr-FR
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^designation.use.system = "http://snomed.info/sct"
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^designation.use = $sct#900000000000013009
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^designation.value = "workflowInstanceId utilisé lorsque l'identifiant est un XDW workflow identifier, doit être un OID"
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^property[0].code = #dateValid
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^property[+].code = #dateMaj
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^property[+].code = #status
* #urn:ihe:iti:xdw:2013:workflowInstanceId ^property[=].valueCode = #active
* #urn:ihe:iti:xds:2016:studyInstanceUID "studyInstanceUID"
* #urn:ihe:iti:xds:2016:studyInstanceUID ^designation.language = #fr-FR
* #urn:ihe:iti:xds:2016:studyInstanceUID ^designation.use.system = "http://snomed.info/sct"
* #urn:ihe:iti:xds:2016:studyInstanceUID ^designation.use = $sct#900000000000013009
* #urn:ihe:iti:xds:2016:studyInstanceUID ^designation.value = "studyInstanceUID utilisé lorsque l'identifiant est un DICOM Study Instance UID, doit contenir la valeur du Study Instance UID"
* #urn:ihe:iti:xds:2016:studyInstanceUID ^property[0].code = #dateValid
* #urn:ihe:iti:xds:2016:studyInstanceUID ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2016:studyInstanceUID ^property[+].code = #dateMaj
* #urn:ihe:iti:xds:2016:studyInstanceUID ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #urn:ihe:iti:xds:2016:studyInstanceUID ^property[+].code = #status
* #urn:ihe:iti:xds:2016:studyInstanceUID ^property[=].valueCode = #active
* #urn:ihe:iti:xds:2015:encounterId "encounterId"
* #urn:ihe:iti:xds:2015:encounterId ^designation.language = #fr-FR
* #urn:ihe:iti:xds:2015:encounterId ^designation.use = $sct#900000000000013009
* #urn:ihe:iti:xds:2015:encounterId ^designation.value = "encounterId contenant l'identifiant de la rencontre encounterId et l'autorité d'affectation"
* #urn:ihe:iti:xds:2015:encounterId ^property[0].code = #dateValid
* #urn:ihe:iti:xds:2015:encounterId ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2015:encounterId ^property[+].code = #dateMaj
* #urn:ihe:iti:xds:2015:encounterId ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #urn:ihe:iti:xds:2015:encounterId ^property[+].code = #status
* #urn:ihe:iti:xds:2015:encounterId ^property[=].valueCode = #active