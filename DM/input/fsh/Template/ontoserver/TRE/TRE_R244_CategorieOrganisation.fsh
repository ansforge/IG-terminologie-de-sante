CodeSystem: TRE_R244_CategorieOrganisation
Id: TRE-R244-CategorieOrganisation
Description: "Catégorie d'organisation"
* ^meta.versionId = "32"
* ^meta.lastUpdated = "2026-07-06T20:13:04.924+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R244-CategorieOrganisation/FHIR/TRE-R244-CategorieOrganisation"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.39"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 313
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
* #01 "Appartement thérapeutique en psychiatrie" "Les appartements thérapeutiques sont des unités de soins en sortie d’hospitalisation, à visée de réinsertion sociale, mis à disposition de quelques patients pour des durées limitées et nécessitant une présence importante, sinon continue, de personnels soignants."
* #01 ^designation[0].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "Appartement thérapeutique"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Atelier thérapeutique en psychiatrie" "L’atelier thérapeutique a pour objectif de répondre aux projets et aux besoins d’insertion ou de réinsertion sociale et professionnelle des personnes en situation de handicap psychique stabilisées dans leur maladie. L'atelier thérapeutique est une activité encadrée par du personnel soignant dont l'objectif est de permettre une évaluation des capacités d'autonomie globale du bénéficiaire (manuelles, relationnelles, sociales). Cette activité se déroule dans un lieu adapté. L'ensemble des observations faites au cours de séances d'atelier permet une évaluation plus fine du diagnostic et des capacités réelles du patient. L'atelier thérapeutique est une activité transitionnelle non rémunérée. Il s’agit, pour les personnes accueillies, de nouer ou renouer avec une activité quotidienne de travail dans le but d’accéder à un emploi dans un établissement et service d’aide par le travail (ESAT) ou autre alternative."
* #02 ^designation[0].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "Atelier thérapeutique"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Cellule d'Urgences Médico-Psychologique (CUMP)"
* #03 ^designation[0].language = #fr-FR
* #03 ^designation[=].use.system = "http://snomed.info/sct"
* #03 ^designation[=].use = $sct#900000000000013009
* #03 ^designation[=].value = "CUMP"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Centre d'Accueil Permanent (CAP)"
* #04 ^designation[0].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "CAP"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Centre d’Activités Thérapeutiques et de Temps de Groupe (CATTG) – ex CATTP"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "CATTG (ex-CATTP)"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Centre de crise"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Centre de soins post-aigus (CeSPA)"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Centre de Référence Troubles du Neuro-développement (TND) - Centre de Diagnostic et d’évaluation expert (CDE)"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "CRTND - CDE"
* #08 ^designation[+].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "Centre de Réf Troubles du Neuro-dév  - Centre de Diag et d’éval expert"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Centre Expert"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Centre Médico-Psychologique (CMP) Adulte"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "CMP Adulte"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Hôpital De Jour (HDJ)"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "HDJ"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Hôpital De Nuit (HDN)"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "HDN"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Service d'Accueil Familial Thérapeutique en psychiatrie" "L’accueil familial thérapeutique est une modalité particulière de prise en charge. Les services d’accueil familial thérapeutique organisent le traitement des personnes de tous âges, souffrant de troubles mentaux susceptibles de retirer un bénéfice d’une prise en charge thérapeutique dans un milieu familial substitutif stable, en vue notamment d’une restauration de leurs capacités relationnelles et d’autonomie."
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "Service Accueil Famil Thérap"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Service Médico-Psychologique Régional (SMPR)" "Le parcours de soins en Service Médico-Psychologique Régional est déterminé à l’arrivée de la personne détenue par une évaluation globale médico-psycho-sociale, puis des soins à visée préventive et thérapeutique sont mis en place : consultation médicale, entretiens infirmiers, ateliers et groupes thérapeutiques, accompagnement social, etc.). Le SMPR peut également s’adresser aux sortants de prison avec et sans obligation judiciaire de soins via une consultation externe. Les personnes ciblées sont les personnes détenues présentant des troubles mentaux et dont l’état de santé est compatible avec la détention et également de toutes les personnes vulnérables et fragilisées psychologiquement par la détention. Les SMPR accueillent les hommes majeurs et mineurs. La mixité est proscrite en détention."
* #14 ^designation[0].language = #fr-FR
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $sct#900000000000013009
* #14 ^designation[=].value = "SMPR"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Unité de Soins Intensifs Psychiatriques (USIP)"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "USIP"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Unité d'hospitalisation (hors HDJ)"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "Unité d'hosp (hors HDJ)"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Unité Hospitalière Spécialement Aménagé (UHSA)"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "UHSA"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Unité Malade Difficile (UMD)"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "UMD"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "Unités Soins Etudes"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Structure des urgences polyvalentes 24h/24 7j/7"
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "Struct. urgences polyvalentes"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #21 "Accueil ou hébergement pour personnes âgées dépendantes, sans spécificité"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "Acc PA sans spécificité"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Accueil ou hébergement pour personnes âgées autonomes, sans spécificité"
* #22 ^designation[0].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "Acc PH sans spécificité"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Accueil pour personnes âgées dépendantes, avec spécificité UHR"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Acc PA spé UHR"
* #23 ^designation[+].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Accueil ou hébergement pour personnes âgées dépendantes, avec spécificité Unité d'Hébergement Renforcé (UHR)"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "Accueil pour personnes âgées dépendantes, avec spécificité Unité de vie protégée"
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Acc PA spé UVP"
* #24 ^designation[+].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Accueil ou hébergement pour personnes âgées dépendantes, avec spécificité Unité de vie protégée (UVP, Cantou,...)"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "Pôle d'activité de Soins Adaptés (PASA)"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "PASA"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Accueil ou hébergement personnes âgées dépendantes, avec spécificité PUV"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Acc PA spé PUV"
* #26 ^designation[+].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Accueil ou hébergement pour personnes âgées dépendantes, avec spécificité Petites unités de vie (PUV)"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Accueil pour personnes âgées autonomes, avec spécificité MARPA"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Acc PA spé MARPA"
* #27 ^designation[+].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Accueil ou hébergement pour personnes âgées autonomes, avec spécificité Maison d'accueil rural (MARPA)"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Services Soins infirmiers à domicile (SSIAD)"
* #28 ^designation[0].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "SSIAD"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #29 "Equipe spécialisée Alzheimer (ESA)"
* #29 ^designation[0].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "ESA"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #30 "Service autonomie à domicile (SAD) aide"
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "SAD aide"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #31 "Service d'Accompagnement à la Vie Sociale (SAVS)"
* #31 ^designation[0].language = #fr-FR
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $sct#900000000000013009
* #31 ^designation[=].value = "SAVS"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Service d'accompagnement médico-social adultes handicapés (SAMSAH)"
* #32 ^designation[0].language = #fr-FR
* #32 ^designation[=].use.system = "http://snomed.info/sct"
* #32 ^designation[=].use = $sct#900000000000013009
* #32 ^designation[=].value = "SAMSAH"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #33 "Service de portage de repas à domicile"
* #33 ^designation[0].language = #fr-FR
* #33 ^designation[=].use.system = "http://snomed.info/sct"
* #33 ^designation[=].use = $sct#900000000000013009
* #33 ^designation[=].value = "Portage de repas à domicile"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "Service de Téléassistance"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #35 "Foyer restaurant"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #36 "Dispositif d'accueil familial social PA-PH" "L’accueil familial social est une solution d’hébergement pour les personnes âgées et/ou les personnes handicapées qui ne peuvent ou ne veulent plus vivre chez elles, momentanément ou définitivement. L'accueil familial constitue une alternative à l’hébergement en établissement. L’accueil familial est proposé par des accueillants familiaux (une personne seule ou un couple) qui sont titulaires d’un agrément délivré par le Conseil départemental pour une durée de 5 ans. Les accueillants familiaux reçoivent des personnes âgées ou des personnes en situation de handicap chez eux. Ils proposent aux personnes accueillies un accompagnement ponctuel ou au long cours dans un cadre familial qui leur permet de bénéficier d’une présence aidante, stimulante et d’un accompagnement personnalisé.​"
* #36 ^designation[0].language = #fr-FR
* #36 ^designation[=].use.system = "http://snomed.info/sct"
* #36 ^designation[=].use = $sct#900000000000013009
* #36 ^designation[=].value = "Dispositif d'accueil familial"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active
* #37 "Centre d'accueil familial spécialisé (CAFS)"
* #37 ^designation[0].language = #fr-FR
* #37 ^designation[=].use.system = "http://snomed.info/sct"
* #37 ^designation[=].use = $sct#900000000000013009
* #37 ^designation[=].value = "CAFS"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #38 "Plateforme d'accompagnement et de répit"
* #38 ^designation[0].language = #fr-FR
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $sct#900000000000013009
* #38 ^designation[=].value = "Plat accompagnement et répit"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #39 "Foyer ou établissement d'accueil médicalisé (FAM ou EAM)"
* #39 ^designation[0].language = #fr-FR
* #39 ^designation[=].use.system = "http://snomed.info/sct"
* #39 ^designation[=].use = $sct#900000000000013009
* #39 ^designation[=].value = "FAM ou EAM"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #40 "Maison d'accueil spécialisée (MAS)" "Structure d'hébergement permanent et de soins pour adulte handicapé dépendant qui n'arrive pas à réaliser seul les actes de la vie courante (se nourrir, s'habiller...), elles proposent des activités quotidiennes d'éveil ou occupationnelles (musique, relaxation, activités manuelles…) et sont structurées autour d'unités de vie comprenant 8 à 10 chambres individuelles. Elles accueillent des personnes un peu plus dépendantes que la population hébergée en foyer d'accueil médicalisé (Fam)"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "MAS"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "EANM dont foyer de vie et foyer d'hébergement"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "EANM, foyer de vie/foyer d'héb"
* #41 ^designation[+].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Etablissement d'accueil non médicalisé (EANM) dont foyer de vie et foyer d'hébergement"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Foyer d'hébergement (Etablissement d'accueil non médicalisé)"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Foyer d'hébergement"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #42 ^property[+].code = #dateFin
* #42 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #42 ^property[+].code = #deprecationDate
* #42 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #deprecated
* #43 "Unité d'aide par le travail (ESAT)"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "ESAT"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Etablissements et Service de Réadaptation Professionnelle (ESRP)"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "ESRP"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Unités évaluation réentraînement et orientation sociale et professionnel (UEROS)"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "UEROS"
* #45 ^designation[+].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "Unités évaluation réentraînement et d'orientation sociale et professionnel (UEROS)"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "Établissement et Service de Préorientation (ESPO)"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "ESPO"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Plateforme Emploi Accompagné (PEA)"
* #47 ^designation[0].language = #fr-FR
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "PEA"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Institut médico-éducatif (IME)"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "IME"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "Institut d'éducation motrice (IEM)"
* #49 ^designation[0].language = #fr-FR
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "IEM"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "Institut thérapeutique éducatif et pédagogique (ITEP)"
* #50 ^designation[0].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "ITEP"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Etablissement pour enfant ou ado polyhandicapé (EEAP)"
* #51 ^designation[0].language = #fr-FR
* #51 ^designation[=].use.system = "http://snomed.info/sct"
* #51 ^designation[=].use = $sct#900000000000013009
* #51 ^designation[=].value = "EEAP"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Institut déficient visuel"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Institut déficient auditif"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Institut déficient Visuel et Auditif"
* #54 ^designation[0].language = #fr-FR
* #54 ^designation[=].use.system = "http://snomed.info/sct"
* #54 ^designation[=].use = $sct#900000000000013009
* #54 ^designation[=].value = "Institut déficient Vis et Aud"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "Unité d'enseignement interne"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "Unité d'enseignement externalisée"
* #56 ^designation[0].language = #fr-FR
* #56 ^designation[=].use.system = "http://snomed.info/sct"
* #56 ^designation[=].use = $sct#900000000000013009
* #56 ^designation[=].value = "Unité d'enseignement ext."
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #57 "Service d'Education Spécialisée de Soins à Domicile (SESSAD)"
* #57 ^designation[0].language = #fr-FR
* #57 ^designation[=].use.system = "http://snomed.info/sct"
* #57 ^designation[=].use = $sct#900000000000013009
* #57 ^designation[=].value = "SESSAD"
* #57 ^designation[+].language = #fr-FR
* #57 ^designation[=].use.system = "http://snomed.info/sct"
* #57 ^designation[=].use = $sct#900000000000013009
* #57 ^designation[=].value = "Service d'accompagnement, Service d'Education Spécialisée de Soins à Domicile (SESSAD)"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #active
* #58 "Service d'Accompagnement Familial et d'Education Précoce (SAFEP)"
* #58 ^designation[0].language = #fr-FR
* #58 ^designation[=].use.system = "http://snomed.info/sct"
* #58 ^designation[=].use = $sct#900000000000013009
* #58 ^designation[=].value = "SAFEP"
* #58 ^designation[+].language = #fr-FR
* #58 ^designation[=].use.system = "http://snomed.info/sct"
* #58 ^designation[=].use = $sct#900000000000013009
* #58 ^designation[=].value = "Service d'accompagnement, Service d'Accompagnement Familial et d'Education Précoce (SAFEP)"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #59 "Services de Soutien à l'Education Familiale et à la Scolarisation (SSEFIS)"
* #59 ^designation[0].language = #fr-FR
* #59 ^designation[=].use.system = "http://snomed.info/sct"
* #59 ^designation[=].use = $sct#900000000000013009
* #59 ^designation[=].value = "SSEFIS"
* #59 ^designation[+].language = #fr-FR
* #59 ^designation[=].use.system = "http://snomed.info/sct"
* #59 ^designation[=].use = $sct#900000000000013009
* #59 ^designation[=].value = "Service d'accompagnement, Services de Soutien à l'Education Familiale et à la Scolarisation (SSEFIS)"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #active
* #60 "Serv Aide à l'Acquisition de l'Autono et à l'Intégration Sco (S3AIS)"
* #60 ^designation[0].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "S3AIS"
* #60 ^designation[+].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "Service d'accompagnement, Service d'Aide à l'Acquisition de l'Autonomie et à l'Intégration Scolaire (S3AIS)"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #61 "Centre d'action médico-sociale précoce (CAMSP)"
* #61 ^designation[0].language = #fr-FR
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $sct#900000000000013009
* #61 ^designation[=].value = "CAMSP"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #62 "Centre médico-psycho-pédagogique (CMPP)"
* #62 ^designation[0].language = #fr-FR
* #62 ^designation[=].use.system = "http://snomed.info/sct"
* #62 ^designation[=].use = $sct#900000000000013009
* #62 ^designation[=].value = "CMPP"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #63 "Jardin d'enfants spécialisé"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #active
* #64 "Bureau d'Aide Psychologique Universitaire (B.A.P.U.)"
* #64 ^designation[0].language = #fr-FR
* #64 ^designation[=].use.system = "http://snomed.info/sct"
* #64 ^designation[=].use = $sct#900000000000013009
* #64 ^designation[=].value = "BAPU"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #64 ^property[+].code = #status
* #64 ^property[=].valueCode = #active
* #65 "Pôle de compétences et de prestations externalisées (PCPE)"
* #65 ^designation[0].language = #fr-FR
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $sct#900000000000013009
* #65 ^designation[=].value = "PCPE"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2025-07-10T12:00:00+01:00"
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #active
* #66 "Equipe Relais Handicaps Rares (ERHR)" "Les Équipes Relais Handicaps Rares (ERHR) sont des dispositifs d’information, de conseil, d’orientation et de coordination. Elles permettent de mieux répondre aux besoins des personnes en situation de handicap rare en offrant une réponse et des solutions sur leurs territoires de vie. Par conséquent, elles se situent à l’interface entre les ressources spécialisées (CNRHR) et les ressources de proximité (ESMS, MDPH, etc.). Elles ont pour missions de conseiller et d’appuyer les professionnels pour élaborer une stratégie d’intervention globale et adaptée aux besoins de la personne et de l’orienter avec sa famille vers le bon interlocuteur et les ressources compétentes. Elles sont composées d’équipes pluridisciplinaires. Les équipes relais sont coordonnées par le GNCHR."
* #66 ^designation[0].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "ERHR"
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #66 ^property[+].code = #status
* #66 ^property[=].valueCode = #active
* #67 "Lieu de vie et d'accueil (hors ESMS)"
* #67 ^designation[0].language = #fr-FR
* #67 ^designation[=].use.system = "http://snomed.info/sct"
* #67 ^designation[=].use = $sct#900000000000013009
* #67 ^designation[=].value = "Lieu de vie et d'accueil"
* #67 ^property[0].code = #dateValid
* #67 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #67 ^property[+].code = #dateMaj
* #67 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #67 ^property[+].code = #status
* #67 ^property[=].valueCode = #active
* #68 "Unité d'hospitalisation fermée"
* #68 ^property[0].code = #dateValid
* #68 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #68 ^property[+].code = #dateMaj
* #68 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #68 ^property[+].code = #status
* #68 ^property[=].valueCode = #active
* #69 "Consultation externe en établissement de santé"
* #69 ^designation[0].language = #fr-FR
* #69 ^designation[=].use.system = "http://snomed.info/sct"
* #69 ^designation[=].use = $sct#900000000000013009
* #69 ^designation[=].value = "Consult ext étab de santé"
* #69 ^property[0].code = #dateValid
* #69 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #69 ^property[+].code = #dateMaj
* #69 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #69 ^property[+].code = #status
* #69 ^property[=].valueCode = #active
* #70 "Unité d'intervention extra-hospitalière"
* #70 ^designation[0].language = #fr-FR
* #70 ^designation[=].use.system = "http://snomed.info/sct"
* #70 ^designation[=].use = $sct#900000000000013009
* #70 ^designation[=].value = "Unité intervention extra-hosp"
* #70 ^property[0].code = #dateValid
* #70 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "2018-02-28T12:00:00+01:00"
* #70 ^property[+].code = #status
* #70 ^property[=].valueCode = #active
* #71 "Equipe de liaison et de soins (intra-hospitalière)"
* #71 ^designation[0].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "Equipe de liaison et de soins"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #72 "Guichet d'accueil, écoute, conseil, orientation"
* #72 ^designation[0].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "Guichet d'acc/écoute/conseil"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #active
* #73 "Gestion de cas MAIA"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #73 ^property[+].code = #status
* #73 ^property[=].valueCode = #active
* #74 "Logement inclusif"
* #74 ^property[0].code = #dateValid
* #74 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #74 ^property[+].code = #status
* #74 ^property[=].valueCode = #active
* #75 "Services Soins infirmiers à domicile renforcé (SSIAD renforcé)"
* #75 ^designation[0].language = #fr-FR
* #75 ^designation[=].use.system = "http://snomed.info/sct"
* #75 ^designation[=].use = $sct#900000000000013009
* #75 ^designation[=].value = "SSIAD renforcé"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #75 ^property[+].code = #status
* #75 ^property[=].valueCode = #active
* #76 "Unité d'évaluation et de régulation des admissions en psychiatrie"
* #76 ^designation[0].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "Unité d'éval et de régul"
* #76 ^property[0].code = #dateValid
* #76 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #76 ^property[+].code = #status
* #76 ^property[=].valueCode = #active
* #77 "Equipe Mobile Psychiatrie et Précarité (EMPP)"
* #77 ^designation[0].language = #fr-FR
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $sct#900000000000013009
* #77 ^designation[=].value = "EMPP"
* #77 ^property[0].code = #dateValid
* #77 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #77 ^property[+].code = #status
* #77 ^property[=].valueCode = #active
* #78 "Equipe Mobile Géronto-Psychiatrie (EMGP)"
* #78 ^designation[0].language = #fr-FR
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $sct#900000000000013009
* #78 ^designation[=].value = "EMGP"
* #78 ^property[0].code = #dateValid
* #78 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #78 ^property[+].code = #status
* #78 ^property[=].valueCode = #active
* #79 "Equipe Mobile Ambulatoire de Réadaptation Spécialisé (EARS)"
* #79 ^designation[0].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "EARS"
* #79 ^property[0].code = #dateValid
* #79 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #79 ^property[+].code = #status
* #79 ^property[=].valueCode = #active
* #80 "Centre de Soins, d'Accompagnement et de Prévention en Addictologie (CSAPA)"
* #80 ^designation[0].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "CSAPA"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #81 "CAARUD"
* #81 ^designation[0].language = #fr-FR
* #81 ^designation[=].use.system = "http://snomed.info/sct"
* #81 ^designation[=].use = $sct#900000000000013009
* #81 ^designation[=].value = "Centre d'Accueil et d'Accompagnement à la Réduction des risques pour Usagers de Drogues (CAARUD)"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #82 "Pharmacie à Usage Intérieur (PUI)"
* #82 ^designation[0].language = #fr-FR
* #82 ^designation[=].use.system = "http://snomed.info/sct"
* #82 ^designation[=].use = $sct#900000000000013009
* #82 ^designation[=].value = "PUI"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #83 "Chambre mortuaire"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active
* #84 "Plateforme de Coordination et d'Orientation (PCO)"
* #84 ^designation[0].language = #fr-FR
* #84 ^designation[=].use.system = "http://snomed.info/sct"
* #84 ^designation[=].use = $sct#900000000000013009
* #84 ^designation[=].value = "PCO"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #85 "Equipe Mobile Autisme"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #86 "Consultation Jeune Consommateur (CJC)"
* #86 ^designation[0].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "CJC"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #87 "Dispositif VigilanS"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #88 "Dispositif expérimental"
* #88 ^property[0].code = #dateValid
* #88 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #88 ^property[+].code = #status
* #88 ^property[=].valueCode = #active
* #89 "Centre de santé sexuelle"
* #89 ^property[0].code = #dateValid
* #89 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #89 ^property[+].code = #dateMaj
* #89 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #89 ^property[+].code = #status
* #89 ^property[=].valueCode = #active
* #90 "Equipe mobile de prévention du risque infectieux"
* #90 ^designation[0].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Equipe mob de prév risque inf"
* #90 ^property[0].code = #dateValid
* #90 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #90 ^property[+].code = #status
* #90 ^property[=].valueCode = #active
* #91 "Equipe opérationnelle d'hygiène (EOH)"
* #91 ^designation[0].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "EOH"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #92 "Soins non programmés de ville"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #92 ^property[+].code = #status
* #92 ^property[=].valueCode = #active
* #93 "Lits halte soins santé (LHSS)"
* #93 ^designation[0].language = #fr-FR
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $sct#900000000000013009
* #93 ^designation[=].value = "LHSS"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #94 "Appartement de coordination thérapeutique (ACT)"
* #94 ^designation[0].language = #fr-FR
* #94 ^designation[=].use.system = "http://snomed.info/sct"
* #94 ^designation[=].use = $sct#900000000000013009
* #94 ^designation[=].value = "ACT"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #95 "Lits d'accueil médicalisés (L.A.M.)"
* #95 ^designation[0].language = #fr-FR
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "LAM"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #96 "Etablissement d'accueil non médicalisé (EANM) - foyer d'hébergement"
* #96 ^designation[0].language = #fr-FR
* #96 ^designation[=].use.system = "http://snomed.info/sct"
* #96 ^designation[=].use = $sct#900000000000013009
* #96 ^designation[=].value = "EANM - foyer d'hébergement"
* #96 ^designation[+].language = #fr-FR
* #96 ^designation[=].use.system = "http://snomed.info/sct"
* #96 ^designation[=].use = $sct#900000000000013009
* #96 ^designation[=].value = "Etablissement d'accueil non médicalisé (EANM) - foyer d'hébergement (classique ou en milieu ouvert)"
* #96 ^property[0].code = #dateValid
* #96 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #96 ^property[+].code = #dateMaj
* #96 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #96 ^property[+].code = #status
* #96 ^property[=].valueCode = #active
* #97 "Etablissement d'accueil non médicalisé (EANM) - foyer de vie"
* #97 ^designation[0].language = #fr-FR
* #97 ^designation[=].use.system = "http://snomed.info/sct"
* #97 ^designation[=].use = $sct#900000000000013009
* #97 ^designation[=].value = "EANM - foyer de vie"
* #97 ^property[0].code = #dateValid
* #97 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #97 ^property[+].code = #dateMaj
* #97 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #97 ^property[+].code = #status
* #97 ^property[=].valueCode = #active
* #98 "Espaces de vie affective, relationnelle et sexuelle (EVARS)"
* #98 ^designation[0].language = #fr-FR
* #98 ^designation[=].use.system = "http://snomed.info/sct"
* #98 ^designation[=].use = $sct#900000000000013009
* #98 ^designation[=].value = "EVARS"
* #98 ^property[0].code = #dateValid
* #98 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #98 ^property[+].code = #dateMaj
* #98 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #98 ^property[+].code = #status
* #98 ^property[=].valueCode = #active
* #99 "Maison de santé pluriprofessionnelle (MSP)"
* #99 ^designation[0].language = #fr-FR
* #99 ^designation[=].use.system = "http://snomed.info/sct"
* #99 ^designation[=].use = $sct#900000000000013009
* #99 ^designation[=].value = "MSP"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #99 ^property[+].code = #status
* #99 ^property[=].valueCode = #active
* #100 "Soins Médicaux et de Réadaptation (SMR) polyvalent"
* #100 ^designation[0].language = #fr-FR
* #100 ^designation[=].use.system = "http://snomed.info/sct"
* #100 ^designation[=].use = $sct#900000000000013009
* #100 ^designation[=].value = "SMR Polyvalent"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #101 "Soins Médicaux et de Réadaptation (SMR) gériatrie"
* #101 ^designation[0].language = #fr-FR
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $sct#900000000000013009
* #101 ^designation[=].value = "SMR Gériatrie"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #102 "Soins Médicaux et de Réadaptation (SMR) locomoteur"
* #102 ^designation[0].language = #fr-FR
* #102 ^designation[=].use.system = "http://snomed.info/sct"
* #102 ^designation[=].use = $sct#900000000000013009
* #102 ^designation[=].value = "SMR Locomoteur"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #103 "Soins Médicaux et de Réadaptation (SMR) système nerveux"
* #103 ^designation[0].language = #fr-FR
* #103 ^designation[=].use.system = "http://snomed.info/sct"
* #103 ^designation[=].use = $sct#900000000000013009
* #103 ^designation[=].value = "SMR Système Nerveux"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #104 "Soins Médicaux et de Réadaptation (SMR) cardio-vasculaire"
* #104 ^designation[0].language = #fr-FR
* #104 ^designation[=].use.system = "http://snomed.info/sct"
* #104 ^designation[=].use = $sct#900000000000013009
* #104 ^designation[=].value = "SMR Cardio-Vasculaire"
* #104 ^property[0].code = #dateValid
* #104 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #active
* #105 "Soins Médicaux et de Réadaptation (SMR) pneumologie"
* #105 ^designation[0].language = #fr-FR
* #105 ^designation[=].use.system = "http://snomed.info/sct"
* #105 ^designation[=].use = $sct#900000000000013009
* #105 ^designation[=].value = "SMR Pneumologie"
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #active
* #106 "Soins Médicaux et de Réadaptation (SMR) sys dig, endocrino, diabéto, nutrition"
* #106 ^designation[0].language = #fr-FR
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $sct#900000000000013009
* #106 ^designation[=].value = "SMR Sys dig, endo, diab, nut"
* #106 ^designation[+].language = #fr-FR
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $sct#900000000000013009
* #106 ^designation[=].value = "Soins Médicaux et de Réadaptation (SMR) système digestif, endocrinologie, diabétologie, nutrition"
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #107 "Soins Médicaux et de Réadaptation (SMR) brûlés"
* #107 ^designation[0].language = #fr-FR
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $sct#900000000000013009
* #107 ^designation[=].value = "SMR Brûlés"
* #107 ^property[0].code = #dateValid
* #107 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #active
* #108 "Soins Médicaux et de Réadaptation (SMR) conduites addictives"
* #108 ^designation[0].language = #fr-FR
* #108 ^designation[=].use.system = "http://snomed.info/sct"
* #108 ^designation[=].use = $sct#900000000000013009
* #108 ^designation[=].value = "SMR Conduites Addictives"
* #108 ^property[0].code = #dateValid
* #108 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #108 ^property[+].code = #status
* #108 ^property[=].valueCode = #active
* #109 "Soins Médicaux et de Réadaptation (SMR) pédiatriques (enfants et adolescents)"
* #109 ^designation[0].language = #fr-FR
* #109 ^designation[=].use.system = "http://snomed.info/sct"
* #109 ^designation[=].use = $sct#900000000000013009
* #109 ^designation[=].value = "SMR Pédiatrique (Enf et Ado)"
* #109 ^property[0].code = #dateValid
* #109 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #109 ^property[+].code = #status
* #109 ^property[=].valueCode = #active
* #110 "Soins Médicaux et de Réadaptation (SMR) pédiatriques (jeunes enfants, enf, ado)"
* #110 ^designation[0].language = #fr-FR
* #110 ^designation[=].use.system = "http://snomed.info/sct"
* #110 ^designation[=].use = $sct#900000000000013009
* #110 ^designation[=].value = "SMR Péd (Jeunes Enf, Enf, Ado)"
* #110 ^designation[+].language = #fr-FR
* #110 ^designation[=].use.system = "http://snomed.info/sct"
* #110 ^designation[=].use = $sct#900000000000013009
* #110 ^designation[=].value = "Soins Médicaux et de Réadaptation (SMR) pédiatriques (jeunes enfants, enfants et adolescents)"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #110 ^property[+].code = #status
* #110 ^property[=].valueCode = #active
* #111 "Soins Médicaux et de Réadaptation (SMR) oncologie"
* #111 ^designation[0].language = #fr-FR
* #111 ^designation[=].use.system = "http://snomed.info/sct"
* #111 ^designation[=].use = $sct#900000000000013009
* #111 ^designation[=].value = "SMR Oncologie"
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #active
* #112 "Soins Médicaux et de Réadaptation (SMR) oncologie et hématologie"
* #112 ^designation[0].language = #fr-FR
* #112 ^designation[=].use.system = "http://snomed.info/sct"
* #112 ^designation[=].use = $sct#900000000000013009
* #112 ^designation[=].value = "SMR Oncologie Et Hématologie"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #active
* #113 "Centre de Réhabilitation Psychosociale"
* #113 ^designation[0].language = #fr-FR
* #113 ^designation[=].use.system = "http://snomed.info/sct"
* #113 ^designation[=].use = $sct#900000000000013009
* #113 ^designation[=].value = "Centre de Réhab Psychosociale"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #active
* #114 "Centre Ressource pour les Interv. auprès des Aut. de Violences Sex. (CRIAVS)"
* #114 ^designation[0].language = #fr-FR
* #114 ^designation[=].use.system = "http://snomed.info/sct"
* #114 ^designation[=].use = $sct#900000000000013009
* #114 ^designation[=].value = "CRIAVS"
* #114 ^designation[+].language = #fr-FR
* #114 ^designation[=].use.system = "http://snomed.info/sct"
* #114 ^designation[=].use = $sct#900000000000013009
* #114 ^designation[=].value = "Centre Ressource pour les Intervenants auprès des Auteurs de Violences Sexuelles (CRIAVS)"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #115 "Equipe Spécialisée de Soins Infirmiers Précarité (ESSIP)"
* #115 ^designation[0].language = #fr-FR
* #115 ^designation[=].use.system = "http://snomed.info/sct"
* #115 ^designation[=].use = $sct#900000000000013009
* #115 ^designation[=].value = "ESSIP"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #active
* #116 "Unité de chirurgie oncologique"
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #116 ^property[+].code = #dateFin
* #116 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #116 ^property[+].code = #deprecationDate
* #116 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #116 ^property[+].code = #status
* #116 ^property[=].valueCode = #deprecated
* #117 "Unité de radiothérapie"
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #active
* #118 "Unité de traitements médicamenteux systémiques du cancer"
* #118 ^designation[0].language = #fr-FR
* #118 ^designation[=].use.system = "http://snomed.info/sct"
* #118 ^designation[=].use = $sct#900000000000013009
* #118 ^designation[=].value = "Unité trtmt médic syst cancer"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #118 ^property[+].code = #deprecationDate
* #118 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #deprecated
* #119 "Unité mère-enfant"
* #119 ^property[0].code = #dateValid
* #119 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #119 ^property[+].code = #status
* #119 ^property[=].valueCode = #active
* #120 "Centre de recours Troubles du Comportement Alimentaire (TCA)"
* #120 ^designation[0].language = #fr-FR
* #120 ^designation[=].use.system = "http://snomed.info/sct"
* #120 ^designation[=].use = $sct#900000000000013009
* #120 ^designation[=].value = "Centre de recours TCA"
* #120 ^property[0].code = #dateValid
* #120 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #120 ^property[+].code = #dateMaj
* #120 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #120 ^property[+].code = #status
* #120 ^property[=].valueCode = #active
* #121 "Unité de réanimation"
* #121 ^property[0].code = #dateValid
* #121 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #121 ^property[+].code = #dateMaj
* #121 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #121 ^property[+].code = #status
* #121 ^property[=].valueCode = #active
* #122 "Unité de soins intensifs polyvalents (USIP) contiguë"
* #122 ^designation[0].language = #fr-FR
* #122 ^designation[=].use.system = "http://snomed.info/sct"
* #122 ^designation[=].use = $sct#900000000000013009
* #122 ^designation[=].value = "USIP contiguë"
* #122 ^property[0].code = #dateValid
* #122 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #122 ^property[+].code = #dateMaj
* #122 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #122 ^property[+].code = #status
* #122 ^property[=].valueCode = #active
* #123 "Unité de soins intensifs polyvalents (USIP) dérogatoire"
* #123 ^designation[0].language = #fr-FR
* #123 ^designation[=].use.system = "http://snomed.info/sct"
* #123 ^designation[=].use = $sct#900000000000013009
* #123 ^designation[=].value = "USIP dérogatoire"
* #123 ^property[0].code = #dateValid
* #123 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #123 ^property[+].code = #dateMaj
* #123 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #123 ^property[+].code = #status
* #123 ^property[=].valueCode = #active
* #124 "Unité de soins intensifs (USI) de spécialité (hors USIC, USINV, USIH)"
* #124 ^designation[0].language = #fr-FR
* #124 ^designation[=].use.system = "http://snomed.info/sct"
* #124 ^designation[=].use = $sct#900000000000013009
* #124 ^designation[=].value = "USI de spécialité"
* #124 ^property[0].code = #dateValid
* #124 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #124 ^property[+].code = #status
* #124 ^property[=].valueCode = #active
* #125 "Centre de protection maternelle et infantile (PMI)"
* #125 ^designation[0].language = #fr-FR
* #125 ^designation[=].use.system = "http://snomed.info/sct"
* #125 ^designation[=].use = $sct#900000000000013009
* #125 ^designation[=].value = "Centre de PMI"
* #125 ^property[0].code = #dateValid
* #125 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #125 ^property[+].code = #dateMaj
* #125 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #125 ^property[+].code = #status
* #125 ^property[=].valueCode = #active
* #126 "Structure Douleur Chronique (SDC)"
* #126 ^designation[0].language = #fr-FR
* #126 ^designation[=].use.system = "http://snomed.info/sct"
* #126 ^designation[=].use = $sct#900000000000013009
* #126 ^designation[=].value = "SDC"
* #126 ^property[0].code = #dateValid
* #126 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #126 ^property[+].code = #dateMaj
* #126 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #126 ^property[+].code = #status
* #126 ^property[=].valueCode = #active
* #127 "Centre régional du psychotraumatisme (CRP)"
* #127 ^designation[0].language = #fr-FR
* #127 ^designation[=].use.system = "http://snomed.info/sct"
* #127 ^designation[=].use = $sct#900000000000013009
* #127 ^designation[=].value = "CRPsychotrauma"
* #127 ^property[0].code = #dateValid
* #127 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #127 ^property[+].code = #status
* #127 ^property[=].valueCode = #active
* #128 "Unité d'hospitalisation à domicile socle"
* #128 ^designation[0].language = #fr-FR
* #128 ^designation[=].use.system = "http://snomed.info/sct"
* #128 ^designation[=].use = $sct#900000000000013009
* #128 ^designation[=].value = "HAD socle"
* #128 ^property[0].code = #dateValid
* #128 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #128 ^property[+].code = #dateMaj
* #128 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #128 ^property[+].code = #status
* #128 ^property[=].valueCode = #active
* #129 "Unité d'hospitalisation à domicile ante et post-partum"
* #129 ^designation[0].language = #fr-FR
* #129 ^designation[=].use.system = "http://snomed.info/sct"
* #129 ^designation[=].use = $sct#900000000000013009
* #129 ^designation[=].value = "HAD ante et post-partum"
* #129 ^property[0].code = #dateValid
* #129 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #129 ^property[+].code = #dateMaj
* #129 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #129 ^property[+].code = #status
* #129 ^property[=].valueCode = #active
* #130 "Unité d'hospitalisation à domicile réadaptation"
* #130 ^designation[0].language = #fr-FR
* #130 ^designation[=].use.system = "http://snomed.info/sct"
* #130 ^designation[=].use = $sct#900000000000013009
* #130 ^designation[=].value = "HAD réadaptation"
* #130 ^property[0].code = #dateValid
* #130 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #130 ^property[+].code = #dateMaj
* #130 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #130 ^property[+].code = #status
* #130 ^property[=].valueCode = #active
* #131 "Unité d'hospitalisation à domicile enfants de moins de trois ans"
* #131 ^designation[0].language = #fr-FR
* #131 ^designation[=].use.system = "http://snomed.info/sct"
* #131 ^designation[=].use = $sct#900000000000013009
* #131 ^designation[=].value = "HAD enfants moins de 3 ans"
* #131 ^property[0].code = #dateValid
* #131 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #131 ^property[+].code = #dateMaj
* #131 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #131 ^property[+].code = #status
* #131 ^property[=].valueCode = #active
* #132 "Service autonomie à domicile (SAD) aide et soins"
* #132 ^designation[0].language = #fr-FR
* #132 ^designation[=].use.system = "http://snomed.info/sct"
* #132 ^designation[=].use = $sct#900000000000013009
* #132 ^designation[=].value = "SAD aide et soins"
* #132 ^property[0].code = #dateValid
* #132 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #132 ^property[+].code = #dateMaj
* #132 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #132 ^property[+].code = #status
* #132 ^property[=].valueCode = #active
* #133 "Service autonomie à domicile (SAD) aide"
* #133 ^designation[0].language = #fr-FR
* #133 ^designation[=].use.system = "http://snomed.info/sct"
* #133 ^designation[=].use = $sct#900000000000013009
* #133 ^designation[=].value = "SAD aide"
* #133 ^property[0].code = #dateValid
* #133 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #133 ^property[+].code = #dateFin
* #133 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #133 ^property[+].code = #dateMaj
* #133 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #133 ^property[+].code = #deprecationDate
* #133 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #133 ^property[+].code = #status
* #133 ^property[=].valueCode = #deprecated
* #134 "Maison des adolescents (MDA)" "Structures ayant pour missions : l'accueil, l'information, la prévention et la promotion de la santé, l'accompagnement et la prise en charge multidisciplinaire (médecin, psychologue, juriste, infirmière ou infirmier, éducateur ou éducatrice, etc.) des adolescents et jeunes adultes, de leurs familles et des professionnels qui les entourent, pour répondre aux questions relatives à l'adolescence (sexualité, puberté, consommation de toxiques, santé mentale, etc.)"
* #134 ^designation[0].language = #fr-FR
* #134 ^designation[=].use.system = "http://snomed.info/sct"
* #134 ^designation[=].use = $sct#900000000000013009
* #134 ^designation[=].value = "MDA"
* #134 ^property[0].code = #dateValid
* #134 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #134 ^property[+].code = #dateMaj
* #134 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #134 ^property[+].code = #status
* #134 ^property[=].valueCode = #active
* #135 "Points Accueil Ecoute Jeunes (PAEJ)" "Petites structures  complémentaires des maisons des adolescents (MDA), qui  offrent une écoute, un accueil et une orientation aux jeunes âgés de 12 à 25 ans, ainsi qu'aux parents,  de façon inconditionnelle, gratuite et confidentielle, sans rendez-vous,  souhaitant recevoir un appui, un conseil, une orientation, des lors qu'ils rencontrent une difficulté concernant la santé de façon la plus large : mal être, souffrance, dévalorisation, échec, attitude conflictuelle, difficultés scolaires ou relationnelles, conduites de rupture, violentes ou dépendantes, décrochage social, scolaire."
* #135 ^designation[0].language = #fr-FR
* #135 ^designation[=].use.system = "http://snomed.info/sct"
* #135 ^designation[=].use = $sct#900000000000013009
* #135 ^designation[=].value = "PAEJ"
* #135 ^property[0].code = #dateValid
* #135 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #135 ^property[+].code = #dateMaj
* #135 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #135 ^property[+].code = #status
* #135 ^property[=].valueCode = #active
* #136 "Centre de ressources territorial (CRT)"
* #136 ^designation[0].language = #fr-FR
* #136 ^designation[=].use.system = "http://snomed.info/sct"
* #136 ^designation[=].use = $sct#900000000000013009
* #136 ^designation[=].value = "CRT"
* #136 ^property[0].code = #dateValid
* #136 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #136 ^property[+].code = #dateMaj
* #136 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #136 ^property[+].code = #status
* #136 ^property[=].valueCode = #active
* #137 "Maison sport-santé" "Lieu d'accompagnement et d'orientation  pour permettre à toute personne de pratiquer, développer ou reprendre  une activité physique ou sportive bénéfique pour sa santé"
* #137 ^property[0].code = #dateValid
* #137 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #137 ^property[+].code = #dateMaj
* #137 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #137 ^property[+].code = #status
* #137 ^property[=].valueCode = #active
* #138 "Unité de soins non programmés en établissement de santé"
* #138 ^designation[0].language = #fr-FR
* #138 ^designation[=].use.system = "http://snomed.info/sct"
* #138 ^designation[=].use = $sct#900000000000013009
* #138 ^designation[=].value = "Unité SNP en ES"
* #138 ^property[0].code = #dateValid
* #138 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #138 ^property[+].code = #dateMaj
* #138 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #138 ^property[+].code = #status
* #138 ^property[=].valueCode = #active
* #139 "Unité de soins intensifs polyvalents (USIP) non contiguë"
* #139 ^designation[0].language = #fr-FR
* #139 ^designation[=].use.system = "http://snomed.info/sct"
* #139 ^designation[=].use = $sct#900000000000013009
* #139 ^designation[=].value = "USIP non contiguë"
* #139 ^property[0].code = #dateValid
* #139 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #139 ^property[+].code = #dateMaj
* #139 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #139 ^property[+].code = #status
* #139 ^property[=].valueCode = #active
* #140 "Equipe Mobile d'Appui à la Scolarisation (EMAS)"
* #140 ^designation[0].language = #fr-FR
* #140 ^designation[=].use.system = "http://snomed.info/sct"
* #140 ^designation[=].use = $sct#900000000000013009
* #140 ^designation[=].value = "EMAS"
* #140 ^property[0].code = #dateValid
* #140 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #140 ^property[+].code = #dateMaj
* #140 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #140 ^property[+].code = #status
* #140 ^property[=].valueCode = #active
* #141 "Espace Santé Jeune (ESJ)"
* #141 ^designation[0].language = #fr-FR
* #141 ^designation[=].use.system = "http://snomed.info/sct"
* #141 ^designation[=].use = $sct#900000000000013009
* #141 ^designation[=].value = "ESJ"
* #141 ^property[0].code = #dateValid
* #141 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #141 ^property[+].code = #dateMaj
* #141 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #141 ^property[+].code = #status
* #141 ^property[=].valueCode = #active
* #142 "Equipes Mobiles Santé Précarité (EMSP)"
* #142 ^designation[0].language = #fr-FR
* #142 ^designation[=].use.system = "http://snomed.info/sct"
* #142 ^designation[=].use = $sct#900000000000013009
* #142 ^designation[=].value = "EMSP"
* #142 ^property[0].code = #dateValid
* #142 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #142 ^property[+].code = #dateMaj
* #142 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #142 ^property[+].code = #status
* #142 ^property[=].valueCode = #active
* #143 "Communauté 360"
* #143 ^property[0].code = #dateValid
* #143 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #143 ^property[+].code = #dateMaj
* #143 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #143 ^property[+].code = #status
* #143 ^property[=].valueCode = #active
* #144 "Equipe Mobile de Psychiatrie de la Personne Âgée"
* #144 ^designation[0].language = #fr-FR
* #144 ^designation[=].use.system = "http://snomed.info/sct"
* #144 ^designation[=].use = $sct#900000000000013009
* #144 ^designation[=].value = "EMPPA"
* #144 ^property[0].code = #dateValid
* #144 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #144 ^property[+].code = #dateMaj
* #144 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #144 ^property[+].code = #status
* #144 ^property[=].valueCode = #active
* #145 "Unité hospitalière d'addictologie" "Le court séjour addictologique est une structure de prise en charge aiguë de l’ensemble des problèmes posés par les patients. Il peut s’agir de la conduite addictive elle-même, ou de ses complications somatiques et/ou psychiatriques et/ou des comorbidités associées. Le court séjour assure le sevrage qui représente une étape essentielle dans la prise en charge du patient dépendant. La consultation hospitalière d’addictologie est un maillon de la filière hospitalière d’addictologie. Elle constitue l’interface entre le dispositif addictologique hospitalier, le dispositif spécialisé ambulatoire et la médecine de ville. Elle est une porte d’entrée importante d’accès aux soins pour les personnes ayant une conduite addictive. L’hôpital de jour en addictologie assure une prise en charge ambulatoire des patients ayant une dépendance et/ou des complications sévères nécessitant un cadre de soins adaptés à leurs besoins tout en maintenant un lien environnemental. L’hôpital de jour en offrant un cadre thérapeutique, permet d’éviter une hospitalisation à temps plein. Il préserve ainsi l’insertion sociale et familiale des patients. Le champ de compétence de la consultation hospitalière d’addictologie et de l’hospitalisation de jour en addictologie s’étend à l’ensemble des conduites addictives (alcool, tabac, substances illicites, médicaments, addictions sans produit)."
* #145 ^designation[0].language = #fr-FR
* #145 ^designation[=].use.system = "http://snomed.info/sct"
* #145 ^designation[=].use = $sct#900000000000013009
* #145 ^designation[=].value = "Unité d’addictologie"
* #145 ^property[0].code = #dateValid
* #145 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #145 ^property[+].code = #dateMaj
* #145 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #145 ^property[+].code = #status
* #145 ^property[=].valueCode = #active
* #146 "Unité hospitalière de brûlologie"
* #146 ^designation[0].language = #fr-FR
* #146 ^designation[=].use.system = "http://snomed.info/sct"
* #146 ^designation[=].use = $sct#900000000000013009
* #146 ^designation[=].value = "Unité hospitalière brûlologie"
* #146 ^property[0].code = #dateValid
* #146 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #146 ^property[+].code = #dateMaj
* #146 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #146 ^property[+].code = #status
* #146 ^property[=].valueCode = #active
* #147 "Unité de sevrage complexe"
* #147 ^property[0].code = #dateValid
* #147 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #147 ^property[+].code = #dateFin
* #147 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #147 ^property[+].code = #dateMaj
* #147 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #147 ^property[+].code = #deprecationDate
* #147 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #147 ^property[+].code = #status
* #147 ^property[=].valueCode = #deprecated
* #148 "Unité hospitalière d'allergologie"
* #148 ^designation[0].language = #fr-FR
* #148 ^designation[=].use.system = "http://snomed.info/sct"
* #148 ^designation[=].use = $sct#900000000000013009
* #148 ^designation[=].value = "Unité d'allergologie"
* #148 ^property[0].code = #dateValid
* #148 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #148 ^property[+].code = #dateMaj
* #148 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #148 ^property[+].code = #status
* #148 ^property[=].valueCode = #active
* #149 "Unité hospitalière de cardiologie"
* #149 ^designation[0].language = #fr-FR
* #149 ^designation[=].use.system = "http://snomed.info/sct"
* #149 ^designation[=].use = $sct#900000000000013009
* #149 ^designation[=].value = "Unité de cardiologie"
* #149 ^property[0].code = #dateValid
* #149 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #149 ^property[+].code = #dateMaj
* #149 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #149 ^property[+].code = #status
* #149 ^property[=].valueCode = #active
* #150 "Unité hospitalière de chirurgie orthopédique et traumatologique"
* #150 ^designation[0].language = #fr-FR
* #150 ^designation[=].use.system = "http://snomed.info/sct"
* #150 ^designation[=].use = $sct#900000000000013009
* #150 ^designation[=].value = "Unité chir. orthopédique"
* #150 ^property[0].code = #dateValid
* #150 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #150 ^property[+].code = #dateMaj
* #150 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #150 ^property[+].code = #status
* #150 ^property[=].valueCode = #active
* #151 "Unité hospitalière de chirurgie thoracique et cardiovasculaire"
* #151 ^designation[0].language = #fr-FR
* #151 ^designation[=].use.system = "http://snomed.info/sct"
* #151 ^designation[=].use = $sct#900000000000013009
* #151 ^designation[=].value = "Unité chir. cardiovasculaire"
* #151 ^property[0].code = #dateValid
* #151 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #151 ^property[+].code = #dateMaj
* #151 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #151 ^property[+].code = #status
* #151 ^property[=].valueCode = #active
* #152 "Unité hospitalière de chirurgie vasculaire"
* #152 ^designation[0].language = #fr-FR
* #152 ^designation[=].use.system = "http://snomed.info/sct"
* #152 ^designation[=].use = $sct#900000000000013009
* #152 ^designation[=].value = "Unité chir. vasculaire"
* #152 ^property[0].code = #dateValid
* #152 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #152 ^property[+].code = #dateMaj
* #152 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #152 ^property[+].code = #status
* #152 ^property[=].valueCode = #active
* #153 "Unité hospitalière de chirurgie viscérale et digestive"
* #153 ^designation[0].language = #fr-FR
* #153 ^designation[=].use.system = "http://snomed.info/sct"
* #153 ^designation[=].use = $sct#900000000000013009
* #153 ^designation[=].value = "Unité chir. Viscérale"
* #153 ^property[0].code = #dateValid
* #153 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #153 ^property[+].code = #dateMaj
* #153 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #153 ^property[+].code = #status
* #153 ^property[=].valueCode = #active
* #154 "Unité hospitalière de dermatologie"
* #154 ^designation[0].language = #fr-FR
* #154 ^designation[=].use.system = "http://snomed.info/sct"
* #154 ^designation[=].use = $sct#900000000000013009
* #154 ^designation[=].value = "Unité de dermatologie"
* #154 ^property[0].code = #dateValid
* #154 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #154 ^property[+].code = #dateMaj
* #154 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #154 ^property[+].code = #status
* #154 ^property[=].valueCode = #active
* #155 "Unité hospitalière de génétique médicale"
* #155 ^designation[0].language = #fr-FR
* #155 ^designation[=].use.system = "http://snomed.info/sct"
* #155 ^designation[=].use = $sct#900000000000013009
* #155 ^designation[=].value = "Unité de génétique médicale"
* #155 ^property[0].code = #dateValid
* #155 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #155 ^property[+].code = #dateMaj
* #155 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #155 ^property[+].code = #status
* #155 ^property[=].valueCode = #active
* #156 "Unité hospitalière de gériatrie"
* #156 ^designation[0].language = #fr-FR
* #156 ^designation[=].use.system = "http://snomed.info/sct"
* #156 ^designation[=].use = $sct#900000000000013009
* #156 ^designation[=].value = "Unité de gériatrie"
* #156 ^property[0].code = #dateValid
* #156 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #156 ^property[+].code = #dateMaj
* #156 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #156 ^property[+].code = #status
* #156 ^property[=].valueCode = #active
* #157 "Unité hospitalière de gynécologie"
* #157 ^property[0].code = #dateValid
* #157 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #157 ^property[+].code = #dateMaj
* #157 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #157 ^property[+].code = #status
* #157 ^property[=].valueCode = #active
* #158 "Unité hospitalière de médecine vasculaire"
* #158 ^designation[0].language = #fr-FR
* #158 ^designation[=].use.system = "http://snomed.info/sct"
* #158 ^designation[=].use = $sct#900000000000013009
* #158 ^designation[=].value = "Unité de médecine vasculaire"
* #158 ^property[0].code = #dateValid
* #158 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #158 ^property[+].code = #dateMaj
* #158 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #158 ^property[+].code = #status
* #158 ^property[=].valueCode = #active
* #159 "Unité hospitalière de néphrologie"
* #159 ^designation[0].language = #fr-FR
* #159 ^designation[=].use.system = "http://snomed.info/sct"
* #159 ^designation[=].use = $sct#900000000000013009
* #159 ^designation[=].value = "Unité de néphrologie"
* #159 ^property[0].code = #dateValid
* #159 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #159 ^property[+].code = #dateMaj
* #159 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #159 ^property[+].code = #status
* #159 ^property[=].valueCode = #active
* #160 "Unité hospitalière de neurochirurgie"
* #160 ^designation[0].language = #fr-FR
* #160 ^designation[=].use.system = "http://snomed.info/sct"
* #160 ^designation[=].use = $sct#900000000000013009
* #160 ^designation[=].value = "Unité de neurochirurgie"
* #160 ^property[0].code = #dateValid
* #160 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #160 ^property[+].code = #dateMaj
* #160 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #160 ^property[+].code = #status
* #160 ^property[=].valueCode = #active
* #161 "Unité hospitalière de neurologie"
* #161 ^designation[0].language = #fr-FR
* #161 ^designation[=].use.system = "http://snomed.info/sct"
* #161 ^designation[=].use = $sct#900000000000013009
* #161 ^designation[=].value = "Unité de neurologie"
* #161 ^property[0].code = #dateValid
* #161 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #161 ^property[+].code = #dateMaj
* #161 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #161 ^property[+].code = #status
* #161 ^property[=].valueCode = #active
* #162 "Unité hospitalière de pédiatrie"
* #162 ^designation[0].language = #fr-FR
* #162 ^designation[=].use.system = "http://snomed.info/sct"
* #162 ^designation[=].use = $sct#900000000000013009
* #162 ^designation[=].value = "Unité de pédiatrie"
* #162 ^property[0].code = #dateValid
* #162 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #162 ^property[+].code = #dateMaj
* #162 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #162 ^property[+].code = #status
* #162 ^property[=].valueCode = #active
* #163 "Unité hospitalière de pneumologie"
* #163 ^designation[0].language = #fr-FR
* #163 ^designation[=].use.system = "http://snomed.info/sct"
* #163 ^designation[=].use = $sct#900000000000013009
* #163 ^designation[=].value = "Unité de pneumologie"
* #163 ^property[0].code = #dateValid
* #163 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #163 ^property[+].code = #dateMaj
* #163 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #163 ^property[+].code = #status
* #163 ^property[=].valueCode = #active
* #164 "Unité hospitalière d'imagerie médicale"
* #164 ^property[0].code = #dateValid
* #164 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #164 ^property[+].code = #dateMaj
* #164 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #164 ^property[+].code = #status
* #164 ^property[=].valueCode = #active
* #165 "Unité hospitalière de rhumatologie"
* #165 ^designation[0].language = #fr-FR
* #165 ^designation[=].use.system = "http://snomed.info/sct"
* #165 ^designation[=].use = $sct#900000000000013009
* #165 ^designation[=].value = "Unité de rhumatologie"
* #165 ^property[0].code = #dateValid
* #165 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #165 ^property[+].code = #dateMaj
* #165 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #165 ^property[+].code = #status
* #165 ^property[=].valueCode = #active
* #166 "Unité hospitalière de stomatologie, chirurgie orale et maxillo faciale"
* #166 ^designation[0].language = #fr-FR
* #166 ^designation[=].use.system = "http://snomed.info/sct"
* #166 ^designation[=].use = $sct#900000000000013009
* #166 ^designation[=].value = "Unité de stomato., chir. Orale"
* #166 ^property[0].code = #dateValid
* #166 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #166 ^property[+].code = #dateMaj
* #166 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #166 ^property[+].code = #status
* #166 ^property[=].valueCode = #active
* #167 "Unité hospitalière d'endocrinologie, diabétologie et nutrition"
* #167 ^designation[0].language = #fr-FR
* #167 ^designation[=].use.system = "http://snomed.info/sct"
* #167 ^designation[=].use = $sct#900000000000013009
* #167 ^designation[=].value = "Unité d'endocrinologie"
* #167 ^property[0].code = #dateValid
* #167 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #167 ^property[+].code = #dateMaj
* #167 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #167 ^property[+].code = #status
* #167 ^property[=].valueCode = #active
* #168 "Unité hospitalière des maladies infectieuses et tropicales"
* #168 ^designation[0].language = #fr-FR
* #168 ^designation[=].use.system = "http://snomed.info/sct"
* #168 ^designation[=].use = $sct#900000000000013009
* #168 ^designation[=].value = "Unité des MIT"
* #168 ^designation[+].language = #fr-FR
* #168 ^designation[=].use = $sct#900000000000013009
* #168 ^designation[=].value = "Unité hospitalière des maladies infectieuses et tropicales (MIT)"
* #168 ^property[0].code = #dateValid
* #168 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #168 ^property[+].code = #dateMaj
* #168 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #168 ^property[+].code = #status
* #168 ^property[=].valueCode = #active
* #169 "Unité hospitalière d'hématologie"
* #169 ^designation[0].language = #fr-FR
* #169 ^designation[=].use.system = "http://snomed.info/sct"
* #169 ^designation[=].use = $sct#900000000000013009
* #169 ^designation[=].value = "Unité d'hématologie"
* #169 ^property[0].code = #dateValid
* #169 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #169 ^property[+].code = #dateMaj
* #169 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #169 ^property[+].code = #status
* #169 ^property[=].valueCode = #active
* #170 "Unité hospitalière d'hépato-gastro-entérologie (HGE)"
* #170 ^designation[0].language = #fr-FR
* #170 ^designation[=].use.system = "http://snomed.info/sct"
* #170 ^designation[=].use = $sct#900000000000013009
* #170 ^designation[=].value = "Unité de HGE"
* #170 ^property[0].code = #dateValid
* #170 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #170 ^property[+].code = #dateMaj
* #170 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #170 ^property[+].code = #status
* #170 ^property[=].valueCode = #active
* #171 "Unité hospitalière d'oncologie"
* #171 ^designation[0].language = #fr-FR
* #171 ^designation[=].use.system = "http://snomed.info/sct"
* #171 ^designation[=].use = $sct#900000000000013009
* #171 ^designation[=].value = "Unité d'oncologie"
* #171 ^property[0].code = #dateValid
* #171 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #171 ^property[+].code = #dateMaj
* #171 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #171 ^property[+].code = #status
* #171 ^property[=].valueCode = #active
* #172 "Unité hospitalière d'ophtalmologie"
* #172 ^designation[0].language = #fr-FR
* #172 ^designation[=].use.system = "http://snomed.info/sct"
* #172 ^designation[=].use = $sct#900000000000013009
* #172 ^designation[=].value = "Unité d'ophtalmologie"
* #172 ^property[0].code = #dateValid
* #172 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #172 ^property[+].code = #dateMaj
* #172 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #172 ^property[+].code = #status
* #172 ^property[=].valueCode = #active
* #173 "Unité hospitalière oto-rhino-laryngologie (ORL)"
* #173 ^designation[0].language = #fr-FR
* #173 ^designation[=].use.system = "http://snomed.info/sct"
* #173 ^designation[=].use = $sct#900000000000013009
* #173 ^designation[=].value = "Unité d'ORL"
* #173 ^property[0].code = #dateValid
* #173 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #173 ^property[+].code = #dateMaj
* #173 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #173 ^property[+].code = #status
* #173 ^property[=].valueCode = #active
* #174 "Unité hospitalière de psychiatrie de l’adulte"
* #174 ^designation[0].language = #fr-FR
* #174 ^designation[=].use.system = "http://snomed.info/sct"
* #174 ^designation[=].use = $sct#900000000000013009
* #174 ^designation[=].value = "Unité psychiatrique adulte"
* #174 ^property[0].code = #dateValid
* #174 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #174 ^property[+].code = #dateMaj
* #174 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #174 ^property[+].code = #status
* #174 ^property[=].valueCode = #active
* #175 "Unités de soins palliatifs"
* #175 ^property[0].code = #dateValid
* #175 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #175 ^property[+].code = #dateMaj
* #175 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #175 ^property[+].code = #status
* #175 ^property[=].valueCode = #active
* #176 "Unité hospitalière de médecine interne"
* #176 ^designation[0].language = #fr-FR
* #176 ^designation[=].use.system = "http://snomed.info/sct"
* #176 ^designation[=].use = $sct#900000000000013009
* #176 ^designation[=].value = "Unité de médecine interne"
* #176 ^property[0].code = #dateValid
* #176 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #176 ^property[+].code = #dateMaj
* #176 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #176 ^property[+].code = #status
* #176 ^property[=].valueCode = #active
* #177 "Dispositif de consultation dédié pour les personnes en situation de handicap"
* #177 ^designation[0].language = #fr-FR
* #177 ^designation[=].use.system = "http://snomed.info/sct"
* #177 ^designation[=].use = $sct#900000000000013009
* #177 ^designation[=].value = "Consultation - PH"
* #177 ^property[0].code = #dateValid
* #177 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #177 ^property[+].code = #dateMaj
* #177 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #177 ^property[+].code = #status
* #177 ^property[=].valueCode = #active
* #178 "Dispositif d'Appui à la Coordination (DAC)"
* #178 ^designation[0].language = #fr-FR
* #178 ^designation[=].use.system = "http://snomed.info/sct"
* #178 ^designation[=].use = $sct#900000000000013009
* #178 ^designation[=].value = "DAC"
* #178 ^property[0].code = #dateValid
* #178 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #178 ^property[+].code = #dateMaj
* #178 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #178 ^property[+].code = #status
* #178 ^property[=].valueCode = #active
* #179 "Cabinet de ville d'oto-rhino-laryngologie (ORL)"
* #179 ^designation[0].language = #fr-FR
* #179 ^designation[=].use.system = "http://snomed.info/sct"
* #179 ^designation[=].use = $sct#900000000000013009
* #179 ^designation[=].value = "Cabinet d'ORL"
* #179 ^property[0].code = #dateValid
* #179 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #179 ^property[+].code = #dateMaj
* #179 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #179 ^property[+].code = #status
* #179 ^property[=].valueCode = #active
* #180 "Cabinet de ville d'allergologie"
* #180 ^designation[0].language = #fr-FR
* #180 ^designation[=].use.system = "http://snomed.info/sct"
* #180 ^designation[=].use = $sct#900000000000013009
* #180 ^designation[=].value = "Cabinet d'allergologie"
* #180 ^property[0].code = #dateValid
* #180 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #180 ^property[+].code = #dateMaj
* #180 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #180 ^property[+].code = #status
* #180 ^property[=].valueCode = #active
* #181 "Cabinet de ville d'anatomo-cytopathologie"
* #181 ^designation[0].language = #fr-FR
* #181 ^designation[=].use.system = "http://snomed.info/sct"
* #181 ^designation[=].use = $sct#900000000000013009
* #181 ^designation[=].value = "Cabinet d'anatomopathologie"
* #181 ^property[0].code = #dateValid
* #181 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #181 ^property[+].code = #dateMaj
* #181 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #181 ^property[+].code = #status
* #181 ^property[=].valueCode = #active
* #182 "Cabinet de ville d'anesthésie-réanimation"
* #182 ^designation[0].language = #fr-FR
* #182 ^designation[=].use.system = "http://snomed.info/sct"
* #182 ^designation[=].use = $sct#900000000000013009
* #182 ^designation[=].value = "Cabinet d'anesthésie"
* #182 ^property[0].code = #dateValid
* #182 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #182 ^property[+].code = #dateMaj
* #182 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #182 ^property[+].code = #status
* #182 ^property[=].valueCode = #active
* #183 "Cabinet de ville de cardiologie"
* #183 ^designation[0].language = #fr-FR
* #183 ^designation[=].use.system = "http://snomed.info/sct"
* #183 ^designation[=].use = $sct#900000000000013009
* #183 ^designation[=].value = "Cabinet de cardiologie"
* #183 ^property[0].code = #dateValid
* #183 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #183 ^property[+].code = #dateMaj
* #183 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #183 ^property[+].code = #status
* #183 ^property[=].valueCode = #active
* #184 "Cabinet de ville de chirurgie orthopédique et traumatologique"
* #184 ^designation[0].language = #fr-FR
* #184 ^designation[=].use.system = "http://snomed.info/sct"
* #184 ^designation[=].use = $sct#900000000000013009
* #184 ^designation[=].value = "Cabinet de chirurgie ortho."
* #184 ^property[0].code = #dateValid
* #184 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #184 ^property[+].code = #dateMaj
* #184 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #184 ^property[+].code = #status
* #184 ^property[=].valueCode = #active
* #185 "Cabinet de ville de chirurgie pédiatrique"
* #185 ^designation[0].language = #fr-FR
* #185 ^designation[=].use.system = "http://snomed.info/sct"
* #185 ^designation[=].use = $sct#900000000000013009
* #185 ^designation[=].value = "Cabinet de chirurgie péd."
* #185 ^property[0].code = #dateValid
* #185 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #185 ^property[+].code = #dateMaj
* #185 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #185 ^property[+].code = #status
* #185 ^property[=].valueCode = #active
* #186 "Cabinet de ville de chirurgie plastique"
* #186 ^designation[0].language = #fr-FR
* #186 ^designation[=].use.system = "http://snomed.info/sct"
* #186 ^designation[=].use = $sct#900000000000013009
* #186 ^designation[=].value = "Cabinet de chirurgie plastique"
* #186 ^property[0].code = #dateValid
* #186 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #186 ^property[+].code = #dateMaj
* #186 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #186 ^property[+].code = #status
* #186 ^property[=].valueCode = #active
* #187 "Cabinet de ville de chirurgie thoracique et cardiovasculaire"
* #187 ^designation[0].language = #fr-FR
* #187 ^designation[=].use.system = "http://snomed.info/sct"
* #187 ^designation[=].use = $sct#900000000000013009
* #187 ^designation[=].value = "Cabinet de chir. cardiovasc."
* #187 ^property[0].code = #dateValid
* #187 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #187 ^property[+].code = #dateMaj
* #187 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #187 ^property[+].code = #status
* #187 ^property[=].valueCode = #active
* #188 "Cabinet de ville de chirurgie vasculaire"
* #188 ^designation[0].language = #fr-FR
* #188 ^designation[=].use.system = "http://snomed.info/sct"
* #188 ^designation[=].use = $sct#900000000000013009
* #188 ^designation[=].value = "Cabinet de chir vasculaire"
* #188 ^property[0].code = #dateValid
* #188 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #188 ^property[+].code = #dateMaj
* #188 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #188 ^property[+].code = #status
* #188 ^property[=].valueCode = #active
* #189 "Cabinet de ville de chirurgie viscérale et digestive"
* #189 ^designation[0].language = #fr-FR
* #189 ^designation[=].use.system = "http://snomed.info/sct"
* #189 ^designation[=].use = $sct#900000000000013009
* #189 ^designation[=].value = "Cabinet de chir. viscérale"
* #189 ^property[0].code = #dateValid
* #189 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #189 ^property[+].code = #dateMaj
* #189 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #189 ^property[+].code = #status
* #189 ^property[=].valueCode = #active
* #190 "Cabinet de ville de dermatologie"
* #190 ^designation[0].language = #fr-FR
* #190 ^designation[=].use.system = "http://snomed.info/sct"
* #190 ^designation[=].use = $sct#900000000000013009
* #190 ^designation[=].value = "Cabinet de dermatologie"
* #190 ^property[0].code = #dateValid
* #190 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #190 ^property[+].code = #dateMaj
* #190 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #190 ^property[+].code = #status
* #190 ^property[=].valueCode = #active
* #191 "Cabinet de ville de diététique"
* #191 ^designation[0].language = #fr-FR
* #191 ^designation[=].use.system = "http://snomed.info/sct"
* #191 ^designation[=].use = $sct#900000000000013009
* #191 ^designation[=].value = "Cabinet de diététique"
* #191 ^property[0].code = #dateValid
* #191 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #191 ^property[+].code = #dateMaj
* #191 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #191 ^property[+].code = #status
* #191 ^property[=].valueCode = #active
* #192 "Cabinet de ville de génétique médicale"
* #192 ^designation[0].language = #fr-FR
* #192 ^designation[=].use.system = "http://snomed.info/sct"
* #192 ^designation[=].use = $sct#900000000000013009
* #192 ^designation[=].value = "Cabinet de génétique médicale"
* #192 ^property[0].code = #dateValid
* #192 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #192 ^property[+].code = #dateMaj
* #192 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #192 ^property[+].code = #status
* #192 ^property[=].valueCode = #active
* #193 "Cabinet de ville de gériatrie"
* #193 ^designation[0].language = #fr-FR
* #193 ^designation[=].use.system = "http://snomed.info/sct"
* #193 ^designation[=].use = $sct#900000000000013009
* #193 ^designation[=].value = "Cabinet de gériatrie"
* #193 ^property[0].code = #dateValid
* #193 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #193 ^property[+].code = #dateMaj
* #193 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #193 ^property[+].code = #status
* #193 ^property[=].valueCode = #active
* #194 "Cabinet de ville de gynécologie et/ou obstétrique"
* #194 ^property[0].code = #dateValid
* #194 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #194 ^property[+].code = #dateMaj
* #194 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #194 ^property[+].code = #status
* #194 ^property[=].valueCode = #active
* #195 "Cabinet de ville de kinésithérapie"
* #195 ^designation[0].language = #fr-FR
* #195 ^designation[=].use.system = "http://snomed.info/sct"
* #195 ^designation[=].use = $sct#900000000000013009
* #195 ^designation[=].value = "Cabinet de kinésithérapie"
* #195 ^property[0].code = #dateValid
* #195 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #195 ^property[+].code = #dateMaj
* #195 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #195 ^property[+].code = #status
* #195 ^property[=].valueCode = #active
* #196 "Cabinet de ville de médecine générale"
* #196 ^designation[0].language = #fr-FR
* #196 ^designation[=].use.system = "http://snomed.info/sct"
* #196 ^designation[=].use = $sct#900000000000013009
* #196 ^designation[=].value = "Cabinet de médecine générale"
* #196 ^property[0].code = #dateValid
* #196 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #196 ^property[+].code = #dateMaj
* #196 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #196 ^property[+].code = #status
* #196 ^property[=].valueCode = #active
* #197 "Cabinet de ville de médecine interne"
* #197 ^designation[0].language = #fr-FR
* #197 ^designation[=].use.system = "http://snomed.info/sct"
* #197 ^designation[=].use = $sct#900000000000013009
* #197 ^designation[=].value = "Cabinet de médecine interne"
* #197 ^property[0].code = #dateValid
* #197 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #197 ^property[+].code = #dateMaj
* #197 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #197 ^property[+].code = #status
* #197 ^property[=].valueCode = #active
* #198 "Cabinet de ville de médecine légale et expertise médicale"
* #198 ^designation[0].language = #fr-FR
* #198 ^designation[=].use.system = "http://snomed.info/sct"
* #198 ^designation[=].use = $sct#900000000000013009
* #198 ^designation[=].value = "Cabinet de médecine légale"
* #198 ^property[0].code = #dateValid
* #198 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #198 ^property[+].code = #dateMaj
* #198 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #198 ^property[+].code = #status
* #198 ^property[=].valueCode = #active
* #199 "Cabinet de ville de médecine nucléaire"
* #199 ^designation[0].language = #fr-FR
* #199 ^designation[=].use.system = "http://snomed.info/sct"
* #199 ^designation[=].use = $sct#900000000000013009
* #199 ^designation[=].value = "Cabinet de médecine nucléaire"
* #199 ^property[0].code = #dateValid
* #199 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #199 ^property[+].code = #dateMaj
* #199 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #199 ^property[+].code = #status
* #199 ^property[=].valueCode = #active
* #200 "Cabinet de ville de médecine physique et réadaptation (MPR)"
* #200 ^designation[0].language = #fr-FR
* #200 ^designation[=].use.system = "http://snomed.info/sct"
* #200 ^designation[=].use = $sct#900000000000013009
* #200 ^designation[=].value = "Cabinet de MPR"
* #200 ^property[0].code = #dateValid
* #200 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #200 ^property[+].code = #dateMaj
* #200 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #200 ^property[+].code = #status
* #200 ^property[=].valueCode = #active
* #201 "Cabinet de ville de médecine vasculaire"
* #201 ^designation[0].language = #fr-FR
* #201 ^designation[=].use.system = "http://snomed.info/sct"
* #201 ^designation[=].use = $sct#900000000000013009
* #201 ^designation[=].value = "Cabinet de médecine vasculaire"
* #201 ^property[0].code = #dateValid
* #201 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #201 ^property[+].code = #dateMaj
* #201 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #201 ^property[+].code = #status
* #201 ^property[=].valueCode = #active
* #202 "Cabinet de ville de néphrologie"
* #202 ^designation[0].language = #fr-FR
* #202 ^designation[=].use.system = "http://snomed.info/sct"
* #202 ^designation[=].use = $sct#900000000000013009
* #202 ^designation[=].value = "Cabinet de néphrologie"
* #202 ^property[0].code = #dateValid
* #202 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #202 ^property[+].code = #dateMaj
* #202 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #202 ^property[+].code = #status
* #202 ^property[=].valueCode = #active
* #203 "Cabinet de ville de neurochirurgie"
* #203 ^designation[0].language = #fr-FR
* #203 ^designation[=].use.system = "http://snomed.info/sct"
* #203 ^designation[=].use = $sct#900000000000013009
* #203 ^designation[=].value = "Cabinet de neurochirurgie"
* #203 ^property[0].code = #dateValid
* #203 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #203 ^property[+].code = #dateMaj
* #203 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #203 ^property[+].code = #status
* #203 ^property[=].valueCode = #active
* #204 "Cabinet de ville de neurologie"
* #204 ^designation[0].language = #fr-FR
* #204 ^designation[=].use.system = "http://snomed.info/sct"
* #204 ^designation[=].use = $sct#900000000000013009
* #204 ^designation[=].value = "Cabinet de neurologie"
* #204 ^property[0].code = #dateValid
* #204 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #204 ^property[+].code = #dateMaj
* #204 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #204 ^property[+].code = #status
* #204 ^property[=].valueCode = #active
* #205 "Cabinet de ville de pédiatrie"
* #205 ^designation[0].language = #fr-FR
* #205 ^designation[=].use.system = "http://snomed.info/sct"
* #205 ^designation[=].use = $sct#900000000000013009
* #205 ^designation[=].value = "Cabinet de pédiatrie"
* #205 ^property[0].code = #dateValid
* #205 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #205 ^property[+].code = #dateMaj
* #205 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #205 ^property[+].code = #status
* #205 ^property[=].valueCode = #active
* #206 "Cabinet de ville de pédicure-podologie"
* #206 ^designation[0].language = #fr-FR
* #206 ^designation[=].use.system = "http://snomed.info/sct"
* #206 ^designation[=].use = $sct#900000000000013009
* #206 ^designation[=].value = "Cabinet de pédicure-podologie"
* #206 ^property[0].code = #dateValid
* #206 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #206 ^property[+].code = #dateMaj
* #206 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #206 ^property[+].code = #status
* #206 ^property[=].valueCode = #active
* #207 "Cabinet de ville de pneumologie"
* #207 ^designation[0].language = #fr-FR
* #207 ^designation[=].use.system = "http://snomed.info/sct"
* #207 ^designation[=].use = $sct#900000000000013009
* #207 ^designation[=].value = "Cabinet de pneumologie"
* #207 ^property[0].code = #dateValid
* #207 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #207 ^property[+].code = #dateMaj
* #207 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #207 ^property[+].code = #status
* #207 ^property[=].valueCode = #active
* #208 "Cabinet de ville de psychiatrie"
* #208 ^designation[0].language = #fr-FR
* #208 ^designation[=].use.system = "http://snomed.info/sct"
* #208 ^designation[=].use = $sct#900000000000013009
* #208 ^designation[=].value = "Cabinet de psychiatrie"
* #208 ^property[0].code = #dateValid
* #208 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #208 ^property[+].code = #dateMaj
* #208 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #208 ^property[+].code = #status
* #208 ^property[=].valueCode = #active
* #209 "Cabinet de ville de psychologie"
* #209 ^designation[0].language = #fr-FR
* #209 ^designation[=].use.system = "http://snomed.info/sct"
* #209 ^designation[=].use = $sct#900000000000013009
* #209 ^designation[=].value = "Cabinet de psychologie"
* #209 ^property[0].code = #dateValid
* #209 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #209 ^property[+].code = #dateMaj
* #209 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #209 ^property[+].code = #status
* #209 ^property[=].valueCode = #active
* #210 "Cabinet de ville de psychomotricité"
* #210 ^designation[0].language = #fr-FR
* #210 ^designation[=].use.system = "http://snomed.info/sct"
* #210 ^designation[=].use = $sct#900000000000013009
* #210 ^designation[=].value = "Cabinet de psychomotricité"
* #210 ^property[0].code = #dateValid
* #210 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #210 ^property[+].code = #dateMaj
* #210 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #210 ^property[+].code = #status
* #210 ^property[=].valueCode = #active
* #211 "Cabinet de ville d'imagerie médicale"
* #211 ^property[0].code = #dateValid
* #211 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #211 ^property[+].code = #dateMaj
* #211 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #211 ^property[+].code = #status
* #211 ^property[=].valueCode = #active
* #212 "Cabinet de ville de rhumatologie"
* #212 ^designation[0].language = #fr-FR
* #212 ^designation[=].use.system = "http://snomed.info/sct"
* #212 ^designation[=].use = $sct#900000000000013009
* #212 ^designation[=].value = "Cabinet de rhumatologie"
* #212 ^property[0].code = #dateValid
* #212 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #212 ^property[+].code = #dateMaj
* #212 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #212 ^property[+].code = #status
* #212 ^property[=].valueCode = #active
* #213 "Cabinet de ville de sages-femmes"
* #213 ^designation[0].language = #fr-FR
* #213 ^designation[=].use.system = "http://snomed.info/sct"
* #213 ^designation[=].use = $sct#900000000000013009
* #213 ^designation[=].value = "Cabinet de sages-femmes"
* #213 ^property[0].code = #dateValid
* #213 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #213 ^property[+].code = #dateMaj
* #213 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #213 ^property[+].code = #status
* #213 ^property[=].valueCode = #active
* #214 "Cabinet de ville de stomatologie, chirurgie orale et maxillo faciale"
* #214 ^designation[0].language = #fr-FR
* #214 ^designation[=].use.system = "http://snomed.info/sct"
* #214 ^designation[=].use = $sct#900000000000013009
* #214 ^designation[=].value = "Cabinet de stomatologie"
* #214 ^property[0].code = #dateValid
* #214 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #214 ^property[+].code = #dateMaj
* #214 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #214 ^property[+].code = #status
* #214 ^property[=].valueCode = #active
* #215 "Cabinet de ville d'endocrinologie, diabétologie et nutrition"
* #215 ^designation[0].language = #fr-FR
* #215 ^designation[=].use.system = "http://snomed.info/sct"
* #215 ^designation[=].use = $sct#900000000000013009
* #215 ^designation[=].value = "Cabinet d'endocrinologie"
* #215 ^property[0].code = #dateValid
* #215 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #215 ^property[+].code = #dateMaj
* #215 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #215 ^property[+].code = #status
* #215 ^property[=].valueCode = #active
* #216 "Cabinet de ville d'ergothérapie"
* #216 ^designation[0].language = #fr-FR
* #216 ^designation[=].use.system = "http://snomed.info/sct"
* #216 ^designation[=].use = $sct#900000000000013009
* #216 ^designation[=].value = "Cabinet d'ergothérapie"
* #216 ^property[0].code = #dateValid
* #216 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #216 ^property[+].code = #dateMaj
* #216 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #216 ^property[+].code = #status
* #216 ^property[=].valueCode = #active
* #217 "Cabinet de ville des maladies infectieuses et tropicales (MIT)"
* #217 ^designation[0].language = #fr-FR
* #217 ^designation[=].use.system = "http://snomed.info/sct"
* #217 ^designation[=].use = $sct#900000000000013009
* #217 ^designation[=].value = "Cabinet des MIT"
* #217 ^property[0].code = #dateValid
* #217 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #217 ^property[+].code = #dateMaj
* #217 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #217 ^property[+].code = #status
* #217 ^property[=].valueCode = #active
* #218 "Cabinet de ville d'hématologie"
* #218 ^designation[0].language = #fr-FR
* #218 ^designation[=].use.system = "http://snomed.info/sct"
* #218 ^designation[=].use = $sct#900000000000013009
* #218 ^designation[=].value = "Cabinet d'hématologie"
* #218 ^property[0].code = #dateValid
* #218 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #218 ^property[+].code = #dateMaj
* #218 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #218 ^property[+].code = #status
* #218 ^property[=].valueCode = #active
* #219 "Cabinet de ville d'hépato-gastro-entérologie"
* #219 ^designation[0].language = #fr-FR
* #219 ^designation[=].use.system = "http://snomed.info/sct"
* #219 ^designation[=].use = $sct#900000000000013009
* #219 ^designation[=].value = "Cabinet de HGE"
* #219 ^property[0].code = #dateValid
* #219 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #219 ^property[+].code = #dateMaj
* #219 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #219 ^property[+].code = #status
* #219 ^property[=].valueCode = #active
* #220 "Cabinet de ville d'oncologie"
* #220 ^designation[0].language = #fr-FR
* #220 ^designation[=].use.system = "http://snomed.info/sct"
* #220 ^designation[=].use = $sct#900000000000013009
* #220 ^designation[=].value = "Cabinet d'oncologie"
* #220 ^property[0].code = #dateValid
* #220 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #220 ^property[+].code = #dateMaj
* #220 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #220 ^property[+].code = #status
* #220 ^property[=].valueCode = #active
* #221 "Cabinet de ville d'ophtalmologie"
* #221 ^designation[0].language = #fr-FR
* #221 ^designation[=].use.system = "http://snomed.info/sct"
* #221 ^designation[=].use = $sct#900000000000013009
* #221 ^designation[=].value = "Cabinet d'ophtalmologie"
* #221 ^property[0].code = #dateValid
* #221 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #221 ^property[+].code = #dateMaj
* #221 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #221 ^property[+].code = #status
* #221 ^property[=].valueCode = #active
* #222 "Cabinet de ville d'orthophonie"
* #222 ^designation[0].language = #fr-FR
* #222 ^designation[=].use.system = "http://snomed.info/sct"
* #222 ^designation[=].use = $sct#900000000000013009
* #222 ^designation[=].value = "Cabinet d'orthophonie"
* #222 ^property[0].code = #dateValid
* #222 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #222 ^property[+].code = #dateMaj
* #222 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #222 ^property[+].code = #status
* #222 ^property[=].valueCode = #active
* #223 "Cabinet de ville d'orthoptie"
* #223 ^designation[0].language = #fr-FR
* #223 ^designation[=].use.system = "http://snomed.info/sct"
* #223 ^designation[=].use = $sct#900000000000013009
* #223 ^designation[=].value = "Cabinet d'orthoptie"
* #223 ^property[0].code = #dateValid
* #223 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #223 ^property[+].code = #dateMaj
* #223 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #223 ^property[+].code = #status
* #223 ^property[=].valueCode = #active
* #224 "Cabinet de ville d'urologie"
* #224 ^designation[0].language = #fr-FR
* #224 ^designation[=].use.system = "http://snomed.info/sct"
* #224 ^designation[=].use = $sct#900000000000013009
* #224 ^designation[=].value = "Cabinet d'urologie"
* #224 ^property[0].code = #dateValid
* #224 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #224 ^property[+].code = #dateMaj
* #224 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #224 ^property[+].code = #status
* #224 ^property[=].valueCode = #active
* #225 "Cabinet de ville infirmier"
* #225 ^designation[0].language = #fr-FR
* #225 ^designation[=].use.system = "http://snomed.info/sct"
* #225 ^designation[=].use = $sct#900000000000013009
* #225 ^designation[=].value = "Cabinet infirmier"
* #225 ^property[0].code = #dateValid
* #225 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #225 ^property[+].code = #dateMaj
* #225 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #225 ^property[+].code = #status
* #225 ^property[=].valueCode = #active
* #226 "Cabinet dentaire de chirurgie dentaire"
* #226 ^designation[0].language = #fr-FR
* #226 ^designation[=].use.system = "http://snomed.info/sct"
* #226 ^designation[=].use = $sct#900000000000013009
* #226 ^designation[=].value = "Cabinet de chirurgie dentaire"
* #226 ^property[0].code = #dateValid
* #226 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #226 ^property[+].code = #dateMaj
* #226 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #226 ^property[+].code = #status
* #226 ^property[=].valueCode = #active
* #227 "Cabinet dentaire de chirurgie orale"
* #227 ^designation[0].language = #fr-FR
* #227 ^designation[=].use.system = "http://snomed.info/sct"
* #227 ^designation[=].use = $sct#900000000000013009
* #227 ^designation[=].value = "Cabinet de chirurgie orale"
* #227 ^property[0].code = #dateValid
* #227 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #227 ^property[+].code = #dateMaj
* #227 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #227 ^property[+].code = #status
* #227 ^property[=].valueCode = #active
* #228 "Cabinet dentaire de médecine bucco-dentaire"
* #228 ^designation[0].language = #fr-FR
* #228 ^designation[=].use.system = "http://snomed.info/sct"
* #228 ^designation[=].use = $sct#900000000000013009
* #228 ^designation[=].value = "Cabinet de méd. bucco-dentaire"
* #228 ^property[0].code = #dateValid
* #228 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #228 ^property[+].code = #dateMaj
* #228 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #228 ^property[+].code = #status
* #228 ^property[=].valueCode = #active
* #229 "Cabinet dentaire d'orthopédie dento-faciale"
* #229 ^designation[0].language = #fr-FR
* #229 ^designation[=].use.system = "http://snomed.info/sct"
* #229 ^designation[=].use = $sct#900000000000013009
* #229 ^designation[=].value = "Cabinet d'ortho. dento-faciale"
* #229 ^property[0].code = #dateValid
* #229 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #229 ^property[+].code = #dateMaj
* #229 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #229 ^property[+].code = #status
* #229 ^property[=].valueCode = #active
* #230 "Unité hospitalière d'anatomo-cytopathologie"
* #230 ^designation[0].language = #fr-FR
* #230 ^designation[=].use.system = "http://snomed.info/sct"
* #230 ^designation[=].use = $sct#900000000000013009
* #230 ^designation[=].value = "Unité d'anatomopathologie"
* #230 ^property[0].code = #dateValid
* #230 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #230 ^property[+].code = #dateMaj
* #230 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #230 ^property[+].code = #status
* #230 ^property[=].valueCode = #active
* #231 "Unité hospitalière de médecine du sport"
* #231 ^designation[0].language = #fr-FR
* #231 ^designation[=].use.system = "http://snomed.info/sct"
* #231 ^designation[=].use = $sct#900000000000013009
* #231 ^designation[=].value = "Unité de médecine du sport"
* #231 ^property[0].code = #dateValid
* #231 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #231 ^property[+].code = #dateMaj
* #231 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #231 ^property[+].code = #status
* #231 ^property[=].valueCode = #active
* #232 "Unité hospitalière de médecine légale et expertise médicale"
* #232 ^designation[0].language = #fr-FR
* #232 ^designation[=].use.system = "http://snomed.info/sct"
* #232 ^designation[=].use = $sct#900000000000013009
* #232 ^designation[=].value = "Unité de médecine légale"
* #232 ^property[0].code = #dateValid
* #232 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #232 ^property[+].code = #dateMaj
* #232 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #232 ^property[+].code = #status
* #232 ^property[=].valueCode = #active
* #233 "Unité hospitalière de médecine physique et réadaptation (MPR)"
* #233 ^designation[0].language = #fr-FR
* #233 ^designation[=].use.system = "http://snomed.info/sct"
* #233 ^designation[=].use = $sct#900000000000013009
* #233 ^designation[=].value = "Unité de MPR"
* #233 ^property[0].code = #dateValid
* #233 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #233 ^property[+].code = #dateMaj
* #233 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #233 ^property[+].code = #status
* #233 ^property[=].valueCode = #active
* #234 "Unité hospitalière d'urologie"
* #234 ^designation[0].language = #fr-FR
* #234 ^designation[=].use.system = "http://snomed.info/sct"
* #234 ^designation[=].use = $sct#900000000000013009
* #234 ^designation[=].value = "Unité d'urologie"
* #234 ^property[0].code = #dateValid
* #234 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #234 ^property[+].code = #dateMaj
* #234 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #234 ^property[+].code = #status
* #234 ^property[=].valueCode = #active
* #235 "Unité hospitalière de médecine générale"
* #235 ^designation[0].language = #fr-FR
* #235 ^designation[=].use.system = "http://snomed.info/sct"
* #235 ^designation[=].use = $sct#900000000000013009
* #235 ^designation[=].value = "Unité de médecine générale"
* #235 ^property[0].code = #dateValid
* #235 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #235 ^property[+].code = #dateFin
* #235 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #235 ^property[+].code = #dateMaj
* #235 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #235 ^property[+].code = #deprecationDate
* #235 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #235 ^property[+].code = #status
* #235 ^property[=].valueCode = #deprecated
* #236 "Unité hospitalière d'odontologie"
* #236 ^designation[0].language = #fr-FR
* #236 ^designation[=].use.system = "http://snomed.info/sct"
* #236 ^designation[=].use = $sct#900000000000013009
* #236 ^designation[=].value = "Unité d'odontologie"
* #236 ^property[0].code = #dateValid
* #236 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #236 ^property[+].code = #dateMaj
* #236 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #236 ^property[+].code = #status
* #236 ^property[=].valueCode = #active
* #237 "Unité hospitalière d'anesthésie"
* #237 ^designation[0].language = #fr-FR
* #237 ^designation[=].use.system = "http://snomed.info/sct"
* #237 ^designation[=].use = $sct#900000000000013009
* #237 ^designation[=].value = "Unité d'anesthésie"
* #237 ^property[0].code = #dateValid
* #237 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #237 ^property[+].code = #dateMaj
* #237 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #237 ^property[+].code = #status
* #237 ^property[=].valueCode = #active
* #238 "Unité hospitalière de médecine polyvalente"
* #238 ^designation[0].language = #fr-FR
* #238 ^designation[=].use.system = "http://snomed.info/sct"
* #238 ^designation[=].use = $sct#900000000000013009
* #238 ^designation[=].value = "Unité de médecine polyvalente"
* #238 ^property[0].code = #dateValid
* #238 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #238 ^property[+].code = #dateMaj
* #238 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #238 ^property[+].code = #status
* #238 ^property[=].valueCode = #active
* #239 "Unité hospitalière de médecine nucléaire"
* #239 ^designation[0].language = #fr-FR
* #239 ^designation[=].use.system = "http://snomed.info/sct"
* #239 ^designation[=].use = $sct#900000000000013009
* #239 ^designation[=].value = "Unité de médecine nucléaire"
* #239 ^property[0].code = #dateValid
* #239 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #239 ^property[+].code = #dateMaj
* #239 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #239 ^property[+].code = #status
* #239 ^property[=].valueCode = #active
* #240 "Unité hospitalière de médecine du travail"
* #240 ^designation[0].language = #fr-FR
* #240 ^designation[=].use.system = "http://snomed.info/sct"
* #240 ^designation[=].use = $sct#900000000000013009
* #240 ^designation[=].value = "Unité de médecine du travail"
* #240 ^property[0].code = #dateValid
* #240 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #240 ^property[+].code = #dateMaj
* #240 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #240 ^property[+].code = #status
* #240 ^property[=].valueCode = #active
* #241 "Unité hospitalière de chirurgie pédiatrique"
* #241 ^designation[0].language = #fr-FR
* #241 ^designation[=].use.system = "http://snomed.info/sct"
* #241 ^designation[=].use = $sct#900000000000013009
* #241 ^designation[=].value = "Unité de chir. Pédiatrique"
* #241 ^property[0].code = #dateValid
* #241 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #241 ^property[+].code = #dateMaj
* #241 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #241 ^property[+].code = #status
* #241 ^property[=].valueCode = #active
* #242 "Unité hospitalière de chirurgie plastique, reconstructrice et esthétique"
* #242 ^designation[0].language = #fr-FR
* #242 ^designation[=].use.system = "http://snomed.info/sct"
* #242 ^designation[=].use = $sct#900000000000013009
* #242 ^designation[=].value = "Unité de chirurgie plastique"
* #242 ^property[0].code = #dateValid
* #242 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #242 ^property[+].code = #dateMaj
* #242 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #242 ^property[+].code = #status
* #242 ^property[=].valueCode = #active
* #243 "Cabinet de ville de médecine intensive et réanimation (MIR)"
* #243 ^designation[0].language = #fr-FR
* #243 ^designation[=].use.system = "http://snomed.info/sct"
* #243 ^designation[=].use = $sct#900000000000013009
* #243 ^designation[=].value = "Cabinet de MIR"
* #243 ^property[0].code = #dateValid
* #243 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #243 ^property[+].code = #dateFin
* #243 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #243 ^property[+].code = #dateMaj
* #243 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #243 ^property[+].code = #deprecationDate
* #243 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #243 ^property[+].code = #status
* #243 ^property[=].valueCode = #deprecated
* #244 "Equipe Mobile d'Expertise en Réadaptation (EMER) neuro-locomoteur"
* #244 ^designation[0].language = #fr-FR
* #244 ^designation[=].use.system = "http://snomed.info/sct"
* #244 ^designation[=].use = $sct#900000000000013009
* #244 ^designation[=].value = "EMER"
* #244 ^property[0].code = #dateValid
* #244 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #244 ^property[+].code = #dateMaj
* #244 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #244 ^property[+].code = #status
* #244 ^property[=].valueCode = #active
* #245 "Centre expert en maladies rares"
* #245 ^designation[0].language = #fr-FR
* #245 ^designation[=].use.system = "http://snomed.info/sct"
* #245 ^designation[=].use = $sct#900000000000013009
* #245 ^designation[=].value = "Centre expert maladies rares"
* #245 ^property[0].code = #dateValid
* #245 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #245 ^property[+].code = #dateMaj
* #245 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #245 ^property[+].code = #status
* #245 ^property[=].valueCode = #active
* #246 "Service d'Aide Médicale Urgente (SAMU)"
* #246 ^designation[0].language = #fr-FR
* #246 ^designation[=].use.system = "http://snomed.info/sct"
* #246 ^designation[=].use = $sct#900000000000013009
* #246 ^designation[=].value = "SAMU"
* #246 ^property[0].code = #dateValid
* #246 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #246 ^property[+].code = #dateMaj
* #246 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #246 ^property[+].code = #status
* #246 ^property[=].valueCode = #active
* #247 "Structure Mobile d'Urgence et de Réanimation (SMUR)"
* #247 ^designation[0].language = #fr-FR
* #247 ^designation[=].use.system = "http://snomed.info/sct"
* #247 ^designation[=].use = $sct#900000000000013009
* #247 ^designation[=].value = "SMUR"
* #247 ^property[0].code = #dateValid
* #247 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #247 ^property[+].code = #dateMaj
* #247 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #247 ^property[+].code = #status
* #247 ^property[=].valueCode = #active
* #248 "Unité de biologie"
* #248 ^property[0].code = #dateValid
* #248 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #248 ^property[+].code = #dateMaj
* #248 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #248 ^property[+].code = #status
* #248 ^property[=].valueCode = #active
* #249 "Unité de Soins de Longue Durée (USLD)"
* #249 ^designation[0].language = #fr-FR
* #249 ^designation[=].use.system = "http://snomed.info/sct"
* #249 ^designation[=].use = $sct#900000000000013009
* #249 ^designation[=].value = "USLD"
* #249 ^property[0].code = #dateValid
* #249 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #249 ^property[+].code = #dateMaj
* #249 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #249 ^property[+].code = #status
* #249 ^property[=].valueCode = #active
* #250 "Centres Gratuits d'Information, de Dépistage et de Diagnostic (CeGIDD)"
* #250 ^designation[0].language = #fr-FR
* #250 ^designation[=].use.system = "http://snomed.info/sct"
* #250 ^designation[=].use = $sct#900000000000013009
* #250 ^designation[=].value = "CeGIDD"
* #250 ^property[0].code = #dateValid
* #250 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #250 ^property[+].code = #dateMaj
* #250 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #250 ^property[+].code = #status
* #250 ^property[=].valueCode = #active
* #251 "Centre Périnatal de Proximité (CPP)"
* #251 ^designation[0].language = #fr-FR
* #251 ^designation[=].use.system = "http://snomed.info/sct"
* #251 ^designation[=].use = $sct#900000000000013009
* #251 ^designation[=].value = "CPP"
* #251 ^property[0].code = #dateValid
* #251 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #251 ^property[+].code = #dateMaj
* #251 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #251 ^property[+].code = #status
* #251 ^property[=].valueCode = #active
* #252 "Equipes Mobiles de Soins Palliatifs (EMSP)"
* #252 ^designation[0].language = #fr-FR
* #252 ^designation[=].use.system = "http://snomed.info/sct"
* #252 ^designation[=].use = $sct#900000000000013009
* #252 ^designation[=].value = "EMSP"
* #252 ^property[0].code = #dateValid
* #252 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #252 ^property[+].code = #dateFin
* #252 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #252 ^property[+].code = #dateMaj
* #252 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #252 ^property[+].code = #deprecationDate
* #252 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #252 ^property[+].code = #status
* #252 ^property[=].valueCode = #deprecated
* #253 "Equipe Ressource Régionale de Soins Palliatifs Pédiatriques (ERRSPP)"
* #253 ^designation[0].language = #fr-FR
* #253 ^designation[=].use.system = "http://snomed.info/sct"
* #253 ^designation[=].use = $sct#900000000000013009
* #253 ^designation[=].value = "ERRSPP"
* #253 ^property[0].code = #dateValid
* #253 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #253 ^property[+].code = #dateMaj
* #253 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #253 ^property[+].code = #status
* #253 ^property[=].valueCode = #active
* #254 "Unité de surveillance continue"
* #254 ^property[0].code = #dateValid
* #254 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #254 ^property[+].code = #dateMaj
* #254 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #254 ^property[+].code = #status
* #254 ^property[=].valueCode = #active
* #255 "Communauté Professionnelle Territoriale de Santé (CPTS)"
* #255 ^designation[0].language = #fr-FR
* #255 ^designation[=].use.system = "http://snomed.info/sct"
* #255 ^designation[=].use = $sct#900000000000013009
* #255 ^designation[=].value = "CPTS"
* #255 ^property[0].code = #dateValid
* #255 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #255 ^property[+].code = #dateMaj
* #255 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #255 ^property[+].code = #status
* #255 ^property[=].valueCode = #active
* #256 "Etablissement d'accueil temporaire pour adultes handicapés"
* #256 ^designation[0].language = #fr-FR
* #256 ^designation[=].use.system = "http://snomed.info/sct"
* #256 ^designation[=].use = $sct#900000000000013009
* #256 ^designation[=].value = "Eta. Acc. Temp. PH"
* #256 ^property[0].code = #dateValid
* #256 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #256 ^property[+].code = #dateMaj
* #256 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #256 ^property[+].code = #status
* #256 ^property[=].valueCode = #active
* #257 "Unité pour Personnes Handicapées Vieillissantes (UPHV - UPHA)"
* #257 ^designation[0].language = #fr-FR
* #257 ^designation[=].use.system = "http://snomed.info/sct"
* #257 ^designation[=].use = $sct#900000000000013009
* #257 ^designation[=].value = "UPHV-UPHA"
* #257 ^property[0].code = #dateValid
* #257 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #257 ^property[+].code = #dateMaj
* #257 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #257 ^property[+].code = #status
* #257 ^property[=].valueCode = #active
* #258 "Hébergement Temporaire d'urgence (dont HT-SH)"
* #258 ^designation[0].language = #fr-FR
* #258 ^designation[=].use.system = "http://snomed.info/sct"
* #258 ^designation[=].use = $sct#900000000000013009
* #258 ^designation[=].value = "Héb. Temp. d'urg."
* #258 ^property[0].code = #dateValid
* #258 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #258 ^property[+].code = #dateMaj
* #258 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #258 ^property[+].code = #status
* #258 ^property[=].valueCode = #active
* #259 "Point d'information local dédié aux personnes âgées"
* #259 ^designation[0].language = #fr-FR
* #259 ^designation[=].use.system = "http://snomed.info/sct"
* #259 ^designation[=].use = $sct#900000000000013009
* #259 ^designation[=].value = "Point info. PA"
* #259 ^property[0].code = #dateValid
* #259 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #259 ^property[+].code = #dateMaj
* #259 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #259 ^property[+].code = #status
* #259 ^property[=].valueCode = #active
* #260 "Relayage au domicile"
* #260 ^property[0].code = #dateValid
* #260 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #260 ^property[+].code = #dateMaj
* #260 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #260 ^property[+].code = #dateFin
* #260 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #260 ^property[+].code = #deprecationDate
* #260 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #260 ^property[+].code = #status
* #260 ^property[=].valueCode = #deprecated
* #261 "Accueil familial pour personne âgée"
* #261 ^designation[0].language = #fr-FR
* #261 ^designation[=].use.system = "http://snomed.info/sct"
* #261 ^designation[=].use = $sct#900000000000013009
* #261 ^designation[=].value = "Accueil familial PA"
* #261 ^property[0].code = #dateValid
* #261 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #261 ^property[+].code = #dateFin
* #261 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #261 ^property[+].code = #dateMaj
* #261 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #261 ^property[+].code = #deprecationDate
* #261 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #261 ^property[+].code = #status
* #261 ^property[=].valueCode = #deprecated
* #262 "Unité de soins intensifs spécialisés cardiologie (USIC)"
* #262 ^designation[0].language = #fr-FR
* #262 ^designation[=].use.system = "http://snomed.info/sct"
* #262 ^designation[=].use = $sct#900000000000013009
* #262 ^designation[=].value = "USIC"
* #262 ^property[0].code = #dateValid
* #262 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #262 ^property[+].code = #dateMaj
* #262 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #262 ^property[+].code = #status
* #262 ^property[=].valueCode = #active
* #263 "Unité de soins intensifs spécialisés neurologie vasculaire (USINV)"
* #263 ^designation[0].language = #fr-FR
* #263 ^designation[=].use.system = "http://snomed.info/sct"
* #263 ^designation[=].use = $sct#900000000000013009
* #263 ^designation[=].value = "USINV"
* #263 ^property[0].code = #dateValid
* #263 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #263 ^property[+].code = #dateMaj
* #263 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #263 ^property[+].code = #status
* #263 ^property[=].valueCode = #active
* #264 "Unité de soins intensifs spécialisés hématologie (USIH)"
* #264 ^designation[0].language = #fr-FR
* #264 ^designation[=].use.system = "http://snomed.info/sct"
* #264 ^designation[=].use = $sct#900000000000013009
* #264 ^designation[=].value = "USIH"
* #264 ^property[0].code = #dateValid
* #264 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #264 ^property[+].code = #dateMaj
* #264 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #264 ^property[+].code = #status
* #264 ^property[=].valueCode = #active
* #265 "Equipe mobile d'algologie"
* #265 ^property[0].code = #dateValid
* #265 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #265 ^property[+].code = #dateFin
* #265 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #265 ^property[+].code = #dateMaj
* #265 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #265 ^property[+].code = #deprecationDate
* #265 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #265 ^property[+].code = #status
* #265 ^property[=].valueCode = #deprecated
* #266 "Equipe mobile de gériatrie (EMG)"
* #266 ^designation[0].language = #fr-FR
* #266 ^designation[=].use.system = "http://snomed.info/sct"
* #266 ^designation[=].use = $sct#900000000000013009
* #266 ^designation[=].value = "EMG"
* #266 ^property[0].code = #dateValid
* #266 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #266 ^property[+].code = #dateFin
* #266 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #266 ^property[+].code = #dateMaj
* #266 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #266 ^property[+].code = #deprecationDate
* #266 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #266 ^property[+].code = #status
* #266 ^property[=].valueCode = #deprecated
* #267 "Equipe mobile d'endocrinologie, diabétologie, métabolisme et nutrition"
* #267 ^designation[0].language = #fr-FR
* #267 ^designation[=].use.system = "http://snomed.info/sct"
* #267 ^designation[=].use = $sct#900000000000013009
* #267 ^designation[=].value = "Equipe mobile d'endocrinologie"
* #267 ^property[0].code = #dateValid
* #267 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #267 ^property[+].code = #dateFin
* #267 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #267 ^property[+].code = #dateMaj
* #267 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #267 ^property[+].code = #deprecationDate
* #267 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #267 ^property[+].code = #status
* #267 ^property[=].valueCode = #deprecated
* #268 "Centre de lutte antituberculeuse (CLAT)"
* #268 ^designation[0].language = #fr-FR
* #268 ^designation[=].use.system = "http://snomed.info/sct"
* #268 ^designation[=].use = $sct#900000000000013009
* #268 ^designation[=].value = "CLAT"
* #268 ^property[0].code = #dateValid
* #268 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #268 ^property[+].code = #dateMaj
* #268 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #268 ^property[+].code = #status
* #268 ^property[=].valueCode = #active
* #269 "Centre de vaccination"
* #269 ^property[0].code = #dateValid
* #269 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #269 ^property[+].code = #dateMaj
* #269 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #269 ^property[+].code = #status
* #269 ^property[=].valueCode = #active
* #270 "Centre de vaccination internationale"
* #270 ^designation[0].language = #fr-FR
* #270 ^designation[=].use.system = "http://snomed.info/sct"
* #270 ^designation[=].use = $sct#900000000000013009
* #270 ^designation[=].value = "Centre vaccin. internationale"
* #270 ^property[0].code = #dateValid
* #270 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #270 ^property[+].code = #dateMaj
* #270 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #270 ^property[+].code = #status
* #270 ^property[=].valueCode = #active
* #271 "Dialyse à Domicile"
* #271 ^property[0].code = #dateValid
* #271 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #271 ^property[+].code = #dateMaj
* #271 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #271 ^property[+].code = #status
* #271 ^property[=].valueCode = #active
* #272 "Equipe de Liaison et de Soins en Addictologie (ELSA)"
* #272 ^designation[0].language = #fr-FR
* #272 ^designation[=].use.system = "http://snomed.info/sct"
* #272 ^designation[=].use = $sct#900000000000013009
* #272 ^designation[=].value = "ELSA"
* #272 ^property[0].code = #dateValid
* #272 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #272 ^property[+].code = #dateMaj
* #272 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #272 ^property[+].code = #status
* #272 ^property[=].valueCode = #active
* #273 "Unité d’auto-dialyse assistée (UAD)"
* #273 ^designation[0].language = #fr-FR
* #273 ^designation[=].use.system = "http://snomed.info/sct"
* #273 ^designation[=].use = $sct#900000000000013009
* #273 ^designation[=].value = "UAD"
* #273 ^property[0].code = #dateValid
* #273 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #273 ^property[+].code = #dateMaj
* #273 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #273 ^property[+].code = #status
* #273 ^property[=].valueCode = #active
* #274 "Unité de dialyse en centre lourd"
* #274 ^designation[0].language = #fr-FR
* #274 ^designation[=].use.system = "http://snomed.info/sct"
* #274 ^designation[=].use = $sct#900000000000013009
* #274 ^designation[=].value = "Dialyse en centre lourd"
* #274 ^property[0].code = #dateValid
* #274 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #274 ^property[+].code = #dateMaj
* #274 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #274 ^property[+].code = #status
* #274 ^property[=].valueCode = #active
* #275 "Unité de dialyse Médicalisée (UDM)"
* #275 ^designation[0].language = #fr-FR
* #275 ^designation[=].use.system = "http://snomed.info/sct"
* #275 ^designation[=].use = $sct#900000000000013009
* #275 ^designation[=].value = "UDM"
* #275 ^property[0].code = #dateValid
* #275 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #275 ^property[+].code = #dateMaj
* #275 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #275 ^property[+].code = #status
* #275 ^property[=].valueCode = #active
* #276 "Unité d’Accueil et de Soins pour personnes Sourdes et malentendantes (UASS)" "Une Unité d'Accueil et de Soins pour patients Sourds (UASS) est une unité dédiée à l’accueil et à la prise en charge des personnes sourdes et malentendantes. Elle garantit un accès équitable aux soins grâce à des équipes formées, bilingues en français et en langue des signes française (LSF), capables d’adapter la communication pour accompagner au mieux les patients tout au long de leur parcours de soins. L'unité a pour objectif d'accueillir en consultation les patients sourds, malentendants, de les accompagner dans leur démarche de soins grâce à des interprètes et à des intermédiateurs. Elle propose sur rendez-vous des consultations de médecine générale (systématique), de psychologues (parfois) et des temps avec des assistantes sociales. Elle propose également l’accessibilité en langue des signes à toutes les activités (consultations de spécialistes, urgence, etc..) de l’établissement. Certaines unités sont spécifiques à la prise en charge en psychiatrie."
* #276 ^designation[0].language = #fr-FR
* #276 ^designation[=].use.system = "http://snomed.info/sct"
* #276 ^designation[=].use = $sct#900000000000013009
* #276 ^designation[=].value = "UASS"
* #276 ^property[0].code = #dateValid
* #276 ^property[=].valueDateTime = "2025-07-10T12:00:00+01:00"
* #276 ^property[+].code = #dateMaj
* #276 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #276 ^property[+].code = #status
* #276 ^property[=].valueCode = #active
* #277 "Equipe de coordination hospitalière de tissus et/ou d’organes" "Il s'agit d'une équipe hospitalière pluridisciplinaire chargée d’identifier les donneurs potentiels d’organes et de tissus, d’organiser et de coordonner les prélèvements, en garantissant le respect des règles légales, éthiques et de sécurité sanitaire, ainsi que l’accompagnement des proches. Elle assure la liaison entre les services hospitaliers, les équipes de greffe et l’Agence de la biomédecine pour la traçabilité et la qualité du don."
* #277 ^designation[0].language = #fr-FR
* #277 ^designation[=].use.system = "http://snomed.info/sct"
* #277 ^designation[=].use = $sct#900000000000013009
* #277 ^designation[=].value = "Equipe organes tissus"
* #277 ^property[0].code = #dateValid
* #277 ^property[=].valueDateTime = "2025-07-10T12:00:00+01:00"
* #277 ^property[+].code = #dateMaj
* #277 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #277 ^property[+].code = #status
* #277 ^property[=].valueCode = #active
* #278 "Unité Hospitalière de Courte Durée (UHCD)" "Il s'agit d'une unité rattachée aux urgences qui accueille temporairement des patients nécessitant une surveillance, des examens complémentaires ou des soins avant une décision d’hospitalisation ou de retour à domicile. Elle assure une prise en charge continue, limitée à 24 ou 48 heures."
* #278 ^designation[0].language = #fr-FR
* #278 ^designation[=].use.system = "http://snomed.info/sct"
* #278 ^designation[=].use = $sct#900000000000013009
* #278 ^designation[=].value = "UHCD"
* #278 ^property[0].code = #dateValid
* #278 ^property[=].valueDateTime = "2025-07-10T12:00:00+01:00"
* #278 ^property[+].code = #dateMaj
* #278 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #278 ^property[+].code = #status
* #278 ^property[=].valueCode = #active
* #279 "Equipe Mobile de Psychiatrie de l’Enfant et de l’Adolescent (EMPEA)" "Les équipes mobiles en psychiatrie de l’enfant et de l’adolescent (EMPEA) sont diversifiées mais partagent des principes communs. Cette équipe pluridisciplinaire spécialisée intervient de façon mobile auprès d’enfants et d’adolescents présentant des troubles psychiques, afin d’évaluer la situation, soutenir les professionnels et faciliter l’accès à des soins adaptés sans se substituer aux dispositifs existants. Elle vise la prévention des ruptures de parcours, la coordination des acteurs et l’orientation vers les structures de soins appropriées. L’équipe mobile peut également intervenir en prévention d’hospitalisation et/ou en consolidation après une hospitalisation. Sur certains territoires les équipes mobiles n’interviennent qu’auprès des enfants de l’ASE."
* #279 ^designation[0].language = #fr-FR
* #279 ^designation[=].use.system = "http://snomed.info/sct"
* #279 ^designation[=].use = $sct#900000000000013009
* #279 ^designation[=].value = "EMPEA"
* #279 ^property[0].code = #dateValid
* #279 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #279 ^property[+].code = #dateMaj
* #279 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #279 ^property[+].code = #status
* #279 ^property[=].valueCode = #active
* #280 "Equipe mobile de psychiatrie adulte"
* #280 ^designation[0].language = #fr-FR
* #280 ^designation[=].use.system = "http://snomed.info/sct"
* #280 ^designation[=].use = $sct#900000000000013009
* #280 ^designation[=].value = "Equipe mobile psy Adulte"
* #280 ^property[0].code = #dateValid
* #280 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #280 ^property[+].code = #dateMaj
* #280 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #280 ^property[+].code = #status
* #280 ^property[=].valueCode = #active
* #281 "Centre Médico-Psychologique Enfant et Adolescent (CMPEA)" "Il s'agit d'un service de santé mentale destiné aux enfants et adolescents qui propose des consultations, évaluations et suivis psychologiques ou psychiatriques, en lien avec la famille et l’école."
* #281 ^designation[0].language = #fr-FR
* #281 ^designation[=].use.system = "http://snomed.info/sct"
* #281 ^designation[=].use = $sct#900000000000013009
* #281 ^designation[=].value = "CMPEA"
* #281 ^property[0].code = #dateValid
* #281 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #281 ^property[+].code = #dateMaj
* #281 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #281 ^property[+].code = #status
* #281 ^property[=].valueCode = #active
* #282 "Unité hospitalière de psychiatrie de l’enfant et de l’adolescent (pédopsychiatrie)"
* #282 ^designation[0].language = #fr-FR
* #282 ^designation[=].use.system = "http://snomed.info/sct"
* #282 ^designation[=].use = $sct#900000000000013009
* #282 ^designation[=].value = "Unité de pédopsychiatrie"
* #282 ^property[0].code = #dateValid
* #282 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #282 ^property[+].code = #dateMaj
* #282 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #282 ^property[+].code = #status
* #282 ^property[=].valueCode = #active
* #283 "Equipe mobile de psychiatrie périnatale"
* #283 ^designation[0].language = #fr-FR
* #283 ^designation[=].use.system = "http://snomed.info/sct"
* #283 ^designation[=].use = $sct#900000000000013009
* #283 ^designation[=].value = "Equipe mobile psy périnatale"
* #283 ^property[0].code = #dateValid
* #283 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #283 ^property[+].code = #dateMaj
* #283 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #283 ^property[+].code = #status
* #283 ^property[=].valueCode = #active
* #284 "Equipe Spécialisée de Prévention et de Réadaptation à Domicile (ESPRAD)" "Les équipes spécialisées de prévention et réadaptation à domicile (ESPRAD) sont des équipes expérimentales issues du Plan maladies neuro-dégénératives 2014-2019 qui prévoyait de concevoir et d'expérimenter un protocole d'intervention au domicile pour les personnes atteintes de la maladie de Parkinson ou de la sclérose en plaques. L’ ESPRAD contribue à favoriser le parcours de soins des personnes accompagnées et, à ce titre, travaille en étroite collaboration avec les acteurs spécifiques et spécialisés. L’ ESPRAD a vocation à prévenir ou à limiter la perte d’autonomie en rapport avec des troubles posturo-locomoteurs et/ou psychomoteurs, des données comportementales et des facteurs situationnels particuliers. Des mesures de rééducation analytique, de réadaptation fonctionnelle et d’adaptation du cadre de vie sont proposées. Il semble que ce dispositif ne soit déployé que dans la région Hauts-de-France."
* #284 ^designation[0].language = #fr-FR
* #284 ^designation[=].use.system = "http://snomed.info/sct"
* #284 ^designation[=].use = $sct#900000000000013009
* #284 ^designation[=].value = "ESPRAD"
* #284 ^property[0].code = #dateValid
* #284 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #284 ^property[+].code = #dateMaj
* #284 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #284 ^property[+].code = #status
* #284 ^property[=].valueCode = #active
* #285 "Centre Anti-Poison et de Toxico-Vigilance (CAPTV)" "Le Centre Antipoison et de Toxicovigilance est un service médical composé d’une équipe composée notamment de médecins et/ou de pharmaciens. Ce centre informe les professionnels de santé et le public sur les risques toxiques de tous les produits existants, médicamenteux, industriels et naturels. Le Centre Antipoison et de Toxicovigilance est joignable jour et nuit pour évaluer par téléphone le risque toxicologique lié à des expositions humaines, quelles que soient les circonstances et le type de toxique potentiel. L’avis rendu est gradué : sauf urgence vitale, un appel initial à un CAPTV peut ainsi permettre d’éviter un recours inutile à un service d’urgence. Les CAPTV assurent également une mission de toxicovigilance, sous la tutelle de l’Agence nationale de sécurité sanitaire de l’alimentation, de l’environnement et du travail (Anses) et se coordonnent avec l’ensemble des autres services de vigilance."
* #285 ^designation[0].language = #fr-FR
* #285 ^designation[=].use.system = "http://snomed.info/sct"
* #285 ^designation[=].use = $sct#900000000000013009
* #285 ^designation[=].value = "CAPTV"
* #285 ^property[0].code = #dateValid
* #285 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #285 ^property[+].code = #dateMaj
* #285 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #285 ^property[+].code = #status
* #285 ^property[=].valueCode = #active
* #286 "Unité hospitalière de Soins Intensifs Néonatals (USIN)" "Une unité de soins intensifs néonatals (USIN), prend en charge, sur décision médicale, des nouveau-nés présentant une ou plusieurs pathologies aiguës. Cette unité prend en charge en soins intensifs les nouveau-nés présentant une ou plusieurs pathologies aiguës ou dans les suites d’une réanimation néonatale. Ce secteur peut être organisé au sein de l'unité de néonatologie"
* #286 ^designation[0].language = #fr-FR
* #286 ^designation[=].use.system = "http://snomed.info/sct"
* #286 ^designation[=].use = $sct#900000000000013009
* #286 ^designation[=].value = "USIN"
* #286 ^property[0].code = #dateValid
* #286 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #286 ^property[+].code = #dateMaj
* #286 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #286 ^property[+].code = #status
* #286 ^property[=].valueCode = #active
* #287 "Unité hospitalière de réanimation néonatale" "L'unité de réanimation néonatale assure tous les jours de l'année, vingt-quatre heures sur vingt-quatre, la surveillance et les soins spécialisés aux nouveau-nés. Cette unité est associée à un secteur de soins intensifs de néonatologie sur le même site. La réanimation néonatale s'exerce dans des installations autorisées à cet effet. Elle ne peut être pratiquée que si l'établissement de santé comprend sur le même site une unité de néonatologie autorisée dont une partie des installations est affectée aux soins intensifs de néonatologie. L’unité de réanimation néonatale prend en charge sur décision médicale les nouveau-nés, souvent prématurés, présentant des détresses graves ou des risques vitaux."
* #287 ^designation[0].language = #fr-FR
* #287 ^designation[=].use.system = "http://snomed.info/sct"
* #287 ^designation[=].use = $sct#900000000000013009
* #287 ^designation[=].value = "Unité de réa. néonatale"
* #287 ^property[0].code = #dateValid
* #287 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #287 ^property[+].code = #dateMaj
* #287 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #287 ^property[+].code = #status
* #287 ^property[=].valueCode = #active
* #288 "Unité hospitalière « kangourou » ou « koala »" "Les unités dites « kangourou » (ou « koala » dans certains territoires) sont des unités de néonatalogie qui proposent également la prise en charge de la mère dans la même chambre. Ces unités prennent en charge sur décision médicale les nouveau-nés à risque et ceux dont l’état de santé s’est dégradé après la naissance ainsi que la personne venant d’accoucher."
* #288 ^designation[0].language = #fr-FR
* #288 ^designation[=].use.system = "http://snomed.info/sct"
* #288 ^designation[=].use = $sct#900000000000013009
* #288 ^designation[=].value = "Unité kangourou"
* #288 ^property[0].code = #dateValid
* #288 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #288 ^property[+].code = #dateMaj
* #288 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #288 ^property[+].code = #status
* #288 ^property[=].valueCode = #active
* #289 "Unité hospitalière de néonatalogie" "La néonatologie a pour objet la surveillance et les soins spécialisés, sur décision médicale, des nouveau-nés à risques et de ceux dont l'état s'est dégradé après la naissance. L'unité de néonatologie assure tous les jours de l'année, vingt-quatre heures sur vingt-quatre, la surveillance et les soins spécialisés aux nouveau-nés. La néonatologie s'exerce dans des installations autorisées à cet effet. Toute unité de néonatologie constitue soit une unité individualisée, soit un secteur séparé au sein d'une unité de pédiatrie."
* #289 ^designation[0].language = #fr-FR
* #289 ^designation[=].use.system = "http://snomed.info/sct"
* #289 ^designation[=].use = $sct#900000000000013009
* #289 ^designation[=].value = "Unité de néonatalogie"
* #289 ^property[0].code = #dateValid
* #289 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #289 ^property[+].code = #dateMaj
* #289 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #289 ^property[+].code = #status
* #289 ^property[=].valueCode = #active
* #290 "Unité hospitalière de maternité" "L’unité de maternité constitue un service d'établissements de santé, qu'ils soient publics ou privés, chargé d'assurer, sans interruption, l’accueil de toute patiente nécessitant une prise en charge de type gynécologique et/ou obstétrical. L’unité permet un diagnostic immédiat, une prise en charge adaptée et l’orientation vers la filière de soins appropriée. Toute unité de maternité est liée à une unité d’urgences maternité."
* #290 ^designation[0].language = #fr-FR
* #290 ^designation[=].use.system = "http://snomed.info/sct"
* #290 ^designation[=].use = $sct#900000000000013009
* #290 ^designation[=].value = "Unité de maternité"
* #290 ^property[0].code = #dateValid
* #290 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #290 ^property[+].code = #dateMaj
* #290 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #290 ^property[+].code = #status
* #290 ^property[=].valueCode = #active
* #291 "Halte Soins Addiction (HSA)" "Les Haltes Soins Addictions (HSA) se sont révélées être un outil supplémentaire dans l’offre médico-sociale particulièrement adapté aux publics consommateurs de drogues en situation de grande précarité et souvent en rupture avec les dispositifs traditionnels. Une fois accueillis, les usagers bénéficient d'un cadre souple et non jugeant, favorisant l'émergence d'une demande de soins. Les HSA permettent ainsi d'initier des parcours de soins ajustés aux réalités des usagers, s’intégrant dans un écosystème de partenaires fortement coordonnés et œuvrant au bénéfice de l’usager. Les services proposés incluent la mise à disposition d’un espace de consommation sécurisé, des soins somatiques de première intention, un accompagnement vers les droits et l'hébergement, ainsi qu'un soutien psychologique et si besoins une orientation vers des soins psychiatriques. Ils favorisent la construction de réponses individualisées et durables même si l’articulation avec le premier recours reste moins avancée que celle avec le secteur de l’addictologie ou de la santé mentale."
* #291 ^designation[0].language = #fr-FR
* #291 ^designation[=].use.system = "http://snomed.info/sct"
* #291 ^designation[=].use = $sct#900000000000013009
* #291 ^designation[=].value = "HSA"
* #291 ^property[0].code = #dateValid
* #291 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #291 ^property[+].code = #dateMaj
* #291 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #291 ^property[+].code = #status
* #291 ^property[=].valueCode = #active
* #292 "Unité Hospitalière Sécurisée Interrégionale (UHSI)" "Les UHSI sont des structures hospitalières qui prennent en charge l’ensemble des hospitalisations programmées, hors hospitalisations urgentes et de courte durée (< 48h) ou réclamant la proximité d’un plateau technique très spécialisé ; exception faite des hospitalisations des établissements pénitentiaires rattachés à l’établissement de santé siège de l’UHSI). Les UHSI accueillent des personnes détenues majeures et mineures. Elles sont sécurisées par l’administration pénitentiaire présente au sein de l’unité de soins. L'objectif est de concilier les impératifs de qualité des soins et de rationalisation des escortes et des gardes des personnes détenues hospitalisées. Les UHSI accueillent des patients d’un territoire défini qui recoupe partiellement le découpage des anciennes et des nouvelles régions."
* #292 ^designation[0].language = #fr-FR
* #292 ^designation[=].use.system = "http://snomed.info/sct"
* #292 ^designation[=].use = $sct#900000000000013009
* #292 ^designation[=].value = "UHSI"
* #292 ^property[0].code = #dateValid
* #292 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #292 ^property[+].code = #dateMaj
* #292 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #292 ^property[+].code = #status
* #292 ^property[=].valueCode = #active
* #293 "Unité hospitalière dédiée grossesse pathologique (GHR)"
* #293 ^designation[0].language = #fr-FR
* #293 ^designation[=].use.system = "http://snomed.info/sct"
* #293 ^designation[=].use = $sct#900000000000013009
* #293 ^designation[=].value = "Unité GHR"
* #293 ^property[0].code = #dateValid
* #293 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #293 ^property[+].code = #dateMaj
* #293 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #293 ^property[+].code = #status
* #293 ^property[=].valueCode = #active
* #294 "Unité hospitalière de soins externes"
* #294 ^designation[0].language = #fr-FR
* #294 ^designation[=].use.system = "http://snomed.info/sct"
* #294 ^designation[=].use = $sct#900000000000013009
* #294 ^designation[=].value = "Unité de soins externes"
* #294 ^property[0].code = #dateValid
* #294 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #294 ^property[+].code = #dateMaj
* #294 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #294 ^property[+].code = #status
* #294 ^property[=].valueCode = #active
* #295 "Permanence d'Accès aux Soins de Santé (PASS)"
* #295 ^designation[0].language = #fr-FR
* #295 ^designation[=].use.system = "http://snomed.info/sct"
* #295 ^designation[=].use = $sct#900000000000013009
* #295 ^designation[=].value = "PASS"
* #295 ^property[0].code = #dateValid
* #295 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #295 ^property[+].code = #dateMaj
* #295 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #295 ^property[+].code = #status
* #295 ^property[=].valueCode = #active
* #296 "Groupe d’Entraide Mutuelle (GEM)" "Les groupes d'entraide mutuelle (GEM) sont des structures de prévention et de compensation de la restriction de participation à la vie en société. Ils s'apparentent à des dispositifs d'entraide mutuelle entre pairs, en constituant avant tout un collectif de personnes concernées par des problématiques de santé ou des situations de handicap similaires et souhaitant se soutenir mutuellement dans les difficultés éventuellement rencontrées, notamment en termes d'insertion sociale, professionnelle et citoyenne. Ce collectif de personnes animées d'un même projet d'entraide, doit s'efforcer d'être une passerelle permettant aux personnes qui le fréquentent de développer une vie sociale satisfaisante, en travaillant par exemple sur le retour ou le maintien dans l'emploi ou le cas échéant, le recours à des soins et à un accompagnement adapté, en visant prioritairement l'autonomisation des adhérents."
* #296 ^designation[0].language = #fr-FR
* #296 ^designation[=].use.system = "http://snomed.info/sct"
* #296 ^designation[=].use = $sct#900000000000013009
* #296 ^designation[=].value = "GEM"
* #296 ^property[0].code = #dateValid
* #296 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #296 ^property[+].code = #dateMaj
* #296 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #296 ^property[+].code = #status
* #296 ^property[=].valueCode = #active
* #297 "Centre ressource IntimAgir" "Les centres ressources IntimAgir sont des espaces (accueil téléphonique, lieu d’accueil et/ou sites internet, etc.) où chaque personne en situation de handicap, ou toute personne qui l’accompagne, peut s’informer et être conseillée pour toutes les questions en lien avec : la vie intime, affective, sexuelle ; les violences sexistes et sexuelles ; le soutien à la parentalité. Selon les régions, les centres ressources IntimAgir peuvent prendre différentes formes. Ils complètent le rôle assuré par les pairs, associations, centres de santé sexuelle, Établissements vie affective relationnelle et sexuelle (EVARS), professionnels au sein des établissements et services ou professionnels de santé (médecin, gynécologue, sage-femme, etc.)."
* #297 ^property[0].code = #dateValid
* #297 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #297 ^property[+].code = #dateMaj
* #297 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #297 ^property[+].code = #status
* #297 ^property[=].valueCode = #active
* #298 "Dispositif sanitaire dédié à la prise en charge des femmes victimes de violences (Maison des Femmes Santé)" "Les dispositifs dédiés à la prise en charge des victimes de violences (ou « Maisons des Femmes / Santé ») réunissent un ensemble de compétences sanitaires, dans le champ clinique et de l’accompagnement psycho-social des victimes de violences, et sont adossés à une structure hospitalo-universitaire ou hospitalière. La Maison des femmes est une structure médico-sociale où des soignants et des acteurs du monde de la police, de la justice et du droit, des thérapeutes permettent de garantir la fluidité des parcours de prise en charge des personnes concernées. Les Maisons des Femmes Santé sont à distinguer des associations féministes « Maison des Femmes » qui peuvent exister par ailleurs, portent un nom d’usage similaire mais ne proposent pas d’accompagnement médico-social."
* #298 ^designation[0].language = #fr-FR
* #298 ^designation[=].use.system = "http://snomed.info/sct"
* #298 ^designation[=].use = $sct#900000000000013009
* #298 ^designation[=].value = "Maison des Femmes Santé"
* #298 ^property[0].code = #dateValid
* #298 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #298 ^property[+].code = #dateMaj
* #298 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #298 ^property[+].code = #status
* #298 ^property[=].valueCode = #active
* #299 "Equipe de Diagnostic de Proximité – Autisme (PDAP, EDAP)" "La Plateforme de Diagnostic Autisme de Proximité (PDAP) ou Equipe de Diagnostic Autisme de Proximité (EDAP) – le nom est variable selon les régions – est un dispositif visant à effectuer un bilan-diagnostic de Trouble du Spectre de l'Autisme et à réaliser une évaluation du fonctionnement de l'enfant afin d'aider à l'élaboration d'un Projet Personnalisé d'Intervention et ainsi d’engager au plus tôt les interventions comportementales et développementales recommandées. Elle a également pour mission d'aider les familles à la mise en place des prises en charge nécessaires, en lien avec le médecin référent de l'enfant. A la différence des PCO-TND, ces offres assurent les diagnostics « simples » de troubles du spectre de l’autisme pour réduire les délais d’attente et éviter le recours inadéquat aux Centres de Ressources Autisme (CRA) ou Centres de Diagnostic et d’Evaluation expert (CDE)."
* #299 ^designation[0].language = #fr-FR
* #299 ^designation[=].use.system = "http://snomed.info/sct"
* #299 ^designation[=].use = $sct#900000000000013009
* #299 ^designation[=].value = "PDAP, EDAP"
* #299 ^property[0].code = #dateValid
* #299 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #299 ^property[+].code = #dateMaj
* #299 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #299 ^property[+].code = #status
* #299 ^property[=].valueCode = #active
* #300 "Equipe Mobile de Psychiatrie Périnatale" "L’équipe mobile s’adresse aux familles difficilement mobilisables (géographiquement, socialement, financièrement). Il ne s’agit pas d’un dispositif de prise en charge au long court mais de transition limitée à une intervention ponctuelle ou à quelques interventions avant réorientation. L’intervention peut perdurer dans le temps pour l’accompagnement de certaines familles particulièrement difficiles à mobiliser. Les missions de l’équipe mobile sont : Repérer précocement les futures mères, les bébés et/ou les parents en souffrance psychique et/ou psychiatrique, Evaluer les signes de profond mal-être, Accompagner les familles vers les prises en soins adaptées en les soutenant dans les situations de vulnérabilité psychique, Orienter ces familles vers les structures partenaires adéquates et de proximité au regard des problématiques identifiées (CMP, unité « mère-bébé », hôpital de jour), Intervention rapide (sous quelques jours généralement) après qualification de la demande, que ce soit au domicile et/ou dans les structures d’accueil, d’hébergement ou de consultation"
* #300 ^designation[0].language = #fr-FR
* #300 ^designation[=].use.system = "http://snomed.info/sct"
* #300 ^designation[=].use = $sct#900000000000013009
* #300 ^designation[=].value = "Equipe de Psy. Périnatale"
* #300 ^property[0].code = #dateValid
* #300 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #300 ^property[+].code = #dateFin
* #300 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #300 ^property[+].code = #dateMaj
* #300 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #300 ^property[+].code = #deprecationDate
* #300 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #300 ^property[+].code = #status
* #300 ^property[=].valueCode = #deprecated
* #301 "Unité d'urgences psychiatriques"
* #301 ^designation[0].language = #fr-FR
* #301 ^designation[=].use.system = "http://snomed.info/sct"
* #301 ^designation[=].use = $sct#900000000000013009
* #301 ^designation[=].value = "Urgences psychiatriques"
* #301 ^property[0].code = #dateValid
* #301 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #301 ^property[+].code = #dateMaj
* #301 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #301 ^property[+].code = #status
* #301 ^property[=].valueCode = #active
* #302 "Centre d’Accueil et de Crise (CAC)" "Le centre d'accueil et de crise (CAC) est un dispositif d'accueil en continu répondant au besoin non programmé d'évaluation et d'orientation du patient relevant d'une situation clinique de crise. Le centre peut disposer de lits d'hospitalisation de très courte durée permettant d'initier la prise en charge thérapeutique du patient dans une perspective de relai vers un autre mode de prise en charge."
* #302 ^designation[0].language = #fr-FR
* #302 ^designation[=].use.system = "http://snomed.info/sct"
* #302 ^designation[=].use = $sct#900000000000013009
* #302 ^designation[=].value = "CAC"
* #302 ^property[0].code = #dateValid
* #302 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #302 ^property[+].code = #dateMaj
* #302 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #302 ^property[+].code = #status
* #302 ^property[=].valueCode = #active
* #303 "Cabinet de ville infirmier en pratique avancée en pathologies chroniques stabilisées"
* #303 ^property[0].code = #dateValid
* #303 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #303 ^property[+].code = #dateMaj
* #303 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #303 ^property[+].code = #status
* #303 ^property[=].valueCode = #active
* #304 "Cabinet de ville infirmier en pratique avancée en oncologie et hémato-oncologie"
* #304 ^property[0].code = #dateValid
* #304 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #304 ^property[+].code = #dateMaj
* #304 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #304 ^property[+].code = #status
* #304 ^property[=].valueCode = #active
* #305 "Cabinet de ville infirmier en pratique avancée en maladie rénale chronique"
* #305 ^property[0].code = #dateValid
* #305 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #305 ^property[+].code = #dateMaj
* #305 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #305 ^property[+].code = #status
* #305 ^property[=].valueCode = #active
* #306 "Cabinet de ville infirmier en pratique avancée en santé mentale"
* #306 ^property[0].code = #dateValid
* #306 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #306 ^property[+].code = #dateMaj
* #306 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #306 ^property[+].code = #status
* #306 ^property[=].valueCode = #active
* #307 "Unité d’Education Thérapeutique du Patient (ETP)"
* #307 ^designation[0].language = #fr-FR
* #307 ^designation[=].use.system = "http://snomed.info/sct"
* #307 ^designation[=].use = $sct#900000000000013009
* #307 ^designation[=].value = "ETP"
* #307 ^property[0].code = #dateValid
* #307 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #307 ^property[+].code = #dateMaj
* #307 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #307 ^property[+].code = #status
* #307 ^property[=].valueCode = #active
* #308 "Unité de réanimation des brûlés"
* #308 ^designation[0].language = #fr-FR
* #308 ^designation[=].use.system = "http://snomed.info/sct"
* #308 ^designation[=].use = $sct#900000000000013009
* #308 ^designation[=].value = "Unité de réa des brûlés"
* #308 ^property[0].code = #dateValid
* #308 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #308 ^property[+].code = #dateMaj
* #308 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #308 ^property[+].code = #status
* #308 ^property[=].valueCode = #active
* #309 "Unité Sanitaire en Milieu Pénitentiaire (USMP, ex UCSA)"
* #309 ^designation[0].language = #fr-FR
* #309 ^designation[=].use.system = "http://snomed.info/sct"
* #309 ^designation[=].use = $sct#900000000000013009
* #309 ^designation[=].value = "USMP, ex UCSA"
* #309 ^property[0].code = #dateValid
* #309 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #309 ^property[+].code = #dateMaj
* #309 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #309 ^property[+].code = #status
* #309 ^property[=].valueCode = #active
* #310 "Lactarium"
* #310 ^property[0].code = #dateValid
* #310 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #310 ^property[+].code = #dateMaj
* #310 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #310 ^property[+].code = #status
* #310 ^property[=].valueCode = #active
* #311 "Structure des urgences pédiatriques"
* #311 ^designation[0].language = #fr-FR
* #311 ^designation[=].use.system = "http://snomed.info/sct"
* #311 ^designation[=].use = $sct#900000000000013009
* #311 ^designation[=].value = "Urgences pédiatriques"
* #311 ^property[0].code = #dateValid
* #311 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #311 ^property[+].code = #dateMaj
* #311 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #311 ^property[+].code = #status
* #311 ^property[=].valueCode = #active
* #312 "Pharmacie d'officine (dont mutualiste)"
* #312 ^designation[0].language = #fr-FR
* #312 ^designation[=].use.system = "http://snomed.info/sct"
* #312 ^designation[=].use = $sct#900000000000013009
* #312 ^designation[=].value = "Pharmacie d'officine"
* #312 ^property[0].code = #dateValid
* #312 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #312 ^property[+].code = #dateMaj
* #312 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #312 ^property[+].code = #status
* #312 ^property[=].valueCode = #active
* #313 "Antennes des urgences"
* #313 ^designation[0].language = #fr-FR
* #313 ^designation[=].use = $sct#900000000000013009
* #313 ^designation[=].value = "Antennes urgences"
* #313 ^property[0].code = #dateValid
* #313 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #313 ^property[+].code = #dateMaj
* #313 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #313 ^property[+].code = #status
* #313 ^property[=].valueCode = #active