CodeSystem: TreR392TypeActSmsseRegulee
Id: tre-r392-type-act-smsse-regulee
Title: "Tre R392 Type Act Smsse Regulee"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:22.602+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^meta.tag = $v3-ObservationValue#SUBSETTED "Resource encoded in summary mode"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.374"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee?vs"
* ^content = #not-present
* ^count = 4870
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj"
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin"
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* ^property[+].code = #natureActivite
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#natureActivite"
* ^property[=].description = "Propriété permettant de renseigner les grandes natures d'activité SMSSE exercées par les entités FINESS+"
* ^property[=].type = #Coding
* ^property[+].code = #typeEML
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#typeEML"
* ^property[=].description = "Propriété permettant de renseigner les équipements matériels lourds associés aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #activiteSanitaireRegulee
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#activiteSanitaireRegulee"
* ^property[=].description = "Propriété permettant de renseigner les activités sanitaires soumises à une régulation de la part de l’ARS associées aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #modaliteActivite
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#modaliteActivite"
* ^property[=].description = "Propriété permettant de renseigner les modes d’application ou types de soins encadrant une activité associés aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #formeActivite
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#formeActivite"
* ^property[=].description = "Propriété permettant de renseigner les types d’organisation de prise en charge associés aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #activiteAmm
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#activiteAmm"
* ^property[=].description = "Propriété permettant de renseigner les activités de soin AMM associées aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #modaliteAmm
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#modaliteAmm"
* ^property[=].description = "Propriété permettant de renseigner les modalités pour les activités de soin AMM associées aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #mentionAmm
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#mentionAmm"
* ^property[=].description = "Propriété permettant de renseigner les mentions pour les activités de soin AMM associées aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #pratiqueTherapeutiqueSpecifiqueAmm
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#pratiqueTherapeutiqueSpecifiqueAmm"
* ^property[=].description = "Propriété permettant de renseigner les pratiques thérapeutiques spécifiques pour les activités de soin AMM associées aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #declarationAmm
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#declarationAmm"
* ^property[=].description = "Propriété permettant de renseigner les déclarations pour les activités de soin AMM associées aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #activiteSanitaireDiverseRegulee
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#activiteSanitaireDiverseRegulee"
* ^property[=].description = "Propriété permettant de renseigner les activités sanitaires, utilisée pour décrire les Activités Sanitaires Diverses Régulées (ASDR), associées aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #modeFonctionnement
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#modeFonctionnement"
* ^property[=].description = "Propriété permettant de renseigner les modes de fonctionnement associés aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #public
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#public"
* ^property[=].description = "Propriété permettant de renseigner les publics des activités régulées associées aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #activiteSocialeRegulee
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#activiteSocialeRegulee"
* ^property[=].description = "Propriété permettant de renseigner les activitées sociales régulées associées aux types d'activité"
* ^property[=].type = #Coding
* ^property[+].code = #activiteEnseignementRegulee
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#activiteEnseignementRegulee"
* ^property[=].description = "Propriété permettant de renseigner les activitées d'enseignement régulées associées aux types d'activité"
* ^property[=].type = #Coding