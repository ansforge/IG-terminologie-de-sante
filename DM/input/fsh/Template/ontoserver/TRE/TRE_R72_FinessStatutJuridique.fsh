CodeSystem: TRE_R72_FinessStatutJuridique
Id: TRE-R72-FinessStatutJuridique
Description: "Statuts juridiques provenant de FINESS, excepté pour les codes 000 et 100 à 110 qui ont été ajoutés pour les besoins du RPPS en 2017."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:48.786+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R72-FinessStatutJuridique/FHIR/TRE-R72-FinessStatutJuridique"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.44"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
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
* #000 "En cours de vérification" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #000 ^property[0].code = #dateValid
* #000 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #000 ^property[+].code = #dateMaj
* #000 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #000 ^property[+].code = #status
* #000 ^property[=].valueCode = #active
* #01 "Etat"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Département"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Commune"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Région"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Territoire d'Outre Mer"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "Territoire Outre Mer"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Autre Collectivité Territoriale"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Autre Collect. Terr."
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Métropole ou pôle métropolitain"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "Métropole"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2016-02-17T00:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Centre Intercommunal d'Action Sociale"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "C.I.A.S"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #10 "Etablissement Public National d'Hospitalisation"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "Etb.Public Nat.Hosp."
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Etablissement Public Départemental d'Hospitalisation"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Etb.Pub.Départ.Hosp."
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Etablissement Public Interdépartemental d'Hospitalisation"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Etb.Pub.Intdép.Hosp."
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Etablissement Public Communal d'Hospitalisation"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "Etb.Pub.Commun.Hosp."
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Etablissement Public Intercommunal d'Hospitalisation"
* #14 ^designation[0].language = #fr-FR
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $sct#900000000000013009
* #14 ^designation[=].value = "Etb.Pub.Intcom.Hosp."
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Etablissement Public Régional d'Hospitalisation"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "Etb.Public Rég.Hosp."
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Syndicat Inter Hospitalier"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "S.I.H."
* #16 ^designation[+].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "Syndicat interhospitalier"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Centre Communal d'Action Sociale"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "C.C.A.S."
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Etablissement Social et Médico-Social National"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Etb.Social National"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "Etablissement Social et Médico-Social Départemental"
* #19 ^designation[0].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "Etb.Social Départ."
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Etablissement Social et Médico-Social Interdépartemental"
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "Etb.Social Interdept"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "Etablissement Social et Médico-Social Communal"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "Etb.Social Communal"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Etablissement Social et Médico-Social Intercommunal"
* #22 ^designation[0].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "Etb.Social Intercom."
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Etablissement Social et Médico-Social Régional"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Etb.Social Régional"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "Office Public d'H.L.M."
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Office Public H.L.M."
* #24 ^designation[+].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Office public d'HLM"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "Caisse des Ecoles"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "Caisse des écoles"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Autre Etablissement Public à Caractère Administratif"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Autre Etb. Pub. Adm"
* #26 ^designation[+].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Autre établissement public à caractère administratif"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Etablissement Public à Caractère Industriel ou Commercial"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Etb.Pub. Indus. Com."
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Groupement d'Intérêt Public (G.I.P.)"
* #28 ^designation[0].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "G.I.P."
* #28 ^designation[+].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "Groupement d'intérêt public (GIP)"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #29 "Groupement de Coopération Sanitaire public"
* #29 ^designation[0].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "G.C.S. public"
* #29 ^designation[+].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "Groupement de coopération sanitaire (GCS) public"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #30 "Groupement de Coopération Sociale ou Médico-Sociale public"
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "G.C.S.M.S. public"
* #30 ^designation[+].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "Groupement de coopération sociale ou médico-sociale public (GCSMS)"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #40 "Régime Général de Sécurité Sociale"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Rég.Gén.Sécu.Sociale"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Régime Spécial de Sécurité Sociale"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Rég.Spé.Sécu.Sociale"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Institution de Prévoyance"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Institut Prévoyance"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Mutualité Sociale Agricole (M.S.A.)"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "Mut.Sociale Agricole"
* #43 ^designation[+].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "Mutualité sociale agricole (MSA)"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Régime Maladie des non Salariés non Agricole"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Rég.Mal.n Sal.n Agr."
* #44 ^designation[+].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Régime maladie des non salariés, non agricole"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Régime Vieillesse Particulier"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "Rég.Vieillesse Part."
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "Autre Régime de Prévoyance Sociale"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "Autre Rég.Prév.Soc."
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Société Mutualiste"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Assurance Mutuelle Agricole"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "Assur. Mut. Agricole"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "Autre Organisme Mutualiste"
* #49 ^designation[0].language = #fr-FR
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "Autre Org.Mutualiste"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "Comité d'Entreprise ou Comité d'Etablissement"
* #50 ^designation[0].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "Comité d'Entreprise"
* #50 ^designation[+].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "Comité d'entreprise ou Comité d'établissement"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Syndicat"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Syndicat de Propriétaires"
* #52 ^designation[0].language = #fr-FR
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $sct#900000000000013009
* #52 ^designation[=].value = "Synd. Propriétaires"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #60 "Association Loi 1901 non Reconnue d'Utilité Publique"
* #60 ^designation[0].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "Ass.L.1901 non R.U.P"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #61 "Association Loi 1901 Reconnue d'Utilité Publique"
* #61 ^designation[0].language = #fr-FR
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $sct#900000000000013009
* #61 ^designation[=].value = "Ass.L.1901 R.U.P."
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #62 "Association de Droit Local"
* #62 ^designation[0].language = #fr-FR
* #62 ^designation[=].use.system = "http://snomed.info/sct"
* #62 ^designation[=].use = $sct#900000000000013009
* #62 ^designation[=].value = "Ass. de Droit Local"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #63 "Fondation"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #active
* #64 "Congrégation"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #64 ^property[+].code = #status
* #64 ^property[=].valueCode = #active
* #65 "Autre Organisme Privé à But non Lucratif"
* #65 ^designation[0].language = #fr-FR
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $sct#900000000000013009
* #65 ^designation[=].value = "Autr.Org.Pri.non Luc"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #active
* #66 "Groupement de Coopération Sociale ou Médico-Sociale privé"
* #66 ^designation[0].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "G.C.S.M.S. privé"
* #66 ^designation[+].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "Groupement de coopération sociale ou médico-sociale (GCSMS) privé"
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #66 ^property[+].code = #status
* #66 ^property[=].valueCode = #active
* #70 "Personne Physique"
* #70 ^property[0].code = #dateValid
* #70 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #70 ^property[+].code = #status
* #70 ^property[=].valueCode = #active
* #71 "Société en Nom Collectif (S.N.C.)"
* #71 ^designation[0].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "S.N.C."
* #71 ^designation[+].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "Société en nom collectif (SNC)"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #72 "Société A Responsabilité Limitée (S.A.R.L.)"
* #72 ^designation[0].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "S.A.R.L."
* #72 ^designation[+].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "Société à responsabilité limitée (SARL)"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #active
* #73 "Société Anonyme (S.A.)"
* #73 ^designation[0].language = #fr-FR
* #73 ^designation[=].use.system = "http://snomed.info/sct"
* #73 ^designation[=].use = $sct#900000000000013009
* #73 ^designation[=].value = "Société Anonyme"
* #73 ^designation[+].language = #fr-FR
* #73 ^designation[=].use.system = "http://snomed.info/sct"
* #73 ^designation[=].use = $sct#900000000000013009
* #73 ^designation[=].value = "Société anonyme (SA)"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #73 ^property[+].code = #status
* #73 ^property[=].valueCode = #active
* #74 "Société Civile"
* #74 ^property[0].code = #dateValid
* #74 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #74 ^property[+].code = #status
* #74 ^property[=].valueCode = #active
* #75 "Autre Société"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #75 ^property[+].code = #status
* #75 ^property[=].valueCode = #active
* #76 "Groupement d'Intérêt Economique (G.I.E.)"
* #76 ^designation[0].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "G.I.E."
* #76 ^designation[+].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "Groupement d'intérêt économique (GIE)"
* #76 ^property[0].code = #dateValid
* #76 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #76 ^property[+].code = #status
* #76 ^property[=].valueCode = #active
* #77 "Autre Organisme Privé à Caractère Commercial"
* #77 ^designation[0].language = #fr-FR
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $sct#900000000000013009
* #77 ^designation[=].value = "Autre Org.Priv.Com."
* #77 ^property[0].code = #dateValid
* #77 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #77 ^property[+].code = #status
* #77 ^property[=].valueCode = #active
* #78 "Entreprise Unipersonnelle Responsabilité Limitée (E.U.R.L.)"
* #78 ^designation[0].language = #fr-FR
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $sct#900000000000013009
* #78 ^designation[=].value = "E.U.R.L."
* #78 ^designation[+].language = #fr-FR
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $sct#900000000000013009
* #78 ^designation[=].value = "Entreprise unipersonnelle à responsabilité limitée (EURL)"
* #78 ^property[0].code = #dateValid
* #78 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #78 ^property[+].code = #status
* #78 ^property[=].valueCode = #active
* #79 "Société Civile de Moyens (S.C.M.)"
* #79 ^designation[0].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "S.C.M."
* #79 ^designation[+].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "Société civile de moyens (SCM)"
* #79 ^property[0].code = #dateValid
* #79 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #79 ^property[+].code = #status
* #79 ^property[=].valueCode = #active
* #80 "Société Interprofessionnelle Soins Ambulatoires (S.I.S.A.)"
* #80 ^designation[0].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "S.I.S.A."
* #80 ^designation[+].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "Société interprofessionnelle soins ambulatoires (SISA)"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2012-04-03T00:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2012-04-03T00:00:00+01:00"
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #85 "Soc. Exercice Libéral Responsabilité Limitée (S.E.L.A.R.L.)"
* #85 ^designation[0].language = #fr-FR
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $sct#900000000000013009
* #85 ^designation[=].value = "S.E.L.A.R.L."
* #85 ^designation[+].language = #fr-FR
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $sct#900000000000013009
* #85 ^designation[=].value = "Société d'exercice libéral responsabilité limitée (SELARL)"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #86 "Société d'Exercice Libéral à Forme Anonyme (S.E.L.A.F.A.)"
* #86 ^designation[0].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "S.E.L.A.F.A."
* #86 ^designation[+].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "Société d'exercice libéral à forme anonyme (SELAFA)"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #87 "Société Exercice Libéral Commandite par Actions (S.E.L.C.A.)"
* #87 ^designation[0].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "S.E.L.C.A."
* #87 ^designation[+].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "Société d'exercice libéral commandite par actions (SELCA)"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #88 "Société Civile Professionnelle (S.C.P.)"
* #88 ^designation[0].language = #fr-FR
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $sct#900000000000013009
* #88 ^designation[=].value = "S.C.P."
* #88 ^designation[+].language = #fr-FR
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $sct#900000000000013009
* #88 ^designation[=].value = "Société civile professionnelle (SCP)"
* #88 ^property[0].code = #dateValid
* #88 ^property[=].valueDateTime = "1996-10-24T00:00:00+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "1996-10-24T00:00:00+01:00"
* #88 ^property[+].code = #status
* #88 ^property[=].valueCode = #active
* #89 "Groupement de Coopération Sanitaire Privé"
* #89 ^designation[0].language = #fr-FR
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $sct#900000000000013009
* #89 ^designation[=].value = "G.C.S. privé"
* #89 ^designation[+].language = #fr-FR
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $sct#900000000000013009
* #89 ^designation[=].value = "Groupement de coopération sanitaire (GCS) privé"
* #89 ^property[0].code = #dateValid
* #89 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #89 ^property[+].code = #dateMaj
* #89 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #89 ^property[+].code = #status
* #89 ^property[=].valueCode = #active
* #90 "Organisme de Droit Etranger"
* #90 ^designation[0].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Org. Droit Etranger"
* #90 ^designation[+].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Organisme de droit étranger"
* #90 ^property[0].code = #dateValid
* #90 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #90 ^property[+].code = #status
* #90 ^property[=].valueCode = #active
* #91 "Société Exercice Libéral par Actions Simplifiée (S.E.L.A.S.)"
* #91 ^designation[0].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "S.E.L.A.S."
* #91 ^designation[+].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "Société d'exercice libéral par actions simplifiée (SELAS)"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #93 "Société en commandite"
* #93 ^designation[0].language = #fr-FR
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $sct#900000000000013009
* #93 ^designation[=].value = "Société commandite"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #95 "Société par Actions Simplifiée (S.A.S.)"
* #95 ^designation[0].language = #fr-FR
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "SAS"
* #95 ^designation[+].language = #fr-FR
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "Société par actions simplifiée (SAS)"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #100 "Société d'exercice libéral à responsabilité limitée unipersonnelle (SELURL)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #100 ^designation[0].language = #fr-FR
* #100 ^designation[=].use.system = "http://snomed.info/sct"
* #100 ^designation[=].use = $sct#900000000000013009
* #100 ^designation[=].value = "SELURL"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #101 "Société d'exercice libéral par actions simplifiée (SELAS)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #101 ^designation[0].language = #fr-FR
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $sct#900000000000013009
* #101 ^designation[=].value = "SELAS"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #102 "Société d'exercice libéral par actions simplifiée unipersonnelle (SELASU)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #102 ^designation[0].language = #fr-FR
* #102 ^designation[=].use.system = "http://snomed.info/sct"
* #102 ^designation[=].use = $sct#900000000000013009
* #102 ^designation[=].value = "SELASU"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #103 "Société en commandite simple (SCS)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #103 ^designation[0].language = #fr-FR
* #103 ^designation[=].use.system = "http://snomed.info/sct"
* #103 ^designation[=].use = $sct#900000000000013009
* #103 ^designation[=].value = "SCS"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #104 "Société en commandite par actions (SCA)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #104 ^designation[0].language = #fr-FR
* #104 ^designation[=].use.system = "http://snomed.info/sct"
* #104 ^designation[=].use = $sct#900000000000013009
* #104 ^designation[=].value = "SCA"
* #104 ^property[0].code = #dateValid
* #104 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #active
* #105 "Société par actions simplifiée (SAS)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #105 ^designation[0].language = #fr-FR
* #105 ^designation[=].use.system = "http://snomed.info/sct"
* #105 ^designation[=].use = $sct#900000000000013009
* #105 ^designation[=].value = "SAS"
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #active
* #106 "Société anonyme à directoire (SADI)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #106 ^designation[0].language = #fr-FR
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $sct#900000000000013009
* #106 ^designation[=].value = "SADI"
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #107 "Société Anonyme à conseil d'administration (SACA)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #107 ^designation[0].language = #fr-FR
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $sct#900000000000013009
* #107 ^designation[=].value = "SACA"
* #107 ^property[0].code = #dateValid
* #107 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #active
* #110 "Société en participation (SEP)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #110 ^designation[0].language = #fr-FR
* #110 ^designation[=].use = $sct#900000000000013009
* #110 ^designation[=].value = "SEP"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #110 ^property[+].code = #status
* #110 ^property[=].valueCode = #active