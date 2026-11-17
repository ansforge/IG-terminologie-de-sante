CodeSystem: TRE_R65_AgregatCategorieEtablissement
Id: TRE-R65-AgregatCategorieEtablissement
Description: "Agrégat de catégories d'établissements"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:14:45.588+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R65-AgregatCategorieEtablissement/FHIR/TRE-R65-AgregatCategorieEtablissement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.7"
* ^version = "20250228120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-02-28T12:00:00+01:00"
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
* #0101 "Etablissements d'Administration"
* #0101 ^designation[0].language = #fr-FR
* #0101 ^designation[=].use.system = "http://snomed.info/sct"
* #0101 ^designation[=].use = $sct#900000000000013009
* #0101 ^designation[=].value = "Etab.Administration"
* #0101 ^property[0].code = #dateValid
* #0101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #0101 ^property[+].code = #dateFin
* #0101 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0101 ^property[+].code = #dateMaj
* #0101 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0101 ^property[+].code = #deprecationDate
* #0101 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0101 ^property[+].code = #status
* #0101 ^property[=].valueCode = #deprecated
* #1101 "Centres Hospitaliers Régionaux"
* #1101 ^designation[0].language = #fr-FR
* #1101 ^designation[=].use.system = "http://snomed.info/sct"
* #1101 ^designation[=].use = $sct#900000000000013009
* #1101 ^designation[=].value = "C.H.R."
* #1101 ^property[0].code = #dateValid
* #1101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1101 ^property[+].code = #dateMaj
* #1101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1101 ^property[+].code = #status
* #1101 ^property[=].valueCode = #active
* #1102 "Centres Hospitaliers"
* #1102 ^property[0].code = #dateValid
* #1102 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1102 ^property[+].code = #dateMaj
* #1102 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1102 ^property[+].code = #status
* #1102 ^property[=].valueCode = #active
* #1103 "Centres Hospitaliers Spécialisés Lutte Maladies Mentales"
* #1103 ^designation[0].language = #fr-FR
* #1103 ^designation[=].use.system = "http://snomed.info/sct"
* #1103 ^designation[=].use = $sct#900000000000013009
* #1103 ^designation[=].value = "Lutte Malad.Mentales"
* #1103 ^designation[+].language = #fr-FR
* #1103 ^designation[=].use.system = "http://snomed.info/sct"
* #1103 ^designation[=].use = $sct#900000000000013009
* #1103 ^designation[=].value = "Centres hospitaliers spécialisés dans la lutte contre les maladies mentales"
* #1103 ^property[0].code = #dateValid
* #1103 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1103 ^property[+].code = #dateMaj
* #1103 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1103 ^property[+].code = #status
* #1103 ^property[=].valueCode = #active
* #1104 "Centres de Lutte contre le Cancer"
* #1104 ^designation[0].language = #fr-FR
* #1104 ^designation[=].use.system = "http://snomed.info/sct"
* #1104 ^designation[=].use = $sct#900000000000013009
* #1104 ^designation[=].value = "Lutte contre Cancer"
* #1104 ^property[0].code = #dateValid
* #1104 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1104 ^property[+].code = #dateMaj
* #1104 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1104 ^property[+].code = #status
* #1104 ^property[=].valueCode = #active
* #1106 "Hôpitaux Locaux"
* #1106 ^property[0].code = #dateValid
* #1106 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1106 ^property[+].code = #dateMaj
* #1106 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1106 ^property[+].code = #status
* #1106 ^property[=].valueCode = #active
* #1107 "Etablissements de santé privé autorisés en SSR"
* #1107 ^designation[0].language = #fr-FR
* #1107 ^designation[=].use.system = "http://snomed.info/sct"
* #1107 ^designation[=].use = $sct#900000000000013009
* #1107 ^designation[=].value = "Soins Suite & Réadap"
* #1107 ^property[0].code = #dateValid
* #1107 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1107 ^property[+].code = #dateMaj
* #1107 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #1107 ^property[+].code = #status
* #1107 ^property[=].valueCode = #active
* #1108 "Centre de Moyen et de Long Séjour"
* #1108 ^designation[0].language = #fr-FR
* #1108 ^designation[=].use.system = "http://snomed.info/sct"
* #1108 ^designation[=].use = $sct#900000000000013009
* #1108 ^designation[=].value = "Ctre.Moyen Long Séj."
* #1108 ^property[0].code = #dateValid
* #1108 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1108 ^property[+].code = #dateMaj
* #1108 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1108 ^property[+].code = #status
* #1108 ^property[=].valueCode = #active
* #1109 "Etablissements de Soins de Longue Durée"
* #1109 ^designation[0].language = #fr-FR
* #1109 ^designation[=].use.system = "http://snomed.info/sct"
* #1109 ^designation[=].use = $sct#900000000000013009
* #1109 ^designation[=].value = "Etab.Longue Durée"
* #1109 ^property[0].code = #dateValid
* #1109 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1109 ^property[+].code = #dateMaj
* #1109 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1109 ^property[+].code = #status
* #1109 ^property[=].valueCode = #active
* #1110 "Etablissements de Soins de Courte Durée"
* #1110 ^designation[0].language = #fr-FR
* #1110 ^designation[=].use.system = "http://snomed.info/sct"
* #1110 ^designation[=].use = $sct#900000000000013009
* #1110 ^designation[=].value = "Soins Courte Durée"
* #1110 ^property[0].code = #dateValid
* #1110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1110 ^property[+].code = #dateMaj
* #1110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1110 ^property[+].code = #status
* #1110 ^property[=].valueCode = #active
* #1111 "Autres Etablissements de Lutte contre les Maladies Mentales"
* #1111 ^designation[0].language = #fr-FR
* #1111 ^designation[=].use.system = "http://snomed.info/sct"
* #1111 ^designation[=].use = $sct#900000000000013009
* #1111 ^designation[=].value = "Autres Etab.Lut.Ment"
* #1111 ^designation[+].language = #fr-FR
* #1111 ^designation[=].use.system = "http://snomed.info/sct"
* #1111 ^designation[=].use = $sct#900000000000013009
* #1111 ^designation[=].value = "Autres établissements de lutte contre les maladies mentales"
* #1111 ^property[0].code = #dateValid
* #1111 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1111 ^property[+].code = #dateMaj
* #1111 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1111 ^property[+].code = #status
* #1111 ^property[=].valueCode = #active
* #1112 "Etablissements d'Enfants à Caractère Sanitaire"
* #1112 ^designation[0].language = #fr-FR
* #1112 ^designation[=].use.system = "http://snomed.info/sct"
* #1112 ^designation[=].use = $sct#900000000000013009
* #1112 ^designation[=].value = "Etab.Enf.à Carac.San"
* #1112 ^property[0].code = #dateValid
* #1112 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1112 ^property[+].code = #dateFin
* #1112 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1112 ^property[+].code = #dateMaj
* #1112 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1112 ^property[+].code = #deprecationDate
* #1112 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1112 ^property[+].code = #status
* #1112 ^property[=].valueCode = #deprecated
* #1113 "Etablissements de Lutte contre l'Alcoolisme"
* #1113 ^designation[0].language = #fr-FR
* #1113 ^designation[=].use.system = "http://snomed.info/sct"
* #1113 ^designation[=].use = $sct#900000000000013009
* #1113 ^designation[=].value = "Etab.Lutte Alcool."
* #1113 ^property[0].code = #dateValid
* #1113 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1113 ^property[+].code = #dateFin
* #1113 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1113 ^property[+].code = #dateMaj
* #1113 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1113 ^property[+].code = #deprecationDate
* #1113 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1113 ^property[+].code = #status
* #1113 ^property[=].valueCode = #deprecated
* #1201 "Traitements et Soins à Domicile"
* #1201 ^designation[0].language = #fr-FR
* #1201 ^designation[=].use.system = "http://snomed.info/sct"
* #1201 ^designation[=].use = $sct#900000000000013009
* #1201 ^designation[=].value = "Soins à Domicile"
* #1201 ^property[0].code = #dateValid
* #1201 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1201 ^property[+].code = #dateMaj
* #1201 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1201 ^property[+].code = #status
* #1201 ^property[=].valueCode = #active
* #1202 "Santé Mentale"
* #1202 ^property[0].code = #dateValid
* #1202 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1202 ^property[+].code = #dateMaj
* #1202 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1202 ^property[+].code = #status
* #1202 ^property[=].valueCode = #active
* #1203 "Dialyse ambulatoire"
* #1203 ^property[0].code = #dateValid
* #1203 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1203 ^property[+].code = #dateMaj
* #1203 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1203 ^property[+].code = #status
* #1203 ^property[=].valueCode = #active
* #1204 "Urgence et Réanimation"
* #1204 ^designation[0].language = #fr-FR
* #1204 ^designation[=].use.system = "http://snomed.info/sct"
* #1204 ^designation[=].use = $sct#900000000000013009
* #1204 ^designation[=].value = "Urgence Réanimation"
* #1204 ^property[0].code = #dateValid
* #1204 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1204 ^property[+].code = #dateFin
* #1204 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1204 ^property[+].code = #dateMaj
* #1204 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1204 ^property[+].code = #deprecationDate
* #1204 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1204 ^property[+].code = #status
* #1204 ^property[=].valueCode = #deprecated
* #1205 "Autres Etablissements Relevant de la Loi Hospitalière"
* #1205 ^designation[0].language = #fr-FR
* #1205 ^designation[=].use.system = "http://snomed.info/sct"
* #1205 ^designation[=].use = $sct#900000000000013009
* #1205 ^designation[=].value = "Autres Etab.Loi Hosp"
* #1205 ^designation[+].language = #fr-FR
* #1205 ^designation[=].use.system = "http://snomed.info/sct"
* #1205 ^designation[=].use = $sct#900000000000013009
* #1205 ^designation[=].value = "Autres établissements relevant de la loi hospitalière"
* #1205 ^property[0].code = #dateValid
* #1205 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1205 ^property[+].code = #dateMaj
* #1205 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1205 ^property[+].code = #status
* #1205 ^property[=].valueCode = #active
* #2101 "Cabinets Libéraux de Médecins"
* #2101 ^designation[0].language = #fr-FR
* #2101 ^designation[=].use.system = "http://snomed.info/sct"
* #2101 ^designation[=].use = $sct#900000000000013009
* #2101 ^designation[=].value = "Cab.Lib.de Médecins"
* #2101 ^property[0].code = #dateValid
* #2101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2101 ^property[+].code = #dateFin
* #2101 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2101 ^property[+].code = #dateMaj
* #2101 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2101 ^property[+].code = #deprecationDate
* #2101 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2101 ^property[+].code = #status
* #2101 ^property[=].valueCode = #deprecated
* #2102 "Cabinet de Groupe"
* #2102 ^designation[0].language = #fr-FR
* #2102 ^designation[=].use.system = "http://snomed.info/sct"
* #2102 ^designation[=].use = $sct#900000000000013009
* #2102 ^designation[=].value = "Cabinets de groupe"
* #2102 ^property[0].code = #dateValid
* #2102 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2102 ^property[+].code = #dateFin
* #2102 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2102 ^property[+].code = #dateMaj
* #2102 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2102 ^property[+].code = #deprecationDate
* #2102 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2102 ^property[+].code = #status
* #2102 ^property[=].valueCode = #deprecated
* #2103 "Autres structures d'exercice libéral"
* #2103 ^designation[0].language = #fr-FR
* #2103 ^designation[=].use.system = "http://snomed.info/sct"
* #2103 ^designation[=].use = $sct#900000000000013009
* #2103 ^designation[=].value = "Autr Exerc. libéral"
* #2103 ^property[0].code = #dateValid
* #2103 ^property[=].valueDateTime = "2012-03-28T00:00:00+01:00"
* #2103 ^property[+].code = #dateMaj
* #2103 ^property[=].valueDateTime = "2012-03-28T00:00:00+01:00"
* #2103 ^property[+].code = #status
* #2103 ^property[=].valueCode = #active
* #2105 "Cabinet d'Auxiliaires Médicaux"
* #2105 ^designation[0].language = #fr-FR
* #2105 ^designation[=].use.system = "http://snomed.info/sct"
* #2105 ^designation[=].use = $sct#900000000000013009
* #2105 ^designation[=].value = "Cabinet Aux.Médicaux"
* #2105 ^designation[+].language = #fr-FR
* #2105 ^designation[=].use.system = "http://snomed.info/sct"
* #2105 ^designation[=].use = $sct#900000000000013009
* #2105 ^designation[=].value = "Cabinets d'auxiliaires médicaux"
* #2105 ^property[0].code = #dateValid
* #2105 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2105 ^property[+].code = #dateFin
* #2105 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2105 ^property[+].code = #dateMaj
* #2105 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2105 ^property[+].code = #deprecationDate
* #2105 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2105 ^property[+].code = #status
* #2105 ^property[=].valueCode = #deprecated
* #2201 "Dispensaires ou Centres de Soins"
* #2201 ^designation[0].language = #fr-FR
* #2201 ^designation[=].use.system = "http://snomed.info/sct"
* #2201 ^designation[=].use = $sct#900000000000013009
* #2201 ^designation[=].value = "Dispensaires"
* #2201 ^property[0].code = #dateValid
* #2201 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2201 ^property[+].code = #dateMaj
* #2201 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2201 ^property[+].code = #status
* #2201 ^property[=].valueCode = #active
* #2202 "Etablissements de PMI et de Planification Familiale"
* #2202 ^designation[0].language = #fr-FR
* #2202 ^designation[=].use.system = "http://snomed.info/sct"
* #2202 ^designation[=].use = $sct#900000000000013009
* #2202 ^designation[=].value = "PMI Plani. Familiale"
* #2202 ^property[0].code = #dateValid
* #2202 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2202 ^property[+].code = #dateMaj
* #2202 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2202 ^property[+].code = #status
* #2202 ^property[=].valueCode = #active
* #2203 "Etablissements de Soins Dentaires"
* #2203 ^designation[0].language = #fr-FR
* #2203 ^designation[=].use.system = "http://snomed.info/sct"
* #2203 ^designation[=].use = $sct#900000000000013009
* #2203 ^designation[=].value = "Etab.Soins Dentaires"
* #2203 ^property[0].code = #dateValid
* #2203 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2203 ^property[+].code = #dateFin
* #2203 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2203 ^property[+].code = #dateMaj
* #2203 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2203 ^property[+].code = #deprecationDate
* #2203 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #2203 ^property[+].code = #status
* #2203 ^property[=].valueCode = #deprecated
* #2204 "Etablissements ne relevant pas de la Loi Hospitalière"
* #2204 ^designation[0].language = #fr-FR
* #2204 ^designation[=].use.system = "http://snomed.info/sct"
* #2204 ^designation[=].use = $sct#900000000000013009
* #2204 ^designation[=].value = "Etab.non Loi Hospi."
* #2204 ^property[0].code = #dateValid
* #2204 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2204 ^property[+].code = #dateMaj
* #2204 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2204 ^property[+].code = #status
* #2204 ^property[=].valueCode = #active
* #2205 "Etab.de soins relevant du service de santé des armées"
* #2205 ^designation[0].language = #fr-FR
* #2205 ^designation[=].use.system = "http://snomed.info/sct"
* #2205 ^designation[=].use = $sct#900000000000013009
* #2205 ^designation[=].value = "Etab.santé armées"
* #2205 ^designation[+].language = #fr-FR
* #2205 ^designation[=].use.system = "http://snomed.info/sct"
* #2205 ^designation[=].use = $sct#900000000000013009
* #2205 ^designation[=].value = "Etablissements de soins relevant du Service de santé des armées"
* #2205 ^property[0].code = #dateValid
* #2205 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #2205 ^property[+].code = #dateMaj
* #2205 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #2205 ^property[+].code = #status
* #2205 ^property[=].valueCode = #active
* #2206 "Centres de Santé"
* #2206 ^property[0].code = #dateValid
* #2206 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #2206 ^property[+].code = #dateMaj
* #2206 ^property[=].valueDateTime = "2013-12-19T00:00:00+01:00"
* #2206 ^property[+].code = #status
* #2206 ^property[=].valueCode = #active
* #3101 "Laboratoires de Biologie Médicale"
* #3101 ^designation[0].language = #fr-FR
* #3101 ^designation[=].use.system = "http://snomed.info/sct"
* #3101 ^designation[=].use = $sct#900000000000013009
* #3101 ^designation[=].value = "Labo Biolog Médicale"
* #3101 ^property[0].code = #dateValid
* #3101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3101 ^property[+].code = #dateMaj
* #3101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3101 ^property[+].code = #status
* #3101 ^property[=].valueCode = #active
* #3201 "Commerce de Biens à Usage Médicaux"
* #3201 ^designation[0].language = #fr-FR
* #3201 ^designation[=].use.system = "http://snomed.info/sct"
* #3201 ^designation[=].use = $sct#900000000000013009
* #3201 ^designation[=].value = "Com.Biens Usage Méd."
* #3201 ^property[0].code = #dateValid
* #3201 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3201 ^property[+].code = #dateMaj
* #3201 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3201 ^property[+].code = #status
* #3201 ^property[=].valueCode = #active
* #3202 "Commerce de Biens Médicaux"
* #3202 ^designation[0].language = #fr-FR
* #3202 ^designation[=].use.system = "http://snomed.info/sct"
* #3202 ^designation[=].use = $sct#900000000000013009
* #3202 ^designation[=].value = "Com.Biens Médicaux"
* #3202 ^property[0].code = #dateValid
* #3202 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3202 ^property[+].code = #dateFin
* #3202 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3202 ^property[+].code = #dateMaj
* #3202 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3202 ^property[+].code = #deprecationDate
* #3202 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3202 ^property[+].code = #status
* #3202 ^property[=].valueCode = #deprecated
* #3401 "Transfusion Sanguine"
* #3401 ^property[0].code = #dateValid
* #3401 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3401 ^property[+].code = #dateMaj
* #3401 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3401 ^property[+].code = #status
* #3401 ^property[=].valueCode = #active
* #3402 "Conservation et Stockage d'autres Produits Humains"
* #3402 ^designation[0].language = #fr-FR
* #3402 ^designation[=].use.system = "http://snomed.info/sct"
* #3402 ^designation[=].use = $sct#900000000000013009
* #3402 ^designation[=].value = "Conserv.Pdts.Humains"
* #3402 ^property[0].code = #dateValid
* #3402 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3402 ^property[+].code = #dateFin
* #3402 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3402 ^property[+].code = #dateMaj
* #3402 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3402 ^property[+].code = #deprecationDate
* #3402 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3402 ^property[+].code = #status
* #3402 ^property[=].valueCode = #deprecated
* #3403 "Centre Antipoison"
* #3403 ^designation[0].language = #fr-FR
* #3403 ^designation[=].use.system = "http://snomed.info/sct"
* #3403 ^designation[=].use = $sct#900000000000013009
* #3403 ^designation[=].value = "Centre Anti-Poison"
* #3403 ^designation[+].language = #fr-FR
* #3403 ^designation[=].use.system = "http://snomed.info/sct"
* #3403 ^designation[=].use = $sct#900000000000013009
* #3403 ^designation[=].value = "Centres antipoison"
* #3403 ^property[0].code = #dateValid
* #3403 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3403 ^property[+].code = #dateFin
* #3403 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3403 ^property[+].code = #dateMaj
* #3403 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3403 ^property[+].code = #deprecationDate
* #3403 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3403 ^property[+].code = #status
* #3403 ^property[=].valueCode = #deprecated
* #3404 "Service d'Ambulances"
* #3404 ^designation[0].language = #fr-FR
* #3404 ^designation[=].use.system = "http://snomed.info/sct"
* #3404 ^designation[=].use = $sct#900000000000013009
* #3404 ^designation[=].value = "Services d'ambulances"
* #3404 ^property[0].code = #dateValid
* #3404 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3404 ^property[+].code = #dateFin
* #3404 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3404 ^property[+].code = #dateMaj
* #3404 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3404 ^property[+].code = #deprecationDate
* #3404 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #3404 ^property[+].code = #status
* #3404 ^property[=].valueCode = #deprecated
* #3405 "Installations autonomes de chirurgie esthétique"
* #3405 ^designation[0].language = #fr-FR
* #3405 ^designation[=].use.system = "http://snomed.info/sct"
* #3405 ^designation[=].use = $sct#900000000000013009
* #3405 ^designation[=].value = "I.A.C.E."
* #3405 ^property[0].code = #dateValid
* #3405 ^property[=].valueDateTime = "2015-06-05T00:00:00+01:00"
* #3405 ^property[+].code = #dateMaj
* #3405 ^property[=].valueDateTime = "2015-06-05T00:00:00+01:00"
* #3405 ^property[+].code = #status
* #3405 ^property[=].valueCode = #active
* #3406 "Maisons de Naissance"
* #3406 ^property[0].code = #dateValid
* #3406 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #3406 ^property[+].code = #dateMaj
* #3406 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #3406 ^property[+].code = #status
* #3406 ^property[=].valueCode = #active
* #3407 "Etablissements Expérimentaux en Santé"
* #3407 ^designation[0].language = #fr-FR
* #3407 ^designation[=].use.system = "http://snomed.info/sct"
* #3407 ^designation[=].use = $sct#900000000000013009
* #3407 ^designation[=].value = "Etab.Expér.Santé"
* #3407 ^property[0].code = #dateValid
* #3407 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #3407 ^property[+].code = #dateMaj
* #3407 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #3407 ^property[+].code = #status
* #3407 ^property[=].valueCode = #active
* #3408 "Centre de ressources transverse"
* #3408 ^designation[0].language = #fr-FR
* #3408 ^designation[=].use.system = "http://snomed.info/sct"
* #3408 ^designation[=].use = $sct#900000000000013009
* #3408 ^designation[=].value = "Centre ressources transverse"
* #3408 ^property[0].code = #dateValid
* #3408 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #3408 ^property[+].code = #dateMaj
* #3408 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #3408 ^property[+].code = #status
* #3408 ^property[=].valueCode = #active
* #3409 "Services de Prévention et de Santé au Travail (SPST)"
* #3409 ^designation[0].language = #fr-FR
* #3409 ^designation[=].use.system = "http://snomed.info/sct"
* #3409 ^designation[=].use = $sct#900000000000013009
* #3409 ^designation[=].value = "S.P.S.T."
* #3409 ^property[0].code = #dateValid
* #3409 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #3409 ^property[+].code = #dateMaj
* #3409 ^property[=].valueDateTime = "2025-02-28T12:00:00+01:00"
* #3409 ^property[+].code = #status
* #3409 ^property[=].valueCode = #active
* #3410 "Services d'incendie et de secours"
* #3410 ^designation[0].language = #fr-FR
* #3410 ^designation[=].use.system = "http://snomed.info/sct"
* #3410 ^designation[=].use = $sct#900000000000013009
* #3410 ^designation[=].value = "S.I.S."
* #3410 ^property[0].code = #dateValid
* #3410 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #3410 ^property[+].code = #dateMaj
* #3410 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #3410 ^property[+].code = #status
* #3410 ^property[=].valueCode = #active
* #4101 "Etab.Educ.Spéciale pour Déficients Mentaux et Handicapés"
* #4101 ^designation[0].language = #fr-FR
* #4101 ^designation[=].use.system = "http://snomed.info/sct"
* #4101 ^designation[=].use = $sct#900000000000013009
* #4101 ^designation[=].value = "Déf.Mentaux et Hand."
* #4101 ^designation[+].language = #fr-FR
* #4101 ^designation[=].use.system = "http://snomed.info/sct"
* #4101 ^designation[=].use = $sct#900000000000013009
* #4101 ^designation[=].value = "Etablissements d'éducation spéciale pour déficients mentaux et handicapés"
* #4101 ^property[0].code = #dateValid
* #4101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4101 ^property[+].code = #dateMaj
* #4101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4101 ^property[+].code = #status
* #4101 ^property[=].valueCode = #active
* #4102 "Etab.Educ Spéciale pour Enfants Trouble Conduite et Comport"
* #4102 ^designation[0].language = #fr-FR
* #4102 ^designation[=].use.system = "http://snomed.info/sct"
* #4102 ^designation[=].use = $sct#900000000000013009
* #4102 ^designation[=].value = "Enf.Trouble.Conduite"
* #4102 ^designation[+].language = #fr-FR
* #4102 ^designation[=].use.system = "http://snomed.info/sct"
* #4102 ^designation[=].use = $sct#900000000000013009
* #4102 ^designation[=].value = "Etablissements d'éducation spéciale pour enfants avec trouble de conduite et des comportements"
* #4102 ^property[0].code = #dateValid
* #4102 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4102 ^property[+].code = #dateMaj
* #4102 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4102 ^property[+].code = #status
* #4102 ^property[=].valueCode = #active
* #4103 "Etablissements d'Education Spéciale pour Handicapés Moteurs"
* #4103 ^designation[0].language = #fr-FR
* #4103 ^designation[=].use.system = "http://snomed.info/sct"
* #4103 ^designation[=].use = $sct#900000000000013009
* #4103 ^designation[=].value = "Handicapés Moteurs"
* #4103 ^designation[+].language = #fr-FR
* #4103 ^designation[=].use.system = "http://snomed.info/sct"
* #4103 ^designation[=].use = $sct#900000000000013009
* #4103 ^designation[=].value = "Etablissements d'éducation spéciale pour handicapés moteurs"
* #4103 ^property[0].code = #dateValid
* #4103 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4103 ^property[+].code = #dateMaj
* #4103 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4103 ^property[+].code = #status
* #4103 ^property[=].valueCode = #active
* #4104 "Etab.Education Spéciale pour Déficients Sensoriels"
* #4104 ^designation[0].language = #fr-FR
* #4104 ^designation[=].use.system = "http://snomed.info/sct"
* #4104 ^designation[=].use = $sct#900000000000013009
* #4104 ^designation[=].value = "Etab.Défic.Sensor."
* #4104 ^designation[+].language = #fr-FR
* #4104 ^designation[=].use.system = "http://snomed.info/sct"
* #4104 ^designation[=].use = $sct#900000000000013009
* #4104 ^designation[=].value = "Etablissements d'éducation spéciale pour déficients sensoriels"
* #4104 ^property[0].code = #dateValid
* #4104 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4104 ^property[+].code = #dateMaj
* #4104 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4104 ^property[+].code = #status
* #4104 ^property[=].valueCode = #active
* #4105 "Etablissements et Services Hébergement Enfants Handicapés"
* #4105 ^designation[0].language = #fr-FR
* #4105 ^designation[=].use.system = "http://snomed.info/sct"
* #4105 ^designation[=].use = $sct#900000000000013009
* #4105 ^designation[=].value = "Héberg.Enfant Hand."
* #4105 ^designation[+].language = #fr-FR
* #4105 ^designation[=].use.system = "http://snomed.info/sct"
* #4105 ^designation[=].use = $sct#900000000000013009
* #4105 ^designation[=].value = "Etablissements et Services d'hébergement pour enfants handicapés"
* #4105 ^property[0].code = #dateValid
* #4105 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4105 ^property[+].code = #dateMaj
* #4105 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4105 ^property[+].code = #status
* #4105 ^property[=].valueCode = #active
* #4106 "Services à Domicile ou Ambulatoires pour Handicapés"
* #4106 ^designation[0].language = #fr-FR
* #4106 ^designation[=].use.system = "http://snomed.info/sct"
* #4106 ^designation[=].use = $sct#900000000000013009
* #4106 ^designation[=].value = "Serv.Dom.Ambul.Handi"
* #4106 ^property[0].code = #dateValid
* #4106 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4106 ^property[+].code = #dateMaj
* #4106 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4106 ^property[+].code = #status
* #4106 ^property[=].valueCode = #active
* #4107 "Etab. Expérimentaux en Faveur de l'Enfance Handicapée"
* #4107 ^designation[0].language = #fr-FR
* #4107 ^designation[=].use.system = "http://snomed.info/sct"
* #4107 ^designation[=].use = $sct#900000000000013009
* #4107 ^designation[=].value = "Etab.Expéri.Enf.Hand"
* #4107 ^designation[+].language = #fr-FR
* #4107 ^designation[=].use.system = "http://snomed.info/sct"
* #4107 ^designation[=].use = $sct#900000000000013009
* #4107 ^designation[=].value = "Etablissements expérimentaux en faveur de l'enfance handicapée"
* #4107 ^property[0].code = #dateValid
* #4107 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4107 ^property[+].code = #dateMaj
* #4107 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4107 ^property[+].code = #status
* #4107 ^property[=].valueCode = #active
* #4201 "Etablissements ou Classes de Pré-Élémentaire et Élémentaire"
* #4201 ^designation[0].language = #fr-FR
* #4201 ^designation[=].use.system = "http://snomed.info/sct"
* #4201 ^designation[=].use = $sct#900000000000013009
* #4201 ^designation[=].value = "Classe Pré & Elément"
* #4201 ^property[0].code = #dateValid
* #4201 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4201 ^property[+].code = #dateFin
* #4201 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4201 ^property[+].code = #dateMaj
* #4201 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4201 ^property[+].code = #deprecationDate
* #4201 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4201 ^property[+].code = #status
* #4201 ^property[=].valueCode = #deprecated
* #4202 "Etablissements d'Enseignement Secondaire"
* #4202 ^designation[0].language = #fr-FR
* #4202 ^designation[=].use.system = "http://snomed.info/sct"
* #4202 ^designation[=].use = $sct#900000000000013009
* #4202 ^designation[=].value = "Etab.Enseig.Second."
* #4202 ^property[0].code = #dateValid
* #4202 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4202 ^property[+].code = #dateFin
* #4202 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4202 ^property[+].code = #dateMaj
* #4202 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4202 ^property[+].code = #deprecationDate
* #4202 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4202 ^property[+].code = #status
* #4202 ^property[=].valueCode = #deprecated
* #4301 "Etab. et Services d'Hébergement pour Adultes Handicapés"
* #4301 ^designation[0].language = #fr-FR
* #4301 ^designation[=].use.system = "http://snomed.info/sct"
* #4301 ^designation[=].use = $sct#900000000000013009
* #4301 ^designation[=].value = "Héberg.Adultes Handi"
* #4301 ^designation[+].language = #fr-FR
* #4301 ^designation[=].use.system = "http://snomed.info/sct"
* #4301 ^designation[=].use = $sct#900000000000013009
* #4301 ^designation[=].value = "Etablissements et Services d'hébergement pour adultes handicapés"
* #4301 ^property[0].code = #dateValid
* #4301 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4301 ^property[+].code = #dateMaj
* #4301 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4301 ^property[+].code = #status
* #4301 ^property[=].valueCode = #active
* #4302 "Etab.et Services de Travail Protégé pour Adultes Handicapés"
* #4302 ^designation[0].language = #fr-FR
* #4302 ^designation[=].use.system = "http://snomed.info/sct"
* #4302 ^designation[=].use = $sct#900000000000013009
* #4302 ^designation[=].value = "Trav.Prot.Adul.Handi"
* #4302 ^designation[+].language = #fr-FR
* #4302 ^designation[=].use.system = "http://snomed.info/sct"
* #4302 ^designation[=].use = $sct#900000000000013009
* #4302 ^designation[=].value = "Etablissements et Services de travail protégé pour adultes handicapés"
* #4302 ^property[0].code = #dateValid
* #4302 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4302 ^property[+].code = #dateMaj
* #4302 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4302 ^property[+].code = #status
* #4302 ^property[=].valueCode = #active
* #4303 "Etab.et Services de Réinsertion Prof pour Adultes Handicapés"
* #4303 ^designation[0].language = #fr-FR
* #4303 ^designation[=].use.system = "http://snomed.info/sct"
* #4303 ^designation[=].use = $sct#900000000000013009
* #4303 ^designation[=].value = "Réins.Prof.Adul.Hand"
* #4303 ^designation[+].language = #fr-FR
* #4303 ^designation[=].use.system = "http://snomed.info/sct"
* #4303 ^designation[=].use = $sct#900000000000013009
* #4303 ^designation[=].value = "Etablissements et Services de réinsertion professionelle pour adultes handicapés"
* #4303 ^property[0].code = #dateValid
* #4303 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4303 ^property[+].code = #dateMaj
* #4303 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4303 ^property[+].code = #status
* #4303 ^property[=].valueCode = #active
* #4304 "Etab.Expérimentaux en Faveur des Adultes Handicapés"
* #4304 ^designation[0].language = #fr-FR
* #4304 ^designation[=].use.system = "http://snomed.info/sct"
* #4304 ^designation[=].use = $sct#900000000000013009
* #4304 ^designation[=].value = "Etab.Expéri.Adul.Han"
* #4304 ^designation[+].language = #fr-FR
* #4304 ^designation[=].use.system = "http://snomed.info/sct"
* #4304 ^designation[=].use = $sct#900000000000013009
* #4304 ^designation[=].value = "Etabs expérimentaux en faveur des adultes handicapés"
* #4304 ^property[0].code = #dateValid
* #4304 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4304 ^property[+].code = #dateMaj
* #4304 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4304 ^property[+].code = #status
* #4304 ^property[=].valueCode = #active
* #4305 "Services de Maintien à Domicile pour Handicapés"
* #4305 ^designation[0].language = #fr-FR
* #4305 ^designation[=].use.system = "http://snomed.info/sct"
* #4305 ^designation[=].use = $sct#900000000000013009
* #4305 ^designation[=].value = "Maintien à Dom.Handi"
* #4305 ^property[0].code = #dateValid
* #4305 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4305 ^property[+].code = #dateMaj
* #4305 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4305 ^property[+].code = #status
* #4305 ^property[=].valueCode = #active
* #4401 "Etablissements d'Hébergement pour Personnes Âgées"
* #4401 ^designation[0].language = #fr-FR
* #4401 ^designation[=].use.system = "http://snomed.info/sct"
* #4401 ^designation[=].use = $sct#900000000000013009
* #4401 ^designation[=].value = "Héberg.Pers.Agées"
* #4401 ^property[0].code = #dateValid
* #4401 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4401 ^property[+].code = #dateMaj
* #4401 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4401 ^property[+].code = #status
* #4401 ^property[=].valueCode = #active
* #4402 "Services de Maintien à Domicile pour Personnes Âgées"
* #4402 ^designation[0].language = #fr-FR
* #4402 ^designation[=].use.system = "http://snomed.info/sct"
* #4402 ^designation[=].use = $sct#900000000000013009
* #4402 ^designation[=].value = "Serv.Maintien à Dom."
* #4402 ^property[0].code = #dateValid
* #4402 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4402 ^property[+].code = #dateMaj
* #4402 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4402 ^property[+].code = #status
* #4402 ^property[=].valueCode = #active
* #4403 "Services Sociaux en Faveur des Personnes Âgées"
* #4403 ^designation[0].language = #fr-FR
* #4403 ^designation[=].use.system = "http://snomed.info/sct"
* #4403 ^designation[=].use = $sct#900000000000013009
* #4403 ^designation[=].value = "Serv.Soc.Pers.Agées"
* #4403 ^property[0].code = #dateValid
* #4403 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4403 ^property[+].code = #dateFin
* #4403 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4403 ^property[+].code = #dateMaj
* #4403 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4403 ^property[+].code = #deprecationDate
* #4403 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4403 ^property[+].code = #status
* #4403 ^property[=].valueCode = #deprecated
* #4404 "Etablissements Expérimentaux en Faveur des Personnes Âgées"
* #4404 ^designation[0].language = #fr-FR
* #4404 ^designation[=].use.system = "http://snomed.info/sct"
* #4404 ^designation[=].use = $sct#900000000000013009
* #4404 ^designation[=].value = "Etab.Expéri.Pers.Ag."
* #4404 ^property[0].code = #dateValid
* #4404 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4404 ^property[+].code = #dateMaj
* #4404 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4404 ^property[+].code = #status
* #4404 ^property[=].valueCode = #active
* #4501 "Etablissements de l'Aide Sociale à l'Enfance"
* #4501 ^designation[0].language = #fr-FR
* #4501 ^designation[=].use.system = "http://snomed.info/sct"
* #4501 ^designation[=].use = $sct#900000000000013009
* #4501 ^designation[=].value = "Aide Sociale Enfance"
* #4501 ^property[0].code = #dateValid
* #4501 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4501 ^property[+].code = #dateMaj
* #4501 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4501 ^property[+].code = #status
* #4501 ^property[=].valueCode = #active
* #4502 "Etab.et Services du Ministère de la Justice pour Mineurs"
* #4502 ^designation[0].language = #fr-FR
* #4502 ^designation[=].use.system = "http://snomed.info/sct"
* #4502 ^designation[=].use = $sct#900000000000013009
* #4502 ^designation[=].value = "Min. Justice Mineurs"
* #4502 ^designation[+].language = #fr-FR
* #4502 ^designation[=].use.system = "http://snomed.info/sct"
* #4502 ^designation[=].use = $sct#900000000000013009
* #4502 ^designation[=].value = "Etablissements et Services du Ministère de la justice pour mineurs"
* #4502 ^property[0].code = #dateValid
* #4502 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4502 ^property[+].code = #dateMaj
* #4502 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4502 ^property[+].code = #status
* #4502 ^property[=].valueCode = #active
* #4504 "Services Concourant à la Protection de l'Enfance"
* #4504 ^designation[0].language = #fr-FR
* #4504 ^designation[=].use.system = "http://snomed.info/sct"
* #4504 ^designation[=].use = $sct#900000000000013009
* #4504 ^designation[=].value = "Protection Enfance"
* #4504 ^property[0].code = #dateValid
* #4504 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4504 ^property[+].code = #dateMaj
* #4504 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4504 ^property[+].code = #status
* #4504 ^property[=].valueCode = #active
* #4505 "Etab. Expérimentaux en Faveur de l'Enfance Protégée"
* #4505 ^designation[0].language = #fr-FR
* #4505 ^designation[=].use.system = "http://snomed.info/sct"
* #4505 ^designation[=].use = $sct#900000000000013009
* #4505 ^designation[=].value = "Etab.Expéri.Enf.Prot"
* #4505 ^designation[+].language = #fr-FR
* #4505 ^designation[=].use.system = "http://snomed.info/sct"
* #4505 ^designation[=].use = $sct#900000000000013009
* #4505 ^designation[=].value = "Etablissements expérimentaux en faveur de l'enfance protégée"
* #4505 ^property[0].code = #dateValid
* #4505 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4505 ^property[+].code = #dateMaj
* #4505 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4505 ^property[+].code = #status
* #4505 ^property[=].valueCode = #active
* #4601 "Etablissements pour Adultes et Familles en Difficulté"
* #4601 ^designation[0].language = #fr-FR
* #4601 ^designation[=].use.system = "http://snomed.info/sct"
* #4601 ^designation[=].use = $sct#900000000000013009
* #4601 ^designation[=].value = "Adult.Fam.Difficulté"
* #4601 ^property[0].code = #dateValid
* #4601 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4601 ^property[+].code = #dateMaj
* #4601 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4601 ^property[+].code = #status
* #4601 ^property[=].valueCode = #active
* #4602 "Autres Etablissements Sociaux d'Hébergement et d'Accueil"
* #4602 ^designation[0].language = #fr-FR
* #4602 ^designation[=].use.system = "http://snomed.info/sct"
* #4602 ^designation[=].use = $sct#900000000000013009
* #4602 ^designation[=].value = "Autres Etab.Accueil"
* #4602 ^designation[+].language = #fr-FR
* #4602 ^designation[=].use.system = "http://snomed.info/sct"
* #4602 ^designation[=].use = $sct#900000000000013009
* #4602 ^designation[=].value = "Autres établissements sociaux d'hébergement et d'accueil"
* #4602 ^property[0].code = #dateValid
* #4602 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4602 ^property[+].code = #dateMaj
* #4602 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4602 ^property[+].code = #status
* #4602 ^property[=].valueCode = #active
* #4603 "Etablissements Expérimentaux en Faveur des Adultes"
* #4603 ^designation[0].language = #fr-FR
* #4603 ^designation[=].use.system = "http://snomed.info/sct"
* #4603 ^designation[=].use = $sct#900000000000013009
* #4603 ^designation[=].value = "Etab.Expéri.Adultes"
* #4603 ^property[0].code = #dateValid
* #4603 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4603 ^property[+].code = #dateMaj
* #4603 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4603 ^property[+].code = #status
* #4603 ^property[=].valueCode = #active
* #4604 "Autres Etablissements médico-sociaux"
* #4604 ^designation[0].language = #fr-FR
* #4604 ^designation[=].use.system = "http://snomed.info/sct"
* #4604 ^designation[=].use = $sct#900000000000013009
* #4604 ^designation[=].value = "Autr.Etab.médico-soc"
* #4604 ^designation[+].language = #fr-FR
* #4604 ^designation[=].use.system = "http://snomed.info/sct"
* #4604 ^designation[=].use = $sct#900000000000013009
* #4604 ^designation[=].value = "Autres établissements médico-sociaux"
* #4604 ^property[0].code = #dateValid
* #4604 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #4604 ^property[+].code = #dateMaj
* #4604 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #4604 ^property[+].code = #status
* #4604 ^property[=].valueCode = #active
* #4605 "Etablissements et services multi-clientèles"
* #4605 ^designation[0].language = #fr-FR
* #4605 ^designation[=].use.system = "http://snomed.info/sct"
* #4605 ^designation[=].use = $sct#900000000000013009
* #4605 ^designation[=].value = "Etab.multi-clientèle"
* #4605 ^property[0].code = #dateValid
* #4605 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #4605 ^property[+].code = #dateMaj
* #4605 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #4605 ^property[+].code = #status
* #4605 ^property[=].valueCode = #active
* #4606 "Centres de ressources"
* #4606 ^designation[0].language = #fr-FR
* #4606 ^designation[=].use.system = "http://snomed.info/sct"
* #4606 ^designation[=].use = $sct#900000000000013009
* #4606 ^designation[=].value = "Ctre.de ressources"
* #4606 ^property[0].code = #dateValid
* #4606 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #4606 ^property[+].code = #dateMaj
* #4606 ^property[=].valueDateTime = "2002-01-01T00:00:00+01:00"
* #4606 ^property[+].code = #status
* #4606 ^property[=].valueCode = #active
* #4607 "Logements en Structure Collective"
* #4607 ^designation[0].language = #fr-FR
* #4607 ^designation[=].use.system = "http://snomed.info/sct"
* #4607 ^designation[=].use = $sct#900000000000013009
* #4607 ^designation[=].value = "Log. Struct. Collect"
* #4607 ^property[0].code = #dateValid
* #4607 ^property[=].valueDateTime = "2009-01-21T00:00:00+01:00"
* #4607 ^property[+].code = #dateMaj
* #4607 ^property[=].valueDateTime = "2009-01-21T00:00:00+01:00"
* #4607 ^property[+].code = #status
* #4607 ^property[=].valueCode = #active
* #4608 "Protection des majeurs"
* #4608 ^designation[0].language = #fr-FR
* #4608 ^designation[=].use.system = "http://snomed.info/sct"
* #4608 ^designation[=].use = $sct#900000000000013009
* #4608 ^designation[=].value = "Protection majeurs"
* #4608 ^property[0].code = #dateValid
* #4608 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #4608 ^property[+].code = #dateMaj
* #4608 ^property[=].valueDateTime = "2010-11-12T00:00:00+01:00"
* #4608 ^property[+].code = #status
* #4608 ^property[=].valueCode = #active
* #4609 "Centres prestataires de services pr personnes cérébro-lésées"
* #4609 ^designation[0].language = #fr-FR
* #4609 ^designation[=].use.system = "http://snomed.info/sct"
* #4609 ^designation[=].use = $sct#900000000000013009
* #4609 ^designation[=].value = "Ctre serv pr cérébro"
* #4609 ^designation[+].language = #fr-FR
* #4609 ^designation[=].use.system = "http://snomed.info/sct"
* #4609 ^designation[=].use = $sct#900000000000013009
* #4609 ^designation[=].value = "Centres prestataires de services pour personnes cérébro-lésées"
* #4609 ^property[0].code = #dateValid
* #4609 ^property[=].valueDateTime = "2012-11-05T00:00:00+01:00"
* #4609 ^property[+].code = #dateMaj
* #4609 ^property[=].valueDateTime = "2012-11-05T00:00:00+01:00"
* #4609 ^property[+].code = #status
* #4609 ^property[=].valueCode = #active
* #5101 "Etablissements Garde d'Enfants d'Age pré-Scolaire"
* #5101 ^designation[0].language = #fr-FR
* #5101 ^designation[=].use.system = "http://snomed.info/sct"
* #5101 ^designation[=].use = $sct#900000000000013009
* #5101 ^designation[=].value = "Etab.Gard.Enf.Présco"
* #5101 ^designation[+].language = #fr-FR
* #5101 ^designation[=].use.system = "http://snomed.info/sct"
* #5101 ^designation[=].use = $sct#900000000000013009
* #5101 ^designation[=].value = "Etablissements garde d'enfants d'âge pré-scolaire"
* #5101 ^property[0].code = #dateValid
* #5101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #5101 ^property[+].code = #dateFin
* #5101 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #5101 ^property[+].code = #dateMaj
* #5101 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #5101 ^property[+].code = #deprecationDate
* #5101 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #5101 ^property[+].code = #status
* #5101 ^property[=].valueCode = #deprecated
* #5102 "Etablissements d'Hébergement pour Enfants d'Age Scolaire"
* #5102 ^designation[0].language = #fr-FR
* #5102 ^designation[=].use.system = "http://snomed.info/sct"
* #5102 ^designation[=].use = $sct#900000000000013009
* #5102 ^designation[=].value = "Etab.Héberg.Enf.Scol"
* #5102 ^designation[+].language = #fr-FR
* #5102 ^designation[=].use.system = "http://snomed.info/sct"
* #5102 ^designation[=].use = $sct#900000000000013009
* #5102 ^designation[=].value = "Etablissements d'hébergement pour enfants d'âge scolaire"
* #5102 ^property[0].code = #dateValid
* #5102 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #5102 ^property[+].code = #dateFin
* #5102 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #5102 ^property[+].code = #dateMaj
* #5102 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #5102 ^property[+].code = #deprecationDate
* #5102 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #5102 ^property[+].code = #status
* #5102 ^property[=].valueCode = #deprecated
* #5103 "Etablissements Sociaux pour Loisirs et Vacances"
* #5103 ^designation[0].language = #fr-FR
* #5103 ^designation[=].use.system = "http://snomed.info/sct"
* #5103 ^designation[=].use = $sct#900000000000013009
* #5103 ^designation[=].value = "Etab.Sociaux Loisirs"
* #5103 ^property[0].code = #dateValid
* #5103 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #5103 ^property[+].code = #dateFin
* #5103 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #5103 ^property[+].code = #dateMaj
* #5103 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #5103 ^property[+].code = #deprecationDate
* #5103 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #5103 ^property[+].code = #status
* #5103 ^property[=].valueCode = #deprecated
* #5104 "Etablissements ou Services Divers d'Aide à la Famille"
* #5104 ^designation[0].language = #fr-FR
* #5104 ^designation[=].use.system = "http://snomed.info/sct"
* #5104 ^designation[=].use = $sct#900000000000013009
* #5104 ^designation[=].value = "Etab.Aide à Famille"
* #5104 ^property[0].code = #dateValid
* #5104 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #5104 ^property[+].code = #dateMaj
* #5104 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #5104 ^property[+].code = #status
* #5104 ^property[=].valueCode = #active
* #6101 "Etablissements de Formation des Personnels Sanitaires"
* #6101 ^designation[0].language = #fr-FR
* #6101 ^designation[=].use.system = "http://snomed.info/sct"
* #6101 ^designation[=].use = $sct#900000000000013009
* #6101 ^designation[=].value = "Etab.Form.Pers.San."
* #6101 ^property[0].code = #dateValid
* #6101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6101 ^property[+].code = #dateMaj
* #6101 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6101 ^property[+].code = #status
* #6101 ^property[=].valueCode = #active
* #6102 "Etablissements de Formation des Personnels Techniques"
* #6102 ^designation[0].language = #fr-FR
* #6102 ^designation[=].use.system = "http://snomed.info/sct"
* #6102 ^designation[=].use = $sct#900000000000013009
* #6102 ^designation[=].value = "Etab.Form.Pers.Tech"
* #6102 ^property[0].code = #dateValid
* #6102 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6102 ^property[+].code = #dateFin
* #6102 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #6102 ^property[+].code = #dateMaj
* #6102 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #6102 ^property[+].code = #deprecationDate
* #6102 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #6102 ^property[+].code = #status
* #6102 ^property[=].valueCode = #deprecated
* #6103 "Autres Etablissements de Formation des Personnels Techniques"
* #6103 ^designation[0].language = #fr-FR
* #6103 ^designation[=].use.system = "http://snomed.info/sct"
* #6103 ^designation[=].use = $sct#900000000000013009
* #6103 ^designation[=].value = "Autr.Etab.Form.Pers."
* #6103 ^designation[+].language = #fr-FR
* #6103 ^designation[=].use = $sct#900000000000013009
* #6103 ^designation[=].value = "Autres établissements de formation des personnels techniques"
* #6103 ^property[0].code = #dateValid
* #6103 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6103 ^property[+].code = #dateFin
* #6103 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #6103 ^property[+].code = #dateMaj
* #6103 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #6103 ^property[+].code = #deprecationDate
* #6103 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #6103 ^property[+].code = #status
* #6103 ^property[=].valueCode = #deprecated
* #6201 "Etablissements de Formation des Personnels Sociaux"
* #6201 ^designation[0].language = #fr-FR
* #6201 ^designation[=].use.system = "http://snomed.info/sct"
* #6201 ^designation[=].use = $sct#900000000000013009
* #6201 ^designation[=].value = "Etab.Form.Pers.Soc."
* #6201 ^property[0].code = #dateValid
* #6201 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6201 ^property[+].code = #dateMaj
* #6201 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6201 ^property[+].code = #status
* #6201 ^property[=].valueCode = #active
* #6301 "Etablissements de Formation Polyvalente"
* #6301 ^designation[0].language = #fr-FR
* #6301 ^designation[=].use = $sct#900000000000013009
* #6301 ^designation[=].value = "Etab.Form.Polyval."
* #6301 ^property[0].code = #dateValid
* #6301 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6301 ^property[+].code = #dateMaj
* #6301 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6301 ^property[+].code = #status
* #6301 ^property[=].valueCode = #active