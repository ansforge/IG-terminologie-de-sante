CodeSystem: TRE_R17_TypeAutorisation
Id: TRE-R17-TypeAutorisation
Description: "Type d'autorisation"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2026-07-06T20:12:40.969+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R17-TypeAutorisation/FHIR/TRE-R17-TypeAutorisation"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.14"
* ^version = "20250523120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-05-23T12:00:00+01:00"
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
* #AM00 "Autre type d'autorisation"
* #AM00 ^property[0].code = #dateValid
* #AM00 ^property[=].valueDateTime = "2007-07-26T17:43:20+01:00"
* #AM00 ^property[+].code = #dateMaj
* #AM00 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM00 ^property[+].code = #status
* #AM00 ^property[=].valueCode = #active
* #AM01 "Autorisation de plein exercice"
* #AM01 ^property[0].code = #dateValid
* #AM01 ^property[=].valueDateTime = "2007-07-26T17:43:20+01:00"
* #AM01 ^property[+].code = #dateMaj
* #AM01 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM01 ^property[+].code = #status
* #AM01 ^property[=].valueCode = #active
* #AM02 "Autorisation ministérielle d'exercice en qualité de PAC"
* #AM02 ^designation[0].language = #fr-FR
* #AM02 ^designation[=].use.system = "http://snomed.info/sct"
* #AM02 ^designation[=].use = $sct#900000000000013009
* #AM02 ^designation[=].value = "Auto ministérielle PAC"
* #AM02 ^property[0].code = #dateValid
* #AM02 ^property[=].valueDateTime = "2007-07-26T17:43:20+01:00"
* #AM02 ^property[+].code = #dateMaj
* #AM02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM02 ^property[+].code = #status
* #AM02 ^property[=].valueCode = #active
* #AM03 "Autorisation d'exercice limité à un seul hôpital"
* #AM03 ^designation[0].language = #fr-FR
* #AM03 ^designation[=].use.system = "http://snomed.info/sct"
* #AM03 ^designation[=].use = $sct#900000000000013009
* #AM03 ^designation[=].value = "Auto exerc limité à un hôpital"
* #AM03 ^property[0].code = #dateValid
* #AM03 ^property[=].valueDateTime = "2007-07-26T17:43:20+01:00"
* #AM03 ^property[+].code = #dateMaj
* #AM03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM03 ^property[+].code = #status
* #AM03 ^property[=].valueCode = #active
* #AM04 "Autorisation Propharmacie"
* #AM04 ^property[0].code = #dateValid
* #AM04 ^property[=].valueDateTime = "2007-07-26T17:43:20+01:00"
* #AM04 ^property[+].code = #dateMaj
* #AM04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM04 ^property[+].code = #status
* #AM04 ^property[=].valueCode = #active
* #AM05 "Directeur de laboratoire (scientifique, médecin, pharmacien)"
* #AM05 ^designation[0].language = #fr-FR
* #AM05 ^designation[=].use.system = "http://snomed.info/sct"
* #AM05 ^designation[=].use = $sct#900000000000013009
* #AM05 ^designation[=].value = "Directeur de laboratoire"
* #AM05 ^property[0].code = #dateValid
* #AM05 ^property[=].valueDateTime = "2007-07-26T17:43:20+01:00"
* #AM05 ^property[+].code = #dateMaj
* #AM05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM05 ^property[+].code = #status
* #AM05 ^property[=].valueCode = #active
* #AM06 "Autorisation préfectorale de Guyane art L4131-5" "Autorisation d'exercice des médecins telle que prévue à l'article L4131-5 du Code de la Santé Publique en vigueur du 28/01/2005 au 26/07/2020."
* #AM06 ^designation[0].language = #fr-FR
* #AM06 ^designation[=].use.system = "http://snomed.info/sct"
* #AM06 ^designation[=].use = $sct#900000000000013009
* #AM06 ^designation[=].value = "Auto préf Guyane"
* #AM06 ^property[0].code = #dateValid
* #AM06 ^property[=].valueDateTime = "2007-07-26T17:43:20+01:00"
* #AM06 ^property[+].code = #dateFin
* #AM06 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #AM06 ^property[+].code = #dateMaj
* #AM06 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #AM06 ^property[+].code = #deprecationDate
* #AM06 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #AM06 ^property[+].code = #status
* #AM06 ^property[=].valueCode = #deprecated
* #AM07 "Autorisation préfectorale de Saint-Pierre-et-Miquelon art L4131-5" "Autorisation d'exercice des médecins telle que prévue à l'article L4131-5 du Code de la Santé Publique en vigueur du 22/06/2000 au 26/07/2020."
* #AM07 ^designation[0].language = #fr-FR
* #AM07 ^designation[=].use.system = "http://snomed.info/sct"
* #AM07 ^designation[=].use = $sct#900000000000013009
* #AM07 ^designation[=].value = "Auto préf St-Pierre-Miquelon"
* #AM07 ^property[0].code = #dateValid
* #AM07 ^property[=].valueDateTime = "2007-07-26T17:43:20+01:00"
* #AM07 ^property[+].code = #dateFin
* #AM07 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #AM07 ^property[+].code = #dateMaj
* #AM07 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #AM07 ^property[+].code = #deprecationDate
* #AM07 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #AM07 ^property[+].code = #status
* #AM07 ^property[=].valueCode = #deprecated
* #AM08 "Pays avec convention inter-état"
* #AM08 ^designation[0].language = #fr-FR
* #AM08 ^designation[=].use.system = "http://snomed.info/sct"
* #AM08 ^designation[=].use = $sct#900000000000013009
* #AM08 ^designation[=].value = "Convention inter-état"
* #AM08 ^property[0].code = #dateValid
* #AM08 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #AM08 ^property[+].code = #dateMaj
* #AM08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM08 ^property[+].code = #status
* #AM08 ^property[=].valueCode = #active
* #AM09 "Code de la santé"
* #AM09 ^property[0].code = #dateValid
* #AM09 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #AM09 ^property[+].code = #dateMaj
* #AM09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM09 ^property[+].code = #status
* #AM09 ^property[=].valueCode = #active
* #AM10 "Traité de Rome"
* #AM10 ^property[0].code = #dateValid
* #AM10 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #AM10 ^property[+].code = #dateMaj
* #AM10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM10 ^property[+].code = #status
* #AM10 ^property[=].valueCode = #active
* #AM11 "Nombre par arrête (NPA art L 4111-2 1 et 1bis du CSP)"
* #AM11 ^designation[0].language = #fr-FR
* #AM11 ^designation[=].use.system = "http://snomed.info/sct"
* #AM11 ^designation[=].use = $sct#900000000000013009
* #AM11 ^designation[=].value = "Nombre par arrête"
* #AM11 ^property[0].code = #dateValid
* #AM11 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #AM11 ^property[+].code = #dateMaj
* #AM11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM11 ^property[+].code = #status
* #AM11 ^property[=].valueCode = #active
* #AM12 "Loi Hôpital, patients, santé et territoires (HPST) du 21 Juillet 2009"
* #AM12 ^designation[0].language = #fr-FR
* #AM12 ^designation[=].use.system = "http://snomed.info/sct"
* #AM12 ^designation[=].use = $sct#900000000000013009
* #AM12 ^designation[=].value = "Loi HPST du 21-07-2009"
* #AM12 ^property[0].code = #dateValid
* #AM12 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #AM12 ^property[+].code = #dateMaj
* #AM12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM12 ^property[+].code = #status
* #AM12 ^property[=].valueCode = #active
* #AM13 "Hôpital Américain exclusivement"
* #AM13 ^designation[0].language = #fr-FR
* #AM13 ^designation[=].use.system = "http://snomed.info/sct"
* #AM13 ^designation[=].use = $sct#900000000000013009
* #AM13 ^designation[=].value = "Hôp Américain exclusivement"
* #AM13 ^property[0].code = #dateValid
* #AM13 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #AM13 ^property[+].code = #dateMaj
* #AM13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM13 ^property[+].code = #status
* #AM13 ^property[=].valueCode = #active
* #AM14 "Arrangement France-Québec (art L 4111-3-1 CSP)"
* #AM14 ^designation[0].language = #fr-FR
* #AM14 ^designation[=].use.system = "http://snomed.info/sct"
* #AM14 ^designation[=].use = $sct#900000000000013009
* #AM14 ^designation[=].value = "Arrangement France-Québec"
* #AM14 ^property[0].code = #dateValid
* #AM14 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #AM14 ^property[+].code = #dateMaj
* #AM14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM14 ^property[+].code = #status
* #AM14 ^property[=].valueCode = #active
* #AM15 "Article L 4131-1-1 du CSP"
* #AM15 ^property[0].code = #dateValid
* #AM15 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #AM15 ^property[+].code = #dateMaj
* #AM15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM15 ^property[+].code = #status
* #AM15 ^property[=].valueCode = #active
* #AM16 "Arabie Saoudite décret n°2012-1123 du 03-10-2012"
* #AM16 ^designation[0].language = #fr-FR
* #AM16 ^designation[=].use.system = "http://snomed.info/sct"
* #AM16 ^designation[=].use = $sct#900000000000013009
* #AM16 ^designation[=].value = "Arabie Saoud décret 2012-1123"
* #AM16 ^property[0].code = #dateValid
* #AM16 ^property[=].valueDateTime = "2013-03-08T00:00:00+01:00"
* #AM16 ^property[+].code = #dateMaj
* #AM16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM16 ^property[+].code = #status
* #AM16 ^property[=].valueCode = #active
* #AM17 "Emirats Arabes Unis décret n°2012-863 du 5-07-2012"
* #AM17 ^designation[0].language = #fr-FR
* #AM17 ^designation[=].use.system = "http://snomed.info/sct"
* #AM17 ^designation[=].use = $sct#900000000000013009
* #AM17 ^designation[=].value = "Emirats Arabes décret 2012-863"
* #AM17 ^property[0].code = #dateValid
* #AM17 ^property[=].valueDateTime = "2012-07-05T00:00:00+01:00"
* #AM17 ^property[+].code = #dateMaj
* #AM17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AM17 ^property[+].code = #status
* #AM17 ^property[=].valueCode = #active
* #AM18 "Autorisation de l'Agence régionale de santé (ARS)"
* #AM18 ^designation[0].language = #fr-FR
* #AM18 ^designation[=].use.system = "http://snomed.info/sct"
* #AM18 ^designation[=].use = $sct#900000000000013009
* #AM18 ^designation[=].value = "Autorisation de l'ARS"
* #AM18 ^property[0].code = #dateValid
* #AM18 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #AM18 ^property[+].code = #dateMaj
* #AM18 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #AM18 ^property[+].code = #status
* #AM18 ^property[=].valueCode = #active
* #AM19 "Autorisation Dir régionale jeunesse, sports et cohésion sociale (DR-D-JSCS)" "Suite au Décret n°2020-1545 du 9 décembre 2020, les DR-D-JSCS n'existent plus depuis le 1er avril 2021. Les missions de certification des professions sociales et de santé non médicales sont reprises par les DREETS."
* #AM19 ^designation[0].language = #fr-FR
* #AM19 ^designation[=].use.system = "http://snomed.info/sct"
* #AM19 ^designation[=].use = $sct#900000000000013009
* #AM19 ^designation[=].value = "Autorisation de la DR-D-JSCS"
* #AM19 ^designation[+].language = #fr-FR
* #AM19 ^designation[=].use.system = "http://snomed.info/sct"
* #AM19 ^designation[=].use = $sct#900000000000013009
* #AM19 ^designation[=].value = "Autorisation de la Direction régionale (et départementale) de la jeunesse, des sports et de la cohésion sociale (DR-D-JSCS)"
* #AM19 ^property[0].code = #dateValid
* #AM19 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #AM19 ^property[+].code = #dateFin
* #AM19 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #AM19 ^property[+].code = #dateMaj
* #AM19 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #AM19 ^property[+].code = #deprecationDate
* #AM19 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #AM19 ^property[+].code = #status
* #AM19 ^property[=].valueCode = #deprecated
* #AM20 "Autorisation Dir régionale économie, emploi, travail et solidarités (DREETS)" "Depuis le 1er avril 2021, les DREETS sont en charge de la certification dans le domaine des professions sociales et des professions de santé non médicales. Ces directions ont en effet repris certaines missions des anciennes DR-D-JSCS, suite au Décret n°2020-1545 du 9 décembre 2020."
* #AM20 ^designation[0].language = #fr-FR
* #AM20 ^designation[=].use.system = "http://snomed.info/sct"
* #AM20 ^designation[=].use = $sct#900000000000013009
* #AM20 ^designation[=].value = "Autorisation de la DREETS"
* #AM20 ^designation[+].language = #fr-FR
* #AM20 ^designation[=].use.system = "http://snomed.info/sct"
* #AM20 ^designation[=].use = $sct#900000000000013009
* #AM20 ^designation[=].value = "Autorisation de la Direction régionale de l'économie, de l'emploi, du travail et des solidarités (DREETS)"
* #AM20 ^property[0].code = #dateValid
* #AM20 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #AM20 ^property[+].code = #dateMaj
* #AM20 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #AM20 ^property[+].code = #status
* #AM20 ^property[=].valueCode = #active
* #AM21 "Autorisation DGARS GP, GF, MQ ou préfet SPM (art. L4131-5 et L4221-14-3)" "Autorisation d'exercice des médecins, sages-femmes et chirurgiens-dentistes telle que prévue aux articles L4131-5 du Code de la Santé Publique en vigueur depuis le 26/07/2020 et des pharmaciens telle que prévue à l'article L4221-14-3 en vigueur depuis le 27/07/2019."
* #AM21 ^designation[0].language = #fr-FR
* #AM21 ^designation[=].use.system = "http://snomed.info/sct"
* #AM21 ^designation[=].use = $sct#900000000000013009
* #AM21 ^designation[=].value = "Aut ARS DROM/PréfSPM"
* #AM21 ^designation[+].language = #fr-FR
* #AM21 ^designation[=].use.system = "http://snomed.info/sct"
* #AM21 ^designation[=].use = $sct#900000000000013009
* #AM21 ^designation[=].value = "Autorisation DGARS Guadeloupe, Guyane, Martinique ou préfet SPM (art. L4131-5 et L4221-14-3)"
* #AM21 ^property[0].code = #dateValid
* #AM21 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #AM21 ^property[+].code = #dateMaj
* #AM21 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #AM21 ^property[+].code = #status
* #AM21 ^property[=].valueCode = #active
* #AM22 "Agrément Caisse Régionale d'Assurance Maladie" "Articles D4364-8 et D4364-9 du code de la santé publique (CSP) ; Arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #AM22 ^designation[0].language = #fr-FR
* #AM22 ^designation[=].use.system = "http://snomed.info/sct"
* #AM22 ^designation[=].use = $sct#900000000000013009
* #AM22 ^designation[=].value = "Agrément CRAM"
* #AM22 ^designation[+].language = #fr-FR
* #AM22 ^designation[=].use.system = "http://snomed.info/sct"
* #AM22 ^designation[=].use = $sct#900000000000013009
* #AM22 ^designation[=].value = "Agrément de la Caisse Régionale d'Assurance Maladie"
* #AM22 ^property[0].code = #dateValid
* #AM22 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM22 ^property[+].code = #dateMaj
* #AM22 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM22 ^property[+].code = #status
* #AM22 ^property[=].valueCode = #active
* #AM23 "Agrément Ministère des anciens combattants" "Articles D4364-8 et D4364-9 du code de la santé publique (CSP) ; Arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #AM23 ^designation[0].language = #fr-FR
* #AM23 ^designation[=].use.system = "http://snomed.info/sct"
* #AM23 ^designation[=].use = $sct#900000000000013009
* #AM23 ^designation[=].value = "Agrément Ministère ancien comb"
* #AM23 ^designation[+].language = #fr-FR
* #AM23 ^designation[=].use.system = "http://snomed.info/sct"
* #AM23 ^designation[=].use = $sct#900000000000013009
* #AM23 ^designation[=].value = "Agrément du Ministère des anciens combattants"
* #AM23 ^property[0].code = #dateValid
* #AM23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM23 ^property[+].code = #dateMaj
* #AM23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM23 ^property[+].code = #status
* #AM23 ^property[=].valueCode = #active
* #AM24 "Exerce comme tech lab avant le 08/11/1976" "Article L4352-3-1 du code de la santé publique (CSP)"
* #AM24 ^designation[0].language = #fr-FR
* #AM24 ^designation[=].use.system = "http://snomed.info/sct"
* #AM24 ^designation[=].use = $sct#900000000000013009
* #AM24 ^designation[=].value = "Tech lab avant le 08/11/1976"
* #AM24 ^designation[+].language = #fr-FR
* #AM24 ^designation[=].use.system = "http://snomed.info/sct"
* #AM24 ^designation[=].use = $sct#900000000000013009
* #AM24 ^designation[=].value = "Exerce comme technicien de laboratoire avant le 08/11/1976"
* #AM24 ^property[0].code = #dateValid
* #AM24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM24 ^property[+].code = #dateMaj
* #AM24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM24 ^property[+].code = #status
* #AM24 ^property[=].valueCode = #active
* #AM25 "Exerce comme tech lab au 29/11/1997" "Article L4352-3-1 du code de la santé publique (CSP)"
* #AM25 ^designation[0].language = #fr-FR
* #AM25 ^designation[=].use.system = "http://snomed.info/sct"
* #AM25 ^designation[=].use = $sct#900000000000013009
* #AM25 ^designation[=].value = "Tech lab au 29/11/1997"
* #AM25 ^designation[+].language = #fr-FR
* #AM25 ^designation[=].use.system = "http://snomed.info/sct"
* #AM25 ^designation[=].use = $sct#900000000000013009
* #AM25 ^designation[=].value = "Exerce comme technicien de laboratoire au 29/11/1997"
* #AM25 ^property[0].code = #dateValid
* #AM25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM25 ^property[+].code = #dateMaj
* #AM25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM25 ^property[+].code = #status
* #AM25 ^property[=].valueCode = #active
* #AM26 "Exerce comme tech lab au 30/05/2013" "Article L4352-3-2 du code de la santé publique (CSP)"
* #AM26 ^designation[0].language = #fr-FR
* #AM26 ^designation[=].use.system = "http://snomed.info/sct"
* #AM26 ^designation[=].use = $sct#900000000000013009
* #AM26 ^designation[=].value = "Tech lab au 30/05/2013"
* #AM26 ^designation[+].language = #fr-FR
* #AM26 ^designation[=].use.system = "http://snomed.info/sct"
* #AM26 ^designation[=].use = $sct#900000000000013009
* #AM26 ^designation[=].value = "Exerce comme technicien de laboratoire au 30/05/2013"
* #AM26 ^property[0].code = #dateValid
* #AM26 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM26 ^property[+].code = #dateMaj
* #AM26 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM26 ^property[+].code = #status
* #AM26 ^property[=].valueCode = #active
* #AM27 "Autorisation d'exercice UE/EEE"
* #AM27 ^designation[0].language = #fr-FR
* #AM27 ^designation[=].use.system = "http://snomed.info/sct"
* #AM27 ^designation[=].use = $sct#900000000000013009
* #AM27 ^designation[=].value = "Autorisation d'exercice pour diplôme de l'UE/EEE"
* #AM27 ^property[0].code = #dateValid
* #AM27 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM27 ^property[+].code = #dateMaj
* #AM27 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM27 ^property[+].code = #status
* #AM27 ^property[=].valueCode = #active
* #AM28 "Autorisation d'user du titre d'Ostéopathe" "Article 16 du décret n° 2007-435 du 25 mars 2007 relatif aux actes et aux conditions d'exercice de l'ostéopathie Autorisation délivrée par l'autorité compétente pour user du titre dans le cadre de mesures transitoires mises en place lorsque la profession a été encadrée en 2007 afin d'intégrer les professionnels qui exerçaient avant cette date"
* #AM28 ^designation[0].language = #fr-FR
* #AM28 ^designation[=].use.system = "http://snomed.info/sct"
* #AM28 ^designation[=].use = $sct#900000000000013009
* #AM28 ^designation[=].value = "Autor titre Ostéopathe"
* #AM28 ^property[0].code = #dateValid
* #AM28 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM28 ^property[+].code = #dateMaj
* #AM28 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM28 ^property[+].code = #status
* #AM28 ^property[=].valueCode = #active
* #AM29 "Autorisation titre diététicien décision admin 86" "Article L4371-6 2° du code de la santé publique (CSP)"
* #AM29 ^designation[0].language = #fr-FR
* #AM29 ^designation[=].use.system = "http://snomed.info/sct"
* #AM29 ^designation[=].use = $sct#900000000000013009
* #AM29 ^designation[=].value = "Titre diététicien décision adm"
* #AM29 ^designation[+].language = #fr-FR
* #AM29 ^designation[=].use.system = "http://snomed.info/sct"
* #AM29 ^designation[=].use = $sct#900000000000013009
* #AM29 ^designation[=].value = "Autorisation d'user du titre de diététicien, décision administrative en 1986"
* #AM29 ^property[0].code = #dateValid
* #AM29 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM29 ^property[+].code = #dateMaj
* #AM29 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM29 ^property[+].code = #status
* #AM29 ^property[=].valueCode = #active
* #AM30 "Autorisation titre diététicien emploi permanent 86" "Article L4371-6 1° du code de la santé publique (CSP)"
* #AM30 ^designation[0].language = #fr-FR
* #AM30 ^designation[=].use.system = "http://snomed.info/sct"
* #AM30 ^designation[=].use = $sct#900000000000013009
* #AM30 ^designation[=].value = "Titre diététicien emploi perm"
* #AM30 ^designation[+].language = #fr-FR
* #AM30 ^designation[=].use.system = "http://snomed.info/sct"
* #AM30 ^designation[=].use = $sct#900000000000013009
* #AM30 ^designation[=].value = "Autorisation d'user du titre de diététicien, emploi permanent en 1986"
* #AM30 ^property[0].code = #dateValid
* #AM30 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM30 ^property[+].code = #dateMaj
* #AM30 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM30 ^property[+].code = #status
* #AM30 ^property[=].valueCode = #active
* #AM31 "Autorisation d'exercice de psychologue diplôme étranger" "Art.1er, 5° du décret n°90-255 du 22 mars 1990 ; Décret n°2003-1073 du 14 novembre 2003"
* #AM31 ^designation[0].language = #fr-FR
* #AM31 ^designation[=].use.system = "http://snomed.info/sct"
* #AM31 ^designation[=].use = $sct#900000000000013009
* #AM31 ^designation[=].value = "Autorisation dip étranger psy"
* #AM31 ^property[0].code = #dateValid
* #AM31 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM31 ^property[+].code = #dateMaj
* #AM31 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM31 ^property[+].code = #status
* #AM31 ^property[=].valueCode = #active
* #AM32 "Autorisation préfectorale d'exercice de psychologue décret 90-259" "Décret n°90-259 du 22 mars 1990"
* #AM32 ^designation[0].language = #fr-FR
* #AM32 ^designation[=].use.system = "http://snomed.info/sct"
* #AM32 ^designation[=].use = $sct#900000000000013009
* #AM32 ^designation[=].value = "Autor préfet décret 90-259"
* #AM32 ^property[0].code = #dateValid
* #AM32 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM32 ^property[+].code = #dateMaj
* #AM32 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM32 ^property[+].code = #status
* #AM32 ^property[=].valueCode = #active
* #AM33 "Docteur en médecine spécialité psychiatrie" "Article 52 de la loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute"
* #AM33 ^designation[0].language = #fr-FR
* #AM33 ^designation[=].use.system = "http://snomed.info/sct"
* #AM33 ^designation[=].use = $sct#900000000000013009
* #AM33 ^designation[=].value = "DE Médecin + spec psy"
* #AM33 ^property[0].code = #dateValid
* #AM33 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM33 ^property[+].code = #dateMaj
* #AM33 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #AM33 ^property[+].code = #status
* #AM33 ^property[=].valueCode = #active
* #AM34 "Diplôme, certificat ou titre permettant d'exercer la médecine en France" "Article L4361-3 du code de la santé publique (CSP)"
* #AM34 ^designation[0].language = #fr-FR
* #AM34 ^designation[=].use.system = "http://snomed.info/sct"
* #AM34 ^designation[=].use = $sct#900000000000013009
* #AM34 ^designation[=].value = "Dip, certif, titre de médecine"
* #AM34 ^property[0].code = #dateValid
* #AM34 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM34 ^property[+].code = #dateMaj
* #AM34 ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #AM34 ^property[+].code = #status
* #AM34 ^property[=].valueCode = #active
* #AM35 "Autorisation d'user du titre de Chiropraxie" "Article 23 du décret n° 2011-32 du 7 janvier 2011 relatif aux actes et aux conditions d'exercice de la chiropraxie"
* #AM35 ^designation[0].language = #fr-FR
* #AM35 ^designation[=].use.system = "http://snomed.info/sct"
* #AM35 ^designation[=].use = $sct#900000000000013009
* #AM35 ^designation[=].value = "Autor titre de Chiropraxie"
* #AM35 ^property[0].code = #dateValid
* #AM35 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM35 ^property[+].code = #dateMaj
* #AM35 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM35 ^property[+].code = #status
* #AM35 ^property[=].valueCode = #active
* #AM36 "Autorisation d'exercice d'épithésiste pour chirurgien-dentiste" "Article 6 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #AM36 ^designation[0].language = #fr-FR
* #AM36 ^designation[=].use.system = "http://snomed.info/sct"
* #AM36 ^designation[=].use = $sct#900000000000013009
* #AM36 ^designation[=].value = "Autor épithésiste dentiste"
* #AM36 ^property[0].code = #dateValid
* #AM36 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM36 ^property[+].code = #dateMaj
* #AM36 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM36 ^property[+].code = #status
* #AM36 ^property[=].valueCode = #active
* #AM37 "Autorisation épithésiste pour médecin stomatologue ou chirurgie maxillo-faciale" "Article 6 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #AM37 ^designation[0].language = #fr-FR
* #AM37 ^designation[=].use.system = "http://snomed.info/sct"
* #AM37 ^designation[=].use = $sct#900000000000013009
* #AM37 ^designation[=].value = "Autor épithésiste médecin"
* #AM37 ^designation[+].language = #fr-FR
* #AM37 ^designation[=].use.system = "http://snomed.info/sct"
* #AM37 ^designation[=].use = $sct#900000000000013009
* #AM37 ^designation[=].value = "Autorisation d'exercice d'épithésiste pour médecin stomatologue ou chirurgie maxillo-faciale"
* #AM37 ^property[0].code = #dateValid
* #AM37 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM37 ^property[+].code = #dateMaj
* #AM37 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM37 ^property[+].code = #status
* #AM37 ^property[=].valueCode = #active
* #AM38 "Arrêté de nomination de MER du Secteur Public" "Article L4351-6 1° du code de la santé publique (CSP)"
* #AM38 ^designation[0].language = #fr-FR
* #AM38 ^designation[=].use.system = "http://snomed.info/sct"
* #AM38 ^designation[=].use = $sct#900000000000013009
* #AM38 ^designation[=].value = "Arrêté de nomination de MER"
* #AM38 ^designation[+].language = #fr-FR
* #AM38 ^designation[=].use = $sct#900000000000013009
* #AM38 ^designation[=].value = "Arrêté de Nomination de Manipulateur d'Electro-Radiologie du Secteur Public"
* #AM38 ^property[0].code = #dateValid
* #AM38 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM38 ^property[+].code = #dateMaj
* #AM38 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM38 ^property[+].code = #status
* #AM38 ^property[=].valueCode = #active
* #AM39 "Docteur en médecine + formation + stage" "Article 52 de la loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute."
* #AM39 ^designation[0].language = #fr-FR
* #AM39 ^designation[=].use.system = "http://snomed.info/sct"
* #AM39 ^designation[=].use = $sct#900000000000013009
* #AM39 ^designation[=].value = "DE Médecin + formation + stage"
* #AM39 ^property[0].code = #dateValid
* #AM39 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AM39 ^property[+].code = #dateMaj
* #AM39 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #AM39 ^property[+].code = #status
* #AM39 ^property[=].valueCode = #active
* #AM40 "Autorisation d'exercice temporaire Nouvelle-Calédonie (loi du pays n°2023-8)" "Autorisation d'exercice dérogatoire temporaire pour certains professionnels de santé, mise en place par la Loi du pays n° 2023-8 du 11 août 2023"
* #AM40 ^designation[0].language = #fr-FR
* #AM40 ^designation[=].use.system = "http://snomed.info/sct"
* #AM40 ^designation[=].use = $sct#900000000000013009
* #AM40 ^designation[=].value = "Auto temporaire Nouv-Calédonie"
* #AM40 ^property[0].code = #dateValid
* #AM40 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #AM40 ^property[+].code = #dateMaj
* #AM40 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #AM40 ^property[+].code = #status
* #AM40 ^property[=].valueCode = #active
* #AM41 "Agrément de radiophysicien avant le 28/11/2004" "Agrément de radiophysicien associé au DEA de physique radiologique et médicale délivré par l'Université Paul Sabatier (jusqu'en 1995)"
* #AM41 ^designation[0].language = #fr-FR
* #AM41 ^designation[=].use.system = "http://snomed.info/sct"
* #AM41 ^designation[=].use = $sct#900000000000013009
* #AM41 ^designation[=].value = "Agrément Radiophysicien"
* #AM41 ^property[0].code = #dateValid
* #AM41 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #AM41 ^property[+].code = #dateMaj
* #AM41 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #AM41 ^property[+].code = #status
* #AM41 ^property[=].valueCode = #active
* #AM42 "Autorisation d'user du titre de Psychothérapeute" "Article 16 du Décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute"
* #AM42 ^designation[0].language = #fr-FR
* #AM42 ^designation[=].use.system = "http://snomed.info/sct"
* #AM42 ^designation[=].use = $sct#900000000000013009
* #AM42 ^designation[=].value = "Autor titre Psychothérapeute"
* #AM42 ^property[0].code = #dateValid
* #AM42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #AM42 ^property[+].code = #dateMaj
* #AM42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #AM42 ^property[+].code = #status
* #AM42 ^property[=].valueCode = #active
* #AMGP "En cours de validation au Guichet principal"
* #AMGP ^designation[0].language = #fr-FR
* #AMGP ^designation[=].use = $sct#900000000000013009
* #AMGP ^designation[=].value = "En cours de validation GP"
* #AMGP ^property[0].code = #dateValid
* #AMGP ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #AMGP ^property[+].code = #dateMaj
* #AMGP ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AMGP ^property[+].code = #status
* #AMGP ^property[=].valueCode = #active