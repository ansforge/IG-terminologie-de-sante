CodeSystem: TRE_R338_ModaliteAccueil
Id: TRE-R338-ModaliteAccueil
Description: "Modalités d'accueil"
* ^meta.versionId = "23"
* ^meta.lastUpdated = "2026-07-29T08:03:39.553+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-09-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R338-ModaliteAccueil/FHIR/TRE-R338-ModaliteAccueil"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.221"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 27
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
* #01 "Accueil séquentiel accepté"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Prise en charge directe SMUR"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "En présentiel"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Téléconsultation"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Visite à domicile"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Prise en charge sans rendez-vous"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Prise en charge sans RDV"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Accueil anonyme"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Accueil réservé aux femmes"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Participation aux gardes/astreintes"
* #09 ^designation[0].language = #fr-FR
* #09 ^designation[=].use.system = "http://snomed.info/sct"
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "gardes/astreintes"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Téléexpertise en moins de 24h"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "Téléexpertise - de 24h"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Téléexpertise en moins de 7 jours"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Téléexpertise - de 7 jours"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Téléexpertise en plus de 7 jours"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Téléexpertise + de 7 jours"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #12 ^property[+].code = #deprecationDate
* #12 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #deprecated
* #13 "Admission directe non programmée - personne âgée (PA)"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "Admission directe np - PA"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Télésoin"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Consultation dans des locaux dédiés - personnes en situation de handicap (PH)"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "CS ac locaux dédiés - PH"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Consultation sans locaux dédiés - personnes en situation de handicap (PH)"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "CS ss locaux dédiés - PH"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "HandiBloc"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Intra-hospitalier (dont équipe de liaison)"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Intra-hospitalier"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "Extra-hospitalier"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Accueil en unité protégée" "Il s'agit de la prise en charge de patients, souvent âgés ou présentant des troubles cognitifs, dans une unité sécurisée offrant un environnement adapté pour prévenir les risques et assurer la sécurité physique et psychologique."
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2025-07-09T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "Accueil saisonnier possible" "Accueil possible des patients pendant les périodes de vacances ou lors d'évènements exceptionnels (exemple : compétition sportive internationale) pour des soins de dialyse par exemple"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Accueil saisonnier uniquement" "Accueil  des patients exclusivement pendant les périodes de vacances ou lors d'évènements exceptionnels (exemple : compétition sportive internationale) pour des soins de dialyse par exemple."
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Autodialyse simple" "Modalité de traitement de l’insuffisance rénale chronique dans laquelle le patient réalise lui-même sa séance de dialyse, sous la surveillance d’un personnel paramédical, dans une unité spécifique."
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "Autodialyse assistée" "Modalité de traitement de l’insuffisance rénale chronique dans laquelle le patient réalise sa dialyse assisté d’un infirmier dans une unité dédiée."
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "Relayage courte durée (quelques heures par jour)"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "Relayage CT"
* #25 ^designation[+].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "Relayage courte durée"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Relayage longue durée (sur plusieurs jours)"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Relayage LT"
* #26 ^designation[+].language = #fr-FR
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Relayage longue durée"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Soins à domicile"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active