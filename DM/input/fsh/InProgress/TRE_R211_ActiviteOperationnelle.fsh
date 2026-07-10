CodeSystem: TRE_R211_ActiviteOperationnelle
Id: TRE-R211-ActiviteOperationnelle
Description: "Activite Operationnelle"
* ^meta.versionId = "31"
* ^meta.lastUpdated = "2026-07-06T20:12:50.286+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-04-08T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R211-ActiviteOperationnelle/FHIR/TRE-R211-ActiviteOperationnelle"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.12"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 629
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
* #001 "Addictologie comportementale (sans substance)" "Branche de la médecine qui étudie la difficulté ou l'impossibilité de contrôler un comportement malgré ses conséquences. Elle comprend les addictions aux jeux d'argent, aux jeux vidéo, aux écrans, à Internet, à la nourriture et au sexe."
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #002 "Addictologie sans précision"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #002 ^property[+].code = #dateFin
* #002 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #002 ^property[+].code = #deprecationDate
* #002 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #deprecated
* #003 "Alcoologie" "Branche de la médecine qui étudie les causes et les effets de la consommation d'alcool par l'être humain."
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #active
* #004 "Algologie et Médecine de la douleur"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #004 ^property[+].code = #status
* #004 ^property[=].valueCode = #active
* #005 "Allergologie"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #005 ^property[+].code = #status
* #005 ^property[=].valueCode = #active
* #006 "Andrologie (urologie médicale)"
* #006 ^property[0].code = #dateValid
* #006 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #006 ^property[+].code = #dateMaj
* #006 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #006 ^property[+].code = #status
* #006 ^property[=].valueCode = #active
* #007 "Anesthésie et Médecine périopératoire" "Branche de la médecine qui permet de réaliser des interventions chirurgicales dans les meilleures conditions de confort et de sécurité pour le patient par la perte locale ou générale de la sensibilité à la douleur produite par un agent anesthésique et qui s'étend de la consultation pré-anesthésique (CPA) à la fin de la surveillance après l'intervention."
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #007 ^property[+].code = #status
* #007 ^property[=].valueCode = #active
* #008 "Assistance circulatoire (UMAC)"
* #008 ^property[0].code = #dateValid
* #008 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #008 ^property[+].code = #dateFin
* #008 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #008 ^property[+].code = #dateMaj
* #008 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #008 ^property[+].code = #deprecationDate
* #008 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #008 ^property[+].code = #status
* #008 ^property[=].valueCode = #deprecated
* #009 "Biochimie"
* #009 ^property[0].code = #dateValid
* #009 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #009 ^property[+].code = #dateMaj
* #009 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #009 ^property[+].code = #status
* #009 ^property[=].valueCode = #active
* #010 "Biologie du développement et de la reproduction"
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #010 ^property[+].code = #status
* #010 ^property[=].valueCode = #active
* #011 "Biostatistique et Informatique médicale"
* #011 ^property[0].code = #dateValid
* #011 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #011 ^property[+].code = #dateFin
* #011 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #011 ^property[+].code = #dateMaj
* #011 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #011 ^property[+].code = #deprecationDate
* #011 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #011 ^property[+].code = #status
* #011 ^property[=].valueCode = #deprecated
* #012 "Brûlés"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #012 ^property[+].code = #dateFin
* #012 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #012 ^property[+].code = #deprecationDate
* #012 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #012 ^property[+].code = #status
* #012 ^property[=].valueCode = #deprecated
* #013 "Cardiologie générale"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #013 ^property[+].code = #status
* #013 ^property[=].valueCode = #active
* #014 "Cardiologie interventionnelle"
* #014 ^property[0].code = #dateValid
* #014 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #014 ^property[+].code = #dateMaj
* #014 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #014 ^property[+].code = #status
* #014 ^property[=].valueCode = #active
* #015 "Conseil antipoison et toxicovigilance"
* #015 ^property[0].code = #dateValid
* #015 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #015 ^property[+].code = #dateMaj
* #015 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #015 ^property[+].code = #status
* #015 ^property[=].valueCode = #active
* #016 "Chirurgie cervico-faciale et Oto-rhino-laryngologie (ORL)"
* #016 ^property[0].code = #dateValid
* #016 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #016 ^property[+].code = #dateMaj
* #016 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #016 ^property[+].code = #status
* #016 ^property[=].valueCode = #active
* #017 "Chirurgie de l'obésité (bariatrique)"
* #017 ^property[0].code = #dateValid
* #017 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #017 ^property[+].code = #dateMaj
* #017 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #017 ^property[+].code = #status
* #017 ^property[=].valueCode = #active
* #018 "Chirurgie cardiaque et gros vaisseaux (cardio-vasculaire)"
* #018 ^property[0].code = #dateValid
* #018 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #018 ^property[+].code = #dateMaj
* #018 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #018 ^property[+].code = #status
* #018 ^property[=].valueCode = #active
* #019 "Chirurgie de la main SOS main"
* #019 ^property[0].code = #dateValid
* #019 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #019 ^property[+].code = #dateFin
* #019 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #019 ^property[+].code = #dateMaj
* #019 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #019 ^property[+].code = #deprecationDate
* #019 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #019 ^property[+].code = #status
* #019 ^property[=].valueCode = #deprecated
* #020 "Chirurgie endocrinienne"
* #020 ^property[0].code = #dateValid
* #020 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #020 ^property[+].code = #dateFin
* #020 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #020 ^property[+].code = #dateMaj
* #020 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #020 ^property[+].code = #deprecationDate
* #020 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #020 ^property[+].code = #status
* #020 ^property[=].valueCode = #deprecated
* #021 "Chirurgie générale"
* #021 ^property[0].code = #dateValid
* #021 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #021 ^property[+].code = #dateFin
* #021 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #021 ^property[+].code = #dateMaj
* #021 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #021 ^property[+].code = #deprecationDate
* #021 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #021 ^property[+].code = #status
* #021 ^property[=].valueCode = #deprecated
* #022 "Chirurgie gynécologique"
* #022 ^property[0].code = #dateValid
* #022 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #022 ^property[+].code = #dateMaj
* #022 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #022 ^property[+].code = #status
* #022 ^property[=].valueCode = #active
* #023 "Chirurgie maxillo-faciale"
* #023 ^property[0].code = #dateValid
* #023 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #023 ^property[+].code = #status
* #023 ^property[=].valueCode = #active
* #024 "Chirurgie maxillo-faciale et stomatologie"
* #024 ^property[0].code = #dateValid
* #024 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #024 ^property[+].code = #dateFin
* #024 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #024 ^property[+].code = #dateMaj
* #024 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #024 ^property[+].code = #deprecationDate
* #024 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #024 ^property[+].code = #status
* #024 ^property[=].valueCode = #deprecated
* #025 "Chirurgie orthopédique et traumatologique"
* #025 ^property[0].code = #dateValid
* #025 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #025 ^property[+].code = #dateMaj
* #025 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #025 ^property[+].code = #status
* #025 ^property[=].valueCode = #active
* #026 "Chirurgie orthopédique et traumatologie"
* #026 ^property[0].code = #dateValid
* #026 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #026 ^property[+].code = #dateFin
* #026 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #026 ^property[+].code = #dateMaj
* #026 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #026 ^property[+].code = #deprecationDate
* #026 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #026 ^property[+].code = #status
* #026 ^property[=].valueCode = #deprecated
* #027 "Chirurgie pédiatrique"
* #027 ^property[0].code = #dateValid
* #027 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #027 ^property[+].code = #dateFin
* #027 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #027 ^property[+].code = #dateMaj
* #027 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #027 ^property[+].code = #deprecationDate
* #027 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #027 ^property[+].code = #status
* #027 ^property[=].valueCode = #deprecated
* #028 "Chirurgie reconstructrice"
* #028 ^property[0].code = #dateValid
* #028 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #028 ^property[+].code = #dateFin
* #028 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #028 ^property[+].code = #dateMaj
* #028 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #028 ^property[+].code = #deprecationDate
* #028 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #028 ^property[+].code = #status
* #028 ^property[=].valueCode = #deprecated
* #029 "Chirurgie septique"
* #029 ^property[0].code = #dateValid
* #029 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #029 ^property[+].code = #dateFin
* #029 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #029 ^property[+].code = #dateMaj
* #029 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #029 ^property[+].code = #deprecationDate
* #029 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #029 ^property[+].code = #status
* #029 ^property[=].valueCode = #deprecated
* #030 "Chirurgie thoracique et pulmonaire"
* #030 ^property[0].code = #dateValid
* #030 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #030 ^property[+].code = #dateMaj
* #030 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #030 ^property[+].code = #status
* #030 ^property[=].valueCode = #active
* #031 "Urologie (chirurgie urologique)"
* #031 ^property[0].code = #dateValid
* #031 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #031 ^property[+].code = #dateMaj
* #031 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #031 ^property[+].code = #status
* #031 ^property[=].valueCode = #active
* #032 "Chirurgie vasculaire et endovasculaire" "Spécialité chirurgicale qui s'applique aux vaisseaux (artères ou veines) prenant en charge les maladies artérielles : dilatations pathologiques graves (anévrismes de l'aorte), rétrécissements artériels par artériosclérose (par exemple, pontage au niveau de la cuisse pour artérite de jambes), maladies veineuses (varices) et la mise en place de dispositifs reliés à de gros vaisseaux (par exemple, les chambres implantables)."
* #032 ^property[0].code = #dateValid
* #032 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #032 ^property[+].code = #dateMaj
* #032 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #032 ^property[+].code = #status
* #032 ^property[=].valueCode = #active
* #033 "Chirurgie digestive et viscérale fonctionnelle (hors carcinologie)" "Branche de la chirurgie dont le périmètre d'intervention est l'ensemble des organes digestifs et endocriniens, de l'oesophage jusqu'à l'anus en y excluant les pathologies cancéreuses."
* #033 ^property[0].code = #dateValid
* #033 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #033 ^property[+].code = #dateMaj
* #033 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #033 ^property[+].code = #status
* #033 ^property[=].valueCode = #active
* #034 "Comité de lutte contre les infections nosocomiales (CLIN)"
* #034 ^property[0].code = #dateValid
* #034 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #034 ^property[+].code = #dateFin
* #034 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #034 ^property[+].code = #dateMaj
* #034 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #034 ^property[+].code = #deprecationDate
* #034 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #034 ^property[+].code = #status
* #034 ^property[=].valueCode = #deprecated
* #035 "Coordination hospitalière de prélèvement d'organe" "Equipe pluriprofessionnelle de professionnels de santé, ayant pour mission d'organiser et de coordonner les dons d'organes et de tissus, d'assurer le lien entre les différents acteurs de la chaîne de don, de garantir le respect des procédures et des bonnes pratiques légales éthiques et techniques, d'organiser la prise en charge du donneur et d'accompagner les proches tout au long du processus de don."
* #035 ^property[0].code = #dateValid
* #035 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #035 ^property[+].code = #dateMaj
* #035 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #035 ^property[+].code = #status
* #035 ^property[=].valueCode = #active
* #036 "Coronarographie interventionnelle"
* #036 ^property[0].code = #dateValid
* #036 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #036 ^property[+].code = #dateFin
* #036 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #036 ^property[+].code = #dateMaj
* #036 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #036 ^property[+].code = #deprecationDate
* #036 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #036 ^property[+].code = #status
* #036 ^property[=].valueCode = #deprecated
* #037 "Dermatologie"
* #037 ^property[0].code = #dateValid
* #037 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #037 ^property[+].code = #dateMaj
* #037 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #037 ^property[+].code = #status
* #037 ^property[=].valueCode = #active
* #038 "Dermatologie esthétique et cosmétique"
* #038 ^property[0].code = #dateValid
* #038 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #038 ^property[+].code = #dateMaj
* #038 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #038 ^property[+].code = #status
* #038 ^property[=].valueCode = #active
* #039 "Diabétologie"
* #039 ^property[0].code = #dateValid
* #039 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #039 ^property[+].code = #dateMaj
* #039 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #039 ^property[+].code = #status
* #039 ^property[=].valueCode = #active
* #040 "Médecine nutritionnelle" "La nutrition est axée sur l'assimilation et la transformation par le corps des nutriments."
* #040 ^property[0].code = #dateValid
* #040 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #040 ^property[+].code = #dateMaj
* #040 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #040 ^property[+].code = #status
* #040 ^property[=].valueCode = #active
* #041 "Endocrinologie"
* #041 ^property[0].code = #dateValid
* #041 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #041 ^property[+].code = #dateMaj
* #041 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #041 ^property[+].code = #status
* #041 ^property[=].valueCode = #active
* #042 "Epidémiologie"
* #042 ^property[0].code = #dateValid
* #042 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #042 ^property[+].code = #dateMaj
* #042 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #042 ^property[+].code = #status
* #042 ^property[=].valueCode = #active
* #043 "Foetopathologie"
* #043 ^property[0].code = #dateValid
* #043 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #043 ^property[+].code = #dateFin
* #043 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #043 ^property[+].code = #dateMaj
* #043 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #043 ^property[+].code = #deprecationDate
* #043 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #043 ^property[+].code = #status
* #043 ^property[=].valueCode = #deprecated
* #044 "Foetopathologie et Embryopathologie" "Spécialité médicale réalisant l'examen médical approfondi des embryons et des foetus, qu'ils soient issus d'une interruption spontanée de grossesse, ou d'une interruption médicale de grossesse. Il s'y ajoute habituellement l'examen des nouveau-nés décédés en période néonatale."
* #044 ^property[0].code = #dateValid
* #044 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #044 ^property[+].code = #dateMaj
* #044 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #044 ^property[+].code = #status
* #044 ^property[=].valueCode = #active
* #045 "Formation continue"
* #045 ^property[0].code = #dateValid
* #045 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #045 ^property[+].code = #dateFin
* #045 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #045 ^property[+].code = #dateMaj
* #045 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #045 ^property[+].code = #deprecationDate
* #045 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #045 ^property[+].code = #status
* #045 ^property[=].valueCode = #deprecated
* #046 "Gastro-entérologie"
* #046 ^property[0].code = #dateValid
* #046 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #046 ^property[+].code = #dateMaj
* #046 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #046 ^property[+].code = #status
* #046 ^property[=].valueCode = #active
* #047 "Gastro-entérologie et Hépatologie"
* #047 ^property[0].code = #dateValid
* #047 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #047 ^property[+].code = #dateFin
* #047 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #047 ^property[+].code = #dateMaj
* #047 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #047 ^property[+].code = #deprecationDate
* #047 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #047 ^property[+].code = #status
* #047 ^property[=].valueCode = #deprecated
* #048 "Génétique chromosomique et moléculaire"
* #048 ^property[0].code = #dateValid
* #048 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #048 ^property[+].code = #dateFin
* #048 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #048 ^property[+].code = #dateMaj
* #048 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #048 ^property[+].code = #deprecationDate
* #048 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #048 ^property[+].code = #status
* #048 ^property[=].valueCode = #deprecated
* #049 "Génétique médicale et clinique"
* #049 ^property[0].code = #dateValid
* #049 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #049 ^property[+].code = #dateMaj
* #049 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #049 ^property[+].code = #status
* #049 ^property[=].valueCode = #active
* #050 "Gériatrie, Gérontologie"
* #050 ^property[0].code = #dateValid
* #050 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #050 ^property[+].code = #dateMaj
* #050 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #050 ^property[+].code = #status
* #050 ^property[=].valueCode = #active
* #051 "Psychiatrie du sujet âgé (et géronto-psychiatrie)" "Branche de la psychiatrie et de la gérontologie qui se concentre sur l'évaluation, le diagnostic et le traitement des troubles mentaux qui apparaissent tardivement, ainsi qu'à l'évolution des troubles psychiatriques préexistants avec le vieillissement."
* #051 ^property[0].code = #dateValid
* #051 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #051 ^property[+].code = #dateMaj
* #051 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #051 ^property[+].code = #status
* #051 ^property[=].valueCode = #active
* #052 "Gestion de crise, plan blanc"
* #052 ^property[0].code = #dateValid
* #052 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #052 ^property[+].code = #dateMaj
* #052 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #052 ^property[+].code = #status
* #052 ^property[=].valueCode = #active
* #053 "Gynécologie médicale"
* #053 ^property[0].code = #dateValid
* #053 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #053 ^property[+].code = #dateMaj
* #053 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #053 ^property[+].code = #status
* #053 ^property[=].valueCode = #active
* #054 "Gynécologie-obstétrique"
* #054 ^property[0].code = #dateValid
* #054 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #054 ^property[+].code = #dateFin
* #054 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #054 ^property[+].code = #dateMaj
* #054 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #054 ^property[+].code = #deprecationDate
* #054 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #054 ^property[+].code = #status
* #054 ^property[=].valueCode = #deprecated
* #055 "Hématologie"
* #055 ^property[0].code = #dateValid
* #055 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #055 ^property[+].code = #dateMaj
* #055 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #055 ^property[+].code = #status
* #055 ^property[=].valueCode = #active
* #056 "Hématologie biologique"
* #056 ^property[0].code = #dateValid
* #056 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #056 ^property[+].code = #dateMaj
* #056 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #056 ^property[+].code = #status
* #056 ^property[=].valueCode = #active
* #057 "Hémobiologie"
* #057 ^property[0].code = #dateValid
* #057 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #057 ^property[+].code = #dateFin
* #057 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #057 ^property[+].code = #dateMaj
* #057 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #057 ^property[+].code = #deprecationDate
* #057 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #057 ^property[+].code = #status
* #057 ^property[=].valueCode = #deprecated
* #058 "Hémodialyse en urgence"
* #058 ^property[0].code = #dateValid
* #058 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #058 ^property[+].code = #dateMaj
* #058 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #058 ^property[+].code = #status
* #058 ^property[=].valueCode = #active
* #059 "Hémodialyse chronique"
* #059 ^property[0].code = #dateValid
* #059 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #059 ^property[+].code = #dateMaj
* #059 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #059 ^property[+].code = #status
* #059 ^property[=].valueCode = #active
* #060 "Hémodialyse péritonéale"
* #060 ^property[0].code = #dateValid
* #060 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #060 ^property[+].code = #dateFin
* #060 ^property[=].valueDateTime = "2016-05-02T00:00:00+01:00"
* #060 ^property[+].code = #dateMaj
* #060 ^property[=].valueDateTime = "2016-05-02T00:00:00+01:00"
* #060 ^property[+].code = #deprecationDate
* #060 ^property[=].valueDateTime = "2016-05-02T00:00:00+01:00"
* #060 ^property[+].code = #status
* #060 ^property[=].valueCode = #deprecated
* #061 "Hémovigilance"
* #061 ^property[0].code = #dateValid
* #061 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #061 ^property[+].code = #dateFin
* #061 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #061 ^property[+].code = #dateMaj
* #061 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #061 ^property[+].code = #deprecationDate
* #061 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #061 ^property[+].code = #status
* #061 ^property[=].valueCode = #deprecated
* #062 "Hépatologie"
* #062 ^property[0].code = #dateValid
* #062 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #062 ^property[+].code = #dateMaj
* #062 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #062 ^property[+].code = #status
* #062 ^property[=].valueCode = #active
* #063 "Hygiène, prévention, contrôle des infections associées aux soins"
* #063 ^property[0].code = #dateValid
* #063 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #063 ^property[+].code = #dateMaj
* #063 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #063 ^property[+].code = #status
* #063 ^property[=].valueCode = #active
* #064 "Hygiène hospitalière"
* #064 ^property[0].code = #dateValid
* #064 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #064 ^property[+].code = #dateMaj
* #064 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #064 ^property[+].code = #status
* #064 ^property[=].valueCode = #active
* #065 "Hypertension artérielle (HTA)"
* #065 ^property[0].code = #dateValid
* #065 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #065 ^property[+].code = #dateFin
* #065 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #065 ^property[+].code = #dateMaj
* #065 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #065 ^property[+].code = #deprecationDate
* #065 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #065 ^property[+].code = #status
* #065 ^property[=].valueCode = #deprecated
* #066 "Imagerie médicale (Radiologie)"
* #066 ^property[0].code = #dateValid
* #066 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #066 ^property[+].code = #dateFin
* #066 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #066 ^property[+].code = #dateMaj
* #066 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #066 ^property[+].code = #deprecationDate
* #066 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #066 ^property[+].code = #status
* #066 ^property[=].valueCode = #deprecated
* #067 "Imagerie par échographie"
* #067 ^property[0].code = #dateValid
* #067 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #067 ^property[+].code = #dateMaj
* #067 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #067 ^property[+].code = #status
* #067 ^property[=].valueCode = #active
* #068 "Imagerie par IRM"
* #068 ^property[0].code = #dateValid
* #068 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #068 ^property[+].code = #dateMaj
* #068 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #068 ^property[+].code = #status
* #068 ^property[=].valueCode = #active
* #069 "Imagerie par radiologie conventionnelle"
* #069 ^property[0].code = #dateValid
* #069 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #069 ^property[+].code = #dateMaj
* #069 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #069 ^property[+].code = #status
* #069 ^property[=].valueCode = #active
* #070 "Imagerie par scanner (TDM)"
* #070 ^property[0].code = #dateValid
* #070 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #070 ^property[+].code = #dateMaj
* #070 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #070 ^property[+].code = #status
* #070 ^property[=].valueCode = #active
* #071 "Immuno-hématologie"
* #071 ^property[0].code = #dateValid
* #071 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #071 ^property[+].code = #dateMaj
* #071 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #071 ^property[+].code = #status
* #071 ^property[=].valueCode = #active
* #072 "Immunologie biologique"
* #072 ^property[0].code = #dateValid
* #072 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #072 ^property[+].code = #dateMaj
* #072 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #072 ^property[+].code = #status
* #072 ^property[=].valueCode = #active
* #073 "Immunologie clinique"
* #073 ^property[0].code = #dateValid
* #073 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #073 ^property[+].code = #dateMaj
* #073 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #073 ^property[+].code = #status
* #073 ^property[=].valueCode = #active
* #074 "Infections sexuellement transmissibles IST"
* #074 ^property[0].code = #dateValid
* #074 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #074 ^property[+].code = #dateFin
* #074 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #074 ^property[+].code = #dateMaj
* #074 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #074 ^property[+].code = #deprecationDate
* #074 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #074 ^property[+].code = #status
* #074 ^property[=].valueCode = #deprecated
* #075 "Information médicale (DIM)"
* #075 ^property[0].code = #dateValid
* #075 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #075 ^property[+].code = #dateMaj
* #075 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #075 ^property[+].code = #status
* #075 ^property[=].valueCode = #active
* #076 "Soins palliatifs avec lits identifiés de soins palliatifs (LISP)"
* #076 ^property[0].code = #dateValid
* #076 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #076 ^property[+].code = #dateMaj
* #076 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #076 ^property[+].code = #status
* #076 ^property[=].valueCode = #active
* #077 "Maladies infectieuses et tropicales" "Spécialité médicale clinique qui s'intéresse à la prise en charge des maladies infectieuses et tropicales (c'est-à-dire transmis par les bactéries, virus, parasites ou champignons) dans leurs dimensions individuelles et collectives."
* #077 ^property[0].code = #dateValid
* #077 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #077 ^property[+].code = #dateMaj
* #077 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #077 ^property[+].code = #status
* #077 ^property[=].valueCode = #active
* #078 "Médecine aérospatiale-aéronautique"
* #078 ^property[0].code = #dateValid
* #078 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #078 ^property[+].code = #dateFin
* #078 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #078 ^property[+].code = #dateMaj
* #078 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #078 ^property[+].code = #deprecationDate
* #078 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #078 ^property[+].code = #status
* #078 ^property[=].valueCode = #deprecated
* #079 "Médecine de la douleur (Algologie)"
* #079 ^property[0].code = #dateValid
* #079 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #079 ^property[+].code = #dateFin
* #079 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #079 ^property[+].code = #dateMaj
* #079 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #079 ^property[+].code = #deprecationDate
* #079 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #079 ^property[+].code = #status
* #079 ^property[=].valueCode = #deprecated
* #080 "Médecine de la reproduction"
* #080 ^property[0].code = #dateValid
* #080 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #080 ^property[+].code = #dateMaj
* #080 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #080 ^property[+].code = #status
* #080 ^property[=].valueCode = #active
* #081 "Médecine du sport"
* #081 ^property[0].code = #dateValid
* #081 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #081 ^property[+].code = #dateMaj
* #081 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #081 ^property[+].code = #status
* #081 ^property[=].valueCode = #active
* #082 "Médecine du travail (pathologie professionnelle)"
* #082 ^property[0].code = #dateValid
* #082 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #082 ^property[+].code = #dateMaj
* #082 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #082 ^property[+].code = #status
* #082 ^property[=].valueCode = #active
* #083 "Médecine polyvalente"
* #083 ^property[0].code = #dateValid
* #083 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #083 ^property[+].code = #dateMaj
* #083 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #083 ^property[+].code = #status
* #083 ^property[=].valueCode = #active
* #084 "Médecine hyperbare" "Branche de la médecine qui utilise l'oxygénothérapie hyperbare, qui est une méthode d'administration d'oxygène (O2) inhalé à des fins thérapeutiques sous une pression supérieure à la pression atmosphérique. Elle est appliquée par l'intermédiaire d'une chambre hyperbare, communément appelée « caisson »."
* #084 ^property[0].code = #dateValid
* #084 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #084 ^property[+].code = #dateMaj
* #084 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #084 ^property[+].code = #status
* #084 ^property[=].valueCode = #active
* #085 "Médecine interne" "Spécialité médicale qui s'intéresse au diagnostic et à la prise en charge globale des maladies de l'adulte, et particulièrement des maladies systémiques et auto-immunes en général."
* #085 ^property[0].code = #dateValid
* #085 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #085 ^property[+].code = #dateMaj
* #085 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #085 ^property[+].code = #status
* #085 ^property[=].valueCode = #active
* #086 "Médecine légale"
* #086 ^property[0].code = #dateValid
* #086 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #086 ^property[+].code = #dateMaj
* #086 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #086 ^property[+].code = #status
* #086 ^property[=].valueCode = #active
* #087 "Médecine nucléaire"
* #087 ^property[0].code = #dateValid
* #087 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #087 ^property[+].code = #dateMaj
* #087 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #087 ^property[+].code = #status
* #087 ^property[=].valueCode = #active
* #088 "Médecine pédiatrique"
* #088 ^property[0].code = #dateValid
* #088 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #088 ^property[+].code = #dateMaj
* #088 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #088 ^property[+].code = #status
* #088 ^property[=].valueCode = #active
* #089 "Médecine pénitentiaire"
* #089 ^property[0].code = #dateValid
* #089 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #089 ^property[+].code = #dateMaj
* #089 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #089 ^property[+].code = #status
* #089 ^property[=].valueCode = #active
* #090 "Médecine physique et de réadaptation"
* #090 ^property[0].code = #dateValid
* #090 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #090 ^property[+].code = #dateMaj
* #090 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #090 ^property[+].code = #status
* #090 ^property[=].valueCode = #active
* #091 "Médecine vasculaire (Angiologie, Phlébologie)"
* #091 ^property[0].code = #dateValid
* #091 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #091 ^property[+].code = #dateMaj
* #091 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #091 ^property[+].code = #status
* #091 ^property[=].valueCode = #active
* #092 "Evaluation et traitement de la mémoire"
* #092 ^property[0].code = #dateValid
* #092 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #092 ^property[+].code = #dateFin
* #092 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #092 ^property[+].code = #dateMaj
* #092 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #092 ^property[+].code = #deprecationDate
* #092 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #092 ^property[+].code = #status
* #092 ^property[=].valueCode = #deprecated
* #093 "Microbiologie"
* #093 ^property[0].code = #dateValid
* #093 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #093 ^property[+].code = #dateMaj
* #093 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #093 ^property[+].code = #status
* #093 ^property[=].valueCode = #active
* #094 "Néonatalogie"
* #094 ^property[0].code = #dateValid
* #094 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #094 ^property[+].code = #dateMaj
* #094 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #094 ^property[+].code = #status
* #094 ^property[=].valueCode = #active
* #095 "Néphrologie"
* #095 ^property[0].code = #dateValid
* #095 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #095 ^property[+].code = #dateMaj
* #095 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #095 ^property[+].code = #status
* #095 ^property[=].valueCode = #active
* #096 "Neurochirurgie"
* #096 ^property[0].code = #dateValid
* #096 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #096 ^property[+].code = #dateMaj
* #096 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #096 ^property[+].code = #status
* #096 ^property[=].valueCode = #active
* #097 "Neurologie"
* #097 ^property[0].code = #dateValid
* #097 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #097 ^property[+].code = #dateMaj
* #097 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #097 ^property[+].code = #status
* #097 ^property[=].valueCode = #active
* #098 "Neurologie vasculaire"
* #098 ^property[0].code = #dateValid
* #098 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #098 ^property[+].code = #dateMaj
* #098 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #098 ^property[+].code = #status
* #098 ^property[=].valueCode = #active
* #099 "Médecine de l'obésité" "Branche de la médecine qui prend en charge les patients atteints d'obésité."
* #099 ^property[0].code = #dateValid
* #099 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #099 ^property[+].code = #dateMaj
* #099 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #099 ^property[+].code = #status
* #099 ^property[=].valueCode = #active
* #100 "Obstétrique"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #101 "Odontologie (dentaire)" "Spécialité médico-chirurgicale qui traite de la prévention, du diagnostic et du traitement des maladies congénitales ou acquises, réelles ou supposées, de la bouche, des dents, des maxillaires et des tissus connexes."
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #102 "Oncologie médicale (cancérologie)" "Spécialité médicale qui s'intéresse aux tumeurs cancéreuses. On parle aussi de cancérologie."
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #103 "Ophtalmologie"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #104 "Orthodontie ou orthopédie dento-faciale" "Spécialité qui traite les anomalies des arcades dentaires, les anomalies de position des dents, les anomalies des mâchoires et les dysfonctions associées."
* #104 ^property[0].code = #dateValid
* #104 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #active
* #105 "Orthogénie" "Branche de la médecine qui s'occupe des différents moyens de contraception et des méthodes d'interruption volontaire de grossesse."
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #active
* #106 "Orthoptie" "Discipline paramédicale spécialisée dans le dépistage, la rééducation et l'exploration de la fonction visuelle."
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #107 "Oto-rhino-laryngologie (ORL)"
* #107 ^property[0].code = #dateValid
* #107 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #107 ^property[+].code = #dateFin
* #107 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #107 ^property[+].code = #deprecationDate
* #107 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #deprecated
* #108 "Permanences d'accès aux soins de santé (PASS)"
* #108 ^property[0].code = #dateValid
* #108 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #108 ^property[+].code = #dateFin
* #108 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #108 ^property[+].code = #deprecationDate
* #108 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #108 ^property[+].code = #status
* #108 ^property[=].valueCode = #deprecated
* #109 "Pharmacie"
* #109 ^property[0].code = #dateValid
* #109 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #109 ^property[+].code = #dateFin
* #109 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #109 ^property[+].code = #deprecationDate
* #109 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #109 ^property[+].code = #status
* #109 ^property[=].valueCode = #deprecated
* #110 "Pharmacologie"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #110 ^property[+].code = #status
* #110 ^property[=].valueCode = #active
* #111 "Pharmacovigilance"
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #active
* #112 "Physiologie"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #112 ^property[+].code = #dateFin
* #112 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #112 ^property[+].code = #deprecationDate
* #112 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #deprecated
* #113 "Plan blanc"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #113 ^property[+].code = #dateFin
* #113 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #113 ^property[+].code = #deprecationDate
* #113 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #deprecated
* #114 "Pneumologie"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #115 "Suivi post urgences"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #active
* #116 "Prévention"
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #116 ^property[+].code = #dateFin
* #116 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #116 ^property[+].code = #deprecationDate
* #116 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #116 ^property[+].code = #status
* #116 ^property[=].valueCode = #deprecated
* #117 "Proctologie médico-chirurgicale" "Branche de la médecine et de la chirurgie qui s'intéresse aux maladies de l'anus et du rectum."
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #active
* #118 "Protection maternelle et infantile (PMI)"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #active
* #119 "Protonthérapie"
* #119 ^property[0].code = #dateValid
* #119 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #119 ^property[+].code = #dateFin
* #119 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #119 ^property[+].code = #deprecationDate
* #119 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #119 ^property[+].code = #status
* #119 ^property[=].valueCode = #deprecated
* #120 "Radiologie interventionnelle"
* #120 ^property[0].code = #dateValid
* #120 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #120 ^property[+].code = #dateMaj
* #120 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #120 ^property[+].code = #status
* #120 ^property[=].valueCode = #active
* #121 "Réanimation spécialisée brûlés"
* #121 ^property[0].code = #dateValid
* #121 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #121 ^property[+].code = #dateMaj
* #121 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #121 ^property[+].code = #status
* #121 ^property[=].valueCode = #active
* #122 "Réanimation chirurgicale"
* #122 ^property[0].code = #dateValid
* #122 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #122 ^property[+].code = #dateMaj
* #122 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #122 ^property[+].code = #status
* #122 ^property[=].valueCode = #active
* #123 "Réanimation spécialisée chirurgie cardiaque et gros vaisseaux"
* #123 ^property[0].code = #dateValid
* #123 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #123 ^property[+].code = #dateMaj
* #123 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #123 ^property[+].code = #status
* #123 ^property[=].valueCode = #active
* #124 "Réanimation spécialisée chirurgie thoracique et pulmonaire"
* #124 ^property[0].code = #dateValid
* #124 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #124 ^property[+].code = #status
* #124 ^property[=].valueCode = #active
* #125 "Réanimation spécialisée chirurgie viscérale et digestive"
* #125 ^property[0].code = #dateValid
* #125 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #125 ^property[+].code = #dateMaj
* #125 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #125 ^property[+].code = #status
* #125 ^property[=].valueCode = #active
* #126 "Réanimation médicale"
* #126 ^property[0].code = #dateValid
* #126 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #126 ^property[+].code = #dateMaj
* #126 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #126 ^property[+].code = #status
* #126 ^property[=].valueCode = #active
* #127 "Réanimation polyvalente" "Activité hospitalière qui assure la prise en charge continue, la surveillance et le traitement de patients présentant ou susceptibles de présenter une ou plusieurs défaillances vitales aiguës, nécessitant des techniques de suppléance et une présence médicale et paramédicale permanente."
* #127 ^property[0].code = #dateValid
* #127 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #127 ^property[+].code = #status
* #127 ^property[=].valueCode = #active
* #128 "Réanimation spécialisée néonatale"
* #128 ^property[0].code = #dateValid
* #128 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #128 ^property[+].code = #dateMaj
* #128 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #128 ^property[+].code = #status
* #128 ^property[=].valueCode = #active
* #129 "Réanimation spécialisée neurochirurgicale"
* #129 ^property[0].code = #dateValid
* #129 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #129 ^property[+].code = #dateMaj
* #129 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #129 ^property[+].code = #status
* #129 ^property[=].valueCode = #active
* #130 "Réanimation spécialisée pédiatrique"
* #130 ^property[0].code = #dateValid
* #130 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #130 ^property[+].code = #dateMaj
* #130 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #130 ^property[+].code = #status
* #130 ^property[=].valueCode = #active
* #131 "Rhumatologie"
* #131 ^property[0].code = #dateValid
* #131 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #131 ^property[+].code = #dateMaj
* #131 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #131 ^property[+].code = #status
* #131 ^property[=].valueCode = #active
* #132 "Rythmologie" "Branche de la cardiologie (surspécialité) dédiée à la prise en charge des anomalies du rythme cardiaque, extrasystoles, accélération ou ralentissements anormaux."
* #132 ^property[0].code = #dateValid
* #132 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #132 ^property[+].code = #dateMaj
* #132 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #132 ^property[+].code = #status
* #132 ^property[=].valueCode = #active
* #133 "Rythmologie interventionnelle"
* #133 ^property[0].code = #dateValid
* #133 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #133 ^property[+].code = #dateMaj
* #133 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #133 ^property[+].code = #status
* #133 ^property[=].valueCode = #active
* #134 "SAMU-Centre 15"
* #134 ^property[0].code = #dateValid
* #134 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #134 ^property[+].code = #dateFin
* #134 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #134 ^property[+].code = #dateMaj
* #134 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #134 ^property[+].code = #deprecationDate
* #134 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #134 ^property[+].code = #status
* #134 ^property[=].valueCode = #deprecated
* #135 "Sexologie médicale" "Branche de la médecine qui étudie les troubles de la sexualité."
* #135 ^property[0].code = #dateValid
* #135 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #135 ^property[+].code = #dateMaj
* #135 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #135 ^property[+].code = #status
* #135 ^property[=].valueCode = #active
* #136 "SMUR primaire"
* #136 ^property[0].code = #dateValid
* #136 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #136 ^property[+].code = #dateMaj
* #136 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #136 ^property[+].code = #status
* #136 ^property[=].valueCode = #active
* #137 "Stomatologie"
* #137 ^property[0].code = #dateValid
* #137 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #137 ^property[+].code = #dateMaj
* #137 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #137 ^property[+].code = #status
* #137 ^property[=].valueCode = #active
* #138 "Surveillance post-interventionnelle SSPI (réveil)"
* #138 ^property[0].code = #dateValid
* #138 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #138 ^property[+].code = #dateMaj
* #138 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #138 ^property[+].code = #status
* #138 ^property[=].valueCode = #active
* #139 "Tabacologie"
* #139 ^property[0].code = #dateValid
* #139 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #139 ^property[+].code = #dateMaj
* #139 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #139 ^property[+].code = #status
* #139 ^property[=].valueCode = #active
* #140 "Tomographie d'émission monophonique (TEMP)"
* #140 ^property[0].code = #dateValid
* #140 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #140 ^property[+].code = #dateFin
* #140 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #140 ^property[+].code = #dateMaj
* #140 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #140 ^property[+].code = #deprecationDate
* #140 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #140 ^property[+].code = #status
* #140 ^property[=].valueCode = #deprecated
* #141 "Tomographie par émission de positons (pet scan)"
* #141 ^property[0].code = #dateValid
* #141 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #141 ^property[+].code = #dateFin
* #141 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #141 ^property[+].code = #dateMaj
* #141 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #141 ^property[+].code = #deprecationDate
* #141 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #141 ^property[+].code = #status
* #141 ^property[=].valueCode = #deprecated
* #142 "Toxicologie"
* #142 ^property[0].code = #dateValid
* #142 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #142 ^property[+].code = #dateMaj
* #142 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #142 ^property[+].code = #status
* #142 ^property[=].valueCode = #active
* #143 "Toxicomanie"
* #143 ^property[0].code = #dateValid
* #143 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #143 ^property[+].code = #dateFin
* #143 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #143 ^property[+].code = #dateMaj
* #143 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #143 ^property[+].code = #deprecationDate
* #143 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #143 ^property[+].code = #status
* #143 ^property[=].valueCode = #deprecated
* #144 "Transplantation cardiaque (greffe)"
* #144 ^property[0].code = #dateValid
* #144 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #144 ^property[+].code = #dateFin
* #144 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #144 ^property[+].code = #dateMaj
* #144 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #144 ^property[+].code = #deprecationDate
* #144 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #144 ^property[+].code = #status
* #144 ^property[=].valueCode = #deprecated
* #145 "Traumatologie"
* #145 ^property[0].code = #dateValid
* #145 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #145 ^property[+].code = #dateMaj
* #145 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #145 ^property[+].code = #status
* #145 ^property[=].valueCode = #active
* #146 "Tuberculose"
* #146 ^property[0].code = #dateValid
* #146 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #146 ^property[+].code = #dateFin
* #146 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #146 ^property[+].code = #dateMaj
* #146 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #146 ^property[+].code = #deprecationDate
* #146 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #146 ^property[+].code = #status
* #146 ^property[=].valueCode = #deprecated
* #147 "Urgences Médico-Psychologiques (CUMP)"
* #147 ^property[0].code = #dateValid
* #147 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #147 ^property[+].code = #dateMaj
* #147 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #147 ^property[+].code = #status
* #147 ^property[=].valueCode = #active
* #148 "Urgences spécialisées cardiologiques"
* #148 ^property[0].code = #dateValid
* #148 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #148 ^property[+].code = #dateFin
* #148 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #148 ^property[+].code = #dateMaj
* #148 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #148 ^property[+].code = #deprecationDate
* #148 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #148 ^property[+].code = #status
* #148 ^property[=].valueCode = #deprecated
* #149 "Urgences Chirurgie"
* #149 ^property[0].code = #dateValid
* #149 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #149 ^property[+].code = #dateFin
* #149 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #149 ^property[+].code = #dateMaj
* #149 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #149 ^property[+].code = #deprecationDate
* #149 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #149 ^property[+].code = #status
* #149 ^property[=].valueCode = #deprecated
* #150 "Urgences Gynéco-obstétrique"
* #150 ^property[0].code = #dateValid
* #150 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #150 ^property[+].code = #dateFin
* #150 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #150 ^property[+].code = #dateMaj
* #150 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #150 ^property[+].code = #deprecationDate
* #150 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #150 ^property[+].code = #status
* #150 ^property[=].valueCode = #deprecated
* #151 "Urgences médecine"
* #151 ^property[0].code = #dateValid
* #151 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #151 ^property[+].code = #dateFin
* #151 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #151 ^property[+].code = #dateMaj
* #151 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #151 ^property[+].code = #deprecationDate
* #151 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #151 ^property[+].code = #status
* #151 ^property[=].valueCode = #deprecated
* #152 "Evaluation Médico-Judiciaire (UMJ)"
* #152 ^property[0].code = #dateValid
* #152 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #152 ^property[+].code = #dateMaj
* #152 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #152 ^property[+].code = #status
* #152 ^property[=].valueCode = #active
* #153 "Urgences médico-judiciaires (UMJ)"
* #153 ^property[0].code = #dateValid
* #153 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #153 ^property[+].code = #dateFin
* #153 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #153 ^property[+].code = #dateMaj
* #153 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #153 ^property[+].code = #deprecationDate
* #153 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #153 ^property[+].code = #status
* #153 ^property[=].valueCode = #deprecated
* #154 "Urgences spécialisées ophtalmologiques"
* #154 ^property[0].code = #dateValid
* #154 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #154 ^property[+].code = #dateMaj
* #154 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #154 ^property[+].code = #status
* #154 ^property[=].valueCode = #active
* #155 "Urgences ophtamologique"
* #155 ^property[0].code = #dateValid
* #155 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #155 ^property[+].code = #dateFin
* #155 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #155 ^property[+].code = #dateMaj
* #155 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #155 ^property[+].code = #deprecationDate
* #155 ^property[=].valueDateTime = "2015-05-04T00:00:00+01:00"
* #155 ^property[+].code = #status
* #155 ^property[=].valueCode = #deprecated
* #156 "Urgences spécialisées Oto-Rhino-Laryngologiques (ORL)"
* #156 ^property[0].code = #dateValid
* #156 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #156 ^property[+].code = #dateMaj
* #156 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #156 ^property[+].code = #status
* #156 ^property[=].valueCode = #active
* #157 "Urgences polyvalentes hospitalières"
* #157 ^property[0].code = #dateValid
* #157 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #157 ^property[+].code = #dateMaj
* #157 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #157 ^property[+].code = #status
* #157 ^property[=].valueCode = #active
* #158 "Urgences psychiatriques 24h/24 7j/7"
* #158 ^property[0].code = #dateValid
* #158 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #158 ^property[+].code = #dateMaj
* #158 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #158 ^property[+].code = #status
* #158 ^property[=].valueCode = #active
* #159 "Urgences spécialisées traumatologiques"
* #159 ^property[0].code = #dateValid
* #159 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #159 ^property[+].code = #dateMaj
* #159 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #159 ^property[+].code = #status
* #159 ^property[=].valueCode = #active
* #160 "Urgences vitales (SAUV - déchocage)"
* #160 ^property[0].code = #dateValid
* #160 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #160 ^property[+].code = #dateMaj
* #160 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #160 ^property[+].code = #status
* #160 ^property[=].valueCode = #active
* #161 "Vaccinations"
* #161 ^property[0].code = #dateValid
* #161 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #161 ^property[+].code = #dateMaj
* #161 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #161 ^property[+].code = #status
* #161 ^property[=].valueCode = #active
* #162 "Evaluation et suivi des Infections Sexuellement Transmissibles (IST)"
* #162 ^property[0].code = #dateValid
* #162 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #162 ^property[+].code = #dateMaj
* #162 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #162 ^property[+].code = #status
* #162 ^property[=].valueCode = #active
* #163 "Anatomie et Cytologie pathologique"
* #163 ^property[0].code = #dateValid
* #163 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #163 ^property[+].code = #dateMaj
* #163 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #163 ^property[+].code = #status
* #163 ^property[=].valueCode = #active
* #164 "Traitements médicamenteux systémiques du cancer (chimiothérapie)" "Regroupent la chimiothérapie, les thérapies ciblées, l'immunothérapie et les médicaments de thérapie innovante, quelles que soient les voies d'administration."
* #164 ^designation.language = #fr-FR
* #164 ^designation.use.system = "http://snomed.info/sct"
* #164 ^designation.use = $sct#900000000000013009
* #164 ^designation.value = "Traitements médicamenteux systémiques du cancer"
* #164 ^property[0].code = #dateValid
* #164 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #164 ^property[+].code = #dateMaj
* #164 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #164 ^property[+].code = #status
* #164 ^property[=].valueCode = #active
* #165 "Chirurgie esthétique"
* #165 ^property[0].code = #dateValid
* #165 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #165 ^property[+].code = #dateFin
* #165 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #165 ^property[+].code = #dateMaj
* #165 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #165 ^property[+].code = #deprecationDate
* #165 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #165 ^property[+].code = #status
* #165 ^property[=].valueCode = #deprecated
* #166 "Chirurgie plastique, reconstructrice et esthétique"
* #166 ^property[0].code = #dateValid
* #166 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #166 ^property[+].code = #dateFin
* #166 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #166 ^property[+].code = #dateMaj
* #166 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #166 ^property[+].code = #deprecationDate
* #166 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #166 ^property[+].code = #status
* #166 ^property[=].valueCode = #deprecated
* #167 "Curiethérapie"
* #167 ^property[0].code = #dateValid
* #167 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #167 ^property[+].code = #dateMaj
* #167 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #167 ^property[+].code = #status
* #167 ^property[=].valueCode = #active
* #168 "Radiothérapie externe" "Traitement du cancer dont le but est de détruire les cellules cancéreuses à travers la peau au moyen de rayons produits par un appareil de radiothérapie, un accélérateur de particules dont les rayons sont dirigés en faisceau sur la tumeur et parfois, sur certains ganglions voisins de l'organe atteint."
* #168 ^property[0].code = #dateValid
* #168 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #168 ^property[+].code = #dateMaj
* #168 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #168 ^property[+].code = #status
* #168 ^property[=].valueCode = #active
* #169 "Scintigraphie"
* #169 ^property[0].code = #dateValid
* #169 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #169 ^property[+].code = #dateMaj
* #169 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #169 ^property[+].code = #status
* #169 ^property[=].valueCode = #active
* #170 "Soins palliatifs" "Ensemble des actes de soin et d'accompagnement à visée palliative (visent au confort du malade) réalisés par des professionnels formés qui exercent dans une structure médico-sociale et peuvent intervenir sur tous les lieux de vie de l'usager."
* #170 ^property[0].code = #dateValid
* #170 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #170 ^property[+].code = #dateMaj
* #170 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #170 ^property[+].code = #status
* #170 ^property[=].valueCode = #active
* #171 "Rééducation polyvalente"
* #171 ^property[0].code = #dateValid
* #171 ^property[=].valueDateTime = "2015-06-03T00:00:00+01:00"
* #171 ^property[+].code = #dateFin
* #171 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #171 ^property[+].code = #dateMaj
* #171 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #171 ^property[+].code = #deprecationDate
* #171 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #171 ^property[+].code = #status
* #171 ^property[=].valueCode = #deprecated
* #172 "Réadaptation polyvalente" "Branche des soins médicaux et de réadaptation qui vise à prévenir ou à réduire les conséquences fonctionnelles, les déficiences et les limitations d'activité, soit dans le cadre de la prise en charge de patients atteints de pathologies chroniques, soit en amont ou en aval des épisodes de soins aigus, que ces conséquences soient physiques, cognitives, psychologiques ou sociales."
* #172 ^property[0].code = #dateValid
* #172 ^property[=].valueDateTime = "2015-06-03T00:00:00+01:00"
* #172 ^property[+].code = #dateMaj
* #172 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #172 ^property[+].code = #status
* #172 ^property[=].valueCode = #active
* #173 "Etat végétatif chronique ou pauci relationnel"
* #173 ^property[0].code = #dateValid
* #173 ^property[=].valueDateTime = "2015-06-03T00:00:00+01:00"
* #173 ^property[+].code = #dateFin
* #173 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #173 ^property[+].code = #dateMaj
* #173 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #173 ^property[+].code = #deprecationDate
* #173 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #173 ^property[+].code = #status
* #173 ^property[=].valueCode = #deprecated
* #174 "Dialyse péritonéale"
* #174 ^property[0].code = #dateValid
* #174 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #174 ^property[+].code = #dateFin
* #174 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #174 ^property[+].code = #dateMaj
* #174 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #174 ^property[+].code = #deprecationDate
* #174 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #174 ^property[+].code = #status
* #174 ^property[=].valueCode = #deprecated
* #175 "Brûlologie"
* #175 ^property[0].code = #dateValid
* #175 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #175 ^property[+].code = #dateMaj
* #175 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #175 ^property[+].code = #status
* #175 ^property[=].valueCode = #active
* #176 "Suivi et rééducation des complications et séquelles de brûlures"
* #176 ^property[0].code = #dateValid
* #176 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #176 ^property[+].code = #dateFin
* #176 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #176 ^property[+].code = #dateMaj
* #176 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #176 ^property[+].code = #deprecationDate
* #176 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #176 ^property[+].code = #status
* #176 ^property[=].valueCode = #deprecated
* #177 "Chirurgie reconstructrice"
* #177 ^property[0].code = #dateValid
* #177 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #177 ^property[+].code = #dateMaj
* #177 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #177 ^property[+].code = #status
* #177 ^property[=].valueCode = #active
* #178 "Chirurgie plastique et esthétique" "Spécialité chirurgicale qui reconstruit et améliore l'apparence du corps à la suite d'une malformation congénitale, d'un accident, d'une intervention chirurgicale, d'une anomalie morphologique ou encore l'aspect extérieur du corps mal accepté par le patient."
* #178 ^property[0].code = #dateValid
* #178 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #178 ^property[+].code = #dateMaj
* #178 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #178 ^property[+].code = #status
* #178 ^property[=].valueCode = #active
* #179 "Médecine aéronautique et aérospatiale" "Branche de médecine qui prend en charge les effets physiologiques du vol dans l'atmosphère pour l'évaluation et la surveillance médicale des personnels navigants."
* #179 ^property[0].code = #dateValid
* #179 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #179 ^property[+].code = #dateMaj
* #179 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #179 ^property[+].code = #status
* #179 ^property[=].valueCode = #active
* #180 "Médecine d'altitude (médecine de montagne)"
* #180 ^property[0].code = #dateValid
* #180 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #180 ^property[+].code = #dateMaj
* #180 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #180 ^property[+].code = #status
* #180 ^property[=].valueCode = #active
* #181 "Médecine du travail des Gens de mer"
* #181 ^property[0].code = #dateValid
* #181 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #181 ^property[+].code = #dateFin
* #181 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #181 ^property[+].code = #dateMaj
* #181 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #181 ^property[+].code = #deprecationDate
* #181 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #181 ^property[+].code = #status
* #181 ^property[=].valueCode = #deprecated
* #182 "Evaluation et traitement de la mucoviscidose"
* #182 ^property[0].code = #dateValid
* #182 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #182 ^property[+].code = #dateMaj
* #182 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #182 ^property[+].code = #status
* #182 ^property[=].valueCode = #active
* #183 "Traitement neurochirurgical de la douleur"
* #183 ^property[0].code = #dateValid
* #183 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #183 ^property[+].code = #dateMaj
* #183 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #183 ^property[+].code = #status
* #183 ^property[=].valueCode = #active
* #184 "Neurochirurgie vasculaire"
* #184 ^property[0].code = #dateValid
* #184 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #184 ^property[+].code = #dateMaj
* #184 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #184 ^property[+].code = #status
* #184 ^property[=].valueCode = #active
* #185 "Imagerie fonctionnelle"
* #185 ^property[0].code = #dateValid
* #185 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #185 ^property[+].code = #dateFin
* #185 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #185 ^property[+].code = #dateMaj
* #185 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #185 ^property[+].code = #deprecationDate
* #185 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #185 ^property[+].code = #status
* #185 ^property[=].valueCode = #deprecated
* #186 "Oncologie médicale neurologique (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses du système nerveux central et périphérique."
* #186 ^property[0].code = #dateValid
* #186 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #186 ^property[+].code = #dateMaj
* #186 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #186 ^property[+].code = #status
* #186 ^property[=].valueCode = #active
* #187 "Oncogériatrie médicale (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses du patient âgé pour un traitement adapté à son état grâce à une approche multidisciplinaire et multiprofessionnelle."
* #187 ^property[0].code = #dateValid
* #187 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #187 ^property[+].code = #dateMaj
* #187 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #187 ^property[+].code = #status
* #187 ^property[=].valueCode = #active
* #188 "Oncologie médicale dermatologique (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de la peau et des muqueuses."
* #188 ^property[0].code = #dateValid
* #188 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #188 ^property[+].code = #dateMaj
* #188 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #188 ^property[+].code = #status
* #188 ^property[=].valueCode = #active
* #189 "Oncologie médicale digestive et viscérale (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses des affections de l'abdomen et du pelvis."
* #189 ^property[0].code = #dateValid
* #189 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #189 ^property[+].code = #dateMaj
* #189 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #189 ^property[+].code = #status
* #189 ^property[=].valueCode = #active
* #190 "Oncologie médicale gynécologique (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'appareil génital de la femme (utérus, vagin, ovaires, et seins)."
* #190 ^property[0].code = #dateValid
* #190 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #190 ^property[+].code = #dateMaj
* #190 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #190 ^property[+].code = #status
* #190 ^property[=].valueCode = #active
* #191 "Oncologie médicale hématologique (cancérologie)" "Branche de l'hématologie qui s'intéresse aux cancers des cellules du sang et des organes qui les fabriquent, comme les leucémies ou les lymphomes."
* #191 ^property[0].code = #dateValid
* #191 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #191 ^property[+].code = #dateMaj
* #191 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #191 ^property[+].code = #status
* #191 ^property[=].valueCode = #active
* #192 "Oncologie médicale oto-rhino-laryngologique (ORL) et cervico-faciale (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'oreille, du nez et de la gorge."
* #192 ^designation.language = #fr-FR
* #192 ^designation.use.system = "http://snomed.info/sct"
* #192 ^designation.use = $sct#900000000000013009
* #192 ^designation.value = "Oncologie médicale ORL et cervico-faciale (cancérologie)"
* #192 ^property[0].code = #dateValid
* #192 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #192 ^property[+].code = #dateMaj
* #192 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #192 ^property[+].code = #status
* #192 ^property[=].valueCode = #active
* #193 "Oncologie médicale pneumologique (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'appareil respiratoire."
* #193 ^property[0].code = #dateValid
* #193 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #193 ^property[+].code = #dateMaj
* #193 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #193 ^property[+].code = #status
* #193 ^property[=].valueCode = #active
* #194 "Oncologie rhumatologique (cancérologie)"
* #194 ^property[0].code = #dateValid
* #194 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #194 ^property[+].code = #dateFin
* #194 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #194 ^property[+].code = #dateMaj
* #194 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #194 ^property[+].code = #deprecationDate
* #194 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #194 ^property[+].code = #status
* #194 ^property[=].valueCode = #deprecated
* #195 "Oncologie médicale sénologique (cancer du sein) (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses du sein."
* #195 ^property[0].code = #dateValid
* #195 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #195 ^property[+].code = #dateMaj
* #195 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #195 ^property[+].code = #status
* #195 ^property[=].valueCode = #active
* #196 "Oncologie médicale urologique (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'appareil urinaire de la femme et de l'homme (vessie, uretère, urètre) et de l'appareil génital et reproducteur masculin (prostate, pénis, testicules)."
* #196 ^property[0].code = #dateValid
* #196 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #196 ^property[+].code = #dateMaj
* #196 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #196 ^property[+].code = #status
* #196 ^property[=].valueCode = #active
* #197 "Ostéopathie (hors actes réservés aux médecins)"
* #197 ^property[0].code = #dateValid
* #197 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #197 ^property[+].code = #dateMaj
* #197 ^property[=].valueDateTime = "2025-08-28T10:00:00+01:00"
* #197 ^property[+].code = #status
* #197 ^property[=].valueCode = #active
* #198 "Parodontologie" "Discipline de prévention et traitement des affections des gencives et de l'os qui entoure les dents."
* #198 ^property[0].code = #dateValid
* #198 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #198 ^property[+].code = #dateMaj
* #198 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #198 ^property[+].code = #status
* #198 ^property[=].valueCode = #active
* #199 "Chirurgie orale" "Spécialité qui traite les pathologies des mâchoires et des tissus environnants."
* #199 ^property[0].code = #dateValid
* #199 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #199 ^property[+].code = #dateMaj
* #199 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #199 ^property[+].code = #status
* #199 ^property[=].valueCode = #active
* #200 "Orthophonie" "Discipline paramédicale spécialisée dans la prévention, le bilan orthophonique et le traitement des troubles de la communication, du langage dans toutes ses dimensions, de la cognition mathématique, de la parole, de la voix et des fonctions oro-myo-faciales"
* #200 ^property[0].code = #dateValid
* #200 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #200 ^property[+].code = #dateMaj
* #200 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #200 ^property[+].code = #status
* #200 ^property[=].valueCode = #active
* #201 "Pédicurie-Podologie (bilan diagnostic et mise en œuvre des activités thérapeutiques si nécessaire)" "Discipline paramédicale qualifiée pour traiter directement les affections épidermiques, limitées aux couches cornées et aux affections unguéales du pied, à l'exclusion de toute intervention chirurgicale, pour pratiquer les soins d'hygiène, pour confectionner et appliquer des semelles destinées à prévenir ou à soulager les affections épidermiques, pour analyser et évaluer les troubles morphostatiques et dynamiques du pied et élaborer un diagnostic de pédicurie-podologie en tenant compte de la statique et de la dynamique du pied, pour renouveler les prescriptions médicales initiales d'orthèses plantaires."
* #201 ^designation.language = #fr-FR
* #201 ^designation.use.system = "http://snomed.info/sct"
* #201 ^designation.use = $sct#900000000000013009
* #201 ^designation.value = "Pédicurie-Podologie"
* #201 ^property[0].code = #dateValid
* #201 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #201 ^property[+].code = #dateMaj
* #201 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #201 ^property[+].code = #status
* #201 ^property[=].valueCode = #active
* #202 "Réunion de Concertation Pluridisciplinaire (RCP) Appareil Digestif"
* #202 ^designation.language = #fr-FR
* #202 ^designation.use.system = "http://snomed.info/sct"
* #202 ^designation.use = $sct#900000000000013009
* #202 ^designation.value = "RCP Appareil Digestif"
* #202 ^property[0].code = #dateValid
* #202 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #202 ^property[+].code = #dateMaj
* #202 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #202 ^property[+].code = #status
* #202 ^property[=].valueCode = #active
* #203 "Réunion de Concertation Pluridisciplinaire (RCP) Appareil Respiratoire et Autres Thorax"
* #203 ^designation.language = #fr-FR
* #203 ^designation.use.system = "http://snomed.info/sct"
* #203 ^designation.use = $sct#900000000000013009
* #203 ^designation.value = "RCP App. Respi. Autres Thorax"
* #203 ^property[0].code = #dateValid
* #203 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #203 ^property[+].code = #dateMaj
* #203 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #203 ^property[+].code = #status
* #203 ^property[=].valueCode = #active
* #204 "Réunion de Concertation Pluridisciplinaire (RCP) Glandes Endocrines"
* #204 ^designation.language = #fr-FR
* #204 ^designation.use.system = "http://snomed.info/sct"
* #204 ^designation.use = $sct#900000000000013009
* #204 ^designation.value = "RCP Glandes Endocrines"
* #204 ^property[0].code = #dateValid
* #204 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #204 ^property[+].code = #dateMaj
* #204 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #204 ^property[+].code = #status
* #204 ^property[=].valueCode = #active
* #205 "Réunion de Concertation Pluridisciplinaire (RCP) Hématologie"
* #205 ^designation.language = #fr-FR
* #205 ^designation.use.system = "http://snomed.info/sct"
* #205 ^designation.use = $sct#900000000000013009
* #205 ^designation.value = "RCP Hématologie"
* #205 ^property[0].code = #dateValid
* #205 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #205 ^property[+].code = #dateMaj
* #205 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #205 ^property[+].code = #status
* #205 ^property[=].valueCode = #active
* #206 "Réunion de Concertation Pluridisciplinaire (RCP) Oeil"
* #206 ^designation.language = #fr-FR
* #206 ^designation.use.system = "http://snomed.info/sct"
* #206 ^designation.use = $sct#900000000000013009
* #206 ^designation.value = "RCP Oeil"
* #206 ^property[0].code = #dateValid
* #206 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #206 ^property[+].code = #dateMaj
* #206 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #206 ^property[+].code = #status
* #206 ^property[=].valueCode = #active
* #207 "Réunion de Concertation Pluridisciplinaire (RCP) Organes génitaux féminins"
* #207 ^designation.language = #fr-FR
* #207 ^designation.use.system = "http://snomed.info/sct"
* #207 ^designation.use = $sct#900000000000013009
* #207 ^designation.value = "RCP Org. génitaux féminins"
* #207 ^property[0].code = #dateValid
* #207 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #207 ^property[+].code = #dateMaj
* #207 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #207 ^property[+].code = #status
* #207 ^property[=].valueCode = #active
* #208 "Réunion de Concertation Pluridisciplinaire (RCP) Organes génitaux masculins"
* #208 ^designation.language = #fr-FR
* #208 ^designation.use.system = "http://snomed.info/sct"
* #208 ^designation.use = $sct#900000000000013009
* #208 ^designation.value = "RCP Org. génitaux masculins"
* #208 ^property[0].code = #dateValid
* #208 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #208 ^property[+].code = #dateMaj
* #208 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #208 ^property[+].code = #status
* #208 ^property[=].valueCode = #active
* #209 "Réunion de Concertation Pluridisciplinaire (RCP) Os et tissus mous et myélome"
* #209 ^property[0].code = #dateValid
* #209 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #209 ^property[+].code = #dateMaj
* #209 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #209 ^property[+].code = #status
* #209 ^property[=].valueCode = #active
* #210 "Réunion de Concertation Pluridisciplinaire (RCP) Peau"
* #210 ^designation.language = #fr-FR
* #210 ^designation.use.system = "http://snomed.info/sct"
* #210 ^designation.use = $sct#900000000000013009
* #210 ^designation.value = "RCP Peau"
* #210 ^property[0].code = #dateValid
* #210 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #210 ^property[+].code = #dateMaj
* #210 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #210 ^property[+].code = #status
* #210 ^property[=].valueCode = #active
* #211 "Réunion de Concertation Pluridisciplinaire (RCP) Sein"
* #211 ^designation.language = #fr-FR
* #211 ^designation.use.system = "http://snomed.info/sct"
* #211 ^designation.use = $sct#900000000000013009
* #211 ^designation.value = "RCP Sein"
* #211 ^property[0].code = #dateValid
* #211 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #211 ^property[+].code = #dateMaj
* #211 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #211 ^property[+].code = #status
* #211 ^property[=].valueCode = #active
* #212 "Réunion de Concertation Pluridisciplinaire (RCP) Système Nerveux"
* #212 ^designation.language = #fr-FR
* #212 ^designation.use.system = "http://snomed.info/sct"
* #212 ^designation.use = $sct#900000000000013009
* #212 ^designation.value = "RCP Système Nerveux"
* #212 ^property[0].code = #dateValid
* #212 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #212 ^property[+].code = #dateMaj
* #212 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #212 ^property[+].code = #status
* #212 ^property[=].valueCode = #active
* #213 "Réunion de Concertation Pluridisciplinaire (RCP) Tissus mous, Non Classés Ailleurs (NCA)"
* #213 ^designation.language = #fr-FR
* #213 ^designation.use.system = "http://snomed.info/sct"
* #213 ^designation.use = $sct#900000000000013009
* #213 ^designation.value = "RCP Tissus mous NCA"
* #213 ^property[0].code = #dateValid
* #213 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #213 ^property[+].code = #dateFin
* #213 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #213 ^property[+].code = #dateMaj
* #213 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #213 ^property[+].code = #deprecationDate
* #213 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #213 ^property[+].code = #status
* #213 ^property[=].valueCode = #deprecated
* #214 "Réunion de Concertation Pluridisciplinaire (RCP) Voies Aéro-Digestives Supérieures (VADS)"
* #214 ^designation.language = #fr-FR
* #214 ^designation.use.system = "http://snomed.info/sct"
* #214 ^designation.use = $sct#900000000000013009
* #214 ^designation.value = "RCP VADS"
* #214 ^property[0].code = #dateValid
* #214 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #214 ^property[+].code = #dateMaj
* #214 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #214 ^property[+].code = #status
* #214 ^property[=].valueCode = #active
* #215 "Réunion de Concertation Pluridisciplinaire (RCP) Voies urinaires"
* #215 ^designation.language = #fr-FR
* #215 ^designation.use.system = "http://snomed.info/sct"
* #215 ^designation.use = $sct#900000000000013009
* #215 ^designation.value = "RCP Voies urinaires"
* #215 ^property[0].code = #dateValid
* #215 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #215 ^property[+].code = #dateMaj
* #215 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #215 ^property[+].code = #status
* #215 ^property[=].valueCode = #active
* #216 "Réunion de Concertation Pluridisciplinaire (RCP) Cancers rares"
* #216 ^designation.language = #fr-FR
* #216 ^designation.use.system = "http://snomed.info/sct"
* #216 ^designation.use = $sct#900000000000013009
* #216 ^designation.value = "RCP Cancers rares"
* #216 ^property[0].code = #dateValid
* #216 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #216 ^property[+].code = #dateMaj
* #216 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #216 ^property[+].code = #status
* #216 ^property[=].valueCode = #active
* #217 "Réunion de Concertation Pluridisciplinaire (RCP) Douleur"
* #217 ^designation.language = #fr-FR
* #217 ^designation.use.system = "http://snomed.info/sct"
* #217 ^designation.use = $sct#900000000000013009
* #217 ^designation.value = "RCP Douleur"
* #217 ^property[0].code = #dateValid
* #217 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #217 ^property[+].code = #dateMaj
* #217 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #217 ^property[+].code = #status
* #217 ^property[=].valueCode = #active
* #218 "Réunion de Concertation Pluridisciplinaire (RCP) Métastase osseuse"
* #218 ^designation.language = #fr-FR
* #218 ^designation.use.system = "http://snomed.info/sct"
* #218 ^designation.use = $sct#900000000000013009
* #218 ^designation.value = "RCP Métastase osseuse"
* #218 ^property[0].code = #dateValid
* #218 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #218 ^property[+].code = #dateMaj
* #218 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #218 ^property[+].code = #status
* #218 ^property[=].valueCode = #active
* #219 "Réunion de Concertation Pluridisciplinaire (RCP) Oncogénétique"
* #219 ^designation.language = #fr-FR
* #219 ^designation.use.system = "http://snomed.info/sct"
* #219 ^designation.use = $sct#900000000000013009
* #219 ^designation.value = "RCP Oncogénétique"
* #219 ^property[0].code = #dateValid
* #219 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #219 ^property[+].code = #dateMaj
* #219 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #219 ^property[+].code = #status
* #219 ^property[=].valueCode = #active
* #220 "Réunion de Concertation Pluridisciplinaire (RCP) Oncogériatrie"
* #220 ^designation.language = #fr-FR
* #220 ^designation.use.system = "http://snomed.info/sct"
* #220 ^designation.use = $sct#900000000000013009
* #220 ^designation.value = "RCP Oncogériatrie"
* #220 ^property[0].code = #dateValid
* #220 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #220 ^property[+].code = #dateMaj
* #220 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #220 ^property[+].code = #status
* #220 ^property[=].valueCode = #active
* #221 "Réunion de Concertation Pluridisciplinaire (RCP) Oncologie médicale"
* #221 ^designation.language = #fr-FR
* #221 ^designation.use.system = "http://snomed.info/sct"
* #221 ^designation.use = $sct#900000000000013009
* #221 ^designation.value = "RCP Oncologie médicale"
* #221 ^property[0].code = #dateValid
* #221 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #221 ^property[+].code = #dateMaj
* #221 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #221 ^property[+].code = #status
* #221 ^property[=].valueCode = #active
* #222 "Réunion de Concertation Pluridisciplinaire (RCP) Préservation de la fertilité"
* #222 ^designation.language = #fr-FR
* #222 ^designation.use.system = "http://snomed.info/sct"
* #222 ^designation.use = $sct#900000000000013009
* #222 ^designation.value = "RCP Préservation fertilité"
* #222 ^property[0].code = #dateValid
* #222 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #222 ^property[+].code = #dateMaj
* #222 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #222 ^property[+].code = #status
* #222 ^property[=].valueCode = #active
* #223 "Réunion de Concertation Pluridisciplinaire (RCP) Radiologie interventionnelle"
* #223 ^designation.language = #fr-FR
* #223 ^designation.use.system = "http://snomed.info/sct"
* #223 ^designation.use = $sct#900000000000013009
* #223 ^designation.value = "RCP Radio interventionnelle"
* #223 ^property[0].code = #dateValid
* #223 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #223 ^property[+].code = #dateMaj
* #223 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #223 ^property[+].code = #status
* #223 ^property[=].valueCode = #active
* #224 "Réunion de Concertation Pluridisciplinaire (RCP) Soins de support général"
* #224 ^designation.language = #fr-FR
* #224 ^designation.use.system = "http://snomed.info/sct"
* #224 ^designation.use = $sct#900000000000013009
* #224 ^designation.value = "RCP Soins de support général"
* #224 ^property[0].code = #dateValid
* #224 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #224 ^property[+].code = #dateMaj
* #224 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #224 ^property[+].code = #status
* #224 ^property[=].valueCode = #active
* #225 "Réunion de Concertation Pluridisciplinaire (RCP) Soins palliatifs"
* #225 ^designation.language = #fr-FR
* #225 ^designation.use.system = "http://snomed.info/sct"
* #225 ^designation.use = $sct#900000000000013009
* #225 ^designation.value = "RCP Soins palliatifs"
* #225 ^property[0].code = #dateValid
* #225 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #225 ^property[+].code = #dateMaj
* #225 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #225 ^property[+].code = #status
* #225 ^property[=].valueCode = #active
* #226 "Expertise des infections osteo-articulaires complexes (CRIOA, CRIOAC)" "Centres de référence qui ont une mission de coordination, d'expertise, de formation et de recherche ainsi que de prise en charge des infections ostéo-articulaires les plus complexes en lien avec leurs centres correspondants et les autres établissements de l'inter-région."
* #226 ^property[0].code = #dateValid
* #226 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #226 ^property[+].code = #dateMaj
* #226 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #226 ^property[+].code = #status
* #226 ^property[=].valueCode = #active
* #227 "Psychiatrie de l’enfant (pédopsychiatrie)" "Branche de la pédopsychiatrie, qui se concentre sur les troubles mentaux et les problèmes de santé mentale chez les enfants, généralement de la naissance jusqu'à l'adolescence. Cette discipline vise à comprendre, diagnostiquer et traiter les troubles psychiatriques qui apparaissent durant cette période cruciale de développement"
* #227 ^property[0].code = #dateValid
* #227 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #227 ^property[+].code = #dateMaj
* #227 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #227 ^property[+].code = #status
* #227 ^property[=].valueCode = #active
* #228 "Psychiatrie de l’adolescent (pédopsychiatrie)" "Branche de la pédopsychiatrie qui se concentre sur les troubles mentaux et les problèmes de santé mentale chez les adolescents, généralement âgés de 12 à 18 ans. Cette discipline vise à comprendre et à traiter les spécificités des troubles psychiatriques qui apparaissent durant cette période de transition entre l'enfance et l'âge adulte"
* #228 ^property[0].code = #dateValid
* #228 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #228 ^property[+].code = #dateMaj
* #228 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #228 ^property[+].code = #status
* #228 ^property[=].valueCode = #active
* #229 "Psychiatrie adulte"
* #229 ^property[0].code = #dateValid
* #229 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #229 ^property[+].code = #dateMaj
* #229 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #229 ^property[+].code = #status
* #229 ^property[=].valueCode = #active
* #230 "Psychiatrie périnatale" "Activité de soins psychiatriques spécialisée qui assure l’évaluation, le suivi et le traitement des troubles psychiques survenant pendant la grossesse, le post-partum et la première année de vie de l’enfant, en tenant compte du lien parent-enfant  permettant une prise en charge conjointe des parents et de leur enfant afin de soutenir la relation précoce et prévenir les conséquences développementales."
* #230 ^property[0].code = #dateValid
* #230 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #230 ^property[+].code = #dateMaj
* #230 ^property[=].valueDateTime = "2026-03-30T10:00:00+01:00"
* #230 ^property[+].code = #status
* #230 ^property[=].valueCode = #active
* #231 "Evaluation et soins de réhabilitation psychosociale" "Evaluation et soins mis en oeuvre auprès des personnes souffrant de troubles psychiques visant à favoriser leur autonomie et leur intégration pour atteindre une qualité de vie satisfaisante en tenant compte de leurs capacités, leurs compétences et leurs choix"
* #231 ^property[0].code = #dateValid
* #231 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #231 ^property[+].code = #dateMaj
* #231 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #231 ^property[+].code = #status
* #231 ^property[=].valueCode = #active
* #232 "Bilan expert"
* #232 ^property[0].code = #dateValid
* #232 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #232 ^property[+].code = #dateMaj
* #232 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #232 ^property[+].code = #status
* #232 ^property[=].valueCode = #active
* #233 "Réadaptation des affections de l'appareil locomoteur" "Prise en charge des affections de l'appareil locomoteur permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections de l'appareil locomoteur sur l'état physique, fonctionnel, mental et social du patient."
* #233 ^property[0].code = #dateValid
* #233 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #233 ^property[+].code = #dateMaj
* #233 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #233 ^property[+].code = #status
* #233 ^property[=].valueCode = #active
* #234 "Réadaptation des affections du système nerveux" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #234 ^property[0].code = #dateValid
* #234 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #234 ^property[+].code = #dateMaj
* #234 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #234 ^property[+].code = #status
* #234 ^property[=].valueCode = #active
* #235 "Réadaptation des affections cardio-vasculaires" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #235 ^property[0].code = #dateValid
* #235 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #235 ^property[+].code = #dateMaj
* #235 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #235 ^property[+].code = #status
* #235 ^property[=].valueCode = #active
* #236 "Réadaptation des affections respiratoires" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #236 ^property[0].code = #dateValid
* #236 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #236 ^property[+].code = #dateMaj
* #236 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #236 ^property[+].code = #status
* #236 ^property[=].valueCode = #active
* #237 "Réadaptation des affections du système digestif, endocrino-métaboliques et nutrition" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #237 ^designation.language = #fr-FR
* #237 ^designation.use.system = "http://snomed.info/sct"
* #237 ^designation.use = $sct#900000000000013009
* #237 ^designation.value = "Réadaptation des affections du syst. digestif, endoc-métabo et nutrition"
* #237 ^property[0].code = #dateValid
* #237 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #237 ^property[+].code = #dateMaj
* #237 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #237 ^property[+].code = #status
* #237 ^property[=].valueCode = #active
* #238 "Réadaptation des affections onco-hématologiques"
* #238 ^property[0].code = #dateValid
* #238 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #238 ^property[+].code = #dateMaj
* #238 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #238 ^property[+].code = #status
* #238 ^property[=].valueCode = #active
* #239 "Réadaptation des brulés (dont maladies nécrosantes et bulleuses de la peau)" "Branche des soins médicaux et de réadaptation qui vise à prévenir ou à réduire les conséquences fonctionnelles, les déficiences et les limitations d'activité conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de brûlures ou de lésions cutanées nécrosantes ou bulleuses."
* #239 ^property[0].code = #dateValid
* #239 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #239 ^property[+].code = #dateMaj
* #239 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #239 ^property[+].code = #status
* #239 ^property[=].valueCode = #active
* #240 "Réadaptation des affections liées aux conduites addictives"
* #240 ^property[0].code = #dateValid
* #240 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #240 ^property[+].code = #dateMaj
* #240 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #240 ^property[+].code = #status
* #240 ^property[=].valueCode = #active
* #241 "Réadaptation gériatrique" "Prise en charge des affections gériatriques permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections dues à l'âge sur l'état physique, fonctionnel, mental et social du patient."
* #241 ^property[0].code = #dateValid
* #241 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #241 ^property[+].code = #dateMaj
* #241 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #241 ^property[+].code = #status
* #241 ^property[=].valueCode = #active
* #242 "Soins de Suite et de Réadaptation (SSR) polyvalent, reconnaissance affections onco-hématologiques"
* #242 ^designation.language = #fr-FR
* #242 ^designation.use.system = "http://snomed.info/sct"
* #242 ^designation.use = $sct#900000000000013009
* #242 ^designation.value = "SSR polyvalent, reconnaissance affections onco-hématologiques"
* #242 ^property[0].code = #dateValid
* #242 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #242 ^property[+].code = #dateMaj
* #242 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #242 ^property[+].code = #status
* #242 ^property[=].valueCode = #active
* #243 "Réadaptation néphrologie" "Prise en charge des affections de l'appareil rénal permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections néphrologiques sur l'état physique, fonctionnel, mental et social du patient."
* #243 ^property[0].code = #dateValid
* #243 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #243 ^property[+].code = #dateMaj
* #243 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #243 ^property[+].code = #status
* #243 ^property[=].valueCode = #active
* #244 "Réadaptation Post-Réanimation (SRPR)"
* #244 ^property[0].code = #dateValid
* #244 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #244 ^property[+].code = #dateMaj
* #244 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #244 ^property[+].code = #status
* #244 ^property[=].valueCode = #active
* #245 "Réadaptation des personnes en état de conscience altérée (ex EVC/EPR)" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #245 ^property[0].code = #dateValid
* #245 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #245 ^property[+].code = #dateMaj
* #245 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #245 ^property[+].code = #status
* #245 ^property[=].valueCode = #active
* #246 "Réadaptation cognitivo-comportementale (UCC)"
* #246 ^property[0].code = #dateValid
* #246 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #246 ^property[+].code = #dateMaj
* #246 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #246 ^property[+].code = #status
* #246 ^property[=].valueCode = #active
* #247 "Réadaptation des déficiences visuelles"
* #247 ^property[0].code = #dateValid
* #247 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #247 ^property[+].code = #dateMaj
* #247 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #247 ^property[+].code = #status
* #247 ^property[=].valueCode = #active
* #248 "Réadaptation des déficiences auditives"
* #248 ^property[0].code = #dateValid
* #248 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #248 ^property[+].code = #dateMaj
* #248 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #248 ^property[+].code = #status
* #248 ^property[=].valueCode = #active
* #249 "Urgences pédiatriques hospitalières"
* #249 ^property[0].code = #dateValid
* #249 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #249 ^property[+].code = #dateMaj
* #249 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #249 ^property[+].code = #status
* #249 ^property[=].valueCode = #active
* #250 "Urgences spécialisées céphalées"
* #250 ^property[0].code = #dateValid
* #250 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #250 ^property[+].code = #dateMaj
* #250 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #250 ^property[+].code = #status
* #250 ^property[=].valueCode = #active
* #251 "Urgences spécialisées dermatologiques"
* #251 ^property[0].code = #dateValid
* #251 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #251 ^property[+].code = #dateMaj
* #251 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #251 ^property[+].code = #status
* #251 ^property[=].valueCode = #active
* #252 "Urgences spécialisées endocrinologiques"
* #252 ^property[0].code = #dateValid
* #252 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #252 ^property[+].code = #dateMaj
* #252 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #252 ^property[+].code = #status
* #252 ^property[=].valueCode = #active
* #253 "Urgences spécialisées hématologiques"
* #253 ^property[0].code = #dateValid
* #253 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #253 ^property[+].code = #dateMaj
* #253 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #253 ^property[+].code = #status
* #253 ^property[=].valueCode = #active
* #254 "Urgences spécialisées néphrologiques"
* #254 ^property[0].code = #dateValid
* #254 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #254 ^property[+].code = #dateMaj
* #254 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #254 ^property[+].code = #status
* #254 ^property[=].valueCode = #active
* #255 "Urgences spécialisées hépato-gastro-entérologiques"
* #255 ^property[0].code = #dateValid
* #255 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #255 ^property[+].code = #dateMaj
* #255 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #255 ^property[+].code = #status
* #255 ^property[=].valueCode = #active
* #256 "Urgences spécialisées neuro-vasculaires"
* #256 ^property[0].code = #dateValid
* #256 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #256 ^property[+].code = #dateMaj
* #256 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #256 ^property[+].code = #status
* #256 ^property[=].valueCode = #active
* #257 "Urgences spécialisées odontologiques (dentaires)"
* #257 ^property[0].code = #dateValid
* #257 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #257 ^property[+].code = #dateMaj
* #257 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #257 ^property[+].code = #status
* #257 ^property[=].valueCode = #active
* #258 "Urgences spécialisées main"
* #258 ^property[0].code = #dateValid
* #258 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #258 ^property[+].code = #dateMaj
* #258 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #258 ^property[+].code = #status
* #258 ^property[=].valueCode = #active
* #259 "Urgences spécialisées gynécologiques"
* #259 ^property[0].code = #dateValid
* #259 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #259 ^property[+].code = #dateMaj
* #259 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #259 ^property[+].code = #status
* #259 ^property[=].valueCode = #active
* #260 "Urgences spécialisées obstétricales"
* #260 ^property[0].code = #dateValid
* #260 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #260 ^property[+].code = #dateMaj
* #260 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #260 ^property[+].code = #status
* #260 ^property[=].valueCode = #active
* #261 "Urgences spécialisées maxillo-faciales"
* #261 ^property[0].code = #dateValid
* #261 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #261 ^property[+].code = #dateMaj
* #261 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #261 ^property[+].code = #status
* #261 ^property[=].valueCode = #active
* #262 "Urgences spécialisées stomatologiques"
* #262 ^property[0].code = #dateValid
* #262 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #262 ^property[+].code = #dateMaj
* #262 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #262 ^property[+].code = #status
* #262 ^property[=].valueCode = #active
* #263 "Urgences spécialisées oncologiques"
* #263 ^property[0].code = #dateValid
* #263 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #263 ^property[+].code = #dateMaj
* #263 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #263 ^property[+].code = #status
* #263 ^property[=].valueCode = #active
* #264 "Urgences spécialisées chirurgicales viscérales et digestives"
* #264 ^property[0].code = #dateValid
* #264 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #264 ^property[+].code = #dateMaj
* #264 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #264 ^property[+].code = #status
* #264 ^property[=].valueCode = #active
* #265 "Urgences spécialisées infectieuses"
* #265 ^property[0].code = #dateValid
* #265 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #265 ^property[+].code = #dateMaj
* #265 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #265 ^property[+].code = #status
* #265 ^property[=].valueCode = #active
* #266 "Urgences spécialisées urologiques"
* #266 ^property[0].code = #dateValid
* #266 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #266 ^property[+].code = #dateMaj
* #266 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #266 ^property[+].code = #status
* #266 ^property[=].valueCode = #active
* #267 "Urgences spécialisées neuro-chirurgicales"
* #267 ^property[0].code = #dateValid
* #267 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #267 ^property[+].code = #dateMaj
* #267 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #267 ^property[+].code = #status
* #267 ^property[=].valueCode = #active
* #268 "Transfert inter-hospitalier (TIH SMUR)"
* #268 ^property[0].code = #dateValid
* #268 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #268 ^property[+].code = #dateMaj
* #268 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #268 ^property[+].code = #status
* #268 ^property[=].valueCode = #active
* #269 "Transfert infirmier inter-hospitalier (TIIH SMUR)"
* #269 ^property[0].code = #dateValid
* #269 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #269 ^property[+].code = #dateMaj
* #269 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #269 ^property[+].code = #status
* #269 ^property[=].valueCode = #active
* #270 "SMUR pédiatrique"
* #270 ^property[0].code = #dateValid
* #270 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #270 ^property[+].code = #dateMaj
* #270 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #270 ^property[+].code = #status
* #270 ^property[=].valueCode = #active
* #271 "Evacuation sanitaire (EVASAN)"
* #271 ^property[0].code = #dateValid
* #271 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #271 ^property[+].code = #dateMaj
* #271 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #271 ^property[+].code = #status
* #271 ^property[=].valueCode = #active
* #272 "Régulation médicale libérale (CRRA)"
* #272 ^property[0].code = #dateValid
* #272 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #272 ^property[+].code = #dateMaj
* #272 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #272 ^property[+].code = #status
* #272 ^property[=].valueCode = #active
* #273 "Régulation médicale hospitalière (CRRA)"
* #273 ^property[0].code = #dateValid
* #273 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #273 ^property[+].code = #dateMaj
* #273 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #273 ^property[+].code = #status
* #273 ^property[=].valueCode = #active
* #274 "Régulation médicale maritime (CRRA)"
* #274 ^property[0].code = #dateValid
* #274 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #274 ^property[+].code = #dateMaj
* #274 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #274 ^property[+].code = #status
* #274 ^property[=].valueCode = #active
* #275 "Régulation médicale en montagne (CRRA)"
* #275 ^property[0].code = #dateValid
* #275 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #275 ^property[+].code = #dateMaj
* #275 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #275 ^property[+].code = #status
* #275 ^property[=].valueCode = #active
* #276 "Régulation médicale pédiatrique (CRRA)"
* #276 ^property[0].code = #dateValid
* #276 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #276 ^property[+].code = #dateMaj
* #276 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #276 ^property[+].code = #status
* #276 ^property[=].valueCode = #active
* #277 "Régulation psychiatrique"
* #277 ^property[0].code = #dateValid
* #277 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #277 ^property[+].code = #dateMaj
* #277 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #277 ^property[+].code = #status
* #277 ^property[=].valueCode = #active
* #278 "Régulation des transferts in utero"
* #278 ^property[0].code = #dateValid
* #278 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #278 ^property[+].code = #dateMaj
* #278 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #278 ^property[+].code = #status
* #278 ^property[=].valueCode = #active
* #279 "Oncologie médicale pédiatrique (cancérologie)" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'enfant et de l'adolescent."
* #279 ^property[0].code = #dateValid
* #279 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #279 ^property[+].code = #dateMaj
* #279 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #279 ^property[+].code = #status
* #279 ^property[=].valueCode = #active
* #280 "Chirurgie dermatologique"
* #280 ^property[0].code = #dateValid
* #280 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #280 ^property[+].code = #dateMaj
* #280 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #280 ^property[+].code = #status
* #280 ^property[=].valueCode = #active
* #281 "Chirurgie oncologique" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #281 ^property[0].code = #dateValid
* #281 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #281 ^property[+].code = #dateMaj
* #281 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #281 ^property[+].code = #status
* #281 ^property[=].valueCode = #active
* #282 "Périnatalité (suivi de grossesse)" "Prise en charge du suivi de grossesse et du post accouchement du nouveau-né et de la maman."
* #282 ^property[0].code = #dateValid
* #282 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #282 ^property[+].code = #dateMaj
* #282 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #282 ^property[+].code = #status
* #282 ^property[=].valueCode = #active
* #283 "Rééducation - réadaptation"
* #283 ^property[0].code = #dateValid
* #283 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #283 ^property[+].code = #dateMaj
* #283 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #283 ^property[+].code = #status
* #283 ^property[=].valueCode = #active
* #284 "Evaluation et traitement de la drépanocytose"
* #284 ^property[0].code = #dateValid
* #284 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #284 ^property[+].code = #dateMaj
* #284 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #284 ^property[+].code = #status
* #284 ^property[=].valueCode = #active
* #285 "Soins médicaux somatiques"
* #285 ^property[0].code = #dateValid
* #285 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #285 ^property[+].code = #dateMaj
* #285 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #285 ^property[+].code = #status
* #285 ^property[=].valueCode = #active
* #286 "Soins palliatifs"
* #286 ^property[0].code = #dateValid
* #286 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #286 ^property[+].code = #dateFin
* #286 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #286 ^property[+].code = #dateMaj
* #286 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #286 ^property[+].code = #deprecationDate
* #286 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #286 ^property[+].code = #status
* #286 ^property[=].valueCode = #deprecated
* #287 "Soins infirmiers" "Ensemble des actes de soin et d'accompagnement à visée préventive, curative, palliative réalisés par un(e) infirmier(e) diplômée d'état (IDE) qui exerce dans une structure médico-sociale et peut intervenir sur tous les lieux de vie de l'usager."
* #287 ^property[0].code = #dateValid
* #287 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #287 ^property[+].code = #dateMaj
* #287 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #287 ^property[+].code = #status
* #287 ^property[=].valueCode = #active
* #288 "Soins de nursing lourds" "Ensemble des soins de nursing réalisés par un(e) infirmier(e) diplômée d'état (IDE) qui concernent l'hygiène de l'usager."
* #288 ^property[0].code = #dateValid
* #288 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #288 ^property[+].code = #dateMaj
* #288 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #288 ^property[+].code = #status
* #288 ^property[=].valueCode = #active
* #289 "Suivi psychologique"
* #289 ^property[0].code = #dateValid
* #289 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #289 ^property[+].code = #dateMaj
* #289 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #289 ^property[+].code = #status
* #289 ^property[=].valueCode = #active
* #290 "Réadaptation des fonctions du langage et de la communication" "Ensemble des actes réalisés par des professionnels formés qui visent à rétablir ou maintenir les fonctions de la parole ou à élaborer des stratégies de contournement permettant à la personne de communiquer en tenant compte de ses caractéristiques individuelles."
* #290 ^property[0].code = #dateValid
* #290 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #290 ^property[+].code = #dateMaj
* #290 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #290 ^property[+].code = #status
* #290 ^property[=].valueCode = #active
* #291 "Réadaptation pour la mobilité" "Ensemble des actes réalisés par des professionnels formés qui visent à rétablir ou maintenir les fonctions de locomotion ou à élaborer des stratégies de contournement permettant à la personne de se déplacer en tenant compte de ses caractéristiques individuelles."
* #291 ^property[0].code = #dateValid
* #291 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #291 ^property[+].code = #dateMaj
* #291 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #291 ^property[+].code = #status
* #291 ^property[=].valueCode = #active
* #292 "Réadaptation des fonctions cognitives" "Ensemble des actes réalisés par des professionnels formés qui visent à rétablir ou maintenir les fonctions cognitives (fonctions de percevoir, de prêter attention, de mémoriser, de raisonner, de produire des mouvements, de s'exprimer)."
* #292 ^property[0].code = #dateValid
* #292 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #292 ^property[+].code = #dateMaj
* #292 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #292 ^property[+].code = #status
* #292 ^property[=].valueCode = #active
* #293 "Accompagnements pour les actes de la vie quotidienne (AVQ)"
* #293 ^property[0].code = #dateValid
* #293 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #293 ^property[+].code = #dateMaj
* #293 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #293 ^property[+].code = #status
* #293 ^property[=].valueCode = #active
* #294 "Accompagnements pour la communication"
* #294 ^property[0].code = #dateValid
* #294 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #294 ^property[+].code = #dateMaj
* #294 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #294 ^property[+].code = #status
* #294 ^property[=].valueCode = #active
* #295 "Accompagnements pour les relations avec autrui"
* #295 ^property[0].code = #dateValid
* #295 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #295 ^property[+].code = #dateMaj
* #295 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #295 ^property[+].code = #status
* #295 ^property[=].valueCode = #active
* #296 "Accompagnements pour prendre des décisions adaptées"
* #296 ^property[0].code = #dateValid
* #296 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #296 ^property[+].code = #dateMaj
* #296 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #296 ^property[+].code = #status
* #296 ^property[=].valueCode = #active
* #297 "Accompagnements pour la sécurité"
* #297 ^property[0].code = #dateValid
* #297 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #297 ^property[+].code = #dateMaj
* #297 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #297 ^property[+].code = #status
* #297 ^property[=].valueCode = #active
* #298 "Accompagnements pour vivre dans un logement" "Vise à l'appropriation et à la maîtrise du logement par la personne accompagnée pour qu'elle se constituer son « chez-soi ». Les publics visés sont les suivants : handicap, personnes âgées, protection de l'enfance et grande précarité."
* #298 ^property[0].code = #dateValid
* #298 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #298 ^property[+].code = #dateMaj
* #298 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #298 ^property[+].code = #status
* #298 ^property[=].valueCode = #active
* #299 "Accompagnements pour accomplir les activités domestiques"
* #299 ^property[0].code = #dateValid
* #299 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #299 ^property[+].code = #dateMaj
* #299 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #299 ^property[+].code = #status
* #299 ^property[=].valueCode = #active
* #300 "Accompagnements à la scolarisation" "L'accompagnement consiste à aider l'enfant à être acteur de sa scolarité et à l'accompagner en milieu ordinaire, encourager l'implication des parents dans la scolarité de l'enfant, identifier et développer les ressources de l'ESSMS pour accompagner collectivement les parcours scolaires, s'inscrire dans la communauté éducative par des missions d'appui-ressource."
* #300 ^property[0].code = #dateValid
* #300 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #300 ^property[+].code = #dateMaj
* #300 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #300 ^property[+].code = #status
* #300 ^property[=].valueCode = #active
* #301 "Enseignement et/ou formation"
* #301 ^property[0].code = #dateValid
* #301 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #301 ^property[+].code = #dateMaj
* #301 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #301 ^property[+].code = #status
* #301 ^property[=].valueCode = #active
* #302 "Accompagnements pour préparer sa vie professionnelle" "Ensemble des actes d'accompagnement visant à l'élaboration d'un projet professionnel. Ces actes comprennent un temps de bilan et d'accompagnement, notamment par l'intermédiaire des dispositifs de droit commun, pour l'orientation professionnelle ou la réorientation professionnelle (dont la recherche de stage et la recherche d'un emploi)."
* #302 ^property[0].code = #dateValid
* #302 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #302 ^property[+].code = #dateMaj
* #302 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #302 ^property[+].code = #status
* #302 ^property[=].valueCode = #active
* #303 "Accompagnements à la recherche d'un emploi"
* #303 ^property[0].code = #dateValid
* #303 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #303 ^property[+].code = #dateMaj
* #303 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #303 ^property[+].code = #status
* #303 ^property[=].valueCode = #active
* #304 "Activité professionnelle adaptée"
* #304 ^property[0].code = #dateValid
* #304 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #304 ^property[+].code = #dateMaj
* #304 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #304 ^property[+].code = #status
* #304 ^property[=].valueCode = #active
* #305 "Accompagnements pour mener sa vie professionnelle" "Cette prestation rassemble tous les accompagnements effectués auprès d’une personne pour : - la soutenir dans l’exercice de son activité professionnelle ; - susciter, préparer, accompagner son évolution professionnelle. Ces accompagnements répondent aux besoins qu’elle rencontre dans le cadre de son travail/emploi. Ces prestations s’inscrivent dans une logique de compensation qui inclut toutes les nuances d’un accompagnement : « apprendre à faire », « faire avec », « faire pour (ou à la place de) ». Elles ont pour objectif le développement, l’acquisition et le maintien du maximum d’autonomie de la personne dans son exercice professionnel."
* #305 ^property[0].code = #dateValid
* #305 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #305 ^property[+].code = #dateMaj
* #305 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #305 ^property[+].code = #status
* #305 ^property[=].valueCode = #active
* #306 "Activités visant la stimulation cognitivo-comportementale"
* #306 ^property[0].code = #dateValid
* #306 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #306 ^property[+].code = #dateMaj
* #306 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #306 ^property[+].code = #status
* #306 ^property[=].valueCode = #active
* #307 "Organisation d'activités péri-scolaires-péri-professionnelles"
* #307 ^property[0].code = #dateValid
* #307 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #307 ^property[+].code = #dateMaj
* #307 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #307 ^property[+].code = #status
* #307 ^property[=].valueCode = #active
* #308 "Soutien à la parentalité et accompagnement familial" "Ensemble d’actions visant à accompagner les parents dans leur rôle éducatif, affectif et social, en tenant compte des besoins spécifiques de l’enfant et du contexte familial en renforcant les compétences parentales, favorisant les relations parents-enfants, prévenant les difficultés éducatives ou relationnelles, soutenant les familles confrontées à des problématiques spécifiques (handicap, maladie, précarité, troubles du développement, etc.). Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle."
* #308 ^property[0].code = #dateValid
* #308 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #308 ^property[+].code = #dateMaj
* #308 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #308 ^property[+].code = #status
* #308 ^property[=].valueCode = #active
* #309 "Accompagnements à la vie intime, affective et sexuelle" "Information et accompagnements à la vie affective et sexuelle (inclut l'entretien contraception / pré-IVG etc.)"
* #309 ^property[0].code = #dateValid
* #309 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #309 ^property[+].code = #dateMaj
* #309 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #309 ^property[+].code = #status
* #309 ^property[=].valueCode = #active
* #310 "Accompagnements pour l'exercice des mandats électoraux, la représentation des pairs"
* #310 ^designation.language = #fr-FR
* #310 ^designation.use.system = "http://snomed.info/sct"
* #310 ^designation.use = $sct#900000000000013009
* #310 ^designation.value = "Accomp pour exercice des mandats électoraux, représentation des pairs"
* #310 ^property[0].code = #dateValid
* #310 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #310 ^property[+].code = #dateMaj
* #310 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #310 ^property[+].code = #status
* #310 ^property[=].valueCode = #active
* #311 "Accompagnements pour la pair aidance"
* #311 ^property[0].code = #dateValid
* #311 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #311 ^property[+].code = #dateMaj
* #311 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #311 ^property[+].code = #status
* #311 ^property[=].valueCode = #active
* #312 "Accompagnements pour créer ou maintenir le lien social et éviter l'isolement" "Ensemble des actes d'accompagnement visant à permettre à la personne de créer et maintenir le lien avec d'autres personnes. En établissement médico-social, il peut notamment s'agir de l'accompagnement dans la mise en relation, de la médiation des premiers échanges et du soutien aux relations amicales dans l'établissement."
* #312 ^property[0].code = #dateValid
* #312 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #312 ^property[+].code = #dateMaj
* #312 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #312 ^property[+].code = #status
* #312 ^property[=].valueCode = #active
* #313 "Accompagnements à des activités sociales, culturelles, sportives et de loisirs" "Ensemble des actes d'accompagnement éducatif réalisés en dehors de la structure médico-sociale pour la mise en oeuvre d'activités sportives, culturelles, de loisirs."
* #313 ^property[0].code = #dateValid
* #313 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #313 ^property[+].code = #dateMaj
* #313 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #313 ^property[+].code = #status
* #313 ^property[=].valueCode = #active
* #314 "Activités de bien-être"
* #314 ^property[0].code = #dateValid
* #314 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #314 ^property[+].code = #dateMaj
* #314 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #314 ^property[+].code = #status
* #314 ^property[=].valueCode = #active
* #315 "Soins socio-esthétiques"
* #315 ^property[0].code = #dateValid
* #315 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #315 ^property[+].code = #dateMaj
* #315 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #315 ^property[+].code = #status
* #315 ^property[=].valueCode = #active
* #316 "Apprentissage et accompagnements à la conduite de véhicule (voiture,...)"
* #316 ^property[0].code = #dateValid
* #316 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #316 ^property[+].code = #dateMaj
* #316 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #316 ^property[+].code = #status
* #316 ^property[=].valueCode = #active
* #317 "Informer, évaluer, accompagner et orienter pour l'ouverture des droits et l'accès aux prestations pour l'aidé et l'aidant"
* #317 ^designation.language = #fr-FR
* #317 ^designation.use.system = "http://snomed.info/sct"
* #317 ^designation.use = $sct#900000000000013009
* #317 ^designation.value = "Inform, éval, accomp et orient ouverture droits et accès presta aidé et aidant"
* #317 ^property[0].code = #dateValid
* #317 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #317 ^property[+].code = #dateMaj
* #317 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #317 ^property[+].code = #status
* #317 ^property[=].valueCode = #active
* #318 "Apprentissage et-ou aide à la gestion du budget"
* #318 ^property[0].code = #dateValid
* #318 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #318 ^property[+].code = #dateMaj
* #318 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #318 ^property[+].code = #status
* #318 ^property[=].valueCode = #active
* #319 "Conseils et accompagnements dans les démarches afin de mobiliser les mesures de protection adaptées"
* #319 ^designation.language = #fr-FR
* #319 ^designation.use.system = "http://snomed.info/sct"
* #319 ^designation.use = $sct#900000000000013009
* #319 ^designation.value = "Conseils et accomp dans démarches afin de mobiliser mesures protection adaptées"
* #319 ^property[0].code = #dateValid
* #319 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #319 ^property[+].code = #dateMaj
* #319 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #319 ^property[+].code = #status
* #319 ^property[=].valueCode = #active
* #320 "Mettre en oeuvre les mesures de protection juridiques"
* #320 ^property[0].code = #dateValid
* #320 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #320 ^property[+].code = #dateMaj
* #320 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #320 ^property[+].code = #status
* #320 ^property[=].valueCode = #active
* #321 "Coopération, convention avec des actes spécialisés et du droit commun"
* #321 ^property[0].code = #dateValid
* #321 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #321 ^property[+].code = #dateFin
* #321 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #321 ^property[+].code = #dateMaj
* #321 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #321 ^property[+].code = #deprecationDate
* #321 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #321 ^property[+].code = #status
* #321 ^property[=].valueCode = #deprecated
* #322 "Prestation de restauration (dont portage de repas à domicile)" "Service de préparation à domicile ou de livraison à domicile de repas, sur un territoire."
* #322 ^property[0].code = #dateValid
* #322 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #322 ^property[+].code = #dateMaj
* #322 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #322 ^property[+].code = #status
* #322 ^property[=].valueCode = #active
* #323 "Entretien du linge par l'établissement"
* #323 ^property[0].code = #dateValid
* #323 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #323 ^property[+].code = #dateMaj
* #323 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #323 ^property[+].code = #status
* #323 ^property[=].valueCode = #active
* #324 "Organisation du transport de la personne"
* #324 ^property[0].code = #dateValid
* #324 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #324 ^property[+].code = #dateMaj
* #324 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #324 ^property[+].code = #status
* #324 ^property[=].valueCode = #active
* #325 "Soutien et aide aux aidants et/ou à la famille/entourage" "Soutien et aide aux aidants et/ou à la famille concernant les besoins de la personne accompagnée, pouvant être liés aux actes du quotidien, à la communication, aux relations avec autrui ainsi qu'aux gestes assurant sa santé."
* #325 ^property[0].code = #dateValid
* #325 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #325 ^property[+].code = #dateMaj
* #325 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #325 ^property[+].code = #status
* #325 ^property[=].valueCode = #active
* #326 "Formation des aidants"
* #326 ^property[0].code = #dateValid
* #326 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #326 ^property[+].code = #dateMaj
* #326 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #326 ^property[+].code = #status
* #326 ^property[=].valueCode = #active
* #327 "Ateliers de prévention primaire"
* #327 ^property[0].code = #dateValid
* #327 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #327 ^property[+].code = #dateFin
* #327 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #327 ^property[+].code = #dateMaj
* #327 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #327 ^property[+].code = #deprecationDate
* #327 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #327 ^property[+].code = #status
* #327 ^property[=].valueCode = #deprecated
* #328 "Ateliers de prévention secondaire"
* #328 ^property[0].code = #dateValid
* #328 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #328 ^property[+].code = #dateFin
* #328 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #328 ^property[+].code = #dateMaj
* #328 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #328 ^property[+].code = #deprecationDate
* #328 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #328 ^property[+].code = #status
* #328 ^property[=].valueCode = #deprecated
* #329 "Ateliers de prévention tertiaire"
* #329 ^property[0].code = #dateValid
* #329 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #329 ^property[+].code = #dateFin
* #329 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #329 ^property[+].code = #dateMaj
* #329 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #329 ^property[+].code = #deprecationDate
* #329 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #329 ^property[+].code = #status
* #329 ^property[=].valueCode = #deprecated
* #330 "Promouvoir et sensibiliser aux activités physiques adaptées"
* #330 ^property[0].code = #dateValid
* #330 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #330 ^property[+].code = #dateMaj
* #330 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #330 ^property[+].code = #status
* #330 ^property[=].valueCode = #active
* #331 "Soins de Suite et de Réadaptation (SSR) polyvalent, Lits identifiés de soins palliatifs (LISP)"
* #331 ^designation.language = #fr-FR
* #331 ^designation.use.system = "http://snomed.info/sct"
* #331 ^designation.use = $sct#900000000000013009
* #331 ^designation.value = "SSR polyvalent, Lits identifiés de soins palliatifs (LISP)"
* #331 ^property[0].code = #dateValid
* #331 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #331 ^property[+].code = #dateFin
* #331 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #331 ^property[+].code = #dateMaj
* #331 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #331 ^property[+].code = #deprecationDate
* #331 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #331 ^property[+].code = #status
* #331 ^property[=].valueCode = #deprecated
* #332 "Préparation et reconstitution centralisée des médicaments cytotoxiques (UPC, URC)"
* #332 ^designation.language = #fr-FR
* #332 ^designation.use.system = "http://snomed.info/sct"
* #332 ^designation.use = $sct#900000000000013009
* #332 ^designation.value = "Préparation et reconstitution centralisée des médicaments cytotoxiques"
* #332 ^property[0].code = #dateValid
* #332 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #332 ^property[+].code = #dateMaj
* #332 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #332 ^property[+].code = #status
* #332 ^property[=].valueCode = #active
* #333 "Soins de longue durée (SLD)"
* #333 ^property[0].code = #dateValid
* #333 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #333 ^property[+].code = #dateMaj
* #333 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #333 ^property[+].code = #status
* #333 ^property[=].valueCode = #active
* #334 "Activité de dépistage et de prévention" "Ensemble des activités et techniques visant à éviter ou réduire le nombre et la gravité des maladies, des accidents et des handicaps."
* #334 ^designation.language = #fr-FR
* #334 ^designation.use.system = "http://snomed.info/sct"
* #334 ^designation.use = $sct#900000000000013009
* #334 ^designation.value = "Activité de prévention"
* #334 ^property[0].code = #dateValid
* #334 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #334 ^property[+].code = #dateMaj
* #334 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #334 ^property[+].code = #status
* #334 ^property[=].valueCode = #active
* #335 "Coordination de parcours complexes" "Organisation et coordination des interventions des différents acteurs identifiés lorsqu'un risque de rupture de parcours est identifié ou que la rupture est avérée. Une accumulation de paramètres vient dessiner cette situation complexe : sur le plan social, économique, environnemental, culturel…"
* #335 ^property[0].code = #dateValid
* #335 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #335 ^property[+].code = #dateMaj
* #335 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #335 ^property[+].code = #status
* #335 ^property[=].valueCode = #active
* #336 "Education thérapeutique"
* #336 ^property[0].code = #dateValid
* #336 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #336 ^property[+].code = #dateMaj
* #336 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #336 ^property[+].code = #status
* #336 ^property[=].valueCode = #active
* #337 "Régulation médicale néonatale (CRRA)"
* #337 ^property[0].code = #dateValid
* #337 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #337 ^property[+].code = #dateMaj
* #337 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #337 ^property[+].code = #status
* #337 ^property[=].valueCode = #active
* #338 "Neuroradiologie" "Branche de la radiologie spécialisée dans les pathologies du système nerveux, la neuroradiologie comporte l'« imagerie diagnostique » (radiographie, scanner, IRM, échographie et artériographie), et l'« imagerie interventionnelle » avec l'activité de neuroradiologie interventionnelle (NRI) à visée thérapeutique (infiltration rachidienne sous scanner, traitement des malformations vasculaires cérébrales) et la prise en charge des AVC (accident vasculaire cérébral)."
* #338 ^property[0].code = #dateValid
* #338 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #338 ^property[+].code = #dateMaj
* #338 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #338 ^property[+].code = #status
* #338 ^property[=].valueCode = #active
* #339 "Kinésithérapie" "Discipline paramédicale dont la pratique comprend la promotion de la santé, la prévention, la kinésithérapie le diagnostic et le traitement : du mouvement ou des troubles moteurs de la personne et des déficiences ou altérations des capacités fonctionnelles."
* #339 ^property[0].code = #dateValid
* #339 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #339 ^property[+].code = #dateMaj
* #339 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #339 ^property[+].code = #status
* #339 ^property[=].valueCode = #active
* #340 "Coordination plan de soins" "Ensemble des actes visant une coordination renforcée pour la cohérence du parcours de soins."
* #340 ^property[0].code = #dateValid
* #340 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #340 ^property[+].code = #dateMaj
* #340 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #340 ^property[+].code = #status
* #340 ^property[=].valueCode = #active
* #341 "Coordination plan d'aide" "Gestion et coordination de l'ensemble des services de soutien et de soins nécessaires pour aider une personne à vivre de manière autonome et à répondre à ses besoins quotidiens. Cela inclut la planification, la coordination des différents services et prestataires, et l'ajustement continu du plan en fonction des besoins changeants de la personne."
* #341 ^property[0].code = #dateValid
* #341 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #341 ^property[+].code = #dateMaj
* #341 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #341 ^property[+].code = #status
* #341 ^property[=].valueCode = #active
* #342 "Accompagnement vie familiale"
* #342 ^property[0].code = #dateValid
* #342 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #342 ^property[+].code = #dateMaj
* #342 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #342 ^property[+].code = #status
* #342 ^property[=].valueCode = #active
* #343 "Exploration fonctionnelle respiratoire (EFR) pléthysmographie, gaz du sang"
* #343 ^property[0].code = #dateValid
* #343 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #343 ^property[+].code = #dateMaj
* #343 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #343 ^property[+].code = #status
* #343 ^property[=].valueCode = #active
* #344 "Exploration fonctionnelle cardiaque"
* #344 ^property[0].code = #dateValid
* #344 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #344 ^property[+].code = #dateMaj
* #344 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #344 ^property[+].code = #status
* #344 ^property[=].valueCode = #active
* #345 "Exploration fonctionnelle vasculaire"
* #345 ^property[0].code = #dateValid
* #345 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #345 ^property[+].code = #dateMaj
* #345 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #345 ^property[+].code = #status
* #345 ^property[=].valueCode = #active
* #346 "Exploration fonctionnelle neurologique"
* #346 ^property[0].code = #dateValid
* #346 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #346 ^property[+].code = #dateMaj
* #346 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #346 ^property[+].code = #status
* #346 ^property[=].valueCode = #active
* #347 "Exploration fonctionnelle ORL" "Examen(s) destiné(s) à apprécier la manière dont un organe assure sa fonction."
* #347 ^property[0].code = #dateValid
* #347 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #347 ^property[+].code = #dateMaj
* #347 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #347 ^property[+].code = #status
* #347 ^property[=].valueCode = #active
* #348 "Exploration fonctionnelle digestive"
* #348 ^property[0].code = #dateValid
* #348 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #348 ^property[+].code = #dateMaj
* #348 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #348 ^property[+].code = #status
* #348 ^property[=].valueCode = #active
* #349 "Exploration fonctionnelle urologique" "Examen(s) destiné(s) à apprécier la manière dont un organe assure sa fonction."
* #349 ^property[0].code = #dateValid
* #349 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #349 ^property[+].code = #dateMaj
* #349 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #349 ^property[+].code = #status
* #349 ^property[=].valueCode = #active
* #350 "Exploration fonctionnelle ophtalmologique"
* #350 ^property[0].code = #dateValid
* #350 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #350 ^property[+].code = #dateMaj
* #350 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #350 ^property[+].code = #status
* #350 ^property[=].valueCode = #active
* #351 "Soins intensifs polyvalents" "Activité hospitalière destinée à la prise en charge de patients présentant une ou plusieurs défaillances aiguës d’organes, mais dont l’état ne justifie pas les moyens lourds de la réanimation; elle nécessite toutefois une surveillance clinique et biologique rapprochée et continue."
* #351 ^property[0].code = #dateValid
* #351 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #351 ^property[+].code = #dateMaj
* #351 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #351 ^property[+].code = #status
* #351 ^property[=].valueCode = #active
* #352 "Soins intensifs chirurgicaux"
* #352 ^property[0].code = #dateValid
* #352 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #352 ^property[+].code = #dateMaj
* #352 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #352 ^property[+].code = #status
* #352 ^property[=].valueCode = #active
* #353 "Soins intensifs médicaux"
* #353 ^property[0].code = #dateValid
* #353 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #353 ^property[+].code = #dateMaj
* #353 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #353 ^property[+].code = #status
* #353 ^property[=].valueCode = #active
* #354 "Soins intensifs spécialisés cardiologie (USIC)"
* #354 ^property[0].code = #dateValid
* #354 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #354 ^property[+].code = #dateMaj
* #354 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #354 ^property[+].code = #status
* #354 ^property[=].valueCode = #active
* #355 "Soins intensifs spécialisés en psychiatrie" "Activité hospitalière psychiatrique qui assure la prise en charge continue de patients présentant des troubles psychiatriques aigus sévères nécessitant une surveillance renforcée, des soins intensifs psychiatriques et une présence soignante continue dans un environnement sécurisé."
* #355 ^property[0].code = #dateValid
* #355 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #355 ^property[+].code = #dateMaj
* #355 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #355 ^property[+].code = #status
* #355 ^property[=].valueCode = #active
* #356 "Soins intensifs spécialisés neurologie vasculaire (USINV)"
* #356 ^property[0].code = #dateValid
* #356 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #356 ^property[+].code = #dateMaj
* #356 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #356 ^property[+].code = #status
* #356 ^property[=].valueCode = #active
* #357 "Soins intensifs spécialisés pneumologie"
* #357 ^property[0].code = #dateValid
* #357 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #357 ^property[+].code = #dateMaj
* #357 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #357 ^property[+].code = #status
* #357 ^property[=].valueCode = #active
* #358 "Soins intensifs spécialisés respiratoire"
* #358 ^property[0].code = #dateValid
* #358 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #358 ^property[+].code = #dateFin
* #358 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #358 ^property[+].code = #dateMaj
* #358 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #358 ^property[+].code = #deprecationDate
* #358 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #358 ^property[+].code = #status
* #358 ^property[=].valueCode = #deprecated
* #359 "Soins intensifs spécialisés brûlés"
* #359 ^property[0].code = #dateValid
* #359 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #359 ^property[+].code = #dateMaj
* #359 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #359 ^property[+].code = #status
* #359 ^property[=].valueCode = #active
* #360 "Soins intensifs spécialisés cancérologie oncologie"
* #360 ^property[0].code = #dateValid
* #360 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #360 ^property[+].code = #dateMaj
* #360 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #360 ^property[+].code = #status
* #360 ^property[=].valueCode = #active
* #361 "Soins intensifs spécialisés hématologie (USIH)" "Unités d'un établissement de santé organisées pour prendre en charge des patients qui présentent ou sont susceptibles de présenter une défaillance aiguë hématologique mettant directement en jeu à court terme leur pronostic vital et impliquant le recours à une méthode de suppléance."
* #361 ^property[0].code = #dateValid
* #361 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #361 ^property[+].code = #dateMaj
* #361 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #361 ^property[+].code = #status
* #361 ^property[=].valueCode = #active
* #362 "Soins intensifs spécialisés chirurgie cardiaque et gros vaisseaux"
* #362 ^property[0].code = #dateValid
* #362 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #362 ^property[+].code = #dateMaj
* #362 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #362 ^property[+].code = #status
* #362 ^property[=].valueCode = #active
* #363 "Soins intensifs spécialisés chirurgie thoracique et pulmonaire"
* #363 ^property[0].code = #dateValid
* #363 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #363 ^property[+].code = #dateMaj
* #363 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #363 ^property[+].code = #status
* #363 ^property[=].valueCode = #active
* #364 "Soins intensifs spécialisés chirurgie urologique"
* #364 ^property[0].code = #dateValid
* #364 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #364 ^property[+].code = #dateMaj
* #364 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #364 ^property[+].code = #status
* #364 ^property[=].valueCode = #active
* #365 "Soins intensifs spécialisés chirurgie viscérale et digestive"
* #365 ^property[0].code = #dateValid
* #365 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #365 ^property[+].code = #dateMaj
* #365 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #365 ^property[+].code = #status
* #365 ^property[=].valueCode = #active
* #366 "Soins intensifs spécialisés gynécologie obstétrique"
* #366 ^property[0].code = #dateValid
* #366 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #366 ^property[+].code = #dateMaj
* #366 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #366 ^property[+].code = #status
* #366 ^property[=].valueCode = #active
* #367 "Soins intensifs spécialisés hépato-gastro-entérologie" "Unités d'un établissement de santé organisées pour prendre en charge des patients qui présentent ou sont susceptibles de présenter une défaillance aiguë hématologique mettant directement en jeu à court terme leur pronostic vital et impliquant le recours à une méthode de suppléance."
* #367 ^property[0].code = #dateValid
* #367 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #367 ^property[+].code = #dateMaj
* #367 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #367 ^property[+].code = #status
* #367 ^property[=].valueCode = #active
* #368 "Soins intensifs spécialisés maladies infectieuses et tropicales"
* #368 ^property[0].code = #dateValid
* #368 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #368 ^property[+].code = #dateMaj
* #368 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #368 ^property[+].code = #status
* #368 ^property[=].valueCode = #active
* #369 "Soins intensifs spécialisés néonatalogie"
* #369 ^property[0].code = #dateValid
* #369 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #369 ^property[+].code = #dateMaj
* #369 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #369 ^property[+].code = #status
* #369 ^property[=].valueCode = #active
* #370 "Soins intensifs spécialisés pédiatrie"
* #370 ^property[0].code = #dateValid
* #370 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #370 ^property[+].code = #dateMaj
* #370 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #370 ^property[+].code = #status
* #370 ^property[=].valueCode = #active
* #371 "Soins intensifs spécialisés néphrologique"
* #371 ^property[0].code = #dateValid
* #371 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #371 ^property[+].code = #dateMaj
* #371 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #371 ^property[+].code = #status
* #371 ^property[=].valueCode = #active
* #372 "Soins intensifs spécialisés neurochirurgicaux"
* #372 ^property[0].code = #dateValid
* #372 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #372 ^property[+].code = #dateMaj
* #372 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #372 ^property[+].code = #status
* #372 ^property[=].valueCode = #active
* #373 "Surveillance continue polyvalente" "Activité hospitalière qui assure la surveillance rapprochée de patients présentant un risque de défaillance aiguë d’une ou plusieurs fonctions vitales, sans nécessiter les techniques de suppléance de la réanimation. Elle garantit une présence médicale et infirmière continue, adaptée à l’état clinique du patient."
* #373 ^property[0].code = #dateValid
* #373 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #373 ^property[+].code = #dateMaj
* #373 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #373 ^property[+].code = #status
* #373 ^property[=].valueCode = #active
* #374 "Surveillance continue chirurgicale"
* #374 ^property[0].code = #dateValid
* #374 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #374 ^property[+].code = #dateMaj
* #374 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #374 ^property[+].code = #status
* #374 ^property[=].valueCode = #active
* #375 "Surveillance continue médicale"
* #375 ^property[0].code = #dateValid
* #375 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #375 ^property[+].code = #dateMaj
* #375 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #375 ^property[+].code = #status
* #375 ^property[=].valueCode = #active
* #376 "Surveillance continue spécialisée cardiologie"
* #376 ^property[0].code = #dateValid
* #376 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #376 ^property[+].code = #dateMaj
* #376 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #376 ^property[+].code = #status
* #376 ^property[=].valueCode = #active
* #377 "Surveillance continue spécialisée neurochirurgie"
* #377 ^property[0].code = #dateValid
* #377 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #377 ^property[+].code = #dateMaj
* #377 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #377 ^property[+].code = #status
* #377 ^property[=].valueCode = #active
* #378 "Surveillance continue spécialisée pneumologie"
* #378 ^property[0].code = #dateValid
* #378 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #378 ^property[+].code = #dateMaj
* #378 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #378 ^property[+].code = #status
* #378 ^property[=].valueCode = #active
* #379 "Surveillance continue spécialisée brûlés"
* #379 ^property[0].code = #dateValid
* #379 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #379 ^property[+].code = #dateMaj
* #379 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #379 ^property[+].code = #status
* #379 ^property[=].valueCode = #active
* #380 "Surveillance continue spécialisée cancérologie oncologie"
* #380 ^property[0].code = #dateValid
* #380 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #380 ^property[+].code = #dateMaj
* #380 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #380 ^property[+].code = #status
* #380 ^property[=].valueCode = #active
* #381 "Surveillance continue spécialisée chirurgie cardiaque et gros vaisseaux"
* #381 ^property[0].code = #dateValid
* #381 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #381 ^property[+].code = #dateMaj
* #381 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #381 ^property[+].code = #status
* #381 ^property[=].valueCode = #active
* #382 "Surveillance continue spécialisée chirurgie thoracique et pulmonaire"
* #382 ^property[0].code = #dateValid
* #382 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #382 ^property[+].code = #dateMaj
* #382 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #382 ^property[+].code = #status
* #382 ^property[=].valueCode = #active
* #383 "Surveillance continue spécialisée chirurgie urologique"
* #383 ^property[0].code = #dateValid
* #383 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #383 ^property[+].code = #dateMaj
* #383 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #383 ^property[+].code = #status
* #383 ^property[=].valueCode = #active
* #384 "Surveillance continue spécialisée chirurgie viscérale et digestive"
* #384 ^property[0].code = #dateValid
* #384 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #384 ^property[+].code = #dateMaj
* #384 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #384 ^property[+].code = #status
* #384 ^property[=].valueCode = #active
* #385 "Surveillance continue spécialisée gynécologie obstétrique"
* #385 ^property[0].code = #dateValid
* #385 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #385 ^property[+].code = #dateMaj
* #385 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #385 ^property[+].code = #status
* #385 ^property[=].valueCode = #active
* #386 "Surveillance continue spécialisée hépato-gastro-entérologie"
* #386 ^property[0].code = #dateValid
* #386 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #386 ^property[+].code = #dateMaj
* #386 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #386 ^property[+].code = #status
* #386 ^property[=].valueCode = #active
* #387 "Surveillance continue spécialisée néphrologique"
* #387 ^property[0].code = #dateValid
* #387 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #387 ^property[+].code = #dateMaj
* #387 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #387 ^property[+].code = #status
* #387 ^property[=].valueCode = #active
* #388 "Surveillance continue spécialisée neurologique"
* #388 ^property[0].code = #dateValid
* #388 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #388 ^property[+].code = #dateMaj
* #388 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #388 ^property[+].code = #status
* #388 ^property[=].valueCode = #active
* #389 "Surveillance continue spécialisée chirurgie maxillo-faciale et stomatologie"
* #389 ^property[0].code = #dateValid
* #389 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #389 ^property[+].code = #dateMaj
* #389 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #389 ^property[+].code = #status
* #389 ^property[=].valueCode = #active
* #390 "Surveillance continue spécialisée chirurgie orthopédique et traumatologie"
* #390 ^property[0].code = #dateValid
* #390 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #390 ^property[+].code = #dateMaj
* #390 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #390 ^property[+].code = #status
* #390 ^property[=].valueCode = #active
* #391 "Surveillance continue spécialisée pédiatrique"
* #391 ^property[0].code = #dateValid
* #391 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #391 ^property[+].code = #dateMaj
* #391 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #391 ^property[+].code = #status
* #391 ^property[=].valueCode = #active
* #392 "Hébergement temporaire d'urgence"
* #392 ^property[0].code = #dateValid
* #392 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #392 ^property[+].code = #dateMaj
* #392 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #392 ^property[+].code = #status
* #392 ^property[=].valueCode = #active
* #393 "Hébergement temporaire d'urgence en sortie d'hospitalisation" "Les hébergements d'urgence médico-social sont des places, plus ou moins réservées, destinées à des sorties d'hospitalisation de la personne. Ce sont des hébergements très spécifiques et ponctuels dont le but est de mieux préparer le retour à domicile de la personne âgée tout en la maintenant dans un cadre sécurisé avec la présence de soignants ou d'organiser son orientation vers une nouvelle structure d'accueil si nécessaire. Le GT précise que c'est une modalité particulière de l'hébergement temporaire."
* #393 ^property[0].code = #dateValid
* #393 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #393 ^property[+].code = #dateMaj
* #393 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #393 ^property[+].code = #status
* #393 ^property[=].valueCode = #active
* #394 "Aide au répit (relayage)" "Ensemble des actes et accompagnements réalisés par des professionnels formés permettant la mise en oeuvre de prestations de suppléance à domicile du proche aidant avec une présence humaine 24h/24h sur une période donnée."
* #394 ^property[0].code = #dateValid
* #394 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #394 ^property[+].code = #dateMaj
* #394 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #394 ^property[+].code = #status
* #394 ^property[=].valueCode = #active
* #395 "Préparation hospitalière"
* #395 ^property[0].code = #dateValid
* #395 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #395 ^property[+].code = #dateMaj
* #395 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #395 ^property[+].code = #status
* #395 ^property[=].valueCode = #active
* #396 "Préparation pour essais cliniques"
* #396 ^property[0].code = #dateValid
* #396 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #396 ^property[+].code = #dateMaj
* #396 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #396 ^property[+].code = #status
* #396 ^property[=].valueCode = #active
* #397 "Pharmacie à Usage Intérieur (PUI)" "Pharmacie installée au sein d'un groupement hospitalier de territoire ou d'un groupement de coopération sanitaire dans lequel elles ont été constituées établissement de santé, établissements médico-sociaux pour répondre aux besoins pharmaceutiques des personnes prises en charge par ces établissements ou structures."
* #397 ^property[0].code = #dateValid
* #397 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #397 ^property[+].code = #dateMaj
* #397 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #397 ^property[+].code = #status
* #397 ^property[=].valueCode = #active
* #398 "Stérilisation des dispositifs médicaux"
* #398 ^property[0].code = #dateValid
* #398 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #398 ^property[+].code = #dateMaj
* #398 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #398 ^property[+].code = #status
* #398 ^property[=].valueCode = #active
* #399 "Préparation des médicaments radiopharmaceutiques"
* #399 ^property[0].code = #dateValid
* #399 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #399 ^property[+].code = #dateMaj
* #399 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #399 ^property[+].code = #status
* #399 ^property[=].valueCode = #active
* #400 "Vente de médicaments au public (rétrocession hospitalière)"
* #400 ^property[0].code = #dateValid
* #400 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #400 ^property[+].code = #dateMaj
* #400 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #400 ^property[+].code = #status
* #400 ^property[=].valueCode = #active
* #401 "Evaluation du logement et préconisation d'adaptation pour le maintien à domicile" "Analyse de l’environnement domestique d’une personne en situation de perte d’autonomie, de handicap ou présentant des limitations fonctionnelles, afin d’identifier les obstacles à son maintien à domicile dans des conditions optimales de sécurité, d’autonomie et de qualité de vie. Elle vise à préconiser des aménagements et des aides techniques adaptés, permettant à la personne de réaliser ses activités quotidiennes dans un cadre sécurisé. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #401 ^property[0].code = #dateValid
* #401 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #401 ^property[+].code = #dateMaj
* #401 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #401 ^property[+].code = #status
* #401 ^property[=].valueCode = #active
* #402 "Accompagnement à l'autonomie pour la mobilité et les déplacements" "Services visant à aider les personnes âgées, handicapées ou atteintes de pathologies chroniques à se déplacer en dehors de leur domicile, favorisant ainsi leur autonomie et leur inclusion sociale. Ces services englobent l'accompagnement dans les transports et l'aide à la mobilité pour les activités quotidiennes, à condition que la prestation soit réalisée à partir ou à destination du domicile, les transports de groupe étant exclus."
* #402 ^property[0].code = #dateValid
* #402 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #402 ^property[+].code = #dateMaj
* #402 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #402 ^property[+].code = #status
* #402 ^property[=].valueCode = #active
* #403 "Apprentissage de l'autonomie pour la vie courante"
* #403 ^property[0].code = #dateValid
* #403 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #403 ^property[+].code = #dateMaj
* #403 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #403 ^property[+].code = #status
* #403 ^property[=].valueCode = #active
* #404 "Addictologie avec substance(s)" "Dépendance qui se caractérise par un désir souvent puissant, voire compulsif, de consommer une substance."
* #404 ^property[0].code = #dateValid
* #404 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #404 ^property[+].code = #dateMaj
* #404 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #404 ^property[+].code = #status
* #404 ^property[=].valueCode = #active
* #405 "Immunothérapie"
* #405 ^property[0].code = #dateValid
* #405 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #405 ^property[+].code = #dateFin
* #405 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #405 ^property[+].code = #dateMaj
* #405 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #405 ^property[+].code = #deprecationDate
* #405 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #405 ^property[+].code = #status
* #405 ^property[=].valueCode = #deprecated
* #406 "Thérapie ciblée"
* #406 ^property[0].code = #dateValid
* #406 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #406 ^property[+].code = #dateFin
* #406 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #406 ^property[+].code = #dateMaj
* #406 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #406 ^property[+].code = #deprecationDate
* #406 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #406 ^property[+].code = #status
* #406 ^property[=].valueCode = #deprecated
* #407 "Soins des chambres implantables"
* #407 ^property[0].code = #dateValid
* #407 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #407 ^property[+].code = #dateFin
* #407 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #407 ^property[+].code = #dateMaj
* #407 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #407 ^property[+].code = #deprecationDate
* #407 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #407 ^property[+].code = #status
* #407 ^property[=].valueCode = #deprecated
* #408 "Chambre mortuaire"
* #408 ^property[0].code = #dateValid
* #408 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #408 ^property[+].code = #dateMaj
* #408 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #408 ^property[+].code = #status
* #408 ^property[=].valueCode = #active
* #409 "Oncologie médicale endocrinienne et thyroïdienne" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses des glandes sécrétrices d'hormones : hypophyse, thyroïde, glandes surrénales…"
* #409 ^property[0].code = #dateValid
* #409 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #409 ^property[+].code = #dateMaj
* #409 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #409 ^property[+].code = #status
* #409 ^property[=].valueCode = #active
* #410 "Oncologie médicale os et tissus mous" "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses des tissus mous, sarcome (muscle, graisse, nerf, vaisseaux sanguins…), et des cancers primitifs de l'os."
* #410 ^property[0].code = #dateValid
* #410 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #410 ^property[+].code = #dateMaj
* #410 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #410 ^property[+].code = #status
* #410 ^property[=].valueCode = #active
* #411 "Oncologie métastases osseuses"
* #411 ^property[0].code = #dateValid
* #411 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #411 ^property[+].code = #dateMaj
* #411 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #411 ^property[+].code = #status
* #411 ^property[=].valueCode = #active
* #412 "Onco-génétique"
* #412 ^property[0].code = #dateValid
* #412 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #412 ^property[+].code = #dateMaj
* #412 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #412 ^property[+].code = #status
* #412 ^property[=].valueCode = #active
* #413 "Exploration et suivi complexe en oncologie et hématologie"
* #413 ^property[0].code = #dateValid
* #413 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #413 ^property[+].code = #dateMaj
* #413 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #413 ^property[+].code = #status
* #413 ^property[=].valueCode = #active
* #414 "Soins de support en oncologie et hématologie"
* #414 ^property[0].code = #dateValid
* #414 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #414 ^property[+].code = #dateMaj
* #414 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #414 ^property[+].code = #status
* #414 ^property[=].valueCode = #active
* #415 "Transfusion"
* #415 ^property[0].code = #dateValid
* #415 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #415 ^property[+].code = #dateFin
* #415 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #415 ^property[+].code = #dateMaj
* #415 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #415 ^property[+].code = #deprecationDate
* #415 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #415 ^property[+].code = #status
* #415 ^property[=].valueCode = #deprecated
* #416 "Soins Prolongés Complexes (USPC)"
* #416 ^property[0].code = #dateValid
* #416 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #416 ^property[+].code = #dateMaj
* #416 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #416 ^property[+].code = #status
* #416 ^property[=].valueCode = #active
* #417 "Kinésithérapie orientation Neurologie"
* #417 ^property[0].code = #dateValid
* #417 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #417 ^property[+].code = #dateMaj
* #417 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #417 ^property[+].code = #status
* #417 ^property[=].valueCode = #active
* #418 "Kinésithérapie Spécialisée Orthopédie"
* #418 ^property[0].code = #dateValid
* #418 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #418 ^property[+].code = #dateFin
* #418 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #418 ^property[+].code = #dateMaj
* #418 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #418 ^property[+].code = #deprecationDate
* #418 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #418 ^property[+].code = #status
* #418 ^property[=].valueCode = #deprecated
* #419 "Kinésithérapie orientation Respiratoire"
* #419 ^property[0].code = #dateValid
* #419 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #419 ^property[+].code = #dateMaj
* #419 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #419 ^property[+].code = #status
* #419 ^property[=].valueCode = #active
* #420 "Kinésithérapie orientation Cardiologie"
* #420 ^property[0].code = #dateValid
* #420 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #420 ^property[+].code = #dateMaj
* #420 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #420 ^property[+].code = #status
* #420 ^property[=].valueCode = #active
* #421 "Kinésithérapie orientation Pelvi-périnéologie"
* #421 ^property[0].code = #dateValid
* #421 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #421 ^property[+].code = #dateMaj
* #421 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #421 ^property[+].code = #status
* #421 ^property[=].valueCode = #active
* #422 "Kinésithérapie orientation Vasculaire / Lymphatique"
* #422 ^property[0].code = #dateValid
* #422 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #422 ^property[+].code = #dateMaj
* #422 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #422 ^property[+].code = #status
* #422 ^property[=].valueCode = #active
* #423 "Kinésithérapie orientation Troubles de l'équilibre"
* #423 ^property[0].code = #dateValid
* #423 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #423 ^property[+].code = #dateMaj
* #423 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #423 ^property[+].code = #status
* #423 ^property[=].valueCode = #active
* #424 "Kinésithérapie orientation Rhumatologie"
* #424 ^property[0].code = #dateValid
* #424 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #424 ^property[+].code = #dateMaj
* #424 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #424 ^property[+].code = #status
* #424 ^property[=].valueCode = #active
* #425 "Kinésithérapie orientation Système musculo-squelettique (traumatologie, orthopédie)"
* #425 ^designation.language = #fr-FR
* #425 ^designation.use.system = "http://snomed.info/sct"
* #425 ^designation.use = $sct#900000000000013009
* #425 ^designation.value = "Kinésithérapie orientation Système musculo-squelettique"
* #425 ^property[0].code = #dateValid
* #425 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #425 ^property[+].code = #dateMaj
* #425 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #425 ^property[+].code = #status
* #425 ^property[=].valueCode = #active
* #426 "Kinésithérapie orientation Lésions cutanées et cicatrices (dermatologie, brûlés)"
* #426 ^property[0].code = #dateValid
* #426 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #426 ^property[+].code = #dateMaj
* #426 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #426 ^property[+].code = #status
* #426 ^property[=].valueCode = #active
* #427 "Kinésithérapie orientation Sport"
* #427 ^property[0].code = #dateValid
* #427 ^property[=].valueDateTime = "2020-02-28T12:00:00+01:00"
* #427 ^property[+].code = #dateMaj
* #427 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #427 ^property[+].code = #status
* #427 ^property[=].valueCode = #active
* #428 "Kinésithérapie orientation Gériatrie (troubles liés à l'âge)"
* #428 ^property[0].code = #dateValid
* #428 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #428 ^property[+].code = #dateMaj
* #428 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #428 ^property[+].code = #status
* #428 ^property[=].valueCode = #active
* #429 "Réunion de Concertation Pluridisciplinaire (RCP) Oncologie pédiatrique"
* #429 ^property[0].code = #dateValid
* #429 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #429 ^property[+].code = #dateMaj
* #429 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #429 ^property[+].code = #status
* #429 ^property[=].valueCode = #active
* #430 "Réunion de Concertation Pluridisciplinaire (RCP) cancers rares"
* #430 ^property[0].code = #dateValid
* #430 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #430 ^property[+].code = #dateFin
* #430 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #430 ^property[+].code = #dateMaj
* #430 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #430 ^property[+].code = #deprecationDate
* #430 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #430 ^property[+].code = #status
* #430 ^property[=].valueCode = #deprecated
* #431 "Endoscopie broncho-pulmonaire diagnostic"
* #431 ^property[0].code = #dateValid
* #431 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #431 ^property[+].code = #dateMaj
* #431 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #431 ^property[+].code = #status
* #431 ^property[=].valueCode = #active
* #432 "Endoscopie broncho-pulmonaire interventionnelle"
* #432 ^property[0].code = #dateValid
* #432 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #432 ^property[+].code = #dateMaj
* #432 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #432 ^property[+].code = #status
* #432 ^property[=].valueCode = #active
* #433 "Médecine Transfusionnelle et hémovigilance"
* #433 ^property[0].code = #dateValid
* #433 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #433 ^property[+].code = #dateMaj
* #433 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #433 ^property[+].code = #status
* #433 ^property[=].valueCode = #active
* #434 "Elaboration du plan d'aide individualisé" "résultat de l'action d'expertise menée par des équipes, en général mobiles, qui étudient une situation et déterminent les actions à mettre en oeuvre pour le bénéficiaire, mais ne mènent pas la coordination de la réalisation du plan d'aide."
* #434 ^property[0].code = #dateValid
* #434 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #434 ^property[+].code = #dateMaj
* #434 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #434 ^property[+].code = #status
* #434 ^property[=].valueCode = #active
* #435 "Expertise médicale (évaluation de préjudice)" "L'expertise médicale est un moyen d'investigation qui éclaire une juridiction ou des parties, sur des questions strictement techniques, et dont la connaissance ou l'explication est nécessaire pour rapporter la vérité ou solutionner un litige. L'expertise médicale a pour but, dans le cadre du dommage corporel ou dans celui des accidents du travail, d'évaluer les séquelles fonctionnelles des victimes d'accidents."
* #435 ^property[0].code = #dateValid
* #435 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #435 ^property[+].code = #dateMaj
* #435 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #435 ^property[+].code = #status
* #435 ^property[=].valueCode = #active
* #436 "Chirurgie du rachis"
* #436 ^property[0].code = #dateValid
* #436 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #436 ^property[+].code = #dateMaj
* #436 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #436 ^property[+].code = #status
* #436 ^property[=].valueCode = #active
* #437 "Médecine générale" "La médecine générale (MG) est la branche de la médecine prenant en charge la prévention, les soins médicaux et le traitement des malades, sans se limiter à des groupes de maladies relevant d'un organe, d'un âge, ou d'un sexe particulier."
* #437 ^property[0].code = #dateValid
* #437 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #437 ^property[+].code = #dateMaj
* #437 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #437 ^property[+].code = #status
* #437 ^property[=].valueCode = #active
* #438 "Accompagnement dans le cadre d'un dispositif d'emploi accompagné (DEA)"
* #438 ^property[0].code = #dateValid
* #438 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #438 ^property[+].code = #dateMaj
* #438 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #438 ^property[+].code = #status
* #438 ^property[=].valueCode = #active
* #439 "Gynécologie endocrinienne" "L'endocrinologie gynécologique comprend la détection et le traitement des maladies hormonales des différentes phases de la vie génitale de la femme."
* #439 ^property[0].code = #dateValid
* #439 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #439 ^property[+].code = #dateMaj
* #439 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #439 ^property[+].code = #status
* #439 ^property[=].valueCode = #active
* #440 "Chirurgie intracrânienne" "Chirurgie qui comprend l'ouverture du crane pour y réaliser un geste."
* #440 ^property[0].code = #dateValid
* #440 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #440 ^property[+].code = #dateMaj
* #440 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #440 ^property[+].code = #status
* #440 ^property[=].valueCode = #active
* #441 "Médecine bucco-dentaire" "Spécialité qui traite les pathologies lourdes ou spécifiques (handicaps, maladies rares…) des mâchoires et des dents."
* #441 ^property[0].code = #dateValid
* #441 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #441 ^property[+].code = #dateMaj
* #441 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #441 ^property[+].code = #status
* #441 ^property[=].valueCode = #active
* #442 "Chirurgie dentaire" "Discipline qui étudie et traite les affections des dents, des tissus attenants et des mâchoires."
* #442 ^property[0].code = #dateValid
* #442 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #442 ^property[+].code = #dateMaj
* #442 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #442 ^property[+].code = #status
* #442 ^property[=].valueCode = #active
* #443 "Pédodontie ou odontologie pédiatrique" "Discipline qui étudie et traite les affections des dents, des tissus attenants et des mâchoires chez les enfants et adolescents."
* #443 ^property[0].code = #dateValid
* #443 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #443 ^property[+].code = #dateMaj
* #443 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #443 ^property[+].code = #status
* #443 ^property[=].valueCode = #active
* #444 "Endodontie" "Discipline de traitement et prévention des atteintes de la pulpe dentaire et des infections périapicales (ou des racines des dents)."
* #444 ^property[0].code = #dateValid
* #444 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #444 ^property[+].code = #dateMaj
* #444 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #444 ^property[+].code = #status
* #444 ^property[=].valueCode = #active
* #445 "Biologie moléculaire sur prélèvement Anapath" "Analyse par des médecins anatomo-pathologistes des prélèvements, par biologie moléculaire avec des techniques ciblées (PCR, RT-PCR, hybridation in situ) ou plus larges (NGS) pour recherche de clonalité, de perte d'hétérozygotie, de mutations, de réarrangements, d'amplifications, à visée diagnostique, pronostique ou théranostique de certaines pathologies tumorales"
* #445 ^property[0].code = #dateValid
* #445 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #445 ^property[+].code = #dateMaj
* #445 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #445 ^property[+].code = #status
* #445 ^property[=].valueCode = #active
* #446 "Cytopathologie" "Etude morphologique des cellules isolées, à partir de produits de ponction, brossage, frottis, aspiration, lavage"
* #446 ^property[0].code = #dateValid
* #446 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #446 ^property[+].code = #dateMaj
* #446 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #446 ^property[+].code = #status
* #446 ^property[=].valueCode = #active
* #447 "Histopathologie" "Etude morphologique des tissus issus d'examen de prélevés par biopsie, ponction-biopsie, résection endoscopique et résection chirurgicale, avec pour objectif d'identifier les lésions provoquées par les maladies ou associées à celles-ci"
* #447 ^property[0].code = #dateValid
* #447 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #447 ^property[+].code = #dateMaj
* #447 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #447 ^property[+].code = #status
* #447 ^property[=].valueCode = #active
* #448 "Diagnostic lié à un retard ou Trouble du Neuro-Développement (TND)" "Diagnostic pour répondre à des besoins relatifs au confort physique, la santé, le bien-être physique et mental."
* #448 ^property[0].code = #dateValid
* #448 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #448 ^property[+].code = #dateMaj
* #448 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #448 ^property[+].code = #status
* #448 ^property[=].valueCode = #active
* #449 "Appui et coopération auprès des acteurs de l'enseignement" "Soutien des acteurs de l'enseignement, spécialisé ou de droit commun, dans la prise en charge de l'élève, par l'apport d'une expertise et de ressources médico-sociales"
* #449 ^property[0].code = #dateValid
* #449 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #449 ^property[+].code = #dateMaj
* #449 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #449 ^property[+].code = #status
* #449 ^property[=].valueCode = #active
* #450 "Accompagnement à la réduction des risques en addictologie" "Ensemble des pratiques qui visent à réduire les conséquences néfastes de l'addiction, tant au niveau sanitaire, psychologique que social. Cet accompagnement peut être initié par une première évaluation médico-psycho-sociale, et peut par exemple comprendre des ateliers de « pratiques à moindre risque » pour les usagers de drogues"
* #450 ^property[0].code = #dateValid
* #450 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #450 ^property[+].code = #dateMaj
* #450 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #450 ^property[+].code = #status
* #450 ^property[=].valueCode = #active
* #451 "Exploration des troubles du sommeil" "Cette exploration consiste en des examens qui permettent d'enregistrer et d'analyser le sommeil au plan neurologique, respiratoire et cardiologique, ils comprennent entre autres la polysomnographie (correspond à l'exploration nocturne), des tests de maintien d'éveil et des tests de latence d'endormissement correspondent à l'exploration diurne"
* #451 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #451 ^property[+].code = #dateMaj
* #451 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #451 ^property[+].code = #status
* #451 ^property[=].valueCode = #active
* #452 "Exploration des troubles psycho-comportementaux et cognitifs" "Cette exploration comprend une évaluation du fonctionnement cognitif globale (approche psychométrique) et spécifique (évaluation anatomoclinique, mnésique, cognitive, et écologique), une évaluation du comportement (échelles) et la restitution par un compte-rendu"
* #452 ^property[0].code = #dateValid
* #452 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #452 ^property[+].code = #dateMaj
* #452 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #452 ^property[+].code = #status
* #452 ^property[=].valueCode = #active
* #453 "Médecine et santé de l'adolescent"
* #453 ^property[0].code = #dateValid
* #453 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #453 ^property[+].code = #dateMaj
* #453 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #453 ^property[+].code = #status
* #453 ^property[=].valueCode = #active
* #454 "Radiologie polyvalente générale" "Partie de la radiologie réalisant les actes généraux de base de radiologie au sens non hyperspécialisé."
* #454 ^property[0].code = #dateValid
* #454 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #454 ^property[+].code = #dateMaj
* #454 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #454 ^property[+].code = #status
* #454 ^property[=].valueCode = #active
* #455 "Médecine thermale" "Ensemble des activités médicales liées à l'utilisation et à l'exploitation des eaux thermales et leurs produits dérivés (gaz, boues), associant la thermalité (chaleur), les techniques de soins et des eaux thermales, à visée thérapeutique"
* #455 ^property[0].code = #dateValid
* #455 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #455 ^property[+].code = #dateMaj
* #455 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #455 ^property[+].code = #status
* #455 ^property[=].valueCode = #active
* #456 "Réadaptation des affections de l'appareil locomoteur" "Prise en charge médicale spécialisée des affections de l'appareil locomoteur permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections de l'appareil locomoteur sur l'état physique, fonctionnel, mental et social du patient."
* #456 ^property[0].code = #dateValid
* #456 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #456 ^property[+].code = #dateFin
* #456 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #456 ^property[+].code = #dateMaj
* #456 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #456 ^property[+].code = #deprecationDate
* #456 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #456 ^property[+].code = #status
* #456 ^property[=].valueCode = #deprecated
* #457 "Réunion de Concertation Pluridisciplinaire (RCP) Rhumatismes Inflammatoires Chroniques (RIC), maladies auto-immunes et biothérapies en rhumatologie"
* #457 ^designation.language = #fr-FR
* #457 ^designation.use.system = "http://snomed.info/sct"
* #457 ^designation.use = $sct#900000000000013009
* #457 ^designation.value = "RCP, RIC, maladies auto-immunes et biothérapies en rhumatologie"
* #457 ^property[0].code = #dateValid
* #457 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #457 ^property[+].code = #dateMaj
* #457 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #457 ^property[+].code = #status
* #457 ^property[=].valueCode = #active
* #458 "Réadaptation des affections cardio-vasculaires" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #458 ^property[0].code = #dateValid
* #458 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #458 ^property[+].code = #dateFin
* #458 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #458 ^property[+].code = #dateMaj
* #458 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #458 ^property[+].code = #deprecationDate
* #458 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #458 ^property[+].code = #status
* #458 ^property[=].valueCode = #deprecated
* #459 "Réadaptation des affections du système nerveux" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #459 ^property[0].code = #dateValid
* #459 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #459 ^property[+].code = #dateFin
* #459 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #459 ^property[+].code = #dateMaj
* #459 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #459 ^property[+].code = #deprecationDate
* #459 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #459 ^property[+].code = #status
* #459 ^property[=].valueCode = #deprecated
* #460 "Réadaptation des affections endocrino-métaboliques et nutrition" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #460 ^property[0].code = #dateValid
* #460 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #460 ^property[+].code = #dateFin
* #460 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #460 ^property[+].code = #dateMaj
* #460 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #460 ^property[+].code = #deprecationDate
* #460 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #460 ^property[+].code = #status
* #460 ^property[=].valueCode = #deprecated
* #461 "Réadaptation des affections onco-hématologiques" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #461 ^property[0].code = #dateValid
* #461 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #461 ^property[+].code = #dateFin
* #461 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #461 ^property[+].code = #dateMaj
* #461 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #461 ^property[+].code = #deprecationDate
* #461 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #461 ^property[+].code = #status
* #461 ^property[=].valueCode = #deprecated
* #462 "Réadaptation des affections respiratoires" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #462 ^property[0].code = #dateValid
* #462 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #462 ^property[+].code = #dateFin
* #462 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #462 ^property[+].code = #dateMaj
* #462 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #462 ^property[+].code = #deprecationDate
* #462 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #462 ^property[+].code = #status
* #462 ^property[=].valueCode = #deprecated
* #463 "Réadaptation des brulés" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #463 ^property[0].code = #dateValid
* #463 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #463 ^property[+].code = #dateFin
* #463 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #463 ^property[+].code = #dateMaj
* #463 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #463 ^property[+].code = #deprecationDate
* #463 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #463 ^property[+].code = #status
* #463 ^property[=].valueCode = #deprecated
* #464 "Réadaptation des evc-epr/etats de conscience minimaux" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #464 ^property[0].code = #dateValid
* #464 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #464 ^property[+].code = #dateFin
* #464 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #464 ^property[+].code = #dateMaj
* #464 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #464 ^property[+].code = #deprecationDate
* #464 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #464 ^property[+].code = #status
* #464 ^property[=].valueCode = #deprecated
* #465 "Réadaptation des fonctions sexuelles et de la reproduction" "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement."
* #465 ^property[0].code = #dateValid
* #465 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #465 ^property[+].code = #dateMaj
* #465 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #465 ^property[+].code = #status
* #465 ^property[=].valueCode = #active
* #466 "Chirurgie des varices" "Branche de la chirurgie vasculaire qui consiste à traiter les maladies des veines superficielles des membres inférieurs ou du pelvis"
* #466 ^property[0].code = #dateValid
* #466 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #466 ^property[+].code = #dateFin
* #466 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #466 ^property[+].code = #dateMaj
* #466 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #466 ^property[+].code = #deprecationDate
* #466 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #466 ^property[+].code = #status
* #466 ^property[=].valueCode = #deprecated
* #467 "Chirurgie orthopédique et traumatologique spécialisée main" "Partie de la chirurgie qui traite les déformations des os, des articulations, des muscles et des tendons et répare ceux qui sont abîmés au cours d'un accident (traumatisme), spécialisé dans la chirurgie qui prend en charge les lésions de la main."
* #467 ^property[0].code = #dateValid
* #467 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #467 ^property[+].code = #dateMaj
* #467 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #467 ^property[+].code = #status
* #467 ^property[=].valueCode = #active
* #468 "Chirurgie orthopédique et traumatologique spécialisée membres inférieurs" "Partie de la chirurgie qui traite les déformations des os, des articulations, des muscles et des tendons et répare ceux qui sont abîmés au cours d'un accident (traumatisme) qui prends en charge les lésions du membre inférieurs"
* #468 ^property[0].code = #dateValid
* #468 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #468 ^property[+].code = #dateMaj
* #468 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #468 ^property[+].code = #status
* #468 ^property[=].valueCode = #active
* #469 "Chirurgie orthopédique et traumatologique spécialisée membres supérieurs (sauf la main)" "Partie de la chirurgie qui traite les déformations des os, des articulations, des muscles et des tendons et répare ceux qui sont abîmés au cours d'un accident (traumatisme) qui prends en charge les lésions du membre supérieur en excluant la main."
* #469 ^designation.language = #fr-FR
* #469 ^designation.use.system = "http://snomed.info/sct"
* #469 ^designation.use = $sct#900000000000013009
* #469 ^designation.value = "Chirurgie orthopédique et traumatologique spéc. membres supérieurs (sauf main)"
* #469 ^property[0].code = #dateValid
* #469 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #469 ^property[+].code = #dateMaj
* #469 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #469 ^property[+].code = #status
* #469 ^property[=].valueCode = #active
* #470 "Chirurgie orthopédique et traumatologique spécialisée tumeur" "Partie de la chirurgie qui traite les déformations des os, des articulations, des muscles et des tendons et répare ceux qui sont abîmés au cours d'un accident (traumatisme) qui prends en charge les tumeurs malignes ou bénignes des os et des tissus mous du membre supérieur et de l'appareil locomoteur"
* #470 ^property[0].code = #dateValid
* #470 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #470 ^property[+].code = #dateFin
* #470 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #470 ^property[+].code = #dateMaj
* #470 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #470 ^property[+].code = #deprecationDate
* #470 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #470 ^property[+].code = #status
* #470 ^property[=].valueCode = #deprecated
* #471 "Orientation vers un médecin traitant acceptant de nouveaux patients" "Activité de coordination visant à orienter un patient, en fonction de ses besoins, vers un médecin traitant prenant de nouveaux patients, vers des soins « non programmés » (urgence non vitale) ou encore vers un professionnel de santé disponible (infirmier, dentiste etc.)"
* #471 ^property[0].code = #dateValid
* #471 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #471 ^property[+].code = #dateMaj
* #471 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #471 ^property[+].code = #status
* #471 ^property[=].valueCode = #active
* #472 "Veille et prévention de la récidive suicidaire" "Ce dispositif consiste en un système de recontact et d'alerte en organisant autour de la personne ayant fait une tentative de suicide un réseau de professionnels de santé qui garderont le contact avec elle."
* #472 ^property[0].code = #dateValid
* #472 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #472 ^property[+].code = #dateMaj
* #472 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #472 ^property[+].code = #status
* #472 ^property[=].valueCode = #active
* #473 "Chirurgie oncologique de la sphère oto-rhino-laryngée, cervico-faciale et maxillo-faciale" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses de la sphère oto-rhino-laryngée, cervico-faciale et maxillo-faciale."
* #473 ^designation.language = #fr-FR
* #473 ^designation.use.system = "http://snomed.info/sct"
* #473 ^designation.use = $sct#900000000000013009
* #473 ^designation.value = "Chirurgie onco de la sphère ORL, cervico-faciale et maxillo-faciale"
* #473 ^property[0].code = #dateValid
* #473 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #473 ^property[+].code = #dateMaj
* #473 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #473 ^property[+].code = #status
* #473 ^property[=].valueCode = #active
* #474 "Chirurgie oncologique viscérale et digestive" "Branche de la chirurgie dont le périmètre d'intervention est l'ensemble des pathologies néoplasiques des organes digestifs et endocriniens, de l'oesophage jusqu'à l'anus."
* #474 ^property[0].code = #dateValid
* #474 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #474 ^property[+].code = #dateMaj
* #474 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #474 ^property[+].code = #status
* #474 ^property[=].valueCode = #active
* #475 "Coordination de soins non-programmés" "Organisation de la collaboration des professionnels de santé afin d'améliorer la prise en charge des patients d'une urgence ressentie par le patient, mais ne relevant pas nécessairement d'une urgence médicale à proprement dit."
* #475 ^property[0].code = #dateValid
* #475 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #475 ^property[+].code = #dateMaj
* #475 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #475 ^property[+].code = #status
* #475 ^property[=].valueCode = #active
* #476 "Exploration fonctionnelle de l'audition" "Examen(s) destiné(s) à explorer et mesurer le fonctionnement de l'audition."
* #476 ^property[0].code = #dateValid
* #476 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #476 ^property[+].code = #dateMaj
* #476 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #476 ^property[+].code = #status
* #476 ^property[=].valueCode = #active
* #477 "Exploration fonctionnelle de la voix et de la déglutition" "Examen(s) destiné(s) à apprécier la manière dont un organe assure sa fonction de phonation et de déglutition."
* #477 ^property[0].code = #dateValid
* #477 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #477 ^property[+].code = #dateMaj
* #477 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #477 ^property[+].code = #status
* #477 ^property[=].valueCode = #active
* #478 "Exploration fonctionnelle des vertiges (audio vestibulaire)" "Examen(s) destiné(s) à explorer et mesurer la fonction vestibulaire (otoneurologie)."
* #478 ^property[0].code = #dateValid
* #478 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #478 ^property[+].code = #dateMaj
* #478 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #478 ^property[+].code = #status
* #478 ^property[=].valueCode = #active
* #479 "Explorations fonctionnelles endocrinologie, diabétologie, métabolisme et nutrition" "Examen(s) destiné(s) à apprécier la manière dont un organe assure sa fonction."
* #479 ^designation.language = #fr-FR
* #479 ^designation.use.system = "http://snomed.info/sct"
* #479 ^designation.use = $sct#900000000000013009
* #479 ^designation.value = "Explorations fonc. endocrinologie, diabétologie, métabolisme et nutrition"
* #479 ^property[0].code = #dateValid
* #479 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #479 ^property[+].code = #dateMaj
* #479 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #479 ^property[+].code = #status
* #479 ^property[=].valueCode = #active
* #480 "Médecine du sommeil (prise en charge des troubles du sommeil)" "(= hypnologie ou somnologie) est la branche de la médecine spécialisée dans le diagnostic et le traitement des troubles de la vigilance (somnolence excessive) et du sommeil (insomnies, parasomnies)."
* #480 ^property[0].code = #dateValid
* #480 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #480 ^property[+].code = #dateMaj
* #480 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #480 ^property[+].code = #status
* #480 ^property[=].valueCode = #active
* #481 "Médecine générale à orientation Allergologie" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Allergologie."
* #481 ^property[0].code = #dateValid
* #481 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #481 ^property[+].code = #dateMaj
* #481 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #481 ^property[+].code = #status
* #481 ^property[=].valueCode = #active
* #482 "Médecine générale à orientation Andrologie" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Andrologie."
* #482 ^property[0].code = #dateValid
* #482 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #482 ^property[+].code = #dateMaj
* #482 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #482 ^property[+].code = #status
* #482 ^property[=].valueCode = #active
* #483 "Médecine générale à orientation Diabétologie" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Diabétologie."
* #483 ^property[0].code = #dateValid
* #483 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #483 ^property[+].code = #dateMaj
* #483 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #483 ^property[+].code = #status
* #483 ^property[=].valueCode = #active
* #484 "Médecine générale à orientation Gériatrie, Gérontologie" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Gériatrie, Gérontologie."
* #484 ^property[0].code = #dateValid
* #484 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #484 ^property[+].code = #dateMaj
* #484 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #484 ^property[+].code = #status
* #484 ^property[=].valueCode = #active
* #485 "Médecine générale à orientation Gynécologie médicale" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Gynécologie médicale."
* #485 ^property[0].code = #dateValid
* #485 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #485 ^property[+].code = #dateMaj
* #485 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #485 ^property[+].code = #status
* #485 ^property[=].valueCode = #active
* #486 "Médecine générale à orientation Maladies infectieuses, parasitaires et tropicales" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Maladies infectieuses, parasitaires et tropicales."
* #486 ^designation.language = #fr-FR
* #486 ^designation.use.system = "http://snomed.info/sct"
* #486 ^designation.use = $sct#900000000000013009
* #486 ^designation.value = "Médecine générale orientation Maladies infectieuses, parasitaires et tropicales"
* #486 ^property[0].code = #dateValid
* #486 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #486 ^property[+].code = #dateMaj
* #486 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #486 ^property[+].code = #status
* #486 ^property[=].valueCode = #active
* #487 "Médecine générale à orientation Médecine pédiatrique" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Médecine pédiatrique."
* #487 ^property[0].code = #dateValid
* #487 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #487 ^property[+].code = #dateMaj
* #487 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #487 ^property[+].code = #status
* #487 ^property[=].valueCode = #active
* #488 "Médecine générale à orientation Médecine vasculaire (Angiologie, Phlébologie)" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Médecine vasculaire (Angiologie, Phlébologie)."
* #488 ^property[0].code = #dateValid
* #488 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #488 ^property[+].code = #dateMaj
* #488 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #488 ^property[+].code = #status
* #488 ^property[=].valueCode = #active
* #489 "Médecine générale à orientation Oncogériatrie (cancérologie)" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Oncogériatrie."
* #489 ^property[0].code = #dateValid
* #489 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #489 ^property[+].code = #dateMaj
* #489 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #489 ^property[+].code = #status
* #489 ^property[=].valueCode = #active
* #490 "Médecine générale à orientation Pathologies osseuses médicales" "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Pathologies osseuses médicales."
* #490 ^property[0].code = #dateValid
* #490 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #490 ^property[+].code = #dateMaj
* #490 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #490 ^property[+].code = #status
* #490 ^property[=].valueCode = #active
* #491 "Médecine gériatrique aiguë"
* #491 ^property[0].code = #dateValid
* #491 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #491 ^property[+].code = #dateMaj
* #491 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #491 ^property[+].code = #status
* #491 ^property[=].valueCode = #active
* #492 "Neuroradiologie interventionnelle" "Réalisation d'actes invasifs thérapeutiques et/ou diagnostics guidés par l'imagerie radiologique au niveau de la sphère cérébrale."
* #492 ^property[0].code = #dateValid
* #492 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #492 ^property[+].code = #dateMaj
* #492 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #492 ^property[+].code = #status
* #492 ^property[=].valueCode = #active
* #493 "Psychomotricité" "Aide fournie, sur prescription médicale, à des personnes souffrant de différents troubles psychomoteurs - c'est-à-dire confrontées à des difficultés psychologiques exprimées par le corps - en agissant sur leurs fonctions psychomotrices : difficultés d'attention, problèmes pour se repérer dans l'espace ou dans le temps."
* #493 ^property[0].code = #dateValid
* #493 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #493 ^property[+].code = #dateMaj
* #493 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #493 ^property[+].code = #status
* #493 ^property[=].valueCode = #active
* #494 "Radiologie abdominale et digestive" "Réalisation d'actes radiologiques diagnostics au niveau de la sphère digestive."
* #494 ^property[0].code = #dateValid
* #494 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #494 ^property[+].code = #dateMaj
* #494 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #494 ^property[+].code = #status
* #494 ^property[=].valueCode = #active
* #495 "Radiologie cardio-vasculaire" "Réalisation d'actes radiologiques diagnostics au niveau du coeur et des vaisseaux."
* #495 ^property[0].code = #dateValid
* #495 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #495 ^property[+].code = #dateMaj
* #495 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #495 ^property[+].code = #status
* #495 ^property[=].valueCode = #active
* #496 "Radiologie gynécologique" "Réalisation d'actes radiologiques diagnostics au niveau de la sphère gynécologique."
* #496 ^property[0].code = #dateValid
* #496 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #496 ^property[+].code = #dateMaj
* #496 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #496 ^property[+].code = #status
* #496 ^property[=].valueCode = #active
* #497 "Radiologie interventionnelle musculosquelettique" "Réalisation d'actes invasifs thérapeutiques et/ou diagnostics guidés par l'imagerie radiologique au niveau musculosquelettique."
* #497 ^property[0].code = #dateValid
* #497 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #497 ^property[+].code = #dateMaj
* #497 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #497 ^property[+].code = #status
* #497 ^property[=].valueCode = #active
* #498 "Radiologie interventionnelle oncologique" "Réalisation d'actes invasifs thérapeutiques et/ou diagnostics guidés par l'imagerie radiologique de pathologies oncologiques."
* #498 ^property[0].code = #dateValid
* #498 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #498 ^property[+].code = #dateMaj
* #498 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #498 ^property[+].code = #status
* #498 ^property[=].valueCode = #active
* #499 "Radiologie interventionnelle pédiatrique"
* #499 ^property[0].code = #dateValid
* #499 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #499 ^property[+].code = #dateMaj
* #499 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #499 ^property[+].code = #status
* #499 ^property[=].valueCode = #active
* #500 "Radiologie interventionnelle vasculaire" "Réalisation d'actes invasifs thérapeutiques et/ou diagnostics guidés par l'imagerie radiologique au niveau des vaisseaux sanguins."
* #500 ^property[0].code = #dateValid
* #500 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #500 ^property[+].code = #dateMaj
* #500 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #500 ^property[+].code = #status
* #500 ^property[=].valueCode = #active
* #501 "Radiologie musculo-squelettique" "Réalisation d'actes radiologiques diagnostics au niveau musculo-squelettique."
* #501 ^property[0].code = #dateValid
* #501 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #501 ^property[+].code = #dateMaj
* #501 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #501 ^property[+].code = #status
* #501 ^property[=].valueCode = #active
* #502 "Radiologie ORL et maxillo-faciale" "Réalisation d'actes radiologiques diagnostics au niveau de la sphère ORL et maxillo-faciale."
* #502 ^property[0].code = #dateValid
* #502 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #502 ^property[+].code = #dateMaj
* #502 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #502 ^property[+].code = #status
* #502 ^property[=].valueCode = #active
* #503 "Radiologie prénatale et pédiatrique" "Réalisation d'actes radiologiques diagnostics chez les enfants et en phase prénatale."
* #503 ^property[0].code = #dateValid
* #503 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #503 ^property[+].code = #dateMaj
* #503 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #503 ^property[+].code = #status
* #503 ^property[=].valueCode = #active
* #504 "Radiologie sénologique (dont mammographie)" "Réalisation d'actes radiologiques diagnostics au niveau des seins."
* #504 ^property[0].code = #dateValid
* #504 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #504 ^property[+].code = #dateMaj
* #504 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #504 ^property[+].code = #status
* #504 ^property[=].valueCode = #active
* #505 "Radiologie thoracique" "Réalisation d'actes radiologiques diagnostics au niveau thoracique."
* #505 ^property[0].code = #dateValid
* #505 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #505 ^property[+].code = #dateMaj
* #505 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #505 ^property[+].code = #status
* #505 ^property[=].valueCode = #active
* #506 "Transplantation d'organe" "Procédure thérapeutique qui vise à suppléer le fonctionnement défaillant d'un organe par un organe sain, appelé « greffon » ou « transplant » et provenant d'un donneur."
* #506 ^property[0].code = #dateValid
* #506 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #506 ^property[+].code = #dateMaj
* #506 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #506 ^property[+].code = #status
* #506 ^property[=].valueCode = #active
* #507 "Uro-Radiologie" "Réalisation d'actes radiologiques diagnostics au niveau de la sphère urogénitale."
* #507 ^property[0].code = #dateValid
* #507 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #507 ^property[+].code = #dateMaj
* #507 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #507 ^property[+].code = #status
* #507 ^property[=].valueCode = #active
* #508 "Exploration fonctionnelle de l'exercice et du sport" "Ensemble de tests permettant d'évaluer la capacité musculaire à l'effort à des fins de diagnostic, de suivi et de surveillance."
* #508 ^property[0].code = #dateValid
* #508 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #508 ^property[+].code = #dateMaj
* #508 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #508 ^property[+].code = #status
* #508 ^property[=].valueCode = #active
* #509 "Traumatologie de l'activité physique et du sport" "Prise en charge de l'ensemble des lésions macrotraumatiques et microtraumatiques de l'appareil locomoteur en lien avec la pratique de toute activité physique du niveau loisir au niveau compétition, qu'il s'agisse d'une lésion tendineuse, ligamentaire, osseuse ou cartilagineuse,"
* #509 ^property[0].code = #dateValid
* #509 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #509 ^property[+].code = #dateMaj
* #509 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #509 ^property[+].code = #status
* #509 ^property[=].valueCode = #active
* #510 "Échographie obstétricale de dépistage (1er, 2ème, 3ème trimestre)" "Au premier trimestre : entre 11 semaines et 13 semaines d’aménorrhée et 6 jours (date du début de grossesse, identification et caractérisation des grossesses multiples, évaluation du risque d’anomalie chromosomique, dépistage de certaines pathologies). Au deuxième trimestre : entre 20 et 25 semaines d’aménorrhée (dépistage de certaines pathologies). Au troisième trimestre : entre 30 et 35 semaines d’aménorrhée (dépistage des retards de croissance intra-utérins et de certaines pathologies, localisation du placenta). Il est préférable de programmer ces examens au milieu de ces différentes périodes. Ces examens de dépistage échographique de première intention sont réalisés dans le cadre d’un suivi obstétrical de proximité, par des échographistes expérimentés dont le matériel répond aux normes définies par la nomenclature générale des actes professionnels. Les possibilités réelles et les limites de cet examen doivent être précisées à la femme enceinte ainsi que les informations disponibles dans le compte rendu d’échographie."
* #510 ^property[0].code = #dateValid
* #510 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #510 ^property[+].code = #dateMaj
* #510 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #510 ^property[+].code = #status
* #510 ^property[=].valueCode = #active
* #511 "Accueil et hébergement spécialisé" "Service qui vise à offrir à un enfant ou un adolescent handicapé un hébergement dans un environnement psychologique, éducatif et affectif complémentaire à celui qu'il peut trouver dans sa propre famille."
* #511 ^property[0].code = #dateValid
* #511 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #511 ^property[+].code = #dateMaj
* #511 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #511 ^property[+].code = #status
* #511 ^property[=].valueCode = #active
* #512 "Accueil et orientation des victimes de violences sexuelles" "Accueil, aide, soutien et soins aux victimes d'agressions sexuelles"
* #512 ^property[0].code = #dateValid
* #512 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #512 ^property[+].code = #dateMaj
* #512 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #512 ^property[+].code = #status
* #512 ^property[=].valueCode = #active
* #513 "Réadaptation locomotrice des patients amputés"
* #513 ^property[0].code = #dateValid
* #513 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #513 ^property[+].code = #dateMaj
* #513 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #513 ^property[+].code = #status
* #513 ^property[=].valueCode = #active
* #514 "Réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)"
* #514 ^property[0].code = #dateValid
* #514 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #514 ^property[+].code = #dateMaj
* #514 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #514 ^property[+].code = #status
* #514 ^property[=].valueCode = #active
* #515 "Réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)"
* #515 ^property[0].code = #dateValid
* #515 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #515 ^property[+].code = #dateMaj
* #515 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #515 ^property[+].code = #status
* #515 ^property[=].valueCode = #active
* #516 "Réadaptation neuro-orthopédique"
* #516 ^property[0].code = #dateValid
* #516 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #516 ^property[+].code = #dateMaj
* #516 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #516 ^property[+].code = #status
* #516 ^property[=].valueCode = #active
* #517 "Réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)"
* #517 ^property[0].code = #dateValid
* #517 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #517 ^property[+].code = #dateMaj
* #517 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #517 ^property[+].code = #status
* #517 ^property[=].valueCode = #active
* #518 "Réadaptation des troubles cognitifs et comportementaux des patients cérébro-lésés"
* #518 ^designation.language = #fr-FR
* #518 ^designation.use.system = "http://snomed.info/sct"
* #518 ^designation.use = $sct#900000000000013009
* #518 ^designation.value = "Réadaptation des troubles cognitifs et comportementaux des pat. cérébro-lésés"
* #518 ^property[0].code = #dateValid
* #518 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #518 ^property[+].code = #dateMaj
* #518 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #518 ^property[+].code = #status
* #518 ^property[=].valueCode = #active
* #519 "Réadaptation des affections médullaires" "Prise en charge des affections médullaires permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections médullaires sur l'état physique, fonctionnel, mental et social du patient."
* #519 ^property[0].code = #dateValid
* #519 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #519 ^property[+].code = #dateMaj
* #519 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #519 ^property[+].code = #status
* #519 ^property[=].valueCode = #active
* #520 "Réadaptation de l'obésité complexe" "Branche des soins médicaux et de réadaptation qui vise à prévenir ou à réduire les conséquences fonctionnelles, les déficiences et les limitations d'activité liées à l'obésité complexe. L'obésité est considérée comme complexe lorsqu'elle présente l'un ou plusieurs des critères suivants : - Excès de poids majeur : indice de masse corporelle (IMC) - Evolution inquiétante de la courbe de corpulence : ascension extrême et continue - Comorbidités sévères associées au surpoids ou à l'obésité : i.e. respiratoires, articulaires, métaboliques, psychologiques ou sociales (harcèlement en milieu scolaire) ; - Antécédents d'échecs thérapeutiques ; - Situation de fragilité : difficultés psychosociales, famille non-aidante, handicap physique et/ou psychique dû à la sévérité de l'obésité, handicap physique non dû à l'obésité mais aggravé par celle-ci, pathologie psychiatrique (utilisation de psychotropes), pathologie chronique (rénale, cardiaque, osseuses, ou autres) aggravée par l'obésité, déficit cognitif, troubles du comportement, pathologie psychiatrique ; - Obésité syndromique identifiée (exemple du syndrome de Prader-Willi) ou non."
* #520 ^property[0].code = #dateValid
* #520 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #520 ^property[+].code = #dateMaj
* #520 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #520 ^property[+].code = #status
* #520 ^property[=].valueCode = #active
* #521 "Réadaptation des troubles cognitifs sévères liés à une conduite addictive"
* #521 ^property[0].code = #dateValid
* #521 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #521 ^property[+].code = #dateMaj
* #521 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #521 ^property[+].code = #status
* #521 ^property[=].valueCode = #active
* #522 "Réadaptation polyhandicap" "Prise en charge du polyhandicap permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections liées au polyhandicap sur l'état physique, fonctionnel, mental et social du patient."
* #522 ^property[0].code = #dateValid
* #522 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #522 ^property[+].code = #dateMaj
* #522 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #522 ^property[+].code = #status
* #522 ^property[=].valueCode = #active
* #523 "Réadaptation des affections oncologiques"
* #523 ^property[0].code = #dateValid
* #523 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #523 ^property[+].code = #dateMaj
* #523 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #523 ^property[+].code = #status
* #523 ^property[=].valueCode = #active
* #524 "Réadaptation troubles du langage et des apprentissages"
* #524 ^property[0].code = #dateValid
* #524 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #524 ^property[+].code = #dateMaj
* #524 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #524 ^property[+].code = #status
* #524 ^property[=].valueCode = #active
* #525 "Evaluation et orientation des auteurs de violences sexuelles"
* #525 ^property[0].code = #dateValid
* #525 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #525 ^property[+].code = #dateMaj
* #525 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #525 ^property[+].code = #status
* #525 ^property[=].valueCode = #active
* #526 "Informer, évaluer, accompagner et orienter dans le cadre d'une orientation professionnelle"
* #526 ^designation.language = #fr-FR
* #526 ^designation.use.system = "http://snomed.info/sct"
* #526 ^designation.use = $sct#900000000000013009
* #526 ^designation.value = "Inform, éval, accomp et orient pour orientation professionnelle"
* #526 ^property[0].code = #dateValid
* #526 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #526 ^property[+].code = #dateMaj
* #526 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #526 ^property[+].code = #status
* #526 ^property[=].valueCode = #active
* #527 "Suivi gynécologique de prévention et contraception" "Consultation gynécologique qui permet les frottis, le dépistage, la prescription d'examens, la prescription de tous les moyens de contraception, de poser et retirer un stérilet ou un implant contraceptif, de pratiquer les IVG médicamenteuses, et de vacciner l'entourage de la femme et du nouveau-né."
* #527 ^property[0].code = #dateValid
* #527 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #527 ^property[+].code = #dateMaj
* #527 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #527 ^property[+].code = #status
* #527 ^property[=].valueCode = #active
* #528 "Suivi neuropsychologique" "Ensemble des examens, tests et épreuves psychométriques qui permettent de déterminer le retentissement cognitivo-comportemental d'une pathologie connue, de contribuer au diagnostic, ou de contribuer à une expertise médico-légale."
* #528 ^property[0].code = #dateValid
* #528 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #528 ^property[+].code = #dateMaj
* #528 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #528 ^property[+].code = #status
* #528 ^property[=].valueCode = #active
* #529 "Suivi post-natal (dont séances post-natales)" "Actions de prévention et de suivi éducatif en cas de besoin particulier décelé pendant la grossesse ou après l'accouchement chez les parents ou chez l'enfant réalisé par les sages-femmes."
* #529 ^property[0].code = #dateValid
* #529 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #529 ^property[+].code = #dateMaj
* #529 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #529 ^property[+].code = #status
* #529 ^property[=].valueCode = #active
* #530 "Suivi prénatal (suivi de grossesse)" "Consultations et examens complémentaires qui permettent le suivi de la grossesse normale et l'amélioration de l'identification des situations à risques de complications maternelles, obstétricales et foetales pouvant potentiellement compliquer la grossesse (hors accouchement) afin d'en adapter si besoin le suivi."
* #530 ^property[0].code = #dateValid
* #530 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #530 ^property[+].code = #dateMaj
* #530 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #530 ^property[+].code = #status
* #530 ^property[=].valueCode = #active
* #531 "Réadaptation viroses chroniques" "Prise en charge des affections chroniques secondaires à une virose permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections sur l'état physique, fonctionnel, mental et social du patient."
* #531 ^property[0].code = #dateValid
* #531 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #531 ^property[+].code = #dateMaj
* #531 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #531 ^property[+].code = #status
* #531 ^property[=].valueCode = #active
* #532 "Réadaptation lymphologie" "Prise en charge des affections dues au lymphoedème permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections sur l'état physique, fonctionnel, mental et social du patient."
* #532 ^property[0].code = #dateValid
* #532 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #532 ^property[+].code = #dateMaj
* #532 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #532 ^property[+].code = #status
* #532 ^property[=].valueCode = #active
* #533 "Accession à un logement individuel"
* #533 ^property[0].code = #dateValid
* #533 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #533 ^property[+].code = #dateMaj
* #533 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #533 ^property[+].code = #status
* #533 ^property[=].valueCode = #active
* #534 "Accompagnement infirmier pour téléconsultation médicale"
* #534 ^property[0].code = #dateValid
* #534 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #534 ^property[+].code = #dateFin
* #534 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #534 ^property[+].code = #dateMaj
* #534 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #534 ^property[+].code = #deprecationDate
* #534 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #534 ^property[+].code = #status
* #534 ^property[=].valueCode = #deprecated
* #535 "Sexologie clinique" "Etude de la sexualité et de la fonction érotique qui prend en charge les problématiques sexuelles psychologiques, éducationnelles, relationnelles et comportementales"
* #535 ^property[0].code = #dateValid
* #535 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #535 ^property[+].code = #dateMaj
* #535 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #535 ^property[+].code = #status
* #535 ^property[=].valueCode = #active
* #536 "Chirurgie oncologique thoracique" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses thoraciques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #536 ^property[0].code = #dateValid
* #536 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #536 ^property[+].code = #dateMaj
* #536 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #536 ^property[+].code = #status
* #536 ^property[=].valueCode = #active
* #537 "Chirurgie oncologique urologique" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses urologiques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #537 ^property[0].code = #dateValid
* #537 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #537 ^property[+].code = #dateMaj
* #537 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #537 ^property[+].code = #status
* #537 ^property[=].valueCode = #active
* #538 "Chirurgie oncologique gynécologique" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses gynécologiques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #538 ^property[0].code = #dateValid
* #538 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #538 ^property[+].code = #dateMaj
* #538 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #538 ^property[+].code = #status
* #538 ^property[=].valueCode = #active
* #539 "Chirurgie oncologique mammaire" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses mammaires. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #539 ^property[0].code = #dateValid
* #539 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #539 ^property[+].code = #dateMaj
* #539 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #539 ^property[+].code = #status
* #539 ^property[=].valueCode = #active
* #540 "Chirurgie oncologique neurologique" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses neurologiques (intra-crannienne et/ou intra-rachidienne). Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #540 ^property[0].code = #dateValid
* #540 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #540 ^property[+].code = #dateMaj
* #540 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #540 ^property[+].code = #status
* #540 ^property[=].valueCode = #active
* #541 "Chirurgie oncologique ophtalmologique" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses ophtalmologiques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #541 ^property[0].code = #dateValid
* #541 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #541 ^property[+].code = #dateMaj
* #541 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #541 ^property[+].code = #status
* #541 ^property[=].valueCode = #active
* #542 "Chirurgie oncologique dermatologique" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses dermatologiques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #542 ^property[0].code = #dateValid
* #542 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #542 ^property[+].code = #dateMaj
* #542 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #542 ^property[+].code = #status
* #542 ^property[=].valueCode = #active
* #543 "Chirurgie oncologique des os et des tissus mous" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses des os et des tissus mous. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #543 ^property[0].code = #dateValid
* #543 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #543 ^property[+].code = #dateMaj
* #543 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #543 ^property[+].code = #status
* #543 ^property[=].valueCode = #active
* #544 "Chirurgie oncologique de la thyroïde" "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses de la thyroïde. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive."
* #544 ^property[0].code = #dateValid
* #544 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #544 ^property[+].code = #dateMaj
* #544 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #544 ^property[+].code = #status
* #544 ^property[=].valueCode = #active
* #545 "Chimiothérapie intensive"
* #545 ^property[0].code = #dateValid
* #545 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #545 ^property[+].code = #dateMaj
* #545 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #545 ^property[+].code = #status
* #545 ^property[=].valueCode = #active
* #546 "Exploration et prise en charge de la dénutrition" "Diagnostic et prise en charge d'un état d'un organisme en déséquilibre nutritionnel », le déséquilibre étant caractérisé par un bilan énergétique et/ou protéique négatif soit par un déficit d'apport isolé, une augmentation des dépenses ou des pertes, soit une association d'un déficit d'apport avec une augmentation des dépenses ou des pertes."
* #546 ^property[0].code = #dateValid
* #546 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #546 ^property[+].code = #dateMaj
* #546 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #546 ^property[+].code = #status
* #546 ^property[=].valueCode = #active
* #547 "Evaluation de situation sociale préoccupante"
* #547 ^property[0].code = #dateValid
* #547 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #547 ^property[+].code = #dateMaj
* #547 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #547 ^property[+].code = #status
* #547 ^property[=].valueCode = #active
* #548 "Coordination de parcours (Care management)"
* #548 ^property[0].code = #dateValid
* #548 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #548 ^property[+].code = #dateMaj
* #548 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #548 ^property[+].code = #status
* #548 ^property[=].valueCode = #active
* #549 "Diététique et nutrition" "Dispensation des conseils nutritionnels  l’éducation et à la rééducation nutritionnelle des patients atteints de troubles du métabolisme ou de l’alimentation, par l’établissement d’un bilan diététique personnalisé et une éducation diététique adaptée. Les diététiciens contribuent à la définition, à l’évaluation et au contrôle de la qualité de l’alimentation servie en collectivité, ainsi qu’aux activités de prévention en santé publique relevant du champ de la nutrition."
* #549 ^property[0].code = #dateValid
* #549 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #549 ^property[+].code = #dateMaj
* #549 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #549 ^property[+].code = #status
* #549 ^property[=].valueCode = #active
* #550 "Accompagnement puériculteur à la périnatalité"
* #550 ^property[0].code = #dateValid
* #550 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #550 ^property[+].code = #dateMaj
* #550 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #550 ^property[+].code = #status
* #550 ^property[=].valueCode = #active
* #551 "Génétique chromosomique"
* #551 ^property[0].code = #dateValid
* #551 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #551 ^property[+].code = #dateMaj
* #551 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #551 ^property[+].code = #status
* #551 ^property[=].valueCode = #active
* #552 "Génétique moléculaire"
* #552 ^property[0].code = #dateValid
* #552 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #552 ^property[+].code = #dateMaj
* #552 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #552 ^property[+].code = #status
* #552 ^property[=].valueCode = #active
* #553 "Suivi socio-éducatif"
* #553 ^property[0].code = #dateValid
* #553 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #553 ^property[+].code = #dateMaj
* #553 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #553 ^property[+].code = #status
* #553 ^property[=].valueCode = #active
* #554 "Promotion de la santé de l'enfant"
* #554 ^property[0].code = #dateValid
* #554 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #554 ^property[+].code = #dateMaj
* #554 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #554 ^property[+].code = #status
* #554 ^property[=].valueCode = #active
* #555 "Soins infirmiers orientation Onco-hématologie"
* #555 ^property[0].code = #dateValid
* #555 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #555 ^property[+].code = #dateMaj
* #555 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #555 ^property[+].code = #status
* #555 ^property[=].valueCode = #active
* #556 "Soins infirmiers en puériculture" "Ensemble des interventions réalisées par des infirmiers spécialisés diplômés pour promouvoir, maintenir et restaurer la santé des nourrissons, des jeunes enfants et des mères. Ces interventions englobent la prévention, le suivi du développement de l'enfant, l'accompagnement des familles, et les soins spécifiques liés aux pathologies pédiatriques."
* #556 ^property[0].code = #dateValid
* #556 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #556 ^property[+].code = #dateMaj
* #556 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #556 ^property[+].code = #status
* #556 ^property[=].valueCode = #active
* #557 "Suivi du développement de l'enfant" "Evaluation continue par un professionnel de santé visant à surveiller la croissance physique, cognitive, émotionnelle et sociale de l'enfant, afin de s'assurer qu'il atteint les étapes clés de son développement en fonction de son âge. Ce suivi permet de dépister précocement d'éventuels retards ou troubles, d'intervenir rapidement si nécessaire et d'accompagner les parents dans leur rôle éducatif et de soutien."
* #557 ^property[0].code = #dateValid
* #557 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #557 ^property[+].code = #dateMaj
* #557 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #557 ^property[+].code = #status
* #557 ^property[=].valueCode = #active
* #558 "Ergothérapie" "Activité professionelle qui contribue, par la rééducation, la réadaptation et la réinsertion, au traitement des déficiences, des incapacités et des situations de handicap"
* #558 ^property[0].code = #dateValid
* #558 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #558 ^property[+].code = #dateMaj
* #558 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #558 ^property[+].code = #status
* #558 ^property[=].valueCode = #active
* #559 "Kinésithérapie orientation Fonctions sexuelles et de la reproduction"
* #559 ^property[0].code = #dateValid
* #559 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #559 ^property[+].code = #dateMaj
* #559 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #559 ^property[+].code = #status
* #559 ^property[=].valueCode = #active
* #560 "Kinésithérapie orientation Obésité complexe"
* #560 ^property[0].code = #dateValid
* #560 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #560 ^property[+].code = #dateMaj
* #560 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #560 ^property[+].code = #status
* #560 ^property[=].valueCode = #active
* #561 "Kinésithérapie orientation Cancérologie"
* #561 ^property[0].code = #dateValid
* #561 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #561 ^property[+].code = #dateMaj
* #561 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #561 ^property[+].code = #status
* #561 ^property[=].valueCode = #active
* #562 "Kinésithérapie orientation Pédiatrie"
* #562 ^property[0].code = #dateValid
* #562 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #562 ^property[+].code = #dateMaj
* #562 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #562 ^property[+].code = #status
* #562 ^property[=].valueCode = #active
* #563 "Kinésithérapie orientation Soins palliatifs"
* #563 ^property[0].code = #dateValid
* #563 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #563 ^property[+].code = #dateMaj
* #563 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #563 ^property[+].code = #status
* #563 ^property[=].valueCode = #active
* #564 "Kinésithérapie orientation Santé mentale"
* #564 ^property[0].code = #dateValid
* #564 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #564 ^property[+].code = #dateMaj
* #564 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #564 ^property[+].code = #status
* #564 ^property[=].valueCode = #active
* #565 "Kinésithérapie orientation Maxillo-faciale"
* #565 ^property[0].code = #dateValid
* #565 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #565 ^property[+].code = #dateMaj
* #565 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #565 ^property[+].code = #status
* #565 ^property[=].valueCode = #active
* #566 "Kinésithérapie orientation Gestion de la douleur"
* #566 ^property[0].code = #dateValid
* #566 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #566 ^property[+].code = #dateMaj
* #566 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #566 ^property[+].code = #status
* #566 ^property[=].valueCode = #active
* #567 "Soins infirmiers orientation Gestion de la douleur"
* #567 ^property[0].code = #dateValid
* #567 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #567 ^property[+].code = #dateMaj
* #567 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #567 ^property[+].code = #status
* #567 ^property[=].valueCode = #active
* #568 "Soins infirmiers orientation Santé mentale"
* #568 ^property[0].code = #dateValid
* #568 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #568 ^property[+].code = #dateMaj
* #568 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #568 ^property[+].code = #status
* #568 ^property[=].valueCode = #active
* #569 "Soins infirmiers orientation Cardiologie"
* #569 ^property[0].code = #dateValid
* #569 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #569 ^property[+].code = #dateMaj
* #569 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #569 ^property[+].code = #status
* #569 ^property[=].valueCode = #active
* #570 "Soins infirmiers orientation Respiratoire"
* #570 ^property[0].code = #dateValid
* #570 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #570 ^property[+].code = #dateMaj
* #570 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #570 ^property[+].code = #status
* #570 ^property[=].valueCode = #active
* #571 "Soins infirmiers orientation Soins palliatifs"
* #571 ^property[0].code = #dateValid
* #571 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #571 ^property[+].code = #dateMaj
* #571 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #571 ^property[+].code = #status
* #571 ^property[=].valueCode = #active
* #572 "Soins infirmiers orientation Neurologie"
* #572 ^property[0].code = #dateValid
* #572 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #572 ^property[+].code = #dateMaj
* #572 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #572 ^property[+].code = #status
* #572 ^property[=].valueCode = #active
* #573 "Soins infirmiers orientation Diabète"
* #573 ^property[0].code = #dateValid
* #573 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #573 ^property[+].code = #dateMaj
* #573 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #573 ^property[+].code = #status
* #573 ^property[=].valueCode = #active
* #574 "Ergothérapie orientation accompagnement dans le cadre des maladies chroniques" "Accompagnement en ergothérapie centré sur l’impact de maladies chroniques (affection de longue durée qui évolue dans le temps, souvent lentement, et qui a un impact durable sur la vie quotidienne de la personne) dans le quotidien de la personne : gestion de la fatigue et/ou la gestion de la douleur et/ou la gestion du sommeil en lien avec les activités de vie la personne dans son environnement. Il vise à favoriser la qualité de vie, l’équilibre de vie."
* #574 ^property[0].code = #dateValid
* #574 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #574 ^property[+].code = #dateMaj
* #574 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #574 ^property[+].code = #status
* #574 ^property[=].valueCode = #active
* #575 "Ergothérapie orientation compensation matérielle dans l’environnement de la personne" "Accompagnement en ergothérapie de personnes dans l’accès à l'ensemble des aides techniques, équipements et aménagements destinés à compenser une perte de fonction, une limitation d’activité ou une situation de handicap. Cela inclus l’apprentissage d’utilisation des compensations matérielles et la prise en compte de l’environnement de la personne jusqu’à intervenir dans celui-ci."
* #575 ^designation.language = #fr-FR
* #575 ^designation.use.system = "http://snomed.info/sct"
* #575 ^designation.use = $sct#900000000000013009
* #575 ^designation.value = "Ergothérapie orientation compensation matérielle dans l’environnement de la pers"
* #575 ^property[0].code = #dateValid
* #575 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #575 ^property[+].code = #dateMaj
* #575 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #575 ^property[+].code = #status
* #575 ^property[=].valueCode = #active
* #576 "Ergothérapie orientation Gériatrie" "Accompagnement en ergothérapie concerne la prise en charge des personnes âgées, notamment celles confrontées à des pertes d’autonomie, des pathologies chroniques ou neurodégénératives (comme la maladie d'Alzheimer, Parkinson, ou des troubles cognitifs), ainsi qu'à la prévention du vieillissement pathologique. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #576 ^property[0].code = #dateValid
* #576 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #576 ^property[+].code = #dateMaj
* #576 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #576 ^property[+].code = #status
* #576 ^property[=].valueCode = #active
* #577 "Ergothérapie orientation Neurologie" "Accompagnement en ergothérapie auprès de personnes avec des pathologies neurologiques innées ou acquises (dépistage ; repérage ; évaluation permettant le diagnostic ergothérapique ; réévaluation). Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle."
* #577 ^property[0].code = #dateValid
* #577 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #577 ^property[+].code = #dateMaj
* #577 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #577 ^property[+].code = #status
* #577 ^property[=].valueCode = #active
* #578 "Ergothérapie orientation Pédiatrie" "Accompagnement en ergothérapie des enfants, de la naissance à l’adolescence, présentant des troubles du développement, des déficiences physiques, sensorielles, cognitives ou psychiques, ainsi que des situations de handicap, afin de favoriser leur autonomie et leur participation dans les activités de la vie quotidienne, scolaire et sociale. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle."
* #578 ^property[0].code = #dateValid
* #578 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #578 ^property[+].code = #dateMaj
* #578 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #578 ^property[+].code = #status
* #578 ^property[=].valueCode = #active
* #579 "Ergothérapie orientation Psychiatrie et Santé mentale" "Accompagnement en ergothérapie  concerne l’accompagnement des personnes présentant des troubles psychiques ou psychiatriques afin de favoriser leur autonomie, leur bien-être et leur inclusion sociale. L’ergothérapeute intervient en évaluant et en renforçant les capacités fonctionnelles, cognitives, émotionnelles et sociales des patients dans le cadre d’un projet thérapeutique global. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #579 ^property[0].code = #dateValid
* #579 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #579 ^property[+].code = #dateMaj
* #579 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #579 ^property[+].code = #status
* #579 ^property[=].valueCode = #active
* #580 "Evaluation en ergothérapie par l’analyse d’activité et accompagnement dans l’environnement de la personne" "Evaluation fonctionnelle et accompagnement en ergothérapie au travers de mises en situation d’activité réelles (via l’analyse d’activité) en milieu écologique (sur l’ensemble des lieux de vie ((domicile, établissements médico-sociaux, etc.) et d’activité de la personne (établissements scolaires, lieux de formation, milieu professionnel, milieu sportif, de loisirs, etc.)"
* #580 ^designation.language = #fr-FR
* #580 ^designation.use.system = "http://snomed.info/sct"
* #580 ^designation.use = $sct#900000000000013009
* #580 ^designation.value = "Eval en ergothérapie par analyse d’activité et accomp dans l’enviro de la person"
* #580 ^property[0].code = #dateValid
* #580 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #580 ^property[+].code = #dateMaj
* #580 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #580 ^property[+].code = #status
* #580 ^property[=].valueCode = #active
* #581 "Interventions éducatives pour renforcer l’autorégulation" "Consiste à mettre en place des stratégies et des activités visant à aider les personnes, notamment les enfants et les adolescents, à mieux gérer leurs émotions, leurs comportements et leurs pensées. Ces interventions sont particulièrement utiles pour les élèves présentant des troubles du spectre de l'autisme (TSA) et d'autres troubles du neurodéveloppement. Elles sont encadrées par des professionnels, et s'appuient sur des principes de métacognition et d'autodétermination. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #581 ^property[0].code = #dateValid
* #581 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #581 ^property[+].code = #dateMaj
* #581 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #581 ^property[+].code = #status
* #581 ^property[=].valueCode = #active
* #582 "Orientation vers professionnel pour diagnostic"
* #582 ^property[0].code = #dateValid
* #582 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #582 ^property[+].code = #dateMaj
* #582 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #582 ^property[+].code = #status
* #582 ^property[=].valueCode = #active
* #583 "Dialyse péritonéale" "Technique d’épuration extrarénale réalisée au domicile ou en établissement, qui utilise le péritoine comme membrane de dialyse après injection d’une solution de dialyse dans la cavité abdominale, elle constitue une alternative à l’hémodialyse, permettant une autonomie accrue du patient et une efficacité comparable en termes de survie et de qualité de vie."
* #583 ^property[0].code = #dateValid
* #583 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #583 ^property[+].code = #dateMaj
* #583 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #583 ^property[+].code = #status
* #583 ^property[=].valueCode = #active
* #584 "Diététique des Troubles des Conduites Alimentaires (TCA)" "Prise en soin diététique  des troubles du comportement alimentaire (anorexie, boulimie, hyperphagie) comprenant  la régulation alimentaire, l’image corporelle et les émotions."
* #584 ^property[0].code = #dateValid
* #584 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #584 ^property[+].code = #dateMaj
* #584 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #584 ^property[+].code = #status
* #584 ^property[=].valueCode = #active
* #585 "Diététique orientation Dénutrition" "Accompagnement des patients à risque ou en situation de dénutrition pour prévenir ou corriger les déficits nutritionnels."
* #585 ^property[0].code = #dateValid
* #585 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #585 ^property[+].code = #dateMaj
* #585 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #585 ^property[+].code = #status
* #585 ^property[=].valueCode = #active
* #586 "Diététique orientation Gynécologie / Obstétrique" "Prise en charge nutritionnelle des femmes tout au long de leur parcours gynécologique et obstétrique, comprennant  notamment la grossesse, aux parturientes présentant des pathologies spécifiques (diabète gestationnel, troubles métaboliques, surpoids, dénutrition, etc.) ou gynécologique (SOPK, endométriose, ménopause) ou leur grossesse."
* #586 ^property[0].code = #dateValid
* #586 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #586 ^property[+].code = #dateMaj
* #586 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #586 ^property[+].code = #status
* #586 ^property[=].valueCode = #active
* #587 "Diététique orientation maladies inflammatoires et malabsorptives (MICI, SII, NASH)" "Prise en charge nutritionnelle individualisée visant à limiter les symptômes, prévenir les carences et adapter l’alimentation selon les phases évolutives de pathologies digestives inflammatoire chroniques."
* #587 ^designation.language = #fr-FR
* #587 ^designation.use.system = "http://snomed.info/sct"
* #587 ^designation.use = $sct#900000000000013009
* #587 ^designation.value = "Diététique orientation maladies inflammatoires et malabsorptives"
* #587 ^property[0].code = #dateValid
* #587 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #587 ^property[+].code = #dateMaj
* #587 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #587 ^property[+].code = #status
* #587 ^property[=].valueCode = #active
* #588 "Diététique orientation Nutrition du sportif" "Optimisation de l’alimentation pour soutenir la performance, la récupération et la prévention des blessures, chez le sportif  en lien avec les objectifs et le niveau de pratique."
* #588 ^property[0].code = #dateValid
* #588 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #588 ^property[+].code = #dateMaj
* #588 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #588 ^property[+].code = #status
* #588 ^property[=].valueCode = #active
* #589 "Diététique orientation Périnatalité" "Soutien nutritionnel dans le cadre du projet parental, de la grossesse, de l’allaitement, et de la diversification alimentaire du nourrisson."
* #589 ^property[0].code = #dateValid
* #589 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #589 ^property[+].code = #dateMaj
* #589 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #589 ^property[+].code = #status
* #589 ^property[=].valueCode = #active
* #590 "Échographie gynécologique" "L’échographie gynécologique est un examen d’imagerie médicale par ultrasons destiné à explorer les organes pelviens féminins (principalement l’utérus, l’endomètre, les ovaires, les trompes et les structures annexielles) en dehors du suivi obstétrical. Elle est réalisée par voie endovaginale et/ou par voie sus-pubienne afin de rechercher, caractériser ou suivre des anomalies anatomiques ou pathologiques gynécologiques (telles que kystes ovariens, fibromes, adénomyose, endométriose, etc.) et contribuer à la prise en charge clinique adaptée de la patiente."
* #590 ^property[0].code = #dateValid
* #590 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #590 ^property[+].code = #dateMaj
* #590 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #590 ^property[+].code = #status
* #590 ^property[=].valueCode = #active
* #591 "Ostéopathie médicale" "Pratique médicale (réservée aux médecins), utilisant des techniques manuelles de manipulations musculo-squelettiques à visée diagnostique et thérapeutique. L’ostéopathie médicale est reconnue comme acte médical par le Conseil national de l’Ordre des médecins"
* #591 ^property[0].code = #dateValid
* #591 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #591 ^property[+].code = #dateMaj
* #591 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #591 ^property[+].code = #status
* #591 ^property[=].valueCode = #active
* #592 "Prévention et lutte contre la tuberculose"
* #592 ^property[0].code = #dateValid
* #592 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #592 ^property[+].code = #dateMaj
* #592 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #592 ^property[+].code = #status
* #592 ^property[=].valueCode = #active
* #593 "Prise en charge coordonnée des patients atteints de maladies rares" "Organisation de soins qui dispense  pour les personnes atteintes de maladies rares, un accompagnement pluridisciplinaire, depuis le diagnostic jusqu’au suivi, impliquant professionnels spécialisés, de proximité, médico-social, social et associations."
* #593 ^property[0].code = #dateValid
* #593 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #593 ^property[+].code = #dateMaj
* #593 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #593 ^property[+].code = #status
* #593 ^property[=].valueCode = #active
* #594 "Coordination hospitalière de prélèvement de tissu" "Activité hospitalière spécialisée qui coordonne l’ensemble des prélèvements de tissu (et d’organe), assure le recueil de la non-opposition, l’accompagnement des proches, la traçabilité, la sécurité sanitaire et le respect des règles légales et éthiques."
* #594 ^property[0].code = #dateValid
* #594 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #594 ^property[+].code = #dateMaj
* #594 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #594 ^property[+].code = #status
* #594 ^property[=].valueCode = #active
* #595 "Coordination hospitalière de prélèvement de tissu pédiatrique" "Activité hospitalière spécialisée qui organise le prélèvement de tissu chez des enfants (vivants ou décédés), la recherche du consentement éclairé des représentants légaux, la traçabilité, et les règles juridiques et éthiques propres au don de tissus."
* #595 ^property[0].code = #dateValid
* #595 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #595 ^property[+].code = #dateMaj
* #595 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #595 ^property[+].code = #status
* #595 ^property[=].valueCode = #active
* #596 "Coordination hospitalière de prélèvement d’organe pédiatrique" "Activité hospitalière spécialisée qui identifie, mobilise et coordonne les prélèvements d’organes chez les enfants, en assurant le recueil du consentement légal, la conformité aux règles éthiques, la traçabilité et la liaison entre les équipes de greffe et les proches."
* #596 ^property[0].code = #dateValid
* #596 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #596 ^property[+].code = #dateMaj
* #596 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #596 ^property[+].code = #status
* #596 ^property[=].valueCode = #active
* #597 "Evaluation de la mémoire (bilan mémoire)" "Evaluation clinique spécialisée qui mesure de façon formelle les capacités mnésiques  (encodage, stockage, restitution ) et recherche leur retentissement sur la vie quotidienne, à l’aide de tests validés, d’un entretien, et d’examens complémentaires afin de poser un diagnostic ou d’orienter vers une prise en charge adaptée."
* #597 ^property[0].code = #dateValid
* #597 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #597 ^property[+].code = #dateMaj
* #597 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #597 ^property[+].code = #status
* #597 ^property[=].valueCode = #active
* #598 "Toxicologie clinique"
* #598 ^property[0].code = #dateValid
* #598 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #598 ^property[+].code = #dateMaj
* #598 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #598 ^property[+].code = #status
* #598 ^property[=].valueCode = #active
* #599 "Analyse toxicologique"
* #599 ^property[0].code = #dateValid
* #599 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #599 ^property[+].code = #dateMaj
* #599 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #599 ^property[+].code = #status
* #599 ^property[=].valueCode = #active
* #600 "Prise en charge des malaises et surdoses liés à la prise de drogues"
* #600 ^property[0].code = #dateValid
* #600 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #600 ^property[+].code = #dateMaj
* #600 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #600 ^property[+].code = #status
* #600 ^property[=].valueCode = #active
* #601 "Médiation pour le maintien en hospitalisation"
* #601 ^property[0].code = #dateValid
* #601 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #601 ^property[+].code = #dateMaj
* #601 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #601 ^property[+].code = #status
* #601 ^property[=].valueCode = #active
* #602 "Pair aidance pour l'autodétermination"
* #602 ^property[0].code = #dateValid
* #602 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #602 ^property[+].code = #dateMaj
* #602 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #602 ^property[+].code = #status
* #602 ^property[=].valueCode = #active
* #603 "Prise en charge coordonnée des patients atteints de maladies neurodégénératives"
* #603 ^property[0].code = #dateValid
* #603 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #603 ^property[+].code = #dateMaj
* #603 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #603 ^property[+].code = #status
* #603 ^property[=].valueCode = #active
* #604 "Chirurgie pédiatrique spécialisée orthopédique"
* #604 ^property[0].code = #dateValid
* #604 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #604 ^property[+].code = #dateMaj
* #604 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #604 ^property[+].code = #status
* #604 ^property[=].valueCode = #active
* #605 "Chirurgie pédiatrique spécialisée digestif et viscérale"
* #605 ^property[0].code = #dateValid
* #605 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #605 ^property[+].code = #dateMaj
* #605 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #605 ^property[+].code = #status
* #605 ^property[=].valueCode = #active
* #606 "Accompagnement pour l’autodétermination de la personne"
* #606 ^property[0].code = #dateValid
* #606 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #606 ^property[+].code = #dateMaj
* #606 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #606 ^property[+].code = #status
* #606 ^property[=].valueCode = #active
* #607 "Fonction-ressource : expertise-conseils auprès des acteurs du secteur sanitaire"
* #607 ^property[0].code = #dateValid
* #607 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #607 ^property[+].code = #dateMaj
* #607 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #607 ^property[+].code = #status
* #607 ^property[=].valueCode = #active
* #608 "Fonction-ressource : expertise-conseils auprès des acteurs du milieu ordinaire"
* #608 ^property[0].code = #dateValid
* #608 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #608 ^property[+].code = #dateMaj
* #608 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #608 ^property[+].code = #status
* #608 ^property[=].valueCode = #active
* #609 "Fonction-ressource : expertise-conseils auprès de acteurs du secteur judiciaire"
* #609 ^property[0].code = #dateValid
* #609 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #609 ^property[+].code = #dateMaj
* #609 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #609 ^property[+].code = #status
* #609 ^property[=].valueCode = #active
* #610 "Pédiatrie spécialisée neurologie"
* #610 ^property[0].code = #dateValid
* #610 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #610 ^property[+].code = #dateMaj
* #610 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #610 ^property[+].code = #status
* #610 ^property[=].valueCode = #active
* #611 "Pédiatrie spécialisée pneumologie"
* #611 ^property[0].code = #dateValid
* #611 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #611 ^property[+].code = #dateMaj
* #611 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #611 ^property[+].code = #status
* #611 ^property[=].valueCode = #active
* #612 "Psychiatrie de crise" "Activité de soins psychiatriques qui assure une prise en charge immédiate des situations de crise psychique aiguë, caractérisées par une souffrance intense ou un risque pour la personne, afin de prévenir une aggravation ou une hospitalisation non adaptée. Elle s’appuie sur des interventions brèves, coordonnées et pluridisciplinaires, en lien avec les dispositifs d’urgence."
* #612 ^property[0].code = #dateValid
* #612 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #612 ^property[+].code = #dateMaj
* #612 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #612 ^property[+].code = #status
* #612 ^property[=].valueCode = #active
* #613 "Echographie obstétricale de diagnostic" "En cas d’aspect inhabituel (morphologique et/ou biométrique), de doute ou de difficulté persistante à fournir les éléments demandés pour l’examen de dépistage. Cet examen de deuxième rang est réalisé par des praticiens ayant une expérience et une expertise spécifiques et exerçant en relation avec un (ou plusieurs) Centre(s) Pluridisciplinaire(s) de Diagnostic Prénatal."
* #613 ^property[0].code = #dateValid
* #613 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #613 ^property[+].code = #dateMaj
* #613 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #613 ^property[+].code = #status
* #613 ^property[=].valueCode = #active
* #614 "Soins infirmiers en pratique avancée en pathologies chroniques stabilisées"
* #614 ^property[0].code = #dateValid
* #614 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #614 ^property[+].code = #dateMaj
* #614 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #614 ^property[+].code = #status
* #614 ^property[=].valueCode = #active
* #615 "Soins infirmiers en pratique avancée en oncologie et hémato-oncologie"
* #615 ^property[0].code = #dateValid
* #615 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #615 ^property[+].code = #dateMaj
* #615 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #615 ^property[+].code = #status
* #615 ^property[=].valueCode = #active
* #616 "Soins infirmiers en pratique avancée en maladie rénale chronique"
* #616 ^property[0].code = #dateValid
* #616 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #616 ^property[+].code = #dateMaj
* #616 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #616 ^property[+].code = #status
* #616 ^property[=].valueCode = #active
* #617 "Soins infirmiers en pratique avancée en santé mentale"
* #617 ^property[0].code = #dateValid
* #617 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #617 ^property[+].code = #dateMaj
* #617 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #617 ^property[+].code = #status
* #617 ^property[=].valueCode = #active
* #618 "Collecte de don de lait maternel cru"
* #618 ^property[0].code = #dateValid
* #618 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #618 ^property[+].code = #dateMaj
* #618 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #618 ^property[+].code = #status
* #618 ^property[=].valueCode = #active
* #619 "Distribution de lait maternel pasteurisé"
* #619 ^property[0].code = #dateValid
* #619 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #619 ^property[+].code = #dateMaj
* #619 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #619 ^property[+].code = #status
* #619 ^property[=].valueCode = #active
* #620 "Bilan psychomoteur"
* #620 ^property[0].code = #dateValid
* #620 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #620 ^property[+].code = #dateMaj
* #620 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #620 ^property[+].code = #status
* #620 ^property[=].valueCode = #active
* #621 "Soin psychomoteur"
* #621 ^property[0].code = #dateValid
* #621 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #621 ^property[+].code = #dateMaj
* #621 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #621 ^property[+].code = #status
* #621 ^property[=].valueCode = #active
* #622 "Education psychomotrice (pédagogie du développement psychomoteur)"
* #622 ^property[0].code = #dateValid
* #622 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #622 ^property[+].code = #dateMaj
* #622 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #622 ^property[+].code = #status
* #622 ^property[=].valueCode = #active
* #623 "Stimulation psychomotrice (stimulation du fonctionnement psychomoteur à visée préventive)"
* #623 ^designation.language = #fr-FR
* #623 ^designation.use.system = "http://snomed.info/sct"
* #623 ^designation.use = $sct#900000000000013009
* #623 ^designation.value = "Stimulation psychomotrice (fonctionnement psychomoteur à visée préventive)"
* #623 ^property[0].code = #dateValid
* #623 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #623 ^property[+].code = #dateMaj
* #623 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #623 ^property[+].code = #status
* #623 ^property[=].valueCode = #active
* #624 "Rééducation de la graphomotricité et de l’écriture (dysgraphie)"
* #624 ^property[0].code = #dateValid
* #624 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #624 ^property[+].code = #dateMaj
* #624 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #624 ^property[+].code = #status
* #624 ^property[=].valueCode = #active
* #625 "Orthoptie : orientation troubles neuro-visuels (pathologies neurologiques, maladies neurodégénératives)"
* #625 ^designation.language = #fr-FR
* #625 ^designation.use.system = "http://snomed.info/sct"
* #625 ^designation.use = $sct#900000000000013009
* #625 ^designation.value = "Orthoptie : orientation troubles neuro-visuels"
* #625 ^property[0].code = #dateValid
* #625 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #625 ^property[+].code = #dateMaj
* #625 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #625 ^property[+].code = #status
* #625 ^property[=].valueCode = #active
* #626 "Orthoptie orientation basse vision"
* #626 ^property[0].code = #dateValid
* #626 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #626 ^property[+].code = #dateMaj
* #626 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #626 ^property[+].code = #status
* #626 ^property[=].valueCode = #active
* #627 "Orthoptie orientation pédiatrique"
* #627 ^property[0].code = #dateValid
* #627 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #627 ^property[+].code = #dateMaj
* #627 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #627 ^property[+].code = #status
* #627 ^property[=].valueCode = #active
* #628 "Dispensation de médicaments et autres produits de santé appartenant au monopole pharmaceutique"
* #628 ^designation.language = #fr-FR
* #628 ^designation.use = $sct#900000000000013009
* #628 ^designation.value = "Dispense de médicaments et autres produits de santé du monopole pharma"
* #628 ^property[0].code = #dateValid
* #628 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #628 ^property[+].code = #dateMaj
* #628 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #628 ^property[+].code = #status
* #628 ^property[=].valueCode = #active
* #629 "Conseil et accompagnement dans la gestion des traitements"
* #629 ^property[0].code = #dateValid
* #629 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #629 ^property[+].code = #dateMaj
* #629 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #629 ^property[+].code = #status
* #629 ^property[=].valueCode = #active
* #630 "Evaluation et accompagnement des auteurs de violences conjugales"
* #630 ^property[0].code = #dateValid
* #630 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #630 ^property[+].code = #dateMaj
* #630 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #630 ^property[+].code = #status
* #630 ^property[=].valueCode = #active
* #631 "Prise en charge et coordination de plaies et cicatrisations complexes"
* #631 ^property[0].code = #dateValid
* #631 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #631 ^property[+].code = #dateMaj
* #631 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #631 ^property[+].code = #status
* #631 ^property[=].valueCode = #active
