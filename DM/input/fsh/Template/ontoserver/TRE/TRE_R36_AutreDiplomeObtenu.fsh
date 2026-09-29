CodeSystem: TRE_R36_AutreDiplomeObtenu
Id: TRE-R36-AutreDiplomeObtenu
Description: "Autre diplôme obtenu"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:53.196+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-29T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R36-AutreDiplomeObtenu/FHIR/TRE-R36-AutreDiplomeObtenu"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.54"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
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
* #AUT001 "Diplôme Université Kabul (Afghanistan)"
* #AUT001 ^designation[0].language = #fr-FR
* #AUT001 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT001 ^designation[=].use = $sct#900000000000013009
* #AUT001 ^designation[=].value = "Dip Univ Kabul (Afghanistan)"
* #AUT001 ^property[0].code = #dateValid
* #AUT001 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT001 ^property[+].code = #dateMaj
* #AUT001 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT001 ^property[+].code = #status
* #AUT001 ^property[=].valueCode = #active
* #AUT002 "Faculté de Médecine de Annaba (Algérie)"
* #AUT002 ^designation[0].language = #fr-FR
* #AUT002 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT002 ^designation[=].use = $sct#900000000000013009
* #AUT002 ^designation[=].value = "Fac Médecine Annaba (Algérie)"
* #AUT002 ^property[0].code = #dateValid
* #AUT002 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT002 ^property[+].code = #dateMaj
* #AUT002 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT002 ^property[+].code = #status
* #AUT002 ^property[=].valueCode = #active
* #AUT003 "Diplôme Université Alger (Algérie)"
* #AUT003 ^designation[0].language = #fr-FR
* #AUT003 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT003 ^designation[=].use = $sct#900000000000013009
* #AUT003 ^designation[=].value = "Dip Univ Alger (Algérie)"
* #AUT003 ^property[0].code = #dateValid
* #AUT003 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT003 ^property[+].code = #dateMaj
* #AUT003 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT003 ^property[+].code = #status
* #AUT003 ^property[=].valueCode = #active
* #AUT004 "Diplôme Université Constantine (Algérie)"
* #AUT004 ^designation[0].language = #fr-FR
* #AUT004 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT004 ^designation[=].use = $sct#900000000000013009
* #AUT004 ^designation[=].value = "Dip Univ Constantine (Algérie)"
* #AUT004 ^property[0].code = #dateValid
* #AUT004 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT004 ^property[+].code = #dateMaj
* #AUT004 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT004 ^property[+].code = #status
* #AUT004 ^property[=].valueCode = #active
* #AUT005 "Diplôme Université Oran (Algérie)"
* #AUT005 ^designation[0].language = #fr-FR
* #AUT005 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT005 ^designation[=].use = $sct#900000000000013009
* #AUT005 ^designation[=].value = "Dip Univ Oran (Algérie)"
* #AUT005 ^property[0].code = #dateValid
* #AUT005 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT005 ^property[+].code = #dateMaj
* #AUT005 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT005 ^property[+].code = #status
* #AUT005 ^property[=].valueCode = #active
* #AUT006 "Diplôme Université Buenos Aires (Argentine)"
* #AUT006 ^designation[0].language = #fr-FR
* #AUT006 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT006 ^designation[=].use = $sct#900000000000013009
* #AUT006 ^designation[=].value = "Dip Univ Buenos Aires"
* #AUT006 ^property[0].code = #dateValid
* #AUT006 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT006 ^property[+].code = #dateMaj
* #AUT006 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT006 ^property[+].code = #status
* #AUT006 ^property[=].valueCode = #active
* #AUT007 "Diplôme Université Australie"
* #AUT007 ^designation[0].language = #fr-FR
* #AUT007 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT007 ^designation[=].use = $sct#900000000000013009
* #AUT007 ^designation[=].value = "Dip Univ Australie"
* #AUT007 ^property[0].code = #dateValid
* #AUT007 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT007 ^property[+].code = #dateMaj
* #AUT007 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT007 ^property[+].code = #status
* #AUT007 ^property[=].valueCode = #active
* #AUT008 "Diplôme Université Santa-Catarina (Brésil)"
* #AUT008 ^designation[0].language = #fr-FR
* #AUT008 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT008 ^designation[=].use = $sct#900000000000013009
* #AUT008 ^designation[=].value = "Dip Univ Sta-Catarina (Brésil)"
* #AUT008 ^property[0].code = #dateValid
* #AUT008 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT008 ^property[+].code = #dateMaj
* #AUT008 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT008 ^property[+].code = #status
* #AUT008 ^property[=].valueCode = #active
* #AUT009 "Diplôme Université de Médecine de Sofia"
* #AUT009 ^designation[0].language = #fr-FR
* #AUT009 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT009 ^designation[=].use = $sct#900000000000013009
* #AUT009 ^designation[=].value = "Dip Univ de Médecine de Sofia"
* #AUT009 ^property[0].code = #dateValid
* #AUT009 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT009 ^property[+].code = #dateMaj
* #AUT009 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT009 ^property[+].code = #status
* #AUT009 ^property[=].valueCode = #active
* #AUT010 "Diplôme Université Santiago (Chili)"
* #AUT010 ^designation[0].language = #fr-FR
* #AUT010 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT010 ^designation[=].use = $sct#900000000000013009
* #AUT010 ^designation[=].value = "Dip Univ Santiago (Chili)"
* #AUT010 ^property[0].code = #dateValid
* #AUT010 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT010 ^property[+].code = #dateMaj
* #AUT010 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT010 ^property[+].code = #status
* #AUT010 ^property[=].valueCode = #active
* #AUT011 "Diplôme Université Congo"
* #AUT011 ^designation[0].language = #fr-FR
* #AUT011 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT011 ^designation[=].use = $sct#900000000000013009
* #AUT011 ^designation[=].value = "Dip Univ Congo"
* #AUT011 ^property[0].code = #dateValid
* #AUT011 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT011 ^property[+].code = #dateMaj
* #AUT011 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT011 ^property[+].code = #status
* #AUT011 ^property[=].valueCode = #active
* #AUT012 "Diplôme Université Danemark"
* #AUT012 ^designation[0].language = #fr-FR
* #AUT012 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT012 ^designation[=].use = $sct#900000000000013009
* #AUT012 ^designation[=].value = "Dip Univ Danemark"
* #AUT012 ^property[0].code = #dateValid
* #AUT012 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT012 ^property[+].code = #dateMaj
* #AUT012 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT012 ^property[+].code = #status
* #AUT012 ^property[=].valueCode = #active
* #AUT013 "Diplôme Université Alexandrie (Egypte)"
* #AUT013 ^designation[0].language = #fr-FR
* #AUT013 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT013 ^designation[=].use = $sct#900000000000013009
* #AUT013 ^designation[=].value = "Dip Univ Alexandrie (Egypte)"
* #AUT013 ^property[0].code = #dateValid
* #AUT013 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT013 ^property[+].code = #dateMaj
* #AUT013 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT013 ^property[+].code = #status
* #AUT013 ^property[=].valueCode = #active
* #AUT014 "Diplôme Université Le Caire (Egypte)"
* #AUT014 ^designation[0].language = #fr-FR
* #AUT014 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT014 ^designation[=].use = $sct#900000000000013009
* #AUT014 ^designation[=].value = "Dip Univ Le Caire (Egypte)"
* #AUT014 ^property[0].code = #dateValid
* #AUT014 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT014 ^property[+].code = #dateMaj
* #AUT014 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT014 ^property[+].code = #status
* #AUT014 ^property[=].valueCode = #active
* #AUT015 "Diplôme Université Athènes (Grèce)"
* #AUT015 ^designation[0].language = #fr-FR
* #AUT015 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT015 ^designation[=].use = $sct#900000000000013009
* #AUT015 ^designation[=].value = "Dip Univ Athènes (Grèce)"
* #AUT015 ^property[0].code = #dateValid
* #AUT015 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT015 ^property[+].code = #dateMaj
* #AUT015 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT015 ^property[+].code = #status
* #AUT015 ^property[=].valueCode = #active
* #AUT016 "Diplôme Université San Carlos (Guatemala)"
* #AUT016 ^designation[0].language = #fr-FR
* #AUT016 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT016 ^designation[=].use = $sct#900000000000013009
* #AUT016 ^designation[=].value = "Dip Univ SanCarlos (Guatemala)"
* #AUT016 ^property[0].code = #dateValid
* #AUT016 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT016 ^property[+].code = #dateMaj
* #AUT016 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT016 ^property[+].code = #status
* #AUT016 ^property[=].valueCode = #active
* #AUT017 "Diplôme Université Conakry (Guinée)"
* #AUT017 ^designation[0].language = #fr-FR
* #AUT017 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT017 ^designation[=].use = $sct#900000000000013009
* #AUT017 ^designation[=].value = "Dip Univ Conakry (Guinée)"
* #AUT017 ^property[0].code = #dateValid
* #AUT017 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT017 ^property[+].code = #dateMaj
* #AUT017 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT017 ^property[+].code = #status
* #AUT017 ^property[=].valueCode = #active
* #AUT018 "Diplôme Université Téhéran (Iran)"
* #AUT018 ^designation[0].language = #fr-FR
* #AUT018 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT018 ^designation[=].use = $sct#900000000000013009
* #AUT018 ^designation[=].value = "Dip Univ Téhéran (Iran)"
* #AUT018 ^property[0].code = #dateValid
* #AUT018 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT018 ^property[+].code = #dateMaj
* #AUT018 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT018 ^property[+].code = #status
* #AUT018 ^property[=].valueCode = #active
* #AUT019 "Faculté de Pharmacie Université Saint-Joseph Beyrouth"
* #AUT019 ^designation[0].language = #fr-FR
* #AUT019 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT019 ^designation[=].use = $sct#900000000000013009
* #AUT019 ^designation[=].value = "Fac Pharm St-Joseph Beyrouth"
* #AUT019 ^property[0].code = #dateValid
* #AUT019 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT019 ^property[+].code = #dateMaj
* #AUT019 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT019 ^property[+].code = #status
* #AUT019 ^property[=].valueCode = #active
* #AUT020 "Diplôme Université Bamako (Mali)"
* #AUT020 ^designation[0].language = #fr-FR
* #AUT020 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT020 ^designation[=].use = $sct#900000000000013009
* #AUT020 ^designation[=].value = "Dip Univ Bamako (Mali)"
* #AUT020 ^property[0].code = #dateValid
* #AUT020 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT020 ^property[+].code = #dateMaj
* #AUT020 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT020 ^property[+].code = #status
* #AUT020 ^property[=].valueCode = #active
* #AUT021 "Diplôme Université Bucarest"
* #AUT021 ^designation[0].language = #fr-FR
* #AUT021 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT021 ^designation[=].use = $sct#900000000000013009
* #AUT021 ^designation[=].value = "Dip Univ Bucarest"
* #AUT021 ^property[0].code = #dateValid
* #AUT021 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT021 ^property[+].code = #dateMaj
* #AUT021 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT021 ^property[+].code = #status
* #AUT021 ^property[=].valueCode = #active
* #AUT022 "Diplôme Université Cluj-Napoca (Roumanie)"
* #AUT022 ^designation[0].language = #fr-FR
* #AUT022 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT022 ^designation[=].use = $sct#900000000000013009
* #AUT022 ^designation[=].value = "Dip Univ Cluj-Napoca, Roumanie"
* #AUT022 ^property[0].code = #dateValid
* #AUT022 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT022 ^property[+].code = #dateMaj
* #AUT022 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT022 ^property[+].code = #status
* #AUT022 ^property[=].valueCode = #active
* #AUT023 "Diplôme Université Roumanie"
* #AUT023 ^designation[0].language = #fr-FR
* #AUT023 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT023 ^designation[=].use = $sct#900000000000013009
* #AUT023 ^designation[=].value = "Dip Univ Roumanie"
* #AUT023 ^property[0].code = #dateValid
* #AUT023 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT023 ^property[+].code = #dateMaj
* #AUT023 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT023 ^property[+].code = #status
* #AUT023 ^property[=].valueCode = #active
* #AUT024 "Diplôme Université Kharkov (Russie)"
* #AUT024 ^designation[0].language = #fr-FR
* #AUT024 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT024 ^designation[=].use = $sct#900000000000013009
* #AUT024 ^designation[=].value = "Dip Univ Kharkov (Russie)"
* #AUT024 ^property[0].code = #dateValid
* #AUT024 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT024 ^property[+].code = #dateMaj
* #AUT024 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT024 ^property[+].code = #status
* #AUT024 ^property[=].valueCode = #active
* #AUT025 "Faculté de Médecine, Pharmacie de Dakar"
* #AUT025 ^designation[0].language = #fr-FR
* #AUT025 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT025 ^designation[=].use = $sct#900000000000013009
* #AUT025 ^designation[=].value = "Fac Médecine, Pharmacie, Dakar"
* #AUT025 ^designation[+].language = #fr-FR
* #AUT025 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT025 ^designation[=].use = $sct#900000000000013009
* #AUT025 ^designation[=].value = "Faculté de Médecine, de Pharmacie de Dakar"
* #AUT025 ^property[0].code = #dateValid
* #AUT025 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT025 ^property[+].code = #dateMaj
* #AUT025 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT025 ^property[+].code = #status
* #AUT025 ^property[=].valueCode = #active
* #AUT026 "Diplôme Université Damas (Syrie)"
* #AUT026 ^designation[0].language = #fr-FR
* #AUT026 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT026 ^designation[=].use = $sct#900000000000013009
* #AUT026 ^designation[=].value = "Dip Univ Damas (Syrie)"
* #AUT026 ^property[0].code = #dateValid
* #AUT026 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT026 ^property[+].code = #dateMaj
* #AUT026 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT026 ^property[+].code = #status
* #AUT026 ^property[=].valueCode = #active
* #AUT027 "Diplôme Université Monastir (Tunisie)"
* #AUT027 ^designation[0].language = #fr-FR
* #AUT027 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT027 ^designation[=].use = $sct#900000000000013009
* #AUT027 ^designation[=].value = "Dip Univ Monastir (Tunisie)"
* #AUT027 ^property[0].code = #dateValid
* #AUT027 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT027 ^property[+].code = #dateMaj
* #AUT027 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT027 ^property[+].code = #status
* #AUT027 ^property[=].valueCode = #active
* #AUT028 "Faculté de Médecine Hanoï (Viêt Nam)"
* #AUT028 ^designation[0].language = #fr-FR
* #AUT028 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT028 ^designation[=].use = $sct#900000000000013009
* #AUT028 ^designation[=].value = "Fac Médecine Hanoï (Viêt Nam)"
* #AUT028 ^property[0].code = #dateValid
* #AUT028 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT028 ^property[+].code = #dateMaj
* #AUT028 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT028 ^property[+].code = #status
* #AUT028 ^property[=].valueCode = #active
* #AUT029 "Diplôme Université Saigon (Viêt Nam)"
* #AUT029 ^designation[0].language = #fr-FR
* #AUT029 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT029 ^designation[=].use = $sct#900000000000013009
* #AUT029 ^designation[=].value = "Dip Univ Saigon (Viêt Nam)"
* #AUT029 ^property[0].code = #dateValid
* #AUT029 ^property[=].valueDateTime = "2008-04-02T12:05:38+01:00"
* #AUT029 ^property[+].code = #dateMaj
* #AUT029 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT029 ^property[+].code = #status
* #AUT029 ^property[=].valueCode = #active
* #AUT030 "Diplôme Faculté Médecine, Pharmacie Rabat (Maroc)"
* #AUT030 ^designation[0].language = #fr-FR
* #AUT030 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT030 ^designation[=].use = $sct#900000000000013009
* #AUT030 ^designation[=].value = "Dip Fac Méd, Pharm Rabat"
* #AUT030 ^designation[+].language = #fr-FR
* #AUT030 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT030 ^designation[=].use = $sct#900000000000013009
* #AUT030 ^designation[=].value = "Diplôme Faculté Méd Pharm Rabat (Maroc)"
* #AUT030 ^property[0].code = #dateValid
* #AUT030 ^property[=].valueDateTime = "2008-12-01T00:00:00+01:00"
* #AUT030 ^property[+].code = #dateMaj
* #AUT030 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT030 ^property[+].code = #status
* #AUT030 ^property[=].valueCode = #active
* #AUT031 "Diplôme équivalent d'un pays hors EEE profession Médecin"
* #AUT031 ^designation[0].language = #fr-FR
* #AUT031 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT031 ^designation[=].use = $sct#900000000000013009
* #AUT031 ^designation[=].value = "Dip éq pays hors EEE Médecin"
* #AUT031 ^property[0].code = #dateValid
* #AUT031 ^property[=].valueDateTime = "2008-12-01T00:00:00+01:00"
* #AUT031 ^property[+].code = #dateMaj
* #AUT031 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT031 ^property[+].code = #status
* #AUT031 ^property[=].valueCode = #active
* #AUT032 "Diplôme éq de Pharmacie d'un pays hors EEE"
* #AUT032 ^designation[0].language = #fr-FR
* #AUT032 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT032 ^designation[=].use = $sct#900000000000013009
* #AUT032 ^designation[=].value = "Dip éq Pharmacie pays hors EEE"
* #AUT032 ^designation[+].language = #fr-FR
* #AUT032 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT032 ^designation[=].use = $sct#900000000000013009
* #AUT032 ^designation[=].value = "Diplôme équivalent de Pharmacie d'un pays hors EEE"
* #AUT032 ^property[0].code = #dateValid
* #AUT032 ^property[=].valueDateTime = "2008-12-01T00:00:00+01:00"
* #AUT032 ^property[+].code = #dateMaj
* #AUT032 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT032 ^property[+].code = #status
* #AUT032 ^property[=].valueCode = #active
* #AUT033 "Diplôme équivalent d'un pays hors EEE profession Chirurgien-Dentiste"
* #AUT033 ^designation[0].language = #fr-FR
* #AUT033 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT033 ^designation[=].use = $sct#900000000000013009
* #AUT033 ^designation[=].value = "Dip éq pays hors EEE Chir-Dent"
* #AUT033 ^property[0].code = #dateValid
* #AUT033 ^property[=].valueDateTime = "2008-12-01T00:00:00+01:00"
* #AUT033 ^property[+].code = #dateMaj
* #AUT033 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT033 ^property[+].code = #status
* #AUT033 ^property[=].valueCode = #active
* #AUT034 "Diplôme équivalent d'un pays hors EEE profession Sage-Femme"
* #AUT034 ^designation[0].language = #fr-FR
* #AUT034 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT034 ^designation[=].use = $sct#900000000000013009
* #AUT034 ^designation[=].value = "Dip éq pays hors EEE Sage-Fem"
* #AUT034 ^property[0].code = #dateValid
* #AUT034 ^property[=].valueDateTime = "2008-12-01T00:00:00+01:00"
* #AUT034 ^property[+].code = #dateMaj
* #AUT034 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT034 ^property[+].code = #status
* #AUT034 ^property[=].valueCode = #active
* #AUT035 "Diplôme Université d'Etat Méd Pharm Erevan (Arménie)"
* #AUT035 ^designation[0].language = #fr-FR
* #AUT035 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT035 ^designation[=].use = $sct#900000000000013009
* #AUT035 ^designation[=].value = "Dip Univ Etat Méd, Phar Erevan"
* #AUT035 ^property[0].code = #dateValid
* #AUT035 ^property[=].valueDateTime = "2008-12-15T00:00:00+01:00"
* #AUT035 ^property[+].code = #dateMaj
* #AUT035 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT035 ^property[+].code = #status
* #AUT035 ^property[=].valueCode = #active
* #AUT036 "Diplôme Université Tichrine (Syrie)"
* #AUT036 ^designation[0].language = #fr-FR
* #AUT036 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT036 ^designation[=].use = $sct#900000000000013009
* #AUT036 ^designation[=].value = "Dip Univ Tichrine (Syrie)"
* #AUT036 ^property[0].code = #dateValid
* #AUT036 ^property[=].valueDateTime = "2009-09-07T00:00:00+01:00"
* #AUT036 ^property[+].code = #dateMaj
* #AUT036 ^property[=].valueDateTime = "2009-09-07T00:00:00+01:00"
* #AUT036 ^property[+].code = #status
* #AUT036 ^property[=].valueCode = #active
* #AUT100 "Diplôme d'Etat français de docteur en Pharmacie"
* #AUT100 ^designation[0].language = #fr-FR
* #AUT100 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT100 ^designation[=].use = $sct#900000000000013009
* #AUT100 ^designation[=].value = "DE français docteur Pharmacie"
* #AUT100 ^property[0].code = #dateValid
* #AUT100 ^property[=].valueDateTime = "2008-12-19T09:01:44+01:00"
* #AUT100 ^property[+].code = #dateMaj
* #AUT100 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT100 ^property[+].code = #status
* #AUT100 ^property[=].valueCode = #active
* #AUT101 "DEES Médecine générale"
* #AUT101 ^property[0].code = #dateValid
* #AUT101 ^property[=].valueDateTime = "2009-01-30T16:33:56+01:00"
* #AUT101 ^property[+].code = #dateMaj
* #AUT101 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT101 ^property[+].code = #status
* #AUT101 ^property[=].valueCode = #active
* #AUT102 "DEES Anesthésie réanimation"
* #AUT102 ^property[0].code = #dateValid
* #AUT102 ^property[=].valueDateTime = "2009-01-30T16:34:00+01:00"
* #AUT102 ^property[+].code = #dateMaj
* #AUT102 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT102 ^property[+].code = #status
* #AUT102 ^property[=].valueCode = #active
* #AUT103 "DEES Chirurgie générale"
* #AUT103 ^property[0].code = #dateValid
* #AUT103 ^property[=].valueDateTime = "2009-01-30T16:34:06+01:00"
* #AUT103 ^property[+].code = #dateMaj
* #AUT103 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT103 ^property[+].code = #status
* #AUT103 ^property[=].valueCode = #active
* #AUT104 "DEES Médecine physique et de réadaptation"
* #AUT104 ^designation[0].language = #fr-FR
* #AUT104 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT104 ^designation[=].use = $sct#900000000000013009
* #AUT104 ^designation[=].value = "DEES Médecine physiq, réadapt"
* #AUT104 ^property[0].code = #dateValid
* #AUT104 ^property[=].valueDateTime = "2009-01-30T16:34:54+01:00"
* #AUT104 ^property[+].code = #dateMaj
* #AUT104 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT104 ^property[+].code = #status
* #AUT104 ^property[=].valueCode = #active
* #AUT105 "DEES Radio-diagnostic et Imagerie médicale"
* #AUT105 ^designation[0].language = #fr-FR
* #AUT105 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT105 ^designation[=].use = $sct#900000000000013009
* #AUT105 ^designation[=].value = "DEES Radio-diag, Imagerie méd"
* #AUT105 ^property[0].code = #dateValid
* #AUT105 ^property[=].valueDateTime = "2009-01-30T16:35:12+01:00"
* #AUT105 ^property[+].code = #dateMaj
* #AUT105 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT105 ^property[+].code = #status
* #AUT105 ^property[=].valueCode = #active
* #AUT106 "DEES Rhumatologie"
* #AUT106 ^property[0].code = #dateValid
* #AUT106 ^property[=].valueDateTime = "2009-01-30T16:35:15+01:00"
* #AUT106 ^property[+].code = #dateMaj
* #AUT106 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT106 ^property[+].code = #status
* #AUT106 ^property[=].valueCode = #active
* #AUT107 "DEES Médecine du travail"
* #AUT107 ^property[0].code = #dateValid
* #AUT107 ^property[=].valueDateTime = "2009-01-30T16:35:26+01:00"
* #AUT107 ^property[+].code = #dateMaj
* #AUT107 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT107 ^property[+].code = #status
* #AUT107 ^property[=].valueCode = #active
* #AUT108 "DEES Neurologie"
* #AUT108 ^property[0].code = #dateValid
* #AUT108 ^property[=].valueDateTime = "2009-01-30T16:35:41+01:00"
* #AUT108 ^property[+].code = #dateMaj
* #AUT108 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT108 ^property[+].code = #status
* #AUT108 ^property[=].valueCode = #active
* #AUT109 "DEES Pédiatrie"
* #AUT109 ^property[0].code = #dateValid
* #AUT109 ^property[=].valueDateTime = "2009-01-30T16:36:01+01:00"
* #AUT109 ^property[+].code = #dateMaj
* #AUT109 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT109 ^property[+].code = #status
* #AUT109 ^property[=].valueCode = #active
* #AUT110 "DEES Neuro-chirurgie"
* #AUT110 ^property[0].code = #dateValid
* #AUT110 ^property[=].valueDateTime = "2009-01-30T16:36:09+01:00"
* #AUT110 ^property[+].code = #dateMaj
* #AUT110 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT110 ^property[+].code = #status
* #AUT110 ^property[=].valueCode = #active
* #AUT111 "DEES Psychiatrie"
* #AUT111 ^property[0].code = #dateValid
* #AUT111 ^property[=].valueDateTime = "2009-01-30T16:36:25+01:00"
* #AUT111 ^property[+].code = #dateMaj
* #AUT111 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT111 ^property[+].code = #status
* #AUT111 ^property[=].valueCode = #active
* #AUT112 "DEES Médecine générale nouveau régime"
* #AUT112 ^designation[0].language = #fr-FR
* #AUT112 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT112 ^designation[=].use = $sct#900000000000013009
* #AUT112 ^designation[=].value = "DEES MG nouveau régime"
* #AUT112 ^property[0].code = #dateValid
* #AUT112 ^property[=].valueDateTime = "2009-01-30T16:36:38+01:00"
* #AUT112 ^property[+].code = #dateMaj
* #AUT112 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT112 ^property[+].code = #status
* #AUT112 ^property[=].valueCode = #active
* #AUT113 "DEES Cardiologie et Maladies vasculaires"
* #AUT113 ^designation[0].language = #fr-FR
* #AUT113 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT113 ^designation[=].use = $sct#900000000000013009
* #AUT113 ^designation[=].value = "DEES Cardiologie, Malad vascul"
* #AUT113 ^property[0].code = #dateValid
* #AUT113 ^property[=].valueDateTime = "2009-01-30T16:36:55+01:00"
* #AUT113 ^property[+].code = #dateMaj
* #AUT113 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT113 ^property[+].code = #status
* #AUT113 ^property[=].valueCode = #active
* #AUT114 "DEES Ophtalmologie"
* #AUT114 ^property[0].code = #dateValid
* #AUT114 ^property[=].valueDateTime = "2009-01-30T16:36:56+01:00"
* #AUT114 ^property[+].code = #dateMaj
* #AUT114 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT114 ^property[+].code = #status
* #AUT114 ^property[=].valueCode = #active
* #AUT115 "DEES Biologie médicale"
* #AUT115 ^property[0].code = #dateValid
* #AUT115 ^property[=].valueDateTime = "2009-01-30T16:37:16+01:00"
* #AUT115 ^property[+].code = #dateMaj
* #AUT115 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT115 ^property[+].code = #status
* #AUT115 ^property[=].valueCode = #active
* #AUT116 "DEES Chirurgie orthopédique et traumatologique"
* #AUT116 ^designation[0].language = #fr-FR
* #AUT116 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT116 ^designation[=].use = $sct#900000000000013009
* #AUT116 ^designation[=].value = "DEES Chir orthopédique, trauma"
* #AUT116 ^property[0].code = #dateValid
* #AUT116 ^property[=].valueDateTime = "2009-01-30T16:37:19+01:00"
* #AUT116 ^property[+].code = #dateMaj
* #AUT116 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT116 ^property[+].code = #status
* #AUT116 ^property[=].valueCode = #active
* #AUT117 "DEES hématologie"
* #AUT117 ^property[0].code = #dateValid
* #AUT117 ^property[=].valueDateTime = "2009-01-30T16:37:45+01:00"
* #AUT117 ^property[+].code = #dateMaj
* #AUT117 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT117 ^property[+].code = #status
* #AUT117 ^property[=].valueCode = #active
* #AUT118 "DEES Gynécologie-obstétrique"
* #AUT118 ^property[0].code = #dateValid
* #AUT118 ^property[=].valueDateTime = "2009-01-30T16:37:56+01:00"
* #AUT118 ^property[+].code = #dateMaj
* #AUT118 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT118 ^property[+].code = #status
* #AUT118 ^property[=].valueCode = #active
* #AUT119 "DEES Chirurgie plastique, reconstructrice et esthétique"
* #AUT119 ^designation[0].language = #fr-FR
* #AUT119 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT119 ^designation[=].use = $sct#900000000000013009
* #AUT119 ^designation[=].value = "DEES Chir plastiq recon esthét"
* #AUT119 ^property[0].code = #dateValid
* #AUT119 ^property[=].valueDateTime = "2009-01-30T16:38:45+01:00"
* #AUT119 ^property[+].code = #dateMaj
* #AUT119 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT119 ^property[+].code = #status
* #AUT119 ^property[=].valueCode = #active
* #AUT120 "DEES Médecine interne"
* #AUT120 ^property[0].code = #dateValid
* #AUT120 ^property[=].valueDateTime = "2009-01-30T16:39:18+01:00"
* #AUT120 ^property[+].code = #dateMaj
* #AUT120 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT120 ^property[+].code = #status
* #AUT120 ^property[=].valueCode = #active
* #AUT121 "DEES Chirurgie urologique"
* #AUT121 ^designation[0].language = #fr-FR
* #AUT121 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT121 ^designation[=].use = $sct#900000000000013009
* #AUT121 ^designation[=].value = "DEES Chir urologique"
* #AUT121 ^property[0].code = #dateValid
* #AUT121 ^property[=].valueDateTime = "2009-01-30T16:40:54+01:00"
* #AUT121 ^property[+].code = #dateMaj
* #AUT121 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT121 ^property[+].code = #status
* #AUT121 ^property[=].valueCode = #active
* #AUT122 "DEES Pathologie cardio-vasculaire"
* #AUT122 ^designation[0].language = #fr-FR
* #AUT122 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT122 ^designation[=].use = $sct#900000000000013009
* #AUT122 ^designation[=].value = "DEES Pathologie cardio-vascul"
* #AUT122 ^property[0].code = #dateValid
* #AUT122 ^property[=].valueDateTime = "2009-01-30T16:42:17+01:00"
* #AUT122 ^property[+].code = #dateMaj
* #AUT122 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT122 ^property[+].code = #status
* #AUT122 ^property[=].valueCode = #active
* #AUT123 "DEES Radio-thérapie"
* #AUT123 ^property[0].code = #dateValid
* #AUT123 ^property[=].valueDateTime = "2009-01-30T16:43:08+01:00"
* #AUT123 ^property[+].code = #dateMaj
* #AUT123 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT123 ^property[+].code = #status
* #AUT123 ^property[=].valueCode = #active
* #AUT124 "DEES Chirurgie vasculaire"
* #AUT124 ^property[0].code = #dateValid
* #AUT124 ^property[=].valueDateTime = "2009-01-30T16:45:09+01:00"
* #AUT124 ^property[+].code = #dateMaj
* #AUT124 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT124 ^property[+].code = #status
* #AUT124 ^property[=].valueCode = #active
* #AUT125 "DEES Dermato-vénéréologie"
* #AUT125 ^property[0].code = #dateValid
* #AUT125 ^property[=].valueDateTime = "2009-01-30T16:45:13+01:00"
* #AUT125 ^property[+].code = #dateMaj
* #AUT125 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT125 ^property[+].code = #status
* #AUT125 ^property[=].valueCode = #active
* #AUT126 "DEES Chirurgie orthopédique et traumatologique"
* #AUT126 ^designation[0].language = #fr-FR
* #AUT126 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT126 ^designation[=].use = $sct#900000000000013009
* #AUT126 ^designation[=].value = "DEES Chir orthopédique, trauma"
* #AUT126 ^property[0].code = #dateValid
* #AUT126 ^property[=].valueDateTime = "2009-01-30T16:46:32+01:00"
* #AUT126 ^property[+].code = #dateMaj
* #AUT126 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT126 ^property[+].code = #status
* #AUT126 ^property[=].valueCode = #active
* #AUT127 "DEES Chirurgie vasculaire"
* #AUT127 ^property[0].code = #dateValid
* #AUT127 ^property[=].valueDateTime = "2009-01-30T16:47:49+01:00"
* #AUT127 ^property[+].code = #dateMaj
* #AUT127 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT127 ^property[+].code = #status
* #AUT127 ^property[=].valueCode = #active
* #AUT128 "DEES Pneumologie"
* #AUT128 ^property[0].code = #dateValid
* #AUT128 ^property[=].valueDateTime = "2009-01-30T16:48:23+01:00"
* #AUT128 ^property[+].code = #dateMaj
* #AUT128 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT128 ^property[+].code = #status
* #AUT128 ^property[=].valueCode = #active
* #AUT129 "DEES Anatomie et Cytologie pathologiques"
* #AUT129 ^designation[0].language = #fr-FR
* #AUT129 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT129 ^designation[=].use = $sct#900000000000013009
* #AUT129 ^designation[=].value = "DEES Anatomie, Cytologie patho"
* #AUT129 ^property[0].code = #dateValid
* #AUT129 ^property[=].valueDateTime = "2009-01-30T16:48:55+01:00"
* #AUT129 ^property[+].code = #dateMaj
* #AUT129 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT129 ^property[+].code = #status
* #AUT129 ^property[=].valueCode = #active
* #AUT130 "DEES Chirurgie thoracique et cardio-vasculaire"
* #AUT130 ^designation[0].language = #fr-FR
* #AUT130 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT130 ^designation[=].use = $sct#900000000000013009
* #AUT130 ^designation[=].value = "DEES Chir thoraciq cardio-vasc"
* #AUT130 ^property[0].code = #dateValid
* #AUT130 ^property[=].valueDateTime = "2009-01-30T16:49:50+01:00"
* #AUT130 ^property[+].code = #dateMaj
* #AUT130 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT130 ^property[+].code = #status
* #AUT130 ^property[=].valueCode = #active
* #AUT131 "DEES Psychiatrie infantile"
* #AUT131 ^property[0].code = #dateValid
* #AUT131 ^property[=].valueDateTime = "2009-01-30T16:50:38+01:00"
* #AUT131 ^property[+].code = #dateMaj
* #AUT131 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT131 ^property[+].code = #status
* #AUT131 ^property[=].valueCode = #active
* #AUT132 "DEES ORL et Chirurgie cervico-faciale"
* #AUT132 ^designation[0].language = #fr-FR
* #AUT132 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT132 ^designation[=].use = $sct#900000000000013009
* #AUT132 ^designation[=].value = "DEES ORL, Chir cervico-fac"
* #AUT132 ^property[0].code = #dateValid
* #AUT132 ^property[=].valueDateTime = "2009-01-30T16:53:05+01:00"
* #AUT132 ^property[+].code = #dateMaj
* #AUT132 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT132 ^property[+].code = #status
* #AUT132 ^property[=].valueCode = #active
* #AUT133 "DEES ORL"
* #AUT133 ^property[0].code = #dateValid
* #AUT133 ^property[=].valueDateTime = "2009-01-30T16:53:54+01:00"
* #AUT133 ^property[+].code = #dateMaj
* #AUT133 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT133 ^property[+].code = #status
* #AUT133 ^property[=].valueCode = #active
* #AUT134 "DEES Chirurgie thoracique et cardio-vasculaire"
* #AUT134 ^designation[0].language = #fr-FR
* #AUT134 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT134 ^designation[=].use = $sct#900000000000013009
* #AUT134 ^designation[=].value = "DEES Chir thoraciq cardio-vasc"
* #AUT134 ^property[0].code = #dateValid
* #AUT134 ^property[=].valueDateTime = "2009-01-30T16:55:03+01:00"
* #AUT134 ^property[+].code = #dateMaj
* #AUT134 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT134 ^property[+].code = #status
* #AUT134 ^property[=].valueCode = #active
* #AUT135 "DEES Génétique médicale"
* #AUT135 ^property[0].code = #dateValid
* #AUT135 ^property[=].valueDateTime = "2009-01-30T17:34:38+01:00"
* #AUT135 ^property[+].code = #dateMaj
* #AUT135 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT135 ^property[+].code = #status
* #AUT135 ^property[=].valueCode = #active
* #AUT136 "DEES Néphrologie"
* #AUT136 ^property[0].code = #dateValid
* #AUT136 ^property[=].valueDateTime = "2009-01-30T16:32:23+01:00"
* #AUT136 ^property[+].code = #dateMaj
* #AUT136 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT136 ^property[+].code = #status
* #AUT136 ^property[=].valueCode = #active
* #AUT140 "Dip d'un pays hors EEE profession Médecin"
* #AUT140 ^designation[0].language = #fr-FR
* #AUT140 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT140 ^designation[=].use = $sct#900000000000013009
* #AUT140 ^designation[=].value = "Dip pays hors EEE Médecin"
* #AUT140 ^designation[+].language = #fr-FR
* #AUT140 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT140 ^designation[=].use = $sct#900000000000013009
* #AUT140 ^designation[=].value = "Diplôme d'un pays hors EEE profession Médecin"
* #AUT140 ^property[0].code = #dateValid
* #AUT140 ^property[=].valueDateTime = "2009-02-23T11:19:55+01:00"
* #AUT140 ^property[+].code = #dateMaj
* #AUT140 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT140 ^property[+].code = #status
* #AUT140 ^property[=].valueCode = #active
* #AUT141 "Diplôme équivalent d'un pays hors EEE profession Médecin"
* #AUT141 ^designation[0].language = #fr-FR
* #AUT141 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT141 ^designation[=].use = $sct#900000000000013009
* #AUT141 ^designation[=].value = "Dip éq pays hors EEE Médecin"
* #AUT141 ^property[0].code = #dateValid
* #AUT141 ^property[=].valueDateTime = "2009-06-26T11:57:32+01:00"
* #AUT141 ^property[+].code = #dateMaj
* #AUT141 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT141 ^property[+].code = #status
* #AUT141 ^property[=].valueCode = #active
* #AUT142 "Dip Université Montréal (Canada)"
* #AUT142 ^designation[0].language = #fr-FR
* #AUT142 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT142 ^designation[=].use = $sct#900000000000013009
* #AUT142 ^designation[=].value = "Dip Univ Montréal (Canada)"
* #AUT142 ^designation[+].language = #fr-FR
* #AUT142 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT142 ^designation[=].use = $sct#900000000000013009
* #AUT142 ^designation[=].value = "Diplôme Université Montréal (Canada)"
* #AUT142 ^property[0].code = #dateValid
* #AUT142 ^property[=].valueDateTime = "2009-12-30T09:12:39+01:00"
* #AUT142 ^property[+].code = #dateMaj
* #AUT142 ^property[=].valueDateTime = "2009-12-30T09:12:39+01:00"
* #AUT142 ^property[+].code = #status
* #AUT142 ^property[=].valueCode = #active
* #AUT143 "Dip Faculté Pharm Univ Cocody (Côte d'Ivoire)"
* #AUT143 ^designation[0].language = #fr-FR
* #AUT143 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT143 ^designation[=].use = $sct#900000000000013009
* #AUT143 ^designation[=].value = "Dip Fac Pharm Univ Cocody"
* #AUT143 ^designation[+].language = #fr-FR
* #AUT143 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT143 ^designation[=].use = $sct#900000000000013009
* #AUT143 ^designation[=].value = "Diplôme Faculté Pharm Univ Cocody (Côte d'Ivoire)"
* #AUT143 ^property[0].code = #dateValid
* #AUT143 ^property[=].valueDateTime = "2010-04-21T09:21:07+01:00"
* #AUT143 ^property[+].code = #dateMaj
* #AUT143 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT143 ^property[+].code = #status
* #AUT143 ^property[=].valueCode = #active
* #AUT144 "Dip Université Beyrouth"
* #AUT144 ^designation[0].language = #fr-FR
* #AUT144 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT144 ^designation[=].use = $sct#900000000000013009
* #AUT144 ^designation[=].value = "Dip Univ Beyrouth"
* #AUT144 ^designation[+].language = #fr-FR
* #AUT144 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT144 ^designation[=].use = $sct#900000000000013009
* #AUT144 ^designation[=].value = "Diplôme Université Beyrouth"
* #AUT144 ^property[0].code = #dateValid
* #AUT144 ^property[=].valueDateTime = "2011-04-14T09:01:37+01:00"
* #AUT144 ^property[+].code = #dateMaj
* #AUT144 ^property[=].valueDateTime = "2011-04-14T09:01:37+01:00"
* #AUT144 ^property[+].code = #status
* #AUT144 ^property[=].valueCode = #active
* #AUT145 "Dip Faculté Pharm Univ Lattaquié (Syrie)"
* #AUT145 ^designation[0].language = #fr-FR
* #AUT145 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT145 ^designation[=].use = $sct#900000000000013009
* #AUT145 ^designation[=].value = "Dip Fac Pharm Univ Lattaquié"
* #AUT145 ^designation[+].language = #fr-FR
* #AUT145 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT145 ^designation[=].use = $sct#900000000000013009
* #AUT145 ^designation[=].value = "Diplôme Faculté Pharm Univ Lattaquié (Syrie)"
* #AUT145 ^property[0].code = #dateValid
* #AUT145 ^property[=].valueDateTime = "2012-02-28T16:28:14+01:00"
* #AUT145 ^property[+].code = #dateMaj
* #AUT145 ^property[=].valueDateTime = "2015-12-29T00:00:00+01:00"
* #AUT145 ^property[+].code = #status
* #AUT145 ^property[=].valueCode = #active
* #AUT154 "Dip Université Saint-Joseph Beyrouth"
* #AUT154 ^designation[0].language = #fr-FR
* #AUT154 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT154 ^designation[=].use = $sct#900000000000013009
* #AUT154 ^designation[=].value = "Dip Univ Saint-Joseph Beyrouth"
* #AUT154 ^designation[+].language = #fr-FR
* #AUT154 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT154 ^designation[=].use = $sct#900000000000013009
* #AUT154 ^designation[=].value = "Diplôme Université Saint-Joseph Beyrouth"
* #AUT154 ^property[0].code = #dateValid
* #AUT154 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT154 ^property[+].code = #dateMaj
* #AUT154 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT154 ^property[+].code = #status
* #AUT154 ^property[=].valueCode = #active
* #AUT159 "Dip Faculté Pharm Univ Alep (Syrie)"
* #AUT159 ^designation[0].language = #fr-FR
* #AUT159 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT159 ^designation[=].use = $sct#900000000000013009
* #AUT159 ^designation[=].value = "Dip Fac Pharm Alep (Syrie)"
* #AUT159 ^designation[+].language = #fr-FR
* #AUT159 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT159 ^designation[=].use = $sct#900000000000013009
* #AUT159 ^designation[=].value = "Diplôme Faculté Pharm Univ Alep (Syrie)"
* #AUT159 ^property[0].code = #dateValid
* #AUT159 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT159 ^property[+].code = #dateMaj
* #AUT159 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT159 ^property[+].code = #status
* #AUT159 ^property[=].valueCode = #active
* #AUT164 "Dip Faculté Pharm Univ Koursk (Russie)"
* #AUT164 ^designation[0].language = #fr-FR
* #AUT164 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT164 ^designation[=].use = $sct#900000000000013009
* #AUT164 ^designation[=].value = "Dip Fac Pharm Koursk (Russie)"
* #AUT164 ^designation[+].language = #fr-FR
* #AUT164 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT164 ^designation[=].use = $sct#900000000000013009
* #AUT164 ^designation[=].value = "Diplôme Faculté Pharm Univ Koursk (Russie)"
* #AUT164 ^property[0].code = #dateValid
* #AUT164 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT164 ^property[+].code = #dateMaj
* #AUT164 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT164 ^property[+].code = #status
* #AUT164 ^property[=].valueCode = #active
* #AUT169 "Dip Université Mogi das Cruzes (Brésil)"
* #AUT169 ^designation[0].language = #fr-FR
* #AUT169 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT169 ^designation[=].use = $sct#900000000000013009
* #AUT169 ^designation[=].value = "Dip Univ Mogi Cruzes (Brésil)"
* #AUT169 ^designation[+].language = #fr-FR
* #AUT169 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT169 ^designation[=].use = $sct#900000000000013009
* #AUT169 ^designation[=].value = "Diplôme Université Mogi das Cruzes (Brésil)"
* #AUT169 ^property[0].code = #dateValid
* #AUT169 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT169 ^property[+].code = #dateMaj
* #AUT169 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT169 ^property[+].code = #status
* #AUT169 ^property[=].valueCode = #active
* #AUT174 "Diplôme Faculté Méd Univ Tirana Département Pharm (Albanie)"
* #AUT174 ^designation[0].language = #fr-FR
* #AUT174 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT174 ^designation[=].use = $sct#900000000000013009
* #AUT174 ^designation[=].value = "Dip Fac Méd Univ Pharm, Tirana"
* #AUT174 ^property[0].code = #dateValid
* #AUT174 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT174 ^property[+].code = #dateMaj
* #AUT174 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT174 ^property[+].code = #status
* #AUT174 ^property[=].valueCode = #active
* #AUT179 "Dip Université Al Baath (Homs,Syrie)"
* #AUT179 ^designation[0].language = #fr-FR
* #AUT179 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT179 ^designation[=].use = $sct#900000000000013009
* #AUT179 ^designation[=].value = "Dip Univ Al Baath (Homs,Syrie)"
* #AUT179 ^designation[+].language = #fr-FR
* #AUT179 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT179 ^designation[=].use = $sct#900000000000013009
* #AUT179 ^designation[=].value = "Diplôme Université Al Baath (Homs,Syrie)"
* #AUT179 ^property[0].code = #dateValid
* #AUT179 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT179 ^property[+].code = #dateMaj
* #AUT179 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT179 ^property[+].code = #status
* #AUT179 ^property[=].valueCode = #active
* #AUT184 "Dip Université de Saint-Petersbourg (Russie)"
* #AUT184 ^designation[0].language = #fr-FR
* #AUT184 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT184 ^designation[=].use = $sct#900000000000013009
* #AUT184 ^designation[=].value = "Dip Univ Saint-Petersbourg"
* #AUT184 ^designation[+].language = #fr-FR
* #AUT184 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT184 ^designation[=].use = $sct#900000000000013009
* #AUT184 ^designation[=].value = "Diplôme Université de Saint-Petersbourg (Russie)"
* #AUT184 ^property[0].code = #dateValid
* #AUT184 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT184 ^property[+].code = #dateMaj
* #AUT184 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT184 ^property[+].code = #status
* #AUT184 ^property[=].valueCode = #active
* #AUT189 "Dip Université Lima (Pérou)"
* #AUT189 ^designation[0].language = #fr-FR
* #AUT189 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT189 ^designation[=].use = $sct#900000000000013009
* #AUT189 ^designation[=].value = "Dip Univ Lima (Pérou)"
* #AUT189 ^designation[+].language = #fr-FR
* #AUT189 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT189 ^designation[=].use = $sct#900000000000013009
* #AUT189 ^designation[=].value = "Diplôme Université Lima (Pérou)"
* #AUT189 ^property[0].code = #dateValid
* #AUT189 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT189 ^property[+].code = #dateMaj
* #AUT189 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT189 ^property[+].code = #status
* #AUT189 ^property[=].valueCode = #active
* #AUT194 "Dip Université Cordoba (Argentine)"
* #AUT194 ^designation[0].language = #fr-FR
* #AUT194 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT194 ^designation[=].use = $sct#900000000000013009
* #AUT194 ^designation[=].value = "Dip Univ Cordoba (Argentine)"
* #AUT194 ^designation[+].language = #fr-FR
* #AUT194 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT194 ^designation[=].use = $sct#900000000000013009
* #AUT194 ^designation[=].value = "Diplôme Université Cordoba (Argentine)"
* #AUT194 ^property[0].code = #dateValid
* #AUT194 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT194 ^property[+].code = #dateMaj
* #AUT194 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT194 ^property[+].code = #status
* #AUT194 ^property[=].valueCode = #active
* #AUT199 "Nomenclature interne"
* #AUT199 ^property[0].code = #dateValid
* #AUT199 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT199 ^property[+].code = #dateMaj
* #AUT199 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT199 ^property[+].code = #status
* #AUT199 ^property[=].valueCode = #active
* #AUT204 "Dip Université Chisinau (Moldavie)"
* #AUT204 ^designation[0].language = #fr-FR
* #AUT204 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT204 ^designation[=].use = $sct#900000000000013009
* #AUT204 ^designation[=].value = "Dip Univ Chisinau (Moldavie)"
* #AUT204 ^designation[+].language = #fr-FR
* #AUT204 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT204 ^designation[=].use = $sct#900000000000013009
* #AUT204 ^designation[=].value = "Diplôme Université Chisinau (Moldavie)"
* #AUT204 ^property[0].code = #dateValid
* #AUT204 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT204 ^property[+].code = #dateMaj
* #AUT204 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT204 ^property[+].code = #status
* #AUT204 ^property[=].valueCode = #active
* #AUT209 "Diplôme Univ Djillali Liabès, Sidi Bel Abbès (Algérie)"
* #AUT209 ^designation[0].language = #fr-FR
* #AUT209 ^designation[=].use.system = "http://snomed.info/sct"
* #AUT209 ^designation[=].use = $sct#900000000000013009
* #AUT209 ^designation[=].value = "Dip Univ Djil Liabès, SB Abbès"
* #AUT209 ^property[0].code = #dateValid
* #AUT209 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT209 ^property[+].code = #dateMaj
* #AUT209 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUT209 ^property[+].code = #status
* #AUT209 ^property[=].valueCode = #active
* #AUT214 "Dip Université de Moscou (Russie)"
* #AUT214 ^designation[0].language = #fr-FR
* #AUT214 ^designation[=].use = $sct#900000000000013009
* #AUT214 ^designation[=].value = "Dip Univ de Moscou (Russie)"
* #AUT214 ^designation[+].language = #fr-FR
* #AUT214 ^designation[=].use = $sct#900000000000013009
* #AUT214 ^designation[=].value = "Diplôme Université de Moscou (Russie)"
* #AUT214 ^property[0].code = #dateValid
* #AUT214 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT214 ^property[+].code = #dateMaj
* #AUT214 ^property[=].valueDateTime = "2015-02-09T00:00:00+01:00"
* #AUT214 ^property[+].code = #status
* #AUT214 ^property[=].valueCode = #active