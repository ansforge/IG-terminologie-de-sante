Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R209_TypeActivite
Id: TRE-R209-TypeActivite
Description: "Type d'activité"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2025-07-02T18:13:47.558+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-04-08T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R209-TypeActivite/FHIR/TRE-R209-TypeActivite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.2"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
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
* #01 "Administration"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "1986-07-29T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #03 "Hospitalisation complète (non compris hospitalisation de semaine)"
* #03 ^designation[0].language = #fr-FR
* #03 ^designation[=].use.system = "http://snomed.info/sct"
* #03 ^designation[=].use = $sct#900000000000013009
* #03 ^designation[=].value = "Hospit. Complète"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2022-09-29T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Hospitalisation de Jour"
* #04 ^designation[0].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "Hospit. de Jour"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "1986-07-29T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Hospitalisation de Nuit"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "Hospit. de Nuit"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #05 ^property[+].code = #dateFin
* #05 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #05 ^property[+].code = #deprecationDate
* #05 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #deprecated
* #06 "Hospitalisation à Domicile"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Hospit. à Domicile"
* #06 ^designation[+].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Hospitalisation à domicile (HAD)"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #06 ^property[+].code = #dateFin
* #06 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #06 ^property[+].code = #deprecationDate
* #06 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #deprecated
* #07 "Consultation Soins Externes"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "Consult.Soins Exter."
* #07 ^designation[+].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "Consultations soins externes"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Bloc opératoire (y compris obstétrical et gynécologique)"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "Bloc Opératoire"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2022-09-29T00:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Autre unité médico-tech (anesthé, explor fonct, rééduc et réadapt fonct, pharma)"
* #09 ^designation[0].language = #fr-FR
* #09 ^designation[=].use.system = "http://snomed.info/sct"
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "Unité Médico-Tech."
* #09 ^designation[+].language = #fr-FR
* #09 ^designation[=].use.system = "http://snomed.info/sct"
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "Autres unités médico-techniques (anesthésiologie, explor fonct, rééduc et réadapt fonct, pharmacie)"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Accueil des Urgences"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #10 ^property[+].code = #dateFin
* #10 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #10 ^property[+].code = #deprecationDate
* #10 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #deprecated
* #11 "Hébergement complet ou internat (non compris internat de semaine)"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Héberg. Comp. Inter."
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2022-09-29T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Hébergement de Nuit Regroupé"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Héberg.Nuit Regroupé"
* #12 ^designation[+].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Hébergement de nuit en structure regroupée"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #12 ^property[+].code = #dateFin
* #12 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2005-07-01T00:00:00+01:00"
* #12 ^property[+].code = #deprecationDate
* #12 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #deprecated
* #13 "Semi-Internat"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Externat"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "1986-07-29T00:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Placement en famille d'accueil (strictement social)"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "Plac.Famille Accueil"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2022-09-29T00:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Prestations sur le lieu de vie (non compris placement familial)"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "Milieu ordinaire"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2022-09-29T00:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Internat de Semaine"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Hébergement de Nuit Eclaté"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Héberg. Nuit Eclaté"
* #18 ^designation[+].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Hébergement de nuit en structure éclatée"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "Traitement et Cure Ambulatoire"
* #19 ^designation[0].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "Traite. Cures Ambul."
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Hospitalisation de Semaine"
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "Hospit. de Semaine"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "1986-07-29T00:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "Accueil de Jour (sans distinction entre semi-internat et externat)"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "Accueil de Jour"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Accueil de Nuit"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2008-06-01T00:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Anesthésie Chirurgie Ambulatoire"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Anest. Chirur.Ambul."
* #23 ^designation[+].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Anesthésie ou chirurgie ambulatoire"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #23 ^property[+].code = #dateFin
* #23 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #23 ^property[+].code = #deprecationDate
* #23 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #deprecated
* #24 "Accueil familial Thérapeutique"
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Ac Famil Thérap"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #24 ^property[+].code = #dateFin
* #24 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #24 ^property[+].code = #deprecationDate
* #24 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #deprecated
* #25 "Accueil Temporaire Week-End Vacances"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "Acc.Temp.W.E.Vacance"
* #25 ^designation[+].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "Accueil temporaire week-end ou vacances"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #25 ^property[+].code = #dateFin
* #25 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2005-07-01T00:00:00+01:00"
* #25 ^property[+].code = #deprecationDate
* #25 ^property[=].valueDateTime = "2005-07-06T00:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #deprecated
* #26 "Analyses médicales biologiques"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Analyses Biolog. Méd."
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2022-09-29T00:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Accueil modulable/séquentiel"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Accueil modulable"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Consultations dentaires et soins dentaires"
* #28 ^designation[0].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "Consult. Soins Dent."
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2022-09-29T00:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #30 "Stockage Organes et Produits Humains"
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "Stock.Org.Prod. Hum."
* #30 ^designation[+].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "Stockage d'organes et de produits humains"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "1986-07-29T00:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #31 "Transport de Malades"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "1986-07-29T00:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Radiologie"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #32 ^property[+].code = #dateFin
* #32 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #32 ^property[+].code = #deprecationDate
* #32 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #deprecated
* #33 "Recherche"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "1995-09-25T00:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "Enseignement"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "1981-01-20T00:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #37 "Accueil et prise en charge en appartement thérapeutique"
* #37 ^designation[0].language = #fr-FR
* #37 ^designation[=].use.system = "http://snomed.info/sct"
* #37 ^designation[=].use = $sct#900000000000013009
* #37 ^designation[=].value = "Appart thérapeutique"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "1999-10-06T00:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #38 "Accueil et prise en charge en centre de postcure"
* #38 ^designation[0].language = #fr-FR
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $sct#900000000000013009
* #38 ^designation[=].value = "Centre postcure"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #38 ^property[+].code = #dateFin
* #38 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #38 ^property[+].code = #deprecationDate
* #38 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #deprecated
* #39 "Accueil et prise en charge en centre de crise psychiatrique"
* #39 ^designation[0].language = #fr-FR
* #39 ^designation[=].use.system = "http://snomed.info/sct"
* #39 ^designation[=].use = $sct#900000000000013009
* #39 ^designation[=].value = "Centre crise psy"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #39 ^property[+].code = #dateFin
* #39 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #39 ^property[+].code = #deprecationDate
* #39 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #deprecated
* #40 "Accueil temporaire avec hébergement"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Acc.tmp.av.Héberg"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Permanence téléphonique"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Permanence telephone"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Equipe mobile de rue"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Equipe mobile rue"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2002-02-18T00:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Tous modes d'accueil avec hébergement"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "T.mod.d'acc.av.Héb."
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Accueil temporaire de jour"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Acc.tmp.de jour"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Accueil temporaire (avec et sans hébergement)"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "Acc.temporaire"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "Tous modes d'accueil (avec et sans hébergement)"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "T.M.d'acc. (av.sa.H)"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Accueil de jour et accompagnement en milieu ordinaire"
* #47 ^designation[0].language = #fr-FR
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "A.J.A.M.O"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Tous modes d'accueil et d'accompagnement"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "TMod.Acc.Acomp."
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #50 "Protection Juridique"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2010-11-26T00:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Aide Judiciaire à la Gestion du Budget Familial"
* #51 ^designation[0].language = #fr-FR
* #51 ^designation[=].use.system = "http://snomed.info/sct"
* #51 ^designation[=].use = $sct#900000000000013009
* #51 ^designation[=].value = "Aid.Jud.Gest.Bud.Fam"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Accompagnement Social Personnalisé"
* #52 ^designation[0].language = #fr-FR
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $sct#900000000000013009
* #52 ^designation[=].value = "Accompag. Soc. Pers."
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2010-11-26T00:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Information des Tuteurs Familiaux"
* #53 ^designation[0].language = #fr-FR
* #53 ^designation[=].use.system = "http://snomed.info/sct"
* #53 ^designation[=].use = $sct#900000000000013009
* #53 ^designation[=].value = "Inform. Tuteurs Fam."
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2010-11-26T00:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Accueil familial"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2026-06-29T00:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #60 "Consultations et actes"
* #60 ^designation[0].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "Consultations actes"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #97 "Type d'activité indifferencié"
* #97 ^designation[0].language = #fr-FR
* #97 ^designation[=].use.system = "http://snomed.info/sct"
* #97 ^designation[=].use = $sct#900000000000013009
* #97 ^designation[=].value = "Type indifférencié"
* #97 ^designation[+].language = #fr-FR
* #97 ^designation[=].use = $sct#900000000000013009
* #97 ^designation[=].value = "Type d'activité indifférencié"
* #97 ^property[0].code = #dateValid
* #97 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #97 ^property[+].code = #dateMaj
* #97 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #97 ^property[+].code = #status
* #97 ^property[=].valueCode = #active
* #99 "Regroupement Calcules (Annexes XXIV)"
* #99 ^designation[0].language = #fr-FR
* #99 ^designation[=].use = $sct#900000000000013009
* #99 ^designation[=].value = "Regroupement calculs"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #99 ^property[+].code = #dateFin
* #99 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #99 ^property[+].code = #deprecationDate
* #99 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #99 ^property[+].code = #status
* #99 ^property[=].valueCode = #deprecated