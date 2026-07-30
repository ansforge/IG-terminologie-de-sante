CodeSystem: TRE_R314_TypeCreneau
Id: TRE-R314-TypeCreneau
Description: "Type de créneaux de soins définis par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV selon la visibilité associée"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:13:32.633+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-05-28T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R314-TypeCreneau/FHIR/TRE-R314-TypeCreneau"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.71"
* ^version = "20240726120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-07-26T12:00:00+01:00"
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
* #PUBLIC "Créneau accessible par le grand public" "Les créneaux ouverts au public - Créneau de soins défini par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV accessible par le grand public"
* #PUBLIC ^designation[0].language = #fr-FR
* #PUBLIC ^designation[=].use.system = "http://snomed.info/sct"
* #PUBLIC ^designation[=].use = $sct#900000000000013009
* #PUBLIC ^designation[=].value = "Créneau public"
* #PUBLIC ^designation[+].language = #fr-FR
* #PUBLIC ^designation[=].use.system = "http://snomed.info/sct"
* #PUBLIC ^designation[=].use = $sct#900000000000013009
* #PUBLIC ^designation[=].value = "Créneau de soins défini par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV accessible par le grand public"
* #PUBLIC ^property[0].code = #dateValid
* #PUBLIC ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #PUBLIC ^property[+].code = #dateMaj
* #PUBLIC ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #PUBLIC ^property[+].code = #status
* #PUBLIC ^property[=].valueCode = #active
* #PRO "Créneau accessible par l'ensemble des professionnels de santé" "Les créneaux ouverts aux professionnels, dans le cadre de la prise de RDV par un tiers - Créneau de soins défini par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV accessible à l'ensemble des professionnels de santé"
* #PRO ^designation[0].language = #fr-FR
* #PRO ^designation[=].use.system = "http://snomed.info/sct"
* #PRO ^designation[=].use = $sct#900000000000013009
* #PRO ^designation[=].value = "Créneau professionnel"
* #PRO ^designation[+].language = #fr-FR
* #PRO ^designation[=].use.system = "http://snomed.info/sct"
* #PRO ^designation[=].use = $sct#900000000000013009
* #PRO ^designation[=].value = "Créneau de soins défini par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV accessible à l'ensemble des PS"
* #PRO ^property[0].code = #dateValid
* #PRO ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #PRO ^property[+].code = #dateMaj
* #PRO ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #PRO ^property[+].code = #status
* #PRO ^property[=].valueCode = #active
* #SNP "Créneau accessible par les Régulateurs et Organisateurs de Soins Non Programmés" "Les créneaux ouverts aux Soins Non Programmés -Créneau de soins défini par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV accessible par les Régulateurs et Organisateurs de Soins Non Programmés"
* #SNP ^designation[0].language = #fr-FR
* #SNP ^designation[=].use.system = "http://snomed.info/sct"
* #SNP ^designation[=].use = $sct#900000000000013009
* #SNP ^designation[=].value = "Créneau soins non programmé"
* #SNP ^designation[+].language = #fr-FR
* #SNP ^designation[=].use.system = "http://snomed.info/sct"
* #SNP ^designation[=].use = $sct#900000000000013009
* #SNP ^designation[=].value = "Créneau de soins défini par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV accessible par les Régulateurs et OSNP"
* #SNP ^property[0].code = #dateValid
* #SNP ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #SNP ^property[+].code = #dateMaj
* #SNP ^property[=].valueDateTime = "2021-05-28T12:00:00+01:00"
* #SNP ^property[+].code = #status
* #SNP ^property[=].valueCode = #active
* #CPTS "Créneau accessible par les communautés professionnelles territoriales de santé" "Les créneaux ouverts aux structures de type CPTS - Créneau de soins défini par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV accessible par une structure de type CPTS"
* #CPTS ^designation[0].language = #fr-FR
* #CPTS ^designation[=].use = $sct#900000000000013009
* #CPTS ^designation[=].value = "Créneau de structure CPTS"
* #CPTS ^designation[+].language = #fr-FR
* #CPTS ^designation[=].use = $sct#900000000000013009
* #CPTS ^designation[=].value = "Créneau de soins défini par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV accessible par une structure de type CPTS"
* #CPTS ^property[0].code = #dateValid
* #CPTS ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #CPTS ^property[+].code = #dateMaj
* #CPTS ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #CPTS ^property[+].code = #status
* #CPTS ^property[=].valueCode = #active