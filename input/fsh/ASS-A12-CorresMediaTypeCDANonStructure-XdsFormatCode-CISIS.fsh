Instance: ASS-A12-CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS
InstanceOf: ConceptMap
Usage: #definition
* url = "https://mos.esante.gouv.fr/NOS/ASS_12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS.json"
* name = "ASS_12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS"
* title = "ASS_12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS"
* experimental = false
* description = "Association  qui permet de deduire l'attribut XDS 'formatCode' à partir  de l'attribut 'component/nonXMLBody/text@mediaType' du CDA N1"
* sourceUri = "https://mos.esante.gouv.fr/NOS/JDV-MediaTypeCorpsCDANonStructure"
* targetUri = "https://mos.esante.gouv.fr/NOS/JDV_J10-XdsFormatCode-CISIS/FHIR/JDV-J10-XdsFormatCode-CISIS"
* group.source = "https://mos.esante.gouv.fr/NOS/TRE_R222-MediaTypeCorpsCDANonStructure/FHIR/TRE-R222-MediaTypeCorpsCDANonStructure"
* group.target = "https://mos.esante.gouv.fr/NOS/TRE_A11-IheFormatCode/FHIR/TRE-A11-IheFormatCode"
* group.element[0].code = #application/pdf
* group.element[=].target.code = #urn:ihe:iti:xds-sd:pdf:2008
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #text/plain
* group.element[=].target.code = #urn:ihe:iti:xds-sd:text:2008
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #text/rtf
* group.element[=].target.code = #urn:ihe:iti-fr:xds-sd:rtf:2010
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #image/jpeg
* group.element[=].target.code = #urn:ihe:iti-fr:xds-sd:jpeg:2010
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #image/tiff
* group.element[=].target.code = #urn:ihe:iti-fr:xds-sd:tiff:2010
* group.element[=].target.equivalence = #equivalent
