Alias: TRE = https://mos.esante.gouv.fr/NOS/TRE_R222-MediaTypeCorpsCDANonStructure/FHIR/TRE-R222-MediaTypeCorpsCDANonStructure

ValueSet: JDV_MediaTypeCorpsCDANonStructure
Id: JDV-MediaTypeCorpsCDANonStructure
Title: "JDV-MediaTypeCorpsCDANonStructure"
Description: "JDV avec l'ensemble des codes actifs de la TRE_R222_MediaTypeCorpsCDANonStructure"
// Note the "concept is-a" filter is specific to SNOMED CT
// A list of filters is given here: https://www.hl7.org/fhir/valueset-filter-operator.html
// To find what filters are supported by a particular code system, go to that code system's page (see https://www.hl7.org/fhir/terminologies-systems.html)
* include codes from system TRE
* exclude codes from system TRE where concept  is-not-a #dateFin "date FIN"
