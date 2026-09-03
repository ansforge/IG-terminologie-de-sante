CodeSystem: TRE_R74_ModeFixationTarifaire
Id: TRE-R74-ModeFixationTarifaire
Description: "Mode de fixation tarifaire"
* ^meta.versionId = "12"
* ^meta.lastUpdated = "2026-07-06T20:14:49.750+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1999-11-02T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R74-ModeFixationTarifaire/FHIR/TRE-R74-ModeFixationTarifaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.46"
* ^version = "20251222120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-22T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_R74-ModeFixationTarifaire/FHIR/TRE-R74-ModeFixationTarifaire?vs"
* ^content = #complete
* ^count = 52
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "Date de validité d'un code concept"
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
* #01 "Etablissement Tarif Libre"
* #01 ^designation[0].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "Tarif libre"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Autorité Ministérielle"
* #02 ^designation[0].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "Autorité Ministre"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "ARS établissements Publics de santé dotation globale"
* #03 ^designation[0].language = #fr-FR
* #03 ^designation[=].use.system = "http://snomed.info/sct"
* #03 ^designation[=].use = $sct#900000000000013009
* #03 ^designation[=].value = "ARS - DG EPS"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "1999-09-21T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "ARS établissements PSPH dotation globale"
* #04 ^designation[0].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "ARS - DG PSPH"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "1999-09-21T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "ARS établissements médico-soc. non financés dotation globale"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "ARS - Non DG"
* #05 ^designation[+].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "ARS établissements médico-sociaux non financés par dotation globale"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Tarif d'autorité"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "AM-Tarif Autorité"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "1999-09-21T00:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "ARS établissements de santé non financés dotation globale"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "ARS - san pr non DG"
* #07 ^designation[+].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "ARS établissements de santé non financés par dotation globale"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "1999-09-21T00:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Président du Conseil Départemental ou métropole"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "PCD ou métropole"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "ARS PCD mixte (2 arrêtés), habilité aide sociale"
* #09 ^designation[0].language = #fr-FR
* #09 ^designation[=].use.system = "http://snomed.info/sct"
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "ARS PCD mixte HAS"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Autorité Conjointe Préfet ou ARS/PCD ou métropole (1 arrêté)"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "Préfet ou ARS/PCD ou métropole"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2024-02-23T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Tarifs ARS, PCD, hébergt libre"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "ARS-PCD mixte nHAS"
* #11 ^designation[+].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Tarifs ARS, PCD, hébergement libre"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #14 "Organismes Nationaux de Sécurité Sociale"
* #14 ^designation[0].language = #fr-FR
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $sct#900000000000013009
* #14 ^designation[=].value = "Organ.Nationaux S.S."
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "ARS privé hors PSPH sous dotation globale"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "ARS priv non PSPH DG"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "1999-01-12T00:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "CRAM homologué préfet de région"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "CRAM homol préf rég"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #16 ^property[+].code = #dateFin
* #16 ^property[=].valueDateTime = "2001-12-31T00:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2002-02-07T00:00:00+01:00"
* #16 ^property[+].code = #deprecationDate
* #16 ^property[=].valueDateTime = "2001-12-31T00:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #deprecated
* #17 "Autorité mixte ARS PCD dotation globale"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "ARS PCD mixte DG"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Autorité mixte ARS PCG Etab long séjour conv tripartite"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "ARS PCG mixte LS"
* #18 ^designation[+].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Autorité mixte ARS PCG établissement long séjour convention tripartite"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #18 ^property[+].code = #dateFin
* #18 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "1999-09-21T00:00:00+01:00"
* #18 ^property[+].code = #deprecationDate
* #18 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #deprecated
* #19 "Autorité mixte préfet dpt PCG EHPA conv tripartite"
* #19 ^designation[0].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "PD PCG mixte EHPA"
* #19 ^designation[+].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "Autorité mixte préfet déptartement PCG EHPA convention tripartite"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "1999-11-02T00:00:00+01:00"
* #19 ^property[+].code = #dateFin
* #19 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "1999-09-21T00:00:00+01:00"
* #19 ^property[+].code = #deprecationDate
* #19 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #deprecated
* #20 "ARS PCG mixte, Accueil de jour PA, HAS"
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "ARS-PCG CAJ PA HAS"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #20 ^property[+].code = #dateFin
* #20 ^property[=].valueDateTime = "2015-04-24T00:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2015-04-24T00:00:00+01:00"
* #20 ^property[+].code = #deprecationDate
* #20 ^property[=].valueDateTime = "2015-04-24T00:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #deprecated
* #21 "ARS PCD mixte, Accueil de jour PA, HAS"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "ARS-PCD CAJ PA HAS"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Autorité mixte ARS PCD ESLD tripartite DG global"
* #22 ^designation[0].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "ARS-PCD ESLD global"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Autorité mixte ARS PCD ESLD tripartite DG partielle"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "ARS-PCD ESLD partiel"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "ARS PCG mixte, Accueil de jour PA, nHAS, hébergement libre"
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "ARS-PCG CAJ PA nHAS"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #24 ^property[+].code = #dateFin
* #24 ^property[=].valueDateTime = "2015-01-22T00:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2015-01-22T00:00:00+01:00"
* #24 ^property[+].code = #deprecationDate
* #24 ^property[=].valueDateTime = "2015-01-22T00:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #deprecated
* #25 "ARS PCD mixte, Accueil de jour PA, nHAS, hébergement libre"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "ARS-PCD CAJ PA nHAS"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2001-03-01T00:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Logement Foyer convention partielle PAP (conv. EHPAD part.)"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "LF conv partiel PAP"
* #26 ^designation[+].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Logement Foyer convention partielle PAP (conv EHPAD part)"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2011-11-18T00:00:00+01:00"
* #26 ^property[+].code = #dateFin
* #26 ^property[=].valueDateTime = "2014-07-07T00:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2014-07-23T00:00:00+01:00"
* #26 ^property[+].code = #deprecationDate
* #26 ^property[=].valueDateTime = "2014-07-07T00:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #deprecated
* #30 "Préfet de région établissements et services sociaux"
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "Préfet région soc."
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #31 "Pdt Conseil Départemental-Subvention"
* #31 ^designation[0].language = #fr-FR
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $sct#900000000000013009
* #31 ^designation[=].value = "PCD-subv"
* #31 ^designation[+].language = #fr-FR
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $sct#900000000000013009
* #31 ^designation[=].value = "Président Conseil Départemental-Subvention"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Echelle tarifaire publique"
* #32 ^designation[0].language = #fr-FR
* #32 ^designation[=].use.system = "http://snomed.info/sct"
* #32 ^designation[=].use = $sct#900000000000013009
* #32 ^designation[=].value = "Ech tarif publique"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2011-05-04T00:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2011-05-13T00:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #33 "Echelle tarifaire privée"
* #33 ^designation[0].language = #fr-FR
* #33 ^designation[=].use.system = "http://snomed.info/sct"
* #33 ^designation[=].use = $sct#900000000000013009
* #33 ^designation[=].value = "Ech tarif privée"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2011-05-04T00:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2011-05-13T00:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "ARS - DG dotation globale"
* #34 ^designation[0].language = #fr-FR
* #34 ^designation[=].use.system = "http://snomed.info/sct"
* #34 ^designation[=].use = $sct#900000000000013009
* #34 ^designation[=].value = "ARS - DG"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2013-01-23T00:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2013-01-23T00:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #35 "Préfet de département Subvention"
* #35 ^designation[0].language = #fr-FR
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $sct#900000000000013009
* #35 ^designation[=].value = "Préfet départ. subv."
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #36 "Tarifs conventionnels assurance maladie"
* #36 ^designation[0].language = #fr-FR
* #36 ^designation[=].use.system = "http://snomed.info/sct"
* #36 ^designation[=].use = $sct#900000000000013009
* #36 ^designation[=].value = "Conventionnel AM"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active
* #38 "Régime spécial de prévoyance"
* #38 ^designation[0].language = #fr-FR
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $sct#900000000000013009
* #38 ^designation[=].value = "Régime spécial"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #40 "ARS-PCD, Tarif global, habilité aide sociale, recours PUI"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "ARS TG HAS PUI"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "ARS-PCD, Tarif global, habilité aide sociale sans PUI"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "ARS TG HAS nPUI"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "ARS-PCD, Tarif global, non hab.aide sociale, recours PUI"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "ARS TG nHAS PUI"
* #42 ^designation[+].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "ARS-PCD, Tarif global, non habilité aide sociale, recours PUI"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "ARS-PCD, Tarif global, non habilité aide sociale sans PUI"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "ARS TG nHAS nPUI"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "ARS-PCD, Tarif partiel, habilité aide sociale, recours PUI"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "ARS TP HAS PUI"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "ARS-PCD, Tarif partiel, habilité aide sociale sans PUI"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "ARS TP HAS nPUI"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "ARS-PCD, Tarif partiel, non hab.aide sociale, recours PUI"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "ARS TP nHAS PUI"
* #46 ^designation[+].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "ARS-PCD, Tarif partiel, non habilité aide sociale, recours PUI"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "ARS-PCD, Tarif partiel, non habilité aide sociale sans PUI"
* #47 ^designation[0].language = #fr-FR
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "ARS TP nHAS nPUI"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "ARS-PCD, EHPA, dot globale de soins, habilité aide sociale"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "ARS PCD EHPA DGS HAS"
* #48 ^designation[+].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "ARS-PCD, EHPA, dotation globale de soins, habilité aide sociale"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "ARS-PCD, EHPA, dot globale soins, non habilité aide sociale"
* #49 ^designation[0].language = #fr-FR
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "ARS PCD EHPA DGS nAS"
* #49 ^designation[+].language = #fr-FR
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "ARS-PCD, EHPA, dotation globale de soins, non habilité aide sociale"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "ARS-PCD, PUV, forfait soins, habilité aide sociale"
* #50 ^designation[0].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "ARS PCD PUV FS HAS"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "ARS-PCD, PUV, forfait soins, non habilité aide sociale"
* #51 ^designation[0].language = #fr-FR
* #51 ^designation[=].use.system = "http://snomed.info/sct"
* #51 ^designation[=].use = $sct#900000000000013009
* #51 ^designation[=].value = "ARS PCD PUV FS nHAS"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "ARS-PCD, LF, forfait soins, habilité aide sociale"
* #52 ^designation[0].language = #fr-FR
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $sct#900000000000013009
* #52 ^designation[=].value = "ARS PCD LF FS HAS"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "ARS-PCD, LF, forfait soins, non habilité aide sociale"
* #53 ^designation[0].language = #fr-FR
* #53 ^designation[=].use.system = "http://snomed.info/sct"
* #53 ^designation[=].use = $sct#900000000000013009
* #53 ^designation[=].value = "ARS PCD LF FS nHAS"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Tarif AM - Services de Soins Infirmiers A Domicile"
* #54 ^designation[0].language = #fr-FR
* #54 ^designation[=].use.system = "http://snomed.info/sct"
* #54 ^designation[=].use = $sct#900000000000013009
* #54 ^designation[=].value = "Tarif AM - SSIAD"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "ARS-PCD, PUV, convention SSIAD, non habilité à l'aide social"
* #55 ^designation[0].language = #fr-FR
* #55 ^designation[=].use.system = "http://snomed.info/sct"
* #55 ^designation[=].use = $sct#900000000000013009
* #55 ^designation[=].value = "ARS PCD PUV CD NHAS"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "ARS-PCD, PUV, convention SSIAD, habilité à l'aide sociale"
* #56 ^designation[0].language = #fr-FR
* #56 ^designation[=].use.system = "http://snomed.info/sct"
* #56 ^designation[=].use = $sct#900000000000013009
* #56 ^designation[=].value = "ARS PCD PUV CD HAS"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #57 "Dotation globale de soins ARS et hébergement prix de journée PCD – sous CPOM"
* #57 ^designation[0].language = #fr-FR
* #57 ^designation[=].use.system = "http://snomed.info/sct"
* #57 ^designation[=].use = $sct#900000000000013009
* #57 ^designation[=].value = "DGS ARS & hébergement PCD – sous CPOM"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #active
* #58 "ARS dotation forfait ou prix de journée globalisé hors CPOM"
* #58 ^designation[0].language = #fr-FR
* #58 ^designation[=].use = $sct#900000000000013009
* #58 ^designation[=].value = "ARS PJ glob.hors CPOM"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #99 "Indéterminé"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2002-04-15T00:00:00+01:00"
* #99 ^property[+].code = #status
* #99 ^property[=].valueCode = #active