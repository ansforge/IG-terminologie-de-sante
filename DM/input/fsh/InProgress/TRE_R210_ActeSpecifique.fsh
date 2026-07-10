CodeSystem: TRE_R210_ActeSpecifique
Id: TRE-R210-ActeSpecifique
Description: "Action menée par un ou plusieurs acteur(s) de santé dans le cadre d’une activité. Cet acte peut correspondre à une technique spécialisée ou traduire une expertise discriminante dans le parcours de santé."
* ^meta.versionId = "31"
* ^meta.lastUpdated = "2026-05-05T20:11:53.920+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R210-ActeSpecifique/FHIR/TRE-R210-ActeSpecifique"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.11"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
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
* #0001 "Ablation par radiofréquence de trouble du rythme et de conduction"
* #0001 ^property[0].code = #dateValid
* #0001 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0001 ^property[+].code = #dateMaj
* #0001 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0001 ^property[+].code = #status
* #0001 ^property[=].valueCode = #active
* #0002 "Accident vasculaire cérébral aigu (AVC)"
* #0002 ^property[0].code = #dateValid
* #0002 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0002 ^property[+].code = #dateFin
* #0002 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0002 ^property[+].code = #dateMaj
* #0002 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0002 ^property[+].code = #deprecationDate
* #0002 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0002 ^property[+].code = #status
* #0002 ^property[=].valueCode = #deprecated
* #0003 "Accueil brûlé en attente de transfert"
* #0003 ^property[0].code = #dateValid
* #0003 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0003 ^property[+].code = #dateFin
* #0003 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0003 ^property[+].code = #dateMaj
* #0003 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0003 ^property[+].code = #deprecationDate
* #0003 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0003 ^property[+].code = #status
* #0003 ^property[=].valueCode = #deprecated
* #0004 "Accueil grand brûlé en attente de transfert"
* #0004 ^property[0].code = #dateValid
* #0004 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0004 ^property[+].code = #dateFin
* #0004 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0004 ^property[+].code = #dateMaj
* #0004 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0004 ^property[+].code = #deprecationDate
* #0004 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0004 ^property[+].code = #status
* #0004 ^property[=].valueCode = #deprecated
* #0005 "Accueil mort inattendue du nourrisson (MIN)" "Accueil des parents confronté au décès brutal de leur bébé, jusque-là considéré comme bien portant, dans son sommeil"
* #0005 ^property[0].code = #dateValid
* #0005 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0005 ^property[+].code = #dateMaj
* #0005 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0005 ^property[+].code = #status
* #0005 ^property[=].valueCode = #active
* #0006 "Décontamination bactériologique (NRBC)"
* #0006 ^property[0].code = #dateValid
* #0006 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0006 ^property[+].code = #dateMaj
* #0006 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0006 ^property[+].code = #status
* #0006 ^property[=].valueCode = #active
* #0007 "Décontamination chimique (NRBC)"
* #0007 ^property[0].code = #dateValid
* #0007 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0007 ^property[+].code = #dateMaj
* #0007 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0007 ^property[+].code = #status
* #0007 ^property[=].valueCode = #active
* #0008 "Décontamination patient irradié ou radio contaminé (NRBC)"
* #0008 ^property[0].code = #dateValid
* #0008 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0008 ^property[+].code = #dateMaj
* #0008 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0008 ^property[+].code = #status
* #0008 ^property[=].valueCode = #active
* #0009 "Accueil petit brûlé en urgence"
* #0009 ^property[0].code = #dateValid
* #0009 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0009 ^property[+].code = #dateFin
* #0009 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0009 ^property[+].code = #dateMaj
* #0009 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0009 ^property[+].code = #deprecationDate
* #0009 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0009 ^property[+].code = #status
* #0009 ^property[=].valueCode = #deprecated
* #0010 "Accueil traumatisé grave - polytraumatisé"
* #0010 ^property[0].code = #dateValid
* #0010 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0010 ^property[+].code = #dateFin
* #0010 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0010 ^property[+].code = #dateMaj
* #0010 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0010 ^property[+].code = #deprecationDate
* #0010 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0010 ^property[+].code = #status
* #0010 ^property[=].valueCode = #deprecated
* #0011 "Radiothérapie métabolique (iode 131, hyperthyroïdies)"
* #0011 ^property[0].code = #dateValid
* #0011 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0011 ^property[+].code = #dateMaj
* #0011 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0011 ^property[+].code = #status
* #0011 ^property[=].valueCode = #active
* #0012 "Addictologie"
* #0012 ^property[0].code = #dateValid
* #0012 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0012 ^property[+].code = #dateFin
* #0012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0012 ^property[+].code = #dateMaj
* #0012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0012 ^property[+].code = #deprecationDate
* #0012 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0012 ^property[+].code = #status
* #0012 ^property[=].valueCode = #deprecated
* #0013 "Examen victime d'agression sexuelle"
* #0013 ^property[0].code = #dateValid
* #0013 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0013 ^property[+].code = #dateMaj
* #0013 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0013 ^property[+].code = #status
* #0013 ^property[=].valueCode = #active
* #0014 "Aide médicale à la procréation (AMP)"
* #0014 ^property[0].code = #dateValid
* #0014 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0014 ^property[+].code = #dateFin
* #0014 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0014 ^property[+].code = #dateMaj
* #0014 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0014 ^property[+].code = #deprecationDate
* #0014 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0014 ^property[+].code = #status
* #0014 ^property[=].valueCode = #deprecated
* #0015 "Diagnostic Pré Implantatoire (DPI) (Aide Médicale à la Procréation, AMP)"
* #0015 ^property[0].code = #dateValid
* #0015 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0015 ^property[+].code = #dateMaj
* #0015 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0015 ^property[+].code = #status
* #0015 ^property[=].valueCode = #active
* #0016 "Insémination Intra Utérine avec sperme de Conjoint (IIU)"
* #0016 ^property[0].code = #dateValid
* #0016 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0016 ^property[+].code = #dateMaj
* #0016 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #0016 ^property[+].code = #status
* #0016 ^property[=].valueCode = #active
* #0017 "Maturation In Vitro (MIV) (Aide Médicale à la Procréation, AMP)"
* #0017 ^property[0].code = #dateValid
* #0017 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0017 ^property[+].code = #dateMaj
* #0017 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0017 ^property[+].code = #status
* #0017 ^property[=].valueCode = #active
* #0018 "Andrologie"
* #0018 ^property[0].code = #dateValid
* #0018 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0018 ^property[+].code = #dateFin
* #0018 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0018 ^property[+].code = #dateMaj
* #0018 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0018 ^property[+].code = #deprecationDate
* #0018 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0018 ^property[+].code = #status
* #0018 ^property[=].valueCode = #deprecated
* #0019 "Echo-repérage"
* #0019 ^property[0].code = #dateValid
* #0019 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0019 ^property[+].code = #dateFin
* #0019 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0019 ^property[+].code = #dateMaj
* #0019 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0019 ^property[+].code = #deprecationDate
* #0019 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0019 ^property[+].code = #status
* #0019 ^property[=].valueCode = #deprecated
* #0020 "Angiographie oculaire (artériographie oculaire)"
* #0020 ^property[0].code = #dateValid
* #0020 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0020 ^property[+].code = #dateMaj
* #0020 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0020 ^property[+].code = #status
* #0020 ^property[=].valueCode = #active
* #0021 "Angioplastie des artères des membres"
* #0021 ^property[0].code = #dateValid
* #0021 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0021 ^property[+].code = #dateMaj
* #0021 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0021 ^property[+].code = #status
* #0021 ^property[=].valueCode = #active
* #0022 "Angioplastie des artères thoraco-abdomino-pelviennes"
* #0022 ^property[0].code = #dateValid
* #0022 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0022 ^property[+].code = #dateMaj
* #0022 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0022 ^property[+].code = #status
* #0022 ^property[=].valueCode = #active
* #0023 "Annuloplastie et valvuloplastie cardiaque"
* #0023 ^property[0].code = #dateValid
* #0023 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0023 ^property[+].code = #dateFin
* #0023 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0023 ^property[+].code = #dateMaj
* #0023 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0023 ^property[+].code = #deprecationDate
* #0023 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0023 ^property[+].code = #status
* #0023 ^property[=].valueCode = #deprecated
* #0024 "Aponévrotomie percutanée palmaire et digitale (maladie de Dupuytren)"
* #0024 ^property[0].code = #dateValid
* #0024 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0024 ^property[+].code = #dateMaj
* #0024 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0024 ^property[+].code = #status
* #0024 ^property[=].valueCode = #active
* #0025 "Arthroplastie hémophilique"
* #0025 ^property[0].code = #dateValid
* #0025 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0025 ^property[+].code = #dateMaj
* #0025 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0025 ^property[+].code = #status
* #0025 ^property[=].valueCode = #active
* #0026 "Arthroscopie"
* #0026 ^property[0].code = #dateValid
* #0026 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0026 ^property[+].code = #dateMaj
* #0026 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0026 ^property[+].code = #status
* #0026 ^property[=].valueCode = #active
* #0027 "Autogreffe de germe de dent"
* #0027 ^property[0].code = #dateValid
* #0027 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0027 ^property[+].code = #dateMaj
* #0027 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0027 ^property[+].code = #status
* #0027 ^property[=].valueCode = #active
* #0028 "Autogreffe de trachée"
* #0028 ^property[0].code = #dateValid
* #0028 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0028 ^property[+].code = #dateMaj
* #0028 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0028 ^property[+].code = #status
* #0028 ^property[=].valueCode = #active
* #0029 "Autopsie"
* #0029 ^property[0].code = #dateValid
* #0029 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0029 ^property[+].code = #dateMaj
* #0029 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0029 ^property[+].code = #status
* #0029 ^property[=].valueCode = #active
* #0030 "Autopsie médico légale"
* #0030 ^property[0].code = #dateValid
* #0030 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0030 ^property[+].code = #dateFin
* #0030 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0030 ^property[+].code = #dateMaj
* #0030 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0030 ^property[+].code = #deprecationDate
* #0030 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0030 ^property[+].code = #status
* #0030 ^property[=].valueCode = #deprecated
* #0031 "Autotransfusion peropératoire (Cell Saver)"
* #0031 ^property[0].code = #dateValid
* #0031 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0031 ^property[+].code = #dateMaj
* #0031 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0031 ^property[+].code = #status
* #0031 ^property[=].valueCode = #active
* #0032 "Bilan de chute" "Evaluation médicale et étiologie, principalement clinique, à la recherche de signes de gravité mettant en jeu le pronostic vital et/ou fonctionnel chez des patients faisant des chutes [fait de se retrouver involontairement sur le sol ou dans une position de niveau inférieur par rapport à sa position de départ] répétées [≥ 2 chutes au cours d'une période de 12 mois]"
* #0032 ^property[0].code = #dateValid
* #0032 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0032 ^property[+].code = #dateMaj
* #0032 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0032 ^property[+].code = #status
* #0032 ^property[=].valueCode = #active
* #0033 "Evaluation de la mémoire (bilan mémoire)" "Evaluation par des outils métriques validés des capacités à acquérir, conserver et restituer des informations. Selon le temps qui sépare la présentation des informations (encodage) et leur évocation (en rappel libre et indicé), on distingue l'évaluation de la mémoire à court terme qui inclut la mémoire de travail, et l'évaluation de la mémoire à long terme.   Selon la nature de l'information à restituer, on distingue l'évaluation de la mémoire procédurale (savoir comment) et celle de la mémoire déclarative (savoir quoi) qui inclut les mémoires épisodique (évènements vécus avec leur contexte) et sémantique (mémoire des faits et des concepts)."
* #0033 ^property[0].code = #dateValid
* #0033 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0033 ^property[+].code = #dateMaj
* #0033 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0033 ^property[+].code = #status
* #0033 ^property[=].valueCode = #active
* #0034 "Exploration urodynamique" "Le bilan urodynamique est une exploration fonctionnelle qui étudie le fonctionnement du bas appareil urinaire, constitué de la vessie, de l'urètre et de l'appareil sphinctérien (sphincters lisse et strié). L'examen peut comprendre trois parties : cystomanométrie (CMM) ou urétrocystomanometrie, profilométrie urétrale et débimétrie"
* #0034 ^property[0].code = #dateValid
* #0034 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0034 ^property[+].code = #dateMaj
* #0034 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #0034 ^property[+].code = #status
* #0034 ^property[=].valueCode = #active
* #0035 "Biochimie générale"
* #0035 ^property[0].code = #dateValid
* #0035 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0035 ^property[+].code = #dateFin
* #0035 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0035 ^property[+].code = #dateMaj
* #0035 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0035 ^property[+].code = #deprecationDate
* #0035 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0035 ^property[+].code = #status
* #0035 ^property[=].valueCode = #deprecated
* #0036 "Biochimie spécialisée"
* #0036 ^property[0].code = #dateValid
* #0036 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0036 ^property[+].code = #dateFin
* #0036 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0036 ^property[+].code = #dateMaj
* #0036 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0036 ^property[+].code = #deprecationDate
* #0036 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0036 ^property[+].code = #status
* #0036 ^property[=].valueCode = #deprecated
* #0037 "Biologie moléculaire"
* #0037 ^property[0].code = #dateValid
* #0037 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0037 ^property[+].code = #dateFin
* #0037 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0037 ^property[+].code = #dateMaj
* #0037 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0037 ^property[+].code = #deprecationDate
* #0037 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0037 ^property[+].code = #status
* #0037 ^property[=].valueCode = #deprecated
* #0038 "Biopsie artère temporale (BAT)"
* #0038 ^property[0].code = #dateValid
* #0038 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0038 ^property[+].code = #dateMaj
* #0038 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0038 ^property[+].code = #status
* #0038 ^property[=].valueCode = #active
* #0039 "Biopsie des glandes salivaires"
* #0039 ^property[0].code = #dateValid
* #0039 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0039 ^property[+].code = #dateMaj
* #0039 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #0039 ^property[+].code = #status
* #0039 ^property[=].valueCode = #active
* #0040 "Biothérapie des connectivites"
* #0040 ^property[0].code = #dateValid
* #0040 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0040 ^property[+].code = #dateMaj
* #0040 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0040 ^property[+].code = #status
* #0040 ^property[=].valueCode = #active
* #0041 "Biothérapie des rhumatismes inflammatoires chroniques (polyarthrite rhumatoïde, spondylarthropathies)"
* #0041 ^designation[+].language = #fr-FR
* #0041 ^designation[=].use.system = "http://snomed.info/sct"
* #0041 ^designation[=].use = $sct#900000000000013009
* #0041 ^designation[=].value = "Biothérapie rhumatismes inflammatoires chroniques"
* #0041 ^property[0].code = #dateValid
* #0041 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0041 ^property[+].code = #dateMaj
* #0041 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0041 ^property[+].code = #status
* #0041 ^property[=].valueCode = #active
* #0042 "Soins brûlure oculaire caustique ou thermique"
* #0042 ^property[0].code = #dateValid
* #0042 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0042 ^property[+].code = #dateFin
* #0042 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0042 ^property[+].code = #dateMaj
* #0042 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0042 ^property[+].code = #deprecationDate
* #0042 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0042 ^property[+].code = #status
* #0042 ^property[=].valueCode = #deprecated
* #0043 "Caustique (ingestion)"
* #0043 ^property[0].code = #dateValid
* #0043 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0043 ^property[+].code = #dateFin
* #0043 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0043 ^property[+].code = #dateMaj
* #0043 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0043 ^property[+].code = #deprecationDate
* #0043 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0043 ^property[+].code = #status
* #0043 ^property[=].valueCode = #deprecated
* #0044 "Délivrance de traitement de substitution aux opiacés"
* #0044 ^property[0].code = #dateValid
* #0044 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0044 ^property[+].code = #dateMaj
* #0044 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0044 ^property[+].code = #status
* #0044 ^property[=].valueCode = #active
* #0045 "Chimio-embolisation"
* #0045 ^property[0].code = #dateValid
* #0045 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0045 ^property[+].code = #dateMaj
* #0045 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0045 ^property[+].code = #status
* #0045 ^property[=].valueCode = #active
* #0046 "Chimiothérapies des hémopathies malignes" "Prescription et suivi d'une chimiothérapie, qui est un traitement général visant à détruire les cellules cancéreuses ou à les empêcher de se multiplier dans l'ensemble du corps, des patients atteint d'un cancer des cellules sanguines et de leurs précurseurs. Parmi ces cancers on distingue les leucémies, les syndromes myélodysplasiques et les lymphomes."
* #0046 ^property[0].code = #dateValid
* #0046 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0046 ^property[+].code = #dateFin
* #0046 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0046 ^property[+].code = #dateMaj
* #0046 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0046 ^property[+].code = #deprecationDate
* #0046 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0046 ^property[+].code = #status
* #0046 ^property[=].valueCode = #deprecated
* #0047 "Chirurgie aiguë des brûlures"
* #0047 ^property[0].code = #dateValid
* #0047 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0047 ^property[+].code = #dateMaj
* #0047 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0047 ^property[+].code = #status
* #0047 ^property[=].valueCode = #active
* #0048 "Chirurgie arthroscopique membre inférieur"
* #0048 ^property[0].code = #dateValid
* #0048 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0048 ^property[+].code = #dateFin
* #0048 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0048 ^property[+].code = #dateMaj
* #0048 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0048 ^property[+].code = #deprecationDate
* #0048 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0048 ^property[+].code = #status
* #0048 ^property[=].valueCode = #deprecated
* #0049 "Chirurgie arthroscopique membre supérieur"
* #0049 ^property[0].code = #dateValid
* #0049 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0049 ^property[+].code = #dateFin
* #0049 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0049 ^property[+].code = #dateMaj
* #0049 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0049 ^property[+].code = #deprecationDate
* #0049 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0049 ^property[+].code = #status
* #0049 ^property[=].valueCode = #deprecated
* #0050 "Chirurgie bariatrique (de l'obésité) majeure : by pass gastrique, sleeve gastrectomie"
* #0050 ^designation[+].language = #fr-FR
* #0050 ^designation[=].use.system = "http://snomed.info/sct"
* #0050 ^designation[=].use = $sct#900000000000013009
* #0050 ^designation[=].value = "Chirurgie bariatrique majeure : by pass gastrique, sleeve gastrectomie"
* #0050 ^property[0].code = #dateValid
* #0050 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0050 ^property[+].code = #dateFin
* #0050 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0050 ^property[+].code = #dateMaj
* #0050 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0050 ^property[+].code = #deprecationDate
* #0050 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0050 ^property[+].code = #status
* #0050 ^property[=].valueCode = #deprecated
* #0051 "Chirurgie bariatrique (de l'obésité) mineure : anneau gastrique ajustable"
* #0051 ^property[0].code = #dateValid
* #0051 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0051 ^property[+].code = #dateFin
* #0051 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0051 ^property[+].code = #dateMaj
* #0051 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0051 ^property[+].code = #deprecationDate
* #0051 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0051 ^property[+].code = #status
* #0051 ^property[=].valueCode = #deprecated
* #0052 "Chirurgie bariatrique (obésité)"
* #0052 ^property[0].code = #dateValid
* #0052 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0052 ^property[+].code = #dateFin
* #0052 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0052 ^property[+].code = #dateMaj
* #0052 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0052 ^property[+].code = #deprecationDate
* #0052 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0052 ^property[+].code = #status
* #0052 ^property[=].valueCode = #deprecated
* #0053 "Chirurgie carcinologique dermatologique"
* #0053 ^property[0].code = #dateValid
* #0053 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0053 ^property[+].code = #dateMaj
* #0053 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0053 ^property[+].code = #status
* #0053 ^property[=].valueCode = #active
* #0054 "Chirurgie carcinologique gynécologique"
* #0054 ^property[0].code = #dateValid
* #0054 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0054 ^property[+].code = #dateMaj
* #0054 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0054 ^property[+].code = #status
* #0054 ^property[=].valueCode = #active
* #0055 "Chirurgie carcinologique maxillo-faciale et stomatologique"
* #0055 ^property[0].code = #dateValid
* #0055 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0055 ^property[+].code = #dateFin
* #0055 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0055 ^property[+].code = #dateMaj
* #0055 ^property[=].valueDateTime = "2025-09-19T00:00:00+01:00"
* #0055 ^property[+].code = #deprecationDate
* #0055 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0055 ^property[+].code = #status
* #0055 ^property[=].valueCode = #deprecated
* #0056 "Chirurgie carcinologique ophtalmologique"
* #0056 ^property[0].code = #dateValid
* #0056 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0056 ^property[+].code = #dateMaj
* #0056 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0056 ^property[+].code = #status
* #0056 ^property[=].valueCode = #active
* #0057 "Chirurgie carcinologique orthopédique"
* #0057 ^property[0].code = #dateValid
* #0057 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0057 ^property[+].code = #dateFin
* #0057 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0057 ^property[+].code = #dateMaj
* #0057 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0057 ^property[+].code = #deprecationDate
* #0057 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0057 ^property[+].code = #status
* #0057 ^property[=].valueCode = #deprecated
* #0058 "Chirurgie carcinologique oto-rhino-laryngologique (ORL) et cervico-faciale"
* #0058 ^property[0].code = #dateValid
* #0058 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0058 ^property[+].code = #dateMaj
* #0058 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0058 ^property[+].code = #status
* #0058 ^property[=].valueCode = #active
* #0059 "Chirurgie carcinologique thoracique et pulmonaire"
* #0059 ^property[0].code = #dateValid
* #0059 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0059 ^property[+].code = #dateMaj
* #0059 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0059 ^property[+].code = #status
* #0059 ^property[=].valueCode = #active
* #0060 "Chirurgie carcinologique urologique"
* #0060 ^property[0].code = #dateValid
* #0060 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0060 ^property[+].code = #dateMaj
* #0060 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0060 ^property[+].code = #status
* #0060 ^property[=].valueCode = #active
* #0061 "Chirurgie des tumeurs vasculaires" "Branche de la chirurgie vasculaire qui traite les malformations qui proviennent des cellules qui forment les parois des vaisseaux sanguins (exérèse des tumeurs)"
* #0061 ^property[0].code = #dateValid
* #0061 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0061 ^property[+].code = #dateMaj
* #0061 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0061 ^property[+].code = #status
* #0061 ^property[=].valueCode = #active
* #0062 "Chirurgie carcinologique viscérale et digestive"
* #0062 ^property[0].code = #dateValid
* #0062 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0062 ^property[+].code = #dateFin
* #0062 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0062 ^property[+].code = #dateMaj
* #0062 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0062 ^property[+].code = #deprecationDate
* #0062 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0062 ^property[+].code = #status
* #0062 ^property[=].valueCode = #deprecated
* #0063 "Chirurgie coronarienne robotique"
* #0063 ^property[0].code = #dateValid
* #0063 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0063 ^property[+].code = #dateFin
* #0063 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0063 ^property[+].code = #dateMaj
* #0063 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0063 ^property[+].code = #deprecationDate
* #0063 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0063 ^property[+].code = #status
* #0063 ^property[=].valueCode = #deprecated
* #0064 "Chirurgie costale"
* #0064 ^property[0].code = #dateValid
* #0064 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0064 ^property[+].code = #dateMaj
* #0064 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0064 ^property[+].code = #status
* #0064 ^property[=].valueCode = #active
* #0065 "Chirurgie oncologique des cancers digestifs avec atteinte péritonéale" "Chirurgie qui s'intéresse aux tumeurs cancéreuses digestives avec atteinte péritonéale."
* #0065 ^property[0].code = #dateValid
* #0065 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0065 ^property[+].code = #dateMaj
* #0065 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #0065 ^property[+].code = #status
* #0065 ^property[=].valueCode = #active
* #0066 "Chirurgie de la cataracte - implants mono focaux et toriques"
* #0066 ^property[0].code = #dateValid
* #0066 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0066 ^property[+].code = #dateMaj
* #0066 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #0066 ^property[+].code = #status
* #0066 ^property[=].valueCode = #active
* #0067 "Chirurgie de la main"
* #0067 ^property[0].code = #dateValid
* #0067 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0067 ^property[+].code = #dateFin
* #0067 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0067 ^property[+].code = #dateMaj
* #0067 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0067 ^property[+].code = #deprecationDate
* #0067 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0067 ^property[+].code = #status
* #0067 ^property[=].valueCode = #deprecated
* #0068 "Chirurgie SOS main (Agrément FESUM Fédération européenne des services d'urgence de la main)"
* #0068 ^designation[+].language = #fr-FR
* #0068 ^designation[=].use.system = "http://snomed.info/sct"
* #0068 ^designation[=].use = $sct#900000000000013009
* #0068 ^designation[=].value = "Chirurgie SOS main (Agrément FESUM)"
* #0068 ^property[0].code = #dateValid
* #0068 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0068 ^property[+].code = #dateMaj
* #0068 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0068 ^property[+].code = #status
* #0068 ^property[=].valueCode = #active
* #0069 "Chirurgie de la maladie thrombo-embolique pulmonaire aiguë (EP) et chronique (HTAP post-embolique)"
* #0069 ^designation[+].language = #fr-FR
* #0069 ^designation[=].use.system = "http://snomed.info/sct"
* #0069 ^designation[=].use = $sct#900000000000013009
* #0069 ^designation[=].value = "Chirurgie embolie pulmonaire et HTAP post-embolique"
* #0069 ^property[0].code = #dateValid
* #0069 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0069 ^property[+].code = #dateMaj
* #0069 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0069 ^property[+].code = #status
* #0069 ^property[=].valueCode = #active
* #0070 "Chirurgie de la parathyroide"
* #0070 ^property[0].code = #dateValid
* #0070 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0070 ^property[+].code = #dateMaj
* #0070 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0070 ^property[+].code = #status
* #0070 ^property[=].valueCode = #active
* #0071 "Chirurgie de la prostate"
* #0071 ^property[0].code = #dateValid
* #0071 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0071 ^property[+].code = #dateFin
* #0071 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0071 ^property[+].code = #dateMaj
* #0071 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0071 ^property[+].code = #deprecationDate
* #0071 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0071 ^property[+].code = #status
* #0071 ^property[=].valueCode = #deprecated
* #0072 "Chirurgie oncologique du pancréas" "Chirurgie qui s'intéresse aux tumeurs cancéreuses du pancréas."
* #0072 ^property[0].code = #dateValid
* #0072 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0072 ^property[+].code = #dateMaj
* #0072 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #0072 ^property[+].code = #status
* #0072 ^property[=].valueCode = #active
* #0073 "Chirurgie de la thyroïde"
* #0073 ^property[0].code = #dateValid
* #0073 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0073 ^property[+].code = #dateMaj
* #0073 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0073 ^property[+].code = #status
* #0073 ^property[=].valueCode = #active
* #0074 "Chirurgie de la trachée (oncologique, sténose et fistule trachéo-oesophagienne)" "Chirurgie thoracique qui s'intéresse à la chirurgie de la trachée : oncologique, sténose et fistule trachéo-oesophagienne."
* #0074 ^property[0].code = #dateValid
* #0074 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0074 ^property[+].code = #dateMaj
* #0074 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #0074 ^property[+].code = #status
* #0074 ^property[=].valueCode = #active
* #0075 "Chirurgie de la vessie et des voies urinaires"
* #0075 ^property[0].code = #dateValid
* #0075 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0075 ^property[+].code = #dateFin
* #0075 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0075 ^property[+].code = #dateMaj
* #0075 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0075 ^property[+].code = #deprecationDate
* #0075 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0075 ^property[+].code = #status
* #0075 ^property[=].valueCode = #deprecated
* #0076 "Chirurgie de l'aorte sous ombilicale"
* #0076 ^property[0].code = #dateValid
* #0076 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0076 ^property[+].code = #dateMaj
* #0076 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0076 ^property[+].code = #status
* #0076 ^property[=].valueCode = #active
* #0077 "Chirurgie de l'aorte thoracique"
* #0077 ^property[0].code = #dateValid
* #0077 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0077 ^property[+].code = #dateMaj
* #0077 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0077 ^property[+].code = #status
* #0077 ^property[=].valueCode = #active
* #0078 "Chirurgie de l'articulation temporo-mandibulaire"
* #0078 ^property[0].code = #dateValid
* #0078 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0078 ^property[+].code = #dateMaj
* #0078 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0078 ^property[+].code = #status
* #0078 ^property[=].valueCode = #active
* #0079 "Chirurgie de l'endométriose"
* #0079 ^property[0].code = #dateValid
* #0079 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0079 ^property[+].code = #dateFin
* #0079 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0079 ^property[+].code = #dateMaj
* #0079 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0079 ^property[+].code = #deprecationDate
* #0079 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0079 ^property[+].code = #status
* #0079 ^property[=].valueCode = #deprecated
* #0080 "Chirurgie de l'infertilité féminine"
* #0080 ^property[0].code = #dateValid
* #0080 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0080 ^property[+].code = #dateMaj
* #0080 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0080 ^property[+].code = #status
* #0080 ^property[=].valueCode = #active
* #0081 "Chirurgie de tumeurs neuroendocrines"
* #0081 ^property[0].code = #dateValid
* #0081 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0081 ^property[+].code = #dateMaj
* #0081 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0081 ^property[+].code = #status
* #0081 ^property[=].valueCode = #active
* #0082 "Chirurgie dermatologique"
* #0082 ^property[0].code = #dateValid
* #0082 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0082 ^property[+].code = #dateFin
* #0082 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0082 ^property[+].code = #dateMaj
* #0082 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0082 ^property[+].code = #deprecationDate
* #0082 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0082 ^property[+].code = #status
* #0082 ^property[=].valueCode = #deprecated
* #0083 "Chirurgie endoscopique des cordes vocales" "Chirurgie réalisée sur les cordes vocales par endoscopie laryngée à l'aide d'un endoscope tubulaire (laryngoscope) souple ou rigide et d'une caméra qui transmet l'image à un moniteur (vidéo-endoscope)."
* #0083 ^property[0].code = #dateValid
* #0083 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0083 ^property[+].code = #dateMaj
* #0083 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0083 ^property[+].code = #status
* #0083 ^property[=].valueCode = #active
* #0084 "Chirurgie des malformations congénitales cardiaques et des vaisseaux supra cardiaques"
* #0084 ^designation[+].language = #fr-FR
* #0084 ^designation[=].use.system = "http://snomed.info/sct"
* #0084 ^designation[=].use = $sct#900000000000013009
* #0084 ^designation[=].value = "Chirurgie malformations congénitales cardiaques et vaisseaux supra cardiaques"
* #0084 ^property[0].code = #dateValid
* #0084 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0084 ^property[+].code = #dateMaj
* #0084 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0084 ^property[+].code = #status
* #0084 ^property[=].valueCode = #active
* #0085 "Chirurgie des muscles oculomoteurs (diplopie, strabisme)"
* #0085 ^property[0].code = #dateValid
* #0085 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0085 ^property[+].code = #dateMaj
* #0085 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0085 ^property[+].code = #status
* #0085 ^property[=].valueCode = #active
* #0086 "Chirurgie des nerfs périphériques"
* #0086 ^property[0].code = #dateValid
* #0086 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0086 ^property[+].code = #dateMaj
* #0086 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0086 ^property[+].code = #status
* #0086 ^property[=].valueCode = #active
* #0087 "Chirurgie réparatrice des séquelles de brûlures"
* #0087 ^property[0].code = #dateValid
* #0087 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0087 ^property[+].code = #dateMaj
* #0087 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0087 ^property[+].code = #status
* #0087 ^property[=].valueCode = #active
* #0088 "Chirurgie des syndromes d'apnée du sommeil (SAS)"
* #0088 ^property[0].code = #dateValid
* #0088 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0088 ^property[+].code = #dateMaj
* #0088 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0088 ^property[+].code = #status
* #0088 ^property[=].valueCode = #active
* #0089 "Chirurgie des tumeurs de la base du crâne, des mâchoires et du cou (dont angiome, dysplasie cutanée)"
* #0089 ^designation[+].language = #fr-FR
* #0089 ^designation[=].use.system = "http://snomed.info/sct"
* #0089 ^designation[=].use = $sct#900000000000013009
* #0089 ^designation[=].value = "Chir tumeurs base du crâne, mâchoires et cou (dont angiome, dysplasie cutanée)"
* #0089 ^property[0].code = #dateValid
* #0089 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0089 ^property[+].code = #dateMaj
* #0089 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0089 ^property[+].code = #status
* #0089 ^property[=].valueCode = #active
* #0090 "Chirurgie des varices"
* #0090 ^property[0].code = #dateValid
* #0090 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0090 ^property[+].code = #dateFin
* #0090 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0090 ^property[+].code = #dateMaj
* #0090 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0090 ^property[+].code = #deprecationDate
* #0090 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0090 ^property[+].code = #status
* #0090 ^property[=].valueCode = #deprecated
* #0091 "Chirurgie des vertiges"
* #0091 ^property[0].code = #dateValid
* #0091 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0091 ^property[+].code = #dateMaj
* #0091 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0091 ^property[+].code = #status
* #0091 ^property[=].valueCode = #active
* #0092 "Chirurgie du cristallin"
* #0092 ^property[0].code = #dateValid
* #0092 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0092 ^property[+].code = #dateMaj
* #0092 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0092 ^property[+].code = #status
* #0092 ^property[=].valueCode = #active
* #0093 "Chirurgie du glaucome"
* #0093 ^property[0].code = #dateValid
* #0093 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0093 ^property[+].code = #dateMaj
* #0093 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0093 ^property[+].code = #status
* #0093 ^property[=].valueCode = #active
* #0094 "Chirurgie du pied"
* #0094 ^property[0].code = #dateValid
* #0094 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0094 ^property[+].code = #dateMaj
* #0094 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0094 ^property[+].code = #status
* #0094 ^property[=].valueCode = #active
* #0095 "Chirurgie du pied diabétique"
* #0095 ^property[0].code = #dateValid
* #0095 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0095 ^property[+].code = #dateMaj
* #0095 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0095 ^property[+].code = #status
* #0095 ^property[=].valueCode = #active
* #0096 "Chirurgie du pneumothorax"
* #0096 ^property[0].code = #dateValid
* #0096 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0096 ^property[+].code = #dateFin
* #0096 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0096 ^property[+].code = #dateMaj
* #0096 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0096 ^property[+].code = #deprecationDate
* #0096 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0096 ^property[+].code = #status
* #0096 ^property[=].valueCode = #deprecated
* #0097 "Chirurgie du rachis"
* #0097 ^property[0].code = #dateValid
* #0097 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0097 ^property[+].code = #dateFin
* #0097 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0097 ^property[+].code = #dateMaj
* #0097 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0097 ^property[+].code = #deprecationDate
* #0097 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0097 ^property[+].code = #status
* #0097 ^property[=].valueCode = #deprecated
* #0098 "Chirurgie du rachis en urgence"
* #0098 ^property[0].code = #dateValid
* #0098 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0098 ^property[+].code = #dateFin
* #0098 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0098 ^property[+].code = #dateMaj
* #0098 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0098 ^property[+].code = #deprecationDate
* #0098 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0098 ^property[+].code = #status
* #0098 ^property[=].valueCode = #deprecated
* #0099 "Chirurgie du rachis instrumentée"
* #0099 ^property[0].code = #dateValid
* #0099 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0099 ^property[+].code = #dateFin
* #0099 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0099 ^property[+].code = #dateMaj
* #0099 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0099 ^property[+].code = #deprecationDate
* #0099 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0099 ^property[+].code = #status
* #0099 ^property[=].valueCode = #deprecated
* #0100 "Chirurgie du rachis instrumentée et par technique mini-invasive"
* #0100 ^property[0].code = #dateValid
* #0100 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0100 ^property[+].code = #dateMaj
* #0100 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0100 ^property[+].code = #status
* #0100 ^property[=].valueCode = #active
* #0101 "Chirurgie du rachis par technique mini-invasive"
* #0101 ^property[0].code = #dateValid
* #0101 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0101 ^property[+].code = #dateFin
* #0101 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0101 ^property[+].code = #dateMaj
* #0101 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0101 ^property[+].code = #deprecationDate
* #0101 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0101 ^property[+].code = #status
* #0101 ^property[=].valueCode = #deprecated
* #0102 "Chirurgie du rein par radiofréquence"
* #0102 ^property[0].code = #dateValid
* #0102 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0102 ^property[+].code = #dateMaj
* #0102 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0102 ^property[+].code = #status
* #0102 ^property[=].valueCode = #active
* #0103 "Chirurgie du thymus et des tumeurs du mediastin" "Branche de la chirurgie dont le périmètre d'intervention est le thymus et les tumeurs médiastinales"
* #0103 ^property[0].code = #dateValid
* #0103 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0103 ^property[+].code = #dateMaj
* #0103 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0103 ^property[+].code = #status
* #0103 ^property[=].valueCode = #active
* #0104 "Chirurgie endocrinienne"
* #0104 ^property[0].code = #dateValid
* #0104 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0104 ^property[+].code = #dateMaj
* #0104 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0104 ^property[+].code = #status
* #0104 ^property[=].valueCode = #active
* #0105 "Chirurgie et plastie de muscle oculomoteur"
* #0105 ^property[0].code = #dateValid
* #0105 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0105 ^property[+].code = #dateFin
* #0105 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0105 ^property[+].code = #dateMaj
* #0105 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0105 ^property[+].code = #deprecationDate
* #0105 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0105 ^property[+].code = #status
* #0105 ^property[=].valueCode = #deprecated
* #0106 "Chirurgie et réparation des voies lacrymales"
* #0106 ^property[0].code = #dateValid
* #0106 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0106 ^property[+].code = #dateMaj
* #0106 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0106 ^property[+].code = #status
* #0106 ^property[=].valueCode = #active
* #0107 "Chirurgie maxillo-faciale et stomatologie"
* #0107 ^property[0].code = #dateValid
* #0107 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0107 ^property[+].code = #dateFin
* #0107 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0107 ^property[+].code = #dateMaj
* #0107 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0107 ^property[+].code = #deprecationDate
* #0107 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0107 ^property[+].code = #status
* #0107 ^property[=].valueCode = #deprecated
* #0108 "Chirurgie orbitaire"
* #0108 ^property[0].code = #dateValid
* #0108 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0108 ^property[+].code = #dateMaj
* #0108 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0108 ^property[+].code = #status
* #0108 ^property[=].valueCode = #active
* #0109 "Chirurgie orthopédique des maladies osseuses constitutionnelles"
* #0109 ^property[0].code = #dateValid
* #0109 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0109 ^property[+].code = #dateMaj
* #0109 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0109 ^property[+].code = #status
* #0109 ^property[=].valueCode = #active
* #0110 "Chirurgie orthopédique du handicap"
* #0110 ^property[0].code = #dateValid
* #0110 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0110 ^property[+].code = #dateMaj
* #0110 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0110 ^property[+].code = #status
* #0110 ^property[=].valueCode = #active
* #0111 "Chirurgie orthopédique et traumatologie"
* #0111 ^property[0].code = #dateValid
* #0111 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0111 ^property[+].code = #dateFin
* #0111 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0111 ^property[+].code = #dateMaj
* #0111 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0111 ^property[+].code = #deprecationDate
* #0111 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0111 ^property[+].code = #status
* #0111 ^property[=].valueCode = #deprecated
* #0112 "Chirurgie orthopédique septique"
* #0112 ^property[0].code = #dateValid
* #0112 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0112 ^property[+].code = #dateMaj
* #0112 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0112 ^property[+].code = #status
* #0112 ^property[=].valueCode = #active
* #0113 "Chirurgie pelvienne robotique"
* #0113 ^property[0].code = #dateValid
* #0113 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0113 ^property[+].code = #dateFin
* #0113 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0113 ^property[+].code = #dateMaj
* #0113 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0113 ^property[+].code = #deprecationDate
* #0113 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0113 ^property[+].code = #status
* #0113 ^property[=].valueCode = #deprecated
* #0114 "Chirurgie plastique du pied diabétique"
* #0114 ^property[0].code = #dateValid
* #0114 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0114 ^property[+].code = #dateFin
* #0114 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0114 ^property[+].code = #dateMaj
* #0114 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0114 ^property[+].code = #deprecationDate
* #0114 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0114 ^property[+].code = #status
* #0114 ^property[=].valueCode = #deprecated
* #0115 "Chirurgie plastique et réparatrice de la paroi thoracique"
* #0115 ^property[0].code = #dateValid
* #0115 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0115 ^property[+].code = #dateFin
* #0115 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0115 ^property[+].code = #dateMaj
* #0115 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0115 ^property[+].code = #deprecationDate
* #0115 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0115 ^property[+].code = #status
* #0115 ^property[=].valueCode = #deprecated
* #0116 "Chirurgie plastique et réparatrice de la trachée et des bronches"
* #0116 ^property[0].code = #dateValid
* #0116 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0116 ^property[+].code = #dateFin
* #0116 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0116 ^property[+].code = #dateMaj
* #0116 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0116 ^property[+].code = #deprecationDate
* #0116 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0116 ^property[+].code = #status
* #0116 ^property[=].valueCode = #deprecated
* #0117 "Chirurgie plastique et réparatrice du sein"
* #0117 ^property[0].code = #dateValid
* #0117 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0117 ^property[+].code = #dateFin
* #0117 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0117 ^property[+].code = #dateMaj
* #0117 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0117 ^property[+].code = #deprecationDate
* #0117 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0117 ^property[+].code = #status
* #0117 ^property[=].valueCode = #deprecated
* #0118 "Chirurgie prostatique par laser"
* #0118 ^property[0].code = #dateValid
* #0118 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0118 ^property[+].code = #dateMaj
* #0118 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0118 ^property[+].code = #status
* #0118 ^property[=].valueCode = #active
* #0119 "Chirurgie prothétique du membre inférieur"
* #0119 ^property[0].code = #dateValid
* #0119 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0119 ^property[+].code = #dateFin
* #0119 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0119 ^property[+].code = #dateMaj
* #0119 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0119 ^property[+].code = #deprecationDate
* #0119 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0119 ^property[+].code = #status
* #0119 ^property[=].valueCode = #deprecated
* #0120 "Chirurgie prothétique du membre supérieur"
* #0120 ^property[0].code = #dateValid
* #0120 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0120 ^property[+].code = #dateFin
* #0120 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0120 ^property[+].code = #dateMaj
* #0120 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0120 ^property[+].code = #deprecationDate
* #0120 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0120 ^property[+].code = #status
* #0120 ^property[=].valueCode = #deprecated
* #0121 "Chirurgie reconstructrice maxillo-faciale et stomatologique"
* #0121 ^property[0].code = #dateValid
* #0121 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0121 ^property[+].code = #dateFin
* #0121 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0121 ^property[+].code = #dateMaj
* #0121 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0121 ^property[+].code = #deprecationDate
* #0121 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0121 ^property[+].code = #status
* #0121 ^property[=].valueCode = #deprecated
* #0122 "Chirurgie réfractive"
* #0122 ^property[0].code = #dateValid
* #0122 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0122 ^property[+].code = #dateMaj
* #0122 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0122 ^property[+].code = #status
* #0122 ^property[=].valueCode = #active
* #0123 "Chirurgie septique de la main"
* #0123 ^property[0].code = #dateValid
* #0123 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0123 ^property[+].code = #dateFin
* #0123 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0123 ^property[+].code = #dateMaj
* #0123 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0123 ^property[+].code = #deprecationDate
* #0123 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0123 ^property[+].code = #status
* #0123 ^property[=].valueCode = #deprecated
* #0124 "Chirurgie thoracique et pulmonaire"
* #0124 ^property[0].code = #dateValid
* #0124 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0124 ^property[+].code = #dateFin
* #0124 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0124 ^property[+].code = #dateMaj
* #0124 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0124 ^property[+].code = #deprecationDate
* #0124 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0124 ^property[+].code = #status
* #0124 ^property[=].valueCode = #deprecated
* #0125 "Chirurgie urologique (urologie)"
* #0125 ^property[0].code = #dateValid
* #0125 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0125 ^property[+].code = #dateFin
* #0125 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0125 ^property[+].code = #dateMaj
* #0125 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0125 ^property[+].code = #deprecationDate
* #0125 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0125 ^property[+].code = #status
* #0125 ^property[=].valueCode = #deprecated
* #0126 "Chirurgie valvulaire robotique"
* #0126 ^property[0].code = #dateValid
* #0126 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0126 ^property[+].code = #dateFin
* #0126 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0126 ^property[+].code = #dateMaj
* #0126 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0126 ^property[+].code = #deprecationDate
* #0126 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0126 ^property[+].code = #status
* #0126 ^property[=].valueCode = #deprecated
* #0127 "Chirurgie viscérale et digestive"
* #0127 ^property[0].code = #dateValid
* #0127 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0127 ^property[+].code = #dateFin
* #0127 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0127 ^property[+].code = #dateMaj
* #0127 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0127 ^property[+].code = #deprecationDate
* #0127 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0127 ^property[+].code = #status
* #0127 ^property[=].valueCode = #deprecated
* #0128 "Chirurgie vitréo-rétinienne"
* #0128 ^property[0].code = #dateValid
* #0128 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0128 ^property[+].code = #dateMaj
* #0128 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0128 ^property[+].code = #status
* #0128 ^property[=].valueCode = #active
* #0129 "Cimentoplastie"
* #0129 ^property[0].code = #dateValid
* #0129 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0129 ^property[+].code = #dateMaj
* #0129 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0129 ^property[+].code = #status
* #0129 ^property[=].valueCode = #active
* #0130 "Cinétique biologique au cours et décours de l'effort" "Mesures répétées de la lactatémie à partir de micro-prélèvements de sang réalisés au lobe de l'oreille ou au bout du doigt, au cours et au décours d'une épreuve d'effort ou d'un entraînement sportif afin d'apprécier l'intensité de la glycolyse anaérobie en fonction de l'intensité de l'effort."
* #0130 ^property[0].code = #dateValid
* #0130 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0130 ^property[+].code = #dateMaj
* #0130 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0130 ^property[+].code = #status
* #0130 ^property[=].valueCode = #active
* #0131 "Circulation extracorporelle (CEC) pour assistance circulatoire/respiratoire (ECMO)"
* #0131 ^designation[+].language = #fr-FR
* #0131 ^designation[=].use.system = "http://snomed.info/sct"
* #0131 ^designation[=].use = $sct#900000000000013009
* #0131 ^designation[=].value = "Circulation extracorporelle pour assistance circulatoire/respiratoire (ECMO)"
* #0131 ^property[0].code = #dateValid
* #0131 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0131 ^property[+].code = #dateFin
* #0131 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0131 ^property[+].code = #dateMaj
* #0131 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0131 ^property[+].code = #deprecationDate
* #0131 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0131 ^property[+].code = #status
* #0131 ^property[=].valueCode = #deprecated
* #0132 "Circulation extracorporelle (CEC) pour assistance circulatoire/respiratoire (ECMO) pédiatrique"
* #0132 ^designation[+].language = #fr-FR
* #0132 ^designation[=].use.system = "http://snomed.info/sct"
* #0132 ^designation[=].use = $sct#900000000000013009
* #0132 ^designation[=].value = "Circulation extracorporelle pour assistance circulatoire/respiratoire (ECMO) péd"
* #0132 ^property[0].code = #dateValid
* #0132 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0132 ^property[+].code = #dateFin
* #0132 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0132 ^property[+].code = #dateMaj
* #0132 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0132 ^property[+].code = #deprecationDate
* #0132 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0132 ^property[+].code = #status
* #0132 ^property[=].valueCode = #deprecated
* #0133 "Coeur artificiel (assistance cardiaque)"
* #0133 ^property[0].code = #dateValid
* #0133 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0133 ^property[+].code = #dateMaj
* #0133 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0133 ^property[+].code = #status
* #0133 ^property[=].valueCode = #active
* #0134 "Complications immuno hématologiques chez le malade immunodéprimé"
* #0134 ^property[0].code = #dateValid
* #0134 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0134 ^property[+].code = #dateFin
* #0134 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0134 ^property[+].code = #dateMaj
* #0134 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0134 ^property[+].code = #deprecationDate
* #0134 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0134 ^property[+].code = #status
* #0134 ^property[=].valueCode = #deprecated
* #0135 "Complications infectieuses chez le malade immunodéprimé"
* #0135 ^property[0].code = #dateValid
* #0135 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0135 ^property[+].code = #dateFin
* #0135 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0135 ^property[+].code = #dateMaj
* #0135 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0135 ^property[+].code = #deprecationDate
* #0135 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0135 ^property[+].code = #status
* #0135 ^property[=].valueCode = #deprecated
* #0136 "Complications pulmonaires chez le malade immunodéprimé (pneumo-hématologie)"
* #0136 ^property[0].code = #dateValid
* #0136 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0136 ^property[+].code = #dateFin
* #0136 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0136 ^property[+].code = #dateMaj
* #0136 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0136 ^property[+].code = #deprecationDate
* #0136 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0136 ^property[+].code = #status
* #0136 ^property[=].valueCode = #deprecated
* #0137 "Compression médullaire non traumatique"
* #0137 ^property[0].code = #dateValid
* #0137 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0137 ^property[+].code = #dateFin
* #0137 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0137 ^property[+].code = #dateMaj
* #0137 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0137 ^property[+].code = #deprecationDate
* #0137 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0137 ^property[+].code = #status
* #0137 ^property[=].valueCode = #deprecated
* #0138 "Compression médullaire traumatique"
* #0138 ^property[0].code = #dateValid
* #0138 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0138 ^property[+].code = #dateFin
* #0138 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0138 ^property[+].code = #dateMaj
* #0138 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0138 ^property[+].code = #deprecationDate
* #0138 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0138 ^property[+].code = #status
* #0138 ^property[=].valueCode = #deprecated
* #0139 "Confection d'orthèse du membre inférieur" "Moulage, fabrication, essayage et suivi du dispositif médical adapté, destiné à compenser une fonction absente ou déficitaire au niveau du membre inférieur : pied, cheville, genou, hanche"
* #0139 ^property[0].code = #dateValid
* #0139 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0139 ^property[+].code = #dateMaj
* #0139 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0139 ^property[+].code = #status
* #0139 ^property[=].valueCode = #active
* #0140 "Confection d'orthèse du rachis" "Moulage, fabrication, essayage et suivi d'un dispositif médical adapté à visée corrective et/ou fonctionnelle du rachis lombaire, dorso-lombaire et dorsal"
* #0140 ^property[0].code = #dateValid
* #0140 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0140 ^property[+].code = #dateMaj
* #0140 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0140 ^property[+].code = #status
* #0140 ^property[=].valueCode = #active
* #0141 "Conseil conjugal"
* #0141 ^property[0].code = #dateValid
* #0141 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0141 ^property[+].code = #dateMaj
* #0141 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0141 ^property[+].code = #status
* #0141 ^property[=].valueCode = #active
* #0142 "Consultation sommeil et travail"
* #0142 ^property[0].code = #dateValid
* #0142 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0142 ^property[+].code = #dateFin
* #0142 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0142 ^property[+].code = #dateMaj
* #0142 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0142 ^property[+].code = #deprecationDate
* #0142 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0142 ^property[+].code = #status
* #0142 ^property[=].valueCode = #deprecated
* #0143 "Contactologie - lentille souple"
* #0143 ^property[0].code = #dateValid
* #0143 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0143 ^property[+].code = #dateMaj
* #0143 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #0143 ^property[+].code = #status
* #0143 ^property[=].valueCode = #active
* #0144 "Contrepulsion par ballon intraaortique (CPBIA)"
* #0144 ^property[0].code = #dateValid
* #0144 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0144 ^property[+].code = #dateMaj
* #0144 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0144 ^property[+].code = #status
* #0144 ^property[=].valueCode = #active
* #0145 "Coronarographie"
* #0145 ^property[0].code = #dateValid
* #0145 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0145 ^property[+].code = #dateFin
* #0145 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #0145 ^property[+].code = #dateMaj
* #0145 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #0145 ^property[+].code = #deprecationDate
* #0145 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #0145 ^property[+].code = #status
* #0145 ^property[=].valueCode = #deprecated
* #0146 "Correction des ambiguïtés sexuelles"
* #0146 ^property[0].code = #dateValid
* #0146 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0146 ^property[+].code = #dateMaj
* #0146 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0146 ^property[+].code = #status
* #0146 ^property[=].valueCode = #active
* #0147 "Cosmétologie dentaire (blanchiement, facettes)"
* #0147 ^property[0].code = #dateValid
* #0147 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0147 ^property[+].code = #dateFin
* #0147 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0147 ^property[+].code = #dateMaj
* #0147 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0147 ^property[+].code = #deprecationDate
* #0147 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0147 ^property[+].code = #status
* #0147 ^property[=].valueCode = #deprecated
* #0148 "Test de marche 6 minutes" "Courbe débit volume (CDV)"
* #0148 ^property[0].code = #dateValid
* #0148 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0148 ^property[+].code = #dateMaj
* #0148 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0148 ^property[+].code = #status
* #0148 ^property[=].valueCode = #active
* #0149 "Cystographie pédiatrique"
* #0149 ^property[0].code = #dateValid
* #0149 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0149 ^property[+].code = #dateFin
* #0149 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #0149 ^property[+].code = #dateMaj
* #0149 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #0149 ^property[+].code = #deprecationDate
* #0149 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #0149 ^property[+].code = #status
* #0149 ^property[=].valueCode = #deprecated
* #0150 "Dacryoscanner"
* #0150 ^property[0].code = #dateValid
* #0150 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0150 ^property[+].code = #dateMaj
* #0150 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0150 ^property[+].code = #status
* #0150 ^property[=].valueCode = #active
* #0151 "Déficits immunitaires primitifs et secondaires"
* #0151 ^property[0].code = #dateValid
* #0151 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0151 ^property[+].code = #dateFin
* #0151 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0151 ^property[+].code = #dateMaj
* #0151 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0151 ^property[+].code = #deprecationDate
* #0151 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0151 ^property[+].code = #status
* #0151 ^property[=].valueCode = #deprecated
* #0152 "Dégénerescence maculaire liée à l'âge (DMLA)"
* #0152 ^property[0].code = #dateValid
* #0152 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0152 ^property[+].code = #dateFin
* #0152 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0152 ^property[+].code = #dateMaj
* #0152 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0152 ^property[+].code = #deprecationDate
* #0152 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0152 ^property[+].code = #status
* #0152 ^property[=].valueCode = #deprecated
* #0153 "Evaluation et traitement du délabrement cutanéo-musculaire"
* #0153 ^property[0].code = #dateValid
* #0153 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0153 ^property[+].code = #dateFin
* #0153 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0153 ^property[+].code = #dateMaj
* #0153 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0153 ^property[+].code = #deprecationDate
* #0153 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0153 ^property[+].code = #status
* #0153 ^property[=].valueCode = #deprecated
* #0154 "Dépistage de la rétinopathie diabétique"
* #0154 ^property[0].code = #dateValid
* #0154 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0154 ^property[+].code = #dateFin
* #0154 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0154 ^property[+].code = #dateMaj
* #0154 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0154 ^property[+].code = #deprecationDate
* #0154 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0154 ^property[+].code = #status
* #0154 ^property[=].valueCode = #deprecated
* #0155 "Dérivation urinaire en urgence sans urétéroscopie (sonde double J en urgence)"
* #0155 ^property[0].code = #dateValid
* #0155 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0155 ^property[+].code = #dateFin
* #0155 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0155 ^property[+].code = #dateMaj
* #0155 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0155 ^property[+].code = #deprecationDate
* #0155 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0155 ^property[+].code = #status
* #0155 ^property[=].valueCode = #deprecated
* #0156 "Dermato-allergologie"
* #0156 ^property[0].code = #dateValid
* #0156 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0156 ^property[+].code = #dateFin
* #0156 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0156 ^property[+].code = #dateMaj
* #0156 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0156 ^property[+].code = #deprecationDate
* #0156 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0156 ^property[+].code = #status
* #0156 ^property[=].valueCode = #deprecated
* #0157 "Dermatologie"
* #0157 ^property[0].code = #dateValid
* #0157 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0157 ^property[+].code = #dateFin
* #0157 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0157 ^property[+].code = #dateMaj
* #0157 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0157 ^property[+].code = #deprecationDate
* #0157 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0157 ^property[+].code = #status
* #0157 ^property[=].valueCode = #deprecated
* #0158 "Dermatologie buccale" "Prise en charge des pathologies de la muqueuse buccale"
* #0158 ^property[0].code = #dateValid
* #0158 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0158 ^property[+].code = #dateFin
* #0158 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #0158 ^property[+].code = #dateMaj
* #0158 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #0158 ^property[+].code = #deprecationDate
* #0158 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #0158 ^property[+].code = #status
* #0158 ^property[=].valueCode = #deprecated
* #0159 "Dermatologie infectieuse, parasitaires et tropicale"
* #0159 ^property[0].code = #dateValid
* #0159 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0159 ^property[+].code = #dateFin
* #0159 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0159 ^property[+].code = #dateMaj
* #0159 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0159 ^property[+].code = #deprecationDate
* #0159 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0159 ^property[+].code = #status
* #0159 ^property[=].valueCode = #deprecated
* #0160 "Dermatoses bulleuses"
* #0160 ^property[0].code = #dateValid
* #0160 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0160 ^property[+].code = #dateFin
* #0160 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0160 ^property[+].code = #dateMaj
* #0160 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0160 ^property[+].code = #deprecationDate
* #0160 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0160 ^property[+].code = #status
* #0160 ^property[=].valueCode = #deprecated
* #0161 "Dermatoses inflammatoires (psoriasis, eczéma)"
* #0161 ^property[0].code = #dateValid
* #0161 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0161 ^property[+].code = #dateFin
* #0161 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0161 ^property[+].code = #dateMaj
* #0161 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0161 ^property[+].code = #deprecationDate
* #0161 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0161 ^property[+].code = #status
* #0161 ^property[=].valueCode = #deprecated
* #0162 "Dermolipectomie"
* #0162 ^property[0].code = #dateValid
* #0162 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0162 ^property[+].code = #dateMaj
* #0162 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0162 ^property[+].code = #status
* #0162 ^property[=].valueCode = #active
* #0163 "Resurfaçage cutané (laserbration, peeling…)"
* #0163 ^property[0].code = #dateValid
* #0163 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0163 ^property[+].code = #dateMaj
* #0163 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #0163 ^property[+].code = #status
* #0163 ^property[=].valueCode = #active
* #0164 "Destruction tumorale sous échographie-TDM-IRM"
* #0164 ^property[0].code = #dateValid
* #0164 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0164 ^property[+].code = #dateMaj
* #0164 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0164 ^property[+].code = #status
* #0164 ^property[=].valueCode = #active
* #0165 "Diabète gestationnel"
* #0165 ^property[0].code = #dateValid
* #0165 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0165 ^property[+].code = #dateFin
* #0165 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0165 ^property[+].code = #dateMaj
* #0165 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0165 ^property[+].code = #deprecationDate
* #0165 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0165 ^property[+].code = #status
* #0165 ^property[=].valueCode = #deprecated
* #0166 "Diagnostic prénatal"
* #0166 ^property[0].code = #dateValid
* #0166 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0166 ^property[+].code = #dateMaj
* #0166 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0166 ^property[+].code = #status
* #0166 ^property[=].valueCode = #active
* #0167 "Nutrition du sportif" "Analyse des habitudes alimentaires du sportif et conseils adaptés aux exigences spécifiques liées à la pratique d'une activité sportive (alimentation, régime spécifique, supplémentation, hydratation…)"
* #0167 ^property[0].code = #dateValid
* #0167 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0167 ^property[+].code = #dateMaj
* #0167 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0167 ^property[+].code = #status
* #0167 ^property[=].valueCode = #active
* #0168 "Dispensation des médicaments aux patients ambulatoires"
* #0168 ^property[0].code = #dateValid
* #0168 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0168 ^property[+].code = #dateFin
* #0168 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0168 ^property[+].code = #dateMaj
* #0168 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0168 ^property[+].code = #deprecationDate
* #0168 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0168 ^property[+].code = #status
* #0168 ^property[=].valueCode = #deprecated
* #0169 "Dépistage et prise en charge du dopage"
* #0169 ^property[0].code = #dateValid
* #0169 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0169 ^property[+].code = #dateMaj
* #0169 ^property[=].valueDateTime = "2025-03-28T10:00:00+01:00"
* #0169 ^property[+].code = #status
* #0169 ^property[=].valueCode = #active
* #0170 "Drépanocytose"
* #0170 ^property[0].code = #dateValid
* #0170 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0170 ^property[+].code = #dateFin
* #0170 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0170 ^property[+].code = #dateMaj
* #0170 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0170 ^property[+].code = #deprecationDate
* #0170 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0170 ^property[+].code = #status
* #0170 ^property[=].valueCode = #deprecated
* #0171 "Dysmorphie maxillo-faciale et stomatologique (hypertrophie, atrophie...)"
* #0171 ^property[0].code = #dateValid
* #0171 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0171 ^property[+].code = #dateFin
* #0171 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0171 ^property[+].code = #dateMaj
* #0171 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0171 ^property[+].code = #deprecationDate
* #0171 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0171 ^property[+].code = #status
* #0171 ^property[=].valueCode = #deprecated
* #0172 "ECG (électrocardiographie)" "Représentation graphique de l'activité électrique du coeur, liée aux variations de potentiels électriques des cellules spécialisées dans la contraction (myocytes) et des cellules spécialisées dans l'automatisme et la conduction des influx. Elle est recueillie par des électrodes à la surface de la peau."
* #0172 ^property[0].code = #dateValid
* #0172 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0172 ^property[+].code = #dateMaj
* #0172 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0172 ^property[+].code = #status
* #0172 ^property[=].valueCode = #active
* #0173 "Echange plasmatique - Plasma filtration"
* #0173 ^property[0].code = #dateValid
* #0173 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0173 ^property[+].code = #dateMaj
* #0173 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0173 ^property[+].code = #status
* #0173 ^property[=].valueCode = #active
* #0174 "Echo-doppler ostéoarticulaire"
* #0174 ^property[0].code = #dateValid
* #0174 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0174 ^property[+].code = #dateMaj
* #0174 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0174 ^property[+].code = #status
* #0174 ^property[=].valueCode = #active
* #0175 "Echo-endoscopie broncho-pulmonaire (bronchique)"
* #0175 ^property[0].code = #dateValid
* #0175 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0175 ^property[+].code = #dateMaj
* #0175 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0175 ^property[+].code = #status
* #0175 ^property[=].valueCode = #active
* #0176 "Echographie cardiaque de stress : échographie Dobutamine" "Examen échographique qui explore la contraction du ventricule gauche, sous perfusion d'un médicament visant à reproduire les conditions de l'effort."
* #0176 ^property[0].code = #dateValid
* #0176 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0176 ^property[+].code = #dateMaj
* #0176 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0176 ^property[+].code = #status
* #0176 ^property[=].valueCode = #active
* #0177 "Echographie cardiaque d'effort" "Examen échographique qui explore le coeur (valves et fonction cardiaque) réalisé pendant l'effort, sur une table équipée d'un pédalier."
* #0177 ^property[0].code = #dateValid
* #0177 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0177 ^property[+].code = #dateMaj
* #0177 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0177 ^property[+].code = #status
* #0177 ^property[=].valueCode = #active
* #0178 "Echographie cardiaque transoesophagienne (ETO)"
* #0178 ^property[0].code = #dateValid
* #0178 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0178 ^property[+].code = #dateMaj
* #0178 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0178 ^property[+].code = #status
* #0178 ^property[=].valueCode = #active
* #0179 "Echographie endo-coronaire"
* #0179 ^property[0].code = #dateValid
* #0179 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0179 ^property[+].code = #dateMaj
* #0179 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0179 ^property[+].code = #status
* #0179 ^property[=].valueCode = #active
* #0180 "Echographie obstétricale 1er trimestre"
* #0180 ^property[0].code = #dateValid
* #0180 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0180 ^property[+].code = #dateMaj
* #0180 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0180 ^property[+].code = #status
* #0180 ^property[=].valueCode = #active
* #0181 "Echographie obstétricale 2nd et 3ème trimestres"
* #0181 ^property[0].code = #dateValid
* #0181 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0181 ^property[+].code = #dateMaj
* #0181 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0181 ^property[+].code = #status
* #0181 ^property[=].valueCode = #active
* #0182 "Programme d'ETP labellisée - Asthme (école de l'asthme)" "Service soumis à autorisation de l'ARS proposants des séances d'éducation thérapeutique pour les enfants, les adolescents et les adultes afin d'améliorer la compréhension de la maladie, rendre le patient autonome et permettre l'adaptation de la maladie aux évènements de la vie (sport, vacances, sorties scolaires…)"
* #0182 ^property[0].code = #dateValid
* #0182 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0182 ^property[+].code = #dateMaj
* #0182 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #0182 ^property[+].code = #status
* #0182 ^property[=].valueCode = #active
* #0183 "Electro-convulsivothérapie (ECT, sismothérapie)"
* #0183 ^property[0].code = #dateValid
* #0183 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0183 ^property[+].code = #dateMaj
* #0183 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0183 ^property[+].code = #status
* #0183 ^property[=].valueCode = #active
* #0184 "Embolisation dans le territoire abdomino-pelvien"
* #0184 ^property[0].code = #dateValid
* #0184 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0184 ^property[+].code = #dateMaj
* #0184 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0184 ^property[+].code = #status
* #0184 ^property[=].valueCode = #active
* #0185 "Embolisation dans le territoire thoracique"
* #0185 ^property[0].code = #dateValid
* #0185 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0185 ^property[+].code = #dateMaj
* #0185 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0185 ^property[+].code = #status
* #0185 ^property[=].valueCode = #active
* #0186 "Embolisation dans les territoires neuro-encéphalique et rachidien"
* #0186 ^property[0].code = #dateValid
* #0186 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0186 ^property[+].code = #dateMaj
* #0186 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0186 ^property[+].code = #status
* #0186 ^property[=].valueCode = #active
* #0187 "Embolisation de fibrome"
* #0187 ^property[0].code = #dateValid
* #0187 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0187 ^property[+].code = #dateFin
* #0187 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0187 ^property[+].code = #dateMaj
* #0187 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0187 ^property[+].code = #deprecationDate
* #0187 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0187 ^property[+].code = #status
* #0187 ^property[=].valueCode = #deprecated
* #0188 "Embolisation hépatique"
* #0188 ^property[0].code = #dateValid
* #0188 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0188 ^property[+].code = #dateFin
* #0188 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0188 ^property[+].code = #dateMaj
* #0188 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0188 ^property[+].code = #deprecationDate
* #0188 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0188 ^property[+].code = #status
* #0188 ^property[=].valueCode = #deprecated
* #0189 "Endoscopie de l'appareil génital féminin (hystéroscopie)"
* #0189 ^property[0].code = #dateValid
* #0189 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0189 ^property[+].code = #dateMaj
* #0189 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0189 ^property[+].code = #status
* #0189 ^property[=].valueCode = #active
* #0190 "Endoscopie de l'utérus gravide"
* #0190 ^property[0].code = #dateValid
* #0190 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0190 ^property[+].code = #dateMaj
* #0190 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0190 ^property[+].code = #status
* #0190 ^property[=].valueCode = #active
* #0191 "Endoscopie voies biliaires et pancréas : cathétérisme rétrograde (extraction calcul, pose endoprothèse biliaire, sphinctérotomie, biopsie) et ponction"
* #0191 ^designation[+].language = #fr-FR
* #0191 ^designation[=].use.system = "http://snomed.info/sct"
* #0191 ^designation[=].use = $sct#900000000000013009
* #0191 ^designation[=].value = "Endo des voies biliaires et du pancréas : cathétérisme rétrograde et ponction"
* #0191 ^property[0].code = #dateValid
* #0191 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0191 ^property[+].code = #dateMaj
* #0191 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #0191 ^property[+].code = #status
* #0191 ^property[=].valueCode = #active
* #0192 "Endoscopie digestive basse (coloscopie, rectosigmoïdoscopie)"
* #0192 ^property[0].code = #dateValid
* #0192 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0192 ^property[+].code = #dateMaj
* #0192 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0192 ^property[+].code = #status
* #0192 ^property[=].valueCode = #active
* #0193 "Endoscopie digestive diagnostique et interventionnelle : mucosectomie"
* #0193 ^property[0].code = #dateValid
* #0193 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0193 ^property[+].code = #dateMaj
* #0193 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0193 ^property[+].code = #status
* #0193 ^property[=].valueCode = #active
* #0194 "Endoscopie digestive diagnostique et interventionnelle : pose d'endoprothèse du tube digestif"
* #0194 ^designation[+].language = #fr-FR
* #0194 ^designation[=].use.system = "http://snomed.info/sct"
* #0194 ^designation[=].use = $sct#900000000000013009
* #0194 ^designation[=].value = "Endoscopie digestive diagnostique et interventionnelle : pose d'endoprothèse"
* #0194 ^property[0].code = #dateValid
* #0194 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0194 ^property[+].code = #dateMaj
* #0194 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0194 ^property[+].code = #status
* #0194 ^property[=].valueCode = #active
* #0195 "Endoscopie digestive par vidéo capsule"
* #0195 ^property[0].code = #dateValid
* #0195 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0195 ^property[+].code = #dateMaj
* #0195 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0195 ^property[+].code = #status
* #0195 ^property[=].valueCode = #active
* #0196 "Entrainement électro-systolique externe (EES)"
* #0196 ^property[0].code = #dateValid
* #0196 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0196 ^property[+].code = #dateMaj
* #0196 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0196 ^property[+].code = #status
* #0196 ^property[=].valueCode = #active
* #0197 "Entrainement électro-systolique provisoire"
* #0197 ^property[0].code = #dateValid
* #0197 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0197 ^property[+].code = #dateFin
* #0197 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0197 ^property[+].code = #dateMaj
* #0197 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0197 ^property[+].code = #deprecationDate
* #0197 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0197 ^property[+].code = #status
* #0197 ^property[=].valueCode = #deprecated
* #0198 "Epidémiologie"
* #0198 ^property[0].code = #dateValid
* #0198 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0198 ^property[+].code = #dateFin
* #0198 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0198 ^property[+].code = #dateMaj
* #0198 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0198 ^property[+].code = #deprecationDate
* #0198 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0198 ^property[+].code = #status
* #0198 ^property[=].valueCode = #deprecated
* #0199 "Epreuve d'effort" "Évaluation des fonctions physiologiques, particulièrement cardiovasculaire et pulmonaire, mais également la capacité respiratoire, d'une activité physique contrôlée, plus intense qu'au repos"
* #0199 ^property[0].code = #dateValid
* #0199 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0199 ^property[+].code = #dateMaj
* #0199 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0199 ^property[+].code = #status
* #0199 ^property[=].valueCode = #active
* #0200 "Epreuve d'effort cardio-pneumo-métabolique (VO2max)" "Évaluation des capacités à l'effort en mesurant la consommation maximale d'oxygène que la personne peut fournir (en millilitres par minute, la VO2 MAX) lors d'une activité physique contrôlée"
* #0200 ^property[0].code = #dateValid
* #0200 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0200 ^property[+].code = #dateMaj
* #0200 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0200 ^property[+].code = #status
* #0200 ^property[=].valueCode = #active
* #0201 "Ergonomie"
* #0201 ^property[0].code = #dateValid
* #0201 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0201 ^property[+].code = #dateFin
* #0201 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0201 ^property[+].code = #dateMaj
* #0201 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0201 ^property[+].code = #deprecationDate
* #0201 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0201 ^property[+].code = #status
* #0201 ^property[=].valueCode = #deprecated
* #0202 "Ethique clinique"
* #0202 ^property[0].code = #dateValid
* #0202 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0202 ^property[+].code = #dateFin
* #0202 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0202 ^property[+].code = #dateMaj
* #0202 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0202 ^property[+].code = #deprecationDate
* #0202 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0202 ^property[+].code = #status
* #0202 ^property[=].valueCode = #deprecated
* #0203 "Evaluation des syndromes démentiels et troubles du comportement"
* #0203 ^property[0].code = #dateValid
* #0203 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0203 ^property[+].code = #dateFin
* #0203 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0203 ^property[+].code = #dateMaj
* #0203 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0203 ^property[+].code = #deprecationDate
* #0203 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0203 ^property[+].code = #status
* #0203 ^property[=].valueCode = #deprecated
* #0204 "Evaluation gériatrique standardisée" "Processus diagnostique interdisciplinaire du sujet âgé fragile, orienté vers l'identification systématique des problèmes médicaux et des capacités psychosociales et fonctionnelles dans le but d'implanter un projet de traitement et de suivi à longue durée tenant compte des réalités personnelles et des besoins des patients"
* #0204 ^property[0].code = #dateValid
* #0204 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0204 ^property[+].code = #dateMaj
* #0204 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0204 ^property[+].code = #status
* #0204 ^property[=].valueCode = #active
* #0205 "Elastographie hépatique (fibroscan)"
* #0205 ^property[0].code = #dateValid
* #0205 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0205 ^property[+].code = #dateMaj
* #0205 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #0205 ^property[+].code = #status
* #0205 ^property[=].valueCode = #active
* #0206 "Evaluation suivi post accident avec exposition au sang (AES)"
* #0206 ^property[0].code = #dateValid
* #0206 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0206 ^property[+].code = #dateFin
* #0206 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0206 ^property[+].code = #dateMaj
* #0206 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0206 ^property[+].code = #deprecationDate
* #0206 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0206 ^property[+].code = #status
* #0206 ^property[=].valueCode = #deprecated
* #0207 "Eviscération, énucléation du globe oculaire"
* #0207 ^property[0].code = #dateValid
* #0207 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0207 ^property[+].code = #dateFin
* #0207 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0207 ^property[+].code = #dateMaj
* #0207 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0207 ^property[+].code = #deprecationDate
* #0207 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0207 ^property[+].code = #status
* #0207 ^property[=].valueCode = #deprecated
* #0208 "Expertise médicale"
* #0208 ^property[0].code = #dateValid
* #0208 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0208 ^property[+].code = #dateFin
* #0208 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0208 ^property[+].code = #dateMaj
* #0208 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0208 ^property[+].code = #deprecationDate
* #0208 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0208 ^property[+].code = #status
* #0208 ^property[=].valueCode = #deprecated
* #0209 "Exploration électrophysiologique endocavitaire"
* #0209 ^property[0].code = #dateValid
* #0209 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0209 ^property[+].code = #dateMaj
* #0209 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0209 ^property[+].code = #status
* #0209 ^property[=].valueCode = #active
* #0210 "Exploration fonctionnelle respiratoire d'exercice (EFX) avec mesure des échanges gazeux" "Enregistrement de la respiration, de l'activité des muscles squelettiques et du coeur, de la consommation d'oxygène, de la production de gaz carbonique et de l'acidité du sang lors d'un exercice musculaire progressivement croissant et maximal"
* #0210 ^designation[+].language = #fr-FR
* #0210 ^designation[=].use.system = "http://snomed.info/sct"
* #0210 ^designation[=].use = $sct#900000000000013009
* #0210 ^designation[=].value = "Exploration fonctionnelle respiratoire d'exercice avec mesure échanges gazeux"
* #0210 ^property[0].code = #dateValid
* #0210 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0210 ^property[+].code = #dateMaj
* #0210 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0210 ^property[+].code = #status
* #0210 ^property[=].valueCode = #active
* #0211 "Femme enceinte drépanocytaire"
* #0211 ^property[0].code = #dateValid
* #0211 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0211 ^property[+].code = #dateFin
* #0211 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0211 ^property[+].code = #dateMaj
* #0211 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0211 ^property[+].code = #deprecationDate
* #0211 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0211 ^property[+].code = #status
* #0211 ^property[=].valueCode = #deprecated
* #0212 "FIV (Féconcation In Vitro)"
* #0212 ^property[0].code = #dateValid
* #0212 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0212 ^property[+].code = #dateFin
* #0212 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0212 ^property[+].code = #dateMaj
* #0212 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0212 ^property[+].code = #deprecationDate
* #0212 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0212 ^property[+].code = #status
* #0212 ^property[=].valueCode = #deprecated
* #0213 "FIV avec Injection Intra Cytoplasmique de Spermatozoïdes (ICSI) (Aide Médicale à la Procréation, AMP)"
* #0213 ^designation[+].language = #fr-FR
* #0213 ^designation[=].use.system = "http://snomed.info/sct"
* #0213 ^designation[=].use = $sct#900000000000013009
* #0213 ^designation[=].value = "FIV avec Injection Intra Cytoplasmique de Spermatozoïdes (ICSI) (AMP)"
* #0213 ^property[0].code = #dateValid
* #0213 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0213 ^property[+].code = #dateMaj
* #0213 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0213 ^property[+].code = #status
* #0213 ^property[=].valueCode = #active
* #0214 "Formation dialyse"
* #0214 ^property[0].code = #dateValid
* #0214 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0214 ^property[+].code = #dateFin
* #0214 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0214 ^property[+].code = #dateMaj
* #0214 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0214 ^property[+].code = #deprecationDate
* #0214 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0214 ^property[+].code = #status
* #0214 ^property[=].valueCode = #deprecated
* #0215 "Formation sauveteurs - secouristes du travail"
* #0215 ^property[0].code = #dateValid
* #0215 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0215 ^property[+].code = #dateFin
* #0215 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0215 ^property[+].code = #dateMaj
* #0215 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0215 ^property[+].code = #deprecationDate
* #0215 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0215 ^property[+].code = #status
* #0215 ^property[=].valueCode = #deprecated
* #0216 "Gamma-angiographie cardiaque, tomographie cavitaire (fonctions ventriculaires, bilan de rythmologie)"
* #0216 ^designation[+].language = #fr-FR
* #0216 ^designation[=].use.system = "http://snomed.info/sct"
* #0216 ^designation[=].use = $sct#900000000000013009
* #0216 ^designation[=].value = "Gamma-angiographie cardiaque, tomographie cavitaire"
* #0216 ^property[0].code = #dateValid
* #0216 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0216 ^property[+].code = #dateMaj
* #0216 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0216 ^property[+].code = #status
* #0216 ^property[=].valueCode = #active
* #0217 "Génétique chromosomique et moléculaire ante natale (constitutionnelle)"
* #0217 ^property[0].code = #dateValid
* #0217 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0217 ^property[+].code = #dateMaj
* #0217 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0217 ^property[+].code = #status
* #0217 ^property[=].valueCode = #active
* #0218 "Génétique chromosomique et moléculaire post natale (constitutionnelle)"
* #0218 ^property[0].code = #dateValid
* #0218 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0218 ^property[+].code = #dateMaj
* #0218 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0218 ^property[+].code = #status
* #0218 ^property[=].valueCode = #active
* #0219 "Génétique constitutionnelle"
* #0219 ^property[0].code = #dateValid
* #0219 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0219 ^property[+].code = #dateFin
* #0219 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0219 ^property[+].code = #dateMaj
* #0219 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0219 ^property[+].code = #deprecationDate
* #0219 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0219 ^property[+].code = #status
* #0219 ^property[=].valueCode = #deprecated
* #0220 "Gestion des antidotes"
* #0220 ^property[0].code = #dateValid
* #0220 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0220 ^property[+].code = #dateFin
* #0220 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0220 ^property[+].code = #dateMaj
* #0220 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0220 ^property[+].code = #deprecationDate
* #0220 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0220 ^property[+].code = #status
* #0220 ^property[=].valueCode = #deprecated
* #0221 "Greffe cartilagineuse"
* #0221 ^property[0].code = #dateValid
* #0221 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0221 ^property[+].code = #dateMaj
* #0221 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0221 ^property[+].code = #status
* #0221 ^property[=].valueCode = #active
* #0222 "Greffe cutanée en sandwich"
* #0222 ^property[0].code = #dateValid
* #0222 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0222 ^property[+].code = #dateMaj
* #0222 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0222 ^property[+].code = #status
* #0222 ^property[=].valueCode = #active
* #0223 "Greffe de cellules souches hématopoïétiques allogreffe"
* #0223 ^property[0].code = #dateValid
* #0223 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0223 ^property[+].code = #dateMaj
* #0223 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0223 ^property[+].code = #status
* #0223 ^property[=].valueCode = #active
* #0224 "Greffe de cellules souches hématopoïétiques autogreffe"
* #0224 ^property[0].code = #dateValid
* #0224 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0224 ^property[+].code = #dateMaj
* #0224 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0224 ^property[+].code = #status
* #0224 ^property[=].valueCode = #active
* #0225 "Greffe de cornée"
* #0225 ^property[0].code = #dateValid
* #0225 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0225 ^property[+].code = #dateMaj
* #0225 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0225 ^property[+].code = #status
* #0225 ^property[=].valueCode = #active
* #0226 "Greffe de culture de kératinocytes pour brûlure"
* #0226 ^property[0].code = #dateValid
* #0226 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0226 ^property[+].code = #dateMaj
* #0226 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0226 ^property[+].code = #status
* #0226 ^property[=].valueCode = #active
* #0227 "Greffe de membrane amniotique"
* #0227 ^property[0].code = #dateValid
* #0227 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0227 ^property[+].code = #dateMaj
* #0227 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0227 ^property[+].code = #status
* #0227 ^property[=].valueCode = #active
* #0228 "Greffe du visage"
* #0228 ^property[0].code = #dateValid
* #0228 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0228 ^property[+].code = #dateMaj
* #0228 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0228 ^property[+].code = #status
* #0228 ^property[=].valueCode = #active
* #0229 "Greffe méniscale"
* #0229 ^property[0].code = #dateValid
* #0229 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0229 ^property[+].code = #dateMaj
* #0229 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0229 ^property[+].code = #status
* #0229 ^property[=].valueCode = #active
* #0230 "Prise en charge de la maladie du Greffon contre l'hôte (GVH)"
* #0230 ^property[0].code = #dateValid
* #0230 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0230 ^property[+].code = #dateMaj
* #0230 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0230 ^property[+].code = #status
* #0230 ^property[=].valueCode = #active
* #0231 "Grossesse et VIH"
* #0231 ^property[0].code = #dateValid
* #0231 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0231 ^property[+].code = #dateFin
* #0231 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0231 ^property[+].code = #dateMaj
* #0231 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0231 ^property[+].code = #deprecationDate
* #0231 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0231 ^property[+].code = #status
* #0231 ^property[=].valueCode = #deprecated
* #0232 "Grossesses à risques (pathologiques)"
* #0232 ^property[0].code = #dateValid
* #0232 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0232 ^property[+].code = #dateFin
* #0232 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0232 ^property[+].code = #dateMaj
* #0232 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0232 ^property[+].code = #deprecationDate
* #0232 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0232 ^property[+].code = #status
* #0232 ^property[=].valueCode = #deprecated
* #0233 "Groupe de parole"
* #0233 ^property[0].code = #dateValid
* #0233 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0233 ^property[+].code = #dateFin
* #0233 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0233 ^property[+].code = #dateMaj
* #0233 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0233 ^property[+].code = #deprecationDate
* #0233 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0233 ^property[+].code = #status
* #0233 ^property[=].valueCode = #deprecated
* #0234 "Hémobiologie"
* #0234 ^property[0].code = #dateValid
* #0234 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0234 ^property[+].code = #dateFin
* #0234 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0234 ^property[+].code = #dateMaj
* #0234 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0234 ^property[+].code = #deprecationDate
* #0234 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0234 ^property[+].code = #status
* #0234 ^property[=].valueCode = #deprecated
* #0235 "Hemodialyse intermittente"
* #0235 ^property[0].code = #dateValid
* #0235 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0235 ^property[+].code = #dateFin
* #0235 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0235 ^property[+].code = #dateMaj
* #0235 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0235 ^property[+].code = #deprecationDate
* #0235 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0235 ^property[+].code = #status
* #0235 ^property[=].valueCode = #deprecated
* #0236 "Hemofiltration - hémodiafiltration continue"
* #0236 ^property[0].code = #dateValid
* #0236 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0236 ^property[+].code = #dateMaj
* #0236 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0236 ^property[+].code = #status
* #0236 ^property[=].valueCode = #active
* #0237 "Hémoglobinopathies"
* #0237 ^property[0].code = #dateValid
* #0237 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0237 ^property[+].code = #dateFin
* #0237 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0237 ^property[+].code = #dateMaj
* #0237 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0237 ^property[+].code = #deprecationDate
* #0237 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0237 ^property[+].code = #status
* #0237 ^property[=].valueCode = #deprecated
* #0238 "Hémopathies rares"
* #0238 ^property[0].code = #dateValid
* #0238 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0238 ^property[+].code = #dateFin
* #0238 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0238 ^property[+].code = #dateMaj
* #0238 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0238 ^property[+].code = #deprecationDate
* #0238 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0238 ^property[+].code = #status
* #0238 ^property[=].valueCode = #deprecated
* #0239 "Hémophilie"
* #0239 ^property[0].code = #dateValid
* #0239 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0239 ^property[+].code = #dateFin
* #0239 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0239 ^property[+].code = #dateMaj
* #0239 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0239 ^property[+].code = #deprecationDate
* #0239 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0239 ^property[+].code = #status
* #0239 ^property[=].valueCode = #deprecated
* #0240 "Hépatectomie avec radiofréquence per-opératoire"
* #0240 ^property[0].code = #dateValid
* #0240 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0240 ^property[+].code = #dateMaj
* #0240 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0240 ^property[+].code = #status
* #0240 ^property[=].valueCode = #active
* #0241 "Hépatectomie hyperélargie (ex vivo, in vivo CEC, refroidissement)"
* #0241 ^property[0].code = #dateValid
* #0241 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0241 ^property[+].code = #dateMaj
* #0241 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0241 ^property[+].code = #status
* #0241 ^property[=].valueCode = #active
* #0242 "Homéopathie"
* #0242 ^property[0].code = #dateValid
* #0242 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0242 ^property[+].code = #dateFin
* #0242 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0242 ^property[+].code = #dateMaj
* #0242 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0242 ^property[+].code = #deprecationDate
* #0242 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0242 ^property[+].code = #status
* #0242 ^property[=].valueCode = #deprecated
* #0243 "Hypothermie induite"
* #0243 ^property[0].code = #dateValid
* #0243 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0243 ^property[+].code = #dateMaj
* #0243 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0243 ^property[+].code = #status
* #0243 ^property[=].valueCode = #active
* #0244 "Hystérographie"
* #0244 ^property[0].code = #dateValid
* #0244 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0244 ^property[+].code = #dateMaj
* #0244 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0244 ^property[+].code = #status
* #0244 ^property[=].valueCode = #active
* #0245 "Imagerie pédiatrique avec sédation"
* #0245 ^property[0].code = #dateValid
* #0245 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0245 ^property[+].code = #dateMaj
* #0245 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0245 ^property[+].code = #status
* #0245 ^property[=].valueCode = #active
* #0246 "Imagerie pédiatrique sans sédation"
* #0246 ^property[0].code = #dateValid
* #0246 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0246 ^property[+].code = #dateFin
* #0246 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0246 ^property[+].code = #dateMaj
* #0246 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0246 ^property[+].code = #deprecationDate
* #0246 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0246 ^property[+].code = #status
* #0246 ^property[=].valueCode = #deprecated
* #0247 "Imagerie vasculaire diagnostique et interventionnelle : artériographie"
* #0247 ^property[0].code = #dateValid
* #0247 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0247 ^property[+].code = #dateFin
* #0247 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0247 ^property[+].code = #dateMaj
* #0247 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0247 ^property[+].code = #deprecationDate
* #0247 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0247 ^property[+].code = #status
* #0247 ^property[=].valueCode = #deprecated
* #0248 "Implantation de pompes à baclofène"
* #0248 ^property[0].code = #dateValid
* #0248 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0248 ^property[+].code = #dateMaj
* #0248 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0248 ^property[+].code = #status
* #0248 ^property[=].valueCode = #active
* #0249 "Implantation d'un défibrillateur cardiaque"
* #0249 ^property[0].code = #dateValid
* #0249 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0249 ^property[+].code = #dateMaj
* #0249 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0249 ^property[+].code = #status
* #0249 ^property[=].valueCode = #active
* #0250 "Implantation d'un stimulateur cardiaque : pace maker"
* #0250 ^property[0].code = #dateValid
* #0250 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0250 ^property[+].code = #dateMaj
* #0250 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0250 ^property[+].code = #status
* #0250 ^property[=].valueCode = #active
* #0251 "Pose d'implants dentaires (implantologie)" "Technique de remplacement d'une ou plusieurs dents absentes et assurant la reconstruction prothétique utilisant un matériel implanté dans les structures osseuses"
* #0251 ^property[0].code = #dateValid
* #0251 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0251 ^property[+].code = #dateMaj
* #0251 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #0251 ^property[+].code = #status
* #0251 ^property[=].valueCode = #active
* #0252 "Pose d'implants cochléaires"
* #0252 ^property[0].code = #dateValid
* #0252 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0252 ^property[+].code = #dateMaj
* #0252 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0252 ^property[+].code = #status
* #0252 ^property[=].valueCode = #active
* #0253 "Traitement des leucémies aiguës par induction"
* #0253 ^property[0].code = #dateValid
* #0253 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0253 ^property[+].code = #dateMaj
* #0253 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0253 ^property[+].code = #status
* #0253 ^property[=].valueCode = #active
* #0254 "Infection par le VIH"
* #0254 ^property[0].code = #dateValid
* #0254 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0254 ^property[+].code = #dateFin
* #0254 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0254 ^property[+].code = #dateMaj
* #0254 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0254 ^property[+].code = #deprecationDate
* #0254 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0254 ^property[+].code = #status
* #0254 ^property[=].valueCode = #deprecated
* #0255 "Infection VIH"
* #0255 ^property[0].code = #dateValid
* #0255 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0255 ^property[+].code = #dateFin
* #0255 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0255 ^property[+].code = #dateMaj
* #0255 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0255 ^property[+].code = #deprecationDate
* #0255 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0255 ^property[+].code = #status
* #0255 ^property[=].valueCode = #deprecated
* #0256 "Infections sexuellement transmissibles (IST)"
* #0256 ^property[0].code = #dateValid
* #0256 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0256 ^property[+].code = #dateFin
* #0256 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0256 ^property[+].code = #dateMaj
* #0256 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0256 ^property[+].code = #deprecationDate
* #0256 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0256 ^property[+].code = #status
* #0256 ^property[=].valueCode = #deprecated
* #0257 "Infiltration articulaire, péri-tendineuse et péri-nerveuse guidée par imagerie" "Injection d'une substance médicamenteuse dans une articulation sous repérage radiologique ou échographique"
* #0257 ^property[0].code = #dateValid
* #0257 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0257 ^property[+].code = #dateMaj
* #0257 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0257 ^property[+].code = #status
* #0257 ^property[=].valueCode = #active
* #0258 "Infiltration articulaire radio-guidée"
* #0258 ^property[0].code = #dateValid
* #0258 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0258 ^property[+].code = #dateFin
* #0258 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0258 ^property[+].code = #dateMaj
* #0258 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0258 ^property[+].code = #deprecationDate
* #0258 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0258 ^property[+].code = #status
* #0258 ^property[=].valueCode = #deprecated
* #0259 "Infiltration du rachis cervical" "Injection d'une substance médicamenteuse dans la région du rachis cervical, sous repérage radiologique"
* #0259 ^property[0].code = #dateValid
* #0259 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0259 ^property[+].code = #dateMaj
* #0259 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0259 ^property[+].code = #status
* #0259 ^property[=].valueCode = #active
* #0260 "Infiltration du rachis thoraco-lombaire-sacré guidée par imagerie" "Injection d'une substance médicamenteuse dans la région thoraco-lombaire, sous repérage radiologique"
* #0260 ^property[0].code = #dateValid
* #0260 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0260 ^property[+].code = #dateMaj
* #0260 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0260 ^property[+].code = #status
* #0260 ^property[=].valueCode = #active
* #0261 "Injection de toxine botulique"
* #0261 ^property[0].code = #dateValid
* #0261 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0261 ^property[+].code = #dateFin
* #0261 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0261 ^property[+].code = #dateMaj
* #0261 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0261 ^property[+].code = #deprecationDate
* #0261 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0261 ^property[+].code = #status
* #0261 ^property[=].valueCode = #deprecated
* #0262 "Injection de toxine botulique dans les muscles oculomoteurs"
* #0262 ^property[0].code = #dateValid
* #0262 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0262 ^property[+].code = #dateFin
* #0262 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0262 ^property[+].code = #dateMaj
* #0262 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0262 ^property[+].code = #deprecationDate
* #0262 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0262 ^property[+].code = #status
* #0262 ^property[=].valueCode = #deprecated
* #0263 "Injection intra-articulaire de produit de contraste"
* #0263 ^property[0].code = #dateValid
* #0263 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0263 ^property[+].code = #dateMaj
* #0263 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0263 ^property[+].code = #status
* #0263 ^property[=].valueCode = #active
* #0264 "Injection intravitréenne (IVT)"
* #0264 ^property[0].code = #dateValid
* #0264 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0264 ^property[+].code = #dateMaj
* #0264 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0264 ^property[+].code = #status
* #0264 ^property[=].valueCode = #active
* #0265 "Injection péridurale de sang autologue (blood patch)"
* #0265 ^property[0].code = #dateValid
* #0265 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0265 ^property[+].code = #dateMaj
* #0265 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0265 ^property[+].code = #status
* #0265 ^property[=].valueCode = #active
* #0266 "Interruption de grossesse pour motif médical (IMG/ITG)" "L'Interruption Médicalisée de Grossesse ou Interruption Médicale de Grossesse (IMG) ou avortement thérapeutique est l'interruption thérapeutique d'une grossesse (ITG) pratiquée lorsque la santé de la mère ou de l'enfant à naître est en danger. Elle peut être réalisée, quelle que soit la date d'accouchement prévue : si la grossesse met gravement en danger la santé de la femme enceinte ; s'il y a une forte probabilité que l'enfant à naître soit atteint d'une affection d'une particulière gravité reconnue comme incurable au moment du diagnostic. Les affections graves et incurables pour l'enfant incluent, par exemple, des maladies mortelles en période périnatale ou dans la première année de vie, et des maladies entrainant un handicap grave, parfois mortel, chez l'enfant."
* #0266 ^property[0].code = #dateValid
* #0266 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0266 ^property[+].code = #dateMaj
* #0266 ^property[=].valueDateTime = "2025-03-28T00:00:00+01:00"
* #0266 ^property[+].code = #status
* #0266 ^property[=].valueCode = #active
* #0267 "Interruption volontaire de grossesse (IVG) chirurgicale"
* #0267 ^property[0].code = #dateValid
* #0267 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0267 ^property[+].code = #dateMaj
* #0267 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0267 ^property[+].code = #status
* #0267 ^property[=].valueCode = #active
* #0268 "Interruption volontaire de grossesse (IVG) médicamenteuse"
* #0268 ^property[0].code = #dateValid
* #0268 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0268 ^property[+].code = #dateMaj
* #0268 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #0268 ^property[+].code = #status
* #0268 ^property[=].valueCode = #active
* #0269 "IRM foetale"
* #0269 ^property[0].code = #dateValid
* #0269 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0269 ^property[+].code = #dateMaj
* #0269 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0269 ^property[+].code = #status
* #0269 ^property[=].valueCode = #active
* #0270 "Isocinétisme" "Méthode qui permet d'évaluer la force, la puissance et l'endurance musculaire lors d'un mouvement effectué contre une résistance constante contrôlée par dynamomètre, les données obtenues pouvant être soumises à analyse informatique en temps réel."
* #0270 ^property[0].code = #dateValid
* #0270 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0270 ^property[+].code = #dateMaj
* #0270 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0270 ^property[+].code = #status
* #0270 ^property[=].valueCode = #active
* #0271 "Isolement de secteur (cohorting)"
* #0271 ^property[0].code = #dateValid
* #0271 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0271 ^property[+].code = #dateFin
* #0271 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0271 ^property[+].code = #dateMaj
* #0271 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0271 ^property[+].code = #deprecationDate
* #0271 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0271 ^property[+].code = #status
* #0271 ^property[=].valueCode = #deprecated
* #0272 "Physiothérapie (Kinésithérapie-thermothérapie)" "Technique de rééducation des muscles et articulations associant l'application locale du froid ou plus rarement de chaleur à visée antalgique."
* #0272 ^property[0].code = #dateValid
* #0272 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0272 ^property[+].code = #dateMaj
* #0272 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0272 ^property[+].code = #status
* #0272 ^property[=].valueCode = #active
* #0273 "Désinvagination par lavement en imagerie"
* #0273 ^property[0].code = #dateValid
* #0273 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0273 ^property[+].code = #dateMaj
* #0273 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0273 ^property[+].code = #status
* #0273 ^property[=].valueCode = #active
* #0274 "Lissage cutané (Lifting)"
* #0274 ^property[0].code = #dateValid
* #0274 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0274 ^property[+].code = #dateMaj
* #0274 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0274 ^property[+].code = #status
* #0274 ^property[=].valueCode = #active
* #0275 "Lithotritie biliaire"
* #0275 ^property[0].code = #dateValid
* #0275 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0275 ^property[+].code = #dateMaj
* #0275 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0275 ^property[+].code = #status
* #0275 ^property[=].valueCode = #active
* #0276 "Lithotritie extracorporelle rénale"
* #0276 ^property[0].code = #dateValid
* #0276 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0276 ^property[+].code = #dateFin
* #0276 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0276 ^property[+].code = #dateMaj
* #0276 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0276 ^property[+].code = #deprecationDate
* #0276 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0276 ^property[+].code = #status
* #0276 ^property[=].valueCode = #deprecated
* #0277 "Lithotritie extracorporelle rénale (LEC)"
* #0277 ^property[0].code = #dateValid
* #0277 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0277 ^property[+].code = #dateMaj
* #0277 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0277 ^property[+].code = #status
* #0277 ^property[=].valueCode = #active
* #0278 "Lymphoscintigraphie"
* #0278 ^property[0].code = #dateValid
* #0278 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0278 ^property[+].code = #dateMaj
* #0278 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0278 ^property[+].code = #status
* #0278 ^property[=].valueCode = #active
* #0279 "Maladie autoimmune"
* #0279 ^property[0].code = #dateValid
* #0279 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0279 ^property[+].code = #dateFin
* #0279 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0279 ^property[+].code = #dateMaj
* #0279 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0279 ^property[+].code = #deprecationDate
* #0279 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0279 ^property[+].code = #status
* #0279 ^property[=].valueCode = #deprecated
* #0280 "Maladie de la thyroïde"
* #0280 ^property[0].code = #dateValid
* #0280 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0280 ^property[+].code = #dateFin
* #0280 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0280 ^property[+].code = #dateMaj
* #0280 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0280 ^property[+].code = #deprecationDate
* #0280 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0280 ^property[+].code = #status
* #0280 ^property[=].valueCode = #deprecated
* #0281 "Maladie de l'hypophyse"
* #0281 ^property[0].code = #dateValid
* #0281 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0281 ^property[+].code = #dateFin
* #0281 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0281 ^property[+].code = #dateMaj
* #0281 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0281 ^property[+].code = #deprecationDate
* #0281 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0281 ^property[+].code = #status
* #0281 ^property[=].valueCode = #deprecated
* #0282 "Maladie des surrénales"
* #0282 ^property[0].code = #dateValid
* #0282 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0282 ^property[+].code = #dateFin
* #0282 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0282 ^property[+].code = #dateMaj
* #0282 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0282 ^property[+].code = #deprecationDate
* #0282 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0282 ^property[+].code = #status
* #0282 ^property[=].valueCode = #deprecated
* #0283 "Maladie du métabolisme (syndrome métabolique)"
* #0283 ^property[0].code = #dateValid
* #0283 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0283 ^property[+].code = #dateFin
* #0283 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0283 ^property[+].code = #dateMaj
* #0283 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0283 ^property[+].code = #deprecationDate
* #0283 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0283 ^property[+].code = #status
* #0283 ^property[=].valueCode = #deprecated
* #0284 "Maladie rare"
* #0284 ^property[0].code = #dateValid
* #0284 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0284 ^property[+].code = #dateMaj
* #0284 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0284 ^property[+].code = #status
* #0284 ^property[=].valueCode = #active
* #0285 "Maladie systémique"
* #0285 ^property[0].code = #dateValid
* #0285 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0285 ^property[+].code = #dateMaj
* #0285 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0285 ^property[+].code = #status
* #0285 ^property[=].valueCode = #active
* #0286 "Maladies rares : maladies héréditaires du métabolisme"
* #0286 ^property[0].code = #dateValid
* #0286 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0286 ^property[+].code = #dateMaj
* #0286 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0286 ^property[+].code = #status
* #0286 ^property[=].valueCode = #active
* #0287 "Maladies rares : maladies neuromusculaires"
* #0287 ^property[0].code = #dateValid
* #0287 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0287 ^property[+].code = #dateMaj
* #0287 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0287 ^property[+].code = #status
* #0287 ^property[=].valueCode = #active
* #0288 "Maladies virales chroniques (VHC, HPV)"
* #0288 ^property[0].code = #dateValid
* #0288 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0288 ^property[+].code = #dateFin
* #0288 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0288 ^property[+].code = #dateMaj
* #0288 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0288 ^property[+].code = #deprecationDate
* #0288 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0288 ^property[+].code = #status
* #0288 ^property[=].valueCode = #deprecated
* #0289 "Maladies virales chroniques (VHC, HPV, autres)"
* #0289 ^property[0].code = #dateValid
* #0289 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0289 ^property[+].code = #dateFin
* #0289 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0289 ^property[+].code = #dateMaj
* #0289 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0289 ^property[+].code = #deprecationDate
* #0289 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0289 ^property[+].code = #status
* #0289 ^property[=].valueCode = #deprecated
* #0290 "Prise en charge de la maltraitance et violence"
* #0290 ^property[0].code = #dateValid
* #0290 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0290 ^property[+].code = #dateMaj
* #0290 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #0290 ^property[+].code = #status
* #0290 ^property[=].valueCode = #active
* #0291 "Manométrie grêlique"
* #0291 ^property[0].code = #dateValid
* #0291 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0291 ^property[+].code = #dateMaj
* #0291 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0291 ^property[+].code = #status
* #0291 ^property[=].valueCode = #active
* #0292 "Manométrie anorectale"
* #0292 ^property[0].code = #dateValid
* #0292 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0292 ^property[+].code = #dateMaj
* #0292 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0292 ^property[+].code = #status
* #0292 ^property[=].valueCode = #active
* #0293 "Médecine aéronautique"
* #0293 ^property[0].code = #dateValid
* #0293 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0293 ^property[+].code = #dateFin
* #0293 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0293 ^property[+].code = #dateMaj
* #0293 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0293 ^property[+].code = #deprecationDate
* #0293 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0293 ^property[+].code = #status
* #0293 ^property[=].valueCode = #deprecated
* #0294 "Médecine aérospatiale"
* #0294 ^property[0].code = #dateValid
* #0294 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0294 ^property[+].code = #dateFin
* #0294 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0294 ^property[+].code = #dateMaj
* #0294 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0294 ^property[+].code = #deprecationDate
* #0294 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0294 ^property[+].code = #status
* #0294 ^property[=].valueCode = #deprecated
* #0295 "Médecine alternative et traitement de la douleur"
* #0295 ^property[0].code = #dateValid
* #0295 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0295 ^property[+].code = #dateFin
* #0295 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0295 ^property[+].code = #dateMaj
* #0295 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0295 ^property[+].code = #deprecationDate
* #0295 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0295 ^property[+].code = #status
* #0295 ^property[=].valueCode = #deprecated
* #0296 "Médecine d'altitude (médecine de montagne)"
* #0296 ^property[0].code = #dateValid
* #0296 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0296 ^property[+].code = #dateMaj
* #0296 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0296 ^property[+].code = #status
* #0296 ^property[=].valueCode = #active
* #0297 "Médecine des expatriés"
* #0297 ^property[0].code = #dateValid
* #0297 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0297 ^property[+].code = #dateFin
* #0297 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0297 ^property[+].code = #dateMaj
* #0297 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0297 ^property[+].code = #deprecationDate
* #0297 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0297 ^property[+].code = #status
* #0297 ^property[=].valueCode = #deprecated
* #0298 "Médecine des gens de mer"
* #0298 ^property[0].code = #dateValid
* #0298 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0298 ^property[+].code = #dateMaj
* #0298 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0298 ^property[+].code = #status
* #0298 ^property[=].valueCode = #active
* #0299 "Médecine interne gériatrique"
* #0299 ^property[0].code = #dateValid
* #0299 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0299 ^property[+].code = #dateFin
* #0299 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0299 ^property[+].code = #dateMaj
* #0299 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0299 ^property[+].code = #deprecationDate
* #0299 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0299 ^property[+].code = #status
* #0299 ^property[=].valueCode = #deprecated
* #0300 "Traitement par mésothérapie"
* #0300 ^property[0].code = #dateValid
* #0300 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0300 ^property[+].code = #dateMaj
* #0300 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #0300 ^property[+].code = #status
* #0300 ^property[=].valueCode = #active
* #0301 "Mesure de force musculaire locale"
* #0301 ^property[0].code = #dateValid
* #0301 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0301 ^property[+].code = #dateMaj
* #0301 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0301 ^property[+].code = #status
* #0301 ^property[=].valueCode = #active
* #0302 "Mesure de pression des loges musculaires (syndrome des loges)"
* #0302 ^property[0].code = #dateValid
* #0302 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0302 ^property[+].code = #dateMaj
* #0302 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0302 ^property[+].code = #status
* #0302 ^property[=].valueCode = #active
* #0303 "Mesure des plis cutanés"
* #0303 ^property[0].code = #dateValid
* #0303 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0303 ^property[+].code = #dateFin
* #0303 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0303 ^property[+].code = #dateMaj
* #0303 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0303 ^property[+].code = #deprecationDate
* #0303 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0303 ^property[+].code = #status
* #0303 ^property[=].valueCode = #deprecated
* #0304 "Microbiologie : bactériologie"
* #0304 ^property[0].code = #dateValid
* #0304 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0304 ^property[+].code = #dateMaj
* #0304 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0304 ^property[+].code = #status
* #0304 ^property[=].valueCode = #active
* #0305 "Microbiologie : mycologie"
* #0305 ^property[0].code = #dateValid
* #0305 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0305 ^property[+].code = #dateMaj
* #0305 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0305 ^property[+].code = #status
* #0305 ^property[=].valueCode = #active
* #0306 "Microbiologie : virologie"
* #0306 ^property[0].code = #dateValid
* #0306 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0306 ^property[+].code = #dateMaj
* #0306 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0306 ^property[+].code = #status
* #0306 ^property[=].valueCode = #active
* #0307 "Microbiologie laboratoire P3"
* #0307 ^property[0].code = #dateValid
* #0307 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0307 ^property[+].code = #dateFin
* #0307 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0307 ^property[+].code = #dateMaj
* #0307 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0307 ^property[+].code = #deprecationDate
* #0307 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0307 ^property[+].code = #status
* #0307 ^property[=].valueCode = #deprecated
* #0308 "Microbiologie laboratoire P4"
* #0308 ^property[0].code = #dateValid
* #0308 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0308 ^property[+].code = #dateFin
* #0308 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0308 ^property[+].code = #dateMaj
* #0308 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0308 ^property[+].code = #deprecationDate
* #0308 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0308 ^property[+].code = #status
* #0308 ^property[=].valueCode = #deprecated
* #0309 "Mort inattendue du nourisson (MIN)"
* #0309 ^property[0].code = #dateValid
* #0309 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0309 ^property[+].code = #dateFin
* #0309 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0309 ^property[+].code = #dateMaj
* #0309 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0309 ^property[+].code = #deprecationDate
* #0309 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0309 ^property[+].code = #status
* #0309 ^property[=].valueCode = #deprecated
* #0310 "Mucoviscidose"
* #0310 ^property[0].code = #dateValid
* #0310 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0310 ^property[+].code = #dateFin
* #0310 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0310 ^property[+].code = #dateMaj
* #0310 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0310 ^property[+].code = #deprecationDate
* #0310 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0310 ^property[+].code = #status
* #0310 ^property[=].valueCode = #deprecated
* #0311 "Chirurgie réparatrice de mutilations sexuelles (excision)"
* #0311 ^property[0].code = #dateValid
* #0311 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0311 ^property[+].code = #dateMaj
* #0311 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #0311 ^property[+].code = #status
* #0311 ^property[=].valueCode = #active
* #0312 "Greffe de tympan (myringoplastie ou tympanoplastie)"
* #0312 ^property[0].code = #dateValid
* #0312 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0312 ^property[+].code = #dateMaj
* #0312 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0312 ^property[+].code = #status
* #0312 ^property[=].valueCode = #active
* #0313 "Nécrolyse épidermique (syndromes de Lyell et Stevens-Johnson)"
* #0313 ^property[0].code = #dateValid
* #0313 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0313 ^property[+].code = #dateFin
* #0313 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0313 ^property[+].code = #dateMaj
* #0313 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0313 ^property[+].code = #deprecationDate
* #0313 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0313 ^property[+].code = #status
* #0313 ^property[=].valueCode = #deprecated
* #0314 "Nécrose secondaire au purpura fulminans"
* #0314 ^property[0].code = #dateValid
* #0314 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0314 ^property[+].code = #dateFin
* #0314 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0314 ^property[+].code = #dateMaj
* #0314 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0314 ^property[+].code = #deprecationDate
* #0314 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0314 ^property[+].code = #status
* #0314 ^property[=].valueCode = #deprecated
* #0315 "Neurochirurgie de la douleur"
* #0315 ^property[0].code = #dateValid
* #0315 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0315 ^property[+].code = #dateFin
* #0315 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0315 ^property[+].code = #dateMaj
* #0315 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0315 ^property[+].code = #deprecationDate
* #0315 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0315 ^property[+].code = #status
* #0315 ^property[=].valueCode = #deprecated
* #0316 "Neurochirurgie éveillée avec mapping cortical"
* #0316 ^property[0].code = #dateValid
* #0316 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0316 ^property[+].code = #dateMaj
* #0316 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0316 ^property[+].code = #status
* #0316 ^property[=].valueCode = #active
* #0317 "Neurochirurgie vasculaire (avec compétences neurochirurgicales et endovasculaires)"
* #0317 ^designation[+].language = #fr-FR
* #0317 ^designation[=].use.system = "http://snomed.info/sct"
* #0317 ^designation[=].use = $sct#900000000000013009
* #0317 ^designation[=].value = "Neurochir vasculaire (avec compétences neurochirurgicales et endovasculaires)"
* #0317 ^property[0].code = #dateValid
* #0317 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0317 ^property[+].code = #dateFin
* #0317 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0317 ^property[+].code = #dateMaj
* #0317 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0317 ^property[+].code = #deprecationDate
* #0317 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0317 ^property[+].code = #status
* #0317 ^property[=].valueCode = #deprecated
* #0318 "Neurogériatrie"
* #0318 ^property[0].code = #dateValid
* #0318 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0318 ^property[+].code = #dateFin
* #0318 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0318 ^property[+].code = #dateMaj
* #0318 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0318 ^property[+].code = #deprecationDate
* #0318 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0318 ^property[+].code = #status
* #0318 ^property[=].valueCode = #deprecated
* #0319 "Neuro-imagerie fonctionnelle, spectroscopie, tractographie"
* #0319 ^property[0].code = #dateValid
* #0319 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0319 ^property[+].code = #dateFin
* #0319 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0319 ^property[+].code = #dateMaj
* #0319 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0319 ^property[+].code = #deprecationDate
* #0319 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0319 ^property[+].code = #status
* #0319 ^property[=].valueCode = #deprecated
* #0320 "Neuromodulation sacrée"
* #0320 ^property[0].code = #dateValid
* #0320 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0320 ^property[+].code = #dateMaj
* #0320 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0320 ^property[+].code = #status
* #0320 ^property[=].valueCode = #active
* #0321 "Neuro-oncologie (avec accès à RCP et traitement multimodal)"
* #0321 ^property[0].code = #dateValid
* #0321 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0321 ^property[+].code = #dateFin
* #0321 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0321 ^property[+].code = #dateMaj
* #0321 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0321 ^property[+].code = #deprecationDate
* #0321 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0321 ^property[+].code = #status
* #0321 ^property[=].valueCode = #deprecated
* #0322 "Neuro-ophtalmologie (affection oculaire d'origine neurologique)"
* #0322 ^property[0].code = #dateValid
* #0322 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0322 ^property[+].code = #dateFin
* #0322 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0322 ^property[+].code = #dateMaj
* #0322 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0322 ^property[+].code = #deprecationDate
* #0322 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0322 ^property[+].code = #status
* #0322 ^property[=].valueCode = #deprecated
* #0323 "Neuro-orthopédie"
* #0323 ^property[0].code = #dateValid
* #0323 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0323 ^property[+].code = #dateFin
* #0323 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0323 ^property[+].code = #dateMaj
* #0323 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0323 ^property[+].code = #deprecationDate
* #0323 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0323 ^property[+].code = #status
* #0323 ^property[=].valueCode = #deprecated
* #0324 "Neuro-urologie"
* #0324 ^property[0].code = #dateValid
* #0324 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0324 ^property[+].code = #dateFin
* #0324 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0324 ^property[+].code = #dateMaj
* #0324 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0324 ^property[+].code = #deprecationDate
* #0324 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0324 ^property[+].code = #status
* #0324 ^property[=].valueCode = #deprecated
* #0325 "Nucléotomie transcutanée"
* #0325 ^property[0].code = #dateValid
* #0325 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0325 ^property[+].code = #dateMaj
* #0325 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0325 ^property[+].code = #status
* #0325 ^property[=].valueCode = #active
* #0326 "Nutrition parentérale"
* #0326 ^property[0].code = #dateValid
* #0326 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0326 ^property[+].code = #dateFin
* #0326 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0326 ^property[+].code = #dateMaj
* #0326 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0326 ^property[+].code = #deprecationDate
* #0326 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0326 ^property[+].code = #status
* #0326 ^property[=].valueCode = #deprecated
* #0327 "Obésité"
* #0327 ^property[0].code = #dateValid
* #0327 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0327 ^property[+].code = #dateFin
* #0327 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0327 ^property[+].code = #dateMaj
* #0327 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0327 ^property[+].code = #deprecationDate
* #0327 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0327 ^property[+].code = #status
* #0327 ^property[=].valueCode = #deprecated
* #0328 "Occlusodontie"
* #0328 ^property[0].code = #dateValid
* #0328 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0328 ^property[+].code = #dateMaj
* #0328 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0328 ^property[+].code = #status
* #0328 ^property[=].valueCode = #active
* #0329 "Odontologie chez le patient avec trouble de la coagulation, hémophilie"
* #0329 ^property[0].code = #dateValid
* #0329 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0329 ^property[+].code = #dateFin
* #0329 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0329 ^property[+].code = #dateMaj
* #0329 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0329 ^property[+].code = #deprecationDate
* #0329 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0329 ^property[+].code = #status
* #0329 ^property[=].valueCode = #deprecated
* #0330 "Odontologie médico-légale"
* #0330 ^property[0].code = #dateValid
* #0330 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0330 ^property[+].code = #dateFin
* #0330 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0330 ^property[+].code = #dateMaj
* #0330 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0330 ^property[+].code = #deprecationDate
* #0330 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0330 ^property[+].code = #status
* #0330 ^property[=].valueCode = #deprecated
* #0331 "Onco-génétique"
* #0331 ^property[0].code = #dateValid
* #0331 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0331 ^property[+].code = #dateFin
* #0331 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0331 ^property[+].code = #dateMaj
* #0331 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0331 ^property[+].code = #deprecationDate
* #0331 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0331 ^property[+].code = #status
* #0331 ^property[=].valueCode = #deprecated
* #0332 "Oncogériatrie"
* #0332 ^property[0].code = #dateValid
* #0332 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0332 ^property[+].code = #dateFin
* #0332 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0332 ^property[+].code = #dateMaj
* #0332 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0332 ^property[+].code = #deprecationDate
* #0332 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0332 ^property[+].code = #status
* #0332 ^property[=].valueCode = #deprecated
* #0333 "Oncologie (cancérologie) dermatologique"
* #0333 ^property[0].code = #dateValid
* #0333 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0333 ^property[+].code = #dateFin
* #0333 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0333 ^property[+].code = #dateMaj
* #0333 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0333 ^property[+].code = #deprecationDate
* #0333 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0333 ^property[+].code = #status
* #0333 ^property[=].valueCode = #deprecated
* #0334 "Oncologie (cancérologie) digestive et viscérale"
* #0334 ^property[0].code = #dateValid
* #0334 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0334 ^property[+].code = #dateFin
* #0334 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0334 ^property[+].code = #dateMaj
* #0334 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0334 ^property[+].code = #deprecationDate
* #0334 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0334 ^property[+].code = #status
* #0334 ^property[=].valueCode = #deprecated
* #0335 "Oncologie (cancérologie) gynécologique"
* #0335 ^property[0].code = #dateValid
* #0335 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0335 ^property[+].code = #dateFin
* #0335 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0335 ^property[+].code = #dateMaj
* #0335 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0335 ^property[+].code = #deprecationDate
* #0335 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0335 ^property[+].code = #status
* #0335 ^property[=].valueCode = #deprecated
* #0336 "Oncologie (cancérologie) hématologique"
* #0336 ^property[0].code = #dateValid
* #0336 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0336 ^property[+].code = #dateFin
* #0336 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0336 ^property[+].code = #dateMaj
* #0336 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0336 ^property[+].code = #deprecationDate
* #0336 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0336 ^property[+].code = #status
* #0336 ^property[=].valueCode = #deprecated
* #0337 "Oncologie (cancérologie) oto-rhino-laryngologique (ORL) et cervico-faciale"
* #0337 ^property[0].code = #dateValid
* #0337 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0337 ^property[+].code = #dateFin
* #0337 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0337 ^property[+].code = #dateMaj
* #0337 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0337 ^property[+].code = #deprecationDate
* #0337 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0337 ^property[+].code = #status
* #0337 ^property[=].valueCode = #deprecated
* #0338 "Oncologie (cancérologie) pneumologique"
* #0338 ^property[0].code = #dateValid
* #0338 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0338 ^property[+].code = #dateFin
* #0338 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0338 ^property[+].code = #dateMaj
* #0338 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0338 ^property[+].code = #deprecationDate
* #0338 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0338 ^property[+].code = #status
* #0338 ^property[=].valueCode = #deprecated
* #0339 "Oncologie (cancérologie) rhumatologique"
* #0339 ^property[0].code = #dateValid
* #0339 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0339 ^property[+].code = #dateFin
* #0339 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0339 ^property[+].code = #dateMaj
* #0339 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0339 ^property[+].code = #deprecationDate
* #0339 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0339 ^property[+].code = #status
* #0339 ^property[=].valueCode = #deprecated
* #0340 "Oncologie (cancérologie) sénologique"
* #0340 ^property[0].code = #dateValid
* #0340 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0340 ^property[+].code = #dateFin
* #0340 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0340 ^property[+].code = #dateMaj
* #0340 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0340 ^property[+].code = #deprecationDate
* #0340 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0340 ^property[+].code = #status
* #0340 ^property[=].valueCode = #deprecated
* #0341 "Oncologie (cancérologie) urologique"
* #0341 ^property[0].code = #dateValid
* #0341 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0341 ^property[+].code = #dateFin
* #0341 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0341 ^property[+].code = #dateMaj
* #0341 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0341 ^property[+].code = #deprecationDate
* #0341 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0341 ^property[+].code = #status
* #0341 ^property[=].valueCode = #deprecated
* #0342 "Chirurgie du transsexualisme"
* #0342 ^property[0].code = #dateValid
* #0342 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0342 ^property[+].code = #dateMaj
* #0342 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0342 ^property[+].code = #status
* #0342 ^property[=].valueCode = #active
* #0343 "Ophtalmologie en urgence (hors unité d'accueil des urgences ophtalmologiques)"
* #0343 ^property[0].code = #dateValid
* #0343 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0343 ^property[+].code = #dateFin
* #0343 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0343 ^property[+].code = #dateMaj
* #0343 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0343 ^property[+].code = #deprecationDate
* #0343 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0343 ^property[+].code = #status
* #0343 ^property[=].valueCode = #deprecated
* #0344 "Orthogénie - Planification et contrôle des naissances"
* #0344 ^property[0].code = #dateValid
* #0344 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0344 ^property[+].code = #dateFin
* #0344 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0344 ^property[+].code = #dateMaj
* #0344 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0344 ^property[+].code = #deprecationDate
* #0344 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0344 ^property[+].code = #status
* #0344 ^property[=].valueCode = #deprecated
* #0345 "Ostéodensitométrie (densitométrie osseuse)"
* #0345 ^property[0].code = #dateValid
* #0345 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0345 ^property[+].code = #dateMaj
* #0345 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0345 ^property[+].code = #status
* #0345 ^property[=].valueCode = #active
* #0346 "Ostéopathie"
* #0346 ^property[0].code = #dateValid
* #0346 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0346 ^property[+].code = #dateFin
* #0346 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0346 ^property[+].code = #dateMaj
* #0346 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0346 ^property[+].code = #deprecationDate
* #0346 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0346 ^property[+].code = #status
* #0346 ^property[=].valueCode = #deprecated
* #0347 "Oto-rhino-laryngologie (ORL)"
* #0347 ^property[0].code = #dateValid
* #0347 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0347 ^property[+].code = #dateFin
* #0347 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0347 ^property[+].code = #dateMaj
* #0347 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0347 ^property[+].code = #deprecationDate
* #0347 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0347 ^property[+].code = #status
* #0347 ^property[=].valueCode = #deprecated
* #0348 "Oto-rhino-laryngologie en urgence (hors unité d'accueil des urgences ORL)"
* #0348 ^property[0].code = #dateValid
* #0348 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0348 ^property[+].code = #dateFin
* #0348 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0348 ^property[+].code = #dateMaj
* #0348 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0348 ^property[+].code = #deprecationDate
* #0348 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0348 ^property[+].code = #status
* #0348 ^property[=].valueCode = #deprecated
* #0349 "Chirurgie à visée implantaire (dont greffe et comblement de sinus)"
* #0349 ^property[0].code = #dateValid
* #0349 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0349 ^property[+].code = #dateMaj
* #0349 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #0349 ^property[+].code = #status
* #0349 ^property[=].valueCode = #active
* #0350 "Pathologie des glandes salivaires"
* #0350 ^property[0].code = #dateValid
* #0350 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0350 ^property[+].code = #dateFin
* #0350 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0350 ^property[+].code = #dateMaj
* #0350 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0350 ^property[+].code = #deprecationDate
* #0350 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0350 ^property[+].code = #status
* #0350 ^property[=].valueCode = #deprecated
* #0351 "Pathologie des ongles (onycologie)"
* #0351 ^property[0].code = #dateValid
* #0351 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0351 ^property[+].code = #dateFin
* #0351 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0351 ^property[+].code = #dateMaj
* #0351 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0351 ^property[+].code = #deprecationDate
* #0351 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0351 ^property[+].code = #status
* #0351 ^property[=].valueCode = #deprecated
* #0352 "Pathologie du cuir chevelu"
* #0352 ^property[0].code = #dateValid
* #0352 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0352 ^property[+].code = #dateFin
* #0352 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0352 ^property[+].code = #dateMaj
* #0352 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0352 ^property[+].code = #deprecationDate
* #0352 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0352 ^property[+].code = #status
* #0352 ^property[=].valueCode = #deprecated
* #0353 "Pathologie infectieuse maxillo-faciale et bucco-dentaire"
* #0353 ^property[0].code = #dateValid
* #0353 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0353 ^property[+].code = #dateFin
* #0353 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0353 ^property[+].code = #dateMaj
* #0353 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0353 ^property[+].code = #deprecationDate
* #0353 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0353 ^property[+].code = #status
* #0353 ^property[=].valueCode = #deprecated
* #0354 "Pathologie liée à l'obésité"
* #0354 ^property[0].code = #dateValid
* #0354 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0354 ^property[+].code = #dateFin
* #0354 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0354 ^property[+].code = #dateMaj
* #0354 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0354 ^property[+].code = #deprecationDate
* #0354 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0354 ^property[+].code = #status
* #0354 ^property[=].valueCode = #deprecated
* #0355 "Pathologie vulvaire"
* #0355 ^property[0].code = #dateValid
* #0355 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0355 ^property[+].code = #dateFin
* #0355 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0355 ^property[+].code = #dateMaj
* #0355 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0355 ^property[+].code = #deprecationDate
* #0355 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0355 ^property[+].code = #status
* #0355 ^property[=].valueCode = #deprecated
* #0356 "Pelvipérinéologie : incontinence urinaire"
* #0356 ^property[0].code = #dateValid
* #0356 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0356 ^property[+].code = #dateFin
* #0356 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0356 ^property[+].code = #dateMaj
* #0356 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0356 ^property[+].code = #deprecationDate
* #0356 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0356 ^property[+].code = #status
* #0356 ^property[=].valueCode = #deprecated
* #0357 "Pelvipérinéologie : prolapsus génital, rectal, vésical"
* #0357 ^property[0].code = #dateValid
* #0357 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0357 ^property[+].code = #dateFin
* #0357 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0357 ^property[+].code = #dateMaj
* #0357 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0357 ^property[+].code = #deprecationDate
* #0357 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0357 ^property[+].code = #status
* #0357 ^property[=].valueCode = #deprecated
* #0358 "Pharmacologie et toxicologie médico-légale"
* #0358 ^property[0].code = #dateValid
* #0358 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0358 ^property[+].code = #dateMaj
* #0358 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0358 ^property[+].code = #status
* #0358 ^property[=].valueCode = #active
* #0359 "Pharmacologie-épidémiologie"
* #0359 ^property[0].code = #dateValid
* #0359 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0359 ^property[+].code = #dateFin
* #0359 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0359 ^property[+].code = #dateMaj
* #0359 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0359 ^property[+].code = #deprecationDate
* #0359 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0359 ^property[+].code = #status
* #0359 ^property[=].valueCode = #deprecated
* #0360 "Phoniatrie"
* #0360 ^property[0].code = #dateValid
* #0360 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0360 ^property[+].code = #dateFin
* #0360 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0360 ^property[+].code = #dateMaj
* #0360 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0360 ^property[+].code = #deprecationDate
* #0360 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0360 ^property[+].code = #status
* #0360 ^property[=].valueCode = #deprecated
* #0361 "Pied diabétique"
* #0361 ^property[0].code = #dateValid
* #0361 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0361 ^property[+].code = #dateFin
* #0361 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0361 ^property[+].code = #dateMaj
* #0361 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0361 ^property[+].code = #deprecationDate
* #0361 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0361 ^property[+].code = #status
* #0361 ^property[=].valueCode = #deprecated
* #0362 "Soins des plaies chroniques et pansements complexes"
* #0362 ^property[0].code = #dateValid
* #0362 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0362 ^property[+].code = #dateMaj
* #0362 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0362 ^property[+].code = #status
* #0362 ^property[=].valueCode = #active
* #0363 "Plastie de la vulve et du périnée"
* #0363 ^property[0].code = #dateValid
* #0363 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0363 ^property[+].code = #dateMaj
* #0363 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0363 ^property[+].code = #status
* #0363 ^property[=].valueCode = #active
* #0364 "Plastie pénienne"
* #0364 ^property[0].code = #dateValid
* #0364 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0364 ^property[+].code = #dateMaj
* #0364 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0364 ^property[+].code = #status
* #0364 ^property[=].valueCode = #active
* #0365 "Plateforme hospitalière de génétique moléculaire des cancers INCA"
* #0365 ^property[0].code = #dateValid
* #0365 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0365 ^property[+].code = #dateFin
* #0365 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0365 ^property[+].code = #dateMaj
* #0365 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0365 ^property[+].code = #deprecationDate
* #0365 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0365 ^property[+].code = #status
* #0365 ^property[=].valueCode = #deprecated
* #0366 "Pneumopathies interstitielles (infiltrantes)"
* #0366 ^property[0].code = #dateValid
* #0366 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0366 ^property[+].code = #dateFin
* #0366 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0366 ^property[+].code = #dateMaj
* #0366 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0366 ^property[+].code = #deprecationDate
* #0366 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0366 ^property[+].code = #status
* #0366 ^property[=].valueCode = #deprecated
* #0367 "Podologie"
* #0367 ^property[0].code = #dateValid
* #0367 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0367 ^property[+].code = #dateFin
* #0367 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0367 ^property[+].code = #dateMaj
* #0367 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0367 ^property[+].code = #deprecationDate
* #0367 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0367 ^property[+].code = #status
* #0367 ^property[=].valueCode = #deprecated
* #0368 "Ponction biopsie sous repérage guidé"
* #0368 ^property[0].code = #dateValid
* #0368 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0368 ^property[+].code = #dateMaj
* #0368 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0368 ^property[+].code = #status
* #0368 ^property[=].valueCode = #active
* #0369 "Ponction biopsie hépatique (PBH) transjugulaire"
* #0369 ^property[0].code = #dateValid
* #0369 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0369 ^property[+].code = #dateFin
* #0369 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0369 ^property[+].code = #dateMaj
* #0369 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0369 ^property[+].code = #deprecationDate
* #0369 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0369 ^property[+].code = #status
* #0369 ^property[=].valueCode = #deprecated
* #0370 "Ponction biopsie mammaire (sein) : macrobiopsie - microbiopsie"
* #0370 ^property[0].code = #dateValid
* #0370 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0370 ^property[+].code = #dateFin
* #0370 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0370 ^property[+].code = #dateMaj
* #0370 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0370 ^property[+].code = #deprecationDate
* #0370 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0370 ^property[+].code = #status
* #0370 ^property[=].valueCode = #deprecated
* #0371 "Ponction biopsie rénale (PBR) transcutanée"
* #0371 ^property[0].code = #dateValid
* #0371 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0371 ^property[+].code = #dateFin
* #0371 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0371 ^property[+].code = #dateMaj
* #0371 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0371 ^property[+].code = #deprecationDate
* #0371 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0371 ^property[+].code = #status
* #0371 ^property[=].valueCode = #deprecated
* #0372 "Ponction biopsie rénale (PBR) transjugulaire"
* #0372 ^property[0].code = #dateValid
* #0372 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0372 ^property[+].code = #dateFin
* #0372 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0372 ^property[+].code = #dateMaj
* #0372 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0372 ^property[+].code = #deprecationDate
* #0372 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0372 ^property[+].code = #status
* #0372 ^property[=].valueCode = #deprecated
* #0373 "Ponction de ganglion lymphatique"
* #0373 ^property[0].code = #dateValid
* #0373 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0373 ^property[+].code = #dateMaj
* #0373 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0373 ^property[+].code = #status
* #0373 ^property[=].valueCode = #active
* #0374 "Aspiration et / ou Biopsie de moelle osseuse"
* #0374 ^property[0].code = #dateValid
* #0374 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0374 ^property[+].code = #dateMaj
* #0374 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0374 ^property[+].code = #status
* #0374 ^property[=].valueCode = #active
* #0375 "Ponction, biopsie et prélèvement sur le foetus et l'utérus gravide"
* #0375 ^property[0].code = #dateValid
* #0375 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0375 ^property[+].code = #dateMaj
* #0375 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0375 ^property[+].code = #status
* #0375 ^property[=].valueCode = #active
* #0376 "Pontage des artères des membres"
* #0376 ^property[0].code = #dateValid
* #0376 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0376 ^property[+].code = #dateMaj
* #0376 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0376 ^property[+].code = #status
* #0376 ^property[=].valueCode = #active
* #0377 "Pose de chambre implantable (CIP) percutanée"
* #0377 ^property[0].code = #dateValid
* #0377 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0377 ^property[+].code = #dateMaj
* #0377 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0377 ^property[+].code = #status
* #0377 ^property[=].valueCode = #active
* #0378 "Pose radiologique de filtre cave"
* #0378 ^property[0].code = #dateValid
* #0378 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0378 ^property[+].code = #dateMaj
* #0378 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0378 ^property[+].code = #status
* #0378 ^property[=].valueCode = #active
* #0379 "Pose de système diffuseur implantable pour insulinothérapie intrapéritonéale"
* #0379 ^property[0].code = #dateValid
* #0379 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0379 ^property[+].code = #dateMaj
* #0379 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0379 ^property[+].code = #status
* #0379 ^property[=].valueCode = #active
* #0380 "Pose d'implant de l'oreille moyenne"
* #0380 ^property[0].code = #dateValid
* #0380 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0380 ^property[+].code = #dateMaj
* #0380 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0380 ^property[+].code = #status
* #0380 ^property[=].valueCode = #active
* #0381 "Dérivation porto-cave par voie transjugulaire (TIPS)"
* #0381 ^property[0].code = #dateValid
* #0381 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0381 ^property[+].code = #dateMaj
* #0381 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0381 ^property[+].code = #status
* #0381 ^property[=].valueCode = #active
* #0382 "Prélèvement d'organes : coeur"
* #0382 ^property[0].code = #dateValid
* #0382 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0382 ^property[+].code = #dateMaj
* #0382 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0382 ^property[+].code = #status
* #0382 ^property[=].valueCode = #active
* #0383 "Prélèvement d'organes à coeur arrêté"
* #0383 ^property[0].code = #dateValid
* #0383 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0383 ^property[+].code = #dateMaj
* #0383 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0383 ^property[+].code = #status
* #0383 ^property[=].valueCode = #active
* #0384 "Prélèvement d'organes à coeur battant (mort cérébrale)" "Prélèvement d’organes effectué sur une personne en état de mort encéphalique, dont les fonctions cardiaques et respiratoires sont temporairement maintenues artificiellement pour préserver les organes en vue d’une transplantation."
* #0384 ^property[0].code = #dateValid
* #0384 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0384 ^property[+].code = #dateMaj
* #0384 ^property[=].valueDateTime = "2025-10-17T00:00:00+01:00"
* #0384 ^property[+].code = #status
* #0384 ^property[=].valueCode = #active
* #0385 "Prélèvement d'organes sur personne vivante : foie"
* #0385 ^property[0].code = #dateValid
* #0385 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0385 ^property[+].code = #dateMaj
* #0385 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0385 ^property[+].code = #status
* #0385 ^property[=].valueCode = #active
* #0386 "Prélèvement d'organes sur personne vivante : poumon"
* #0386 ^property[0].code = #dateValid
* #0386 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0386 ^property[+].code = #dateMaj
* #0386 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0386 ^property[+].code = #status
* #0386 ^property[=].valueCode = #active
* #0387 "Prélèvement d'organes sur personne vivante : rein"
* #0387 ^property[0].code = #dateValid
* #0387 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0387 ^property[+].code = #dateMaj
* #0387 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0387 ^property[+].code = #status
* #0387 ^property[=].valueCode = #active
* #0388 "Prélèvement multi organes (PMO)"
* #0388 ^property[0].code = #dateValid
* #0388 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0388 ^property[+].code = #dateMaj
* #0388 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0388 ^property[+].code = #status
* #0388 ^property[=].valueCode = #active
* #0389 "Préparation des médicaments radiopharmaceutiques"
* #0389 ^property[0].code = #dateValid
* #0389 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0389 ^property[+].code = #dateFin
* #0389 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0389 ^property[+].code = #dateMaj
* #0389 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0389 ^property[+].code = #deprecationDate
* #0389 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0389 ^property[+].code = #status
* #0389 ^property[=].valueCode = #deprecated
* #0390 "Prise en charge de la dysfonction érectile"
* #0390 ^property[0].code = #dateValid
* #0390 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0390 ^property[+].code = #dateMaj
* #0390 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0390 ^property[+].code = #status
* #0390 ^property[=].valueCode = #active
* #0391 "Prise en charge de l'hémorragie digestive"
* #0391 ^property[0].code = #dateValid
* #0391 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0391 ^property[+].code = #dateFin
* #0391 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0391 ^property[+].code = #dateMaj
* #0391 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0391 ^property[+].code = #deprecationDate
* #0391 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0391 ^property[+].code = #status
* #0391 ^property[=].valueCode = #deprecated
* #0392 "Pose de ballon intra-gastrique (traitement de l'obésité - bariatrique)"
* #0392 ^property[0].code = #dateValid
* #0392 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0392 ^property[+].code = #dateFin
* #0392 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #0392 ^property[+].code = #dateMaj
* #0392 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #0392 ^property[+].code = #deprecationDate
* #0392 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #0392 ^property[+].code = #status
* #0392 ^property[=].valueCode = #deprecated
* #0393 "Prise en charge des toxicomanes"
* #0393 ^property[0].code = #dateValid
* #0393 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0393 ^property[+].code = #dateFin
* #0393 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0393 ^property[+].code = #dateMaj
* #0393 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0393 ^property[+].code = #deprecationDate
* #0393 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0393 ^property[+].code = #status
* #0393 ^property[=].valueCode = #deprecated
* #0394 "Prise en charge des ventilés chroniques"
* #0394 ^property[0].code = #dateValid
* #0394 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0394 ^property[+].code = #dateFin
* #0394 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0394 ^property[+].code = #dateMaj
* #0394 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0394 ^property[+].code = #deprecationDate
* #0394 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0394 ^property[+].code = #status
* #0394 ^property[=].valueCode = #deprecated
* #0395 "Prise en charge traumatisé grave - polytraumatisé"
* #0395 ^property[0].code = #dateValid
* #0395 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0395 ^property[+].code = #dateFin
* #0395 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0395 ^property[+].code = #dateMaj
* #0395 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0395 ^property[+].code = #deprecationDate
* #0395 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0395 ^property[+].code = #status
* #0395 ^property[=].valueCode = #deprecated
* #0396 "Proctologie"
* #0396 ^property[0].code = #dateValid
* #0396 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0396 ^property[+].code = #dateFin
* #0396 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0396 ^property[+].code = #dateMaj
* #0396 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0396 ^property[+].code = #deprecationDate
* #0396 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0396 ^property[+].code = #status
* #0396 ^property[=].valueCode = #deprecated
* #0397 "Proctologie : traitement chirurgical"
* #0397 ^property[0].code = #dateValid
* #0397 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0397 ^property[+].code = #dateFin
* #0397 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0397 ^property[+].code = #dateMaj
* #0397 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0397 ^property[+].code = #deprecationDate
* #0397 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0397 ^property[+].code = #status
* #0397 ^property[=].valueCode = #deprecated
* #0398 "Proctologie : traitement instrumental"
* #0398 ^property[0].code = #dateValid
* #0398 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0398 ^property[+].code = #dateFin
* #0398 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0398 ^property[+].code = #dateMaj
* #0398 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0398 ^property[+].code = #deprecationDate
* #0398 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0398 ^property[+].code = #status
* #0398 ^property[=].valueCode = #deprecated
* #0399 "Implantation prothèse pénienne"
* #0399 ^property[0].code = #dateValid
* #0399 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0399 ^property[+].code = #dateMaj
* #0399 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0399 ^property[+].code = #status
* #0399 ^property[=].valueCode = #active
* #0400 "Implantation prothèse urètre"
* #0400 ^property[0].code = #dateValid
* #0400 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0400 ^property[+].code = #dateMaj
* #0400 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0400 ^property[+].code = #status
* #0400 ^property[=].valueCode = #active
* #0401 "Psychodynamique du travail"
* #0401 ^property[0].code = #dateValid
* #0401 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0401 ^property[+].code = #dateFin
* #0401 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0401 ^property[+].code = #dateMaj
* #0401 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0401 ^property[+].code = #deprecationDate
* #0401 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0401 ^property[+].code = #status
* #0401 ^property[=].valueCode = #deprecated
* #0402 "Psychogériatrie"
* #0402 ^property[0].code = #dateValid
* #0402 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0402 ^property[+].code = #dateFin
* #0402 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0402 ^property[+].code = #dateMaj
* #0402 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0402 ^property[+].code = #deprecationDate
* #0402 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0402 ^property[+].code = #status
* #0402 ^property[=].valueCode = #deprecated
* #0403 "Psychopathologie du sportif" "Entretien dirigé visant a évaluer la thymie, l'état émotionnel en lien avec la pratique sportive"
* #0403 ^property[0].code = #dateValid
* #0403 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0403 ^property[+].code = #dateMaj
* #0403 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0403 ^property[+].code = #status
* #0403 ^property[=].valueCode = #active
* #0404 "PUVAthérapie"
* #0404 ^property[0].code = #dateValid
* #0404 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0404 ^property[+].code = #dateMaj
* #0404 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0404 ^property[+].code = #status
* #0404 ^property[=].valueCode = #active
* #0405 "Radiochirurgie stéréotaxique"
* #0405 ^property[0].code = #dateValid
* #0405 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0405 ^property[+].code = #dateMaj
* #0405 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0405 ^property[+].code = #status
* #0405 ^property[=].valueCode = #active
* #0406 "Radioprotection"
* #0406 ^property[0].code = #dateValid
* #0406 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0406 ^property[+].code = #dateFin
* #0406 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0406 ^property[+].code = #dateMaj
* #0406 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0406 ^property[+].code = #deprecationDate
* #0406 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0406 ^property[+].code = #status
* #0406 ^property[=].valueCode = #deprecated
* #0407 "Dérivation porto-cave par voie chirurgicale"
* #0407 ^property[0].code = #dateValid
* #0407 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0407 ^property[+].code = #dateFin
* #0407 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0407 ^property[+].code = #dateMaj
* #0407 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0407 ^property[+].code = #deprecationDate
* #0407 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0407 ^property[+].code = #status
* #0407 ^property[=].valueCode = #deprecated
* #0408 "Réalisation des préparations pour essais cliniques"
* #0408 ^property[0].code = #dateValid
* #0408 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0408 ^property[+].code = #dateFin
* #0408 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0408 ^property[+].code = #dateMaj
* #0408 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0408 ^property[+].code = #deprecationDate
* #0408 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0408 ^property[+].code = #status
* #0408 ^property[=].valueCode = #deprecated
* #0409 "Réalisation, désobstruction et ablation de fistules artério-veineuses"
* #0409 ^property[0].code = #dateValid
* #0409 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0409 ^property[+].code = #dateFin
* #0409 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0409 ^property[+].code = #dateMaj
* #0409 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0409 ^property[+].code = #deprecationDate
* #0409 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0409 ^property[+].code = #status
* #0409 ^property[=].valueCode = #deprecated
* #0410 "Reconstruction artérielle des membres"
* #0410 ^property[0].code = #dateValid
* #0410 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0410 ^property[+].code = #dateMaj
* #0410 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0410 ^property[+].code = #status
* #0410 ^property[=].valueCode = #active
* #0411 "Recueil, traitement de gamètes issus de dons"
* #0411 ^property[0].code = #dateValid
* #0411 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0411 ^property[+].code = #dateFin
* #0411 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0411 ^property[+].code = #dateMaj
* #0411 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0411 ^property[+].code = #deprecationDate
* #0411 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0411 ^property[+].code = #status
* #0411 ^property[=].valueCode = #deprecated
* #0412 "Rééducation basse vision"
* #0412 ^property[0].code = #dateValid
* #0412 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0412 ^property[+].code = #dateMaj
* #0412 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0412 ^property[+].code = #status
* #0412 ^property[=].valueCode = #active
* #0413 "Rééducation orthoptique"
* #0413 ^property[0].code = #dateValid
* #0413 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0413 ^property[+].code = #dateFin
* #0413 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0413 ^property[+].code = #dateMaj
* #0413 ^property[=].valueDateTime = "2025-09-19T00:00:00+01:00"
* #0413 ^property[+].code = #deprecationDate
* #0413 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0413 ^property[+].code = #status
* #0413 ^property[=].valueCode = #deprecated
* #0414 "Réhabilitation respiratoire"
* #0414 ^property[0].code = #dateValid
* #0414 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0414 ^property[+].code = #dateFin
* #0414 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0414 ^property[+].code = #dateMaj
* #0414 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0414 ^property[+].code = #deprecationDate
* #0414 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0414 ^property[+].code = #status
* #0414 ^property[=].valueCode = #deprecated
* #0415 "Ré-implantation de doigts"
* #0415 ^property[0].code = #dateValid
* #0415 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0415 ^property[+].code = #dateMaj
* #0415 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0415 ^property[+].code = #status
* #0415 ^property[=].valueCode = #active
* #0416 "Ré-implantation de main"
* #0416 ^property[0].code = #dateValid
* #0416 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0416 ^property[+].code = #dateMaj
* #0416 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0416 ^property[+].code = #status
* #0416 ^property[=].valueCode = #active
* #0417 "Ré-implantation du membre inférieur"
* #0417 ^property[0].code = #dateValid
* #0417 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0417 ^property[+].code = #dateMaj
* #0417 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0417 ^property[+].code = #status
* #0417 ^property[=].valueCode = #active
* #0418 "Ré-implantation du membre supérieur"
* #0418 ^property[0].code = #dateValid
* #0418 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0418 ^property[+].code = #dateMaj
* #0418 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0418 ^property[+].code = #status
* #0418 ^property[=].valueCode = #active
* #0419 "Ré-implantation uretère"
* #0419 ^property[0].code = #dateValid
* #0419 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0419 ^property[+].code = #dateMaj
* #0419 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0419 ^property[+].code = #status
* #0419 ^property[=].valueCode = #active
* #0420 "Remplacement valvulaire par voie percutanée"
* #0420 ^property[0].code = #dateValid
* #0420 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0420 ^property[+].code = #dateFin
* #0420 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0420 ^property[+].code = #dateMaj
* #0420 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0420 ^property[+].code = #deprecationDate
* #0420 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0420 ^property[+].code = #status
* #0420 ^property[=].valueCode = #deprecated
* #0421 "Chirurgie des fentes et des malformations crânio-faciales et de leurs séquelles"
* #0421 ^property[0].code = #dateValid
* #0421 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0421 ^property[+].code = #dateMaj
* #0421 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #0421 ^property[+].code = #status
* #0421 ^property[=].valueCode = #active
* #0422 "Réparation de perte de substance par lambeau libre, avec anastomoses vasculaires"
* #0422 ^property[0].code = #dateValid
* #0422 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0422 ^property[+].code = #dateFin
* #0422 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0422 ^property[+].code = #dateMaj
* #0422 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0422 ^property[+].code = #deprecationDate
* #0422 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0422 ^property[+].code = #status
* #0422 ^property[=].valueCode = #deprecated
* #0423 "Revascularisation des artères rénales et-ou viscérales (chirurgie ou stent)"
* #0423 ^property[0].code = #dateValid
* #0423 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0423 ^property[+].code = #dateFin
* #0423 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0423 ^property[+].code = #dateMaj
* #0423 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0423 ^property[+].code = #deprecationDate
* #0423 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0423 ^property[+].code = #status
* #0423 ^property[=].valueCode = #deprecated
* #0424 "Revascularisation des troncs supra-aortiques, artère sous-clavière, artère vertébrale"
* #0424 ^designation[+].language = #fr-FR
* #0424 ^designation[=].use.system = "http://snomed.info/sct"
* #0424 ^designation[=].use = $sct#900000000000013009
* #0424 ^designation[=].value = "Revascul troncs supra-aortiques, artère sous-clavière, artère vertébrale"
* #0424 ^property[0].code = #dateValid
* #0424 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0424 ^property[+].code = #dateFin
* #0424 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0424 ^property[+].code = #dateMaj
* #0424 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0424 ^property[+].code = #deprecationDate
* #0424 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0424 ^property[+].code = #status
* #0424 ^property[=].valueCode = #deprecated
* #0425 "Radiculographie"
* #0425 ^property[0].code = #dateValid
* #0425 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0425 ^property[+].code = #dateMaj
* #0425 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0425 ^property[+].code = #status
* #0425 ^property[=].valueCode = #active
* #0426 "Scintigraphie au 18F-choline (suivi cancer de prostate)"
* #0426 ^property[0].code = #dateValid
* #0426 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0426 ^property[+].code = #dateMaj
* #0426 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0426 ^property[+].code = #status
* #0426 ^property[=].valueCode = #active
* #0427 "Scintigraphie au 18F-DOPA (explorations tumeur endocrine)"
* #0427 ^property[0].code = #dateValid
* #0427 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0427 ^property[+].code = #dateMaj
* #0427 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0427 ^property[+].code = #status
* #0427 ^property[=].valueCode = #active
* #0428 "Scintigraphie au 18F-FDG"
* #0428 ^property[0].code = #dateValid
* #0428 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0428 ^property[+].code = #dateMaj
* #0428 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0428 ^property[+].code = #status
* #0428 ^property[=].valueCode = #active
* #0429 "Scintigraphie rénale"
* #0429 ^property[0].code = #dateValid
* #0429 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0429 ^property[+].code = #dateMaj
* #0429 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0429 ^property[+].code = #status
* #0429 ^property[=].valueCode = #active
* #0430 "Scintigraphie au MIBG"
* #0430 ^property[0].code = #dateValid
* #0430 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0430 ^property[+].code = #dateMaj
* #0430 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0430 ^property[+].code = #status
* #0430 ^property[=].valueCode = #active
* #0431 "Scintigraphie aux hématies marquées (recherche de saignement)"
* #0431 ^property[0].code = #dateValid
* #0431 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0431 ^property[+].code = #dateMaj
* #0431 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0431 ^property[+].code = #status
* #0431 ^property[=].valueCode = #active
* #0432 "Scintigraphie de la neurotransmission dopaminergique (Dat-scan)"
* #0432 ^property[0].code = #dateValid
* #0432 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0432 ^property[+].code = #dateMaj
* #0432 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0432 ^property[+].code = #status
* #0432 ^property[=].valueCode = #active
* #0433 "Scintigraphie de perfusion à l'ECD (bilan de démence)"
* #0433 ^property[0].code = #dateValid
* #0433 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0433 ^property[+].code = #dateMaj
* #0433 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0433 ^property[+].code = #status
* #0433 ^property[=].valueCode = #active
* #0434 "Scintigraphie de perfusion avec test au Captopril (bilan HTA rénovasculaire) et au Lasilix (bilan des obstacles des voies excrétrices urinaires)"
* #0434 ^designation[+].language = #fr-FR
* #0434 ^designation[=].use.system = "http://snomed.info/sct"
* #0434 ^designation[=].use = $sct#900000000000013009
* #0434 ^designation[=].value = "Scintigraphie de perfusion avec test au Captopril et au Lasilix"
* #0434 ^property[0].code = #dateValid
* #0434 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0434 ^property[+].code = #dateMaj
* #0434 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0434 ^property[+].code = #status
* #0434 ^property[=].valueCode = #active
* #0435 "Scintigraphie des récepteurs à la somatostatine (Octreoscan)"
* #0435 ^property[0].code = #dateValid
* #0435 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0435 ^property[+].code = #dateMaj
* #0435 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0435 ^property[+].code = #status
* #0435 ^property[=].valueCode = #active
* #0436 "Scintigraphie myocardique à l'effort ou pharmacologique"
* #0436 ^property[0].code = #dateValid
* #0436 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0436 ^property[+].code = #dateMaj
* #0436 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0436 ^property[+].code = #status
* #0436 ^property[=].valueCode = #active
* #0437 "Scintigraphie SPECT-CT"
* #0437 ^property[0].code = #dateValid
* #0437 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0437 ^property[+].code = #dateMaj
* #0437 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0437 ^property[+].code = #status
* #0437 ^property[=].valueCode = #active
* #0438 "Scolarisation sur site"
* #0438 ^property[0].code = #dateValid
* #0438 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0438 ^property[+].code = #dateFin
* #0438 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0438 ^property[+].code = #dateMaj
* #0438 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0438 ^property[+].code = #deprecationDate
* #0438 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0438 ^property[+].code = #status
* #0438 ^property[=].valueCode = #deprecated
* #0439 "Sevrage"
* #0439 ^property[0].code = #dateValid
* #0439 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0439 ^property[+].code = #dateFin
* #0439 ^property[=].valueDateTime = "2016-05-02T00:00:00+01:00"
* #0439 ^property[+].code = #dateMaj
* #0439 ^property[=].valueDateTime = "2016-05-02T00:00:00+01:00"
* #0439 ^property[+].code = #deprecationDate
* #0439 ^property[=].valueDateTime = "2016-05-02T00:00:00+01:00"
* #0439 ^property[+].code = #status
* #0439 ^property[=].valueCode = #deprecated
* #0440 "Soins odontologiques sous anesthésie générale (AG)"
* #0440 ^property[0].code = #dateValid
* #0440 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0440 ^property[+].code = #dateFin
* #0440 ^property[=].valueDateTime = "2025-09-19T00:00:00+01:00"
* #0440 ^property[+].code = #dateMaj
* #0440 ^property[=].valueDateTime = "2025-09-19T00:00:00+01:00"
* #0440 ^property[+].code = #deprecationDate
* #0440 ^property[=].valueDateTime = "2025-09-19T00:00:00+01:00"
* #0440 ^property[+].code = #status
* #0440 ^property[=].valueCode = #deprecated
* #0441 "Soins avec administration de MEOPA" "Soins réalisés avec administration d'un mélange gazeux analgésique de MEOPA (Mélange Equimolaire Oxygène Protoxyde d'Azote)"
* #0441 ^property[0].code = #dateValid
* #0441 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0441 ^property[+].code = #dateMaj
* #0441 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #0441 ^property[+].code = #status
* #0441 ^property[=].valueCode = #active
* #0442 "Méthode de relaxation"
* #0442 ^property[0].code = #dateValid
* #0442 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0442 ^property[+].code = #dateMaj
* #0442 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0442 ^property[+].code = #status
* #0442 ^property[=].valueCode = #active
* #0443 "Spectroscopie par résonance magnétique (SRM) cérébrale"
* #0443 ^property[0].code = #dateValid
* #0443 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0443 ^property[+].code = #dateMaj
* #0443 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0443 ^property[+].code = #status
* #0443 ^property[=].valueCode = #active
* #0444 "Sport et handicap"
* #0444 ^property[0].code = #dateValid
* #0444 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0444 ^property[+].code = #dateFin
* #0444 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0444 ^property[+].code = #dateMaj
* #0444 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0444 ^property[+].code = #deprecationDate
* #0444 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0444 ^property[+].code = #status
* #0444 ^property[=].valueCode = #deprecated
* #0445 "Sportif de haut niveau"
* #0445 ^property[0].code = #dateValid
* #0445 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0445 ^property[+].code = #dateFin
* #0445 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0445 ^property[+].code = #dateMaj
* #0445 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0445 ^property[+].code = #deprecationDate
* #0445 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0445 ^property[+].code = #status
* #0445 ^property[=].valueCode = #deprecated
* #0446 "Stimulation cérébrale profonde (neurostimulation invasive)"
* #0446 ^property[0].code = #dateValid
* #0446 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0446 ^property[+].code = #dateMaj
* #0446 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0446 ^property[+].code = #status
* #0446 ^property[=].valueCode = #active
* #0447 "Neuro Stimulation Electrique Transcutanée (TENS)" "Technique non invasive de gestion de la douleur qui utilise des courants électriques de faible intensité, via des électrodes placées sur la zone douloureuse ou à proximité des nerfs associés, en stimulant les nerfs sensoriels, ce qui peut aider à bloquer ou à diminuer la perception de la douleur."
* #0447 ^property[0].code = #dateValid
* #0447 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0447 ^property[+].code = #dateMaj
* #0447 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0447 ^property[+].code = #status
* #0447 ^property[=].valueCode = #active
* #0448 "Synoviorthèse isotopique"
* #0448 ^property[0].code = #dateValid
* #0448 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0448 ^property[+].code = #dateMaj
* #0448 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0448 ^property[+].code = #status
* #0448 ^property[=].valueCode = #active
* #0449 "Tabacologie"
* #0449 ^property[0].code = #dateValid
* #0449 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0449 ^property[+].code = #dateFin
* #0449 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0449 ^property[+].code = #dateMaj
* #0449 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0449 ^property[+].code = #deprecationDate
* #0449 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0449 ^property[+].code = #status
* #0449 ^property[=].valueCode = #deprecated
* #0450 "Technique d'épuration extra-rénale"
* #0450 ^property[0].code = #dateValid
* #0450 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0450 ^property[+].code = #dateFin
* #0450 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0450 ^property[+].code = #dateMaj
* #0450 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0450 ^property[+].code = #deprecationDate
* #0450 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0450 ^property[+].code = #status
* #0450 ^property[=].valueCode = #deprecated
* #0451 "Télécrâne" "Examen radiographique (rayons X) permettant de donner une image du crâne dans sa totalité, de profil ou de face, reproductible et sans agrandissement."
* #0451 ^property[0].code = #dateValid
* #0451 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0451 ^property[+].code = #dateMaj
* #0451 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0451 ^property[+].code = #status
* #0451 ^property[=].valueCode = #active
* #0452 "Test de fatigabilité local"
* #0452 ^property[0].code = #dateValid
* #0452 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0452 ^property[+].code = #dateMaj
* #0452 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0452 ^property[+].code = #status
* #0452 ^property[=].valueCode = #active
* #0453 "Test d'effort"
* #0453 ^property[0].code = #dateValid
* #0453 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0453 ^property[+].code = #dateFin
* #0453 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0453 ^property[+].code = #dateMaj
* #0453 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0453 ^property[+].code = #deprecationDate
* #0453 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0453 ^property[+].code = #status
* #0453 ^property[=].valueCode = #deprecated
* #0454 "Test d'hyperventilation isocapnique"
* #0454 ^property[0].code = #dateValid
* #0454 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0454 ^property[+].code = #dateMaj
* #0454 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0454 ^property[+].code = #status
* #0454 ^property[=].valueCode = #active
* #0455 "Test d'inclinaison (tilt test)"
* #0455 ^property[0].code = #dateValid
* #0455 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0455 ^property[+].code = #dateMaj
* #0455 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0455 ^property[+].code = #status
* #0455 ^property[=].valueCode = #active
* #0456 "Test en hypoxie"
* #0456 ^property[0].code = #dateValid
* #0456 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0456 ^property[+].code = #dateMaj
* #0456 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0456 ^property[+].code = #status
* #0456 ^property[=].valueCode = #active
* #0457 "Tests allergologiques cutanés"
* #0457 ^property[0].code = #dateValid
* #0457 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0457 ^property[+].code = #dateFin
* #0457 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0457 ^property[+].code = #dateMaj
* #0457 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0457 ^property[+].code = #deprecationDate
* #0457 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0457 ^property[+].code = #status
* #0457 ^property[=].valueCode = #deprecated
* #0458 "Tests allergologiques de provocation"
* #0458 ^property[0].code = #dateValid
* #0458 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0458 ^property[+].code = #dateFin
* #0458 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0458 ^property[+].code = #dateMaj
* #0458 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0458 ^property[+].code = #deprecationDate
* #0458 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0458 ^property[+].code = #status
* #0458 ^property[=].valueCode = #deprecated
* #0459 "Thrombectomie"
* #0459 ^property[0].code = #dateValid
* #0459 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0459 ^property[+].code = #dateMaj
* #0459 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0459 ^property[+].code = #status
* #0459 ^property[=].valueCode = #active
* #0460 "Thrombolyse par voie veineuse"
* #0460 ^property[0].code = #dateValid
* #0460 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0460 ^property[+].code = #dateMaj
* #0460 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0460 ^property[+].code = #status
* #0460 ^property[=].valueCode = #active
* #0461 "Toxicologie"
* #0461 ^property[0].code = #dateValid
* #0461 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0461 ^property[+].code = #dateFin
* #0461 ^property[=].valueDateTime = "2016-05-02T00:00:00+01:00"
* #0461 ^property[+].code = #dateMaj
* #0461 ^property[=].valueDateTime = "2016-05-02T00:00:00+01:00"
* #0461 ^property[+].code = #deprecationDate
* #0461 ^property[=].valueDateTime = "2016-05-02T00:00:00+01:00"
* #0461 ^property[+].code = #status
* #0461 ^property[=].valueCode = #deprecated
* #0462 "Toxicologie clinique des métaux lourds"
* #0462 ^property[0].code = #dateValid
* #0462 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0462 ^property[+].code = #dateFin
* #0462 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0462 ^property[+].code = #dateMaj
* #0462 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0462 ^property[+].code = #deprecationDate
* #0462 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0462 ^property[+].code = #status
* #0462 ^property[=].valueCode = #deprecated
* #0463 "Traitement de la rage post exposition"
* #0463 ^property[0].code = #dateValid
* #0463 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0463 ^property[+].code = #dateFin
* #0463 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0463 ^property[+].code = #dateMaj
* #0463 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0463 ^property[+].code = #deprecationDate
* #0463 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0463 ^property[+].code = #status
* #0463 ^property[=].valueCode = #deprecated
* #0464 "Traitement des infections ostéo-articulaires complexes (CRIOA, CRIOAC)"
* #0464 ^property[0].code = #dateValid
* #0464 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0464 ^property[+].code = #dateFin
* #0464 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0464 ^property[+].code = #dateMaj
* #0464 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0464 ^property[+].code = #deprecationDate
* #0464 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0464 ^property[+].code = #status
* #0464 ^property[=].valueCode = #deprecated
* #0465 "Lithotritie intracorporelle rénale par laser"
* #0465 ^property[0].code = #dateValid
* #0465 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0465 ^property[+].code = #dateMaj
* #0465 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0465 ^property[+].code = #status
* #0465 ^property[=].valueCode = #active
* #0466 "Evaluation, traitement et suivi des Maladies Inflammatoires Chroniques de l'Intestin (MICI)"
* #0466 ^designation[+].language = #fr-FR
* #0466 ^designation[=].use.system = "http://snomed.info/sct"
* #0466 ^designation[=].use = $sct#900000000000013009
* #0466 ^designation[=].value = "Eval, ttt et suivi des Maladies Inflammatoires Chroniques de l'Intestin (MICI)"
* #0466 ^property[0].code = #dateValid
* #0466 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0466 ^property[+].code = #dateMaj
* #0466 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0466 ^property[+].code = #status
* #0466 ^property[=].valueCode = #active
* #0467 "Traitement non invasif des tendinopathies par ondes de choc radiales" "Administration d'ondes acoustiques transmises à travers la surface de la peau et diffusées dans les tissus humains"
* #0467 ^property[0].code = #dateValid
* #0467 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0467 ^property[+].code = #dateMaj
* #0467 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0467 ^property[+].code = #status
* #0467 ^property[=].valueCode = #active
* #0468 "Traitement interventionnel des syndromes caves supérieurs"
* #0468 ^property[0].code = #dateValid
* #0468 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0468 ^property[+].code = #dateFin
* #0468 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0468 ^property[+].code = #dateMaj
* #0468 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0468 ^property[+].code = #deprecationDate
* #0468 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0468 ^property[+].code = #status
* #0468 ^property[=].valueCode = #deprecated
* #0469 "Orthèse pour traitement de l'apnée du sommeil" "Traitement d'apnée du sommeil grâce à un appareil dentaire ou une orthèse d'avancée mandibulaire"
* #0469 ^property[0].code = #dateValid
* #0469 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0469 ^property[+].code = #dateMaj
* #0469 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #0469 ^property[+].code = #status
* #0469 ^property[=].valueCode = #active
* #0470 "Transit oeso-gastro-duodénal (TOGD) pédiatrique"
* #0470 ^property[0].code = #dateValid
* #0470 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0470 ^property[+].code = #dateMaj
* #0470 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0470 ^property[+].code = #status
* #0470 ^property[=].valueCode = #active
* #0471 "Transplantation cardiaque (greffe)"
* #0471 ^property[0].code = #dateValid
* #0471 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0471 ^property[+].code = #dateMaj
* #0471 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0471 ^property[+].code = #status
* #0471 ^property[=].valueCode = #active
* #0472 "Transplantation cardio-pulmonaire (greffe)"
* #0472 ^property[0].code = #dateValid
* #0472 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0472 ^property[+].code = #dateMaj
* #0472 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0472 ^property[+].code = #status
* #0472 ^property[=].valueCode = #active
* #0473 "Transplantation hépatique (greffe)"
* #0473 ^property[0].code = #dateValid
* #0473 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0473 ^property[+].code = #dateMaj
* #0473 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0473 ^property[+].code = #status
* #0473 ^property[=].valueCode = #active
* #0474 "Transplantation intestin grêle (greffe)"
* #0474 ^property[0].code = #dateValid
* #0474 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0474 ^property[+].code = #dateMaj
* #0474 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #0474 ^property[+].code = #status
* #0474 ^property[=].valueCode = #active
* #0475 "Transplantation pancréatique (greffe)"
* #0475 ^property[0].code = #dateValid
* #0475 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0475 ^property[+].code = #dateMaj
* #0475 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0475 ^property[+].code = #status
* #0475 ^property[=].valueCode = #active
* #0476 "Transplantation pulmonaire (greffe)"
* #0476 ^property[0].code = #dateValid
* #0476 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0476 ^property[+].code = #dateMaj
* #0476 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0476 ^property[+].code = #status
* #0476 ^property[=].valueCode = #active
* #0477 "Transplantation rénale et pancréatique (greffe)"
* #0477 ^property[0].code = #dateValid
* #0477 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0477 ^property[+].code = #dateMaj
* #0477 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0477 ^property[+].code = #status
* #0477 ^property[=].valueCode = #active
* #0478 "Transplantation rénale (greffe)"
* #0478 ^property[0].code = #dateValid
* #0478 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0478 ^property[+].code = #dateMaj
* #0478 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0478 ^property[+].code = #status
* #0478 ^property[=].valueCode = #active
* #0479 "Traumatologie maxillo-faciale et bucco-dentaire"
* #0479 ^property[0].code = #dateValid
* #0479 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0479 ^property[+].code = #dateFin
* #0479 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0479 ^property[+].code = #dateMaj
* #0479 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0479 ^property[+].code = #deprecationDate
* #0479 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0479 ^property[+].code = #status
* #0479 ^property[=].valueCode = #deprecated
* #0480 "Troubles de l'hémostase et de la coagulation constitutionnels et acquis"
* #0480 ^property[0].code = #dateValid
* #0480 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0480 ^property[+].code = #dateFin
* #0480 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0480 ^property[+].code = #dateMaj
* #0480 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0480 ^property[+].code = #deprecationDate
* #0480 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0480 ^property[+].code = #status
* #0480 ^property[=].valueCode = #deprecated
* #0481 "Bilan des troubles des apprentissages (troubles dys)"
* #0481 ^property[0].code = #dateValid
* #0481 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0481 ^property[+].code = #dateMaj
* #0481 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0481 ^property[+].code = #status
* #0481 ^property[=].valueCode = #active
* #0482 "Prise en charge des troubles du comportement alimentaire (TCA)"
* #0482 ^property[0].code = #dateValid
* #0482 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0482 ^property[+].code = #dateMaj
* #0482 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0482 ^property[+].code = #status
* #0482 ^property[=].valueCode = #active
* #0483 "Evaluation des troubles du sommeil (polysomnographie)"
* #0483 ^property[0].code = #dateValid
* #0483 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0483 ^property[+].code = #dateMaj
* #0483 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0483 ^property[+].code = #status
* #0483 ^property[=].valueCode = #active
* #0484 "Tumeur base du crâne (techniques classiques et endoscopie)"
* #0484 ^property[0].code = #dateValid
* #0484 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0484 ^property[+].code = #dateFin
* #0484 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0484 ^property[+].code = #dateMaj
* #0484 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0484 ^property[+].code = #deprecationDate
* #0484 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0484 ^property[+].code = #status
* #0484 ^property[=].valueCode = #deprecated
* #0485 "Unité centralisée de préparation des médicaments cytotoxiques"
* #0485 ^property[0].code = #dateValid
* #0485 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0485 ^property[+].code = #dateFin
* #0485 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0485 ^property[+].code = #dateMaj
* #0485 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0485 ^property[+].code = #deprecationDate
* #0485 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0485 ^property[+].code = #status
* #0485 ^property[=].valueCode = #deprecated
* #0486 "Unité d'Accueil de Jeunes Victimes (UAJV)"
* #0486 ^property[0].code = #dateValid
* #0486 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0486 ^property[+].code = #dateFin
* #0486 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0486 ^property[+].code = #dateMaj
* #0486 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0486 ^property[+].code = #deprecationDate
* #0486 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0486 ^property[+].code = #status
* #0486 ^property[=].valueCode = #deprecated
* #0487 "Urgences céphalées"
* #0487 ^property[0].code = #dateValid
* #0487 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0487 ^property[+].code = #dateFin
* #0487 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0487 ^property[+].code = #dateMaj
* #0487 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0487 ^property[+].code = #deprecationDate
* #0487 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0487 ^property[+].code = #status
* #0487 ^property[=].valueCode = #deprecated
* #0488 "Urgences dermatologiques"
* #0488 ^property[0].code = #dateValid
* #0488 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0488 ^property[+].code = #dateFin
* #0488 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0488 ^property[+].code = #dateMaj
* #0488 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0488 ^property[+].code = #deprecationDate
* #0488 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0488 ^property[+].code = #status
* #0488 ^property[=].valueCode = #deprecated
* #0489 "Urgences endocrinologiques"
* #0489 ^property[0].code = #dateValid
* #0489 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0489 ^property[+].code = #dateFin
* #0489 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0489 ^property[+].code = #dateMaj
* #0489 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0489 ^property[+].code = #deprecationDate
* #0489 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0489 ^property[+].code = #status
* #0489 ^property[=].valueCode = #deprecated
* #0490 "Urgences gériatriques"
* #0490 ^property[0].code = #dateValid
* #0490 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0490 ^property[+].code = #dateFin
* #0490 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0490 ^property[+].code = #dateMaj
* #0490 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0490 ^property[+].code = #deprecationDate
* #0490 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0490 ^property[+].code = #status
* #0490 ^property[=].valueCode = #deprecated
* #0491 "Urgences hématologiques"
* #0491 ^property[0].code = #dateValid
* #0491 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0491 ^property[+].code = #dateFin
* #0491 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0491 ^property[+].code = #dateMaj
* #0491 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0491 ^property[+].code = #deprecationDate
* #0491 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0491 ^property[+].code = #status
* #0491 ^property[=].valueCode = #deprecated
* #0492 "Urgences main"
* #0492 ^property[0].code = #dateValid
* #0492 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0492 ^property[+].code = #dateFin
* #0492 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0492 ^property[+].code = #dateMaj
* #0492 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0492 ^property[+].code = #deprecationDate
* #0492 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0492 ^property[+].code = #status
* #0492 ^property[=].valueCode = #deprecated
* #0493 "Urgences maxillo-faciales et stomatologiques"
* #0493 ^property[0].code = #dateValid
* #0493 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0493 ^property[+].code = #dateFin
* #0493 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0493 ^property[+].code = #dateMaj
* #0493 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0493 ^property[+].code = #deprecationDate
* #0493 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0493 ^property[+].code = #status
* #0493 ^property[=].valueCode = #deprecated
* #0494 "Urgences odontologiques (dentaires)"
* #0494 ^property[0].code = #dateValid
* #0494 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0494 ^property[+].code = #dateFin
* #0494 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0494 ^property[+].code = #dateMaj
* #0494 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0494 ^property[+].code = #deprecationDate
* #0494 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0494 ^property[+].code = #status
* #0494 ^property[=].valueCode = #deprecated
* #0495 "Urgences ophtalmologiques"
* #0495 ^property[0].code = #dateValid
* #0495 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0495 ^property[+].code = #dateFin
* #0495 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0495 ^property[+].code = #dateMaj
* #0495 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0495 ^property[+].code = #deprecationDate
* #0495 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0495 ^property[+].code = #status
* #0495 ^property[=].valueCode = #deprecated
* #0496 "Urgences Oto-rhino-laryngologie en urgence (ORL)"
* #0496 ^property[0].code = #dateValid
* #0496 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0496 ^property[+].code = #dateFin
* #0496 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0496 ^property[+].code = #dateMaj
* #0496 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0496 ^property[+].code = #deprecationDate
* #0496 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0496 ^property[+].code = #status
* #0496 ^property[=].valueCode = #deprecated
* #0497 "Urgences psychiatriques"
* #0497 ^property[0].code = #dateValid
* #0497 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0497 ^property[+].code = #dateFin
* #0497 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0497 ^property[+].code = #dateMaj
* #0497 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0497 ^property[+].code = #deprecationDate
* #0497 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0497 ^property[+].code = #status
* #0497 ^property[=].valueCode = #deprecated
* #0498 "Vaccination : encéphalite japonaise"
* #0498 ^property[0].code = #dateValid
* #0498 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0498 ^property[+].code = #dateFin
* #0498 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0498 ^property[+].code = #dateMaj
* #0498 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0498 ^property[+].code = #deprecationDate
* #0498 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0498 ^property[+].code = #status
* #0498 ^property[=].valueCode = #deprecated
* #0499 "Vaccination : fièvre jaune"
* #0499 ^property[0].code = #dateValid
* #0499 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0499 ^property[+].code = #dateFin
* #0499 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0499 ^property[+].code = #dateMaj
* #0499 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0499 ^property[+].code = #deprecationDate
* #0499 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0499 ^property[+].code = #status
* #0499 ^property[=].valueCode = #deprecated
* #0500 "Vaccination antirabique (rage) post-exposition" "Vaccination réalisée sur prescription médicale après une morsure ou griffure par un animal à risque ; elle associe un protocole vaccinal (intradermique ou intramusculaire selon les recommandations de la HAS) et, en cas d’exposition grave, l’administration d’immunoglobulines antirabiques pour prévenir l’apparition de la maladie."
* #0500 ^property[0].code = #dateValid
* #0500 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0500 ^property[+].code = #dateMaj
* #0500 ^property[=].valueDateTime = "2025-09-18T10:00:00+01:00"
* #0500 ^property[+].code = #status
* #0500 ^property[=].valueCode = #active
* #0501 "Vaccinations des voyageurs" "Proposition d'une information médicale aux voyageurs sur les mesures individuelles de protection contre les maladies infectieuses et les maladies non-transmissibles, et/ou la vaccination sur site et la prescription d'antipaludéens, de répulsifs ou d'autres médicaments."
* #0501 ^property[0].code = #dateValid
* #0501 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0501 ^property[+].code = #dateMaj
* #0501 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #0501 ^property[+].code = #status
* #0501 ^property[=].valueCode = #active
* #0502 "Ventilation en poumons séparés"
* #0502 ^property[0].code = #dateValid
* #0502 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0502 ^property[+].code = #dateFin
* #0502 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0502 ^property[+].code = #dateMaj
* #0502 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0502 ^property[+].code = #deprecationDate
* #0502 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0502 ^property[+].code = #status
* #0502 ^property[=].valueCode = #deprecated
* #0503 "Ventilation par oscillations à haute fréquence (HFO)"
* #0503 ^property[0].code = #dateValid
* #0503 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0503 ^property[+].code = #dateMaj
* #0503 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0503 ^property[+].code = #status
* #0503 ^property[=].valueCode = #active
* #0504 "Ventilation percussive à haute fréquence (HFPV)"
* #0504 ^property[0].code = #dateValid
* #0504 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0504 ^property[+].code = #dateMaj
* #0504 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0504 ^property[+].code = #status
* #0504 ^property[=].valueCode = #active
* #0505 "Vertébroplastie"
* #0505 ^property[0].code = #dateValid
* #0505 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0505 ^property[+].code = #dateMaj
* #0505 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0505 ^property[+].code = #status
* #0505 ^property[=].valueCode = #active
* #0506 "Vertébroplastie - cimentoplastie"
* #0506 ^property[0].code = #dateValid
* #0506 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #0506 ^property[+].code = #dateFin
* #0506 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0506 ^property[+].code = #dateMaj
* #0506 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0506 ^property[+].code = #deprecationDate
* #0506 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0506 ^property[+].code = #status
* #0506 ^property[=].valueCode = #deprecated
* #0507 "Acupuncture"
* #0507 ^property[0].code = #dateValid
* #0507 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0507 ^property[+].code = #dateMaj
* #0507 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0507 ^property[+].code = #status
* #0507 ^property[=].valueCode = #active
* #0508 "Chirurgie esthétique maxillo-faciale et stomatologique"
* #0508 ^property[0].code = #dateValid
* #0508 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0508 ^property[+].code = #dateFin
* #0508 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0508 ^property[+].code = #dateMaj
* #0508 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0508 ^property[+].code = #deprecationDate
* #0508 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0508 ^property[+].code = #status
* #0508 ^property[=].valueCode = #deprecated
* #0509 "Chirurgie plastique, reconstructrice et esthétique"
* #0509 ^property[0].code = #dateValid
* #0509 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0509 ^property[+].code = #dateFin
* #0509 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0509 ^property[+].code = #dateMaj
* #0509 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0509 ^property[+].code = #deprecationDate
* #0509 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0509 ^property[+].code = #status
* #0509 ^property[=].valueCode = #deprecated
* #0510 "Dialyse péritonéale"
* #0510 ^property[0].code = #dateValid
* #0510 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0510 ^property[+].code = #dateFin
* #0510 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #0510 ^property[+].code = #dateMaj
* #0510 ^property[=].valueDateTime = "2025-06-23T00:00:00+01:00"
* #0510 ^property[+].code = #deprecationDate
* #0510 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #0510 ^property[+].code = #status
* #0510 ^property[=].valueCode = #deprecated
* #0511 "Hypnose"
* #0511 ^property[0].code = #dateValid
* #0511 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0511 ^property[+].code = #dateFin
* #0511 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0511 ^property[+].code = #dateMaj
* #0511 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0511 ^property[+].code = #deprecationDate
* #0511 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0511 ^property[+].code = #status
* #0511 ^property[=].valueCode = #deprecated
* #0512 "Lipoaspiration"
* #0512 ^property[0].code = #dateValid
* #0512 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0512 ^property[+].code = #dateMaj
* #0512 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0512 ^property[+].code = #status
* #0512 ^property[=].valueCode = #active
* #0513 "Manométrie oesophagienne"
* #0513 ^property[0].code = #dateValid
* #0513 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0513 ^property[+].code = #dateMaj
* #0513 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0513 ^property[+].code = #status
* #0513 ^property[=].valueCode = #active
* #0514 "Phlébectomie"
* #0514 ^property[0].code = #dateValid
* #0514 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0514 ^property[+].code = #dateFin
* #0514 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0514 ^property[+].code = #dateMaj
* #0514 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0514 ^property[+].code = #deprecationDate
* #0514 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0514 ^property[+].code = #status
* #0514 ^property[=].valueCode = #deprecated
* #0515 "Ponction et biopsie d'un os et d'une articulation de membre"
* #0515 ^property[0].code = #dateValid
* #0515 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0515 ^property[+].code = #dateMaj
* #0515 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0515 ^property[+].code = #status
* #0515 ^property[=].valueCode = #active
* #0516 "Pontage coronarien"
* #0516 ^property[0].code = #dateValid
* #0516 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0516 ^property[+].code = #dateMaj
* #0516 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0516 ^property[+].code = #status
* #0516 ^property[=].valueCode = #active
* #0517 "Scintigraphie parathyroïdienne"
* #0517 ^property[0].code = #dateValid
* #0517 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0517 ^property[+].code = #dateMaj
* #0517 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0517 ^property[+].code = #status
* #0517 ^property[=].valueCode = #active
* #0518 "Sialographie"
* #0518 ^property[0].code = #dateValid
* #0518 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0518 ^property[+].code = #dateMaj
* #0518 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0518 ^property[+].code = #status
* #0518 ^property[=].valueCode = #active
* #0519 "Thoracoscopie"
* #0519 ^property[0].code = #dateValid
* #0519 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0519 ^property[+].code = #dateMaj
* #0519 ^property[=].valueDateTime = "2015-05-18T00:00:00+01:00"
* #0519 ^property[+].code = #status
* #0519 ^property[=].valueCode = #active
* #0520 "Hypertension artérielle (HTA)"
* #0520 ^property[0].code = #dateValid
* #0520 ^property[=].valueDateTime = "2015-06-03T00:00:00+01:00"
* #0520 ^property[+].code = #dateFin
* #0520 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0520 ^property[+].code = #dateMaj
* #0520 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0520 ^property[+].code = #deprecationDate
* #0520 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0520 ^property[+].code = #status
* #0520 ^property[=].valueCode = #deprecated
* #0521 "Infections sexuellement transmissibles (IST)"
* #0521 ^property[0].code = #dateValid
* #0521 ^property[=].valueDateTime = "2015-06-03T00:00:00+01:00"
* #0521 ^property[+].code = #dateFin
* #0521 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0521 ^property[+].code = #dateMaj
* #0521 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0521 ^property[+].code = #deprecationDate
* #0521 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0521 ^property[+].code = #status
* #0521 ^property[=].valueCode = #deprecated
* #0522 "Prise en charge de la tuberculose"
* #0522 ^property[0].code = #dateValid
* #0522 ^property[=].valueDateTime = "2015-06-03T00:00:00+01:00"
* #0522 ^property[+].code = #dateFin
* #0522 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #0522 ^property[+].code = #dateMaj
* #0522 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #0522 ^property[+].code = #deprecationDate
* #0522 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #0522 ^property[+].code = #status
* #0522 ^property[=].valueCode = #deprecated
* #0523 "Sevrage à faible risque de complication médicale (sevrage simple)" "Prise en charge de troubles somatiques simples dont souffrent les patients en état de dépendance physique lors de l'arrêt de leur substance habituelle"
* #0523 ^property[0].code = #dateValid
* #0523 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0523 ^property[+].code = #dateMaj
* #0523 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0523 ^property[+].code = #status
* #0523 ^property[=].valueCode = #active
* #0524 "Sevrage à fort risque de complication médicale (sevrage complexe)"
* #0524 ^property[0].code = #dateValid
* #0524 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #0524 ^property[+].code = #dateMaj
* #0524 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #0524 ^property[+].code = #status
* #0524 ^property[=].valueCode = #active
* #0525 "Saignée thérapeutique (phlébotomie)"
* #0525 ^property[0].code = #dateValid
* #0525 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0525 ^property[+].code = #dateMaj
* #0525 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0525 ^property[+].code = #status
* #0525 ^property[=].valueCode = #active
* #0526 "Suivi et soins d'un état végétatif chronique ou d'un état pauci relationnel"
* #0526 ^property[0].code = #dateValid
* #0526 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0526 ^property[+].code = #dateMaj
* #0526 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0526 ^property[+].code = #status
* #0526 ^property[=].valueCode = #active
* #0527 "Soins et traitement à domicile (hors HAD)"
* #0527 ^property[0].code = #dateValid
* #0527 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0527 ^property[+].code = #dateMaj
* #0527 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0527 ^property[+].code = #status
* #0527 ^property[=].valueCode = #active
* #0528 "Education thérapeutique du patient (ETP) labellisée"
* #0528 ^property[0].code = #dateValid
* #0528 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0528 ^property[+].code = #dateMaj
* #0528 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0528 ^property[+].code = #status
* #0528 ^property[=].valueCode = #active
* #0529 "Pose d'anneau gastrique"
* #0529 ^property[0].code = #dateValid
* #0529 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0529 ^property[+].code = #dateMaj
* #0529 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0529 ^property[+].code = #status
* #0529 ^property[=].valueCode = #active
* #0530 "Gastroplastie verticale calibrée (sleeve gastrectomie)"
* #0530 ^property[0].code = #dateValid
* #0530 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0530 ^property[+].code = #dateMaj
* #0530 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0530 ^property[+].code = #status
* #0530 ^property[=].valueCode = #active
* #0531 "Dérivation biliopancréatique pour prise en charge de l'obésité" "Intervention réservée aux patients présentant des obésités très sévères (IMC > 60) faite généralement en deux temps qui consiste à associer une sleeve gastrectomy et une dérivation digestive (=\"Duodenal Switch\")"
* #0531 ^property[0].code = #dateValid
* #0531 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0531 ^property[+].code = #dateMaj
* #0531 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0531 ^property[+].code = #status
* #0531 ^property[=].valueCode = #active
* #0532 "Sleeve gastrectomie"
* #0532 ^property[0].code = #dateValid
* #0532 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0532 ^property[+].code = #dateFin
* #0532 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0532 ^property[+].code = #dateMaj
* #0532 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0532 ^property[+].code = #deprecationDate
* #0532 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0532 ^property[+].code = #status
* #0532 ^property[=].valueCode = #deprecated
* #0533 "Bypass gastrique"
* #0533 ^property[0].code = #dateValid
* #0533 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0533 ^property[+].code = #dateMaj
* #0533 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0533 ^property[+].code = #status
* #0533 ^property[=].valueCode = #active
* #0534 "Chirurgie plastique, esthétique de reconstruction (abdominoplastie)"
* #0534 ^property[0].code = #dateValid
* #0534 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0534 ^property[+].code = #dateFin
* #0534 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0534 ^property[+].code = #dateMaj
* #0534 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0534 ^property[+].code = #deprecationDate
* #0534 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0534 ^property[+].code = #status
* #0534 ^property[=].valueCode = #deprecated
* #0535 "Prise en charge de l'obésité modérée"
* #0535 ^property[0].code = #dateValid
* #0535 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0535 ^property[+].code = #dateFin
* #0535 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #0535 ^property[+].code = #dateMaj
* #0535 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #0535 ^property[+].code = #deprecationDate
* #0535 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #0535 ^property[+].code = #status
* #0535 ^property[=].valueCode = #deprecated
* #0536 "Prise en charge de l'obésité sévère"
* #0536 ^property[0].code = #dateValid
* #0536 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0536 ^property[+].code = #dateMaj
* #0536 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0536 ^property[+].code = #status
* #0536 ^property[=].valueCode = #active
* #0537 "Prise en charge de l'obésité morbide"
* #0537 ^property[0].code = #dateValid
* #0537 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0537 ^property[+].code = #dateMaj
* #0537 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0537 ^property[+].code = #status
* #0537 ^property[=].valueCode = #active
* #0538 "Thérapie de groupe ou atelier à médiation orale et/ou écrite (groupe de parole, d'écriture)"
* #0538 ^designation[+].language = #fr-FR
* #0538 ^designation[=].use.system = "http://snomed.info/sct"
* #0538 ^designation[=].use = $sct#900000000000013009
* #0538 ^designation[=].value = "Thérapie de groupe ou atelier à médiation orale et/ou écrite"
* #0538 ^property[0].code = #dateValid
* #0538 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0538 ^property[+].code = #dateMaj
* #0538 ^property[=].valueDateTime = "2016-05-05T10:00:00+01:00"
* #0538 ^property[+].code = #status
* #0538 ^property[=].valueCode = #active
* #0539 "Thérapie de groupe ou atelier à médiation artistique plastique"
* #0539 ^property[0].code = #dateValid
* #0539 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0539 ^property[+].code = #dateMaj
* #0539 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0539 ^property[+].code = #status
* #0539 ^property[=].valueCode = #active
* #0540 "Thérapie de groupe ou atelier à médiation sensorielle"
* #0540 ^property[0].code = #dateValid
* #0540 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0540 ^property[+].code = #dateMaj
* #0540 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0540 ^property[+].code = #status
* #0540 ^property[=].valueCode = #active
* #0541 "Thérapie de groupe ou atelier à médiation corporelle"
* #0541 ^property[0].code = #dateValid
* #0541 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0541 ^property[+].code = #dateMaj
* #0541 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0541 ^property[+].code = #status
* #0541 ^property[=].valueCode = #active
* #0542 "Thérapie de groupe ou atelier à médiation technique (jardinage, etc)"
* #0542 ^property[0].code = #dateValid
* #0542 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0542 ^property[+].code = #dateMaj
* #0542 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0542 ^property[+].code = #status
* #0542 ^property[=].valueCode = #active
* #0543 "Thérapie de groupe ou atelier à médiation animale" "Consiste à utiliser la présence d'animaux dans un cadre thérapeutique pour favoriser le bien-être et la santé des participants. Cette pratique, encadrée par des professionnels formés, vise à améliorer les interactions sociales, réduire le stress, et stimuler les capacités cognitives et émotionnelles des personnes"
* #0543 ^property[0].code = #dateValid
* #0543 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0543 ^property[+].code = #dateMaj
* #0543 ^property[=].valueDateTime = "2025-07-23T10:00:00+01:00"
* #0543 ^property[+].code = #status
* #0543 ^property[=].valueCode = #active
* #0544 "Thérapie de groupe ou atelier à médiation artistique musicale"
* #0544 ^property[0].code = #dateValid
* #0544 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0544 ^property[+].code = #dateMaj
* #0544 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0544 ^property[+].code = #status
* #0544 ^property[=].valueCode = #active
* #0545 "Bilan d'évaluation du comportement alimentaire"
* #0545 ^property[0].code = #dateValid
* #0545 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0545 ^property[+].code = #dateMaj
* #0545 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0545 ^property[+].code = #status
* #0545 ^property[=].valueCode = #active
* #0546 "Prise en charge des troubles des conduites alimentaires (TCA) (anorexie, boulimie)"
* #0546 ^designation[+].language = #fr-FR
* #0546 ^designation[=].use.system = "http://snomed.info/sct"
* #0546 ^designation[=].use = $sct#900000000000013009
* #0546 ^designation[=].value = "Prise en charge des troubles conduites alimentaires (TCA) (anorexie, boulimie)"
* #0546 ^property[0].code = #dateValid
* #0546 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #0546 ^property[+].code = #dateFin
* #0546 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0546 ^property[+].code = #dateMaj
* #0546 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0546 ^property[+].code = #deprecationDate
* #0546 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0546 ^property[+].code = #status
* #0546 ^property[=].valueCode = #deprecated
* #0547 "Protonthérapie"
* #0547 ^property[0].code = #dateValid
* #0547 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #0547 ^property[+].code = #dateMaj
* #0547 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #0547 ^property[+].code = #status
* #0547 ^property[=].valueCode = #active
* #0548 "Tomographie d'émission monophonique (TEMP)"
* #0548 ^property[0].code = #dateValid
* #0548 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #0548 ^property[+].code = #dateMaj
* #0548 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #0548 ^property[+].code = #status
* #0548 ^property[=].valueCode = #active
* #0549 "Tomographie par émission de positons"
* #0549 ^property[0].code = #dateValid
* #0549 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #0549 ^property[+].code = #dateMaj
* #0549 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0549 ^property[+].code = #status
* #0549 ^property[=].valueCode = #active
* #0550 "Chirurgie excision-greffe cutanée"
* #0550 ^property[0].code = #dateValid
* #0550 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0550 ^property[+].code = #dateMaj
* #0550 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0550 ^property[+].code = #status
* #0550 ^property[=].valueCode = #active
* #0551 "Evaluation et traitement des brûlures thermiques et électriques"
* #0551 ^property[0].code = #dateValid
* #0551 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0551 ^property[+].code = #dateMaj
* #0551 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0551 ^property[+].code = #status
* #0551 ^property[=].valueCode = #active
* #0552 "Evaluation et traitement des brûlures chimiques"
* #0552 ^property[0].code = #dateValid
* #0552 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0552 ^property[+].code = #dateMaj
* #0552 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0552 ^property[+].code = #status
* #0552 ^property[=].valueCode = #active
* #0553 "Evaluation et traitement des brûlures radiques (irradiation)"
* #0553 ^property[0].code = #dateValid
* #0553 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0553 ^property[+].code = #dateMaj
* #0553 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0553 ^property[+].code = #status
* #0553 ^property[=].valueCode = #active
* #0554 "Evaluation et traitement des brûlures associées à des toxidermies sévères"
* #0554 ^property[0].code = #dateValid
* #0554 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0554 ^property[+].code = #dateMaj
* #0554 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0554 ^property[+].code = #status
* #0554 ^property[=].valueCode = #active
* #0555 "Evaluation et traitement des brûlures associées à d'autres pathologies dermatologiques"
* #0555 ^designation[+].language = #fr-FR
* #0555 ^designation[=].use.system = "http://snomed.info/sct"
* #0555 ^designation[=].use = $sct#900000000000013009
* #0555 ^designation[=].value = "Evaluation et traitement des brûlures associées à d'autres pathologies dermatolo"
* #0555 ^property[0].code = #dateValid
* #0555 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0555 ^property[+].code = #dateMaj
* #0555 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #0555 ^property[+].code = #status
* #0555 ^property[=].valueCode = #active
* #0556 "Prise en charge des séquelles fonctionnelles de brûlures"
* #0556 ^property[0].code = #dateValid
* #0556 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0556 ^property[+].code = #dateFin
* #0556 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0556 ^property[+].code = #dateMaj
* #0556 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0556 ^property[+].code = #deprecationDate
* #0556 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0556 ^property[+].code = #status
* #0556 ^property[=].valueCode = #deprecated
* #0557 "Prise en charge des séquelles esthétiques de brûlures"
* #0557 ^property[0].code = #dateValid
* #0557 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0557 ^property[+].code = #dateFin
* #0557 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0557 ^property[+].code = #dateMaj
* #0557 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0557 ^property[+].code = #deprecationDate
* #0557 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0557 ^property[+].code = #status
* #0557 ^property[=].valueCode = #deprecated
* #0558 "Suivi et rééducation des séquelles de brûlures chimiques"
* #0558 ^property[0].code = #dateValid
* #0558 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0558 ^property[+].code = #dateFin
* #0558 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0558 ^property[+].code = #dateMaj
* #0558 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0558 ^property[+].code = #deprecationDate
* #0558 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0558 ^property[+].code = #status
* #0558 ^property[=].valueCode = #deprecated
* #0559 "Fibroscopie broncho-pulmonaire" "Examen d'exploration des bronches et des poumons par un appareil flexible"
* #0559 ^property[0].code = #dateValid
* #0559 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0559 ^property[+].code = #dateMaj
* #0559 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #0559 ^property[+].code = #status
* #0559 ^property[=].valueCode = #active
* #0560 "Traitement des plaies par pression négative (VAC)"
* #0560 ^property[0].code = #dateValid
* #0560 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0560 ^property[+].code = #dateMaj
* #0560 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0560 ^property[+].code = #status
* #0560 ^property[=].valueCode = #active
* #0561 "Confection et ajustement d'orthèses, de prothèses, de vêtements compressifs sur mesure"
* #0561 ^designation[+].language = #fr-FR
* #0561 ^designation[=].use.system = "http://snomed.info/sct"
* #0561 ^designation[=].use = $sct#900000000000013009
* #0561 ^designation[=].value = "Confection, ajustement d'orthèses, prothèses, vêtements compressifs sur mesure"
* #0561 ^property[0].code = #dateValid
* #0561 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0561 ^property[+].code = #dateFin
* #0561 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0561 ^property[+].code = #dateMaj
* #0561 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0561 ^property[+].code = #deprecationDate
* #0561 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0561 ^property[+].code = #status
* #0561 ^property[=].valueCode = #deprecated
* #0562 "Soins des plaies chroniques et pansements complexes sous anesthésie générale"
* #0562 ^designation[+].language = #fr-FR
* #0562 ^designation[=].use.system = "http://snomed.info/sct"
* #0562 ^designation[=].use = $sct#900000000000013009
* #0562 ^designation[=].value = "Soin des plaies chroniques et pansements complexes sous anesthésie générale"
* #0562 ^property[0].code = #dateValid
* #0562 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0562 ^property[+].code = #dateMaj
* #0562 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0562 ^property[+].code = #status
* #0562 ^property[=].valueCode = #active
* #0563 "Evaluation expert brûlés"
* #0563 ^property[0].code = #dateValid
* #0563 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0563 ^property[+].code = #dateMaj
* #0563 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0563 ^property[+].code = #status
* #0563 ^property[=].valueCode = #active
* #0564 "Prise en charge du prurit séquellaire des brûlures"
* #0564 ^property[0].code = #dateValid
* #0564 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0564 ^property[+].code = #dateFin
* #0564 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0564 ^property[+].code = #dateMaj
* #0564 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0564 ^property[+].code = #deprecationDate
* #0564 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0564 ^property[+].code = #status
* #0564 ^property[=].valueCode = #deprecated
* #0565 "Aide à l'appropriation/réappropriation de l'image corporelle (image de soi)"
* #0565 ^property[0].code = #dateValid
* #0565 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0565 ^property[+].code = #dateMaj
* #0565 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0565 ^property[+].code = #status
* #0565 ^property[=].valueCode = #active
* #0566 "Réunion de concertation pluridisciplinaire Appareil Digestif"
* #0566 ^designation[+].language = #fr-FR
* #0566 ^designation[=].use.system = "http://snomed.info/sct"
* #0566 ^designation[=].use = $sct#900000000000013009
* #0566 ^designation[=].value = "RCP Appareil Digestif"
* #0566 ^property[0].code = #dateValid
* #0566 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0566 ^property[+].code = #dateFin
* #0566 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0566 ^property[+].code = #dateMaj
* #0566 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0566 ^property[+].code = #deprecationDate
* #0566 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0566 ^property[+].code = #status
* #0566 ^property[=].valueCode = #deprecated
* #0567 "Réunion de concertation pluridisciplinaire Appareil Respiratoire et Autres Thorax"
* #0567 ^designation[+].language = #fr-FR
* #0567 ^designation[=].use.system = "http://snomed.info/sct"
* #0567 ^designation[=].use = $sct#900000000000013009
* #0567 ^designation[=].value = "RCP App. Respi. Autres Thorax"
* #0567 ^property[0].code = #dateValid
* #0567 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0567 ^property[+].code = #dateFin
* #0567 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0567 ^property[+].code = #dateMaj
* #0567 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0567 ^property[+].code = #deprecationDate
* #0567 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0567 ^property[+].code = #status
* #0567 ^property[=].valueCode = #deprecated
* #0568 "Réunion de concertation pluridisciplinaire Glandes Endocrines"
* #0568 ^designation[+].language = #fr-FR
* #0568 ^designation[=].use.system = "http://snomed.info/sct"
* #0568 ^designation[=].use = $sct#900000000000013009
* #0568 ^designation[=].value = "RCP Glandes Endocrines"
* #0568 ^property[0].code = #dateValid
* #0568 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0568 ^property[+].code = #dateFin
* #0568 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0568 ^property[+].code = #dateMaj
* #0568 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0568 ^property[+].code = #deprecationDate
* #0568 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0568 ^property[+].code = #status
* #0568 ^property[=].valueCode = #deprecated
* #0569 "Réunion de concertation pluridisciplinaire Hématologie"
* #0569 ^designation[+].language = #fr-FR
* #0569 ^designation[=].use.system = "http://snomed.info/sct"
* #0569 ^designation[=].use = $sct#900000000000013009
* #0569 ^designation[=].value = "RCP Hématologie"
* #0569 ^property[0].code = #dateValid
* #0569 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0569 ^property[+].code = #dateFin
* #0569 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0569 ^property[+].code = #dateMaj
* #0569 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0569 ^property[+].code = #deprecationDate
* #0569 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0569 ^property[+].code = #status
* #0569 ^property[=].valueCode = #deprecated
* #0570 "Réunion de concertation pluridisciplinaire Oeil"
* #0570 ^designation[+].language = #fr-FR
* #0570 ^designation[=].use.system = "http://snomed.info/sct"
* #0570 ^designation[=].use = $sct#900000000000013009
* #0570 ^designation[=].value = "RCP Oeil"
* #0570 ^property[0].code = #dateValid
* #0570 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0570 ^property[+].code = #dateFin
* #0570 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0570 ^property[+].code = #dateMaj
* #0570 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0570 ^property[+].code = #deprecationDate
* #0570 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0570 ^property[+].code = #status
* #0570 ^property[=].valueCode = #deprecated
* #0571 "Réunion de concertation pluridisciplinaire Organes génitaux féminins"
* #0571 ^designation[+].language = #fr-FR
* #0571 ^designation[=].use.system = "http://snomed.info/sct"
* #0571 ^designation[=].use = $sct#900000000000013009
* #0571 ^designation[=].value = "RCP Org. génitaux féminins"
* #0571 ^property[0].code = #dateValid
* #0571 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0571 ^property[+].code = #dateFin
* #0571 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0571 ^property[+].code = #dateMaj
* #0571 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0571 ^property[+].code = #deprecationDate
* #0571 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0571 ^property[+].code = #status
* #0571 ^property[=].valueCode = #deprecated
* #0572 "Réunion de concertation pluridisciplinaire Organes génitaux masculins"
* #0572 ^designation[+].language = #fr-FR
* #0572 ^designation[=].use.system = "http://snomed.info/sct"
* #0572 ^designation[=].use = $sct#900000000000013009
* #0572 ^designation[=].value = "RCP Org. génitaux masculins"
* #0572 ^property[0].code = #dateValid
* #0572 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0572 ^property[+].code = #dateFin
* #0572 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0572 ^property[+].code = #dateMaj
* #0572 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0572 ^property[+].code = #deprecationDate
* #0572 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0572 ^property[+].code = #status
* #0572 ^property[=].valueCode = #deprecated
* #0573 "Réunion de concertation pluridisciplinaire Os"
* #0573 ^designation[+].language = #fr-FR
* #0573 ^designation[=].use.system = "http://snomed.info/sct"
* #0573 ^designation[=].use = $sct#900000000000013009
* #0573 ^designation[=].value = "RCP Os"
* #0573 ^property[0].code = #dateValid
* #0573 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0573 ^property[+].code = #dateFin
* #0573 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0573 ^property[+].code = #dateMaj
* #0573 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0573 ^property[+].code = #deprecationDate
* #0573 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0573 ^property[+].code = #status
* #0573 ^property[=].valueCode = #deprecated
* #0574 "Réunion de concertation pluridisciplinaire Peau"
* #0574 ^designation[+].language = #fr-FR
* #0574 ^designation[=].use.system = "http://snomed.info/sct"
* #0574 ^designation[=].use = $sct#900000000000013009
* #0574 ^designation[=].value = "RCP Peau"
* #0574 ^property[0].code = #dateValid
* #0574 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0574 ^property[+].code = #dateFin
* #0574 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0574 ^property[+].code = #dateMaj
* #0574 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0574 ^property[+].code = #deprecationDate
* #0574 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0574 ^property[+].code = #status
* #0574 ^property[=].valueCode = #deprecated
* #0575 "Réunion de concertation pluridisciplinaire Sein"
* #0575 ^designation[+].language = #fr-FR
* #0575 ^designation[=].use.system = "http://snomed.info/sct"
* #0575 ^designation[=].use = $sct#900000000000013009
* #0575 ^designation[=].value = "RCP Sein"
* #0575 ^property[0].code = #dateValid
* #0575 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0575 ^property[+].code = #dateFin
* #0575 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0575 ^property[+].code = #dateMaj
* #0575 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0575 ^property[+].code = #deprecationDate
* #0575 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0575 ^property[+].code = #status
* #0575 ^property[=].valueCode = #deprecated
* #0576 "Réunion de concertation pluridisciplinaire Système Nerveux"
* #0576 ^designation[+].language = #fr-FR
* #0576 ^designation[=].use.system = "http://snomed.info/sct"
* #0576 ^designation[=].use = $sct#900000000000013009
* #0576 ^designation[=].value = "RCP Système Nerveux"
* #0576 ^property[0].code = #dateValid
* #0576 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0576 ^property[+].code = #dateFin
* #0576 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0576 ^property[+].code = #dateMaj
* #0576 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0576 ^property[+].code = #deprecationDate
* #0576 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0576 ^property[+].code = #status
* #0576 ^property[=].valueCode = #deprecated
* #0577 "Réunion de concertation pluridisciplinaire Tissus mous, Non Classés Ailleurs (NCA)"
* #0577 ^designation[+].language = #fr-FR
* #0577 ^designation[=].use.system = "http://snomed.info/sct"
* #0577 ^designation[=].use = $sct#900000000000013009
* #0577 ^designation[=].value = "RCP Tissus mous NCA"
* #0577 ^property[0].code = #dateValid
* #0577 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0577 ^property[+].code = #dateFin
* #0577 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0577 ^property[+].code = #dateMaj
* #0577 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0577 ^property[+].code = #deprecationDate
* #0577 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0577 ^property[+].code = #status
* #0577 ^property[=].valueCode = #deprecated
* #0578 "Réunion de concertation pluridisciplinaire Voies Aéro-Digestives Supérieures (VADS)"
* #0578 ^designation[+].language = #fr-FR
* #0578 ^designation[=].use.system = "http://snomed.info/sct"
* #0578 ^designation[=].use = $sct#900000000000013009
* #0578 ^designation[=].value = "RCP VADS"
* #0578 ^property[0].code = #dateValid
* #0578 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0578 ^property[+].code = #dateFin
* #0578 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0578 ^property[+].code = #dateMaj
* #0578 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0578 ^property[+].code = #deprecationDate
* #0578 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0578 ^property[+].code = #status
* #0578 ^property[=].valueCode = #deprecated
* #0579 "Réunion de concertation pluridisciplinaire Voies urinaires"
* #0579 ^designation[+].language = #fr-FR
* #0579 ^designation[=].use.system = "http://snomed.info/sct"
* #0579 ^designation[=].use = $sct#900000000000013009
* #0579 ^designation[=].value = "RCP Voies urinaires"
* #0579 ^property[0].code = #dateValid
* #0579 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0579 ^property[+].code = #dateFin
* #0579 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0579 ^property[+].code = #dateMaj
* #0579 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0579 ^property[+].code = #deprecationDate
* #0579 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0579 ^property[+].code = #status
* #0579 ^property[=].valueCode = #deprecated
* #0580 "Réunion de concertation pluridisciplinaire Cancers rares"
* #0580 ^designation[+].language = #fr-FR
* #0580 ^designation[=].use.system = "http://snomed.info/sct"
* #0580 ^designation[=].use = $sct#900000000000013009
* #0580 ^designation[=].value = "RCP Cancers rares"
* #0580 ^property[0].code = #dateValid
* #0580 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0580 ^property[+].code = #dateFin
* #0580 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0580 ^property[+].code = #dateMaj
* #0580 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0580 ^property[+].code = #deprecationDate
* #0580 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0580 ^property[+].code = #status
* #0580 ^property[=].valueCode = #deprecated
* #0581 "Réunion de concertation pluridisciplinaire Douleur"
* #0581 ^designation[+].language = #fr-FR
* #0581 ^designation[=].use.system = "http://snomed.info/sct"
* #0581 ^designation[=].use = $sct#900000000000013009
* #0581 ^designation[=].value = "RCP Douleur"
* #0581 ^property[0].code = #dateValid
* #0581 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0581 ^property[+].code = #dateFin
* #0581 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0581 ^property[+].code = #dateMaj
* #0581 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0581 ^property[+].code = #deprecationDate
* #0581 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0581 ^property[+].code = #status
* #0581 ^property[=].valueCode = #deprecated
* #0582 "Réunion de concertation pluridisciplinaire Métastase osseuse"
* #0582 ^designation[+].language = #fr-FR
* #0582 ^designation[=].use.system = "http://snomed.info/sct"
* #0582 ^designation[=].use = $sct#900000000000013009
* #0582 ^designation[=].value = "RCP Métastase osseuse"
* #0582 ^property[0].code = #dateValid
* #0582 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0582 ^property[+].code = #dateFin
* #0582 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0582 ^property[+].code = #dateMaj
* #0582 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0582 ^property[+].code = #deprecationDate
* #0582 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0582 ^property[+].code = #status
* #0582 ^property[=].valueCode = #deprecated
* #0583 "Réunion de concertation pluridisciplinaire Oncogénétique"
* #0583 ^designation[+].language = #fr-FR
* #0583 ^designation[=].use.system = "http://snomed.info/sct"
* #0583 ^designation[=].use = $sct#900000000000013009
* #0583 ^designation[=].value = "RCP Oncogénétique"
* #0583 ^property[0].code = #dateValid
* #0583 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0583 ^property[+].code = #dateFin
* #0583 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0583 ^property[+].code = #dateMaj
* #0583 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0583 ^property[+].code = #deprecationDate
* #0583 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0583 ^property[+].code = #status
* #0583 ^property[=].valueCode = #deprecated
* #0584 "Réunion de concertation pluridisciplinaire Oncogériatrie"
* #0584 ^designation[+].language = #fr-FR
* #0584 ^designation[=].use.system = "http://snomed.info/sct"
* #0584 ^designation[=].use = $sct#900000000000013009
* #0584 ^designation[=].value = "RCP Oncogériatrie"
* #0584 ^property[0].code = #dateValid
* #0584 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0584 ^property[+].code = #dateFin
* #0584 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0584 ^property[+].code = #dateMaj
* #0584 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0584 ^property[+].code = #deprecationDate
* #0584 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0584 ^property[+].code = #status
* #0584 ^property[=].valueCode = #deprecated
* #0585 "Réunion de concertation pluridisciplinaire Oncologie médicale"
* #0585 ^designation[+].language = #fr-FR
* #0585 ^designation[=].use.system = "http://snomed.info/sct"
* #0585 ^designation[=].use = $sct#900000000000013009
* #0585 ^designation[=].value = "RCP Oncologie médicale"
* #0585 ^property[0].code = #dateValid
* #0585 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0585 ^property[+].code = #dateFin
* #0585 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0585 ^property[+].code = #dateMaj
* #0585 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0585 ^property[+].code = #deprecationDate
* #0585 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0585 ^property[+].code = #status
* #0585 ^property[=].valueCode = #deprecated
* #0586 "Réunion de concertation pluridisciplinaire Préservation de la fertilité"
* #0586 ^designation[+].language = #fr-FR
* #0586 ^designation[=].use.system = "http://snomed.info/sct"
* #0586 ^designation[=].use = $sct#900000000000013009
* #0586 ^designation[=].value = "RCP Préservation fertilité"
* #0586 ^property[0].code = #dateValid
* #0586 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0586 ^property[+].code = #dateFin
* #0586 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0586 ^property[+].code = #dateMaj
* #0586 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0586 ^property[+].code = #deprecationDate
* #0586 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0586 ^property[+].code = #status
* #0586 ^property[=].valueCode = #deprecated
* #0587 "Réunion de concertation pluridisciplinaire Radiologie interventionnelle"
* #0587 ^designation[+].language = #fr-FR
* #0587 ^designation[=].use.system = "http://snomed.info/sct"
* #0587 ^designation[=].use = $sct#900000000000013009
* #0587 ^designation[=].value = "RCP Radio interventionnelle"
* #0587 ^property[0].code = #dateValid
* #0587 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0587 ^property[+].code = #dateFin
* #0587 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0587 ^property[+].code = #dateMaj
* #0587 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0587 ^property[+].code = #deprecationDate
* #0587 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0587 ^property[+].code = #status
* #0587 ^property[=].valueCode = #deprecated
* #0588 "Réunion de concertation pluridisciplinaire Soins de support général"
* #0588 ^designation[+].language = #fr-FR
* #0588 ^designation[=].use.system = "http://snomed.info/sct"
* #0588 ^designation[=].use = $sct#900000000000013009
* #0588 ^designation[=].value = "RCP Soins de support général"
* #0588 ^property[0].code = #dateValid
* #0588 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0588 ^property[+].code = #dateFin
* #0588 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0588 ^property[+].code = #dateMaj
* #0588 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0588 ^property[+].code = #deprecationDate
* #0588 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0588 ^property[+].code = #status
* #0588 ^property[=].valueCode = #deprecated
* #0589 "Réunion de concertation pluridisciplinaire Soins palliatifs"
* #0589 ^designation[+].language = #fr-FR
* #0589 ^designation[=].use.system = "http://snomed.info/sct"
* #0589 ^designation[=].use = $sct#900000000000013009
* #0589 ^designation[=].value = "RCP Soins palliatifs"
* #0589 ^property[0].code = #dateValid
* #0589 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #0589 ^property[+].code = #dateFin
* #0589 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0589 ^property[+].code = #dateMaj
* #0589 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0589 ^property[+].code = #deprecationDate
* #0589 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0589 ^property[+].code = #status
* #0589 ^property[=].valueCode = #deprecated
* #0590 "Examen d'aptitude médicale des pilotes"
* #0590 ^property[0].code = #dateValid
* #0590 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0590 ^property[+].code = #dateMaj
* #0590 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0590 ^property[+].code = #status
* #0590 ^property[=].valueCode = #active
* #0591 "Spectroscopie"
* #0591 ^property[0].code = #dateValid
* #0591 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0591 ^property[+].code = #dateFin
* #0591 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0591 ^property[+].code = #dateMaj
* #0591 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0591 ^property[+].code = #deprecationDate
* #0591 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0591 ^property[+].code = #status
* #0591 ^property[=].valueCode = #deprecated
* #0592 "Tractographie"
* #0592 ^property[0].code = #dateValid
* #0592 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0592 ^property[+].code = #dateMaj
* #0592 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0592 ^property[+].code = #status
* #0592 ^property[=].valueCode = #active
* #0593 "Réalisation de fistules artério-veineuses"
* #0593 ^property[0].code = #dateValid
* #0593 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0593 ^property[+].code = #dateMaj
* #0593 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0593 ^property[+].code = #status
* #0593 ^property[=].valueCode = #active
* #0594 "Désobstruction de fistules artério-veineuses"
* #0594 ^property[0].code = #dateValid
* #0594 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0594 ^property[+].code = #dateMaj
* #0594 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0594 ^property[+].code = #status
* #0594 ^property[=].valueCode = #active
* #0595 "Ablation de fistules artério-veineuses"
* #0595 ^property[0].code = #dateValid
* #0595 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0595 ^property[+].code = #dateMaj
* #0595 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0595 ^property[+].code = #status
* #0595 ^property[=].valueCode = #active
* #0596 "Suivi des troubles des apprentissages (troubles dys)"
* #0596 ^property[0].code = #dateValid
* #0596 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0596 ^property[+].code = #dateMaj
* #0596 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0596 ^property[+].code = #status
* #0596 ^property[=].valueCode = #active
* #0597 "Angioplastie des artères coronaires"
* #0597 ^property[0].code = #dateValid
* #0597 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0597 ^property[+].code = #dateMaj
* #0597 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0597 ^property[+].code = #status
* #0597 ^property[=].valueCode = #active
* #0598 "Angioplastie des troncs artériels supra-aortiques (TSAo) et Carotides" "Acte médico-chirurgical qui a pour but de rétablir la circulation artérielle en dilatant la sténose artérielle à l'aide d'un ballonnet gonflable, avec ou sans pose d'une prothèse endo-artérielle (stent ou endoprothèse)."
* #0598 ^property[0].code = #dateValid
* #0598 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0598 ^property[+].code = #dateMaj
* #0598 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0598 ^property[+].code = #status
* #0598 ^property[=].valueCode = #active
* #0599 "Pontage des artères thoraco-abdomino-pelviennes"
* #0599 ^property[0].code = #dateValid
* #0599 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0599 ^property[+].code = #dateMaj
* #0599 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0599 ^property[+].code = #status
* #0599 ^property[=].valueCode = #active
* #0600 "Pontage des troncs supra aortiques"
* #0600 ^property[0].code = #dateValid
* #0600 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0600 ^property[+].code = #dateMaj
* #0600 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0600 ^property[+].code = #status
* #0600 ^property[=].valueCode = #active
* #0601 "Analgésie par hypnose"
* #0601 ^property[0].code = #dateValid
* #0601 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0601 ^property[+].code = #dateMaj
* #0601 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0601 ^property[+].code = #status
* #0601 ^property[=].valueCode = #active
* #0602 "Sédation par hypnose"
* #0602 ^property[0].code = #dateValid
* #0602 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0602 ^property[+].code = #dateMaj
* #0602 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0602 ^property[+].code = #status
* #0602 ^property[=].valueCode = #active
* #0603 "Chirurgie orthopédique du sportif professionnel"
* #0603 ^property[0].code = #dateValid
* #0603 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0603 ^property[+].code = #dateMaj
* #0603 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0603 ^property[+].code = #status
* #0603 ^property[=].valueCode = #active
* #0604 "Suivi antirabique (rage)"
* #0604 ^property[0].code = #dateValid
* #0604 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0604 ^property[+].code = #dateMaj
* #0604 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0604 ^property[+].code = #status
* #0604 ^property[=].valueCode = #active
* #0605 "Thérapie individuelle analytique (psychanalyse) et psychodynamique"
* #0605 ^property[0].code = #dateValid
* #0605 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0605 ^property[+].code = #dateMaj
* #0605 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0605 ^property[+].code = #status
* #0605 ^property[=].valueCode = #active
* #0606 "Thérapie individuelle psychosomatique"
* #0606 ^property[0].code = #dateValid
* #0606 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0606 ^property[+].code = #dateFin
* #0606 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0606 ^property[+].code = #dateMaj
* #0606 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0606 ^property[+].code = #deprecationDate
* #0606 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0606 ^property[+].code = #status
* #0606 ^property[=].valueCode = #deprecated
* #0607 "Thérapie individuelle par relaxation"
* #0607 ^property[0].code = #dateValid
* #0607 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0607 ^property[+].code = #dateMaj
* #0607 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0607 ^property[+].code = #status
* #0607 ^property[=].valueCode = #active
* #0608 "Thérapie individuelle par hypnose"
* #0608 ^property[0].code = #dateValid
* #0608 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0608 ^property[+].code = #dateMaj
* #0608 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0608 ^property[+].code = #status
* #0608 ^property[=].valueCode = #active
* #0609 "Thérapie par EMDR (Eyes Movement Desensitization and Reprocessing)"
* #0609 ^property[0].code = #dateValid
* #0609 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0609 ^property[+].code = #dateMaj
* #0609 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0609 ^property[+].code = #status
* #0609 ^property[=].valueCode = #active
* #0610 "Thérapie individuelle cognitivo-comportementale (TCC)"
* #0610 ^property[0].code = #dateValid
* #0610 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0610 ^property[+].code = #dateMaj
* #0610 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0610 ^property[+].code = #status
* #0610 ^property[=].valueCode = #active
* #0611 "Thérapie de groupe analytique (psychanalyse) et psychodynamique"
* #0611 ^property[0].code = #dateValid
* #0611 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0611 ^property[+].code = #dateMaj
* #0611 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0611 ^property[+].code = #status
* #0611 ^property[=].valueCode = #active
* #0612 "Thérapie de groupe systémique (familiale, couple)"
* #0612 ^property[0].code = #dateValid
* #0612 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0612 ^property[+].code = #dateMaj
* #0612 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0612 ^property[+].code = #status
* #0612 ^property[=].valueCode = #active
* #0613 "Thérapie de groupe psychosomatique"
* #0613 ^property[0].code = #dateValid
* #0613 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0613 ^property[+].code = #dateFin
* #0613 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0613 ^property[+].code = #dateMaj
* #0613 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0613 ^property[+].code = #deprecationDate
* #0613 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0613 ^property[+].code = #status
* #0613 ^property[=].valueCode = #deprecated
* #0614 "Thérapie de groupe par relaxation"
* #0614 ^property[0].code = #dateValid
* #0614 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0614 ^property[+].code = #dateMaj
* #0614 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0614 ^property[+].code = #status
* #0614 ^property[=].valueCode = #active
* #0615 "Thérapie de groupe par hypnose"
* #0615 ^property[0].code = #dateValid
* #0615 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0615 ^property[+].code = #dateMaj
* #0615 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0615 ^property[+].code = #status
* #0615 ^property[=].valueCode = #active
* #0616 "Thérapie de groupe cognitivo-comportementale (TCC)"
* #0616 ^property[0].code = #dateValid
* #0616 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0616 ^property[+].code = #dateMaj
* #0616 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0616 ^property[+].code = #status
* #0616 ^property[=].valueCode = #active
* #0617 "Thérapie de groupe ou atelier à médiation sportive" "Psychothérapie collective durant laquelle un ou plusieurs thérapeutes via le sport, traitent plusieurs patients ensemble, réunis en groupe."
* #0617 ^property[0].code = #dateValid
* #0617 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0617 ^property[+].code = #dateMaj
* #0617 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0617 ^property[+].code = #status
* #0617 ^property[=].valueCode = #active
* #0618 "Thérapie de groupe ou atelier médié"
* #0618 ^property[0].code = #dateValid
* #0618 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0618 ^property[+].code = #dateFin
* #0618 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #0618 ^property[+].code = #dateMaj
* #0618 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #0618 ^property[+].code = #deprecationDate
* #0618 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #0618 ^property[+].code = #status
* #0618 ^property[=].valueCode = #deprecated
* #0619 "Psychothérapie institutionnelle"
* #0619 ^property[0].code = #dateValid
* #0619 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0619 ^property[+].code = #dateMaj
* #0619 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0619 ^property[+].code = #status
* #0619 ^property[=].valueCode = #active
* #0620 "Art thérapie"
* #0620 ^property[0].code = #dateValid
* #0620 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0620 ^property[+].code = #dateMaj
* #0620 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0620 ^property[+].code = #status
* #0620 ^property[=].valueCode = #active
* #0621 "Remédiation cognitive"
* #0621 ^property[0].code = #dateValid
* #0621 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0621 ^property[+].code = #dateMaj
* #0621 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0621 ^property[+].code = #status
* #0621 ^property[=].valueCode = #active
* #0622 "Stimulation Magnétique Transcranienne Répétitive (RTMS)"
* #0622 ^property[0].code = #dateValid
* #0622 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0622 ^property[+].code = #dateMaj
* #0622 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0622 ^property[+].code = #status
* #0622 ^property[=].valueCode = #active
* #0623 "Balnéothérapie"
* #0623 ^property[0].code = #dateValid
* #0623 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0623 ^property[+].code = #dateFin
* #0623 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0623 ^property[+].code = #dateMaj
* #0623 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0623 ^property[+].code = #deprecationDate
* #0623 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0623 ^property[+].code = #status
* #0623 ^property[=].valueCode = #deprecated
* #0624 "Bilan psychologique clinique"
* #0624 ^property[0].code = #dateValid
* #0624 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0624 ^property[+].code = #dateMaj
* #0624 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0624 ^property[+].code = #status
* #0624 ^property[=].valueCode = #active
* #0625 "Bilan ergothérapeutique"
* #0625 ^property[0].code = #dateValid
* #0625 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0625 ^property[+].code = #dateMaj
* #0625 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0625 ^property[+].code = #status
* #0625 ^property[=].valueCode = #active
* #0626 "Bilan neuro-psychologique" "Bilan composé de tests, échelles et questionnaires normalisés qui permettent de déterminer le retentissement cognitivo-comportemental d'une pathologie connue, de contribuer au diagnostic, de documenter une plainte, d'établir un projet de soin individualisé, d'établir une ligne de base, de contribuer à une expertise médico-légale ou à un projet de recherche."
* #0626 ^property[0].code = #dateValid
* #0626 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0626 ^property[+].code = #dateMaj
* #0626 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0626 ^property[+].code = #status
* #0626 ^property[=].valueCode = #active
* #0627 "Aide aux aidants (atelier pro-famille)"
* #0627 ^property[0].code = #dateValid
* #0627 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0627 ^property[+].code = #dateMaj
* #0627 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0627 ^property[+].code = #status
* #0627 ^property[=].valueCode = #active
* #0628 "Education thérapeutique du patient non labellisée ou psychoéducation" "Processus d'apprentissage par lequel une personne acquiert des compétences pour gérer la maladie. Cet AS ne comprend pas les ETP n'ayant pas été labellisés par une ARS."
* #0628 ^property[0].code = #dateValid
* #0628 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0628 ^property[+].code = #dateMaj
* #0628 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #0628 ^property[+].code = #status
* #0628 ^property[=].valueCode = #active
* #0629 "Détection et intervention précoce pour la psychose"
* #0629 ^property[0].code = #dateValid
* #0629 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0629 ^property[+].code = #dateMaj
* #0629 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0629 ^property[+].code = #status
* #0629 ^property[=].valueCode = #active
* #0630 "Echographie transthoracique"
* #0630 ^property[0].code = #dateValid
* #0630 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0630 ^property[+].code = #dateMaj
* #0630 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0630 ^property[+].code = #status
* #0630 ^property[=].valueCode = #active
* #0631 "FAST échographie"
* #0631 ^property[0].code = #dateValid
* #0631 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0631 ^property[+].code = #dateMaj
* #0631 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0631 ^property[+].code = #status
* #0631 ^property[=].valueCode = #active
* #0632 "Annuloplastie percutanée"
* #0632 ^property[0].code = #dateValid
* #0632 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0632 ^property[+].code = #dateMaj
* #0632 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0632 ^property[+].code = #status
* #0632 ^property[=].valueCode = #active
* #0633 "Remplacement valvulaire aortique percutané (TAVI) (pose de bioprothèses valvulaires aortiques percutanée ou transapicale)"
* #0633 ^designation[+].language = #fr-FR
* #0633 ^designation[=].use.system = "http://snomed.info/sct"
* #0633 ^designation[=].use = $sct#900000000000013009
* #0633 ^designation[=].value = "Remplacement valvulaire aortique percutané (TAVI)"
* #0633 ^property[0].code = #dateValid
* #0633 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0633 ^property[+].code = #dateMaj
* #0633 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0633 ^property[+].code = #status
* #0633 ^property[=].valueCode = #active
* #0634 "Remplacement valvulaire mitral percutané"
* #0634 ^property[0].code = #dateValid
* #0634 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0634 ^property[+].code = #dateFin
* #0634 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0634 ^property[+].code = #dateMaj
* #0634 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0634 ^property[+].code = #deprecationDate
* #0634 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0634 ^property[+].code = #status
* #0634 ^property[=].valueCode = #deprecated
* #0635 "Remplacement valvulaire pulmonaire percutané"
* #0635 ^property[0].code = #dateValid
* #0635 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0635 ^property[+].code = #dateFin
* #0635 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0635 ^property[+].code = #dateMaj
* #0635 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0635 ^property[+].code = #deprecationDate
* #0635 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0635 ^property[+].code = #status
* #0635 ^property[=].valueCode = #deprecated
* #0636 "Réparation valvulaire percutanée par clip"
* #0636 ^property[0].code = #dateValid
* #0636 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0636 ^property[+].code = #dateMaj
* #0636 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0636 ^property[+].code = #status
* #0636 ^property[=].valueCode = #active
* #0637 "Décompression médullaire"
* #0637 ^property[0].code = #dateValid
* #0637 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0637 ^property[+].code = #dateMaj
* #0637 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0637 ^property[+].code = #status
* #0637 ^property[=].valueCode = #active
* #0638 "Echo-endoscopie des voies biliaires et du pancréas : écho-endoscopie biliaire (spy glass)"
* #0638 ^designation[+].language = #fr-FR
* #0638 ^designation[=].use.system = "http://snomed.info/sct"
* #0638 ^designation[=].use = $sct#900000000000013009
* #0638 ^designation[=].value = "Echo-endoscopie des voies biliaires et du pancréas"
* #0638 ^property[0].code = #dateValid
* #0638 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0638 ^property[+].code = #dateMaj
* #0638 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0638 ^property[+].code = #status
* #0638 ^property[=].valueCode = #active
* #0639 "Endoscopie digestive haute (Fibroscopie oeso-gastro-duodénale (FOGD))"
* #0639 ^property[0].code = #dateValid
* #0639 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0639 ^property[+].code = #dateMaj
* #0639 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #0639 ^property[+].code = #status
* #0639 ^property[=].valueCode = #active
* #0640 "Endoscopie digestive haute en urgence (fibroscopie oeso-gastro-duodénale (FOGD))"
* #0640 ^property[0].code = #dateValid
* #0640 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0640 ^property[+].code = #dateMaj
* #0640 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #0640 ^property[+].code = #status
* #0640 ^property[=].valueCode = #active
* #0641 "Evaluation initiale après Accident avec Exposition au sang (AES)"
* #0641 ^property[0].code = #dateValid
* #0641 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0641 ^property[+].code = #dateMaj
* #0641 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0641 ^property[+].code = #status
* #0641 ^property[=].valueCode = #active
* #0642 "Suivi post Accident avec Exposition au Sang (AES)"
* #0642 ^property[0].code = #dateValid
* #0642 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0642 ^property[+].code = #dateMaj
* #0642 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0642 ^property[+].code = #status
* #0642 ^property[=].valueCode = #active
* #0643 "Insémination intra Utérine avec sperme de Donneur (IIU-D)"
* #0643 ^property[0].code = #dateValid
* #0643 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0643 ^property[+].code = #dateMaj
* #0643 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #0643 ^property[+].code = #status
* #0643 ^property[=].valueCode = #active
* #0644 "Scolarisation sur site, maternelle"
* #0644 ^property[0].code = #dateValid
* #0644 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0644 ^property[+].code = #dateMaj
* #0644 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0644 ^property[+].code = #status
* #0644 ^property[=].valueCode = #active
* #0645 "Scolarisation sur site, élémentaire"
* #0645 ^property[0].code = #dateValid
* #0645 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0645 ^property[+].code = #dateMaj
* #0645 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0645 ^property[+].code = #status
* #0645 ^property[=].valueCode = #active
* #0646 "Scolarisation sur site, collège"
* #0646 ^property[0].code = #dateValid
* #0646 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0646 ^property[+].code = #dateMaj
* #0646 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0646 ^property[+].code = #status
* #0646 ^property[=].valueCode = #active
* #0647 "Scolarisation sur site, lycée"
* #0647 ^property[0].code = #dateValid
* #0647 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0647 ^property[+].code = #dateMaj
* #0647 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0647 ^property[+].code = #status
* #0647 ^property[=].valueCode = #active
* #0648 "Scolarisation sur site, formation supérieure"
* #0648 ^property[0].code = #dateValid
* #0648 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0648 ^property[+].code = #dateMaj
* #0648 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0648 ^property[+].code = #status
* #0648 ^property[=].valueCode = #active
* #0649 "Injection de toxine botulique (botulinique)"
* #0649 ^property[0].code = #dateValid
* #0649 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0649 ^property[+].code = #dateMaj
* #0649 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #0649 ^property[+].code = #status
* #0649 ^property[=].valueCode = #active
* #0650 "Transfusion de produits sanguins labiles (PSL)"
* #0650 ^property[0].code = #dateValid
* #0650 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0650 ^property[+].code = #dateMaj
* #0650 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0650 ^property[+].code = #status
* #0650 ^property[=].valueCode = #active
* #0651 "Remplissage de pompe à Baclofène"
* #0651 ^property[0].code = #dateValid
* #0651 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0651 ^property[+].code = #dateMaj
* #0651 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0651 ^property[+].code = #status
* #0651 ^property[=].valueCode = #active
* #0652 "Administration de chimiothérapie par voie injectable"
* #0652 ^property[0].code = #dateValid
* #0652 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0652 ^property[+].code = #dateMaj
* #0652 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0652 ^property[+].code = #status
* #0652 ^property[=].valueCode = #active
* #0653 "Prise de mesure, ajustement et livraison d'orthèses du membre inférieur"
* #0653 ^property[0].code = #dateValid
* #0653 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0653 ^property[+].code = #dateMaj
* #0653 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0653 ^property[+].code = #status
* #0653 ^property[=].valueCode = #active
* #0654 "Prise de mesure, ajustement et livraison de prothèses du membre inférieur"
* #0654 ^property[0].code = #dateValid
* #0654 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0654 ^property[+].code = #dateMaj
* #0654 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0654 ^property[+].code = #status
* #0654 ^property[=].valueCode = #active
* #0655 "Prise de mesure, ajustement et livraison de vêtements compressifs"
* #0655 ^property[0].code = #dateValid
* #0655 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0655 ^property[+].code = #dateMaj
* #0655 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0655 ^property[+].code = #status
* #0655 ^property[=].valueCode = #active
* #0656 "Prise de mesure, ajustement et livraison de conformateurs"
* #0656 ^property[0].code = #dateValid
* #0656 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0656 ^property[+].code = #dateMaj
* #0656 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0656 ^property[+].code = #status
* #0656 ^property[=].valueCode = #active
* #0657 "Hémodialyse sur site"
* #0657 ^property[0].code = #dateValid
* #0657 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0657 ^property[+].code = #dateMaj
* #0657 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0657 ^property[+].code = #status
* #0657 ^property[=].valueCode = #active
* #0658 "Ventilation invasive"
* #0658 ^property[0].code = #dateValid
* #0658 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0658 ^property[+].code = #dateMaj
* #0658 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0658 ^property[+].code = #status
* #0658 ^property[=].valueCode = #active
* #0659 "Ventilation non invasive"
* #0659 ^property[0].code = #dateValid
* #0659 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0659 ^property[+].code = #dateFin
* #0659 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0659 ^property[+].code = #dateMaj
* #0659 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0659 ^property[+].code = #deprecationDate
* #0659 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0659 ^property[+].code = #status
* #0659 ^property[=].valueCode = #deprecated
* #0660 "Réadaptation phoniatrique" "Prise en charge des troubles de la voix, de la parole et de la déglutition permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou ces affections sur l'état physique, fonctionnel, mental et social du patient."
* #0660 ^property[0].code = #dateValid
* #0660 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0660 ^property[+].code = #dateMaj
* #0660 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #0660 ^property[+].code = #status
* #0660 ^property[=].valueCode = #active
* #0661 "Accompagnement au choix et à l'ajustement d'appareillages auditifs"
* #0661 ^property[0].code = #dateValid
* #0661 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0661 ^property[+].code = #dateMaj
* #0661 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0661 ^property[+].code = #status
* #0661 ^property[=].valueCode = #active
* #0662 "Apprentissage d'un mode de communication augmentatif alternatif"
* #0662 ^property[0].code = #dateValid
* #0662 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0662 ^property[+].code = #dateFin
* #0662 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0662 ^property[+].code = #dateMaj
* #0662 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0662 ^property[+].code = #deprecationDate
* #0662 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0662 ^property[+].code = #status
* #0662 ^property[=].valueCode = #deprecated
* #0663 "Choix et adaptation d'un système de synthèse vocale"
* #0663 ^property[0].code = #dateValid
* #0663 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0663 ^property[+].code = #dateMaj
* #0663 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0663 ^property[+].code = #status
* #0663 ^property[=].valueCode = #active
* #0664 "Fabrication de poches à façon pour la nutrition entérale"
* #0664 ^property[0].code = #dateValid
* #0664 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0664 ^property[+].code = #dateMaj
* #0664 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0664 ^property[+].code = #status
* #0664 ^property[=].valueCode = #active
* #0665 "Nutrition entérale"
* #0665 ^property[0].code = #dateValid
* #0665 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0665 ^property[+].code = #dateMaj
* #0665 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0665 ^property[+].code = #status
* #0665 ^property[=].valueCode = #active
* #0666 "Fabrication de poches à façon pour la nutrition parentérale"
* #0666 ^property[0].code = #dateValid
* #0666 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0666 ^property[+].code = #dateMaj
* #0666 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0666 ^property[+].code = #status
* #0666 ^property[=].valueCode = #active
* #0667 "Apprentissage ou réapprentissage de la conduite automobile"
* #0667 ^property[0].code = #dateValid
* #0667 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0667 ^property[+].code = #dateMaj
* #0667 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0667 ^property[+].code = #status
* #0667 ^property[=].valueCode = #active
* #0668 "Exploration clinique complexe de la déglutition"
* #0668 ^property[0].code = #dateValid
* #0668 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0668 ^property[+].code = #dateMaj
* #0668 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0668 ^property[+].code = #status
* #0668 ^property[=].valueCode = #active
* #0669 "Accompagnement à la scolarisation hors site, maternelle"
* #0669 ^property[0].code = #dateValid
* #0669 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0669 ^property[+].code = #dateMaj
* #0669 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0669 ^property[+].code = #status
* #0669 ^property[=].valueCode = #active
* #0670 "Accompagnement à la scolarisation hors site, élémentaire"
* #0670 ^property[0].code = #dateValid
* #0670 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0670 ^property[+].code = #dateMaj
* #0670 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0670 ^property[+].code = #status
* #0670 ^property[=].valueCode = #active
* #0671 "Accompagnement à la scolarisation hors site, collège"
* #0671 ^property[0].code = #dateValid
* #0671 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0671 ^property[+].code = #dateMaj
* #0671 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0671 ^property[+].code = #status
* #0671 ^property[=].valueCode = #active
* #0672 "Accompagnement à la scolarisation hors site, lycée"
* #0672 ^property[0].code = #dateValid
* #0672 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0672 ^property[+].code = #dateMaj
* #0672 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0672 ^property[+].code = #status
* #0672 ^property[=].valueCode = #active
* #0673 "Accompagnement à la scolarisation hors site, formation supérieure"
* #0673 ^property[0].code = #dateValid
* #0673 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0673 ^property[+].code = #dateMaj
* #0673 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0673 ^property[+].code = #status
* #0673 ^property[=].valueCode = #active
* #0674 "Sédation consciente"
* #0674 ^property[0].code = #dateValid
* #0674 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0674 ^property[+].code = #dateMaj
* #0674 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0674 ^property[+].code = #status
* #0674 ^property[=].valueCode = #active
* #0675 "Réapprentissage de la cuisine"
* #0675 ^property[0].code = #dateValid
* #0675 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0675 ^property[+].code = #dateFin
* #0675 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0675 ^property[+].code = #dateMaj
* #0675 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0675 ^property[+].code = #deprecationDate
* #0675 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0675 ^property[+].code = #status
* #0675 ^property[=].valueCode = #deprecated
* #0676 "Réadaptation équithérapique (sur site ou dans un centre partenaire)"
* #0676 ^property[0].code = #dateValid
* #0676 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0676 ^property[+].code = #dateMaj
* #0676 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0676 ^property[+].code = #status
* #0676 ^property[=].valueCode = #active
* #0677 "Exploration vésico-sphinctérienne (bilan urodynamique)"
* #0677 ^property[0].code = #dateValid
* #0677 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0677 ^property[+].code = #dateFin
* #0677 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0677 ^property[+].code = #dateMaj
* #0677 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0677 ^property[+].code = #deprecationDate
* #0677 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0677 ^property[+].code = #status
* #0677 ^property[=].valueCode = #deprecated
* #0678 "Exploration ano-rectale"
* #0678 ^property[0].code = #dateValid
* #0678 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0678 ^property[+].code = #dateMaj
* #0678 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0678 ^property[+].code = #status
* #0678 ^property[=].valueCode = #active
* #0679 "Exploration génito-sexuelle"
* #0679 ^property[0].code = #dateValid
* #0679 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0679 ^property[+].code = #dateMaj
* #0679 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0679 ^property[+].code = #status
* #0679 ^property[=].valueCode = #active
* #0680 "Education thérapeutique"
* #0680 ^property[0].code = #dateValid
* #0680 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0680 ^property[+].code = #dateFin
* #0680 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0680 ^property[+].code = #dateMaj
* #0680 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0680 ^property[+].code = #deprecationDate
* #0680 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0680 ^property[+].code = #status
* #0680 ^property[=].valueCode = #deprecated
* #0681 "Electroencéphalogramme (EEG)"
* #0681 ^property[0].code = #dateValid
* #0681 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0681 ^property[+].code = #dateMaj
* #0681 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0681 ^property[+].code = #status
* #0681 ^property[=].valueCode = #active
* #0682 "Electromyogramme (EMG)"
* #0682 ^property[0].code = #dateValid
* #0682 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0682 ^property[+].code = #dateMaj
* #0682 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0682 ^property[+].code = #status
* #0682 ^property[=].valueCode = #active
* #0683 "Analyse de l'équilibre et de la posture" "Etude de la position dans l'espace (équilibre, stature, aplomb, symétrie du corps, perception visuelle de l'horizontalité, stabilité,...) qui peut se pratiquer à l'aide d'appareils de mesure spécialisés."
* #0683 ^property[0].code = #dateValid
* #0683 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0683 ^property[+].code = #dateMaj
* #0683 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0683 ^property[+].code = #status
* #0683 ^property[=].valueCode = #active
* #0684 "Analyse du mouvement"
* #0684 ^property[0].code = #dateValid
* #0684 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #0684 ^property[+].code = #dateFin
* #0684 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0684 ^property[+].code = #dateMaj
* #0684 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0684 ^property[+].code = #deprecationDate
* #0684 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0684 ^property[+].code = #status
* #0684 ^property[=].valueCode = #deprecated
* #0685 "Monitoring foetal"
* #0685 ^property[0].code = #dateValid
* #0685 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0685 ^property[+].code = #dateMaj
* #0685 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0685 ^property[+].code = #status
* #0685 ^property[=].valueCode = #active
* #0686 "Oxygénothérapie hyperbare"
* #0686 ^property[0].code = #dateValid
* #0686 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0686 ^property[+].code = #dateMaj
* #0686 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0686 ^property[+].code = #status
* #0686 ^property[=].valueCode = #active
* #0687 "Mise en place d'assistance circulatoire par l'UMAC"
* #0687 ^property[0].code = #dateValid
* #0687 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0687 ^property[+].code = #dateMaj
* #0687 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0687 ^property[+].code = #status
* #0687 ^property[=].valueCode = #active
* #0688 "Imagerie fonctionnelle sans précision"
* #0688 ^property[0].code = #dateValid
* #0688 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0688 ^property[+].code = #dateMaj
* #0688 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0688 ^property[+].code = #status
* #0688 ^property[=].valueCode = #active
* #0689 "Echo-repérage par mise en place d'un repère métallique"
* #0689 ^property[0].code = #dateValid
* #0689 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0689 ^property[+].code = #dateMaj
* #0689 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0689 ^property[+].code = #status
* #0689 ^property[=].valueCode = #active
* #0690 "Artériographie diagnostique"
* #0690 ^property[0].code = #dateValid
* #0690 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0690 ^property[+].code = #dateMaj
* #0690 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0690 ^property[+].code = #status
* #0690 ^property[=].valueCode = #active
* #0691 "Artériographie interventionnelle dans le territoire abdomino-pelvien"
* #0691 ^property[0].code = #dateValid
* #0691 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0691 ^property[+].code = #dateMaj
* #0691 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0691 ^property[+].code = #status
* #0691 ^property[=].valueCode = #active
* #0692 "Artériographie interventionnelle dans le territoire thoracique"
* #0692 ^property[0].code = #dateValid
* #0692 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0692 ^property[+].code = #dateMaj
* #0692 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0692 ^property[+].code = #status
* #0692 ^property[=].valueCode = #active
* #0693 "Artériographie interventionnelle dans les territoires neuro-encéphalique et rachidien"
* #0693 ^designation[+].language = #fr-FR
* #0693 ^designation[=].use.system = "http://snomed.info/sct"
* #0693 ^designation[=].use = $sct#900000000000013009
* #0693 ^designation[=].value = "Artériographie interv. dans les territoires neuro-encéphalique et rachidien"
* #0693 ^property[0].code = #dateValid
* #0693 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0693 ^property[+].code = #dateMaj
* #0693 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0693 ^property[+].code = #status
* #0693 ^property[=].valueCode = #active
* #0694 "Echo-doppler transfontanellaire"
* #0694 ^property[0].code = #dateValid
* #0694 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0694 ^property[+].code = #dateMaj
* #0694 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0694 ^property[+].code = #status
* #0694 ^property[=].valueCode = #active
* #0695 "Entéro-scanner"
* #0695 ^property[0].code = #dateValid
* #0695 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0695 ^property[+].code = #dateMaj
* #0695 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0695 ^property[+].code = #status
* #0695 ^property[=].valueCode = #active
* #0696 "Transit du grêle"
* #0696 ^property[0].code = #dateValid
* #0696 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0696 ^property[+].code = #dateMaj
* #0696 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0696 ^property[+].code = #status
* #0696 ^property[=].valueCode = #active
* #0697 "Pantomographie"
* #0697 ^property[0].code = #dateValid
* #0697 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0697 ^property[+].code = #dateMaj
* #0697 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0697 ^property[+].code = #status
* #0697 ^property[=].valueCode = #active
* #0698 "Mammotome"
* #0698 ^property[0].code = #dateValid
* #0698 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0698 ^property[+].code = #dateMaj
* #0698 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0698 ^property[+].code = #status
* #0698 ^property[=].valueCode = #active
* #0699 "Tomosynthèse mammaire" "Technique d'imagerie qui, appliquée à la mammographie, permet d'obtenir une image reconstituée en trois dimensions grâce à un algorithme mathématique."
* #0699 ^property[0].code = #dateValid
* #0699 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0699 ^property[+].code = #dateMaj
* #0699 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0699 ^property[+].code = #status
* #0699 ^property[=].valueCode = #active
* #0700 "Thrombolyse artérielle"
* #0700 ^property[0].code = #dateValid
* #0700 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0700 ^property[+].code = #dateMaj
* #0700 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0700 ^property[+].code = #status
* #0700 ^property[=].valueCode = #active
* #0701 "Coloscanner et entéroscanner"
* #0701 ^property[0].code = #dateValid
* #0701 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0701 ^property[+].code = #dateMaj
* #0701 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0701 ^property[+].code = #status
* #0701 ^property[=].valueCode = #active
* #0702 "Déféco-IRM"
* #0702 ^property[0].code = #dateValid
* #0702 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0702 ^property[+].code = #dateMaj
* #0702 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0702 ^property[+].code = #status
* #0702 ^property[=].valueCode = #active
* #0703 "Echo-doppler artériel des membres"
* #0703 ^property[0].code = #dateValid
* #0703 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0703 ^property[+].code = #dateMaj
* #0703 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0703 ^property[+].code = #status
* #0703 ^property[=].valueCode = #active
* #0704 "Echo-doppler des troncs supra-aortiques (vaisseaux de la tête et du cou)"
* #0704 ^property[0].code = #dateValid
* #0704 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0704 ^property[+].code = #dateMaj
* #0704 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0704 ^property[+].code = #status
* #0704 ^property[=].valueCode = #active
* #0705 "Echo-doppler transcrânien"
* #0705 ^property[0].code = #dateValid
* #0705 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0705 ^property[+].code = #dateMaj
* #0705 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0705 ^property[+].code = #status
* #0705 ^property[=].valueCode = #active
* #0706 "Echo-doppler vasculaire d'effort"
* #0706 ^property[0].code = #dateValid
* #0706 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0706 ^property[+].code = #dateMaj
* #0706 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0706 ^property[+].code = #status
* #0706 ^property[=].valueCode = #active
* #0707 "Echo-doppler veineux des membres"
* #0707 ^property[0].code = #dateValid
* #0707 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0707 ^property[+].code = #dateMaj
* #0707 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0707 ^property[+].code = #status
* #0707 ^property[=].valueCode = #active
* #0708 "Echographie de contraste vasculaire (dont endoprothèse, …)" "Examen échographique standard complété par une technique de contraste (produits de contraste ultrasonographiques) endoluminal qui permet une meilleure détection de matériel thrombotique et des fuites sur les endoprothèses mises en place pour le traitement d'un anévrisme aortique. Elle permet d'éviter, chez des patients souvent âgés et dont la fonction rénale est « limite », des expositions à un agent de contraste iodé toxique pour les reins."
* #0708 ^property[0].code = #dateValid
* #0708 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0708 ^property[+].code = #dateMaj
* #0708 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #0708 ^property[+].code = #status
* #0708 ^property[=].valueCode = #active
* #0709 "Colo-IRM et entéro-IRM"
* #0709 ^property[0].code = #dateValid
* #0709 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0709 ^property[+].code = #dateMaj
* #0709 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #0709 ^property[+].code = #status
* #0709 ^property[=].valueCode = #active
* #0710 "Scanner dentaire"
* #0710 ^property[0].code = #dateValid
* #0710 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0710 ^property[+].code = #dateMaj
* #0710 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0710 ^property[+].code = #status
* #0710 ^property[=].valueCode = #active
* #0711 "IRM cardiaque (dont stress)"
* #0711 ^property[0].code = #dateValid
* #0711 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0711 ^property[+].code = #dateMaj
* #0711 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0711 ^property[+].code = #status
* #0711 ^property[=].valueCode = #active
* #0712 "Chirurgie du genou"
* #0712 ^property[0].code = #dateValid
* #0712 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0712 ^property[+].code = #dateMaj
* #0712 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0712 ^property[+].code = #status
* #0712 ^property[=].valueCode = #active
* #0713 "Chirurgie du bassin"
* #0713 ^property[0].code = #dateValid
* #0713 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0713 ^property[+].code = #dateMaj
* #0713 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0713 ^property[+].code = #status
* #0713 ^property[=].valueCode = #active
* #0714 "Chirurgie de l'épaule"
* #0714 ^property[0].code = #dateValid
* #0714 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0714 ^property[+].code = #dateMaj
* #0714 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0714 ^property[+].code = #status
* #0714 ^property[=].valueCode = #active
* #0715 "Chirurgie du coude"
* #0715 ^property[0].code = #dateValid
* #0715 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0715 ^property[+].code = #dateMaj
* #0715 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0715 ^property[+].code = #status
* #0715 ^property[=].valueCode = #active
* #0716 "Chirurgie prothétique par ostéointégration"
* #0716 ^property[0].code = #dateValid
* #0716 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0716 ^property[+].code = #dateMaj
* #0716 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0716 ^property[+].code = #status
* #0716 ^property[=].valueCode = #active
* #0717 "Suivi post-accouchement - retour précoce à domicile"
* #0717 ^property[0].code = #dateValid
* #0717 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0717 ^property[+].code = #dateMaj
* #0717 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0717 ^property[+].code = #status
* #0717 ^property[=].valueCode = #active
* #0718 "Examen bébé-vision"
* #0718 ^property[0].code = #dateValid
* #0718 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0718 ^property[+].code = #dateMaj
* #0718 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0718 ^property[+].code = #status
* #0718 ^property[=].valueCode = #active
* #0719 "Addictologie et périnatalité" "Prévention, dépistage et prise en charge par les médecins, sage-femmes, psychologues des comportements addictifs (consommation d'alcool, tabac, drogues, médicaments détournés, etc.) chez les femmes enceintes, les jeunes mères et leur entourage, afin de protéger la santé de la mère et du foetus ou du nourrisson."
* #0719 ^property[0].code = #dateValid
* #0719 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0719 ^property[+].code = #dateMaj
* #0719 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #0719 ^property[+].code = #status
* #0719 ^property[=].valueCode = #active
* #0720 "Scintigraphie osseuse"
* #0720 ^property[0].code = #dateValid
* #0720 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0720 ^property[+].code = #dateMaj
* #0720 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0720 ^property[+].code = #status
* #0720 ^property[=].valueCode = #active
* #0721 "Lavage Broncho-Alvéolaire (LBA)"
* #0721 ^property[0].code = #dateValid
* #0721 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0721 ^property[+].code = #dateMaj
* #0721 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0721 ^property[+].code = #status
* #0721 ^property[=].valueCode = #active
* #0722 "Analyse observationnelle et tests cliniques de la marche"
* #0722 ^property[0].code = #dateValid
* #0722 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0722 ^property[+].code = #dateMaj
* #0722 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0722 ^property[+].code = #status
* #0722 ^property[=].valueCode = #active
* #0723 "Accompagnement à l'insertion ou la réinsertion professionnelle" "Ensemble des actions visant à soutenir les personnes en situation de handicap, de maladie ou de vulnérabilité sociale dans leur accès, maintien ou retour à l’emploi. Cet accompagnement inclut l’évaluation des compétences, l’orientation professionnelle, la formation, l’adaptation des postes de travail et la coordination avec les acteurs médico-sociaux, afin de favoriser une intégration professionnelle durable et adaptée aux capacités de la personne"
* #0723 ^property[0].code = #dateValid
* #0723 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0723 ^property[+].code = #dateMaj
* #0723 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #0723 ^property[+].code = #status
* #0723 ^property[=].valueCode = #active
* #0724 "Soins des plaies et pansements complexes ou longs (durée supérieure à 1h)"
* #0724 ^property[0].code = #dateValid
* #0724 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0724 ^property[+].code = #dateMaj
* #0724 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0724 ^property[+].code = #status
* #0724 ^property[=].valueCode = #active
* #0725 "Accompagnement au choix et à l'ajustement des aides techniques basse vision"
* #0725 ^property[0].code = #dateValid
* #0725 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0725 ^property[+].code = #dateMaj
* #0725 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0725 ^property[+].code = #status
* #0725 ^property[=].valueCode = #active
* #0726 "Apprentissage d'un mode de communication augmentatif alternatif"
* #0726 ^property[0].code = #dateValid
* #0726 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0726 ^property[+].code = #dateMaj
* #0726 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0726 ^property[+].code = #status
* #0726 ^property[=].valueCode = #active
* #0727 "Apprentissage d'un mode de communication augmentatif pour personne déficiente auditive"
* #0727 ^designation[+].language = #fr-FR
* #0727 ^designation[=].use.system = "http://snomed.info/sct"
* #0727 ^designation[=].use = $sct#900000000000013009
* #0727 ^designation[=].value = "Apprentissage d'un mode de comm. augmentatif pour personne déf. aud."
* #0727 ^property[0].code = #dateValid
* #0727 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0727 ^property[+].code = #dateFin
* #0727 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0727 ^property[+].code = #dateMaj
* #0727 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0727 ^property[+].code = #deprecationDate
* #0727 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0727 ^property[+].code = #status
* #0727 ^property[=].valueCode = #deprecated
* #0728 "Apprentissage des techniques d'aide à la mobilité pour personne déficiente visuelle (canne longue, canne de signalement, chiens-guide, GPS,...)" "Consiste à enseigner l'utilisation d'outils et de méthodes pour améliorer l'autonomie et la sécurité des déplacements. Cela inclut l'utilisation de la canne longue, de la canne de signalement, des chiens-guides, et des dispositifs GPS adaptés. Cet apprentissage est encadré et vise à compenser les limitations visuelles pour favoriser l'intégration sociale et la mobilité indépendante. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #0728 ^designation[+].language = #fr-FR
* #0728 ^designation[=].use.system = "http://snomed.info/sct"
* #0728 ^designation[=].use = $sct#900000000000013009
* #0728 ^designation[=].value = "Apprentissage des techniques d'aide à la mobilité pour personne déf. visuelle"
* #0728 ^property[0].code = #dateValid
* #0728 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0728 ^property[+].code = #dateMaj
* #0728 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #0728 ^property[+].code = #status
* #0728 ^property[=].valueCode = #active
* #0729 "Mesure du volume vésical par échographe portable (Bladder-scan)"
* #0729 ^property[0].code = #dateValid
* #0729 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0729 ^property[+].code = #dateMaj
* #0729 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0729 ^property[+].code = #status
* #0729 ^property[=].valueCode = #active
* #0730 "Suivi de grossesse à risque"
* #0730 ^property[0].code = #dateValid
* #0730 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0730 ^property[+].code = #dateMaj
* #0730 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0730 ^property[+].code = #status
* #0730 ^property[=].valueCode = #active
* #0731 "Surveillance du nouveau-né à risque"
* #0731 ^property[0].code = #dateValid
* #0731 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0731 ^property[+].code = #dateMaj
* #0731 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0731 ^property[+].code = #status
* #0731 ^property[=].valueCode = #active
* #0732 "Confection d'orthèse du membre supérieur" "Moulage, fabrication, essayage et suivi du dispositif médical adapté, destiné à compenser une fonction absente ou déficitaire au niveau du membre supérieur : épaule, coude, poignet, main."
* #0732 ^property[0].code = #dateValid
* #0732 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0732 ^property[+].code = #dateMaj
* #0732 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0732 ^property[+].code = #status
* #0732 ^property[=].valueCode = #active
* #0733 "Prise de mesure, ajustement et livraison d'orthèses du membre supérieur"
* #0733 ^property[0].code = #dateValid
* #0733 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0733 ^property[+].code = #dateMaj
* #0733 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0733 ^property[+].code = #status
* #0733 ^property[=].valueCode = #active
* #0734 "Prise de mesure, ajustement et livraison d'orthèses du rachis"
* #0734 ^property[0].code = #dateValid
* #0734 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0734 ^property[+].code = #dateMaj
* #0734 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0734 ^property[+].code = #status
* #0734 ^property[=].valueCode = #active
* #0735 "Prise de mesure, ajustement et livraison de prothèses du membre supérieur"
* #0735 ^property[0].code = #dateValid
* #0735 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0735 ^property[+].code = #dateMaj
* #0735 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0735 ^property[+].code = #status
* #0735 ^property[=].valueCode = #active
* #0736 "Nutrition parentérale"
* #0736 ^property[0].code = #dateValid
* #0736 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0736 ^property[+].code = #dateMaj
* #0736 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0736 ^property[+].code = #status
* #0736 ^property[=].valueCode = #active
* #0737 "Vaporisation laser du col de l'utérus"
* #0737 ^property[0].code = #dateValid
* #0737 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0737 ^property[+].code = #dateMaj
* #0737 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0737 ^property[+].code = #status
* #0737 ^property[=].valueCode = #active
* #0738 "Bladder Scan (scanner vésical à ultrasons)"
* #0738 ^property[0].code = #dateValid
* #0738 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0738 ^property[+].code = #dateFin
* #0738 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0738 ^property[+].code = #dateMaj
* #0738 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0738 ^property[+].code = #deprecationDate
* #0738 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0738 ^property[+].code = #status
* #0738 ^property[=].valueCode = #deprecated
* #0739 "Audiogramme"
* #0739 ^property[0].code = #dateValid
* #0739 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0739 ^property[+].code = #dateMaj
* #0739 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #0739 ^property[+].code = #status
* #0739 ^property[=].valueCode = #active
* #0740 "Réadaptation par réalité virtuelle"
* #0740 ^property[0].code = #dateValid
* #0740 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0740 ^property[+].code = #dateMaj
* #0740 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0740 ^property[+].code = #status
* #0740 ^property[=].valueCode = #active
* #0741 "Entéroscopie du grêle"
* #0741 ^property[0].code = #dateValid
* #0741 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0741 ^property[+].code = #dateMaj
* #0741 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0741 ^property[+].code = #status
* #0741 ^property[=].valueCode = #active
* #0742 "Actions de prévention primaire (pour éviter la survenue d'un problème de santé)"
* #0742 ^designation[+].language = #fr-FR
* #0742 ^designation[=].use.system = "http://snomed.info/sct"
* #0742 ^designation[=].use = $sct#900000000000013009
* #0742 ^designation[=].value = "Actions de prévention primaire"
* #0742 ^property[0].code = #dateValid
* #0742 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0742 ^property[+].code = #dateMaj
* #0742 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0742 ^property[+].code = #status
* #0742 ^property[=].valueCode = #active
* #0743 "Actions de prévention secondaire (pour atténuer ou supprimer un problème de santé)"
* #0743 ^designation[+].language = #fr-FR
* #0743 ^designation[=].use.system = "http://snomed.info/sct"
* #0743 ^designation[=].use = $sct#900000000000013009
* #0743 ^designation[=].value = "Actions de prévention secondaire"
* #0743 ^property[0].code = #dateValid
* #0743 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0743 ^property[+].code = #dateMaj
* #0743 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0743 ^property[+].code = #status
* #0743 ^property[=].valueCode = #active
* #0744 "Actions de prévention tertiaire (pour éviter l'aggravation ou la chronicisation d'un problème de santé)"
* #0744 ^designation[+].language = #fr-FR
* #0744 ^designation[=].use.system = "http://snomed.info/sct"
* #0744 ^designation[=].use = $sct#900000000000013009
* #0744 ^designation[=].value = "Actions de prévention tertiaire"
* #0744 ^property[0].code = #dateValid
* #0744 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0744 ^property[+].code = #dateMaj
* #0744 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0744 ^property[+].code = #status
* #0744 ^property[=].valueCode = #active
* #0745 "Réadaptation des séquelles de brûlures"
* #0745 ^property[0].code = #dateValid
* #0745 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0745 ^property[+].code = #dateFin
* #0745 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #0745 ^property[+].code = #dateMaj
* #0745 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #0745 ^property[+].code = #deprecationDate
* #0745 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #0745 ^property[+].code = #status
* #0745 ^property[=].valueCode = #deprecated
* #0746 "Evaluation et prise en charge des séquelles de brûlures"
* #0746 ^property[0].code = #dateValid
* #0746 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0746 ^property[+].code = #dateMaj
* #0746 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0746 ^property[+].code = #status
* #0746 ^property[=].valueCode = #active
* #0747 "Bilan de la mastication et/ou de la déglutition"
* #0747 ^property[0].code = #dateValid
* #0747 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0747 ^property[+].code = #dateFin
* #0747 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0747 ^property[+].code = #dateMaj
* #0747 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0747 ^property[+].code = #deprecationDate
* #0747 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0747 ^property[+].code = #status
* #0747 ^property[=].valueCode = #deprecated
* #0748 "Suivi diététique individualisé"
* #0748 ^property[0].code = #dateValid
* #0748 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0748 ^property[+].code = #dateMaj
* #0748 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0748 ^property[+].code = #status
* #0748 ^property[=].valueCode = #active
* #0749 "Education nutritionnelle"
* #0749 ^property[0].code = #dateValid
* #0749 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0749 ^property[+].code = #dateMaj
* #0749 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #0749 ^property[+].code = #status
* #0749 ^property[=].valueCode = #active
* #0750 "Techniques d'aide à la mastication/déglutition"
* #0750 ^property[0].code = #dateValid
* #0750 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0750 ^property[+].code = #dateMaj
* #0750 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0750 ^property[+].code = #status
* #0750 ^property[=].valueCode = #active
* #0751 "Evaluation et prise en charge de la douleur par une technique non invasive" "Evaluation et prise en charge de la douleur ne nécessitant aucune effraction de la peau"
* #0751 ^property[0].code = #dateValid
* #0751 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0751 ^property[+].code = #dateMaj
* #0751 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #0751 ^property[+].code = #status
* #0751 ^property[=].valueCode = #active
* #0752 "Prise en charge de la douleur réfractaire"
* #0752 ^property[0].code = #dateValid
* #0752 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0752 ^property[+].code = #dateMaj
* #0752 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0752 ^property[+].code = #status
* #0752 ^property[=].valueCode = #active
* #0753 "Evaluation / bilan cognitivo-comportemental"
* #0753 ^property[0].code = #dateValid
* #0753 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0753 ^property[+].code = #dateMaj
* #0753 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0753 ^property[+].code = #status
* #0753 ^property[=].valueCode = #active
* #0754 "Suivi bucco-dentaire avec organisation de la prise en charge"
* #0754 ^property[0].code = #dateValid
* #0754 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0754 ^property[+].code = #dateMaj
* #0754 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0754 ^property[+].code = #status
* #0754 ^property[=].valueCode = #active
* #0755 "Organisation de la prise en charge de la déficience visuelle associée"
* #0755 ^property[0].code = #dateValid
* #0755 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0755 ^property[+].code = #dateMaj
* #0755 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0755 ^property[+].code = #status
* #0755 ^property[=].valueCode = #active
* #0756 "Organisation de la prise en charge de la déficience auditive associée"
* #0756 ^property[0].code = #dateValid
* #0756 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0756 ^property[+].code = #dateMaj
* #0756 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0756 ^property[+].code = #status
* #0756 ^property[=].valueCode = #active
* #0757 "Soins de trachéotomie (jusqu'à 3 aspirations/24h)"
* #0757 ^property[0].code = #dateValid
* #0757 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0757 ^property[+].code = #dateMaj
* #0757 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0757 ^property[+].code = #status
* #0757 ^property[=].valueCode = #active
* #0758 "Oxygénothérapie" "Apport d'oxygène en ventilation spontanée dans un but thérapeutique."
* #0758 ^property[0].code = #dateValid
* #0758 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0758 ^property[+].code = #dateMaj
* #0758 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #0758 ^property[+].code = #status
* #0758 ^property[=].valueCode = #active
* #0759 "Assistance respiratoire, trachéotomie avec dépendance ventilatoire permanente"
* #0759 ^property[0].code = #dateValid
* #0759 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0759 ^property[+].code = #dateMaj
* #0759 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0759 ^property[+].code = #status
* #0759 ^property[=].valueCode = #active
* #0760 "Soins permanents continus / Présence IDE de nuit"
* #0760 ^property[0].code = #dateValid
* #0760 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0760 ^property[+].code = #dateMaj
* #0760 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0760 ^property[+].code = #status
* #0760 ^property[=].valueCode = #active
* #0761 "Suivi et organisation de la prise en charge d'une dialyse péritonéale"
* #0761 ^property[0].code = #dateValid
* #0761 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0761 ^property[+].code = #dateMaj
* #0761 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0761 ^property[+].code = #status
* #0761 ^property[=].valueCode = #active
* #0762 "Suivi et organisation de la prise en charge d'une hémodialyse"
* #0762 ^property[0].code = #dateValid
* #0762 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0762 ^property[+].code = #dateMaj
* #0762 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0762 ^property[+].code = #status
* #0762 ^property[=].valueCode = #active
* #0763 "Sondage vésical intermittent"
* #0763 ^property[0].code = #dateValid
* #0763 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0763 ^property[+].code = #dateMaj
* #0763 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0763 ^property[+].code = #status
* #0763 ^property[=].valueCode = #active
* #0764 "Soins de stomie d'élimination digestive"
* #0764 ^property[0].code = #dateValid
* #0764 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0764 ^property[+].code = #dateMaj
* #0764 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0764 ^property[+].code = #status
* #0764 ^property[=].valueCode = #active
* #0765 "Soins de stomie d'élimination urinaire"
* #0765 ^property[0].code = #dateValid
* #0765 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0765 ^property[+].code = #dateMaj
* #0765 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0765 ^property[+].code = #status
* #0765 ^property[=].valueCode = #active
* #0766 "Bilan psychologique clinique"
* #0766 ^property[0].code = #dateValid
* #0766 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0766 ^property[+].code = #dateFin
* #0766 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0766 ^property[+].code = #dateMaj
* #0766 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0766 ^property[+].code = #deprecationDate
* #0766 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0766 ^property[+].code = #status
* #0766 ^property[=].valueCode = #deprecated
* #0767 "Activités intergénérationnelles"
* #0767 ^property[0].code = #dateValid
* #0767 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0767 ^property[+].code = #dateMaj
* #0767 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0767 ^property[+].code = #status
* #0767 ^property[=].valueCode = #active
* #0768 "Psychothérapie"
* #0768 ^property[0].code = #dateValid
* #0768 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0768 ^property[+].code = #dateMaj
* #0768 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0768 ^property[+].code = #status
* #0768 ^property[=].valueCode = #active
* #0769 "Activité physique adaptée" "Permettre à une personne d'adopter un mode de vie physiquement actif de manière régulière, afin de réduire les facteurs de risque et les limitations fonctionnelles liés à une affection de longue durée, une maladie chronique ou une situation de perte d'autonomie. Elle s'adresse aux patients n'ayant pas un niveau régulier d'activité physique conforme aux recommandations de l'Organisation mondiale de la santé et qui ne peuvent augmenter leur niveau d'activité physique de manière autonome, adaptée et sécurisée. Les techniques utilisées relèvent des activités physiques et sportives et se distinguent des actes de rééducation réservés aux professionnels de santé, dans le respect de leurs compétences."
* #0769 ^property[0].code = #dateValid
* #0769 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0769 ^property[+].code = #dateMaj
* #0769 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #0769 ^property[+].code = #status
* #0769 ^property[=].valueCode = #active
* #0770 "Parasport en compétition" "Adaptation d'une pratique permettant aux personnes en situation de handicap de réaliser un sport en compétition."
* #0770 ^property[0].code = #dateValid
* #0770 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0770 ^property[+].code = #dateMaj
* #0770 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0770 ^property[+].code = #status
* #0770 ^property[=].valueCode = #active
* #0771 "Pratique de communication augmentative-alternative"
* #0771 ^property[0].code = #dateValid
* #0771 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0771 ^property[+].code = #dateMaj
* #0771 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0771 ^property[+].code = #status
* #0771 ^property[=].valueCode = #active
* #0772 "Pratique de communication augmentative-alternative pour personne déficiente auditive"
* #0772 ^designation[+].language = #fr-FR
* #0772 ^designation[=].use.system = "http://snomed.info/sct"
* #0772 ^designation[=].use = $sct#900000000000013009
* #0772 ^designation[=].value = "Pratique de comm augmentative-alternative pour personne déficiente auditive"
* #0772 ^property[0].code = #dateValid
* #0772 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0772 ^property[+].code = #dateFin
* #0772 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0772 ^property[+].code = #dateMaj
* #0772 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0772 ^property[+].code = #deprecationDate
* #0772 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0772 ^property[+].code = #status
* #0772 ^property[=].valueCode = #deprecated
* #0773 "Accompagnement logico-mathématique" "Soutien apporté aux personnes, notamment aux enfants, présentant des troubles du raisonnement logico-mathématique, tels que la dyscalculie. Cet accompagnement vise à développer les compétences nécessaires à l'apprentissage des mathématiques et à améliorer la logique générale. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle."
* #0773 ^property[0].code = #dateValid
* #0773 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0773 ^property[+].code = #dateMaj
* #0773 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #0773 ^property[+].code = #status
* #0773 ^property[=].valueCode = #active
* #0774 "Atelier de stimulation cognitive dont atelier mémoire"
* #0774 ^property[0].code = #dateValid
* #0774 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0774 ^property[+].code = #dateMaj
* #0774 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0774 ^property[+].code = #status
* #0774 ^property[=].valueCode = #active
* #0775 "Atelier habileté sociale"
* #0775 ^property[0].code = #dateValid
* #0775 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0775 ^property[+].code = #dateMaj
* #0775 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0775 ^property[+].code = #status
* #0775 ^property[=].valueCode = #active
* #0776 "Accompagnement aux pratiques numériques et assistance informatique"
* #0776 ^property[0].code = #dateValid
* #0776 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0776 ^property[+].code = #dateMaj
* #0776 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #0776 ^property[+].code = #status
* #0776 ^property[=].valueCode = #active
* #0777 "Accompagnement à l'utilisation de technologies numériques au service de la compensation"
* #0777 ^designation[+].language = #fr-FR
* #0777 ^designation[=].use.system = "http://snomed.info/sct"
* #0777 ^designation[=].use = $sct#900000000000013009
* #0777 ^designation[=].value = "Accompagnement à l'utilisation de tech numériques au service de la compensation"
* #0777 ^property[0].code = #dateValid
* #0777 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0777 ^property[+].code = #dateMaj
* #0777 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0777 ^property[+].code = #status
* #0777 ^property[=].valueCode = #active
* #0778 "Evaluation du logement" "Consiste à examiner les conditions de vie d'une personne en situation de handicap ou de vulnérabilité afin de déterminer les aménagements nécessaires pour garantir sa sécurité, son autonomie et son confort. Cette évaluation est réalisée par des professionnels, et prend en compte les besoins spécifiques de la personne."
* #0778 ^property[0].code = #dateValid
* #0778 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0778 ^property[+].code = #dateMaj
* #0778 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #0778 ^property[+].code = #status
* #0778 ^property[=].valueCode = #active
* #0779 "Suivi de l'adaptation du logement" "Consiste à vérifier régulièrement les aménagements réalisés dans le logement d'une personne en situation de handicap ou de perte d'autonomie, afin de s'assurer qu'ils répondent toujours à ses besoins."
* #0779 ^property[0].code = #dateValid
* #0779 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0779 ^property[+].code = #dateMaj
* #0779 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #0779 ^property[+].code = #status
* #0779 ^property[=].valueCode = #active
* #0780 "Accompagnement à l'utilisation des équipements (dont domotique)"
* #0780 ^property[0].code = #dateValid
* #0780 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0780 ^property[+].code = #dateMaj
* #0780 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0780 ^property[+].code = #status
* #0780 ^property[=].valueCode = #active
* #0781 "Garde itinérante de nuit"
* #0781 ^property[0].code = #dateValid
* #0781 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0781 ^property[+].code = #dateMaj
* #0781 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0781 ^property[+].code = #status
* #0781 ^property[=].valueCode = #active
* #0782 "Garde à domicile de nuit"
* #0782 ^property[0].code = #dateValid
* #0782 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0782 ^property[+].code = #dateMaj
* #0782 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0782 ^property[+].code = #status
* #0782 ^property[=].valueCode = #active
* #0783 "Accompagnement administratif"
* #0783 ^property[0].code = #dateValid
* #0783 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0783 ^property[+].code = #dateMaj
* #0783 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0783 ^property[+].code = #status
* #0783 ^property[=].valueCode = #active
* #0784 "Entretien du logement (ménage, petit bricolage)"
* #0784 ^property[0].code = #dateValid
* #0784 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0784 ^property[+].code = #dateFin
* #0784 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0784 ^property[+].code = #dateMaj
* #0784 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0784 ^property[+].code = #deprecationDate
* #0784 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0784 ^property[+].code = #status
* #0784 ^property[=].valueCode = #deprecated
* #0785 "Entretien du linge"
* #0785 ^property[0].code = #dateValid
* #0785 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0785 ^property[+].code = #dateMaj
* #0785 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0785 ^property[+].code = #status
* #0785 ^property[=].valueCode = #active
* #0786 "Accompagnement pour faire des achats (courses)"
* #0786 ^property[0].code = #dateValid
* #0786 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0786 ^property[+].code = #dateMaj
* #0786 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0786 ^property[+].code = #status
* #0786 ^property[=].valueCode = #active
* #0787 "Accompagnement ou apprentissage à la préparation du repas"
* #0787 ^property[0].code = #dateValid
* #0787 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0787 ^property[+].code = #dateMaj
* #0787 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0787 ^property[+].code = #status
* #0787 ^property[=].valueCode = #active
* #0788 "Transport accompagné véhiculé"
* #0788 ^property[0].code = #dateValid
* #0788 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0788 ^property[+].code = #dateMaj
* #0788 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #0788 ^property[+].code = #status
* #0788 ^property[=].valueCode = #active
* #0789 "Soins et promenade d'animaux domestiques"
* #0789 ^property[0].code = #dateValid
* #0789 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0789 ^property[+].code = #dateMaj
* #0789 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0789 ^property[+].code = #status
* #0789 ^property[=].valueCode = #active
* #0790 "Stage professionnel"
* #0790 ^property[0].code = #dateValid
* #0790 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0790 ^property[+].code = #dateFin
* #0790 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0790 ^property[+].code = #dateMaj
* #0790 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0790 ^property[+].code = #deprecationDate
* #0790 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0790 ^property[+].code = #status
* #0790 ^property[=].valueCode = #deprecated
* #0791 "Adaptation du poste de travail en milieu ordinaire" "Aménagement et ajustement des conditions de travail d'un salarié en situation de handicap pour maintenir son emploi dans de bonnes conditions. Cela peut inclure des ajustements de la charge de travail, des horaires, des outils ou de l'environnement de travail. Cette adaptation est encadrée par le Code du travail et les recommandations du médecin du travail"
* #0791 ^property[0].code = #dateValid
* #0791 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0791 ^property[+].code = #dateMaj
* #0791 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #0791 ^property[+].code = #status
* #0791 ^property[=].valueCode = #active
* #0792 "Activité professionnelle - Conditionnement, emballage, montage"
* #0792 ^property[0].code = #dateValid
* #0792 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0792 ^property[+].code = #dateMaj
* #0792 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0792 ^property[+].code = #status
* #0792 ^property[=].valueCode = #active
* #0793 "Activité professionnelle - Activités de services (blanchisserie, nettoyage, restauration, etc.)"
* #0793 ^designation[+].language = #fr-FR
* #0793 ^designation[=].use.system = "http://snomed.info/sct"
* #0793 ^designation[=].use = $sct#900000000000013009
* #0793 ^designation[=].value = "Activité professionnelle - Activités de services"
* #0793 ^property[0].code = #dateValid
* #0793 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0793 ^property[+].code = #dateMaj
* #0793 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0793 ^property[+].code = #status
* #0793 ^property[=].valueCode = #active
* #0794 "Activité professionnelle - Activités « vertes » (espaces verts, agriculture, activités bois)"
* #0794 ^designation[+].language = #fr-FR
* #0794 ^designation[=].use.system = "http://snomed.info/sct"
* #0794 ^designation[=].use = $sct#900000000000013009
* #0794 ^designation[=].value = "Activité professionnelle - Activités « vertes »"
* #0794 ^property[0].code = #dateValid
* #0794 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0794 ^property[+].code = #dateMaj
* #0794 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0794 ^property[+].code = #status
* #0794 ^property[=].valueCode = #active
* #0795 "Activité professionnelle - Entretien, second oeuvre"
* #0795 ^property[0].code = #dateValid
* #0795 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0795 ^property[+].code = #dateMaj
* #0795 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0795 ^property[+].code = #status
* #0795 ^property[=].valueCode = #active
* #0796 "Enseignement, Formation - Horticulture et Paysage"
* #0796 ^property[0].code = #dateValid
* #0796 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0796 ^property[+].code = #dateMaj
* #0796 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0796 ^property[+].code = #status
* #0796 ^property[=].valueCode = #active
* #0797 "Enseignement, Formation - Bâtiment, travaux publics et Electricité"
* #0797 ^property[0].code = #dateValid
* #0797 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0797 ^property[+].code = #dateMaj
* #0797 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0797 ^property[+].code = #status
* #0797 ^property[=].valueCode = #active
* #0798 "Enseignement, Formation - Distribution et vente"
* #0798 ^property[0].code = #dateValid
* #0798 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0798 ^property[+].code = #dateMaj
* #0798 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0798 ^property[+].code = #status
* #0798 ^property[=].valueCode = #active
* #0799 "Enseignement, Formation - Services administratifs et commerciaux"
* #0799 ^property[0].code = #dateValid
* #0799 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0799 ^property[+].code = #dateMaj
* #0799 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0799 ^property[+].code = #status
* #0799 ^property[=].valueCode = #active
* #0800 "Enseignement, Formation - Informatique et télécommunication"
* #0800 ^property[0].code = #dateValid
* #0800 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0800 ^property[+].code = #dateMaj
* #0800 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0800 ^property[+].code = #status
* #0800 ^property[=].valueCode = #active
* #0801 "Enseignement, Formation - Hôtellerie, Restauration et Tourisme (dont Charcuterie traiteur, Cuisine, Pâtisserie)"
* #0801 ^designation[+].language = #fr-FR
* #0801 ^designation[=].use.system = "http://snomed.info/sct"
* #0801 ^designation[=].use = $sct#900000000000013009
* #0801 ^designation[=].value = "Enseignement, Formation - Hôtellerie, Restauration et Tourisme"
* #0801 ^property[0].code = #dateValid
* #0801 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0801 ^property[+].code = #dateMaj
* #0801 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0801 ^property[+].code = #status
* #0801 ^property[=].valueCode = #active
* #0802 "Enseignement, Formation - Arts graphiques"
* #0802 ^property[0].code = #dateValid
* #0802 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0802 ^property[+].code = #dateMaj
* #0802 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0802 ^property[+].code = #status
* #0802 ^property[=].valueCode = #active
* #0803 "Enseignement, Formation - Mécanique"
* #0803 ^property[0].code = #dateValid
* #0803 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0803 ^property[+].code = #dateMaj
* #0803 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0803 ^property[+].code = #status
* #0803 ^property[=].valueCode = #active
* #0804 "Enseignement, Formation - Autres industries et Artisanat"
* #0804 ^property[0].code = #dateValid
* #0804 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0804 ^property[+].code = #dateMaj
* #0804 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0804 ^property[+].code = #status
* #0804 ^property[=].valueCode = #active
* #0805 "Enseignement, Formation - Transport et logistique"
* #0805 ^property[0].code = #dateValid
* #0805 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0805 ^property[+].code = #dateMaj
* #0805 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0805 ^property[+].code = #status
* #0805 ^property[=].valueCode = #active
* #0806 "Enseignement, Formation - Electronique et Automatisme"
* #0806 ^property[0].code = #dateValid
* #0806 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0806 ^property[+].code = #dateMaj
* #0806 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0806 ^property[+].code = #status
* #0806 ^property[=].valueCode = #active
* #0807 "Enseignement, Formation - Services aux personnes et aux collectivités"
* #0807 ^property[0].code = #dateValid
* #0807 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0807 ^property[+].code = #dateMaj
* #0807 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0807 ^property[+].code = #status
* #0807 ^property[=].valueCode = #active
* #0808 "Enseignement, Formation - Professions de la Santé et du Médico-social"
* #0808 ^property[0].code = #dateValid
* #0808 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0808 ^property[+].code = #dateMaj
* #0808 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0808 ^property[+].code = #status
* #0808 ^property[=].valueCode = #active
* #0809 "Enseignement, Formation - Chimie, biologie et biochimie"
* #0809 ^property[0].code = #dateValid
* #0809 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0809 ^property[+].code = #dateMaj
* #0809 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0809 ^property[+].code = #status
* #0809 ^property[=].valueCode = #active
* #0810 "Séance de préparation à la naissance et à la parentalité en groupe" "Accompagnement global de la femme et du couple en favorisant leur participation active dans le projet de naissance, par une approche éducative et préventive, en développant les connaissances et les aptitudes nécessaires sur les modalités d'accouchement, les possibilités de suivi pendant la période postnatale, y compris les conditions d'un retour précoce à domicile, le recours en cas de difficultés, les soins essentiels ainsi que les pratiques parentales à l'égard de l'enfant à élever. La préparation à la naissance et à la parentalité complète le suivi médical."
* #0810 ^property[0].code = #dateValid
* #0810 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0810 ^property[+].code = #dateMaj
* #0810 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0810 ^property[+].code = #status
* #0810 ^property[=].valueCode = #active
* #0811 "Accompagnement de la parentalité"
* #0811 ^property[0].code = #dateValid
* #0811 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0811 ^property[+].code = #dateFin
* #0811 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0811 ^property[+].code = #dateMaj
* #0811 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0811 ^property[+].code = #deprecationDate
* #0811 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0811 ^property[+].code = #status
* #0811 ^property[=].valueCode = #deprecated
* #0812 "Médiation familiale"
* #0812 ^property[0].code = #dateValid
* #0812 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0812 ^property[+].code = #dateMaj
* #0812 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #0812 ^property[+].code = #status
* #0812 ^property[=].valueCode = #active
* #0813 "Visite de convivialité"
* #0813 ^property[0].code = #dateValid
* #0813 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0813 ^property[+].code = #dateMaj
* #0813 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0813 ^property[+].code = #status
* #0813 ^property[=].valueCode = #active
* #0814 "Soutien et écoute à distance (par téléphone et/ou par messagerie)"
* #0814 ^property[0].code = #dateValid
* #0814 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0814 ^property[+].code = #dateMaj
* #0814 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #0814 ^property[+].code = #status
* #0814 ^property[=].valueCode = #active
* #0815 "Acceptation d'animaux aidants ou de compagnie"
* #0815 ^property[0].code = #dateValid
* #0815 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0815 ^property[+].code = #dateMaj
* #0815 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0815 ^property[+].code = #status
* #0815 ^property[=].valueCode = #active
* #0816 "Suivi des enfants vulnérables (réseau de santé en périnatalité)"
* #0816 ^property[0].code = #dateValid
* #0816 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0816 ^property[+].code = #dateMaj
* #0816 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0816 ^property[+].code = #status
* #0816 ^property[=].valueCode = #active
* #0817 "Enseignement Langage Parlé Complété (LPC)"
* #0817 ^property[0].code = #dateValid
* #0817 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0817 ^property[+].code = #dateMaj
* #0817 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0817 ^property[+].code = #status
* #0817 ^property[=].valueCode = #active
* #0818 "Enseignement Langue des Signes Française (LSF)"
* #0818 ^property[0].code = #dateValid
* #0818 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0818 ^property[+].code = #dateMaj
* #0818 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0818 ^property[+].code = #status
* #0818 ^property[=].valueCode = #active
* #0819 "Enseignement du Braille"
* #0819 ^property[0].code = #dateValid
* #0819 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0819 ^property[+].code = #dateMaj
* #0819 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0819 ^property[+].code = #status
* #0819 ^property[=].valueCode = #active
* #0820 "Enseignement dans un contexte de communication augmentative-alternative"
* #0820 ^property[0].code = #dateValid
* #0820 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0820 ^property[+].code = #dateMaj
* #0820 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0820 ^property[+].code = #status
* #0820 ^property[=].valueCode = #active
* #0821 "Enseignement Langue des Signes Française (LSF) tactile"
* #0821 ^property[0].code = #dateValid
* #0821 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0821 ^property[+].code = #dateMaj
* #0821 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0821 ^property[+].code = #status
* #0821 ^property[=].valueCode = #active
* #0822 "Groupes de soutien et d'échange ouvert aux aidants"
* #0822 ^property[0].code = #dateValid
* #0822 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0822 ^property[+].code = #dateMaj
* #0822 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #0822 ^property[+].code = #status
* #0822 ^property[=].valueCode = #active
* #0823 "Méthode de détente activo-passive" "Décrit les méthodes de détente activo-passives basées sur le mouvement lent et alternant temps actif/temps repos. Les différentes techniques de détente activo-passive sont le Yoga, le Tai-Chi et le QI-Gong"
* #0823 ^property[0].code = #dateValid
* #0823 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0823 ^property[+].code = #dateMaj
* #0823 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0823 ^property[+].code = #status
* #0823 ^property[=].valueCode = #active
* #0824 "Téléassistance"
* #0824 ^property[0].code = #dateValid
* #0824 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0824 ^property[+].code = #dateMaj
* #0824 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #0824 ^property[+].code = #status
* #0824 ^property[=].valueCode = #active
* #0825 "Prophylaxie pré-exposition par voie orale (PrEP)"
* #0825 ^property[0].code = #dateValid
* #0825 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0825 ^property[+].code = #dateMaj
* #0825 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0825 ^property[+].code = #status
* #0825 ^property[=].valueCode = #active
* #0826 "Evaluation pluri-professionnelle post-Accident Vasculaire Cérébral (AVC)" "Consiste à réaliser une évaluation globale des besoins médicaux, fonctionnels et sociaux des personnes ayant subi un AVC. Cette évaluation est effectuée par une équipe de professionnels de santé et vise à adapter la prise en charge et le suivi des patients pour prévenir les complications et favoriser la réinsertion. Elle doit être réalisée dans les six mois suivant l'accident, et au plus tard dans l'année"
* #0826 ^property[0].code = #dateValid
* #0826 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0826 ^property[+].code = #dateMaj
* #0826 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #0826 ^property[+].code = #status
* #0826 ^property[=].valueCode = #active
* #0827 "Analyse instrumentale de la marche" "Analyse simultanée des paramètres temporo-spatiaux, électromyographiques, cinématiques et cinétiques du pas, de la marche ou de la course."
* #0827 ^property[0].code = #dateValid
* #0827 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0827 ^property[+].code = #dateMaj
* #0827 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0827 ^property[+].code = #status
* #0827 ^property[=].valueCode = #active
* #0828 "Analyse quantifiée du mouvement"
* #0828 ^property[0].code = #dateValid
* #0828 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0828 ^property[+].code = #dateMaj
* #0828 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0828 ^property[+].code = #status
* #0828 ^property[=].valueCode = #active
* #0829 "Prise en charge de l'apnée du sommeil par appareillage ventilatoire" "L'apnée du sommeil ou syndrome d'apnées-hypopnées obstructives du sommeil (SAHOS) est un trouble de la ventilation nocturne dû à la survenue anormalement fréquente de pauses respiratoires."
* #0829 ^property[0].code = #dateValid
* #0829 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0829 ^property[+].code = #dateMaj
* #0829 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #0829 ^property[+].code = #status
* #0829 ^property[=].valueCode = #active
* #0830 "Exploration instrumentale de la déglutition"
* #0830 ^property[0].code = #dateValid
* #0830 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0830 ^property[+].code = #dateMaj
* #0830 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #0830 ^property[+].code = #status
* #0830 ^property[=].valueCode = #active
* #0831 "Réentraînement à l'effort avec surveillance instrumentale télémétrique"
* #0831 ^property[0].code = #dateValid
* #0831 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0831 ^property[+].code = #dateMaj
* #0831 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #0831 ^property[+].code = #status
* #0831 ^property[=].valueCode = #active
* #0832 "Réentraînement à l'effort avec monitoring complet portatif"
* #0832 ^property[0].code = #dateValid
* #0832 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0832 ^property[+].code = #dateMaj
* #0832 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0832 ^property[+].code = #status
* #0832 ^property[=].valueCode = #active
* #0833 "Réalisation et lecture d'un holter ECG"
* #0833 ^property[0].code = #dateValid
* #0833 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0833 ^property[+].code = #dateMaj
* #0833 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #0833 ^property[+].code = #status
* #0833 ^property[=].valueCode = #active
* #0834 "Accompagnement à l'utilisation des transports en commun"
* #0834 ^property[0].code = #dateValid
* #0834 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0834 ^property[+].code = #dateMaj
* #0834 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0834 ^property[+].code = #status
* #0834 ^property[=].valueCode = #active
* #0835 "Accompagnement à la mobilité malvoyant"
* #0835 ^property[0].code = #dateValid
* #0835 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0835 ^property[+].code = #dateMaj
* #0835 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0835 ^property[+].code = #status
* #0835 ^property[=].valueCode = #active
* #0836 "Accompagnement au choix, ajustement des aides techniques"
* #0836 ^property[0].code = #dateValid
* #0836 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0836 ^property[+].code = #dateMaj
* #0836 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0836 ^property[+].code = #status
* #0836 ^property[=].valueCode = #active
* #0837 "Accompagnement de la fratrie"
* #0837 ^property[0].code = #dateValid
* #0837 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0837 ^property[+].code = #dateMaj
* #0837 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0837 ^property[+].code = #status
* #0837 ^property[=].valueCode = #active
* #0838 "Anatomie pathologie médico-légale"
* #0838 ^property[0].code = #dateValid
* #0838 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0838 ^property[+].code = #dateMaj
* #0838 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0838 ^property[+].code = #status
* #0838 ^property[=].valueCode = #active
* #0839 "Apprentissage ou rappel des règles de la sécurité routière"
* #0839 ^property[0].code = #dateValid
* #0839 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0839 ^property[+].code = #dateMaj
* #0839 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0839 ^property[+].code = #status
* #0839 ^property[=].valueCode = #active
* #0840 "Auto-immunité"
* #0840 ^property[0].code = #dateValid
* #0840 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0840 ^property[+].code = #dateMaj
* #0840 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0840 ^property[+].code = #status
* #0840 ^property[=].valueCode = #active
* #0841 "Biochimie des maladies métaboliques"
* #0841 ^property[0].code = #dateValid
* #0841 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0841 ^property[+].code = #dateMaj
* #0841 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0841 ^property[+].code = #status
* #0841 ^property[=].valueCode = #active
* #0842 "Biologie moléculaire infectieuse"
* #0842 ^property[0].code = #dateValid
* #0842 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0842 ^property[+].code = #dateMaj
* #0842 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0842 ^property[+].code = #status
* #0842 ^property[=].valueCode = #active
* #0843 "Dépistage de la trisomie 21 par les marqueurs sériques maternels"
* #0843 ^property[0].code = #dateValid
* #0843 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0843 ^property[+].code = #dateMaj
* #0843 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0843 ^property[+].code = #status
* #0843 ^property[=].valueCode = #active
* #0844 "Diagnostic prénatal non invasif (DPNI)"
* #0844 ^property[0].code = #dateValid
* #0844 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0844 ^property[+].code = #dateMaj
* #0844 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0844 ^property[+].code = #status
* #0844 ^property[=].valueCode = #active
* #0845 "Exploration des aplasies médullaires"
* #0845 ^property[0].code = #dateValid
* #0845 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0845 ^property[+].code = #dateMaj
* #0845 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0845 ^property[+].code = #status
* #0845 ^property[=].valueCode = #active
* #0846 "Foeto-pathologie"
* #0846 ^property[0].code = #dateValid
* #0846 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0846 ^property[+].code = #dateMaj
* #0846 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0846 ^property[+].code = #status
* #0846 ^property[=].valueCode = #active
* #0847 "Diagnostic intégré des leucémies et lymphomes"
* #0847 ^property[0].code = #dateValid
* #0847 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0847 ^property[+].code = #dateMaj
* #0847 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0847 ^property[+].code = #status
* #0847 ^property[=].valueCode = #active
* #0848 "Microbiologie : parasitologie"
* #0848 ^property[0].code = #dateValid
* #0848 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0848 ^property[+].code = #dateMaj
* #0848 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0848 ^property[+].code = #status
* #0848 ^property[=].valueCode = #active
* #0849 "Coordination pour assurer le suivi cardiologique avec organisation de la prise en charge"
* #0849 ^designation[+].language = #fr-FR
* #0849 ^designation[=].use.system = "http://snomed.info/sct"
* #0849 ^designation[=].use = $sct#900000000000013009
* #0849 ^designation[=].value = "Coordination pour assurer le suivi cardiologique avec orga de la prise en charge"
* #0849 ^property[0].code = #dateValid
* #0849 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0849 ^property[+].code = #dateMaj
* #0849 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #0849 ^property[+].code = #status
* #0849 ^property[=].valueCode = #active
* #0850 "Coordination pour assurer le suivi gynécologique avec organisation de la prise en charge"
* #0850 ^designation[+].language = #fr-FR
* #0850 ^designation[=].use.system = "http://snomed.info/sct"
* #0850 ^designation[=].use = $sct#900000000000013009
* #0850 ^designation[=].value = "Coordination pour assurer le suivi gynécologique avec orga de la prise en charge"
* #0850 ^property[0].code = #dateValid
* #0850 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0850 ^property[+].code = #dateMaj
* #0850 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #0850 ^property[+].code = #status
* #0850 ^property[=].valueCode = #active
* #0851 "Ténotomie percutanée"
* #0851 ^property[0].code = #dateValid
* #0851 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0851 ^property[+].code = #dateMaj
* #0851 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0851 ^property[+].code = #status
* #0851 ^property[=].valueCode = #active
* #0852 "Traitement des troubles de la mémoire"
* #0852 ^property[0].code = #dateValid
* #0852 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0852 ^property[+].code = #dateMaj
* #0852 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0852 ^property[+].code = #status
* #0852 ^property[=].valueCode = #active
* #0853 "Typage HLA"
* #0853 ^property[0].code = #dateValid
* #0853 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0853 ^property[+].code = #dateMaj
* #0853 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0853 ^property[+].code = #status
* #0853 ^property[=].valueCode = #active
* #0854 "Visite à domicile d'évaluation des besoins de la personne et/ou des aidants"
* #0854 ^property[0].code = #dateValid
* #0854 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0854 ^property[+].code = #dateMaj
* #0854 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #0854 ^property[+].code = #status
* #0854 ^property[=].valueCode = #active
* #0855 "Microbiologie : mycobactéries"
* #0855 ^property[0].code = #dateValid
* #0855 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0855 ^property[+].code = #dateMaj
* #0855 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0855 ^property[+].code = #status
* #0855 ^property[=].valueCode = #active
* #0856 "FIV avec Injection Intra Cytoplasmique de Spermatozoïdes morphologiquement sélectionnés (IMSI) (Aide Médicale à la Procréation, AMP)"
* #0856 ^designation[+].language = #fr-FR
* #0856 ^designation[=].use.system = "http://snomed.info/sct"
* #0856 ^designation[=].use = $sct#900000000000013009
* #0856 ^designation[=].value = "FIV avc Inj Intra Cytopla de Sperm morph sélec (IMSI)(Aide Méd à la Procré, AMP)"
* #0856 ^property[0].code = #dateValid
* #0856 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0856 ^property[+].code = #dateMaj
* #0856 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0856 ^property[+].code = #status
* #0856 ^property[=].valueCode = #active
* #0857 "Recherche de fragmentation de l'ADN des spermatozoïdes"
* #0857 ^property[0].code = #dateValid
* #0857 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0857 ^property[+].code = #dateMaj
* #0857 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0857 ^property[+].code = #status
* #0857 ^property[=].valueCode = #active
* #0858 "Don de spermatozoïdes"
* #0858 ^property[0].code = #dateValid
* #0858 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0858 ^property[+].code = #dateMaj
* #0858 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0858 ^property[+].code = #status
* #0858 ^property[=].valueCode = #active
* #0859 "Don d'ovocytes"
* #0859 ^property[0].code = #dateValid
* #0859 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0859 ^property[+].code = #dateMaj
* #0859 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0859 ^property[+].code = #status
* #0859 ^property[=].valueCode = #active
* #0860 "Préservation de la fertilité féminine/masculine"
* #0860 ^property[0].code = #dateValid
* #0860 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0860 ^property[+].code = #dateMaj
* #0860 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0860 ^property[+].code = #status
* #0860 ^property[=].valueCode = #active
* #0861 "Dépistage et suivi biologique des pathologies endocriniennes"
* #0861 ^property[0].code = #dateValid
* #0861 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0861 ^property[+].code = #dateMaj
* #0861 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0861 ^property[+].code = #status
* #0861 ^property[=].valueCode = #active
* #0862 "Diagnostic des pathologies plaquettaires"
* #0862 ^property[0].code = #dateValid
* #0862 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0862 ^property[+].code = #dateMaj
* #0862 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0862 ^property[+].code = #status
* #0862 ^property[=].valueCode = #active
* #0863 "Diagnostic des pathologies érythrocytaires"
* #0863 ^property[0].code = #dateValid
* #0863 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0863 ^property[+].code = #dateMaj
* #0863 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0863 ^property[+].code = #status
* #0863 ^property[=].valueCode = #active
* #0864 "Diagnostic des pathologies hémorragiques"
* #0864 ^property[0].code = #dateValid
* #0864 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0864 ^property[+].code = #dateMaj
* #0864 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0864 ^property[+].code = #status
* #0864 ^property[=].valueCode = #active
* #0865 "Diagnostic des pathologies thrombotiques"
* #0865 ^property[0].code = #dateValid
* #0865 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0865 ^property[+].code = #dateMaj
* #0865 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0865 ^property[+].code = #status
* #0865 ^property[=].valueCode = #active
* #0866 "Diagnostic de Thrombopénie à l'héparine"
* #0866 ^property[0].code = #dateValid
* #0866 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0866 ^property[+].code = #dateMaj
* #0866 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0866 ^property[+].code = #status
* #0866 ^property[=].valueCode = #active
* #0867 "Potentiels évoqués visuels (PEV)"
* #0867 ^property[0].code = #dateValid
* #0867 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0867 ^property[+].code = #dateMaj
* #0867 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0867 ^property[+].code = #status
* #0867 ^property[=].valueCode = #active
* #0868 "Lithotritie des glandes salivaires"
* #0868 ^property[0].code = #dateValid
* #0868 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0868 ^property[+].code = #dateMaj
* #0868 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0868 ^property[+].code = #status
* #0868 ^property[=].valueCode = #active
* #0869 "Lithotritie biliaire"
* #0869 ^property[0].code = #dateValid
* #0869 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0869 ^property[+].code = #dateFin
* #0869 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0869 ^property[+].code = #dateMaj
* #0869 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0869 ^property[+].code = #deprecationDate
* #0869 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0869 ^property[+].code = #status
* #0869 ^property[=].valueCode = #deprecated
* #0870 "Lithotritie extracorporelle rénale"
* #0870 ^property[0].code = #dateValid
* #0870 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0870 ^property[+].code = #dateFin
* #0870 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #0870 ^property[+].code = #dateMaj
* #0870 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #0870 ^property[+].code = #deprecationDate
* #0870 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #0870 ^property[+].code = #status
* #0870 ^property[=].valueCode = #deprecated
* #0871 "Mesure de la pression des loges musculaires (syndrome des loges)"
* #0871 ^property[0].code = #dateValid
* #0871 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0871 ^property[+].code = #dateFin
* #0871 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #0871 ^property[+].code = #dateMaj
* #0871 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #0871 ^property[+].code = #deprecationDate
* #0871 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #0871 ^property[+].code = #status
* #0871 ^property[=].valueCode = #deprecated
* #0872 "Pachymétrie cornéenne"
* #0872 ^property[0].code = #dateValid
* #0872 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0872 ^property[+].code = #dateMaj
* #0872 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0872 ^property[+].code = #status
* #0872 ^property[=].valueCode = #active
* #0873 "Potentiels évoqués auditifs (PEA) et vestibulaires"
* #0873 ^property[0].code = #dateValid
* #0873 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0873 ^property[+].code = #dateMaj
* #0873 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0873 ^property[+].code = #status
* #0873 ^property[=].valueCode = #active
* #0874 "Potentiels évoqués somesthésiques cérébraux (PESc)"
* #0874 ^property[0].code = #dateValid
* #0874 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0874 ^property[+].code = #dateMaj
* #0874 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0874 ^property[+].code = #status
* #0874 ^property[=].valueCode = #active
* #0875 "Accompagnement de la personne en stage"
* #0875 ^property[0].code = #dateValid
* #0875 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0875 ^property[+].code = #dateMaj
* #0875 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0875 ^property[+].code = #status
* #0875 ^property[=].valueCode = #active
* #0876 "Accueil de stagiaire en stage professionnel ou de mise en situation professionnelle"
* #0876 ^designation[+].language = #fr-FR
* #0876 ^designation[=].use.system = "http://snomed.info/sct"
* #0876 ^designation[=].use = $sct#900000000000013009
* #0876 ^designation[=].value = "Accueil de stagiaire en stage pro ou de mise en situation pro"
* #0876 ^property[0].code = #dateValid
* #0876 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0876 ^property[+].code = #dateMaj
* #0876 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0876 ^property[+].code = #status
* #0876 ^property[=].valueCode = #active
* #0877 "Accueil de stagiaire en stage pré-professionnel"
* #0877 ^property[0].code = #dateValid
* #0877 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0877 ^property[+].code = #dateMaj
* #0877 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0877 ^property[+].code = #status
* #0877 ^property[=].valueCode = #active
* #0878 "Contrôle physico-chimique"
* #0878 ^property[0].code = #dateValid
* #0878 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0878 ^property[+].code = #dateMaj
* #0878 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0878 ^property[+].code = #status
* #0878 ^property[=].valueCode = #active
* #0879 "Electro-oculographie"
* #0879 ^property[0].code = #dateValid
* #0879 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0879 ^property[+].code = #dateMaj
* #0879 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0879 ^property[+].code = #status
* #0879 ^property[=].valueCode = #active
* #0880 "Rétinographie"
* #0880 ^property[0].code = #dateValid
* #0880 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0880 ^property[+].code = #dateMaj
* #0880 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0880 ^property[+].code = #status
* #0880 ^property[=].valueCode = #active
* #0881 "Electro-rétinographie"
* #0881 ^property[0].code = #dateValid
* #0881 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0881 ^property[+].code = #dateMaj
* #0881 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0881 ^property[+].code = #status
* #0881 ^property[=].valueCode = #active
* #0882 "Tomographie en cohérence optique"
* #0882 ^property[0].code = #dateValid
* #0882 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0882 ^property[+].code = #dateMaj
* #0882 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0882 ^property[+].code = #status
* #0882 ^property[=].valueCode = #active
* #0883 "Topographie cornéenne"
* #0883 ^property[0].code = #dateValid
* #0883 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0883 ^property[+].code = #dateMaj
* #0883 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0883 ^property[+].code = #status
* #0883 ^property[=].valueCode = #active
* #0884 "Animation socio-culturelle"
* #0884 ^property[0].code = #dateValid
* #0884 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0884 ^property[+].code = #dateMaj
* #0884 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0884 ^property[+].code = #status
* #0884 ^property[=].valueCode = #active
* #0885 "Aspiration trachéale"
* #0885 ^property[0].code = #dateValid
* #0885 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0885 ^property[+].code = #dateMaj
* #0885 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0885 ^property[+].code = #status
* #0885 ^property[=].valueCode = #active
* #0886 "Soins permanents continus par délégation / Présence aide-soignant de nuit"
* #0886 ^property[0].code = #dateValid
* #0886 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0886 ^property[+].code = #dateMaj
* #0886 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0886 ^property[+].code = #status
* #0886 ^property[=].valueCode = #active
* #0887 "Chirurgie sénologique"
* #0887 ^property[0].code = #dateValid
* #0887 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0887 ^property[+].code = #dateMaj
* #0887 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0887 ^property[+].code = #dateFin
* #0887 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0887 ^property[+].code = #deprecationDate
* #0887 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0887 ^property[+].code = #status
* #0887 ^property[=].valueCode = #deprecated
* #0888 "Fermeture percutanée de CIA/FOP (communication inter-auriculaire)"
* #0888 ^property[0].code = #dateValid
* #0888 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0888 ^property[+].code = #dateMaj
* #0888 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0888 ^property[+].code = #status
* #0888 ^property[=].valueCode = #active
* #0889 "Fermeture percutanée d'une CIV"
* #0889 ^property[0].code = #dateValid
* #0889 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0889 ^property[+].code = #dateMaj
* #0889 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0889 ^property[+].code = #status
* #0889 ^property[=].valueCode = #active
* #0890 "Endoscopie urologique (fibroscopie urétro-vésicale)"
* #0890 ^property[0].code = #dateValid
* #0890 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0890 ^property[+].code = #dateMaj
* #0890 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0890 ^property[+].code = #status
* #0890 ^property[=].valueCode = #active
* #0891 "Mesure de l'indice bispectral (BIS)"
* #0891 ^property[0].code = #dateValid
* #0891 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0891 ^property[+].code = #dateMaj
* #0891 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0891 ^property[+].code = #status
* #0891 ^property[=].valueCode = #active
* #0892 "Réadaptation vésico-sphinctérienne"
* #0892 ^property[0].code = #dateValid
* #0892 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0892 ^property[+].code = #dateMaj
* #0892 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #0892 ^property[+].code = #status
* #0892 ^property[=].valueCode = #active
* #0893 "Réadaptation des fonctions sexuelles et de la reproduction"
* #0893 ^property[0].code = #dateValid
* #0893 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0893 ^property[+].code = #dateFin
* #0893 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0893 ^property[+].code = #dateMaj
* #0893 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0893 ^property[+].code = #deprecationDate
* #0893 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0893 ^property[+].code = #status
* #0893 ^property[=].valueCode = #deprecated
* #0894 "Réadaptation anorectale"
* #0894 ^property[0].code = #dateValid
* #0894 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0894 ^property[+].code = #dateMaj
* #0894 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #0894 ^property[+].code = #status
* #0894 ^property[=].valueCode = #active
* #0895 "Aspiration gastrique"
* #0895 ^property[0].code = #dateValid
* #0895 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0895 ^property[+].code = #dateMaj
* #0895 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0895 ^property[+].code = #status
* #0895 ^property[=].valueCode = #active
* #0896 "Drainage bronchique"
* #0896 ^property[0].code = #dateValid
* #0896 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0896 ^property[+].code = #dateMaj
* #0896 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0896 ^property[+].code = #status
* #0896 ^property[=].valueCode = #active
* #0897 "Vaccination épidémie saisonnière" "Acte vaccinal qui consiste à administrer chaque année un vaccin antigrippal adapté aux souches circulantes afin de protéger les personnes vulnérables et réduire les formes graves ou les hospitalisations pendant l’épidémie grippale"
* #0897 ^designation[+].language = #fr-FR
* #0897 ^designation[=].use.system = "http://snomed.info/sct"
* #0897 ^designation[=].use = $sct#900000000000013009
* #0897 ^designation[=].value = "Vaccination épidémie Grippe"
* #0897 ^property[0].code = #dateValid
* #0897 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0897 ^property[+].code = #dateMaj
* #0897 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #0897 ^property[+].code = #status
* #0897 ^property[=].valueCode = #active
* #0898 "Dépistage du diabète"
* #0898 ^property[0].code = #dateValid
* #0898 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0898 ^property[+].code = #dateMaj
* #0898 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #0898 ^property[+].code = #status
* #0898 ^property[=].valueCode = #active
* #0899 "Chirurgie de la cheville"
* #0899 ^property[0].code = #dateValid
* #0899 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0899 ^property[+].code = #dateFin
* #0899 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0899 ^property[+].code = #dateMaj
* #0899 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0899 ^property[+].code = #deprecationDate
* #0899 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0899 ^property[+].code = #status
* #0899 ^property[=].valueCode = #deprecated
* #0900 "Chirurgie des tumeurs de l'appareil locomoteur"
* #0900 ^property[0].code = #dateValid
* #0900 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0900 ^property[+].code = #dateFin
* #0900 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0900 ^property[+].code = #dateMaj
* #0900 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0900 ^property[+].code = #deprecationDate
* #0900 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0900 ^property[+].code = #status
* #0900 ^property[=].valueCode = #deprecated
* #0901 "Chirurgie de la hanche"
* #0901 ^property[0].code = #dateValid
* #0901 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0901 ^property[+].code = #dateFin
* #0901 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0901 ^property[+].code = #dateMaj
* #0901 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0901 ^property[+].code = #deprecationDate
* #0901 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0901 ^property[+].code = #status
* #0901 ^property[=].valueCode = #deprecated
* #0902 "Echo-endoscopie digestive"
* #0902 ^property[0].code = #dateValid
* #0902 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0902 ^property[+].code = #dateFin
* #0902 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0902 ^property[+].code = #dateMaj
* #0902 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0902 ^property[+].code = #deprecationDate
* #0902 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0902 ^property[+].code = #status
* #0902 ^property[=].valueCode = #deprecated
* #0903 "Echographie digestive"
* #0903 ^property[0].code = #dateValid
* #0903 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0903 ^property[+].code = #dateFin
* #0903 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0903 ^property[+].code = #dateMaj
* #0903 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0903 ^property[+].code = #deprecationDate
* #0903 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0903 ^property[+].code = #status
* #0903 ^property[=].valueCode = #deprecated
* #0904 "Coloscopie"
* #0904 ^property[0].code = #dateValid
* #0904 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0904 ^property[+].code = #dateFin
* #0904 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0904 ^property[+].code = #dateMaj
* #0904 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0904 ^property[+].code = #deprecationDate
* #0904 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0904 ^property[+].code = #status
* #0904 ^property[=].valueCode = #deprecated
* #0905 "Ph-métrie"
* #0905 ^property[0].code = #dateValid
* #0905 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0905 ^property[+].code = #dateFin
* #0905 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0905 ^property[+].code = #dateMaj
* #0905 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0905 ^property[+].code = #deprecationDate
* #0905 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0905 ^property[+].code = #status
* #0905 ^property[=].valueCode = #deprecated
* #0906 "Prise en charge alimentaire des pathologies digestives"
* #0906 ^property[0].code = #dateValid
* #0906 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0906 ^property[+].code = #dateFin
* #0906 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0906 ^property[+].code = #dateMaj
* #0906 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0906 ^property[+].code = #deprecationDate
* #0906 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0906 ^property[+].code = #status
* #0906 ^property[=].valueCode = #deprecated
* #0907 "Proctologie médicale et instrumentale"
* #0907 ^property[0].code = #dateValid
* #0907 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0907 ^property[+].code = #dateFin
* #0907 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0907 ^property[+].code = #dateMaj
* #0907 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0907 ^property[+].code = #deprecationDate
* #0907 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0907 ^property[+].code = #status
* #0907 ^property[=].valueCode = #deprecated
* #0908 "Proctologie médico-chirurgicale"
* #0908 ^property[0].code = #dateValid
* #0908 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0908 ^property[+].code = #dateFin
* #0908 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0908 ^property[+].code = #dateMaj
* #0908 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0908 ^property[+].code = #deprecationDate
* #0908 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0908 ^property[+].code = #status
* #0908 ^property[=].valueCode = #deprecated
* #0909 "Prévention et gestion des maladies infectieuses transmissibles"
* #0909 ^property[0].code = #dateValid
* #0909 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0909 ^property[+].code = #dateMaj
* #0909 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0909 ^property[+].code = #status
* #0909 ^property[=].valueCode = #active
* #0910 "Veille sanitaire et vigilance (signalement Infections Associées aux Soins IAS)"
* #0910 ^property[0].code = #dateValid
* #0910 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0910 ^property[+].code = #dateMaj
* #0910 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0910 ^property[+].code = #status
* #0910 ^property[=].valueCode = #active
* #0911 "Prévention et intervention des Infections Associées aux Soins (IAS)"
* #0911 ^property[0].code = #dateValid
* #0911 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0911 ^property[+].code = #dateMaj
* #0911 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0911 ^property[+].code = #status
* #0911 ^property[=].valueCode = #active
* #0912 "Chimiothérapie intrathécale" "Instillation de médicaments antimitotiques dans le liquide céplalorachidien par ponction lombaire dans un but thérapeutique d'une atteinte néoplasique du système nerveux central ou dans un but prophylactique des atteintes cérébroméningées des leucémies aigües."
* #0912 ^property[0].code = #dateValid
* #0912 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0912 ^property[+].code = #dateMaj
* #0912 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #0912 ^property[+].code = #status
* #0912 ^property[=].valueCode = #active
* #0913 "Soins de trachéotomie (plus de 3 aspirations/24h)"
* #0913 ^property[0].code = #dateValid
* #0913 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0913 ^property[+].code = #dateMaj
* #0913 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0913 ^property[+].code = #status
* #0913 ^property[=].valueCode = #active
* #0914 "Exploration fonctionnelle cardio-respiratoire au repos et à l'effort" "Test d'effort quantitatif et aérobie réalisé en laboratoire sous surveillance médicale permettant d'analyser les paramètres cardio respiratoires à l'effort et de déterminer la quantité d'oxygène consommée par un sujet, lors d'un effort maximal."
* #0914 ^property[0].code = #dateValid
* #0914 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0914 ^property[+].code = #dateMaj
* #0914 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0914 ^property[+].code = #status
* #0914 ^property[=].valueCode = #active
* #0915 "Choc électrique externe (cardioversion électrique)"
* #0915 ^property[0].code = #dateValid
* #0915 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0915 ^property[+].code = #dateMaj
* #0915 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #0915 ^property[+].code = #status
* #0915 ^property[=].valueCode = #active
* #0916 "Conciliation médicamenteuse"
* #0916 ^property[0].code = #dateValid
* #0916 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0916 ^property[+].code = #dateMaj
* #0916 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0916 ^property[+].code = #status
* #0916 ^property[=].valueCode = #active
* #0917 "Préparation centralisée des cytostatiques"
* #0917 ^property[0].code = #dateValid
* #0917 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0917 ^property[+].code = #dateMaj
* #0917 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0917 ^property[+].code = #status
* #0917 ^property[=].valueCode = #active
* #0918 "Fabrication de poche à façon pour la nutrition parentérale en néonatalogie"
* #0918 ^property[0].code = #dateValid
* #0918 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0918 ^property[+].code = #dateMaj
* #0918 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0918 ^property[+].code = #status
* #0918 ^property[=].valueCode = #active
* #0919 "Séquençage du génome viral"
* #0919 ^property[0].code = #dateValid
* #0919 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0919 ^property[+].code = #dateMaj
* #0919 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0919 ^property[+].code = #status
* #0919 ^property[=].valueCode = #active
* #0920 "Analyse automatique du sperme (CASA)"
* #0920 ^property[0].code = #dateValid
* #0920 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0920 ^property[+].code = #dateMaj
* #0920 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0920 ^property[+].code = #status
* #0920 ^property[=].valueCode = #active
* #0921 "Repérage des conduites addictives, soins et orientation"
* #0921 ^property[0].code = #dateValid
* #0921 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0921 ^property[+].code = #dateMaj
* #0921 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0921 ^property[+].code = #status
* #0921 ^property[=].valueCode = #active
* #0922 "Evaluation et suivi des addictions liées à l'alcool"
* #0922 ^property[0].code = #dateValid
* #0922 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0922 ^property[+].code = #dateMaj
* #0922 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0922 ^property[+].code = #status
* #0922 ^property[=].valueCode = #active
* #0923 "Evaluation et suivi des addictions liées aux drogues" "Evaluation et suivi des addictions aux drogues listées par l'Observatoire Français des Drogues et des Toxicomanies (cannabis, cocaïne, crack, ecstasy, amphétamine, hallucinogènes, héroïne, opiacés, nouveaux produits de synthèse, poppers, colles, solvants) et notamment les addictions liées à la consommation de substances psychoactives dans un contexte sexuel."
* #0923 ^property[0].code = #dateValid
* #0923 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0923 ^property[+].code = #dateMaj
* #0923 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0923 ^property[+].code = #status
* #0923 ^property[=].valueCode = #active
* #0924 "Evaluation et suivi des addictions liées au tabac"
* #0924 ^property[0].code = #dateValid
* #0924 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0924 ^property[+].code = #dateMaj
* #0924 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0924 ^property[+].code = #status
* #0924 ^property[=].valueCode = #active
* #0925 "Evaluation et suivi des addictions liées aux jeux d'argent et/ou au hasard"
* #0925 ^property[0].code = #dateValid
* #0925 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0925 ^property[+].code = #dateMaj
* #0925 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0925 ^property[+].code = #status
* #0925 ^property[=].valueCode = #active
* #0926 "Evaluation et suivi des addictions liées aux écrans"
* #0926 ^property[0].code = #dateValid
* #0926 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0926 ^property[+].code = #dateMaj
* #0926 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0926 ^property[+].code = #status
* #0926 ^property[=].valueCode = #active
* #0927 "Evaluation et suivi des addictions liées au sexe et/ou à la pornographie"
* #0927 ^property[0].code = #dateValid
* #0927 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0927 ^property[+].code = #dateMaj
* #0927 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0927 ^property[+].code = #status
* #0927 ^property[=].valueCode = #active
* #0928 "Evaluation et suivi des addictions liées au travail pathologique"
* #0928 ^property[0].code = #dateValid
* #0928 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0928 ^property[+].code = #dateMaj
* #0928 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0928 ^property[+].code = #status
* #0928 ^property[=].valueCode = #active
* #0929 "Evaluation et suivi des addictions liées au sport" "Entretien dirigé visant à évaluer et suivre les addictions en lien avec la pratique sportive."
* #0929 ^property[0].code = #dateValid
* #0929 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0929 ^property[+].code = #dateMaj
* #0929 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0929 ^property[+].code = #status
* #0929 ^property[=].valueCode = #active
* #0930 "Evaluation et suivi des addictions liées aux achats compulsifs"
* #0930 ^property[0].code = #dateValid
* #0930 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0930 ^property[+].code = #dateMaj
* #0930 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0930 ^property[+].code = #status
* #0930 ^property[=].valueCode = #active
* #0931 "Initiation de traitement de substitution aux opiacés"
* #0931 ^property[0].code = #dateValid
* #0931 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0931 ^property[+].code = #dateMaj
* #0931 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0931 ^property[+].code = #status
* #0931 ^property[=].valueCode = #active
* #0932 "Test Rapide d’Orientation Diagnostique (TROD) VIH / Hépatite B / Hépatite C" "Le TROD est un dispositif médical in vitro pouvant permettre le dépistage rapide en ambulatoire du VIH, de l'hépatite B et C, du diabète (évaluation de la glycémie), du COVID, de la grippe ou de l'angine. Il est destiné à être utilisé par un professionnel de santé ou par une personne formée, selon les dispositions des arrêtés fixant les conditions de réalisation des TROD et définissant les structures éligibles."
* #0932 ^property[0].code = #dateValid
* #0932 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0932 ^property[+].code = #dateMaj
* #0932 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #0932 ^property[+].code = #status
* #0932 ^property[=].valueCode = #active
* #0933 "Echo-doppler artériel de l'aorte"
* #0933 ^property[0].code = #dateValid
* #0933 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0933 ^property[+].code = #dateFin
* #0933 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0933 ^property[+].code = #dateMaj
* #0933 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0933 ^property[+].code = #deprecationDate
* #0933 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0933 ^property[+].code = #status
* #0933 ^property[=].valueCode = #deprecated
* #0934 "Mesure ambulatoire de la pression artérielle sur 24 heures (MAPA) (Holter tensionnel)"
* #0934 ^designation[+].language = #fr-FR
* #0934 ^designation[=].use.system = "http://snomed.info/sct"
* #0934 ^designation[=].use = $sct#900000000000013009
* #0934 ^designation[=].value = "MAPA sur 24h (Holter tensionnel)"
* #0934 ^property[0].code = #dateValid
* #0934 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0934 ^property[+].code = #dateFin
* #0934 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0934 ^property[+].code = #dateMaj
* #0934 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0934 ^property[+].code = #deprecationDate
* #0934 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0934 ^property[+].code = #status
* #0934 ^property[=].valueCode = #deprecated
* #0935 "Enregistrement polygraphique dans le cadre du SAOS (ne plus utiliser)"
* #0935 ^property[0].code = #dateValid
* #0935 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0935 ^property[+].code = #dateFin
* #0935 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0935 ^property[+].code = #dateMaj
* #0935 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0935 ^property[+].code = #deprecationDate
* #0935 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0935 ^property[+].code = #status
* #0935 ^property[=].valueCode = #deprecated
* #0936 "IRM de stress"
* #0936 ^property[0].code = #dateValid
* #0936 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0936 ^property[+].code = #dateFin
* #0936 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0936 ^property[+].code = #dateMaj
* #0936 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0936 ^property[+].code = #deprecationDate
* #0936 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0936 ^property[+].code = #status
* #0936 ^property[=].valueCode = #deprecated
* #0937 "Scanner coronaire (ne plus utiliser)"
* #0937 ^property[0].code = #dateValid
* #0937 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0937 ^property[+].code = #dateFin
* #0937 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0937 ^property[+].code = #dateMaj
* #0937 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0937 ^property[+].code = #deprecationDate
* #0937 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0937 ^property[+].code = #status
* #0937 ^property[=].valueCode = #deprecated
* #0938 "Scintigraphie myocardique à l'effort ou pharmacologique"
* #0938 ^property[0].code = #dateValid
* #0938 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0938 ^property[+].code = #dateFin
* #0938 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0938 ^property[+].code = #dateMaj
* #0938 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0938 ^property[+].code = #deprecationDate
* #0938 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0938 ^property[+].code = #status
* #0938 ^property[=].valueCode = #deprecated
* #0939 "Choc électrique externe"
* #0939 ^property[0].code = #dateValid
* #0939 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0939 ^property[+].code = #dateFin
* #0939 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0939 ^property[+].code = #dateMaj
* #0939 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0939 ^property[+].code = #deprecationDate
* #0939 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0939 ^property[+].code = #status
* #0939 ^property[=].valueCode = #deprecated
* #0940 "Artériographie des membres inférieurs"
* #0940 ^property[0].code = #dateValid
* #0940 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0940 ^property[+].code = #dateFin
* #0940 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0940 ^property[+].code = #dateMaj
* #0940 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0940 ^property[+].code = #deprecationDate
* #0940 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0940 ^property[+].code = #status
* #0940 ^property[=].valueCode = #deprecated
* #0941 "Suivi conventionnel de stimulateurs/défibrillateurs cardiaques (ne plus utiliser)"
* #0941 ^designation[+].language = #fr-FR
* #0941 ^designation[=].use.system = "http://snomed.info/sct"
* #0941 ^designation[=].use = $sct#900000000000013009
* #0941 ^designation[=].value = "Suivi conventionnel stimulateurs/défibrillateurs cardiaques (ne plus utiliser)"
* #0941 ^property[0].code = #dateValid
* #0941 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0941 ^property[+].code = #dateFin
* #0941 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0941 ^property[+].code = #dateMaj
* #0941 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0941 ^property[+].code = #deprecationDate
* #0941 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0941 ^property[+].code = #status
* #0941 ^property[=].valueCode = #deprecated
* #0942 "Télésurveillance des prothèses rythmiques (ne plus utiliser)"
* #0942 ^property[0].code = #dateValid
* #0942 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0942 ^property[+].code = #dateFin
* #0942 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0942 ^property[+].code = #dateMaj
* #0942 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0942 ^property[+].code = #deprecationDate
* #0942 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #0942 ^property[+].code = #status
* #0942 ^property[=].valueCode = #deprecated
* #0943 "Chirurgie carcinologique pleurale"
* #0943 ^property[0].code = #dateValid
* #0943 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0943 ^property[+].code = #dateFin
* #0943 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0943 ^property[+].code = #dateMaj
* #0943 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0943 ^property[+].code = #deprecationDate
* #0943 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0943 ^property[+].code = #status
* #0943 ^property[=].valueCode = #deprecated
* #0944 "Chirurgie carcinologique médiastinale"
* #0944 ^property[0].code = #dateValid
* #0944 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0944 ^property[+].code = #dateFin
* #0944 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0944 ^property[+].code = #dateMaj
* #0944 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0944 ^property[+].code = #deprecationDate
* #0944 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0944 ^property[+].code = #status
* #0944 ^property[=].valueCode = #deprecated
* #0945 "Chirurgie carcinologique pariétale"
* #0945 ^property[0].code = #dateValid
* #0945 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0945 ^property[+].code = #dateFin
* #0945 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0945 ^property[+].code = #dateMaj
* #0945 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0945 ^property[+].code = #deprecationDate
* #0945 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0945 ^property[+].code = #status
* #0945 ^property[=].valueCode = #deprecated
* #0946 "Chirurgie oesophagienne"
* #0946 ^property[0].code = #dateValid
* #0946 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0946 ^property[+].code = #dateFin
* #0946 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0946 ^property[+].code = #dateMaj
* #0946 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0946 ^property[+].code = #deprecationDate
* #0946 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0946 ^property[+].code = #status
* #0946 ^property[=].valueCode = #deprecated
* #0947 "Chimiothérapie intra cavitaire hyperthermique"
* #0947 ^property[0].code = #dateValid
* #0947 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0947 ^property[+].code = #dateFin
* #0947 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0947 ^property[+].code = #dateMaj
* #0947 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0947 ^property[+].code = #deprecationDate
* #0947 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0947 ^property[+].code = #status
* #0947 ^property[=].valueCode = #deprecated
* #0948 "Chirurgie de la cataracte - implants toriques, multifocaux et EDOF"
* #0948 ^property[0].code = #dateValid
* #0948 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0948 ^property[+].code = #dateFin
* #0948 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0948 ^property[+].code = #dateMaj
* #0948 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0948 ^property[+].code = #deprecationDate
* #0948 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0948 ^property[+].code = #status
* #0948 ^property[=].valueCode = #deprecated
* #0949 "Chirurgie réparatrices du segment antérieur"
* #0949 ^property[0].code = #dateValid
* #0949 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0949 ^property[+].code = #dateFin
* #0949 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0949 ^property[+].code = #dateMaj
* #0949 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0949 ^property[+].code = #deprecationDate
* #0949 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0949 ^property[+].code = #status
* #0949 ^property[=].valueCode = #deprecated
* #0950 "Chirurgie du kératocône"
* #0950 ^property[0].code = #dateValid
* #0950 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0950 ^property[+].code = #dateFin
* #0950 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0950 ^property[+].code = #dateMaj
* #0950 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0950 ^property[+].code = #deprecationDate
* #0950 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0950 ^property[+].code = #status
* #0950 ^property[=].valueCode = #deprecated
* #0951 "Chirurgie cornéennes (laser et additives)"
* #0951 ^property[0].code = #dateValid
* #0951 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0951 ^property[+].code = #dateFin
* #0951 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0951 ^property[+].code = #dateMaj
* #0951 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0951 ^property[+].code = #deprecationDate
* #0951 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0951 ^property[+].code = #status
* #0951 ^property[=].valueCode = #deprecated
* #0952 "Chirurgie intraoculaires (phaques et pseudophaques : presbytie)"
* #0952 ^property[0].code = #dateValid
* #0952 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0952 ^property[+].code = #dateFin
* #0952 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0952 ^property[+].code = #dateMaj
* #0952 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0952 ^property[+].code = #deprecationDate
* #0952 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0952 ^property[+].code = #status
* #0952 ^property[=].valueCode = #deprecated
* #0953 "Chirurgie des paupières"
* #0953 ^property[0].code = #dateValid
* #0953 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0953 ^property[+].code = #dateFin
* #0953 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0953 ^property[+].code = #dateMaj
* #0953 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0953 ^property[+].code = #deprecationDate
* #0953 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0953 ^property[+].code = #status
* #0953 ^property[=].valueCode = #deprecated
* #0954 "Tomographie en cohérence optique (OCT)"
* #0954 ^property[0].code = #dateValid
* #0954 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0954 ^property[+].code = #dateFin
* #0954 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0954 ^property[+].code = #dateMaj
* #0954 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0954 ^property[+].code = #deprecationDate
* #0954 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0954 ^property[+].code = #status
* #0954 ^property[=].valueCode = #deprecated
* #0955 "Strabologie médicale"
* #0955 ^property[0].code = #dateValid
* #0955 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0955 ^property[+].code = #dateFin
* #0955 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0955 ^property[+].code = #dateMaj
* #0955 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0955 ^property[+].code = #deprecationDate
* #0955 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0955 ^property[+].code = #status
* #0955 ^property[=].valueCode = #deprecated
* #0956 "Echographie ophtalmologique"
* #0956 ^property[0].code = #dateValid
* #0956 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0956 ^property[+].code = #dateFin
* #0956 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0956 ^property[+].code = #dateMaj
* #0956 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0956 ^property[+].code = #deprecationDate
* #0956 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0956 ^property[+].code = #status
* #0956 ^property[=].valueCode = #deprecated
* #0957 "Réfractométrie de l'enfant"
* #0957 ^property[0].code = #dateValid
* #0957 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #0957 ^property[+].code = #dateFin
* #0957 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0957 ^property[+].code = #dateMaj
* #0957 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0957 ^property[+].code = #deprecationDate
* #0957 ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #0957 ^property[+].code = #status
* #0957 ^property[=].valueCode = #deprecated
* #0958 "CAR-T Cells"
* #0958 ^property[0].code = #dateValid
* #0958 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0958 ^property[+].code = #dateMaj
* #0958 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0958 ^property[+].code = #status
* #0958 ^property[=].valueCode = #active
* #0959 "Radiothérapie stéréotaxique"
* #0959 ^property[0].code = #dateValid
* #0959 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0959 ^property[+].code = #dateMaj
* #0959 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0959 ^property[+].code = #status
* #0959 ^property[=].valueCode = #active
* #0960 "Protonthérapie"
* #0960 ^property[0].code = #dateValid
* #0960 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0960 ^property[+].code = #dateFin
* #0960 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #0960 ^property[+].code = #dateMaj
* #0960 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #0960 ^property[+].code = #deprecationDate
* #0960 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #0960 ^property[+].code = #status
* #0960 ^property[=].valueCode = #deprecated
* #0961 "Neutronthérapie"
* #0961 ^property[0].code = #dateValid
* #0961 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0961 ^property[+].code = #dateMaj
* #0961 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0961 ^property[+].code = #status
* #0961 ^property[=].valueCode = #active
* #0962 "Pose de pompe intrathécale"
* #0962 ^property[0].code = #dateValid
* #0962 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0962 ^property[+].code = #dateMaj
* #0962 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0962 ^property[+].code = #status
* #0962 ^property[=].valueCode = #active
* #0963 "Evaluation multidimensionnelle standardisée"
* #0963 ^property[0].code = #dateValid
* #0963 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0963 ^property[+].code = #dateMaj
* #0963 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0963 ^property[+].code = #status
* #0963 ^property[=].valueCode = #active
* #0964 "Soins des chambres implantables"
* #0964 ^property[0].code = #dateValid
* #0964 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0964 ^property[+].code = #dateMaj
* #0964 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0964 ^property[+].code = #status
* #0964 ^property[=].valueCode = #active
* #0965 "Rééducation du cancer du sein"
* #0965 ^property[0].code = #dateValid
* #0965 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0965 ^property[+].code = #dateMaj
* #0965 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0965 ^property[+].code = #status
* #0965 ^property[=].valueCode = #active
* #0966 "Rééducation des cicatrices"
* #0966 ^property[0].code = #dateValid
* #0966 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0966 ^property[+].code = #dateMaj
* #0966 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0966 ^property[+].code = #status
* #0966 ^property[=].valueCode = #active
* #0967 "Réadaptation des troubles de la déglutition"
* #0967 ^property[0].code = #dateValid
* #0967 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0967 ^property[+].code = #dateMaj
* #0967 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #0967 ^property[+].code = #status
* #0967 ^property[=].valueCode = #active
* #0968 "Rééducation de la main"
* #0968 ^property[0].code = #dateValid
* #0968 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0968 ^property[+].code = #dateMaj
* #0968 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0968 ^property[+].code = #status
* #0968 ^property[=].valueCode = #active
* #0969 "Réadaptation précoce suite d'AVC"
* #0969 ^property[0].code = #dateValid
* #0969 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0969 ^property[+].code = #dateMaj
* #0969 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0969 ^property[+].code = #status
* #0969 ^property[=].valueCode = #active
* #0970 "Prise en charge des affections respiratoires chroniques"
* #0970 ^property[0].code = #dateValid
* #0970 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0970 ^property[+].code = #dateMaj
* #0970 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0970 ^property[+].code = #status
* #0970 ^property[=].valueCode = #active
* #0971 "Réadaptation de l'amputé"
* #0971 ^property[0].code = #dateValid
* #0971 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0971 ^property[+].code = #dateMaj
* #0971 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0971 ^property[+].code = #status
* #0971 ^property[=].valueCode = #active
* #0972 "Rééducation maxillo-faciale"
* #0972 ^property[0].code = #dateValid
* #0972 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0972 ^property[+].code = #dateMaj
* #0972 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0972 ^property[+].code = #status
* #0972 ^property[=].valueCode = #active
* #0973 "Réadaptation vestibulaire (trouble de l'équilibre)"
* #0973 ^property[0].code = #dateValid
* #0973 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0973 ^property[+].code = #dateMaj
* #0973 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0973 ^property[+].code = #status
* #0973 ^property[=].valueCode = #active
* #0974 "Rééducation de la Mucoviscidose"
* #0974 ^property[0].code = #dateValid
* #0974 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0974 ^property[+].code = #dateMaj
* #0974 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #0974 ^property[+].code = #status
* #0974 ^property[=].valueCode = #active
* #0975 "Traitement des lymphoedèmes"
* #0975 ^property[0].code = #dateValid
* #0975 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0975 ^property[+].code = #dateMaj
* #0975 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #0975 ^property[+].code = #status
* #0975 ^property[=].valueCode = #active
* #0976 "Evaluation des besoins d'adaptation du véhicule" "Consiste à identifier et à recommander les modifications nécessaires pour permettre à une personne en situation de handicap de conduire ou d'utiliser un véhicule en toute sécurité. Cette évaluation est réalisée par des professionnels, et prend en compte les capacités et les limitations de la personne"
* #0976 ^property[0].code = #dateValid
* #0976 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #0976 ^property[+].code = #dateMaj
* #0976 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #0976 ^property[+].code = #status
* #0976 ^property[=].valueCode = #active
* #0977 "Prise en charge de la lombalgie (protocole de coopération)"
* #0977 ^property[0].code = #dateValid
* #0977 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #0977 ^property[+].code = #dateMaj
* #0977 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0977 ^property[+].code = #status
* #0977 ^property[=].valueCode = #active
* #0978 "Prise en charge de l'entorse de la cheville (protocole de coopération)"
* #0978 ^property[0].code = #dateValid
* #0978 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #0978 ^property[+].code = #dateMaj
* #0978 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #0978 ^property[+].code = #status
* #0978 ^property[=].valueCode = #active
* #0979 "Rééducation du rachis avec éducation thérapeutique associée"
* #0979 ^property[0].code = #dateValid
* #0979 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #0979 ^property[+].code = #dateMaj
* #0979 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #0979 ^property[+].code = #status
* #0979 ^property[=].valueCode = #active
* #0980 "Réadaptation du rachis"
* #0980 ^property[0].code = #dateValid
* #0980 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #0980 ^property[+].code = #dateMaj
* #0980 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #0980 ^property[+].code = #status
* #0980 ^property[=].valueCode = #active
* #0981 "Sialendoscopie"
* #0981 ^property[0].code = #dateValid
* #0981 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #0981 ^property[+].code = #dateMaj
* #0981 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #0981 ^property[+].code = #status
* #0981 ^property[=].valueCode = #active
* #0982 "Diversion duodénale"
* #0982 ^property[0].code = #dateValid
* #0982 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #0982 ^property[+].code = #dateMaj
* #0982 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #0982 ^property[+].code = #status
* #0982 ^property[=].valueCode = #active
* #0983 "Exploration de la perméabilité des voies lacrymales"
* #0983 ^property[0].code = #dateValid
* #0983 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #0983 ^property[+].code = #dateMaj
* #0983 ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #0983 ^property[+].code = #status
* #0983 ^property[=].valueCode = #active
* #0984 "Prise en charge directe SMUR"
* #0984 ^property[0].code = #dateValid
* #0984 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0984 ^property[+].code = #dateMaj
* #0984 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0984 ^property[+].code = #status
* #0984 ^property[=].valueCode = #active
* #0985 "Centre de référence labellisé"
* #0985 ^property[0].code = #dateValid
* #0985 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0985 ^property[+].code = #dateMaj
* #0985 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0985 ^property[+].code = #status
* #0985 ^property[=].valueCode = #active
* #0986 "Centre de compétence labellisé"
* #0986 ^property[0].code = #dateValid
* #0986 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0986 ^property[+].code = #dateMaj
* #0986 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0986 ^property[+].code = #status
* #0986 ^property[=].valueCode = #active
* #0987 "Structure spécialisée labellisée"
* #0987 ^property[0].code = #dateValid
* #0987 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0987 ^property[+].code = #dateMaj
* #0987 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0987 ^property[+].code = #status
* #0987 ^property[=].valueCode = #active
* #0988 "Téléconsultation"
* #0988 ^property[0].code = #dateValid
* #0988 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0988 ^property[+].code = #dateMaj
* #0988 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0988 ^property[+].code = #status
* #0988 ^property[=].valueCode = #active
* #0989 "Visite à domicile" "Intervention d'un professionnel de santé au domicile d'un patient ou d'un usager pour assurer une continuité des soins et/ou de la prise en charge, de l'accompagnement"
* #0989 ^property[0].code = #dateValid
* #0989 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0989 ^property[+].code = #dateMaj
* #0989 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #0989 ^property[+].code = #status
* #0989 ^property[=].valueCode = #active
* #0990 "Tests allergologiques par patchs tests"
* #0990 ^property[0].code = #dateValid
* #0990 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0990 ^property[+].code = #dateMaj
* #0990 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0990 ^property[+].code = #status
* #0990 ^property[=].valueCode = #active
* #0991 "Tests cutanés allergologiques aux venins avec IDR"
* #0991 ^property[0].code = #dateValid
* #0991 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0991 ^property[+].code = #dateMaj
* #0991 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0991 ^property[+].code = #status
* #0991 ^property[=].valueCode = #active
* #0992 "Test de provocation par injection d'un anesthésique local à concentration fixe"
* #0992 ^property[0].code = #dateValid
* #0992 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0992 ^property[+].code = #dateMaj
* #0992 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0992 ^property[+].code = #status
* #0992 ^property[=].valueCode = #active
* #0993 "Test de provocation par voie nasale"
* #0993 ^property[0].code = #dateValid
* #0993 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0993 ^property[+].code = #dateMaj
* #0993 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0993 ^property[+].code = #status
* #0993 ^property[=].valueCode = #active
* #0994 "Test de provocation par voie conjonctivale"
* #0994 ^property[0].code = #dateValid
* #0994 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0994 ^property[+].code = #dateMaj
* #0994 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0994 ^property[+].code = #status
* #0994 ^property[=].valueCode = #active
* #0995 "Test de provocation par contact labial"
* #0995 ^property[0].code = #dateValid
* #0995 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0995 ^property[+].code = #dateMaj
* #0995 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0995 ^property[+].code = #status
* #0995 ^property[=].valueCode = #active
* #0996 "Biopsie cutanée"
* #0996 ^property[0].code = #dateValid
* #0996 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0996 ^property[+].code = #dateMaj
* #0996 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0996 ^property[+].code = #status
* #0996 ^property[=].valueCode = #active
* #0997 "Tests cutanés allergologiques aux médicaments avec IDR" "Permet d'identifier si une unité accepte la prise en charge directe d'un patient tranporté par le SMUR, sans passage préalable par l'accueil des urgences"
* #0997 ^property[0].code = #dateValid
* #0997 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0997 ^property[+].code = #dateMaj
* #0997 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0997 ^property[+].code = #status
* #0997 ^property[=].valueCode = #active
* #0998 "Tests de provocation orale à certains médicaments ou aliments, en l'absence de signe de gravité" "Permet d'identifier un centre de référence en maladies rares, labellisé par le ministère de la santé"
* #0998 ^designation[+].language = #fr-FR
* #0998 ^designation[=].use = $sct#900000000000013009
* #0998 ^designation[=].value = "Test de provocation orale à certains médicaments ou aliments sans gravité"
* #0998 ^property[0].code = #dateValid
* #0998 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0998 ^property[+].code = #dateMaj
* #0998 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0998 ^property[+].code = #status
* #0998 ^property[=].valueCode = #active
* #0999 "Tests de provocation orale" "Permet d'identifier un centre de compétences en maladies rares, labellisé par le ministère de la santé"
* #0999 ^property[0].code = #dateValid
* #0999 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0999 ^property[+].code = #dateMaj
* #0999 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #0999 ^property[+].code = #status
* #0999 ^property[=].valueCode = #active
* #1000 "Test de provocation par injection" "Permet d'identifier une structure spécialisée en maladies rares, labellisé par le ministère de la santé"
* #1000 ^property[0].code = #dateValid
* #1000 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1000 ^property[+].code = #dateMaj
* #1000 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1000 ^property[+].code = #status
* #1000 ^property[=].valueCode = #active
* #1001 "Initiation de désensibilisation aux hyménoptères par rush / semi-rush" "Permet d'identifier une unité proposant une modalité d'accueil de type téléconsultation"
* #1001 ^property[0].code = #dateValid
* #1001 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1001 ^property[+].code = #dateMaj
* #1001 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1001 ^property[+].code = #status
* #1001 ^property[=].valueCode = #active
* #1002 "Test respiratoire à la méthacholine" "Permet d'identifier une unité proposant une modalité d'accueil de type visite à domicile"
* #1002 ^property[0].code = #dateValid
* #1002 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1002 ^property[+].code = #dateMaj
* #1002 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1002 ^property[+].code = #status
* #1002 ^property[=].valueCode = #active
* #1003 "Expertise judiciaire" "L'expertise judiciaire est un moyen d'investigation qui éclaire une juridiction ou des parties, sur des questions strictement techniques, et dont la connaissance ou l'explication est nécessaire pour rapporter la vérité."
* #1003 ^property[0].code = #dateValid
* #1003 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1003 ^property[+].code = #dateMaj
* #1003 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1003 ^property[+].code = #status
* #1003 ^property[=].valueCode = #active
* #1004 "Expertise à la demande des parties / expertise privée"
* #1004 ^property[0].code = #dateValid
* #1004 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1004 ^property[+].code = #dateMaj
* #1004 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1004 ^property[+].code = #status
* #1004 ^property[=].valueCode = #active
* #1005 "Chirurgie de la scoliose"
* #1005 ^property[0].code = #dateValid
* #1005 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1005 ^property[+].code = #dateMaj
* #1005 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1005 ^property[+].code = #status
* #1005 ^property[=].valueCode = #active
* #1006 "Installation et réglage d'un appareil de ventilation non invasive (VNI)"
* #1006 ^property[0].code = #dateValid
* #1006 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1006 ^property[+].code = #dateMaj
* #1006 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1006 ^property[+].code = #status
* #1006 ^property[=].valueCode = #active
* #1007 "Suivi d'un patient sous ventilation non invasive (VNI)"
* #1007 ^property[0].code = #dateValid
* #1007 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1007 ^property[+].code = #dateMaj
* #1007 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1007 ^property[+].code = #status
* #1007 ^property[=].valueCode = #active
* #1008 "Radiographie standard thorax"
* #1008 ^property[0].code = #dateValid
* #1008 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1008 ^property[+].code = #dateMaj
* #1008 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1008 ^property[+].code = #status
* #1008 ^property[=].valueCode = #active
* #1009 "Biopsie pleurale"
* #1009 ^property[0].code = #dateValid
* #1009 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1009 ^property[+].code = #dateMaj
* #1009 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1009 ^property[+].code = #status
* #1009 ^property[=].valueCode = #active
* #1010 "Mesure du transfert de monoxyde de carbone (TLCO)"
* #1010 ^property[0].code = #dateValid
* #1010 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1010 ^property[+].code = #dateMaj
* #1010 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1010 ^property[+].code = #status
* #1010 ^property[=].valueCode = #active
* #1011 "Traitement des lymphomes de haut grade"
* #1011 ^property[0].code = #dateValid
* #1011 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1011 ^property[+].code = #dateMaj
* #1011 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1011 ^property[+].code = #status
* #1011 ^property[=].valueCode = #active
* #1012 "Echographie pleurale"
* #1012 ^property[0].code = #dateValid
* #1012 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1012 ^property[+].code = #dateMaj
* #1012 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #1012 ^property[+].code = #status
* #1012 ^property[=].valueCode = #active
* #1013 "Vaccination contre les infections sexuellement transmissibles (IST)" "Organisation de la vaccination recommandée pour prévenir les infections par le virus VHB (hépatite B) et le papillomavirus."
* #1013 ^property[0].code = #dateValid
* #1013 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #1013 ^property[+].code = #dateMaj
* #1013 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1013 ^property[+].code = #status
* #1013 ^property[=].valueCode = #active
* #1014 "Fourniture de matériel d’hygiène, de prévention et de Réduction des Risques et des Dommages (RdRD)" "Distribution de matériel de prévention (préservatifs, gel, digues dentaires, documentations, brochures…)"
* #1014 ^designation[0].language = #fr-FR
* #1014 ^designation[=].use.system = "http://snomed.info/sct"
* #1014 ^designation[=].use = $sct#900000000000013009
* #1014 ^designation[=].value = "Fourniture de matériel d'hygiène, de prévention et de RdRD"
* #1014 ^property[0].code = #dateValid
* #1014 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #1014 ^property[+].code = #dateMaj
* #1014 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1014 ^property[+].code = #status
* #1014 ^property[=].valueCode = #active
* #1015 "Surveillance de drainage pleural" "Décrit la capacité de l'unité à surveiller un dispositif permettant un drainage pleural continu"
* #1015 ^property[0].code = #dateValid
* #1015 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #1015 ^property[+].code = #dateMaj
* #1015 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #1015 ^property[+].code = #status
* #1015 ^property[=].valueCode = #active
* #1016 "Présence médicale permanente 24/24" "Décrit la présence continue d'un médecin sur place afin d'assurer la permanence des soins en dehors de prise en charge de nouveaux patients (et n'est donc pas lié à la PDSES)"
* #1016 ^property[0].code = #dateValid
* #1016 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #1016 ^property[+].code = #dateMaj
* #1016 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1016 ^property[+].code = #status
* #1016 ^property[=].valueCode = #active
* #1017 "Soins de kinésithérapie week-end et jours fériés assurés si besoin" "Décrit la possibilité d'accès à des soins de kinésithérapie sur des plages de Week-end et de jours fériés, exclusivement sur décision des équipes soignantes, afin d'assurer la permanence des soins"
* #1017 ^property[0].code = #dateValid
* #1017 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #1017 ^property[+].code = #dateMaj
* #1017 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1017 ^property[+].code = #status
* #1017 ^property[=].valueCode = #active
* #1018 "Surveillance post-chimiothérapie" "Acte de surveiller les effets secondaires précoces résultant de l'injection de médicament anti-cancéreux"
* #1018 ^property[0].code = #dateValid
* #1018 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #1018 ^property[+].code = #dateMaj
* #1018 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #1018 ^property[+].code = #status
* #1018 ^property[=].valueCode = #active
* #1019 "Surveillance post-radiothérapie" "Acte de surveiller les effets secondaires précoces résultant de la radiothérapie"
* #1019 ^property[0].code = #dateValid
* #1019 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #1019 ^property[+].code = #dateMaj
* #1019 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1019 ^property[+].code = #status
* #1019 ^property[=].valueCode = #active
* #1020 "Evaluation et prise en charge de la douleur par une technique invasive" "Prise en charge et l'évaluation de la douleur par des techniques nécessitant l'effraction de la peau du patient (par exemple PCA, cathéter périnerveux, péridurales, …)"
* #1020 ^property[0].code = #dateValid
* #1020 ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #1020 ^property[+].code = #dateMaj
* #1020 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1020 ^property[+].code = #status
* #1020 ^property[=].valueCode = #active
* #1021 "Echographie de l'appareil locomoteur" "Réalisation d'échographie diagnostique de l'ensemble fonctionnel comportant les articulations, les os et les muscles responsables du mouvement"
* #1021 ^property[0].code = #dateValid
* #1021 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1021 ^property[+].code = #dateMaj
* #1021 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1021 ^property[+].code = #status
* #1021 ^property[=].valueCode = #active
* #1022 "Ponction ou infiltration guidée par imagerie" "Ponction, prélèvement ou l'injection d'une substance médicamenteuse réalisé sous contrôle échographique"
* #1022 ^property[0].code = #dateValid
* #1022 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1022 ^property[+].code = #dateMaj
* #1022 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1022 ^property[+].code = #status
* #1022 ^property[=].valueCode = #active
* #1023 "Injection de Plasma Riche en Plaquettes" "Thérapie cellulaire reposant sur l'injection de plasma sanguin enrichi en plaquettes par une centrifugation"
* #1023 ^property[0].code = #dateValid
* #1023 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1023 ^property[+].code = #dateMaj
* #1023 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1023 ^property[+].code = #status
* #1023 ^property[=].valueCode = #active
* #1024 "Mesure des Pressions de loges musculaires des membres inférieurs ou supérieurs" "Mesure à l'aide d'un dispositif comportant une aiguille implantée dans la loge musculaire de la pression"
* #1024 ^property[0].code = #dateValid
* #1024 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1024 ^property[+].code = #dateMaj
* #1024 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1024 ^property[+].code = #status
* #1024 ^property[=].valueCode = #active
* #1025 "Traitement par cryothérapie corps entier" "Exposition simple ou répétée à un air froid sec extrême (inférieur à -100°C) dans une chambre spécialisée ou une cabine"
* #1025 ^property[0].code = #dateValid
* #1025 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1025 ^property[+].code = #dateMaj
* #1025 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1025 ^property[+].code = #status
* #1025 ^property[=].valueCode = #active
* #1026 "Colposcopie" "Examen gynécologique qui consiste à regarder le col de l'utérus et le vagin à l'aide d'un colposcope et de réaliser une biopsie si nécessaire"
* #1026 ^property[0].code = #dateValid
* #1026 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1026 ^property[+].code = #dateMaj
* #1026 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1026 ^property[+].code = #status
* #1026 ^property[=].valueCode = #active
* #1027 "Échographie pelvienne" "Examen d'imagerie médicale permettant de visualiser les organes du pelvis : la vessie, l'utérus et les ovaires chez la femme, la vessie et la prostate chez l'homme à l'aide d'un échographe"
* #1027 ^property[0].code = #dateValid
* #1027 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1027 ^property[+].code = #dateMaj
* #1027 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1027 ^property[+].code = #status
* #1027 ^property[=].valueCode = #active
* #1028 "Hystérosonographie" "Echographie pelvienne gynécologique qui utilise l'injection de sérum physiologique comme produit de contraste dans la cavité utérine"
* #1028 ^property[0].code = #dateValid
* #1028 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1028 ^property[+].code = #dateMaj
* #1028 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1028 ^property[+].code = #status
* #1028 ^property[=].valueCode = #active
* #1029 "Hystéro-sono-salpingosongraphie (HyFosy)" "Échographie pelvienne qui permet d'explorer la perméabilité des trompes de fallope par l'injection d'un produit de contraste dans la cavité utérine"
* #1029 ^property[0].code = #dateValid
* #1029 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1029 ^property[+].code = #dateMaj
* #1029 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1029 ^property[+].code = #status
* #1029 ^property[=].valueCode = #active
* #1030 "Préservation ovocytaire" "Recueil et conservation de gamètes ou de tissus germinaux, en vue de la préservation et de la restauration de la fertilité"
* #1030 ^property[0].code = #dateValid
* #1030 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1030 ^property[+].code = #dateMaj
* #1030 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1030 ^property[+].code = #status
* #1030 ^property[=].valueCode = #active
* #1031 "Prise en charge médicale de la transidentité" "Prise en charge à la fois psychique et endocrinologique de la transidentité"
* #1031 ^property[0].code = #dateValid
* #1031 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1031 ^property[+].code = #dateMaj
* #1031 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1031 ^property[+].code = #status
* #1031 ^property[=].valueCode = #active
* #1032 "Traitement inducteur de l'ovulation" "Médicaments utilisés chez les femmes qui présentent une infécondité par anomalies de l'ovulation qui permettent de stimuler plusieurs ovocytes au cours d'un même cycle"
* #1032 ^property[0].code = #dateValid
* #1032 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1032 ^property[+].code = #dateMaj
* #1032 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1032 ^property[+].code = #status
* #1032 ^property[=].valueCode = #active
* #1033 "Chirurgie carcinologique intracrânienne" "Chirurgie qui a pour but l'extraction la plus complète possible d'une tumeur située à l'intérieur de la boite crânienne"
* #1033 ^property[0].code = #dateValid
* #1033 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1033 ^property[+].code = #dateMaj
* #1033 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1033 ^property[+].code = #status
* #1033 ^property[=].valueCode = #active
* #1034 "Chirurgie muco-gingivale" "Chirurgie réparatrice et plastique des muqueuses buccales"
* #1034 ^property[0].code = #dateValid
* #1034 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1034 ^property[+].code = #dateMaj
* #1034 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1034 ^property[+].code = #status
* #1034 ^property[=].valueCode = #active
* #1035 "Extraction dentaire complexe" "Une extraction est complexe lorsque la procédure implique de modifier le tissu et l'os qui soutiennent la dent"
* #1035 ^property[0].code = #dateValid
* #1035 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1035 ^property[+].code = #dateMaj
* #1035 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1035 ^property[+].code = #status
* #1035 ^property[=].valueCode = #active
* #1036 "Prise en charge bucco-dentaire de patients en situation de handicap"
* #1036 ^property[0].code = #dateValid
* #1036 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1036 ^property[+].code = #dateMaj
* #1036 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1036 ^property[+].code = #status
* #1036 ^property[=].valueCode = #active
* #1037 "Prise en charge bucco-dentaire sous anesthésie générale" "Réalisation de soins bucco-dentaire nécessitant une anesthésie générale"
* #1037 ^property[0].code = #dateValid
* #1037 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1037 ^property[+].code = #dateMaj
* #1037 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1037 ^property[+].code = #status
* #1037 ^property[=].valueCode = #active
* #1038 "Prise en charge bucco-dentaire sous hypnose" "Réalisation de soins bucco-dentaire grâce à des techniques et méthode d'hypnose"
* #1038 ^property[0].code = #dateValid
* #1038 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1038 ^property[+].code = #dateMaj
* #1038 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1038 ^property[+].code = #status
* #1038 ^property[=].valueCode = #active
* #1039 "Prise en charge orthodontique des dysfonctions de l'appareil manducateur" "Diagnostic et mise en oeuvre des moyens dont l'occlusodontie, les prothèses, l'orthodontie"
* #1039 ^property[0].code = #dateValid
* #1039 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1039 ^property[+].code = #dateMaj
* #1039 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1039 ^property[+].code = #status
* #1039 ^property[=].valueCode = #active
* #1040 "Prise en charge orthodontique des syndromes crânio-faciaux" "Prise en charge orthodontique des déformations faciales"
* #1040 ^property[0].code = #dateValid
* #1040 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1040 ^property[+].code = #dateMaj
* #1040 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1040 ^property[+].code = #status
* #1040 ^property[=].valueCode = #active
* #1041 "Traitement des dysfonctions oro-faciales" "Traitement des déviations ou hypersollicitation des fonctions de la sphère oro-faciale"
* #1041 ^property[0].code = #dateValid
* #1041 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1041 ^property[+].code = #dateMaj
* #1041 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1041 ^property[+].code = #status
* #1041 ^property[=].valueCode = #active
* #1042 "Téléradiographie" "Radiographie standardisée (axe et distance) du crâne et de la face, de profil, de face et axiale"
* #1042 ^property[0].code = #dateValid
* #1042 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1042 ^property[+].code = #dateMaj
* #1042 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1042 ^property[+].code = #status
* #1042 ^property[=].valueCode = #active
* #1043 "Panoramique dentaire" "Orthopantomogramme des arcades dentaires, de la partie basse des fosses nasales, des maxillaires, de la mandibule et des ATM"
* #1043 ^property[0].code = #dateValid
* #1043 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1043 ^property[+].code = #dateMaj
* #1043 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1043 ^property[+].code = #status
* #1043 ^property[=].valueCode = #active
* #1044 "Prise en charge orthodontique des fentes oro-faciales" "Décrit le traitement des fentes oro-faciales par technique orthodontique c'est dire le traitement dentaire et/ou prothétique"
* #1044 ^property[0].code = #dateValid
* #1044 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1044 ^property[+].code = #dateMaj
* #1044 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1044 ^property[+].code = #status
* #1044 ^property[=].valueCode = #active
* #1045 "Coordination de la prise en charge du COVID long" "Cellules composées de différents spécialistes qui viennent épauler les médecins traitants afin de les aider à organiser la prise en charge des patients atteints de COVID le long de leur parcours"
* #1045 ^property[0].code = #dateValid
* #1045 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1045 ^property[+].code = #dateMaj
* #1045 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1045 ^property[+].code = #status
* #1045 ^property[=].valueCode = #active
* #1046 "Prise en charge SMTI - Soins Médico Techniques Importants" "La notion de « Prise en charge SMTI » est définie dans une circulaire DHOS/DGAS comme correspondant à « la nécessité d'une prise en charge par une structure disposant de ressources humaines et matérielles suffisantes pour assumer correctement et en toute sécurité des pathologies \"lourdes\" évolutives et/ou instables, sans préjuger de la nature de cette structure [voir suite p. 19 - en annexe p. 7 de la circulaire] ». Le profil pris en charge impose notamment une « présence infirmière 24/24 et une surveillance médicale rapprochée pluri-hebdomadaire »."
* #1046 ^property[0].code = #dateValid
* #1046 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1046 ^property[+].code = #dateMaj
* #1046 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1046 ^property[+].code = #status
* #1046 ^property[=].valueCode = #active
* #1047 "Sondage vésical à demeure"
* #1047 ^property[0].code = #dateValid
* #1047 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1047 ^property[+].code = #dateMaj
* #1047 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1047 ^property[+].code = #status
* #1047 ^property[=].valueCode = #active
* #1048 "Service de transport lieu de vie - établissement"
* #1048 ^property[0].code = #dateValid
* #1048 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1048 ^property[+].code = #dateMaj
* #1048 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #1048 ^property[+].code = #status
* #1048 ^property[=].valueCode = #active
* #1049 "Autopsie médico-scientifique" "Autopsie pratiquée dans le but d'établir, confirmer ou infirmer la cause du décès d'un malade en étudiant les lésions macroscopiques et histologiques viscérales, elle est exempte de toute procédure judiciaire, régie par les articles L1211-2 et L1232-1 du CSP"
* #1049 ^property[0].code = #dateValid
* #1049 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #1049 ^property[+].code = #dateMaj
* #1049 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #1049 ^property[+].code = #status
* #1049 ^property[=].valueCode = #active
* #1050 "Microscopie électronique" "Technique permettant l'analyse ultrastructurale des lésions tissulaires et cellulaires"
* #1050 ^property[0].code = #dateValid
* #1050 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #1050 ^property[+].code = #dateMaj
* #1050 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #1050 ^property[+].code = #status
* #1050 ^property[=].valueCode = #active
* #1051 "Angiotomographie en cohérence optique (OCT A)" "Technique d'imagerie non invasive qui permet d'étudier de manière détaillée et non invasive la microvascularisation rétinienne et choroïdienne. C'est une angiographie combinée à la tomographie par cohérence optique (OCT)"
* #1051 ^property[0].code = #dateValid
* #1051 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1051 ^property[+].code = #dateMaj
* #1051 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1051 ^property[+].code = #status
* #1051 ^property[=].valueCode = #active
* #1052 "Bilan d'un handicap visuel" "Etude du retentissement fonctionnel des troubles visuels sur la vie personnelle, sociale et/ou professionnelle, il comprend une évaluation de l'acuité visuelle, du champ visuel binoculaire, de la vision des couleurs, de la sensibilité aux faibles contrastes, de l'existence d'un nystagmus, d'une cécité nocturne, d'une diplopie, de la présence d'hallucinose, photophobie"
* #1052 ^property[0].code = #dateValid
* #1052 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1052 ^property[+].code = #dateMaj
* #1052 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1052 ^property[+].code = #status
* #1052 ^property[=].valueCode = #active
* #1053 "Contactologie - lentille rigide"
* #1053 ^property[0].code = #dateValid
* #1053 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1053 ^property[+].code = #dateMaj
* #1053 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1053 ^property[+].code = #status
* #1053 ^property[=].valueCode = #active
* #1054 "Échographie du segment antérieur (UBM)" "Echographie à haute fréquence qui trouve des applications dans l'analyse de l'ensemble du segment antérieur de l'oeil"
* #1054 ^property[0].code = #dateValid
* #1054 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1054 ^property[+].code = #dateMaj
* #1054 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1054 ^property[+].code = #status
* #1054 ^property[=].valueCode = #active
* #1055 "Etude du Champ visuel (campimétrie, périmétrie)"
* #1055 ^property[0].code = #dateValid
* #1055 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1055 ^property[+].code = #dateMaj
* #1055 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1055 ^property[+].code = #status
* #1055 ^property[=].valueCode = #active
* #1056 "Microscopie spéculaire" "Technique qui permet l'exploration de l'endothélium cornéen"
* #1056 ^property[0].code = #dateValid
* #1056 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1056 ^property[+].code = #dateMaj
* #1056 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1056 ^property[+].code = #status
* #1056 ^property[=].valueCode = #active
* #1057 "Orthokératologie" "Méthode ophtalmologique réversible et non invasive où le port nocturne de lentilles rigides est utilisé pour permettre un correction de la myopie, de l'hypermétropie, de l'astigmatisme et de la presbytie (parfois raccourci en Ortho-K, OK ou Gentle Molding)"
* #1057 ^property[0].code = #dateValid
* #1057 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1057 ^property[+].code = #dateMaj
* #1057 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1057 ^property[+].code = #status
* #1057 ^property[=].valueCode = #active
* #1058 "Prise en charge des troubles neurovisuels des apprentissages" "Les troubles neurovisuels correspondent aux altérations du champ visuel, de l'intégration ou du traitement de l'information visuelle, et font suite à une atteinte du système visuel ou neurologique"
* #1058 ^property[0].code = #dateValid
* #1058 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1058 ^property[+].code = #dateMaj
* #1058 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1058 ^property[+].code = #status
* #1058 ^property[=].valueCode = #active
* #1059 "Tomographie en cohérence optique (OCT) du segment antérieur" "Technique d'imagerie non invasive et sans contact, utilisant la réfraction de rayons lasers et permettant de visualiser des structures anatomiques en coupe, utilisée dans l'exploration du segment antérieur de l'oeil"
* #1059 ^property[0].code = #dateValid
* #1059 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1059 ^property[+].code = #dateMaj
* #1059 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1059 ^property[+].code = #status
* #1059 ^property[=].valueCode = #active
* #1060 "Traitement du glaucome par trabeculoplastie sélective au laser (SLT)" "Forme de laser utilisée pour diminuer la pression intra-oculaire et permettre d'éviter une fluctuation au cours de la journée de la pression intra-oculaire chez les patients atteints de glaucome à angle ouvert ou d'hypertension oculaire sans glaucome associé"
* #1060 ^property[0].code = #dateValid
* #1060 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1060 ^property[+].code = #dateMaj
* #1060 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1060 ^property[+].code = #status
* #1060 ^property[=].valueCode = #active
* #1061 "Actes pédiatriques réalisés sous sédation"
* #1061 ^property[0].code = #dateValid
* #1061 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1061 ^property[+].code = #dateMaj
* #1061 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1061 ^property[+].code = #status
* #1061 ^property[=].valueCode = #active
* #1062 "Exploration fonctionnelle respiratoire du jeune enfant"
* #1062 ^property[0].code = #dateValid
* #1062 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1062 ^property[+].code = #dateMaj
* #1062 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1062 ^property[+].code = #status
* #1062 ^property[=].valueCode = #active
* #1063 "Pléthysmographie du nourrisson"
* #1063 ^property[0].code = #dateValid
* #1063 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1063 ^property[+].code = #dateMaj
* #1063 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1063 ^property[+].code = #status
* #1063 ^property[=].valueCode = #active
* #1064 "Prise en charge des troubles du neuro-développement"
* #1064 ^property[0].code = #dateValid
* #1064 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1064 ^property[+].code = #dateMaj
* #1064 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1064 ^property[+].code = #status
* #1064 ^property[=].valueCode = #active
* #1065 "Surveillance périnatale et du trouble de l'attachement"
* #1065 ^property[0].code = #dateValid
* #1065 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1065 ^property[+].code = #dateMaj
* #1065 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1065 ^property[+].code = #status
* #1065 ^property[=].valueCode = #active
* #1066 "Evaluation et réadaptation post-COVID (COVID long)"
* #1066 ^property[0].code = #dateValid
* #1066 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1066 ^property[+].code = #dateMaj
* #1066 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1066 ^property[+].code = #status
* #1066 ^property[=].valueCode = #active
* #1067 "Prise en charge des séquelles COVID long"
* #1067 ^property[0].code = #dateValid
* #1067 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1067 ^property[+].code = #dateMaj
* #1067 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1067 ^property[+].code = #status
* #1067 ^property[=].valueCode = #active
* #1068 "Réglage de stimulateur cérébral profond (dont Maladie de Parkinson)" "Réglage du boitier sous-cutané qui délivre un courant de faible intensité dans certaines structures profondes du cerveau via des des électrodes de stimulation posé de manière chirurgicale, elle est proposé pour différentes pathologies neurologiques, dont la maladie de Parkinson."
* #1068 ^property[0].code = #dateValid
* #1068 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1068 ^property[+].code = #dateMaj
* #1068 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1068 ^property[+].code = #status
* #1068 ^property[=].valueCode = #active
* #1069 "Réglage de stimulateur du nerf vague (VNS)" "C'est le réglage effectuer sur le neurostimulateur du nerf vague implanté de manière chirurgicale proposée qu'à des patients épileptiques réfractaires"
* #1069 ^property[0].code = #dateValid
* #1069 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1069 ^property[+].code = #dateMaj
* #1069 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1069 ^property[+].code = #status
* #1069 ^property[=].valueCode = #active
* #1070 "Dermatologie buccale" "Prise en charge des pathologies de la muqueuse buccale"
* #1070 ^property[0].code = #dateValid
* #1070 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1070 ^property[+].code = #dateMaj
* #1070 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1070 ^property[+].code = #status
* #1070 ^property[=].valueCode = #active
* #1071 "Strabologie médicale"
* #1071 ^property[0].code = #dateValid
* #1071 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1071 ^property[+].code = #dateMaj
* #1071 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1071 ^property[+].code = #status
* #1071 ^property[=].valueCode = #active
* #1072 "Echographie ophtalmologique"
* #1072 ^property[0].code = #dateValid
* #1072 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1072 ^property[+].code = #dateMaj
* #1072 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1072 ^property[+].code = #status
* #1072 ^property[=].valueCode = #active
* #1073 "Neuro-ophtalmologie (affection oculaire d'origine neurologique)"
* #1073 ^property[0].code = #dateValid
* #1073 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1073 ^property[+].code = #dateMaj
* #1073 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1073 ^property[+].code = #status
* #1073 ^property[=].valueCode = #active
* #1074 "Chirurgie de la cataracte - implants toriques, multifocaux et EDOF" "Chirurgie visant à corriger l'opacification du cristallin altérant la vision, non corrigeable par une correction optique non invasive, par la pose d'implants intraocculaires innovants (toriques, multifocaux et EDOF)"
* #1074 ^property[0].code = #dateValid
* #1074 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1074 ^property[+].code = #dateMaj
* #1074 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1074 ^property[+].code = #status
* #1074 ^property[=].valueCode = #active
* #1075 "Evaluation et suivi des addictions ou mésusages des médicaments" "Evaluation et suivi des addictions aux types de médicaments listés par l'Observatoire Français des Drogues et des Toxicomanie (médicaments contenant des opioïdes, anxiolytiques, tranquillisants, hypnotiques ou somnifères, antidépresseurs, antipsychotiques, régulateurs de l'humeur, psychostimulants), ainsi que des mésusages de médicaments (l'abus, par des doses ou durée de traitement trop élevées ; le cumul, par l'association de médicaments aux principes actifs identiques ; ou la dépendance, par l'usage de médicaments pour un autre effet que thérapeutique)."
* #1075 ^property[0].code = #dateValid
* #1075 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1075 ^property[+].code = #dateMaj
* #1075 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1075 ^property[+].code = #status
* #1075 ^property[=].valueCode = #active
* #1076 "Prise en charge en Appartements Thérapeutiques (AT)"
* #1076 ^property[0].code = #dateValid
* #1076 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1076 ^property[+].code = #dateMaj
* #1076 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1076 ^property[+].code = #status
* #1076 ^property[=].valueCode = #active
* #1077 "Prise en charge en Centres Thérapeutiques Résidentiels (CTR)"
* #1077 ^property[0].code = #dateValid
* #1077 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1077 ^property[+].code = #dateMaj
* #1077 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1077 ^property[+].code = #status
* #1077 ^property[=].valueCode = #active
* #1078 "Prise en charge en Communautés Thérapeutiques (CT)"
* #1078 ^property[0].code = #dateValid
* #1078 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1078 ^property[+].code = #dateMaj
* #1078 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1078 ^property[+].code = #status
* #1078 ^property[=].valueCode = #active
* #1079 "Prise en charge en Centre d'Accueil d'Urgence et de Transition (CAUT)"
* #1079 ^property[0].code = #dateValid
* #1079 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1079 ^property[+].code = #dateMaj
* #1079 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1079 ^property[+].code = #status
* #1079 ^property[=].valueCode = #active
* #1080 "Prise en charge en Appartements de Coordination Thérapeutique (ACT)"
* #1080 ^property[0].code = #dateValid
* #1080 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1080 ^property[+].code = #dateMaj
* #1080 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1080 ^property[+].code = #status
* #1080 ^property[=].valueCode = #active
* #1081 "Prise en charge en famille d'accueil"
* #1081 ^property[0].code = #dateValid
* #1081 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1081 ^property[+].code = #dateMaj
* #1081 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1081 ^property[+].code = #status
* #1081 ^property[=].valueCode = #active
* #1082 "Fourniture de matériel d'hygiène, de prévention et de Réduction des Risques et des Dommages (RdRD) par voie postale"
* #1082 ^designation[0].language = #fr-FR
* #1082 ^designation[=].use.system = "http://snomed.info/sct"
* #1082 ^designation[=].use = $sct#900000000000013009
* #1082 ^designation[=].value = "Fourniture de matériel d'hygiène, de prévention et de RdRD par voie postale"
* #1082 ^property[0].code = #dateValid
* #1082 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1082 ^property[+].code = #dateMaj
* #1082 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1082 ^property[+].code = #status
* #1082 ^property[=].valueCode = #active
* #1083 "Accueil anonyme"
* #1083 ^property[0].code = #dateValid
* #1083 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1083 ^property[+].code = #dateMaj
* #1083 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1083 ^property[+].code = #status
* #1083 ^property[=].valueCode = #active
* #1084 "Prise en charge de la dégénérescence maculaire liée à l'âge (DMLA)"
* #1084 ^property[0].code = #dateValid
* #1084 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1084 ^property[+].code = #dateMaj
* #1084 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1084 ^property[+].code = #status
* #1084 ^property[=].valueCode = #active
* #1085 "Accueil réservé aux femmes"
* #1085 ^property[0].code = #dateValid
* #1085 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1085 ^property[+].code = #dateMaj
* #1085 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1085 ^property[+].code = #status
* #1085 ^property[=].valueCode = #active
* #1086 "Délivrance de kits d'antidote aux opioïdes"
* #1086 ^property[0].code = #dateValid
* #1086 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1086 ^property[+].code = #dateMaj
* #1086 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #1086 ^property[+].code = #status
* #1086 ^property[=].valueCode = #active
* #1087 "Arthrographie" "Examen d'imagerie médicale qui consiste à injecter, à l'aide d'une aiguille, du produit de contraste iodé à l'intérieur de l'articulation afin d'étudier son contenu (ménisques, bourrelets, cartilages etc.) et son environnement (tendons, ligaments, etc.)."
* #1087 ^property[0].code = #dateValid
* #1087 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1087 ^property[+].code = #dateMaj
* #1087 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1087 ^property[+].code = #status
* #1087 ^property[=].valueCode = #active
* #1088 "Aponévrotomie percutanée plantaire (maladie de Ledderhose)" "Section partielle de l'aponévrose plantaire, à l'aiguille."
* #1088 ^property[0].code = #dateValid
* #1088 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1088 ^property[+].code = #dateMaj
* #1088 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1088 ^property[+].code = #status
* #1088 ^property[=].valueCode = #active
* #1089 "Biopsie musculaire" "Examen médical qui consiste à prélever, sous anesthésie locale, un petit fragment de tissu musculaire pour analyse."
* #1089 ^property[0].code = #dateValid
* #1089 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1089 ^property[+].code = #dateMaj
* #1089 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1089 ^property[+].code = #status
* #1089 ^property[=].valueCode = #active
* #1090 "Bloc neurologique périphérique" "Technique médicale qui consiste en l'injection d'un anesthésiant local à proximité d'un plexus ou d'un tronc nerveux, qui anesthésie un territoire limité."
* #1090 ^property[0].code = #dateValid
* #1090 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1090 ^property[+].code = #dateMaj
* #1090 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1090 ^property[+].code = #status
* #1090 ^property[=].valueCode = #active
* #1091 "Infiltration disque intervertébral" "Injection de corticoïdes directement dans le disque intervertébral lombaire chez des personnes souffrant de lombalgie chronique due à une inflammation du disque"
* #1091 ^property[0].code = #dateValid
* #1091 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1091 ^property[+].code = #dateMaj
* #1091 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1091 ^property[+].code = #status
* #1091 ^property[=].valueCode = #active
* #1092 "Imagerie par radiologie standard ostéoarticulaire" "Étude de l'ensemble de l'appareil locomoteur (os, articulations et muscles) par la radiographie standard."
* #1092 ^property[0].code = #dateValid
* #1092 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1092 ^property[+].code = #dateMaj
* #1092 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1092 ^property[+].code = #status
* #1092 ^property[=].valueCode = #active
* #1093 "Lavage articulaire" "Évacuer et laver du compartiment intra-articulaire les facteurs pro-inflammatoires et les produits de dégradation du cartilage articulaire"
* #1093 ^property[0].code = #dateValid
* #1093 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1093 ^property[+].code = #dateMaj
* #1093 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1093 ^property[+].code = #status
* #1093 ^property[=].valueCode = #active
* #1094 "Ponction aspiration de calcification sous repérage guidée par imagerie" "Réalisation d'une ponction aspiration de calcification souvent en position intratendineuse à l'origine d'une tendinopathie douloureuse"
* #1094 ^property[0].code = #dateValid
* #1094 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1094 ^property[+].code = #dateMaj
* #1094 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1094 ^property[+].code = #status
* #1094 ^property[=].valueCode = #active
* #1095 "Podologie médicale (pathologies du pied)" "Prise en charge médicale qui agit sur les structures du pied"
* #1095 ^property[0].code = #dateValid
* #1095 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1095 ^property[+].code = #dateMaj
* #1095 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1095 ^property[+].code = #status
* #1095 ^property[=].valueCode = #active
* #1096 "Recherche et lecture de microcristaux en microscopie optique" "Analyse du liquide articulaire pour rechercher des microcristaux et les caractériser pour orienter le diagnostic étiologique des diverses atteintes articulaires"
* #1096 ^property[0].code = #dateValid
* #1096 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1096 ^property[+].code = #dateMaj
* #1096 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1096 ^property[+].code = #status
* #1096 ^property[=].valueCode = #active
* #1097 "Tractions élongations rachis, membre" "Traction ou élongation à l'aide d'appareils qui consiste à appliquer des forces de sens opposés pour \"étirer\" la colonne vertébrale lombaire ou un membre"
* #1097 ^property[0].code = #dateValid
* #1097 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1097 ^property[+].code = #dateMaj
* #1097 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1097 ^property[+].code = #status
* #1097 ^property[=].valueCode = #active
* #1098 "Traitement par ondes de choc extracorporelles"
* #1098 ^property[0].code = #dateValid
* #1098 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1098 ^property[+].code = #dateMaj
* #1098 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1098 ^property[+].code = #status
* #1098 ^property[=].valueCode = #active
* #1099 "Viscosupplémentation"
* #1099 ^property[0].code = #dateValid
* #1099 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1099 ^property[+].code = #dateMaj
* #1099 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1099 ^property[+].code = #status
* #1099 ^property[=].valueCode = #active
* #1100 "Appareillage des amputés" "Appareillage et réglages des équipements prothétiques permettant la restauration partielle de la fonction du membre amputé"
* #1100 ^property[0].code = #dateValid
* #1100 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1100 ^property[+].code = #dateMaj
* #1100 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1100 ^property[+].code = #status
* #1100 ^property[=].valueCode = #active
* #1101 "Clinique du positionnement et de la mobilité avec nappes de pression" "Mise au point de solutions adaptées pour prévenir, compenser ou corriger des troubles posturaux des personnes en situations de handicap grâce à l'apport d'une technologie permettant une cartographie de la pression issue d'un tapis avec des capteurs de pression."
* #1101 ^property[0].code = #dateValid
* #1101 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1101 ^property[+].code = #dateMaj
* #1101 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1101 ^property[+].code = #status
* #1101 ^property[=].valueCode = #active
* #1102 "Exploration neurophysiologique du périnée" "Explorations électrophysiologiques qui évaluent l'état des voies nerveuses et des muscles qui assurent la sensibilité et la motricité du périnée, elles explorent donc la partie neurologique et musculaire de la miction, de la défécation, des fonctions sexuelles et de la sensibilité du périnée"
* #1102 ^property[0].code = #dateValid
* #1102 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1102 ^property[+].code = #dateMaj
* #1102 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1102 ^property[+].code = #status
* #1102 ^property[=].valueCode = #active
* #1103 "Infiltration articulaire, péri-tendineuse et péri-nerveuse sans guidage par imagerie" "Injection d'une substance médicamenteuse dans une articulation sans repérage radiologique ou échographique"
* #1103 ^designation[0].language = #fr-FR
* #1103 ^designation[=].use.system = "http://snomed.info/sct"
* #1103 ^designation[=].use = $sct#900000000000013009
* #1103 ^designation[=].value = "Infiltration articulaire, péri-tendineuse et péri-nerveuse sans guidage imagerie"
* #1103 ^property[0].code = #dateValid
* #1103 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1103 ^property[+].code = #dateMaj
* #1103 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1103 ^property[+].code = #status
* #1103 ^property[=].valueCode = #active
* #1104 "Infiltration du Hiatus sacro-coccygien" "Infiltration souvent de corticoïdes dans l'espace épidural par voie du hiatus sacro-coccygien"
* #1104 ^property[0].code = #dateValid
* #1104 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1104 ^property[+].code = #dateMaj
* #1104 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1104 ^property[+].code = #status
* #1104 ^property[=].valueCode = #active
* #1105 "Réadaptation des affections malformatives du système musculo-squelettique"
* #1105 ^property[0].code = #dateValid
* #1105 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1105 ^property[+].code = #dateMaj
* #1105 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1105 ^property[+].code = #status
* #1105 ^property[=].valueCode = #active
* #1106 "Réadaptation des affections médullaires"
* #1106 ^property[0].code = #dateValid
* #1106 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1106 ^property[+].code = #dateFin
* #1106 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1106 ^property[+].code = #dateMaj
* #1106 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1106 ^property[+].code = #deprecationDate
* #1106 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1106 ^property[+].code = #status
* #1106 ^property[=].valueCode = #deprecated
* #1107 "Réadaptation des lésions cérébrales acquises"
* #1107 ^property[0].code = #dateValid
* #1107 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1107 ^property[+].code = #dateMaj
* #1107 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1107 ^property[+].code = #status
* #1107 ^property[=].valueCode = #active
* #1108 "Réadaptation des paralysies cérébrales et polyhandicaps"
* #1108 ^property[0].code = #dateValid
* #1108 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1108 ^property[+].code = #dateMaj
* #1108 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1108 ^property[+].code = #status
* #1108 ^property[=].valueCode = #active
* #1109 "Réadaptation des troubles neuro-développementaux"
* #1109 ^property[0].code = #dateValid
* #1109 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1109 ^property[+].code = #dateMaj
* #1109 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1109 ^property[+].code = #status
* #1109 ^property[=].valueCode = #active
* #1110 "Réadaptation post polio"
* #1110 ^property[0].code = #dateValid
* #1110 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1110 ^property[+].code = #dateMaj
* #1110 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1110 ^property[+].code = #status
* #1110 ^property[=].valueCode = #active
* #1111 "Réadaptation sensorielle"
* #1111 ^property[0].code = #dateValid
* #1111 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1111 ^property[+].code = #dateFin
* #1111 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1111 ^property[+].code = #dateMaj
* #1111 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1111 ^property[+].code = #deprecationDate
* #1111 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1111 ^property[+].code = #status
* #1111 ^property[=].valueCode = #deprecated
* #1112 "Test au baclofène intrathécal" "Test thérapeutique qui consiste à injecter une dose de baclofène dans le liquide céphalo-rachidien"
* #1112 ^property[0].code = #dateValid
* #1112 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1112 ^property[+].code = #dateMaj
* #1112 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1112 ^property[+].code = #status
* #1112 ^property[=].valueCode = #active
* #1113 "Thérapie manuelle"
* #1113 ^property[0].code = #dateValid
* #1113 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1113 ^property[+].code = #dateFin
* #1113 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1113 ^property[+].code = #dateMaj
* #1113 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1113 ^property[+].code = #deprecationDate
* #1113 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1113 ^property[+].code = #status
* #1113 ^property[=].valueCode = #deprecated
* #1114 "Abords vasculaires pour hémodialyse" "Pose d'abords vasculaire nécessaire pour permettre des branchements répétés au rein artificiel (ligne artérielle et ligne veineuse). Ces abords comprennent la fistule artérioveineuse (FAV), les pontages artérioveineux (PAV) prothétiques, les cathéters veineux centraux (CVC)"
* #1114 ^property[0].code = #dateValid
* #1114 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1114 ^property[+].code = #dateMaj
* #1114 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1114 ^property[+].code = #status
* #1114 ^property[=].valueCode = #active
* #1115 "Chirurgie de l'aorte abdominale ouverte et endovasculaire" "Technique qui traite les sténoses et les anévrismes aortiques, soit par une chirurgie ouverte, soit par mise en place d'une endoprothèse dans l'aorte d'une prothèse vasculaire par voie endovasculaire"
* #1115 ^property[0].code = #dateValid
* #1115 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1115 ^property[+].code = #dateMaj
* #1115 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1115 ^property[+].code = #status
* #1115 ^property[=].valueCode = #active
* #1116 "Chirurgie de l'aorte thoracique endovasculaire" "Technique chirurgicale de traitement endovasculaire par mise en place d'une endoprothèse thoracique"
* #1116 ^property[0].code = #dateValid
* #1116 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1116 ^property[+].code = #dateMaj
* #1116 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1116 ^property[+].code = #status
* #1116 ^property[=].valueCode = #active
* #1117 "Chirurgie de l'aorte thoracique ouverte" "Partie de la chirurgie vasculaire qui s'occupe des pathologies chirurgicales de l'aorte thoracique"
* #1117 ^property[0].code = #dateValid
* #1117 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1117 ^property[+].code = #dateMaj
* #1117 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1117 ^property[+].code = #status
* #1117 ^property[=].valueCode = #active
* #1118 "Chirurgie ouverte et endovasculaire des artères digestives et rénales" "Partie de la chirurgie vasculaire qui s'occupe des pathologies chirurgicales des gros vaisseaux digestifs et rénaux par abord direct ou par voie endovasculaire"
* #1118 ^property[0].code = #dateValid
* #1118 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1118 ^property[+].code = #dateMaj
* #1118 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1118 ^property[+].code = #status
* #1118 ^property[=].valueCode = #active
* #1119 "Chirurgie du défilé cervico thoraco brachial" "Décompression vasculaire et neurologique de l'espace costo-claviculaire"
* #1119 ^property[0].code = #dateValid
* #1119 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1119 ^property[+].code = #dateMaj
* #1119 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1119 ^property[+].code = #status
* #1119 ^property[=].valueCode = #active
* #1120 "Chirurgie vasculaire abdominale sous laparoscopie" "Partie de la chirurgie vasculaire qui s'occupe des pathologies chirurgicales vasculaires abdominales par coeliscopie"
* #1120 ^property[0].code = #dateValid
* #1120 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1120 ^property[+].code = #dateMaj
* #1120 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1120 ^property[+].code = #status
* #1120 ^property[=].valueCode = #active
* #1121 "Chirurgie veineuse profonde ouverte et endovasculaire" "Chirurgie de désobstruction endovasculaire ou ouverte de veines profondes au stade aigu ou chronique"
* #1121 ^property[0].code = #dateValid
* #1121 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1121 ^property[+].code = #dateMaj
* #1121 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1121 ^property[+].code = #status
* #1121 ^property[=].valueCode = #active
* #1122 "Embolisation d'artères et d'anévrismes hors neuro-vasculaire" "Décrit les interventions qui ont pour but de boucher les vaisseaux sanguins qui constituent ou qui nourrissent une lésion, ou de boucher une lésion portée par un vaisseau"
* #1122 ^property[0].code = #dateValid
* #1122 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1122 ^property[+].code = #dateMaj
* #1122 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1122 ^property[+].code = #status
* #1122 ^property[=].valueCode = #active
* #1123 "Embolisation de veines, de varices pelviennes, de varicocèle" "Traitement endovasculaire qui consiste en l'oblitération des veines ovariennes ou pelviennes par mise en place de microspires (coils), de colle biologique et/ou injection d'une mousse de produit sclérosant dans les veines impliquées"
* #1123 ^property[0].code = #dateValid
* #1123 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1123 ^property[+].code = #dateMaj
* #1123 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1123 ^property[+].code = #status
* #1123 ^property[=].valueCode = #active
* #1124 "Embolisation fibrome utérin" "Intervention radiologique mini-invasive visant à traiter les symptômes liés aux fibromes utérins à l'aide d'injections localisées de micro-particules qui vont occlure les artères du fibrome"
* #1124 ^property[0].code = #dateValid
* #1124 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1124 ^property[+].code = #dateMaj
* #1124 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1124 ^property[+].code = #status
* #1124 ^property[=].valueCode = #active
* #1125 "Oxymétrie trans cutanée" "Technique non invasive qui mesure la perfusion tissulaire en oxygène, elle permet d'évaluer le retentissement microcirculatoire local des lésions, le plus souvent athéroscléreuses, d'amont, et revêt de ce fait un intérêt diagnostique et surtout pronostique au cours de ces affections"
* #1125 ^property[0].code = #dateValid
* #1125 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1125 ^property[+].code = #dateMaj
* #1125 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1125 ^property[+].code = #status
* #1125 ^property[=].valueCode = #active
* #1126 "Phlébographie diagnostique" "Examen radiologique des veines réalisé à l'aide d'un agent de contraste à la recherche d'éventuelles anomalies"
* #1126 ^property[0].code = #dateValid
* #1126 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1126 ^property[+].code = #dateMaj
* #1126 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1126 ^property[+].code = #status
* #1126 ^property[=].valueCode = #active
* #1127 "Chirurgie prothétique du genou" "Partie de la chirurgie orthopédique qui consiste à remplacer les parties endommagées de l'articulation du genou par des composants artificiels (PTG ou arthroplastie totale de genou)"
* #1127 ^property[0].code = #dateValid
* #1127 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1127 ^property[+].code = #dateMaj
* #1127 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1127 ^property[+].code = #status
* #1127 ^property[=].valueCode = #active
* #1128 "Chirurgie ménisco ligamentaire du genou" "Branche de la chirurgie orthopédique et traumatologique qui prends en charges les atteintes non cartilageuses de l'articulation du genou correspondant à une atteinte traumatique ou dégénérative des ménisques ou des ligaments croisés et périphériques du genou"
* #1128 ^property[0].code = #dateValid
* #1128 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1128 ^property[+].code = #dateMaj
* #1128 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1128 ^property[+].code = #status
* #1128 ^property[=].valueCode = #active
* #1129 "Prise en charge des infections ostéo-articulaires" "Recouvre la prise en charge multidisciplinaire des infections sur prothèse ou sur du matériel d'ostéosynthèse et les infections post-traumatiques (fractures ouvertes)"
* #1129 ^property[0].code = #dateValid
* #1129 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1129 ^property[+].code = #dateMaj
* #1129 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1129 ^property[+].code = #status
* #1129 ^property[=].valueCode = #active
* #1130 "Participation aux gardes/astreintes"
* #1130 ^property[0].code = #dateValid
* #1130 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1130 ^property[+].code = #dateMaj
* #1130 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #1130 ^property[+].code = #status
* #1130 ^property[=].valueCode = #active
* #1131 "Ablation d'AC / FA (arythmie complète par fibrillation auriculaire)"
* #1131 ^property[0].code = #dateValid
* #1131 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1131 ^property[+].code = #dateMaj
* #1131 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1131 ^property[+].code = #status
* #1131 ^property[=].valueCode = #active
* #1132 "Ablation par radiofréquence de trouble ventriculaire"
* #1132 ^property[0].code = #dateValid
* #1132 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1132 ^property[+].code = #dateMaj
* #1132 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1132 ^property[+].code = #status
* #1132 ^property[=].valueCode = #active
* #1133 "Acte radiologique sous anesthésie générale"
* #1133 ^property[0].code = #dateValid
* #1133 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1133 ^property[+].code = #dateMaj
* #1133 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1133 ^property[+].code = #status
* #1133 ^property[=].valueCode = #active
* #1134 "Acte radiologique sous hypnose"
* #1134 ^property[0].code = #dateValid
* #1134 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1134 ^property[+].code = #dateMaj
* #1134 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1134 ^property[+].code = #status
* #1134 ^property[=].valueCode = #active
* #1135 "Angio IRM cérébrale" "Examen radiologique réalisé grâce à un IRM avec ou sans injection de produit de contraste permettant de visualiser les vaisseaux cérébraux et notamment les principales artères et veines cérébrales ce qui permettra le diagnostic d'une sténose artérielle, d'une thrombose veineuse et tous autres lésions de gros vaisseaux."
* #1135 ^property[0].code = #dateValid
* #1135 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1135 ^property[+].code = #dateMaj
* #1135 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1135 ^property[+].code = #status
* #1135 ^property[=].valueCode = #active
* #1136 "Angio-mammographie"
* #1136 ^property[0].code = #dateValid
* #1136 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1136 ^property[+].code = #dateMaj
* #1136 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1136 ^property[+].code = #status
* #1136 ^property[=].valueCode = #active
* #1137 "Angioplastie, angioplastie-stenting et embolisation des artères rénales"
* #1137 ^property[0].code = #dateValid
* #1137 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1137 ^property[+].code = #dateMaj
* #1137 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1137 ^property[+].code = #status
* #1137 ^property[=].valueCode = #active
* #1138 "Angioscanner Tronc supra aortique et polygone de willis"
* #1138 ^property[0].code = #dateValid
* #1138 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1138 ^property[+].code = #dateMaj
* #1138 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1138 ^property[+].code = #status
* #1138 ^property[=].valueCode = #active
* #1139 "Arthro-distention"
* #1139 ^property[0].code = #dateValid
* #1139 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1139 ^property[+].code = #dateMaj
* #1139 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1139 ^property[+].code = #status
* #1139 ^property[=].valueCode = #active
* #1140 "Bilan radiologique avec prise en charge adaptée (handicaps physiques, psychiques, claustrophobie, …)"
* #1140 ^designation[0].language = #fr-FR
* #1140 ^designation[=].use.system = "http://snomed.info/sct"
* #1140 ^designation[=].use = $sct#900000000000013009
* #1140 ^designation[=].value = "Bilan radiologique avec prise en charge adaptée"
* #1140 ^property[0].code = #dateValid
* #1140 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1140 ^property[+].code = #dateMaj
* #1140 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1140 ^property[+].code = #status
* #1140 ^property[=].valueCode = #active
* #1141 "Imagerie de l'endométriose"
* #1141 ^property[0].code = #dateValid
* #1141 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1141 ^property[+].code = #dateMaj
* #1141 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1141 ^property[+].code = #status
* #1141 ^property[=].valueCode = #active
* #1142 "Bilan radiologique d'une dysfonction érectile"
* #1142 ^property[0].code = #dateValid
* #1142 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1142 ^property[+].code = #dateMaj
* #1142 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1142 ^property[+].code = #status
* #1142 ^property[=].valueCode = #active
* #1143 "Bilan radiologique d'hypertension artérielle"
* #1143 ^property[0].code = #dateValid
* #1143 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1143 ^property[+].code = #dateMaj
* #1143 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1143 ^property[+].code = #status
* #1143 ^property[=].valueCode = #active
* #1144 "Biopsie prostatique sous échographie"
* #1144 ^property[0].code = #dateValid
* #1144 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1144 ^property[+].code = #dateMaj
* #1144 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1144 ^property[+].code = #status
* #1144 ^property[=].valueCode = #active
* #1145 "Biopsie rénale sous écho, TDM et IRM"
* #1145 ^property[0].code = #dateValid
* #1145 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1145 ^property[+].code = #dateMaj
* #1145 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1145 ^property[+].code = #status
* #1145 ^property[=].valueCode = #active
* #1146 "Biopsie sous IRM mammaire"
* #1146 ^property[0].code = #dateValid
* #1146 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1146 ^property[+].code = #dateMaj
* #1146 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1146 ^property[+].code = #status
* #1146 ^property[=].valueCode = #active
* #1147 "Block test anesthésique d'un nerf périphérique guidé par l'imagerie (pudendal, clunéal, …)"
* #1147 ^designation[0].language = #fr-FR
* #1147 ^designation[=].use.system = "http://snomed.info/sct"
* #1147 ^designation[=].use = $sct#900000000000013009
* #1147 ^designation[=].value = "Block test anesthésique d'un nerf périphérique guidé par l'imagerie"
* #1147 ^property[0].code = #dateValid
* #1147 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1147 ^property[+].code = #dateMaj
* #1147 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1147 ^property[+].code = #status
* #1147 ^property[=].valueCode = #active
* #1148 "Cardiologie du sport"
* #1148 ^property[0].code = #dateValid
* #1148 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1148 ^property[+].code = #dateMaj
* #1148 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1148 ^property[+].code = #status
* #1148 ^property[=].valueCode = #active
* #1149 "Chimio-embolisation hépatique"
* #1149 ^property[0].code = #dateValid
* #1149 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1149 ^property[+].code = #dateMaj
* #1149 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1149 ^property[+].code = #status
* #1149 ^property[=].valueCode = #active
* #1150 "Chimiothérapie intrapéritonéale Pressurisée par Aérosols (PIPAC)" "Technique per-opératoire qui consiste à vaporiser sous pression des aérosols de chimiothérapie pendant une coelioscopie."
* #1150 ^property[0].code = #dateValid
* #1150 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1150 ^property[+].code = #dateMaj
* #1150 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1150 ^property[+].code = #status
* #1150 ^property[=].valueCode = #active
* #1151 "Chirurgie carcinologique de l'oesophage ou de la jonction gastro-oesophagienne" "Branche de la chirurgie qui s'intéresse au cancer de l'oesophage dans le but de traiter la tumeur, de réduire la propagation de la maladie et d'améliorer le pronostic du patient. Cette chirurgie peut inclure différentes procédures en fonction du stade et de la localisation du cancer, telles que l'oesophagectomie partielle ou totale, parfois associée à une reconstruction de l'oesophage à l'aide de tissus voisins ou de prothèses."
* #1151 ^property[0].code = #dateValid
* #1151 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1151 ^property[+].code = #dateMaj
* #1151 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1151 ^property[+].code = #status
* #1151 ^property[=].valueCode = #active
* #1152 "Chirurgie de l'endométriose" "Chirurgie qui repose sur l'exérèse de l'ensemble des lésions d'endométriose, sa complexité va dépendre de l'extension de la maladie"
* #1152 ^property[0].code = #dateValid
* #1152 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1152 ^property[+].code = #dateMaj
* #1152 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1152 ^property[+].code = #status
* #1152 ^property[=].valueCode = #active
* #1153 "Chirurgie de la cavité buccale" "Partie de la chirurgie qui prend en charge la bouche (cavité buccale), les lèvres, le palais mou, les amygdales, la langue buccale, la luette, le plancher de la bouche, le revêtement interne des joues (muqueuse buccale), la mâchoire supérieure (maxillaire), le palais dur (partie osseuse située à l'avant du plafond de la bouche et qui est formée par une partie de la mâchoire supérieure), les gencives, la crête alvéolaire (bordure des mâchoires en forme de saillie qui contient les alvéoles dentaires), les dents et la mâchoire inférieure (mandibule)."
* #1153 ^property[0].code = #dateValid
* #1153 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1153 ^property[+].code = #dateMaj
* #1153 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1153 ^property[+].code = #status
* #1153 ^property[=].valueCode = #active
* #1154 "Chirurgie de la cheville"
* #1154 ^property[0].code = #dateValid
* #1154 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1154 ^property[+].code = #dateMaj
* #1154 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1154 ^property[+].code = #status
* #1154 ^property[=].valueCode = #active
* #1155 "Chirurgie de la hanche"
* #1155 ^property[0].code = #dateValid
* #1155 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1155 ^property[+].code = #dateMaj
* #1155 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1155 ^property[+].code = #status
* #1155 ^property[=].valueCode = #active
* #1156 "Chirurgie de la surdité"
* #1156 ^property[0].code = #dateValid
* #1156 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1156 ^property[+].code = #dateMaj
* #1156 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1156 ^property[+].code = #status
* #1156 ^property[=].valueCode = #active
* #1157 "Chirurgie des amygdales par laser (coblation)" "Ablation de l'amygdale et des végétations adénoïdes par énergie radiofréquence, permettant de former une couche de plasma « basse température » (40-70°C) qui dissèque les tissus."
* #1157 ^property[0].code = #dateValid
* #1157 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1157 ^property[+].code = #dateMaj
* #1157 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1157 ^property[+].code = #status
* #1157 ^property[=].valueCode = #active
* #1158 "Chirurgie des glandes salivaires"
* #1158 ^property[0].code = #dateValid
* #1158 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1158 ^property[+].code = #dateMaj
* #1158 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1158 ^property[+].code = #status
* #1158 ^property[=].valueCode = #active
* #1159 "Chirurgie des tumeurs cutanées de la face"
* #1159 ^property[0].code = #dateValid
* #1159 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1159 ^property[+].code = #dateMaj
* #1159 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1159 ^property[+].code = #status
* #1159 ^property[=].valueCode = #active
* #1160 "Chirurgie des varices"
* #1160 ^property[0].code = #dateValid
* #1160 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1160 ^property[+].code = #dateMaj
* #1160 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1160 ^property[+].code = #status
* #1160 ^property[=].valueCode = #active
* #1161 "Chirurgie des voies aériennes de l'enfant"
* #1161 ^property[0].code = #dateValid
* #1161 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1161 ^property[+].code = #dateMaj
* #1161 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1161 ^property[+].code = #status
* #1161 ^property[=].valueCode = #active
* #1162 "Chirurgie du frein de langue"
* #1162 ^property[0].code = #dateValid
* #1162 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1162 ^property[+].code = #dateMaj
* #1162 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1162 ^property[+].code = #status
* #1162 ^property[=].valueCode = #active
* #1163 "Chirurgie du rectum sous péritonéal"
* #1163 ^property[0].code = #dateValid
* #1163 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1163 ^property[+].code = #dateMaj
* #1163 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1163 ^property[+].code = #status
* #1163 ^property[=].valueCode = #active
* #1164 "Chirurgie percutanée du rein"
* #1164 ^property[0].code = #dateValid
* #1164 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1164 ^property[+].code = #dateMaj
* #1164 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1164 ^property[+].code = #status
* #1164 ^property[=].valueCode = #active
* #1165 "Chirurgie proctologique" "Partie de la chirurgie digestive qui prend en charge les affections du rectum et de l'anus"
* #1165 ^property[0].code = #dateValid
* #1165 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1165 ^property[+].code = #dateFin
* #1165 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #1165 ^property[+].code = #dateMaj
* #1165 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #1165 ^property[+].code = #deprecationDate
* #1165 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #1165 ^property[+].code = #status
* #1165 ^property[=].valueCode = #deprecated
* #1166 "Colo-IRM et entéro-IRM"
* #1166 ^property[0].code = #dateValid
* #1166 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1166 ^property[+].code = #dateFin
* #1166 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1166 ^property[+].code = #dateMaj
* #1166 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1166 ^property[+].code = #deprecationDate
* #1166 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1166 ^property[+].code = #status
* #1166 ^property[=].valueCode = #deprecated
* #1167 "Contention souple d'articulation" "Réalisation à l'aide de bande élastique collante d'un renforcement dans l'environnement immédiat musculo-ligamento-capsulaire d'une articulation ayant subi un traumatisme, hyperalgique provoquant une impotence fonctionnelle dont le rôle est de limiter dans une amplitude non douloureuse les mouvements."
* #1167 ^property[0].code = #dateValid
* #1167 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1167 ^property[+].code = #dateMaj
* #1167 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1167 ^property[+].code = #status
* #1167 ^property[=].valueCode = #active
* #1168 "Contrôle de l'infection autour des dispositifs médicaux invasifs"
* #1168 ^property[0].code = #dateValid
* #1168 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1168 ^property[+].code = #dateMaj
* #1168 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1168 ^property[+].code = #status
* #1168 ^property[=].valueCode = #active
* #1169 "Cystosonographie pédiatrique"
* #1169 ^property[0].code = #dateValid
* #1169 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1169 ^property[+].code = #dateMaj
* #1169 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1169 ^property[+].code = #status
* #1169 ^property[=].valueCode = #active
* #1170 "Cytoponction thyroïdienne"
* #1170 ^property[0].code = #dateValid
* #1170 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1170 ^property[+].code = #dateMaj
* #1170 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1170 ^property[+].code = #status
* #1170 ^property[=].valueCode = #active
* #1171 "Dépistage de la déficience visuelle de l'enfant"
* #1171 ^property[0].code = #dateValid
* #1171 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1171 ^property[+].code = #dateMaj
* #1171 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1171 ^property[+].code = #status
* #1171 ^property[=].valueCode = #active
* #1172 "Dépistage des surdités de l'enfant"
* #1172 ^property[0].code = #dateValid
* #1172 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1172 ^property[+].code = #dateMaj
* #1172 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1172 ^property[+].code = #status
* #1172 ^property[=].valueCode = #active
* #1173 "Dépistage organisé de cancer bronchique"
* #1173 ^property[0].code = #dateValid
* #1173 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1173 ^property[+].code = #dateMaj
* #1173 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1173 ^property[+].code = #status
* #1173 ^property[=].valueCode = #active
* #1174 "Désobstruction tubaire"
* #1174 ^property[0].code = #dateValid
* #1174 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1174 ^property[+].code = #dateMaj
* #1174 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1174 ^property[+].code = #status
* #1174 ^property[=].valueCode = #active
* #1175 "Destruction de tumeur percutanée pulmonaire guidée par imagerie (DTPI)"
* #1175 ^property[0].code = #dateValid
* #1175 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1175 ^property[+].code = #dateMaj
* #1175 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1175 ^property[+].code = #status
* #1175 ^property[=].valueCode = #active
* #1176 "Destruction percutanée guidée par imagerie des tumeurs hépatiques et abdominales"
* #1176 ^property[0].code = #dateValid
* #1176 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1176 ^property[+].code = #dateMaj
* #1176 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1176 ^property[+].code = #status
* #1176 ^property[=].valueCode = #active
* #1177 "Destruction percutanée guidée par imagerie des tumeurs rénales"
* #1177 ^property[0].code = #dateValid
* #1177 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1177 ^property[+].code = #dateMaj
* #1177 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1177 ^property[+].code = #status
* #1177 ^property[=].valueCode = #active
* #1178 "Destruction percutanée guidée par IRM/échographie pour fibrome utérin"
* #1178 ^property[0].code = #dateValid
* #1178 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1178 ^property[+].code = #dateMaj
* #1178 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1178 ^property[+].code = #status
* #1178 ^property[=].valueCode = #active
* #1179 "Destruction tumorale (sphère ORL) sous guidage par imagerie"
* #1179 ^property[0].code = #dateValid
* #1179 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1179 ^property[+].code = #dateMaj
* #1179 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1179 ^property[+].code = #status
* #1179 ^property[=].valueCode = #active
* #1180 "Destruction tumorale percutanée mammaire guidée par imagerie (cryo-ablation, radiofréquence, laser)"
* #1180 ^designation[0].language = #fr-FR
* #1180 ^designation[=].use.system = "http://snomed.info/sct"
* #1180 ^designation[=].use = $sct#900000000000013009
* #1180 ^designation[=].value = "Destruction tumorale percutanée mammaire guidée par imagerie"
* #1180 ^property[0].code = #dateValid
* #1180 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1180 ^property[+].code = #dateMaj
* #1180 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1180 ^property[+].code = #status
* #1180 ^property[=].valueCode = #active
* #1181 "Diagnostic par dermatoscope" "Diagnostic obtenu par observation précise de diverses lésions de la peau nécessitant l'utilisation d'un outil (dermatoscope) composé d'une lentille grossissante et d'une lumière, polarisée ou non, qui permet de mieux visualiser la peau dans son épaisseur, dans sa partie superficielle."
* #1181 ^property[0].code = #dateValid
* #1181 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1181 ^property[+].code = #dateMaj
* #1181 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1181 ^property[+].code = #status
* #1181 ^property[=].valueCode = #active
* #1182 "Diagnostic par echoscope doppler"
* #1182 ^property[0].code = #dateValid
* #1182 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1182 ^property[+].code = #dateMaj
* #1182 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1182 ^property[+].code = #status
* #1182 ^property[=].valueCode = #active
* #1183 "Drainage organes profonds abdominaux"
* #1183 ^property[0].code = #dateValid
* #1183 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1183 ^property[+].code = #dateMaj
* #1183 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1183 ^property[+].code = #status
* #1183 ^property[=].valueCode = #active
* #1184 "Echodoppler artériel / veineux"
* #1184 ^property[0].code = #dateValid
* #1184 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1184 ^property[+].code = #dateFin
* #1184 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1184 ^property[+].code = #dateMaj
* #1184 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1184 ^property[+].code = #deprecationDate
* #1184 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1184 ^property[+].code = #status
* #1184 ^property[=].valueCode = #deprecated
* #1185 "Echo-doppler artériel de l'aorte"
* #1185 ^property[0].code = #dateValid
* #1185 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1185 ^property[+].code = #dateMaj
* #1185 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1185 ^property[+].code = #status
* #1185 ^property[=].valueCode = #active
* #1186 "Echographie clinique ciblée" "Technique d'imagerie par échographie de manière ciblée (en anglais \"Point-of-Care Ultrasound\" ou POCUS) pour répondre à des questions cliniques spécifiques et urgentes, plutôt que pour effectuer une évaluation complète comme le ferait un radiologue,  elle se distingue par sa rapidité, sa précision pour des questions spécifiques, et son utilisation directement par les professionnels de santé impliqués dans les soins immédiats du patient"
* #1186 ^property[0].code = #dateValid
* #1186 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1186 ^property[+].code = #dateMaj
* #1186 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1186 ^property[+].code = #status
* #1186 ^property[=].valueCode = #active
* #1187 "Échographie pelvienne pour procréation médicalement assistée (PMA) (compte folliculaire)" "Examen échographique qui explore successivement l'utérus et les ovaires, l'examen consistera à compter le nombre de follicules antraux sur chacun des deux ovaires, il est réalisé entre le 2ème et le 5ème jour des règles."
* #1187 ^designation[0].language = #fr-FR
* #1187 ^designation[=].use.system = "http://snomed.info/sct"
* #1187 ^designation[=].use = $sct#900000000000013009
* #1187 ^designation[=].value = "Échographie pelvienne pour PMA (compte folliculaire)"
* #1187 ^property[0].code = #dateValid
* #1187 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1187 ^property[+].code = #dateMaj
* #1187 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1187 ^property[+].code = #status
* #1187 ^property[=].valueCode = #active
* #1188 "Echographie thyroïdienne"
* #1188 ^property[0].code = #dateValid
* #1188 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1188 ^property[+].code = #dateMaj
* #1188 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1188 ^property[+].code = #status
* #1188 ^property[=].valueCode = #active
* #1189 "Elasto-IRM hépatique"
* #1189 ^property[0].code = #dateValid
* #1189 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1189 ^property[+].code = #dateMaj
* #1189 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1189 ^property[+].code = #status
* #1189 ^property[=].valueCode = #active
* #1190 "Embolisation (hémoptysie et malformation vasculaire)"
* #1190 ^property[0].code = #dateValid
* #1190 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1190 ^property[+].code = #dateMaj
* #1190 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1190 ^property[+].code = #status
* #1190 ^property[=].valueCode = #active
* #1191 "Embolisation cérébrale anévrisme Malformation Antéro Veineuse (MAV)"
* #1191 ^property[0].code = #dateValid
* #1191 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1191 ^property[+].code = #dateMaj
* #1191 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1191 ^property[+].code = #status
* #1191 ^property[=].valueCode = #active
* #1192 "Embolisation de la sphère ORL"
* #1192 ^property[0].code = #dateValid
* #1192 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1192 ^property[+].code = #dateMaj
* #1192 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1192 ^property[+].code = #status
* #1192 ^property[=].valueCode = #active
* #1193 "Embolisation des artères viscérales et digestives"
* #1193 ^property[0].code = #dateValid
* #1193 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1193 ^property[+].code = #dateMaj
* #1193 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1193 ^property[+].code = #status
* #1193 ^property[=].valueCode = #active
* #1194 "Embolisation prostatique pour HBP (hypertrophie bénigne de la prostate)"
* #1194 ^property[0].code = #dateValid
* #1194 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1194 ^property[+].code = #dateMaj
* #1194 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1194 ^property[+].code = #status
* #1194 ^property[=].valueCode = #active
* #1195 "Enucléation prostatique par laser"
* #1195 ^property[0].code = #dateValid
* #1195 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1195 ^property[+].code = #dateMaj
* #1195 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1195 ^property[+].code = #status
* #1195 ^property[=].valueCode = #active
* #1196 "Etablissement radiologique de l'âge osseux" "Evacuation après incision d'un caillot de sang (thrombose) sous pression dans une hémorroïde externe, en anesthésie locale, afin de soulager les douleurs."
* #1196 ^property[0].code = #dateValid
* #1196 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1196 ^property[+].code = #dateMaj
* #1196 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1196 ^property[+].code = #status
* #1196 ^property[=].valueCode = #active
* #1197 "Évacuation / Excision d'une thrombose hémorroïdaire externe" "Evaluation par l'imagerie de la réponse thérapeutique en oncologie digestive par les critères d'évaluation quantitatifs, objectifs, reproductibles pour pouvoir donner une indication indirecte de l'évolution de la tumeur."
* #1197 ^property[0].code = #dateValid
* #1197 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1197 ^property[+].code = #dateMaj
* #1197 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1197 ^property[+].code = #status
* #1197 ^property[=].valueCode = #active
* #1198 "Suivi radiologique de cancer digestif (scanner IRM et critères RECIST)" "Evaluation par l'imagerie de la réponse thérapeutique en oncologie digestive par les critères d'évaluation quantitatifs, objectifs, reproductibles pour pouvoir donner une indication indirecte de l'évolution de la tumeur."
* #1198 ^property[0].code = #dateValid
* #1198 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1198 ^property[+].code = #dateMaj
* #1198 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1198 ^property[+].code = #status
* #1198 ^property[=].valueCode = #active
* #1199 "Examen médical d'aptitude à la fonction publique par médecin agréé" "Examen médical fait par un médecin agréé qui aboutit à la délivrance d'un certificat médical constatant l'aptitude à la conduite."
* #1199 ^property[0].code = #dateValid
* #1199 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1199 ^property[+].code = #dateMaj
* #1199 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1199 ^property[+].code = #status
* #1199 ^property[=].valueCode = #active
* #1200 "Examen médical du permis de conduire par médecin agréé"
* #1200 ^property[0].code = #dateValid
* #1200 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1200 ^property[+].code = #dateMaj
* #1200 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1200 ^property[+].code = #status
* #1200 ^property[=].valueCode = #active
* #1201 "Exploration de l'endolymphe et de la périlymphe en IRM (maladie de Ménière)"
* #1201 ^property[0].code = #dateValid
* #1201 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1201 ^property[+].code = #dateMaj
* #1201 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1201 ^property[+].code = #status
* #1201 ^property[=].valueCode = #active
* #1202 "Exploration du nerf facial"
* #1202 ^property[0].code = #dateValid
* #1202 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1202 ^property[+].code = #dateMaj
* #1202 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1202 ^property[+].code = #status
* #1202 ^property[=].valueCode = #active
* #1203 "Exploration radiologique de la déglutition (ciné-radio)"
* #1203 ^property[0].code = #dateValid
* #1203 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1203 ^property[+].code = #dateMaj
* #1203 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1203 ^property[+].code = #status
* #1203 ^property[=].valueCode = #active
* #1204 "Exploration radiologique de la déglutition en ciné IRM"
* #1204 ^property[0].code = #dateValid
* #1204 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1204 ^property[+].code = #dateMaj
* #1204 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1204 ^property[+].code = #status
* #1204 ^property[=].valueCode = #active
* #1205 "Extraction des dents de sagesse"
* #1205 ^property[0].code = #dateValid
* #1205 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1205 ^property[+].code = #dateMaj
* #1205 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1205 ^property[+].code = #status
* #1205 ^property[=].valueCode = #active
* #1206 "Fermeture de l'auricule gauche par voie percutanée"
* #1206 ^property[0].code = #dateValid
* #1206 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1206 ^property[+].code = #dateMaj
* #1206 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1206 ^property[+].code = #status
* #1206 ^property[=].valueCode = #active
* #1207 "FFR-CT (Fractional Flow Reserve Computed Tomography)" "(ou \"frottis cervical\") est un prélèvement du col utérin qui sert à recueillir superficiellement des cellules ensuite examinées au microscope et à réaliser un test HPV-HR (test Human Papilloma Virus- Haut Risque) à la recherche de la présence de l'ADN du virus HPV. Il permet un dépistage du cancer du col de l'utérus"
* #1207 ^property[0].code = #dateValid
* #1207 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1207 ^property[+].code = #dateMaj
* #1207 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1207 ^property[+].code = #status
* #1207 ^property[=].valueCode = #active
* #1208 "Frottis du col utérin"
* #1208 ^property[0].code = #dateValid
* #1208 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1208 ^property[+].code = #dateMaj
* #1208 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1208 ^property[+].code = #status
* #1208 ^property[=].valueCode = #active
* #1209 "Gastrostomie percutanée"
* #1209 ^property[0].code = #dateValid
* #1209 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1209 ^property[+].code = #dateMaj
* #1209 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1209 ^property[+].code = #status
* #1209 ^property[=].valueCode = #active
* #1210 "Identification du caractère effectif du portage et de la contagiosité associée"
* #1210 ^property[0].code = #dateValid
* #1210 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1210 ^property[+].code = #dateMaj
* #1210 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1210 ^property[+].code = #status
* #1210 ^property[=].valueCode = #active
* #1211 "Imagerie pédiatrique avec anesthésie générale"
* #1211 ^property[0].code = #dateValid
* #1211 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1211 ^property[+].code = #dateMaj
* #1211 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1211 ^property[+].code = #status
* #1211 ^property[=].valueCode = #active
* #1212 "Imagerie post-mortem et virtopsie"
* #1212 ^property[0].code = #dateValid
* #1212 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1212 ^property[+].code = #dateMaj
* #1212 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1212 ^property[+].code = #status
* #1212 ^property[=].valueCode = #active
* #1213 "Implantation de pace maker double chambre"
* #1213 ^property[0].code = #dateValid
* #1213 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1213 ^property[+].code = #dateMaj
* #1213 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1213 ^property[+].code = #status
* #1213 ^property[=].valueCode = #active
* #1214 "Implantation de sphincter artificiel" "Evacuation d'une infection bactérienne de la peau et du tissu sous-cutané d'un doigt collecté en un abcès"
* #1214 ^property[0].code = #dateValid
* #1214 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1214 ^property[+].code = #dateMaj
* #1214 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1214 ^property[+].code = #status
* #1214 ^property[=].valueCode = #active
* #1215 "Incision / excision d'un panaris superficiel"
* #1215 ^property[0].code = #dateValid
* #1215 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1215 ^property[+].code = #dateMaj
* #1215 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1215 ^property[+].code = #status
* #1215 ^property[=].valueCode = #active
* #1216 "Information du patient sur le risque infectieux associé à sa prise en charge ou son terrain"
* #1216 ^designation[0].language = #fr-FR
* #1216 ^designation[=].use.system = "http://snomed.info/sct"
* #1216 ^designation[=].use = $sct#900000000000013009
* #1216 ^designation[=].value = "Info du patient sur le risque infectieux associé à sa PEC ou son terrain"
* #1216 ^property[0].code = #dateValid
* #1216 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1216 ^property[+].code = #dateMaj
* #1216 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1216 ^property[+].code = #status
* #1216 ^property[=].valueCode = #active
* #1217 "Injection de toxine botulique guidée par imagerie (radio, écho ou scano-guidée)"
* #1217 ^property[0].code = #dateValid
* #1217 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1217 ^property[+].code = #dateMaj
* #1217 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1217 ^property[+].code = #status
* #1217 ^property[=].valueCode = #active
* #1218 "Injection toxine botulique"
* #1218 ^property[0].code = #dateValid
* #1218 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1218 ^property[+].code = #dateFin
* #1218 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1218 ^property[+].code = #dateMaj
* #1218 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1218 ^property[+].code = #deprecationDate
* #1218 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1218 ^property[+].code = #status
* #1218 ^property[=].valueCode = #deprecated
* #1219 "Injections transtympaniques d'agents pharmacologiques"
* #1219 ^property[0].code = #dateValid
* #1219 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1219 ^property[+].code = #dateMaj
* #1219 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1219 ^property[+].code = #status
* #1219 ^property[=].valueCode = #active
* #1220 "IRM Conduit Auditif Interne (CAI) et Angle Ponto-Cérébelleux (APC)"
* #1220 ^property[0].code = #dateValid
* #1220 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1220 ^property[+].code = #dateMaj
* #1220 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1220 ^property[+].code = #status
* #1220 ^property[=].valueCode = #active
* #1221 "IRM cérébrale multimodale (spectroscopie-perfusion-diffusion)"
* #1221 ^property[0].code = #dateValid
* #1221 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1221 ^property[+].code = #dateMaj
* #1221 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1221 ^property[+].code = #status
* #1221 ^property[=].valueCode = #active
* #1222 "IRM cérébrale pédiatrique"
* #1222 ^property[0].code = #dateValid
* #1222 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1222 ^property[+].code = #dateMaj
* #1222 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1222 ^property[+].code = #status
* #1222 ^property[=].valueCode = #active
* #1223 "IRM cérébraux orbitaires"
* #1223 ^property[0].code = #dateValid
* #1223 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1223 ^property[+].code = #dateMaj
* #1223 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1223 ^property[+].code = #status
* #1223 ^property[=].valueCode = #active
* #1224 "IRM de diffusion corps entier"
* #1224 ^property[0].code = #dateValid
* #1224 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1224 ^property[+].code = #dateMaj
* #1224 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1224 ^property[+].code = #status
* #1224 ^property[=].valueCode = #active
* #1225 "IRM de la statique périnéale"
* #1225 ^property[0].code = #dateValid
* #1225 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1225 ^property[+].code = #dateMaj
* #1225 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1225 ^property[+].code = #status
* #1225 ^property[=].valueCode = #active
* #1226 "IRM de perfusion et/ou de diffusion des tumeurs de la sphère ORL"
* #1226 ^property[0].code = #dateValid
* #1226 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1226 ^property[+].code = #dateMaj
* #1226 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1226 ^property[+].code = #status
* #1226 ^property[=].valueCode = #active
* #1227 "IRM de prostate paramétrique"
* #1227 ^property[0].code = #dateValid
* #1227 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1227 ^property[+].code = #dateMaj
* #1227 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1227 ^property[+].code = #status
* #1227 ^property[=].valueCode = #active
* #1228 "IRM fonctionnelle cérébrale"
* #1228 ^property[0].code = #dateValid
* #1228 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1228 ^property[+].code = #dateMaj
* #1228 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1228 ^property[+].code = #status
* #1228 ^property[=].valueCode = #active
* #1229 "IRM mammaire"
* #1229 ^property[0].code = #dateValid
* #1229 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1229 ^property[+].code = #dateMaj
* #1229 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1229 ^property[+].code = #status
* #1229 ^property[=].valueCode = #active
* #1230 "IRM médullaire enfant"
* #1230 ^property[0].code = #dateValid
* #1230 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1230 ^property[+].code = #dateMaj
* #1230 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1230 ^property[+].code = #status
* #1230 ^property[=].valueCode = #active
* #1231 "IRM neuro foetale"
* #1231 ^property[0].code = #dateValid
* #1231 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1231 ^property[+].code = #dateMaj
* #1231 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1231 ^property[+].code = #status
* #1231 ^property[=].valueCode = #active
* #1232 "IRM parenchyme pulmonaire mucoviscidose"
* #1232 ^property[0].code = #dateValid
* #1232 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1232 ^property[+].code = #dateMaj
* #1232 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1232 ^property[+].code = #status
* #1232 ^property[=].valueCode = #active
* #1233 "IRM pédiatrique corps entier"
* #1233 ^property[0].code = #dateValid
* #1233 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1233 ^property[+].code = #dateMaj
* #1233 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1233 ^property[+].code = #status
* #1233 ^property[=].valueCode = #active
* #1234 "IRM pelvienne dynamique (exploration des troubles de la statique pelvienne)"
* #1234 ^property[0].code = #dateValid
* #1234 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1234 ^property[+].code = #dateMaj
* #1234 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1234 ^property[+].code = #status
* #1234 ^property[=].valueCode = #active
* #1235 "IRM placentaire"
* #1235 ^property[0].code = #dateValid
* #1235 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1235 ^property[+].code = #dateMaj
* #1235 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1235 ^property[+].code = #status
* #1235 ^property[=].valueCode = #active
* #1236 "IRM rénale"
* #1236 ^property[0].code = #dateValid
* #1236 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1236 ^property[+].code = #dateMaj
* #1236 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1236 ^property[+].code = #status
* #1236 ^property[=].valueCode = #active
* #1237 "IRM thoracique"
* #1237 ^property[0].code = #dateValid
* #1237 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1237 ^property[+].code = #dateMaj
* #1237 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1237 ^property[+].code = #status
* #1237 ^property[=].valueCode = #active
* #1238 "Macrobiopsie mammaire guidée"
* #1238 ^property[0].code = #dateValid
* #1238 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1238 ^property[+].code = #dateMaj
* #1238 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1238 ^property[+].code = #status
* #1238 ^property[=].valueCode = #active
* #1239 "Mammographie de dépistage organisé"
* #1239 ^property[0].code = #dateValid
* #1239 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1239 ^property[+].code = #dateMaj
* #1239 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1239 ^property[+].code = #status
* #1239 ^property[=].valueCode = #active
* #1240 "Myélographie"
* #1240 ^property[0].code = #dateValid
* #1240 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1240 ^property[+].code = #dateMaj
* #1240 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1240 ^property[+].code = #status
* #1240 ^property[=].valueCode = #active
* #1241 "Myélo-scanner"
* #1241 ^property[0].code = #dateValid
* #1241 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1241 ^property[+].code = #dateMaj
* #1241 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1241 ^property[+].code = #status
* #1241 ^property[=].valueCode = #active
* #1242 "Ponction biopsie sous repérage guidé dans la sphère ORL"
* #1242 ^property[0].code = #dateValid
* #1242 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1242 ^property[+].code = #dateMaj
* #1242 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1242 ^property[+].code = #status
* #1242 ^property[=].valueCode = #active
* #1243 "Ponction lombaire guidée par imagerie" "Pose sous-cutanée d'un implant contraceptif microprogestatif qu'il délivre en continu afin de bloquer l'ovulation."
* #1243 ^property[0].code = #dateValid
* #1243 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1243 ^property[+].code = #dateMaj
* #1243 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1243 ^property[+].code = #status
* #1243 ^property[=].valueCode = #active
* #1244 "Pose et retrait d’implants contraceptifs" "Pose d'un dispositif contraceptif intra-utérin (DIU, stérilet), en cuivre ou hormonal."
* #1244 ^property[0].code = #dateValid
* #1244 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1244 ^property[+].code = #dateMaj
* #1244 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1244 ^property[+].code = #status
* #1244 ^property[=].valueCode = #active
* #1245 "Pose et retrait de stérilet (DIU/SIU)"
* #1245 ^property[0].code = #dateValid
* #1245 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1245 ^property[+].code = #dateMaj
* #1245 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1245 ^property[+].code = #status
* #1245 ^property[=].valueCode = #active
* #1246 "Pose de holter implantable" "Ensemble des moyens mis en oeuvre pour maintenir dans une position une lésion osseuse,"
* #1246 ^property[0].code = #dateValid
* #1246 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1246 ^property[+].code = #dateMaj
* #1246 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1246 ^property[+].code = #status
* #1246 ^property[=].valueCode = #active
* #1247 "Pose de plâtres ou résines, orthèse" "tendineuse, ligamentaire ou corriger progressivement une déformation à l'aide d'un plâtre, d'une résines ou d'un orthèse."
* #1247 ^property[0].code = #dateValid
* #1247 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1247 ^property[+].code = #dateMaj
* #1247 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1247 ^property[+].code = #status
* #1247 ^property[=].valueCode = #active
* #1248 "Prescription initiale d'audioprothèses" "Prescription par un médecin ORL, ou un médecin généraliste avec parcours en otologie médicale d'une audioprothèse (appareil électronique destiné à capter, traiter et amplifier les sons pour les adapter aux capacités de perception et de tolérance du patient. Elle est indiquée dans la prise en charge des surdités légères à profondes, sans qu'il existe un seuil minimal de perte auditive.)"
* #1248 ^property[0].code = #dateValid
* #1248 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1248 ^property[+].code = #dateMaj
* #1248 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1248 ^property[+].code = #status
* #1248 ^property[=].valueCode = #active
* #1249 "Prise en charge des migraines et céphalées"
* #1249 ^property[0].code = #dateValid
* #1249 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1249 ^property[+].code = #dateMaj
* #1249 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1249 ^property[+].code = #status
* #1249 ^property[=].valueCode = #active
* #1250 "Prise en charge diagnostique et thérapeutique des vertiges et troubles de l'équilibre"
* #1250 ^designation[0].language = #fr-FR
* #1250 ^designation[=].use.system = "http://snomed.info/sct"
* #1250 ^designation[=].use = $sct#900000000000013009
* #1250 ^designation[=].value = "Prise en charge des vertiges et troubles de l'équilibre"
* #1250 ^property[0].code = #dateValid
* #1250 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1250 ^property[+].code = #dateMaj
* #1250 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1250 ^property[+].code = #status
* #1250 ^property[=].valueCode = #active
* #1251 "Prise en charge radiologique d'une amyotrophie spinale (injection intra-thécale)"
* #1251 ^property[0].code = #dateValid
* #1251 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1251 ^property[+].code = #dateMaj
* #1251 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1251 ^property[+].code = #status
* #1251 ^property[=].valueCode = #active
* #1252 "Prise en charge radiologique des suivis de chirurgie bariatrique"
* #1252 ^property[0].code = #dateValid
* #1252 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1252 ^property[+].code = #dateMaj
* #1252 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1252 ^property[+].code = #status
* #1252 ^property[=].valueCode = #active
* #1253 "Prise en charge sans rendez-vous"
* #1253 ^property[0].code = #dateValid
* #1253 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1253 ^property[+].code = #dateMaj
* #1253 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1253 ^property[+].code = #status
* #1253 ^property[=].valueCode = #active
* #1254 "Radio vasculaire diagnostique et interventionnelle des artères rénales et prostatiques"
* #1254 ^designation[0].language = #fr-FR
* #1254 ^designation[=].use.system = "http://snomed.info/sct"
* #1254 ^designation[=].use = $sct#900000000000013009
* #1254 ^designation[=].value = "Radio vasculaire diag. et interventionnelle des artères rénales et prostatiques"
* #1254 ^property[0].code = #dateValid
* #1254 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1254 ^property[+].code = #dateMaj
* #1254 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1254 ^property[+].code = #status
* #1254 ^property[=].valueCode = #active
* #1255 "Radio-embolisation"
* #1255 ^property[0].code = #dateValid
* #1255 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1255 ^property[+].code = #dateMaj
* #1255 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1255 ^property[+].code = #status
* #1255 ^property[=].valueCode = #active
* #1256 "Radiologie interventionnelle Vasculaire : Tous territoires artériels et veineux hors NRI"
* #1256 ^designation[0].language = #fr-FR
* #1256 ^designation[=].use.system = "http://snomed.info/sct"
* #1256 ^designation[=].use = $sct#900000000000013009
* #1256 ^designation[=].value = "Radiologie inter. Vasculaire (Tous territoires artériels et veineux hors NRI)"
* #1256 ^property[0].code = #dateValid
* #1256 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1256 ^property[+].code = #dateMaj
* #1256 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1256 ^property[+].code = #status
* #1256 ^property[=].valueCode = #active
* #1257 "Radiologie par CBCT (Imagerie Volumétrique par Faisceau Conique)"
* #1257 ^property[0].code = #dateValid
* #1257 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1257 ^property[+].code = #dateMaj
* #1257 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1257 ^property[+].code = #status
* #1257 ^property[=].valueCode = #active
* #1258 "Repérage scanner pour stéréotaxie"
* #1258 ^property[0].code = #dateValid
* #1258 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1258 ^property[+].code = #dateMaj
* #1258 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1258 ^property[+].code = #status
* #1258 ^property[=].valueCode = #active
* #1259 "Scanner artériel avec manoeuvres dynamiques"
* #1259 ^property[0].code = #dateValid
* #1259 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1259 ^property[+].code = #dateMaj
* #1259 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1259 ^property[+].code = #status
* #1259 ^property[=].valueCode = #active
* #1260 "Scanner cérébral pédiatrique sous anesthésie générale"
* #1260 ^property[0].code = #dateValid
* #1260 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1260 ^property[+].code = #dateMaj
* #1260 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1260 ^property[+].code = #status
* #1260 ^property[=].valueCode = #active
* #1261 "Scanner cérébral pédiatrique sous sédation"
* #1261 ^property[0].code = #dateValid
* #1261 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1261 ^property[+].code = #dateMaj
* #1261 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1261 ^property[+].code = #status
* #1261 ^property[=].valueCode = #active
* #1262 "Scanner pré Implantation d'une valve aortique par voie percutanée (TAVI)"
* #1262 ^property[0].code = #dateValid
* #1262 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1262 ^property[+].code = #dateMaj
* #1262 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1262 ^property[+].code = #status
* #1262 ^property[=].valueCode = #active
* #1263 "Scanner spectral pour lithiase"
* #1263 ^property[0].code = #dateValid
* #1263 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1263 ^property[+].code = #dateMaj
* #1263 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1263 ^property[+].code = #status
* #1263 ^property[=].valueCode = #active
* #1264 "Scanner thoraco-abdomino-pelvien avec gastro-scanner"
* #1264 ^property[0].code = #dateValid
* #1264 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1264 ^property[+].code = #dateMaj
* #1264 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1264 ^property[+].code = #status
* #1264 ^property[=].valueCode = #active
* #1265 "Score calcique coronaire" "Examen scanner permettant d'explorer l'estomac et de quantifier le volume gastrique, spécifiquement réalisé dans les bilans de chirurgie bariatrique (chirurgie de l'obesité de type Bypass, sleeve gastrectomie, mini Bypass…). Il peut être réalisé avant l'intervention pour le bilan initial pré-opératoire ou après dans le cadre du suivi et de la surveillance."
* #1265 ^property[0].code = #dateValid
* #1265 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1265 ^property[+].code = #dateMaj
* #1265 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1265 ^property[+].code = #status
* #1265 ^property[=].valueCode = #active
* #1266 "Sialo-IRM" "Mesure indirecte par scanner de l'étendue de la plaque athéroscléreuse dans les coronaires."
* #1266 ^property[0].code = #dateValid
* #1266 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1266 ^property[+].code = #dateMaj
* #1266 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1266 ^property[+].code = #status
* #1266 ^property[=].valueCode = #active
* #1267 "Simulation mobile de prévention des infections" "Utilisation d'un examen IRM pour visualiser les canaux salivaires."
* #1267 ^property[0].code = #dateValid
* #1267 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1267 ^property[+].code = #dateMaj
* #1267 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1267 ^property[+].code = #status
* #1267 ^property[=].valueCode = #active
* #1268 "Sono-vaginographie" "Technique d'échographie endovaginale qui consiste en l'injection de gel dans le vagin lors de l'échographie pour augmenter la pertinence du diagnostic notamment des localisations vaginales d'endométriose."
* #1268 ^property[0].code = #dateValid
* #1268 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1268 ^property[+].code = #dateMaj
* #1268 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1268 ^property[+].code = #status
* #1268 ^property[=].valueCode = #active
* #1269 "Sutures cutanées" "Technique qui consiste à introduire, soit du sérum physiologique, soit du gel d'échographie au niveau du cul-de-sac vaginal postérieur, soit dans le protecteur de la sonde, soit directement au fond du vagin pour le gel d'échographie."
* #1269 ^property[0].code = #dateValid
* #1269 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1269 ^property[+].code = #dateMaj
* #1269 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1269 ^property[+].code = #status
* #1269 ^property[=].valueCode = #active
* #1270 "Tamponnement nasal antérieur"
* #1270 ^property[0].code = #dateValid
* #1270 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1270 ^property[+].code = #dateMaj
* #1270 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1270 ^property[+].code = #status
* #1270 ^property[=].valueCode = #active
* #1271 "Téléexpertise en moins de 24h"
* #1271 ^property[0].code = #dateValid
* #1271 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1271 ^property[+].code = #dateMaj
* #1271 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1271 ^property[+].code = #status
* #1271 ^property[=].valueCode = #active
* #1272 "Téléexpertise en moins de 7 jours"
* #1272 ^property[0].code = #dateValid
* #1272 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1272 ^property[+].code = #dateMaj
* #1272 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1272 ^property[+].code = #status
* #1272 ^property[=].valueCode = #active
* #1273 "Téléexpertise en plus de 7 jours"
* #1273 ^property[0].code = #dateValid
* #1273 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1273 ^property[+].code = #dateMaj
* #1273 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1273 ^property[+].code = #status
* #1273 ^property[=].valueCode = #active
* #1274 "Thrombectomie cérébrale"
* #1274 ^property[0].code = #dateValid
* #1274 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1274 ^property[+].code = #dateMaj
* #1274 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1274 ^property[+].code = #status
* #1274 ^property[=].valueCode = #active
* #1275 "Traitement dermatologique à l'azote" "Recanalisation, à l'aide d'un dispositif mécanique de retrait de caillot introduit par voie endo-vasculaire sous contrôle radioscopique, d'une artère cérébrale occluse à la phase aiguë d'un AVC ischémique qui permet la reperfusion et la revascularisation du parenchyme cérébral en souffrance."
* #1275 ^property[0].code = #dateValid
* #1275 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1275 ^property[+].code = #dateMaj
* #1275 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #1275 ^property[+].code = #status
* #1275 ^property[=].valueCode = #active
* #1276 "Enregistrement polygraphique dans le cadre d'une forte suspicion du Syndrome d'Apnées/Hypopnées Obstructives du Sommeil (SAHOS)"
* #1276 ^designation[0].language = #fr-FR
* #1276 ^designation[=].use.system = "http://snomed.info/sct"
* #1276 ^designation[=].use = $sct#900000000000013009
* #1276 ^designation[=].value = "Enregistrement polygraphique dans le cadre d'une forte suspicion du SAHOS"
* #1276 ^property[0].code = #dateValid
* #1276 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #1276 ^property[+].code = #dateMaj
* #1276 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1276 ^property[+].code = #status
* #1276 ^property[=].valueCode = #active
* #1277 "Scanner coronaire"
* #1277 ^property[0].code = #dateValid
* #1277 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #1277 ^property[+].code = #dateMaj
* #1277 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #1277 ^property[+].code = #status
* #1277 ^property[=].valueCode = #active
* #1278 "Suivi conventionnel de stimulateurs/défibrillateurs cardiaques"
* #1278 ^property[0].code = #dateValid
* #1278 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #1278 ^property[+].code = #dateMaj
* #1278 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #1278 ^property[+].code = #status
* #1278 ^property[=].valueCode = #active
* #1279 "Télésurveillance médicale de l'arythmie cardiaque"
* #1279 ^property[0].code = #dateValid
* #1279 ^property[=].valueDateTime = "2022-12-16T12:00:00+01:00"
* #1279 ^property[+].code = #dateMaj
* #1279 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1279 ^property[+].code = #status
* #1279 ^property[=].valueCode = #active
* #1280 "Programme d'ETP labellisée - Addictologie" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une addiction, avec ou sans produits."
* #1280 ^property[0].code = #dateValid
* #1280 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1280 ^property[+].code = #dateMaj
* #1280 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1280 ^property[+].code = #status
* #1280 ^property[=].valueCode = #active
* #1281 "Programme d'ETP labellisée - Affections neurologiques (hors AVC)" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une affection neurologique"
* #1281 ^property[0].code = #dateValid
* #1281 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1281 ^property[+].code = #dateMaj
* #1281 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1281 ^property[+].code = #status
* #1281 ^property[=].valueCode = #active
* #1282 "Programme d'ETP labellisée - Diabète" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant un diabète et des pathologies endocrines"
* #1282 ^property[0].code = #dateValid
* #1282 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1282 ^property[+].code = #dateMaj
* #1282 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1282 ^property[+].code = #status
* #1282 ^property[=].valueCode = #active
* #1283 "Programme d'ETP labellisée - Douleur" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant des douleurs chroniques"
* #1283 ^property[0].code = #dateValid
* #1283 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1283 ^property[+].code = #dateMaj
* #1283 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1283 ^property[+].code = #status
* #1283 ^property[=].valueCode = #active
* #1284 "Programme d'ETP labellisée - Maladie rénale chronique (MRC), dialyse" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un atteint d'une insuffisance rénale chronique avec ou sans dialyse"
* #1284 ^property[0].code = #dateValid
* #1284 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1284 ^property[+].code = #dateMaj
* #1284 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1284 ^property[+].code = #status
* #1284 ^property[=].valueCode = #active
* #1285 "Programme d'ETP labellisée - Maladies cardio-vasculaires et de l'appareil circulatoire" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une maladie cardio-vasculaire"
* #1285 ^designation[0].language = #fr-FR
* #1285 ^designation[=].use.system = "http://snomed.info/sct"
* #1285 ^designation[=].use = $sct#900000000000013009
* #1285 ^designation[=].value = "Programme d'ETP labellisée - Maladies cardio-vasc et de l'app circulatoire"
* #1285 ^property[0].code = #dateValid
* #1285 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1285 ^property[+].code = #dateMaj
* #1285 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #1285 ^property[+].code = #status
* #1285 ^property[=].valueCode = #active
* #1286 "Programme d'ETP labellisée - Maladies Cancéreuses (dont soins de support)" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient pris en charge pour une pathologie oncologique"
* #1286 ^property[0].code = #dateValid
* #1286 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1286 ^property[+].code = #dateMaj
* #1286 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1286 ^property[+].code = #status
* #1286 ^property[=].valueCode = #active
* #1287 "Programme d'ETP labellisée - Maladies de la nutrition" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient atteint d'une maladie de la nutrition et des troubles de l'alimentations"
* #1287 ^property[0].code = #dateValid
* #1287 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1287 ^property[+].code = #dateMaj
* #1287 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1287 ^property[+].code = #status
* #1287 ^property[=].valueCode = #active
* #1288 "Programme d'ETP labellisée - Maladies du système digestif" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient atteint de pathologie inflammatoire chronique de l'intestin."
* #1288 ^property[0].code = #dateValid
* #1288 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1288 ^property[+].code = #dateMaj
* #1288 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1288 ^property[+].code = #status
* #1288 ^property[=].valueCode = #active
* #1289 "Programme d'ETP labellisée - Maladies rhumatologiques et du système ostéoarticulaire" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une maladie du système ostéoarticulaire"
* #1289 ^designation[0].language = #fr-FR
* #1289 ^designation[=].use.system = "http://snomed.info/sct"
* #1289 ^designation[=].use = $sct#900000000000013009
* #1289 ^designation[=].value = "Prog. d'ETP labellisée - Maladies rhumatologiques et du système ostéoarticulaire"
* #1289 ^property[0].code = #dateValid
* #1289 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1289 ^property[+].code = #dateMaj
* #1289 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1289 ^property[+].code = #status
* #1289 ^property[=].valueCode = #active
* #1290 "Programme d'ETP labellisée - Maladies infectieuses chroniques (dont VIH et tuberculose)" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une maladie infectieuse"
* #1290 ^designation[0].language = #fr-FR
* #1290 ^designation[=].use.system = "http://snomed.info/sct"
* #1290 ^designation[=].use = $sct#900000000000013009
* #1290 ^designation[=].value = "Prog. d'ETP labellisée - Maladies infectieuses chroniques"
* #1290 ^property[0].code = #dateValid
* #1290 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1290 ^property[+].code = #dateMaj
* #1290 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1290 ^property[+].code = #status
* #1290 ^property[=].valueCode = #active
* #1291 "Programme d'ETP labellisée - Maladies Neuro-musculaires" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un jeune patient présentant une maladie neuro-musculaire."
* #1291 ^property[0].code = #dateValid
* #1291 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1291 ^property[+].code = #dateMaj
* #1291 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1291 ^property[+].code = #status
* #1291 ^property[=].valueCode = #active
* #1292 "Programme d'ETP labellisée - Maladies respiratoires / Tabacologie" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient atteint de maladie respiratoire chronique et/ou atteint d'une addiction au tabac."
* #1292 ^property[0].code = #dateValid
* #1292 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1292 ^property[+].code = #dateMaj
* #1292 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1292 ^property[+].code = #status
* #1292 ^property[=].valueCode = #active
* #1293 "Programme d'ETP labellisée - ORL" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une pathologie ORL ou une prise en charge pour opératoire"
* #1293 ^property[0].code = #dateValid
* #1293 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1293 ^property[+].code = #dateMaj
* #1293 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1293 ^property[+].code = #status
* #1293 ^property[=].valueCode = #active
* #1294 "Programme d'ETP labellisée - Polypathologie (plusieurs maladies)" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient atteint de plusieurs pathologie chronique complexe"
* #1294 ^property[0].code = #dateValid
* #1294 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1294 ^property[+].code = #dateMaj
* #1294 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1294 ^property[+].code = #status
* #1294 ^property[=].valueCode = #active
* #1295 "Programme d'ETP labellisée - Psychiatrie et santé mentale" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une pathologie psychiatrique ou nécessitant une prise en charge en santé mentale"
* #1295 ^property[0].code = #dateValid
* #1295 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1295 ^property[+].code = #dateMaj
* #1295 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1295 ^property[+].code = #status
* #1295 ^property[=].valueCode = #active
* #1296 "Programme d'ETP labellisée - Stomies" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient porteur d'une ou plusieurs stomies quelle qu'en soit le type (digestif, urinaire, respiratoire etc)"
* #1296 ^property[0].code = #dateValid
* #1296 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1296 ^property[+].code = #dateMaj
* #1296 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1296 ^property[+].code = #status
* #1296 ^property[=].valueCode = #active
* #1297 "Programme d'ETP labellisée - Troubles du sommeil" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant des troubles du sommeil"
* #1297 ^property[0].code = #dateValid
* #1297 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1297 ^property[+].code = #dateMaj
* #1297 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1297 ^property[+].code = #status
* #1297 ^property[=].valueCode = #active
* #1298 "Programme d'ETP labellisée - Exercice physique pour la santé" "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour accompagner le patient vers un changement de mode de vie plus actif et moins sédentaire en autonomie et en sécurité"
* #1298 ^property[0].code = #dateValid
* #1298 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1298 ^property[+].code = #dateMaj
* #1298 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1298 ^property[+].code = #status
* #1298 ^property[=].valueCode = #active
* #1299 "Echographie 3D" "Echographe qui utilise le même principe de fonctionnement et possède les mêmes caractéristiques qu'un échographe 2D mais dispose en plus d'une sonde 3D dédiée et d'un logiciel de reconstruction d'images, ces caractéristiques permettant de reconstruire des images volumiques de la zone explorée à partir des ondes ultrasonores réfléchies dans le corps humain"
* #1299 ^property[0].code = #dateValid
* #1299 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1299 ^property[+].code = #dateMaj
* #1299 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1299 ^property[+].code = #status
* #1299 ^property[=].valueCode = #active
* #1300 "Suivi radiologique de cancer digestif (scanner IRM et critères RECIST)"
* #1300 ^property[0].code = #dateValid
* #1300 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1300 ^property[+].code = #dateFin
* #1300 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1300 ^property[+].code = #dateMaj
* #1300 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1300 ^property[+].code = #deprecationDate
* #1300 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1300 ^property[+].code = #status
* #1300 ^property[=].valueCode = #deprecated
* #1301 "Échographie de datation de grossesse" "Echographie précoce dont le but est de dater le début de grossesse."
* #1301 ^property[0].code = #dateValid
* #1301 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1301 ^property[+].code = #dateMaj
* #1301 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1301 ^property[+].code = #status
* #1301 ^property[=].valueCode = #active
* #1302 "Echographie de mesure de la clarté nucale par PS agréé" "Mesure, par un échographiste certifié par un réseau périnatal, de l'espace au niveau de la nuque et de la longueur crânio-caudale du foetus au cours du premier trimestre de la grossesse, ce qui peut être le signe d'une anomalie chromosomique"
* #1302 ^property[0].code = #dateValid
* #1302 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1302 ^property[+].code = #dateFin
* #1302 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #1302 ^property[+].code = #dateMaj
* #1302 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #1302 ^property[+].code = #deprecationDate
* #1302 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #1302 ^property[+].code = #status
* #1302 ^property[=].valueCode = #deprecated
* #1303 "Échographie morphologique du 2ème trimestre" "Examen échographique réalisé au second trimestre de la grossesse qui permettant de suivre le développement du foetus, du placenta et du cordon ombilical. Elle permet également de repérer les possibles malformations du bébé, de mesurer la taille de ses membres, de déterminer sa croissance et de vérifier le développement du foetus."
* #1303 ^property[0].code = #dateValid
* #1303 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1303 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1303 ^property[+].code = #dateFin
* #1303 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #1303 ^property[+].code = #dateMaj
* #1303 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #1303 ^property[+].code = #deprecationDate
* #1303 ^property[=].valueDateTime = "2026-03-30T00:00:00+01:00"
* #1303 ^property[+].code = #status
* #1303 ^property[=].valueCode = #deprecated
* #1304 "Vérification échographique pré IVG (IPE)"
* #1304 ^property[0].code = #dateValid
* #1304 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1304 ^property[+].code = #dateMaj
* #1304 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1304 ^property[+].code = #status
* #1304 ^property[=].valueCode = #active
* #1305 "SMR Labellisé réadaptation des personnes en état de conscience altérée (ex EVC/EPR)"
* #1305 ^designation[0].language = #fr-FR
* #1305 ^designation[=].use.system = "http://snomed.info/sct"
* #1305 ^designation[=].use = $sct#900000000000013009
* #1305 ^designation[=].value = "SMR Lab réadaptation des personnes en état de conscience altérée (ex EVC/EPR)"
* #1305 ^property[0].code = #dateValid
* #1305 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1305 ^property[+].code = #dateMaj
* #1305 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1305 ^property[+].code = #status
* #1305 ^property[=].valueCode = #active
* #1306 "SMR Labellisé réadaptation des patients amputés, appareillés ou non"
* #1306 ^property[0].code = #dateValid
* #1306 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1306 ^property[+].code = #dateMaj
* #1306 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1306 ^property[+].code = #status
* #1306 ^property[=].valueCode = #active
* #1307 "SMR Labellisé réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)"
* #1307 ^property[0].code = #dateValid
* #1307 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1307 ^property[+].code = #dateMaj
* #1307 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1307 ^property[+].code = #status
* #1307 ^property[=].valueCode = #active
* #1308 "SMR Labellisé réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)"
* #1308 ^property[0].code = #dateValid
* #1308 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1308 ^property[+].code = #dateMaj
* #1308 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1308 ^property[+].code = #status
* #1308 ^property[=].valueCode = #active
* #1309 "SMR Labellisé réadaptation neuro-orthopédique"
* #1309 ^property[0].code = #dateValid
* #1309 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1309 ^property[+].code = #dateMaj
* #1309 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1309 ^property[+].code = #status
* #1309 ^property[=].valueCode = #active
* #1310 "SMR Labellisé réadaptation post-réanimation (SRPR)" "Unités de réadaptation labellisée prenant en charge des patients en sortie directe d'un service de réanimation, présentant des troubles de la conscience et/ou des troubles respiratoires et/ou une autre déficience viscérale sévère, susceptibles d'engager le pronostic vital, en sortie de soins critiques et nécessitant un conditionnement particulier."
* #1310 ^designation[0].language = #fr-FR
* #1310 ^designation[=].use.system = "http://snomed.info/sct"
* #1310 ^designation[=].use = $sct#900000000000013009
* #1310 ^designation[=].value = "SMR Labellisé réadaptation SRPR"
* #1310 ^property[0].code = #dateValid
* #1310 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1310 ^property[+].code = #dateMaj
* #1310 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1310 ^property[+].code = #status
* #1310 ^property[=].valueCode = #active
* #1311 "SMR Labellisé réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)"
* #1311 ^property[0].code = #dateValid
* #1311 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1311 ^property[+].code = #dateMaj
* #1311 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1311 ^property[+].code = #status
* #1311 ^property[=].valueCode = #active
* #1312 "SMR Labellisé réadaptation des troubles cognitifs et comportementaux des patients cérébro-lésés"
* #1312 ^designation[0].language = #fr-FR
* #1312 ^designation[=].use.system = "http://snomed.info/sct"
* #1312 ^designation[=].use = $sct#900000000000013009
* #1312 ^designation[=].value = "SMR Lab réadap troubles cognitifs et comportementaux des patients cérébro-lésés"
* #1312 ^property[0].code = #dateValid
* #1312 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1312 ^property[+].code = #dateMaj
* #1312 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1312 ^property[+].code = #status
* #1312 ^property[=].valueCode = #active
* #1313 "SMR Labellisé réadaptation des lésions médullaires"
* #1313 ^property[0].code = #dateValid
* #1313 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1313 ^property[+].code = #dateMaj
* #1313 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1313 ^property[+].code = #status
* #1313 ^property[=].valueCode = #active
* #1314 "SMR Labellisé réadaptation des obésités complexes"
* #1314 ^property[0].code = #dateValid
* #1314 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1314 ^property[+].code = #dateMaj
* #1314 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1314 ^property[+].code = #status
* #1314 ^property[=].valueCode = #active
* #1315 "SMR Labellisé réadaptation des troubles cognitifs sévères liés à une conduite addictive"
* #1315 ^designation[0].language = #fr-FR
* #1315 ^designation[=].use.system = "http://snomed.info/sct"
* #1315 ^designation[=].use = $sct#900000000000013009
* #1315 ^designation[=].value = "SMR Lab réadap troubles cognitifs sévères liés à une conduite addictive"
* #1315 ^property[0].code = #dateValid
* #1315 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1315 ^property[+].code = #dateMaj
* #1315 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1315 ^property[+].code = #status
* #1315 ^property[=].valueCode = #active
* #1316 "SMR Labellisé réadaptation du polyhandicap"
* #1316 ^property[0].code = #dateValid
* #1316 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1316 ^property[+].code = #dateMaj
* #1316 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1316 ^property[+].code = #status
* #1316 ^property[=].valueCode = #active
* #1317 "SMR Labellisé réadaptation des troubles du langage et des apprentissages" "Unités de réadaptation labellisée prenant en charge des patients souffrant de troubles spécifiques du langage et des apprentissages (TSLA) appelés communément « troubles dys » sont la conséquence d'anomalies dans le développement cognitif de l'enfant."
* #1317 ^designation[0].language = #fr-FR
* #1317 ^designation[=].use.system = "http://snomed.info/sct"
* #1317 ^designation[=].use = $sct#900000000000013009
* #1317 ^designation[=].value = "SMR Lab réadaptation troubles du langage et des apprentissages"
* #1317 ^property[0].code = #dateValid
* #1317 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #1317 ^property[+].code = #dateMaj
* #1317 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1317 ^property[+].code = #status
* #1317 ^property[=].valueCode = #active
* #1318 "Chirurgie à visée implantaire (dont greffe et comblement de sinus)"
* #1318 ^property[0].code = #dateValid
* #1318 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1318 ^property[+].code = #dateFin
* #1318 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1318 ^property[+].code = #dateMaj
* #1318 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1318 ^property[+].code = #deprecationDate
* #1318 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1318 ^property[+].code = #status
* #1318 ^property[=].valueCode = #deprecated
* #1319 "Chirurgie des traumatismes de la face"
* #1319 ^property[0].code = #dateValid
* #1319 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1319 ^property[+].code = #dateMaj
* #1319 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1319 ^property[+].code = #status
* #1319 ^property[=].valueCode = #active
* #1320 "Chirurgie esthétique des paupières"
* #1320 ^property[0].code = #dateValid
* #1320 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1320 ^property[+].code = #dateMaj
* #1320 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1320 ^property[+].code = #status
* #1320 ^property[=].valueCode = #active
* #1321 "Chirurgie fonctionnelle des paupières"
* #1321 ^property[0].code = #dateValid
* #1321 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1321 ^property[+].code = #dateMaj
* #1321 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1321 ^property[+].code = #status
* #1321 ^property[=].valueCode = #active
* #1322 "Chirurgie orthognatique et des malpositions des mâchoires"
* #1322 ^property[0].code = #dateValid
* #1322 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1322 ^property[+].code = #dateMaj
* #1322 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1322 ^property[+].code = #status
* #1322 ^property[=].valueCode = #active
* #1323 "Extraction dentaire simple"
* #1323 ^property[0].code = #dateValid
* #1323 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1323 ^property[+].code = #dateMaj
* #1323 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1323 ^property[+].code = #status
* #1323 ^property[=].valueCode = #active
* #1324 "Injection au visage de produit de comblement (dont acide hyaluronique)"
* #1324 ^property[0].code = #dateValid
* #1324 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1324 ^property[+].code = #dateMaj
* #1324 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1324 ^property[+].code = #status
* #1324 ^property[=].valueCode = #active
* #1325 "Echo-endoscopie digestive"
* #1325 ^property[0].code = #dateValid
* #1325 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1325 ^property[+].code = #dateMaj
* #1325 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1325 ^property[+].code = #status
* #1325 ^property[=].valueCode = #active
* #1326 "Echographie digestive"
* #1326 ^property[0].code = #dateValid
* #1326 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1326 ^property[+].code = #dateMaj
* #1326 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1326 ^property[+].code = #status
* #1326 ^property[=].valueCode = #active
* #1327 "Endoscopie digestive diagnostique et interventionnelle : dissection sous-muqueuse"
* #1327 ^designation[0].language = #fr-FR
* #1327 ^designation[=].use.system = "http://snomed.info/sct"
* #1327 ^designation[=].use = $sct#900000000000013009
* #1327 ^designation[=].value = "Endo. digestive diagnostique et interventionnelle : dissection sous-muqueuse"
* #1327 ^property[0].code = #dateValid
* #1327 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1327 ^property[+].code = #dateMaj
* #1327 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1327 ^property[+].code = #status
* #1327 ^property[=].valueCode = #active
* #1328 "Ph-métrie impédancemétrie"
* #1328 ^property[0].code = #dateValid
* #1328 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1328 ^property[+].code = #dateMaj
* #1328 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1328 ^property[+].code = #status
* #1328 ^property[=].valueCode = #active
* #1329 "Prise en charge nutritionnelle spécialisée des pathologies digestives" "Evaluation du statut nutritionnel, le dépistage de la dénutrition et la prise en charge spécialisés dans les maladies digestives chroniques graves, principalement les cancers digestifs, les pathologies hépatiques   ou les maladies inflammatoires chroniques de l'intestin (MICI)."
* #1329 ^property[0].code = #dateValid
* #1329 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1329 ^property[+].code = #dateMaj
* #1329 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1329 ^property[+].code = #status
* #1329 ^property[=].valueCode = #active
* #1330 "Rhinoplastie"
* #1330 ^property[0].code = #dateValid
* #1330 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1330 ^property[+].code = #dateMaj
* #1330 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1330 ^property[+].code = #status
* #1330 ^property[=].valueCode = #active
* #1331 "Septoplastie"
* #1331 ^property[0].code = #dateValid
* #1331 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1331 ^property[+].code = #dateMaj
* #1331 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1331 ^property[+].code = #status
* #1331 ^property[=].valueCode = #active
* #1332 "Accompagnement de grossesse avec diabète gestationnel"
* #1332 ^property[0].code = #dateValid
* #1332 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1332 ^property[+].code = #dateMaj
* #1332 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1332 ^property[+].code = #status
* #1332 ^property[=].valueCode = #active
* #1333 "Accompagnement à la sexualité"
* #1333 ^property[0].code = #dateValid
* #1333 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1333 ^property[+].code = #dateMaj
* #1333 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1333 ^property[+].code = #status
* #1333 ^property[=].valueCode = #active
* #1334 "Diététique de la femme enceinte"
* #1334 ^property[0].code = #dateValid
* #1334 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1334 ^property[+].code = #dateMaj
* #1334 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1334 ^property[+].code = #status
* #1334 ^property[=].valueCode = #active
* #1335 "Echographie de mesure de la clarté nucale par PS agréé"
* #1335 ^property[0].code = #dateValid
* #1335 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1335 ^property[+].code = #dateFin
* #1335 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1335 ^property[+].code = #dateMaj
* #1335 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1335 ^property[+].code = #deprecationDate
* #1335 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1335 ^property[+].code = #status
* #1335 ^property[=].valueCode = #deprecated
* #1336 "Echographie pour contrôle de stérilet"
* #1336 ^property[0].code = #dateValid
* #1336 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1336 ^property[+].code = #dateMaj
* #1336 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1336 ^property[+].code = #status
* #1336 ^property[=].valueCode = #active
* #1337 "Entretien postnatal précoce"
* #1337 ^property[0].code = #dateValid
* #1337 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1337 ^property[+].code = #dateMaj
* #1337 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1337 ^property[+].code = #status
* #1337 ^property[=].valueCode = #active
* #1338 "Entretien prénatal précoce"
* #1338 ^property[0].code = #dateValid
* #1338 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1338 ^property[+].code = #dateMaj
* #1338 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1338 ^property[+].code = #status
* #1338 ^property[=].valueCode = #active
* #1339 "Préparation à la naissance et à la parentalité"
* #1339 ^property[0].code = #dateValid
* #1339 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1339 ^property[+].code = #dateFin
* #1339 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1339 ^property[+].code = #dateMaj
* #1339 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1339 ^property[+].code = #deprecationDate
* #1339 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1339 ^property[+].code = #status
* #1339 ^property[=].valueCode = #deprecated
* #1340 "Psychopérinatalité"
* #1340 ^property[0].code = #dateValid
* #1340 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1340 ^property[+].code = #dateMaj
* #1340 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1340 ^property[+].code = #status
* #1340 ^property[=].valueCode = #active
* #1341 "Rééducation pelvi-périnéale"
* #1341 ^property[0].code = #dateValid
* #1341 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1341 ^property[+].code = #dateMaj
* #1341 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1341 ^property[+].code = #status
* #1341 ^property[=].valueCode = #active
* #1342 "Retrait de Dispositif Intra-Utérin (DIU) (stérilet) ou d'implant contraceptif"
* #1342 ^property[0].code = #dateValid
* #1342 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1342 ^property[+].code = #dateFin
* #1342 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1342 ^property[+].code = #dateMaj
* #1342 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1342 ^property[+].code = #deprecationDate
* #1342 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1342 ^property[+].code = #status
* #1342 ^property[=].valueCode = #deprecated
* #1343 "Suivi à domicile de grossesse pathologique"
* #1343 ^property[0].code = #dateValid
* #1343 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1343 ^property[+].code = #dateMaj
* #1343 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1343 ^property[+].code = #status
* #1343 ^property[=].valueCode = #active
* #1344 "Surveillance de l'ovulation"
* #1344 ^property[0].code = #dateValid
* #1344 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1344 ^property[+].code = #dateMaj
* #1344 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1344 ^property[+].code = #status
* #1344 ^property[=].valueCode = #active
* #1345 "Capillaroscopie"
* #1345 ^property[0].code = #dateValid
* #1345 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1345 ^property[+].code = #dateMaj
* #1345 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1345 ^property[+].code = #status
* #1345 ^property[=].valueCode = #active
* #1346 "Chimiothérapie des maladies auto-immunes"
* #1346 ^property[0].code = #dateValid
* #1346 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1346 ^property[+].code = #dateMaj
* #1346 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1346 ^property[+].code = #status
* #1346 ^property[=].valueCode = #active
* #1347 "Prise en charge de complication de biothérapie"
* #1347 ^property[0].code = #dateValid
* #1347 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1347 ^property[+].code = #dateMaj
* #1347 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1347 ^property[+].code = #status
* #1347 ^property[=].valueCode = #active
* #1348 "Exploration d'un syndrome inflammatoire"
* #1348 ^property[0].code = #dateValid
* #1348 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1348 ^property[+].code = #dateMaj
* #1348 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1348 ^property[+].code = #status
* #1348 ^property[=].valueCode = #active
* #1349 "Prise en charge des maladies auto-inflammatoires"
* #1349 ^property[0].code = #dateValid
* #1349 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1349 ^property[+].code = #dateMaj
* #1349 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1349 ^property[+].code = #status
* #1349 ^property[=].valueCode = #active
* #1350 "Suivi de maladie systémique lors d'une grossesse"
* #1350 ^property[0].code = #dateValid
* #1350 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1350 ^property[+].code = #dateMaj
* #1350 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1350 ^property[+].code = #status
* #1350 ^property[=].valueCode = #active
* #1351 "Prise en charge des troubles de l'hémostase et de la coagulation constitutionnels et acquis"
* #1351 ^designation[0].language = #fr-FR
* #1351 ^designation[=].use.system = "http://snomed.info/sct"
* #1351 ^designation[=].use = $sct#900000000000013009
* #1351 ^designation[=].value = "PEC des troubles de l'hémostase et de la coagulation constitutionnels et acquis"
* #1351 ^property[0].code = #dateValid
* #1351 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1351 ^property[+].code = #dateMaj
* #1351 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #1351 ^property[+].code = #status
* #1351 ^property[=].valueCode = #active
* #1352 "Programme d'ETP labellisée - Maladies chroniques de la peau"
* #1352 ^property[0].code = #dateValid
* #1352 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1352 ^property[+].code = #dateMaj
* #1352 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1352 ^property[+].code = #status
* #1352 ^property[=].valueCode = #active
* #1353 "Analyse instrumentale de la course"
* #1353 ^property[0].code = #dateValid
* #1353 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1353 ^property[+].code = #dateMaj
* #1353 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1353 ^property[+].code = #status
* #1353 ^property[=].valueCode = #active
* #1354 "Prise en charge en Appartements de Coordination Thérapeutique (ACT) partagé" "Prise en charge, comprenant des soins médicaux, psychologiques ou sociaux et un suivi régulier, de résidents hébergés dans des logements réunis à une adresse commune."
* #1354 ^property[0].code = #dateValid
* #1354 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1354 ^property[+].code = #dateMaj
* #1354 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1354 ^property[+].code = #status
* #1354 ^property[=].valueCode = #active
* #1355 "Prise en charge en Appartements de Coordination Thérapeutique (ACT) individuel" "Prise en charge comprenant des soins médicaux, psychologiques ou sociaux et un suivi régulier, de résidents hébergés dans différents bâtiments répartis dans la ville."
* #1355 ^property[0].code = #dateValid
* #1355 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #1355 ^property[+].code = #dateMaj
* #1355 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1355 ^property[+].code = #status
* #1355 ^property[=].valueCode = #active
* #1356 "Accouchement à domicile" "Accouchement ayant un pronostic physiologique accompagné par une sage-femme dans un lieu de vie hors établissement de santé (domicile parental, maison familiale, gîte…)."
* #1356 ^property[0].code = #dateValid
* #1356 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1356 ^property[+].code = #dateMaj
* #1356 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1356 ^property[+].code = #status
* #1356 ^property[=].valueCode = #active
* #1357 "Accouchement en maison de naissance" "Accouchement réalisé par des sage-femmes dont elles ont assuré le suivi de la grossesse des femmes enceintes dans une structures régis dans les conditions prévues aux articles L.4151-1 et L.4151-3 du code de la santé publique, contiguë à une structure autorisée de l'activité de gynécologie-obstétrique, et qui n'assurent pas l'hébergement des femmes avant ou après l'accouchement."
* #1357 ^property[0].code = #dateValid
* #1357 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1357 ^property[+].code = #dateMaj
* #1357 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1357 ^property[+].code = #status
* #1357 ^property[=].valueCode = #active
* #1358 "Accouchement en plateau technique" "Accouchement dans une structure autorisée de l'activité de gynécologie-obstétrique."
* #1358 ^property[0].code = #dateValid
* #1358 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1358 ^property[+].code = #dateMaj
* #1358 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1358 ^property[+].code = #status
* #1358 ^property[=].valueCode = #active
* #1359 "Bilan échographique pré fistule artérioveineuse (FAV) et suivi des abords vasculaires"
* #1359 ^designation[0].language = #fr-FR
* #1359 ^designation[=].use.system = "http://snomed.info/sct"
* #1359 ^designation[=].use = $sct#900000000000013009
* #1359 ^designation[=].value = "Bilan échographique pré FAV et suivi des abords vasculaires"
* #1359 ^property[0].code = #dateValid
* #1359 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1359 ^property[+].code = #dateMaj
* #1359 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1359 ^property[+].code = #status
* #1359 ^property[=].valueCode = #active
* #1360 "Diagnostic et prise en charge médicale de l'insuffisance veineuse pelvienne"
* #1360 ^property[0].code = #dateValid
* #1360 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1360 ^property[+].code = #dateMaj
* #1360 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1360 ^property[+].code = #status
* #1360 ^property[=].valueCode = #active
* #1361 "Diagnostic et prise en charge de l'insuffisance veineuse des membres inférieurs (dont varices)"
* #1361 ^designation[0].language = #fr-FR
* #1361 ^designation[=].use.system = "http://snomed.info/sct"
* #1361 ^designation[=].use = $sct#900000000000013009
* #1361 ^designation[=].value = "Diagnostic et pec de l'insuffisance veineuse des membres inf (dont varices)"
* #1361 ^property[0].code = #dateValid
* #1361 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1361 ^property[+].code = #dateMaj
* #1361 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1361 ^property[+].code = #status
* #1361 ^property[=].valueCode = #active
* #1362 "Echo-doppler du greffon rénal" "Examen échographique avec doppler de première intention dans la surveillance du greffon rénal, dans le guidage des biopsies et dans le diagnostic des complications (trouble de perfusion, sténose artérielle ou veineuse, dilatation obstructive de l'uretère)."
* #1362 ^property[0].code = #dateValid
* #1362 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1362 ^property[+].code = #dateMaj
* #1362 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1362 ^property[+].code = #status
* #1362 ^property[=].valueCode = #active
* #1363 "Echo-doppler des vaisseaux viscéraux"
* #1363 ^property[0].code = #dateValid
* #1363 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1363 ^property[+].code = #dateMaj
* #1363 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1363 ^property[+].code = #status
* #1363 ^property[=].valueCode = #active
* #1364 "Pharmaco-écho-doppler pénien" "Exploration du pénis par échographie doppler, sensibilisée par l'injection intracaverneuse de médications vaso-active."
* #1364 ^property[0].code = #dateValid
* #1364 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1364 ^property[+].code = #dateMaj
* #1364 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1364 ^property[+].code = #status
* #1364 ^property[=].valueCode = #active
* #1365 "Prise en charge et coordination de plaies et cicatrisations complexes"
* #1365 ^property[0].code = #dateValid
* #1365 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1365 ^property[+].code = #dateMaj
* #1365 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1365 ^property[+].code = #status
* #1365 ^property[=].valueCode = #active
* #1366 "Evaluation et prise en charge d'analgésie intrathécale" "Evaluation, l'indication (validation en RCP)  et la gestion de l'analgie intrathécale (ou sous-arachnoïdienne) par une équipe formée et spécialisée dans la technique, qui permet d'administrer les antalgiques dans le liquide céphalo-rachidien."
* #1366 ^property[0].code = #dateValid
* #1366 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1366 ^property[+].code = #dateMaj
* #1366 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1366 ^property[+].code = #status
* #1366 ^property[=].valueCode = #active
* #1367 "Thérapie individuelle ou de groupe dans le suivi de deuil"
* #1367 ^property[0].code = #dateValid
* #1367 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1367 ^property[+].code = #dateMaj
* #1367 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1367 ^property[+].code = #status
* #1367 ^property[=].valueCode = #active
* #1368 "Centre de recours pour chirurgie oncologique complexe"
* #1368 ^property[0].code = #dateValid
* #1368 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1368 ^property[+].code = #dateMaj
* #1368 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1368 ^property[+].code = #status
* #1368 ^property[=].valueCode = #active
* #1369 "Chirurgie oncologique du foie" "Chirurgie qui s'intéresse aux tumeurs cancéreuses du foie."
* #1369 ^property[0].code = #dateValid
* #1369 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1369 ^property[+].code = #dateMaj
* #1369 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1369 ^property[+].code = #status
* #1369 ^property[=].valueCode = #active
* #1370 "Chirurgie oncologique de l'estomac" "Chirurgie qui s'intéresse aux tumeurs cancéreuses de l'estomac."
* #1370 ^property[0].code = #dateValid
* #1370 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1370 ^property[+].code = #dateMaj
* #1370 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1370 ^property[+].code = #status
* #1370 ^property[=].valueCode = #active
* #1371 "Chirurgie oncologique du rectum" "Chirurgie qui s'intéresse aux tumeurs cancéreuses du rectum."
* #1371 ^property[0].code = #dateValid
* #1371 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1371 ^property[+].code = #dateMaj
* #1371 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1371 ^property[+].code = #status
* #1371 ^property[=].valueCode = #active
* #1372 "Chirurgie oncologique des cancers thoraciques envahissants le rachis" "Chirurgie qui s'intéresse aux tumeurs cancéreuses des cancers thoraciques envahissants le rachis."
* #1372 ^property[0].code = #dateValid
* #1372 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1372 ^property[+].code = #dateMaj
* #1372 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1372 ^property[+].code = #status
* #1372 ^property[=].valueCode = #active
* #1373 "Chirurgie oncologique du coeur" "Chirurgie qui s'intéresse aux tumeurs cancéreuses du coeur."
* #1373 ^property[0].code = #dateValid
* #1373 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1373 ^property[+].code = #dateMaj
* #1373 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1373 ^property[+].code = #status
* #1373 ^property[=].valueCode = #active
* #1374 "Chirurgie oncologique de la paroi thoracique" "Chirurgie qui s'intéresse aux tumeurs cancéreuses de la paroi thoracique."
* #1374 ^property[0].code = #dateValid
* #1374 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1374 ^property[+].code = #dateMaj
* #1374 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1374 ^property[+].code = #status
* #1374 ^property[=].valueCode = #active
* #1375 "Chirurgie oncologique des cancers urologiques avec atteinte vasculaire" "Chirurgie qui s'intéresse aux tumeurs cancéreuses des cancers urologiques avec atteinte vasculaire."
* #1375 ^property[0].code = #dateValid
* #1375 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1375 ^property[+].code = #dateMaj
* #1375 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1375 ^property[+].code = #status
* #1375 ^property[=].valueCode = #active
* #1376 "Chirurgie oncologique des cancers urologiques avec atteinte lombo-aortique" "Chirurgie qui s'intéresse aux tumeurs cancéreuses des cancers urologiques avec atteinte lombo aortique."
* #1376 ^property[0].code = #dateValid
* #1376 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1376 ^property[+].code = #dateMaj
* #1376 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1376 ^property[+].code = #status
* #1376 ^property[=].valueCode = #active
* #1377 "Chirurgie oncologique des cancers gynécologiques avec atteinte péritonéale" "Chirurgie qui s'intéresse aux tumeurs cancéreuses des cancers gynécologiques avec atteinte péritonéale."
* #1377 ^property[0].code = #dateValid
* #1377 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1377 ^property[+].code = #dateMaj
* #1377 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1377 ^property[+].code = #status
* #1377 ^property[=].valueCode = #active
* #1378 "Chirurgie oncologique de l'ovaire" "Chirurgie qui s'intéresse aux tumeurs cancéreuses de l'ovaire."
* #1378 ^property[0].code = #dateValid
* #1378 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1378 ^property[+].code = #dateMaj
* #1378 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1378 ^property[+].code = #status
* #1378 ^property[=].valueCode = #active
* #1379 "Prise en charge de la douleur liée à l'endométriose"
* #1379 ^property[0].code = #dateValid
* #1379 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1379 ^property[+].code = #dateMaj
* #1379 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1379 ^property[+].code = #status
* #1379 ^property[=].valueCode = #active
* #1380 "Prise en charge de l'infertilité liée à l'endométriose"
* #1380 ^property[0].code = #dateValid
* #1380 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1380 ^property[+].code = #dateMaj
* #1380 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1380 ^property[+].code = #status
* #1380 ^property[=].valueCode = #active
* #1381 "Diagnostic de l'endométriose complexe"
* #1381 ^property[0].code = #dateValid
* #1381 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1381 ^property[+].code = #dateMaj
* #1381 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1381 ^property[+].code = #status
* #1381 ^property[=].valueCode = #active
* #1382 "Filière endométriose - Premier niveau de recours"
* #1382 ^property[0].code = #dateValid
* #1382 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1382 ^property[+].code = #dateMaj
* #1382 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1382 ^property[+].code = #status
* #1382 ^property[=].valueCode = #active
* #1383 "Filière endométriose - Deuxième niveau de recours"
* #1383 ^property[0].code = #dateValid
* #1383 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1383 ^property[+].code = #dateMaj
* #1383 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1383 ^property[+].code = #status
* #1383 ^property[=].valueCode = #active
* #1384 "Filière endométriose - Troisième niveau de recours"
* #1384 ^property[0].code = #dateValid
* #1384 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1384 ^property[+].code = #dateMaj
* #1384 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1384 ^property[+].code = #status
* #1384 ^property[=].valueCode = #active
* #1385 "Evaluation psychiatrique pré-conceptionnelle"
* #1385 ^property[0].code = #dateValid
* #1385 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1385 ^property[+].code = #dateMaj
* #1385 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1385 ^property[+].code = #status
* #1385 ^property[=].valueCode = #active
* #1386 "Suivi psychiatrique de la femme enceinte"
* #1386 ^property[0].code = #dateValid
* #1386 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #1386 ^property[+].code = #dateMaj
* #1386 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1386 ^property[+].code = #status
* #1386 ^property[=].valueCode = #active
* #1387 "Conseil en anti infectieux" "Avis thérapeutique et diagnostique sur le bon usage des anti-infectieux (anti-viraux, anti-fongiques et antiparasitaires (paludisme)) fourni par un expert à leurs établissements d'exercice et/ou à des structures ou cabinets extérieurs."
* #1387 ^property[0].code = #dateValid
* #1387 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1387 ^property[+].code = #dateMaj
* #1387 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1387 ^property[+].code = #status
* #1387 ^property[=].valueCode = #active
* #1388 "Gestion des complications de l'infection par le VIH" "Ensemble des stratégies médicales mises en oeuvre pour prévenir, diagnostiquer et traiter les complications d'ordre immunitaire, infectieux, métabolique, ou psychologique liées au VIH, à ses traitements et à son évolution."
* #1388 ^property[0].code = #dateValid
* #1388 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1388 ^property[+].code = #dateMaj
* #1388 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1388 ^property[+].code = #status
* #1388 ^property[=].valueCode = #active
* #1389 "Initiation et suivi thérapeutique des hépatites virales" "Primo-prescription, surveillance et suivi des traitements des hépatites virales."
* #1389 ^property[0].code = #dateValid
* #1389 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1389 ^property[+].code = #dateMaj
* #1389 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1389 ^property[+].code = #status
* #1389 ^property[=].valueCode = #active
* #1390 "Initiation, réévaluation et modification des anti rétroviraux" "Primo-prescription, surveillance, réévaluation et suivi des traitements anti-rétroviraux."
* #1390 ^property[0].code = #dateValid
* #1390 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1390 ^property[+].code = #dateMaj
* #1390 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1390 ^property[+].code = #status
* #1390 ^property[=].valueCode = #active
* #1391 "Prise en charge de ùaladies vectorielles à tique (Lyme…)" "Prise en charge des maladies infectieuses transmises par tiques (vecteur) qui assurent une transmission active d'un agent infectieux (par exemple la borréliose, responsable de la maladie de Lyme)."
* #1391 ^property[0].code = #dateValid
* #1391 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1391 ^property[+].code = #dateMaj
* #1391 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1391 ^property[+].code = #status
* #1391 ^property[=].valueCode = #active
* #1392 "Prise en charge clinique des parasitoses" "Ensemble des actions diagnostiques, thérapeutiques et préventives mises en oeuvre pour traiter les infections causées par des parasites (protozoaires, helminthes, ectoparasites) et en limiter les complications."
* #1392 ^property[0].code = #dateValid
* #1392 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1392 ^property[+].code = #dateMaj
* #1392 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1392 ^property[+].code = #status
* #1392 ^property[=].valueCode = #active
* #1393 "Prise en charge des Infections chez les Immunodéprimés (ID)" "Gestion de la fièvre et des infections chez un immunodéprimés : neutropénies (le plus souvent après chimio et/ou radiothérapie), déficits de l'immunité cellulaire (hémopathies, greffe de moelle ou d'organe, infection par le VIH, traitements immunosuppresseurs, corticothérapie au long cours…), déficits de l'immunité humorale (splénectomie, hypo/agammaglobulinémie, myélome, déficit en complément)."
* #1393 ^property[0].code = #dateValid
* #1393 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1393 ^property[+].code = #dateMaj
* #1393 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1393 ^property[+].code = #status
* #1393 ^property[=].valueCode = #active
* #1394 "Prise en charge diagnostique et thérapeutique des infections post-opératoires ou sur prothèses et/ou dispositifs implantables" "Ensemble des actions diagnostiques, thérapeutiques et préventives mises en oeuvre pour traiter les infections survenant après une intervention chirurgicale ou associées à des implants médicaux."
* #1394 ^designation[0].language = #fr-FR
* #1394 ^designation[=].use.system = "http://snomed.info/sct"
* #1394 ^designation[=].use = $sct#900000000000013009
* #1394 ^designation[=].value = "PEC diag et thérapeutique infections post-opé, sur prothèses, disp implantables"
* #1394 ^property[0].code = #dateValid
* #1394 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1394 ^property[+].code = #dateMaj
* #1394 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1394 ^property[+].code = #status
* #1394 ^property[=].valueCode = #active
* #1395 "Bilan diagnostic psychiatrique" "Evaluation psychiatrique systématique qui comprend les antécédents médicaux et psychiatriques et un examen de l'état mental dans le but de porter un diagnostic psychiatrique dans les cas complexes."
* #1395 ^property[0].code = #dateValid
* #1395 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1395 ^property[+].code = #dateMaj
* #1395 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1395 ^property[+].code = #status
* #1395 ^property[=].valueCode = #active
* #1396 "Prise en charge de l'anorexie précoce prépubère"
* #1396 ^property[0].code = #dateValid
* #1396 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1396 ^property[+].code = #dateMaj
* #1396 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1396 ^property[+].code = #status
* #1396 ^property[=].valueCode = #active
* #1397 "Prise en charge de l'hyperphagie boulimique"
* #1397 ^property[0].code = #dateValid
* #1397 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1397 ^property[+].code = #dateMaj
* #1397 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1397 ^property[+].code = #status
* #1397 ^property[=].valueCode = #active
* #1398 "Admission directe non programmée - personnes âgées (PA)" "Organisation d'une unité qui permet une hospitalisation directe de personnes âgées dans un service sans passage préalable par les urgences."
* #1398 ^designation[0].language = #fr-FR
* #1398 ^designation[=].use.system = "http://snomed.info/sct"
* #1398 ^designation[=].use = $sct#900000000000013009
* #1398 ^designation[=].value = "Admission directe non programmée - PA"
* #1398 ^property[0].code = #dateValid
* #1398 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1398 ^property[+].code = #dateMaj
* #1398 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1398 ^property[+].code = #status
* #1398 ^property[=].valueCode = #active
* #1399 "Unité de réanimation pédiatrique de recours" "Structures spécialisées, désignées dans le cadre de la réforme des autorisations de soins critiques, qui assurent la prise en charge des enfants nécessitant des soins intensifs et une expertise pédiatrique avancée, que ne peuvent offrir les autres structures de soins critiques. Elles sont dédiées aux situations les plus complexes et graves, impliquant des défaillances vitales, souvent multiples, qui nécessitent des techniques de réanimation spécialisées et des compétences multidisciplinaires."
* #1399 ^property[0].code = #dateValid
* #1399 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #1399 ^property[+].code = #dateMaj
* #1399 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1399 ^property[+].code = #status
* #1399 ^property[=].valueCode = #active
* #1400 "Accueil et prise en charge du polytraumatisé sévère" "Structure équipée et dotée en personnel pour permettre une chaîne de soins structurée faisant intervenir le plus rapidement possible de nombreuses spécialités médicales et chirurgicales, pour prodiguer des soins aux patients souffrant de blessures traumatiques graves telles que des chutes, des collisions de véhicules à moteur ou des blessures par balle."
* #1400 ^property[0].code = #dateValid
* #1400 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1400 ^property[+].code = #dateMaj
* #1400 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1400 ^property[+].code = #status
* #1400 ^property[=].valueCode = #active
* #1401 "Algologie périopératoire" "Prise en charges des causes et le traitement de la douleur durant la période entourant un acte chirurgical ou interventionnel."
* #1401 ^property[0].code = #dateValid
* #1401 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1401 ^property[+].code = #dateMaj
* #1401 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1401 ^property[+].code = #status
* #1401 ^property[=].valueCode = #active
* #1402 "Anesthésie et médecine périopératoire des enfants de moins d'un an"
* #1402 ^property[0].code = #dateValid
* #1402 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1402 ^property[+].code = #dateMaj
* #1402 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1402 ^property[+].code = #status
* #1402 ^property[=].valueCode = #active
* #1403 "Anesthésie et médecine périopératoire du nouveau-né (moins d'un mois)"
* #1403 ^property[0].code = #dateValid
* #1403 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1403 ^property[+].code = #dateMaj
* #1403 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1403 ^property[+].code = #status
* #1403 ^property[=].valueCode = #active
* #1404 "Assistance circulatoire extracorporelle par ECMO" "Pompe permettant d'assurer des débits sanguins extracorporels au travers d'un oxygénateur assurant les échanges gazeux. C'est une technique dérivée de la circulation extracorporelle, le sang est prélevé et renvoyé au patient à l'aide de canules vasculaires de très gros calibre, positionnées sur des axes vasculaires majeurs (fémorales, jugulaires)."
* #1404 ^property[0].code = #dateValid
* #1404 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1404 ^property[+].code = #dateMaj
* #1404 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1404 ^property[+].code = #status
* #1404 ^property[=].valueCode = #active
* #1405 "Assistance respiratoire extracorporelle par ECMO" "Technique de circulation extracorporelle pouvant offrir une assistance cardiaque, respiratoire ou cardiorespiratoire selon les modalités techniques utilisées, elle comprend une pompe générant un débit et une membrane permettant à la fois d'éliminer le CO2 et d'enrichir le sang en oxygène."
* #1405 ^property[0].code = #dateValid
* #1405 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1405 ^property[+].code = #dateMaj
* #1405 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1405 ^property[+].code = #status
* #1405 ^property[=].valueCode = #active
* #1406 "Hypnose périopératoire" "Technique de prise en charge non médicamenteuse qui utilise l'hypnose (état modifié de conscience induit de manière volontaire) pour améliorer l'expérience et les résultats chirurgicaux chez les patients. Elle est pratiquée avant, pendant et après l'intervention chirurgicale pour réduire l'anxiété, gérer la douleur, minimiser le stress et favoriser la récupération."
* #1406 ^property[0].code = #dateValid
* #1406 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1406 ^property[+].code = #dateMaj
* #1406 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1406 ^property[+].code = #status
* #1406 ^property[=].valueCode = #active
* #1407 "Bilan des troubles psychotraumatiques répétés (dont Troubles Stress Post-Traumatique)"
* #1407 ^designation[0].language = #fr-FR
* #1407 ^designation[=].use.system = "http://snomed.info/sct"
* #1407 ^designation[=].use = $sct#900000000000013009
* #1407 ^designation[=].value = "Bilan des troubles psychotraumatiques répétés (dont TSPT)"
* #1407 ^property[0].code = #dateValid
* #1407 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1407 ^property[+].code = #dateMaj
* #1407 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1407 ^property[+].code = #status
* #1407 ^property[=].valueCode = #active
* #1408 "Bilan des troubles psychotraumatiques uniques (dont Troubles Stress Post-Traumatique)"
* #1408 ^designation[0].language = #fr-FR
* #1408 ^designation[=].use.system = "http://snomed.info/sct"
* #1408 ^designation[=].use = $sct#900000000000013009
* #1408 ^designation[=].value = "Bilan des troubles psychotraumatiques uniques (dont TSPT)"
* #1408 ^property[0].code = #dateValid
* #1408 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1408 ^property[+].code = #dateMaj
* #1408 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1408 ^property[+].code = #status
* #1408 ^property[=].valueCode = #active
* #1409 "Centre labellisé Covid-Long" "Structure reconnue et labellisée dont la mission est de diagnostiquer, établir un plan de soins personnalisé, orienter les patients et s'assurer de la mise en oeuvre effective du plan de soins, pour le patient souffrant d'un COVID long, cette prise en charge s'opèrera après orientation par la médecine de ville ou un autre service hospitalier."
* #1409 ^property[0].code = #dateValid
* #1409 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1409 ^property[+].code = #dateMaj
* #1409 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1409 ^property[+].code = #status
* #1409 ^property[=].valueCode = #active
* #1410 "Chirurgie carcinologique de l'oesophage"
* #1410 ^property[0].code = #dateValid
* #1410 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1410 ^property[+].code = #dateFin
* #1410 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1410 ^property[+].code = #dateMaj
* #1410 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1410 ^property[+].code = #deprecationDate
* #1410 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1410 ^property[+].code = #status
* #1410 ^property[=].valueCode = #deprecated
* #1411 "Chirurgie des déformations thoraciques (pectum excavatum)" "Branche de la chirurgie visant à corriger une malformation congénitale du thorax où le sternum et les côtes sont enfoncés, créant une dépression visible au niveau de la poitrine. Cette déformation peut entraîner des problèmes esthétiques, des douleurs thoraciques, des difficultés respiratoires et des troubles cardiovasculaires dans les cas plus graves."
* #1411 ^property[0].code = #dateValid
* #1411 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1411 ^property[+].code = #dateMaj
* #1411 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1411 ^property[+].code = #status
* #1411 ^property[=].valueCode = #active
* #1412 "Chirurgie du syndrome du défilé thoraco brachial"
* #1412 ^property[0].code = #dateValid
* #1412 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1412 ^property[+].code = #dateFin
* #1412 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1412 ^property[+].code = #dateMaj
* #1412 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1412 ^property[+].code = #deprecationDate
* #1412 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1412 ^property[+].code = #status
* #1412 ^property[=].valueCode = #deprecated
* #1413 "Chirurgie fonctionnelle de l'oesophage"
* #1413 ^property[0].code = #dateValid
* #1413 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1413 ^property[+].code = #dateMaj
* #1413 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1413 ^property[+].code = #status
* #1413 ^property[=].valueCode = #active
* #1414 "Entretien du logement (petit bricolage)"
* #1414 ^property[0].code = #dateValid
* #1414 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1414 ^property[+].code = #dateMaj
* #1414 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1414 ^property[+].code = #status
* #1414 ^property[=].valueCode = #active
* #1415 "Entretien du logement (petit jardinage)"
* #1415 ^property[0].code = #dateValid
* #1415 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1415 ^property[+].code = #dateMaj
* #1415 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1415 ^property[+].code = #status
* #1415 ^property[=].valueCode = #active
* #1416 "Implantation des stimulateurs diaphragmatiques" "Procédure chirurgicale visant à insérer un dispositif médical qui stimule électriquement le diaphragme, permettant ainsi une amélioration de la respiration chez les patients souffrant de troubles respiratoires, tels que la paralysie du diaphragme ou l'insuffisance respiratoire. Cette intervention est souvent envisagée lorsque les autres options de traitement, comme la ventilation assistée, ne sont pas suffisantes ou adaptées."
* #1416 ^property[0].code = #dateValid
* #1416 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1416 ^property[+].code = #dateMaj
* #1416 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1416 ^property[+].code = #status
* #1416 ^property[=].valueCode = #active
* #1417 "Initiation des pompes externes à insuline"
* #1417 ^property[0].code = #dateValid
* #1417 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1417 ^property[+].code = #dateMaj
* #1417 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1417 ^property[+].code = #status
* #1417 ^property[=].valueCode = #active
* #1418 "Mesure continue du glucose (holter glycémique)" "Méthode de surveillance permettant de mesurer en temps réel les niveaux de glucose dans le sang tout au long de la journée et de la nuit. Contrairement aux tests de glycémie ponctuels ou aux analyses de sang traditionnelles, cette technologie offre une évaluation continue des variations de la glycémie sur une période prolongée."
* #1418 ^property[0].code = #dateValid
* #1418 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1418 ^property[+].code = #dateMaj
* #1418 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1418 ^property[+].code = #status
* #1418 ^property[=].valueCode = #active
* #1419 "Pathologie du métabolisme phosphocalcique"
* #1419 ^property[0].code = #dateValid
* #1419 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1419 ^property[+].code = #dateMaj
* #1419 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1419 ^property[+].code = #status
* #1419 ^property[=].valueCode = #active
* #1420 "Pontage coronarien à coeur battant" "Technique chirurgicale qui consiste à créer un nouveau passage pour le sang afin de contourner les artères coronaires obstruées ou rétrécies, tout en maintenant le coeur en activité pendant l'intervention. Contrairement à la chirurgie traditionnelle, qui utilise une machine coeur-poumon pour faire circuler le sang pendant l'opération, le pontage à coeur battant est réalisé sans arrêter le coeur."
* #1420 ^property[0].code = #dateValid
* #1420 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1420 ^property[+].code = #dateMaj
* #1420 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1420 ^property[+].code = #status
* #1420 ^property[=].valueCode = #active
* #1421 "Prise en charge de la douleur liée à une maladie cancéreuse"
* #1421 ^property[0].code = #dateValid
* #1421 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1421 ^property[+].code = #dateMaj
* #1421 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1421 ^property[+].code = #status
* #1421 ^property[=].valueCode = #active
* #1422 "Récupération améliorée après chirurgie (RAAC) orthopédique" "Ensemble de mesures (avant, pendant et après une intervention chirurgicale) visant à minimiser le traumatisme subi par le patient et donc accélérer sa récupération à la fois sur le plan général et sur le membre opéré : c'est donc une approche de prise en charge globale du patient favorisant le rétablissement précoce de ses capacités après la chirurgie orthopédique"
* #1422 ^property[0].code = #dateValid
* #1422 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1422 ^property[+].code = #dateMaj
* #1422 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1422 ^property[+].code = #status
* #1422 ^property[=].valueCode = #active
* #1423 "Récupération améliorée après chirurgie (RAAC) digestive" "Ensemble de mesures (avant, pendant et après une intervention chirurgicale) visant à minimiser le traumatisme subi par le patient et donc accélérer sa récupération à la fois sur le plan général et sur la fonction opérée : c'est donc une approche de prise en charge globale du patient favorisant le rétablissement précoce de ses capacités après la chirurgie digestive lourde"
* #1423 ^property[0].code = #dateValid
* #1423 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1423 ^property[+].code = #dateMaj
* #1423 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1423 ^property[+].code = #status
* #1423 ^property[=].valueCode = #active
* #1424 "Récupération améliorée après chirurgie (RAAC) gynécologique" "Ensemble de mesures (avant, pendant et après une intervention chirurgicale) visant à minimiser le traumatisme subi par le patient et donc accélérer sa récupération à la fois sur le plan général et sur la fonction opérée : c'est donc une approche de prise en charge globale du patient favorisant le rétablissement précoce de ses capacités après la chirurgie gynécologique lourde"
* #1424 ^property[0].code = #dateValid
* #1424 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1424 ^property[+].code = #dateMaj
* #1424 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1424 ^property[+].code = #status
* #1424 ^property[=].valueCode = #active
* #1425 "Suivi des pompes externes à insuline"
* #1425 ^property[0].code = #dateValid
* #1425 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1425 ^property[+].code = #dateMaj
* #1425 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1425 ^property[+].code = #status
* #1425 ^property[=].valueCode = #active
* #1426 "Traitement du psychotraumatisme" "Prise en charge et le traitement de l'ensemble des troubles psychiques (reviviscences envahissantes, souffrance morale, etc.) qui peuvent survenir chez une victime dans les suites d'une exposition à un évènement traumatique (accidents graves, violences, catastrophes, etc.)."
* #1426 ^property[0].code = #dateValid
* #1426 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #1426 ^property[+].code = #dateMaj
* #1426 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1426 ^property[+].code = #status
* #1426 ^property[=].valueCode = #active
* #1427 "Recherche d'ADN foetal libre"
* #1427 ^property[0].code = #dateValid
* #1427 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1427 ^property[+].code = #dateMaj
* #1427 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1427 ^property[+].code = #status
* #1427 ^property[=].valueCode = #active
* #1428 "Centre de réhabilitation psychosociale - Centre de recours labellisé"
* #1428 ^property[0].code = #dateValid
* #1428 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1428 ^property[+].code = #dateMaj
* #1428 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1428 ^property[+].code = #status
* #1428 ^property[=].valueCode = #active
* #1429 "Centre de réhabilitation psychosociale - Centre de proximité labellisé"
* #1429 ^property[0].code = #dateValid
* #1429 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1429 ^property[+].code = #dateMaj
* #1429 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1429 ^property[+].code = #status
* #1429 ^property[=].valueCode = #active
* #1430 "Accompagnement à l'éducation de l'enfant sans violence éducative ordinaire (VEO)"
* #1430 ^property[0].code = #dateValid
* #1430 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1430 ^property[+].code = #dateMaj
* #1430 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1430 ^property[+].code = #status
* #1430 ^property[=].valueCode = #active
* #1431 "Accompagnement d'un patient pour téléconsultation médicale"
* #1431 ^property[0].code = #dateValid
* #1431 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1431 ^property[+].code = #dateMaj
* #1431 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1431 ^property[+].code = #status
* #1431 ^property[=].valueCode = #active
* #1432 "Appui à l'accueil inclusif (référent)"
* #1432 ^property[0].code = #dateValid
* #1432 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1432 ^property[+].code = #dateMaj
* #1432 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1432 ^property[+].code = #status
* #1432 ^property[=].valueCode = #active
* #1433 "Evaluation infirmière gériatrique multidimensionnelle"
* #1433 ^property[0].code = #dateValid
* #1433 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1433 ^property[+].code = #dateMaj
* #1433 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1433 ^property[+].code = #status
* #1433 ^property[=].valueCode = #active
* #1434 "Guidance parentale (psychoéducation)" "Désigne l'accompagnement et le soutien apportés aux parents pour les aider à mieux comprendre et gérer les besoins de leurs enfants, notamment en cas de difficultés éducatives ou de troubles du comportement. Cet accompagnement vise à renforcer les compétences parentales et à favoriser un environnement familial sain et sécurisant"
* #1434 ^property[0].code = #dateValid
* #1434 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1434 ^property[+].code = #dateMaj
* #1434 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #1434 ^property[+].code = #status
* #1434 ^property[=].valueCode = #active
* #1435 "Index de pression systolique (IPS)"
* #1435 ^property[0].code = #dateValid
* #1435 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1435 ^property[+].code = #dateMaj
* #1435 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1435 ^property[+].code = #status
* #1435 ^property[=].valueCode = #active
* #1436 "Rédaction de certificat de décès"
* #1436 ^property[0].code = #dateValid
* #1436 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1436 ^property[+].code = #dateMaj
* #1436 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1436 ^property[+].code = #status
* #1436 ^property[=].valueCode = #active
* #1437 "Réalisation de \"Mon bilan prévention\""
* #1437 ^property[0].code = #dateValid
* #1437 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1437 ^property[+].code = #dateMaj
* #1437 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1437 ^property[+].code = #status
* #1437 ^property[=].valueCode = #active
* #1438 "Prise en charge infirmière de récupération améliorée après chirurgie (RAAC)"
* #1438 ^property[0].code = #dateValid
* #1438 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1438 ^property[+].code = #dateMaj
* #1438 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1438 ^property[+].code = #status
* #1438 ^property[=].valueCode = #active
* #1439 "Prise en charge infirmière des douleurs chroniques"
* #1439 ^property[0].code = #dateValid
* #1439 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1439 ^property[+].code = #dateFin
* #1439 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1439 ^property[+].code = #dateMaj
* #1439 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1439 ^property[+].code = #deprecationDate
* #1439 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1439 ^property[+].code = #status
* #1439 ^property[=].valueCode = #deprecated
* #1440 "Prise en charge infirmière des maladies psychiatriques"
* #1440 ^property[0].code = #dateValid
* #1440 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1440 ^property[+].code = #dateFin
* #1440 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1440 ^property[+].code = #dateMaj
* #1440 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1440 ^property[+].code = #deprecationDate
* #1440 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1440 ^property[+].code = #status
* #1440 ^property[=].valueCode = #deprecated
* #1441 "Prise en charge infirmière des pathologies cardiaques"
* #1441 ^property[0].code = #dateValid
* #1441 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1441 ^property[+].code = #dateFin
* #1441 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1441 ^property[+].code = #dateMaj
* #1441 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1441 ^property[+].code = #deprecationDate
* #1441 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1441 ^property[+].code = #status
* #1441 ^property[=].valueCode = #deprecated
* #1442 "Prise en charge infirmière des pathologies respiratoires"
* #1442 ^property[0].code = #dateValid
* #1442 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1442 ^property[+].code = #dateFin
* #1442 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1442 ^property[+].code = #dateMaj
* #1442 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1442 ^property[+].code = #deprecationDate
* #1442 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1442 ^property[+].code = #status
* #1442 ^property[=].valueCode = #deprecated
* #1443 "Prise en charge infirmière des soins palliatifs"
* #1443 ^property[0].code = #dateValid
* #1443 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1443 ^property[+].code = #dateFin
* #1443 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1443 ^property[+].code = #dateMaj
* #1443 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1443 ^property[+].code = #deprecationDate
* #1443 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1443 ^property[+].code = #status
* #1443 ^property[=].valueCode = #deprecated
* #1444 "Prise en charge infirmière des troubles vésico-sphinctériens (TVS)"
* #1444 ^property[0].code = #dateValid
* #1444 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1444 ^property[+].code = #dateFin
* #1444 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1444 ^property[+].code = #dateMaj
* #1444 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1444 ^property[+].code = #deprecationDate
* #1444 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1444 ^property[+].code = #status
* #1444 ^property[=].valueCode = #deprecated
* #1445 "Prise en charge infirmière du diabète"
* #1445 ^property[0].code = #dateValid
* #1445 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1445 ^property[+].code = #dateFin
* #1445 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1445 ^property[+].code = #dateMaj
* #1445 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1445 ^property[+].code = #deprecationDate
* #1445 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1445 ^property[+].code = #status
* #1445 ^property[=].valueCode = #deprecated
* #1446 "Référent santé et accueil inclusif des établissements d'accueil du jeune enfant"
* #1446 ^property[0].code = #dateValid
* #1446 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1446 ^property[+].code = #dateMaj
* #1446 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1446 ^property[+].code = #status
* #1446 ^property[=].valueCode = #active
* #1447 "Prescription de vaccin"
* #1447 ^property[0].code = #dateValid
* #1447 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1447 ^property[+].code = #dateMaj
* #1447 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1447 ^property[+].code = #status
* #1447 ^property[=].valueCode = #active
* #1448 "Santé environnementale"
* #1448 ^property[0].code = #dateValid
* #1448 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1448 ^property[+].code = #dateMaj
* #1448 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1448 ^property[+].code = #status
* #1448 ^property[=].valueCode = #active
* #1449 "Thérapie cellulaire des brûlures radiques par Cellules Souches Mésenchymateuses (CSM)"
* #1449 ^designation[0].language = #fr-FR
* #1449 ^designation[=].use.system = "http://snomed.info/sct"
* #1449 ^designation[=].use = $sct#900000000000013009
* #1449 ^designation[=].value = "Thérapie cellulaire des brûlures radiques par CSM"
* #1449 ^property[0].code = #dateValid
* #1449 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1449 ^property[+].code = #dateMaj
* #1449 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1449 ^property[+].code = #status
* #1449 ^property[=].valueCode = #active
* #1450 "Soins infirmiers de dialyse péritonéale"
* #1450 ^property[0].code = #dateValid
* #1450 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1450 ^property[+].code = #dateMaj
* #1450 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1450 ^property[+].code = #status
* #1450 ^property[=].valueCode = #active
* #1451 "Accompagnement infirmier au changement (état de santé, étapes de vie, environnement, deuil)"
* #1451 ^designation[0].language = #fr-FR
* #1451 ^designation[=].use.system = "http://snomed.info/sct"
* #1451 ^designation[=].use = $sct#900000000000013009
* #1451 ^designation[=].value = "Accompagnement infirmier au changement"
* #1451 ^property[0].code = #dateValid
* #1451 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1451 ^property[+].code = #dateMaj
* #1451 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1451 ^property[+].code = #status
* #1451 ^property[=].valueCode = #active
* #1452 "Soins infirmiers d'hémodialyse"
* #1452 ^property[0].code = #dateValid
* #1452 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1452 ^property[+].code = #dateMaj
* #1452 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1452 ^property[+].code = #status
* #1452 ^property[=].valueCode = #active
* #1453 "Suivi, repérage précoce et accompagnement du développement psychomoteur, des troubles de comportement et des Troubles Neuro Développementaux" "Prévention, évaluation et accompagnement visant à repérer précocement les troubles du développement psychomoteur, du comportement et les Troubles du Neuro-Développement (TND), afin de favoriser le développement harmonieux de l’enfant et son autonomie."
* #1453 ^designation[0].language = #fr-FR
* #1453 ^designation[=].use.system = "http://snomed.info/sct"
* #1453 ^designation[=].use = $sct#900000000000013009
* #1453 ^designation[=].value = "Repérage, accompagnement des troubles (neuro)développementaux et comportementaux"
* #1453 ^property[0].code = #dateValid
* #1453 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1453 ^property[+].code = #dateMaj
* #1453 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1453 ^property[+].code = #status
* #1453 ^property[=].valueCode = #active
* #1454 "Evaluation et suivi standardisé clinique et paraclinique des commotions cérébrales (Traumatisme Crânien Léger - TCL) dans un cadre sportif"
* #1454 ^designation[0].language = #fr-FR
* #1454 ^designation[=].use.system = "http://snomed.info/sct"
* #1454 ^designation[=].use = $sct#900000000000013009
* #1454 ^designation[=].value = "Evaluation et suivi standardisé des commotions cérébrales dans un cadre sportif"
* #1454 ^property[0].code = #dateValid
* #1454 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1454 ^property[+].code = #dateMaj
* #1454 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1454 ^property[+].code = #status
* #1454 ^property[=].valueCode = #active
* #1455 "Soins et surveillance d'administration de traitement hémophilique"
* #1455 ^property[0].code = #dateValid
* #1455 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1455 ^property[+].code = #dateMaj
* #1455 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1455 ^property[+].code = #status
* #1455 ^property[=].valueCode = #active
* #1456 "Soins et surveillance de remplissage de pompe à antalgique (dont morphine)"
* #1456 ^property[0].code = #dateValid
* #1456 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1456 ^property[+].code = #dateMaj
* #1456 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1456 ^property[+].code = #status
* #1456 ^property[=].valueCode = #active
* #1457 "Visite à domicile infirmière puéricultrice post-natale"
* #1457 ^property[0].code = #dateValid
* #1457 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1457 ^property[+].code = #dateMaj
* #1457 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1457 ^property[+].code = #status
* #1457 ^property[=].valueCode = #active
* #1458 "Exploration vasculaire d'effort maximum chez le sportif"
* #1458 ^property[0].code = #dateValid
* #1458 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1458 ^property[+].code = #dateMaj
* #1458 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1458 ^property[+].code = #status
* #1458 ^property[=].valueCode = #active
* #1459 "Laximétrie dynamique automatisée du genou (LDA)"
* #1459 ^property[0].code = #dateValid
* #1459 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1459 ^property[+].code = #dateMaj
* #1459 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1459 ^property[+].code = #status
* #1459 ^property[=].valueCode = #active
* #1460 "Pressothérapie"
* #1460 ^property[0].code = #dateValid
* #1460 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1460 ^property[+].code = #dateMaj
* #1460 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #1460 ^property[+].code = #status
* #1460 ^property[=].valueCode = #active
* #1461 "Diagnostic par télé-AVC" "Solution de télémédecine qui permet de requérir une expertise neuro-vasculaire aux établissements qui n'en disposent pas, en s'appuyant sur la possibilité de transmettre des images de qualité, et ainsi de réaliser un télédiagnostic, dans le but d'assurer des décisions thérapeutiques (par exemple, la thrombolyse) ou des prises en charges adaptées avec un bénéfice immédiat pour le patient."
* #1461 ^property[0].code = #dateValid
* #1461 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #1461 ^property[+].code = #dateMaj
* #1461 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #1461 ^property[+].code = #status
* #1461 ^property[=].valueCode = #active
* #1462 "Unité neuro-vasculaire (UNV) de territoire"
* #1462 ^property[0].code = #dateValid
* #1462 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #1462 ^property[+].code = #dateMaj
* #1462 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #1462 ^property[+].code = #status
* #1462 ^property[=].valueCode = #active
* #1463 "Unité neuro-vasculaire (UNV) de recours"
* #1463 ^property[0].code = #dateValid
* #1463 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #1463 ^property[+].code = #dateMaj
* #1463 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #1463 ^property[+].code = #status
* #1463 ^property[=].valueCode = #active
* #1464 "Délivrance de certificats médicaux pour le sport de haut niveau (SHN)"
* #1464 ^property[0].code = #dateValid
* #1464 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1464 ^property[+].code = #dateMaj
* #1464 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1464 ^property[+].code = #status
* #1464 ^property[=].valueCode = #active
* #1465 "Délivrance de certificats spécifiques pour les sportifs en situation de Handicap"
* #1465 ^property[0].code = #dateValid
* #1465 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1465 ^property[+].code = #dateMaj
* #1465 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1465 ^property[+].code = #status
* #1465 ^property[=].valueCode = #active
* #1466 "Dépistage et prise en charge du dopage"
* #1466 ^property[0].code = #dateValid
* #1466 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1466 ^property[+].code = #dateFin
* #1466 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1466 ^property[+].code = #dateMaj
* #1466 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1466 ^property[+].code = #status
* #1466 ^property[=].valueCode = #deprecated
* #1466 ^property[+].code = #deprecationDate
* #1466 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1467 "Evaluation de la vue du sportif"
* #1467 ^property[0].code = #dateValid
* #1467 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1467 ^property[+].code = #dateMaj
* #1467 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1467 ^property[+].code = #status
* #1467 ^property[=].valueCode = #active
* #1468 "Exploration clinique et fonctionnelle des intolérances d'effort"
* #1468 ^property[0].code = #dateValid
* #1468 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1468 ^property[+].code = #dateMaj
* #1468 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1468 ^property[+].code = #status
* #1468 ^property[=].valueCode = #active
* #1469 "Exploration des anaphylaxies d'exercice"
* #1469 ^property[0].code = #dateValid
* #1469 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1469 ^property[+].code = #dateMaj
* #1469 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1469 ^property[+].code = #status
* #1469 ^property[=].valueCode = #active
* #1470 "Mesure de la composition corporelle par DEXA"
* #1470 ^property[0].code = #dateValid
* #1470 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1470 ^property[+].code = #dateMaj
* #1470 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1470 ^property[+].code = #status
* #1470 ^property[=].valueCode = #active
* #1471 "Test de provocation à l'asthme d'effort"
* #1471 ^property[0].code = #dateValid
* #1471 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1471 ^property[+].code = #dateMaj
* #1471 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1471 ^property[+].code = #status
* #1471 ^property[=].valueCode = #active
* #1472 "Soins et surveillance des cathéters centraux par insertion périphérique (picc-line)"
* #1472 ^designation[0].language = #fr-FR
* #1472 ^designation[=].use.system = "http://snomed.info/sct"
* #1472 ^designation[=].use = $sct#900000000000013009
* #1472 ^designation[=].value = "Soins et surveillance des cathéters centraux (picc-line)"
* #1472 ^property[0].code = #dateValid
* #1472 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1472 ^property[+].code = #dateMaj
* #1472 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1472 ^property[+].code = #status
* #1472 ^property[=].valueCode = #active
* #1473 "Soins et surveillance des cathéters périnerveux"
* #1473 ^property[0].code = #dateValid
* #1473 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1473 ^property[+].code = #dateMaj
* #1473 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1473 ^property[+].code = #status
* #1473 ^property[=].valueCode = #active
* #1474 "Télésoin" "Le télésoin est une forme de pratique de soins à distance utilisant les technologies de l'information et de la communication. Il met en rapport un patient avec un ou plusieurs pharmaciens ou auxiliaires médicaux dans l'exercice de leurs compétences"
* #1474 ^property[0].code = #dateValid
* #1474 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1474 ^property[+].code = #dateMaj
* #1474 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1474 ^property[+].code = #status
* #1474 ^property[=].valueCode = #active
* #1475 "Analyse tridimensionnelle du mouvement, de la marche"
* #1475 ^property[0].code = #dateValid
* #1475 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1475 ^property[+].code = #dateMaj
* #1475 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1475 ^property[+].code = #status
* #1475 ^property[=].valueCode = #active
* #1476 "Accès direct Infirmier en Pratique Avancée (IPA), kinésithérapeute, orthophoniste"
* #1476 ^designation[0].language = #fr-FR
* #1476 ^designation[=].use.system = "http://snomed.info/sct"
* #1476 ^designation[=].use = $sct#900000000000013009
* #1476 ^designation[=].value = "Accès direct IPA, kinésithérapeute, orthophoniste"
* #1476 ^property[0].code = #dateValid
* #1476 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1476 ^property[+].code = #dateFin
* #1476 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1476 ^property[+].code = #dateMaj
* #1476 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1476 ^property[+].code = #status
* #1476 ^property[=].valueCode = #deprecated
* #1476 ^property[+].code = #deprecationDate
* #1476 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1477 "Prise en charge de la bronchiolite du nourrisson"
* #1477 ^property[0].code = #dateValid
* #1477 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1477 ^property[+].code = #dateMaj
* #1477 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1477 ^property[+].code = #status
* #1477 ^property[=].valueCode = #active
* #1478 "Rééducation des migraines et céphalées"
* #1478 ^property[0].code = #dateValid
* #1478 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1478 ^property[+].code = #dateMaj
* #1478 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1478 ^property[+].code = #status
* #1478 ^property[=].valueCode = #active
* #1479 "Rééducation abdominale du post partum"
* #1479 ^property[0].code = #dateValid
* #1479 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1479 ^property[+].code = #dateMaj
* #1479 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1479 ^property[+].code = #status
* #1479 ^property[=].valueCode = #active
* #1480 "Rééducation abdominale préopératoire et post opératoire"
* #1480 ^property[0].code = #dateValid
* #1480 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1480 ^property[+].code = #dateMaj
* #1480 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1480 ^property[+].code = #status
* #1480 ^property[=].valueCode = #active
* #1481 "Diathermie et électrothérapie combinées"
* #1481 ^property[0].code = #dateValid
* #1481 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1481 ^property[+].code = #dateMaj
* #1481 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1481 ^property[+].code = #status
* #1481 ^property[=].valueCode = #active
* #1482 "Cryothérapie compressive"
* #1482 ^property[0].code = #dateValid
* #1482 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1482 ^property[+].code = #dateMaj
* #1482 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #1482 ^property[+].code = #status
* #1482 ^property[=].valueCode = #active
* #1483 "Télésurveillance médicale de l'insuffisance cardiaque"
* #1483 ^property[0].code = #dateValid
* #1483 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1483 ^property[+].code = #dateMaj
* #1483 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1483 ^property[+].code = #status
* #1483 ^property[=].valueCode = #active
* #1484 "Télésurveillance médicale de la maladie rénale chronique (MRC)"
* #1484 ^property[0].code = #dateValid
* #1484 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1484 ^property[+].code = #dateMaj
* #1484 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1484 ^property[+].code = #status
* #1484 ^property[=].valueCode = #active
* #1485 "Télésurveillance médicale de l'insuffisance respiratoire"
* #1485 ^property[0].code = #dateValid
* #1485 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1485 ^property[+].code = #dateMaj
* #1485 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1485 ^property[+].code = #status
* #1485 ^property[=].valueCode = #active
* #1486 "Télésurveillance médicale du diabète"
* #1486 ^property[0].code = #dateValid
* #1486 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1486 ^property[+].code = #dateMaj
* #1486 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1486 ^property[+].code = #status
* #1486 ^property[=].valueCode = #active
* #1487 "Télésurveillance médicale en oncologie"
* #1487 ^property[0].code = #dateValid
* #1487 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1487 ^property[+].code = #dateMaj
* #1487 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #1487 ^property[+].code = #status
* #1487 ^property[=].valueCode = #active
* #1488 "Electrostimulation fonctionnelle urologique"
* #1488 ^property[0].code = #dateValid
* #1488 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1488 ^property[+].code = #dateMaj
* #1488 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1488 ^property[+].code = #status
* #1488 ^property[=].valueCode = #active
* #1489 "Filière Obésité - Niveau 1 Conventionné Centres Spécialisés Obésité (CSO)" "Intervention de premier niveau de recours dans la filière de soin coordonnée obésité, devant être conventionnée avec un centre spécialisé obésité (CSO)."
* #1489 ^property[0].code = #dateValid
* #1489 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1489 ^property[+].code = #dateMaj
* #1489 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1489 ^property[+].code = #status
* #1489 ^property[=].valueCode = #active
* #1490 "Filière Obésité - Niveau 2 Conventionné Centres Spécialisés Obésité (CSO)"
* #1490 ^property[0].code = #dateValid
* #1490 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1490 ^property[+].code = #dateMaj
* #1490 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1490 ^property[+].code = #status
* #1490 ^property[=].valueCode = #active
* #1491 "Filière Obésité - Niveau 3 Conventionné Centres Spécialisés Obésité (CSO)"
* #1491 ^property[0].code = #dateValid
* #1491 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1491 ^property[+].code = #dateMaj
* #1491 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1491 ^property[+].code = #status
* #1491 ^property[=].valueCode = #active
* #1492 "Filière Obésité - Niveau 3 (Centre Spécialisé Obésité)"
* #1492 ^property[0].code = #dateValid
* #1492 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1492 ^property[+].code = #dateMaj
* #1492 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #1492 ^property[+].code = #status
* #1492 ^property[=].valueCode = #active
* #1493 "Consultation dans des locaux dédiés - personnes en situation de handicap (PH)"
* #1493 ^property[0].code = #dateValid
* #1493 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1493 ^property[+].code = #dateMaj
* #1493 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1493 ^property[+].code = #status
* #1493 ^property[=].valueCode = #active
* #1494 "Consultation sans locaux dédiés - personnes en situation de handicap (PH)"
* #1494 ^property[0].code = #dateValid
* #1494 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1494 ^property[+].code = #dateMaj
* #1494 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1494 ^property[+].code = #status
* #1494 ^property[=].valueCode = #active
* #1495 "HandiBloc"
* #1495 ^property[0].code = #dateValid
* #1495 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1495 ^property[+].code = #dateMaj
* #1495 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #1495 ^property[+].code = #status
* #1495 ^property[=].valueCode = #active
* #1496 "Accompagnement des troubles de l'écriture" "Consiste à évaluer, soutenir et développer les compétences graphomotrices des personnes en difficulté, afin de favoriser leur autonomie, leur inclusion scolaire, sociale et professionnelle. Cet accompagnement comprend la mise en place de stratégies compensatoires, l’adaptation de l’environnement et des outils (dont numériques), ainsi que des interventions de rééducation et de réadaptation personnalisées.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #1496 ^property[0].code = #dateValid
* #1496 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1496 ^property[+].code = #dateMaj
* #1496 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #1496 ^property[+].code = #status
* #1496 ^property[=].valueCode = #active
* #1497 "Accompagnement ergothérapique à l'accès aux nouvelles technologies" "L'accès à des nouvelles technologies, telles que l’impression 3D et/ou la robotique et/ou le gaming, nécessitent l’acquisition de compétences spécifiques en ergothérapie sur ces technologies en particulier, étayée par l’analyse ergothérapeutique spécifique : interaction personne-environnement-activité."
* #1497 ^property[0].code = #dateValid
* #1497 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1497 ^property[+].code = #dateMaj
* #1497 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #1497 ^property[+].code = #status
* #1497 ^property[=].valueCode = #active
* #1498 "Accompagnement ergothérapique auprès des proches aidants (proches et professionnels) : apprentissage de techniques d’accompagnement" "Apprentissage de techniques d’accompagnement ergothérapique qui vise à améliorer la compréhension de l’impact de la pathologie dans le quotidien et à mettre en place des stratégies d’adaptation visant l’amélioration de la qualité de vie et la participation.  Cet accompagnement inclut l’évaluation des compétences, l’orientation professionnelle, la formation, l’adaptation des postes de travail et la coordination avec les acteurs médico-sociaux, afin de favoriser une intégration professionnelle durable et adaptée aux capacités de la personne.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #1498 ^designation[0].language = #fr-FR
* #1498 ^designation[=].use.system = "http://snomed.info/sct"
* #1498 ^designation[=].use = $sct#900000000000013009
* #1498 ^designation[=].value = "Accompagnement ergothérapique auprès des proches aidants"
* #1498 ^property[0].code = #dateValid
* #1498 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1498 ^property[+].code = #dateMaj
* #1498 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1498 ^property[+].code = #status
* #1498 ^property[=].valueCode = #active
* #1499 "Accompagnement ergothérapique dans le cadre de déficiences visuelles" "Intervention de l’ergothérapeute qui vise à optimiser l’autonomie et la participation des personnes atteintes de déficience visuelle. Cela inclut l’évaluation des capacités résiduelles, l’adaptation de l’environnement, l’apprentissage de stratégies compensatoires, et la préconisation d’aides techniques pour faciliter les activités quotidiennes, professionnelles et sociales en toute sécurité. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #1499 ^property[0].code = #dateValid
* #1499 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1499 ^property[+].code = #dateMaj
* #1499 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #1499 ^property[+].code = #status
* #1499 ^property[=].valueCode = #active
* #1500 "Accompagnement ergothérapique dans le cadre de maladies neuro-évolutives (SLA, SEP, Parkinson, Alzheimer, PNM)" "Accompagnement ergothérapeutique qui vise à maintenir l’autonomie et la qualité de vie des patients en adaptant leur environnement, en proposant des aides techniques et en compensant les déficits fonctionnels. Cet accompagnement inclut l’évaluation des compétences, l’orientation professionnelle, la formation, l’adaptation des postes de travail et la coordination avec les acteurs médico-sociaux, afin de favoriser une intégration professionnelle durable et adaptée aux capacités de la personne."
* #1500 ^designation[0].language = #fr-FR
* #1500 ^designation[=].use.system = "http://snomed.info/sct"
* #1500 ^designation[=].use = $sct#900000000000013009
* #1500 ^designation[=].value = "Accompagnement ergothérapique dans le cadre de maladies neuro-évolutives"
* #1500 ^property[0].code = #dateValid
* #1500 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1500 ^property[+].code = #dateMaj
* #1500 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1500 ^property[+].code = #status
* #1500 ^property[=].valueCode = #active
* #1501 "Accompagnement ergothérapique dans le cadre de particularités sensorielles (TND)" "Intervention de l’ergothérapeute visant à évaluer, adapter et optimiser l’environnement et les activités des personnes présentant des troubles neurodéveloppementaux (TND) avec des particularités sensorielles (désigne une façon atypique de percevoir, traiter et réagir aux stimuli sensoriels (bruits, lumières, textures, odeurs, mouvements, etc.).)  Cet accompagnement vise à favoriser l’autonomie, la participation sociale et le bien-être en proposant des stratégies de compensation, des aménagements spécifiques et un travail sur la régulation sensorielle. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #1501 ^property[0].code = #dateValid
* #1501 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1501 ^property[+].code = #dateMaj
* #1501 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #1501 ^property[+].code = #status
* #1501 ^property[=].valueCode = #active
* #1502 "Accompagnement ergothérapique dans le cadre de pathologies neurologiques (AVC, TCE)" "Intervention de l’ergothérapeute visant à restaurer l’autonomie et la qualité de vie des patients atteints d’affections neurologiques (AVC, traumatisme crânien). Il évalue les déficits moteurs, cognitifs et sensoriels, met en place des stratégies de compensation, adapte l’environnement et préconise des aides techniques pour optimiser la réadaptation et la réinsertion sociale et professionnelle.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #1502 ^designation[0].language = #fr-FR
* #1502 ^designation[=].use.system = "http://snomed.info/sct"
* #1502 ^designation[=].use = $sct#900000000000013009
* #1502 ^designation[=].value = "Accompagnement ergothérapique dans le cadre de pathologies neurologiques"
* #1502 ^property[0].code = #dateValid
* #1502 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1502 ^property[+].code = #dateMaj
* #1502 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1502 ^property[+].code = #status
* #1502 ^property[=].valueCode = #active
* #1503 "Accompagnement ergothérapique de rééducation/réadaptation en situation de vie quotidienne post-hospitalisation (RAD)" "Intervention d’un ergothérapeute visant à favoriser l’autonomie et la sécurité du patient dans ses activités quotidiennes après une hospitalisation. Il inclut l’évaluation des capacités et besoins, l’adaptation de l’environnement, la rééducation fonctionnelle et l’apprentissage de stratégies compensatoires, en concertation avec l’entourage et les professionnels de santé.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #1503 ^designation[0].language = #fr-FR
* #1503 ^designation[=].use.system = "http://snomed.info/sct"
* #1503 ^designation[=].use = $sct#900000000000013009
* #1503 ^designation[=].value = "Accomp ergothérapique de rééduc/réadap en situation de vie quotidienne post-hosp"
* #1503 ^property[0].code = #dateValid
* #1503 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1503 ^property[+].code = #dateMaj
* #1503 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1503 ^property[+].code = #status
* #1503 ^property[=].valueCode = #active
* #1504 "Accompagnement ergothérapique des troubles alimentaires" "Intervention ergothérapeutique qui consiste à évaluer et adapter l’environnement, les postures, les gestes et les outils liés à l’alimentation afin de favoriser une prise des repas sécurisée, autonome et adaptée aux capacités sensori-motrices et cognitives du patient. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #1504 ^property[0].code = #dateValid
* #1504 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1504 ^property[+].code = #dateMaj
* #1504 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #1504 ^property[+].code = #status
* #1504 ^property[=].valueCode = #active
* #1505 "Accompagnement ergothérapique pour la prévention de la chute et ses conséquences : désadaptation psychomotrice" "Dans le cadre de la prévention secondaire ou tertiaire des chutes, le facteur “peur de chuter” est systématiquement pris en compte par l’ergothérapeute. L’accompagnement ergothérapique de la Désadaptation PsychoMotrice (DPM) inclue les dimensions psychologiques (dont la peur) ; motrices et posturales. Cet accompagnement vise la prévention des risques de perte d’autonomie, les risques de grabatisation et les risques de l’alitement prolongé (risques d’escarres, prévention des déformations par le positionnement au lit, etc)."
* #1505 ^designation[0].language = #fr-FR
* #1505 ^designation[=].use.system = "http://snomed.info/sct"
* #1505 ^designation[=].use = $sct#900000000000013009
* #1505 ^designation[=].value = "Accomp ergothérapique pour prévention de chute et conséquences : désadap psychom"
* #1505 ^property[0].code = #dateValid
* #1505 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1505 ^property[+].code = #dateMaj
* #1505 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1505 ^property[+].code = #status
* #1505 ^property[=].valueCode = #active
* #1506 "Evaluation et accompagnement à la mise en place de communication augmentative-alternative" "Consiste à identifier les besoins de communication des personnes ayant des troubles de la communication et à mettre en place des outils et stratégies adaptés pour améliorer leur capacité à interagir. Cela inclut l'utilisation de supports visuels, de technologies d'assistance, et de méthodes gestuelles ou symboliques. Cette démarche est encadrée par des professionnels, et vise à favoriser l'autonomie et la participation sociale des personnes concernées"
* #1506 ^designation[0].language = #fr-FR
* #1506 ^designation[=].use.system = "http://snomed.info/sct"
* #1506 ^designation[=].use = $sct#900000000000013009
* #1506 ^designation[=].value = "Eval et accomp à la mise en place de communication augmentative-alternative"
* #1506 ^property[0].code = #dateValid
* #1506 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1506 ^property[+].code = #dateMaj
* #1506 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1506 ^property[+].code = #status
* #1506 ^property[=].valueCode = #active
* #1507 "Programme de prévention primaire ergothérapique « Bien vieillir » (TaPasS)" "Initiative visant à optimiser la participation sociale et la qualité de vie des personnes âgées vivant à domicile. Inspiré du modèle américain Lifestyle Redesign®, ce programme propose des activités significatives et des stratégies pour surmonter les obstacles liés au vieillissement. Il est coordonné par des ergothérapeutes et se déroule sur une période de 6 à 9 mois, avec des séances de groupe hebdomadaires et des séances individuelles mensuelles"
* #1507 ^property[0].code = #dateValid
* #1507 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1507 ^property[+].code = #dateMaj
* #1507 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #1507 ^property[+].code = #status
* #1507 ^property[=].valueCode = #active
* #1508 "Accompagnement ergothérapique en milieu scolaire" "Interventions adaptées aux élèves en situation de handicap pour améliorer leur participation aux activités scolaires et leur autonomie. Les ergothérapeutes évaluent les besoins des élèves, proposent des aménagements de l'environnement scolaire et des stratégies pour faciliter l'apprentissage.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #1508 ^property[0].code = #dateValid
* #1508 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1508 ^property[+].code = #dateMaj
* #1508 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #1508 ^property[+].code = #status
* #1508 ^property[=].valueCode = #active
* #1509 "Accompagnement ergothérapique en réhabilitation psycho-sociale" "Consiste à mettre en œuvre des interventions visant à améliorer l'autonomie, l'intégration sociale et la qualité de vie des personnes ayant des troubles psychiques. Les ergothérapeutes évaluent les capacités et les besoins des patients, et proposent des activités thérapeutiques adaptées pour favoriser leur réinsertion sociale et professionnelle. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle"
* #1509 ^property[0].code = #dateValid
* #1509 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1509 ^property[+].code = #dateMaj
* #1509 ^property[=].valueDateTime = "2025-07-23T12:00:00+01:00"
* #1509 ^property[+].code = #status
* #1509 ^property[=].valueCode = #active
* #1510 "Evaluation et accompagnement ergothérapique au positionnement au fauteuil roulant (MCPAA) et positionnement au lit" "Consiste à analyser et ajuster la posture des personnes en situation de handicap pour prévenir les complications liées à une mauvaise position. Cela inclut l'utilisation de fauteuils roulants adaptés et de dispositifs de positionnement au lit pour assurer confort, sécurité et autonomie. Cette démarche est réalisée par des ergothérapeutes et est encadrée par des recommandations professionnelles. Le positionnement au fauteuil roulant au travers de la MCPAA nécessite l’acquisition de compétences spécifiques en ergothérapie par des formations complémentaires, cela est également valable concernant le positionnement au lit à visée préventive (douleurs, inconfort, risque de déformation, risques d’escarres)"
* #1510 ^designation[0].language = #fr-FR
* #1510 ^designation[=].use.system = "http://snomed.info/sct"
* #1510 ^designation[=].use = $sct#900000000000013009
* #1510 ^designation[=].value = "Eval et accomp ergo au positionnement fauteuil roulant et positionnement au lit"
* #1510 ^property[0].code = #dateValid
* #1510 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #1510 ^property[+].code = #dateMaj
* #1510 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1510 ^property[+].code = #status
* #1510 ^property[=].valueCode = #active
* #1511 "Accompagnement précoce des déficiences"
* #1511 ^property[0].code = #dateValid
* #1511 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #1511 ^property[+].code = #dateMaj
* #1511 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #1511 ^property[+].code = #status
* #1511 ^property[=].valueCode = #active
* #1512 "Consultation spécialisée en allaitement"
* #1512 ^property[0].code = #dateValid
* #1512 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1512 ^property[+].code = #dateMaj
* #1512 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1512 ^property[+].code = #status
* #1512 ^property[=].valueCode = #active
* #1513 "Consultations néonatales pédiatriques"
* #1513 ^property[0].code = #dateValid
* #1513 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1513 ^property[+].code = #dateMaj
* #1513 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1513 ^property[+].code = #status
* #1513 ^property[=].valueCode = #active
* #1514 "Dialyse longue nocturne" "Modalité d’hémodialyse réalisée en centre, pendant le sommeil, proposée sur la base du volontariat du patient, avec branchement et surveillance réalisés par du personnel soignant de nuit . Cette organisation permet une épuration plus douce et efficace, améliore la tolérance cardiovasculaire, le contrôle tensionnel, l’équilibre métabolique et facilite le maintien d’une activité socio-professionnelle."
* #1514 ^property[0].code = #dateValid
* #1514 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1514 ^property[+].code = #dateMaj
* #1514 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #1514 ^property[+].code = #status
* #1514 ^property[=].valueCode = #active
* #1515 "Diathermie et électrothérapie combinées en soins pelvi-périnéaux"
* #1515 ^property[0].code = #dateValid
* #1515 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1515 ^property[+].code = #dateMaj
* #1515 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1515 ^property[+].code = #status
* #1515 ^property[=].valueCode = #active
* #1516 "Évaluation et adaptation diététique de nutrition artificielle" "Suivi et adaptation des apports nutritionnels en cas de nutrition entérale ou parentérale, en lien avec les besoins métaboliques et l’évolution clinique."
* #1516 ^property[0].code = #dateValid
* #1516 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1516 ^property[+].code = #dateMaj
* #1516 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1516 ^property[+].code = #status
* #1516 ^property[=].valueCode = #active
* #1517 "Parcours surpoids et obésité pédiatrique « Mission : Retrouve ton Cap »" "Acte de soin encadré dans les dispositifs régionaux type « Mission Retrouve ton Cap », assurant une prise en charge gratuite ou partiellement remboursée dans le cadre d'un parcours de soins de prise en charge de l'obésité"
* #1517 ^property[0].code = #dateValid
* #1517 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1517 ^property[+].code = #dateMaj
* #1517 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1517 ^property[+].code = #status
* #1517 ^property[=].valueCode = #active
* #1518 "Participation au dispositif HandiGynéco" "Démarche qui permet à des sages-femmes libérales, volontaires et formées au handicap, d’intervenir directement dans les établissements médico-sociaux (FAM, MAS, EAM),  auprès des résidentes pour réduire les obstacles à l’accès aux soins gynécologiques des femmes en situation de handicap et d'assurer des consultations gynécologiques adaptées, des ateliers de vie affective et sexuelle, ainsi que des actions de prévention des violences faites aux femmes (objectif de faciliter l’accès aux soins et à l’information)"
* #1518 ^property[0].code = #dateValid
* #1518 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1518 ^property[+].code = #dateMaj
* #1518 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #1518 ^property[+].code = #status
* #1518 ^property[=].valueCode = #active
* #1519 "Séance de préparation à la naissance et à la parentalité individuelle"
* #1519 ^property[0].code = #dateValid
* #1519 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1519 ^property[+].code = #dateMaj
* #1519 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1519 ^property[+].code = #status
* #1519 ^property[=].valueCode = #active
* #1520 "Soin diététique et nutritionnel adulte pendant et après les traitements oncologiques" "Soins diététique pendant et aprés les traitements anticancéreux  (chimiothérapie, radiothérapie)  pour prévenir ou corriger les altérations nutritionnelles."
* #1520 ^designation[0].language = #fr-FR
* #1520 ^designation[=].use.system = "http://snomed.info/sct"
* #1520 ^designation[=].use = $sct#900000000000013009
* #1520 ^designation[=].value = "Soin diététique et nutritionnel adulte des traitements oncologiques"
* #1520 ^property[0].code = #dateValid
* #1520 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1520 ^property[+].code = #dateMaj
* #1520 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1520 ^property[+].code = #status
* #1520 ^property[=].valueCode = #active
* #1521 "Soin diététique et nutritionnel des alimentations pauvres en FODMAPs" "Mise en œuvre encadrée d’un protocole alimentaire restreint puis réintroduction, pour soulager les symptômes intestinaux (notamment SII)."
* #1521 ^property[0].code = #dateValid
* #1521 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1521 ^property[+].code = #dateMaj
* #1521 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1521 ^property[+].code = #status
* #1521 ^property[=].valueCode = #active
* #1522 "Soin diététique et nutritionnel des allergies alimentaires" "Adaptation de l’alimentation pour prévenir les réactions allergiques, garantir un bon état nutritionnel et une alimentation sûre, équilibrée et adaptée à leurs besoins spécifiques."
* #1522 ^property[0].code = #dateValid
* #1522 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1522 ^property[+].code = #dateMaj
* #1522 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1522 ^property[+].code = #status
* #1522 ^property[=].valueCode = #active
* #1523 "Soin diététique et nutritionnel des personnes en situation de handicap" "Élaboration de stratégies nutritionnelles individualisées prenant en compte les troubles associés, les contraintes motrices, sensorielles ou cognitives."
* #1523 ^property[0].code = #dateValid
* #1523 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1523 ^property[+].code = #dateMaj
* #1523 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1523 ^property[+].code = #status
* #1523 ^property[=].valueCode = #active
* #1524 "Soin diététique et nutritionnel des Troubles Alimentaires Pédiatriques (TAP)" "Ensemble des interventions de diététique visant à évaluer, prévenir et traiter les difficultés alimentaires chez l’enfant,  se manifestent par une altération de la prise alimentaire orale, inadaptée à l’âge de l’enfant, pouvant aller d’une simple sélectivité alimentaire à un refus complet de s’alimenter par voie orale"
* #1524 ^property[0].code = #dateValid
* #1524 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1524 ^property[+].code = #dateMaj
* #1524 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1524 ^property[+].code = #status
* #1524 ^property[=].valueCode = #active
* #1525 "Soin diététique et nutritionnel des troubles de la déglutition ou dysphagies" "Prise en charge adaptée aux troubles de la mastication ou de la déglutition, visant la sécurité alimentaire, la texture adaptée et la prévention de la dénutrition."
* #1525 ^property[0].code = #dateValid
* #1525 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1525 ^property[+].code = #dateMaj
* #1525 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1525 ^property[+].code = #status
* #1525 ^property[=].valueCode = #active
* #1526 "Soin diététique et nutritionnel pédiatrique pendant et après les traitements oncologiques" "Ensemble des interventions diététiques réalisées auprès d’enfants atteints de cancer, tout au long du parcours de soins, depuis le diagnostic jusqu’à la phase de rémission ou de suivi post-thérapeutique comprenant une évaluation nutritionnelle, l'adaptation des apports nutritionnels pour prévenir la dénutrition ou les excès."
* #1526 ^designation[0].language = #fr-FR
* #1526 ^designation[=].use.system = "http://snomed.info/sct"
* #1526 ^designation[=].use = $sct#900000000000013009
* #1526 ^designation[=].value = "Soin diététique et nutritionnel pédiatrique des traitements oncologiques"
* #1526 ^property[0].code = #dateValid
* #1526 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1526 ^property[+].code = #dateMaj
* #1526 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1526 ^property[+].code = #status
* #1526 ^property[=].valueCode = #active
* #1527 "Soin diététique et nutritionnel pour la gestion des troubles hormonaux (hypothyroïdie, SOPK, endométriose)" "Suivi personnalisé visant à améliorer les symptômes, limiter les complications métaboliques, contribuer à l’équilibre hormonal et à la réduction des symptômes associés. et accompagner le vécu des patientes."
* #1527 ^designation[0].language = #fr-FR
* #1527 ^designation[=].use = $sct#900000000000013009
* #1527 ^designation[=].value = "Soin diététique et nutritionnel pour la gestion des troubles hormonaux"
* #1527 ^property[0].code = #dateValid
* #1527 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1527 ^property[+].code = #dateMaj
* #1527 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1527 ^property[+].code = #status
* #1527 ^property[=].valueCode = #active
* #1528 "Soin diététique et nutritionnel des diabètes" "Adaptation de l’alimentation aux besoins du patient atteint de diabète de type 1, 2 ou gestationnel, en lien avec les traitements et le mode de vie."
* #1528 ^property[0].code = #dateValid
* #1528 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1528 ^property[+].code = #dateMaj
* #1528 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1528 ^property[+].code = #status
* #1528 ^property[=].valueCode = #active
* #1529 "Soins gynécologiques pour personnes en situation de handicap"
* #1529 ^property[0].code = #dateValid
* #1529 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1529 ^property[+].code = #dateMaj
* #1529 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1529 ^property[+].code = #status
* #1529 ^property[=].valueCode = #active
* #1530 "Suivi post-accouchement à domicile"
* #1530 ^property[0].code = #dateValid
* #1530 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1530 ^property[+].code = #dateMaj
* #1530 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1530 ^property[+].code = #status
* #1530 ^property[=].valueCode = #active
* #1531 "Suivi staturopondéral des nourrissons" "Relevé régulier de la taille et du poids du nourrisson, reportés sur des courbes de croissance nationales (AFPA-Inserm / CRESS-CompuGroup Medical) pour suivre son évolution staturo-pondérale. Cette surveillance permet de détecter précocement une anomalie de croissance (ralentissement ou cassure de trajectoire) utilisées  pour évaluer l’état nutritionnel et guider une prise en charge adaptée."
* #1531 ^property[0].code = #dateValid
* #1531 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1531 ^property[+].code = #dateMaj
* #1531 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #1531 ^property[+].code = #status
* #1531 ^property[=].valueCode = #active
* #1532 "Surveillance d'ictère néonatal par mesure transcutanée" "Méthode non invasive effectuée en maternité (sur le front ou le sternum) qui permet d’estimer la bilirubine cutanée à l’aide d’un bilirubinomètre transcutané, afin de détecter précocement un ictère nécessitant un dosage sanguin confirmant le diagnostic"
* #1532 ^property[0].code = #dateValid
* #1532 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1532 ^property[+].code = #dateMaj
* #1532 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #1532 ^property[+].code = #status
* #1532 ^property[=].valueCode = #active
* #1533 "Test de Guthrie hors établissement (test néonatal du buvard)"
* #1533 ^property[0].code = #dateValid
* #1533 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1533 ^property[+].code = #dateMaj
* #1533 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1533 ^property[+].code = #status
* #1533 ^property[=].valueCode = #active
* #1534 "Vaccination contre la tuberculose" "Vaccination intradermique par le BCG (Bacille de Calmette-Guérin) destinée à protéger  contre les formes graves de tuberculose (comme les méningites ou formes disséminées). C'est le seul vaccin disponible contre la tuberculose, avec une efficacité estimée entre 75 % et 85 % contre les formes graves chez l’enfant, mais sans effet notable sur la transmission."
* #1534 ^property[0].code = #dateValid
* #1534 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1534 ^property[+].code = #dateMaj
* #1534 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #1534 ^property[+].code = #status
* #1534 ^property[=].valueCode = #active
* #1535 "Vaccination du calendrier vaccinal de l’adolescent et de l’adulte" "Administration d’un ensemble de vaccins (primo-vaccination et rappels) chez l’adolescent et l’adulte, selon le calendrier vaccinal officiel déterminé annuellement par le ministère de la Santé après avis de la HAS, visant à prévenir les maladies infectieuses selon l’âge ou le contexte individuel . Cette vaccination est réalisée par des professionnels habilités (médecins, infirmiers, sages-femmes, pharmaciens) et suit des schémas validés scientifiquement pour garantir une protection durable et collective."
* #1535 ^property[0].code = #dateValid
* #1535 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1535 ^property[+].code = #dateMaj
* #1535 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #1535 ^property[+].code = #status
* #1535 ^property[=].valueCode = #active
* #1536 "Vaccination du calendrier vaccinal du jeune enfant (0-12 ans)" "Administration programmée des vaccins du calendrier vaccinal national pour les enfants de 0 à 12 ans, conformément aux exigences légales (vaccinations obligatoires comme diphtérie, tétanos, poliomyélite, coqueluche, rougeole, oreillons, rubéole, Haemophilus influenzae b, hépatite B, pneumocoque, méningocoque ACWY/B) visant à assurer une protection effective contre des maladies graves. Elle suit les recommandations officielles publiées par le ministère de la Santé et la HAS, actualisées chaque année, pour garantir que l’enfant bénéficie des vaccins au bon âge selon les schémas définis (primo-vaccinations, rappels, rattrapages)"
* #1536 ^property[0].code = #dateValid
* #1536 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1536 ^property[+].code = #dateMaj
* #1536 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #1536 ^property[+].code = #status
* #1536 ^property[=].valueCode = #active
* #1537 "Vaccination du calendrier vaccinal du sénior" "Administration des vaccins recommandés dans le calendrier vaccinal des personnes âgées (65 ans et plus), incluant notamment les rappels de diphtérie-tétanos-poliomyélite (DTP), le vaccin antigrippal annuel, la vaccination contre le pneumocoque et le zona, et, selon les situations, la vaccination contre le virus respiratoire syncytial (VRS), conformément aux recommandations officielles publiées par le ministère de la Santé après avis de la HAS."
* #1537 ^property[0].code = #dateValid
* #1537 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1537 ^property[+].code = #dateMaj
* #1537 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #1537 ^property[+].code = #status
* #1537 ^property[=].valueCode = #active
* #1538 "Vaccination épidémie Covid"
* #1538 ^property[0].code = #dateValid
* #1538 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1538 ^property[+].code = #dateMaj
* #1538 ^property[=].valueDateTime = "2025-06-23T12:00:00+01:00"
* #1538 ^property[+].code = #status
* #1538 ^property[=].valueCode = #active
* #1539 "Test Rapide d’Orientation Diagnostique (TROD) Covid-19" "Test qui permet d’orienter rapidement le diagnostic d’une infection à la Covid-19 (SARS-CoV-2), à partir d’un prélèvement nasal ou salivaire, en détectant la présence du virus ou des anticorps produits contre lui."
* #1539 ^property[0].code = #dateValid
* #1539 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1539 ^property[+].code = #dateMaj
* #1539 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1539 ^property[+].code = #status
* #1539 ^property[=].valueCode = #active
* #1540 "Test Rapide d’Orientation Diagnostique (TROD) Grippe" "Test permettant d’orienter rapidement le diagnostic d’une infection grippale, à partir d’un prélèvement nasal ou nasopharyngé, en détectant la présence du virus de la grippe (virus influenza)."
* #1540 ^property[0].code = #dateValid
* #1540 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1540 ^property[+].code = #dateMaj
* #1540 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1540 ^property[+].code = #status
* #1540 ^property[=].valueCode = #active
* #1541 "Test Rapide d’Orientation Diagnostique (TROD) Virus respiratoire syncytial (VRS)" "Test permettant d’orienter rapidement le diagnostic d’une infection par le virus respiratoire syncytial, à partir d’un prélèvement nasal ou nasopharyngé, en détectant la présence du virus responsable de bronchiolites et d’infections respiratoires aiguës."
* #1541 ^property[0].code = #dateValid
* #1541 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1541 ^property[+].code = #dateMaj
* #1541 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1541 ^property[+].code = #status
* #1541 ^property[=].valueCode = #active
* #1542 "Test Rapide d’Orientation Diagnostique (TROD) Angine" "Test permettant d’orienter rapidement le diagnostic d’une angine bactérienne, à partir d’un prélèvement de gorge, en détectant la présence du streptocoque du groupe A. I"
* #1542 ^property[0].code = #dateValid
* #1542 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1542 ^property[+].code = #dateMaj
* #1542 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1542 ^property[+].code = #status
* #1542 ^property[=].valueCode = #active
* #1543 "Test Rapide d’Orientation Diagnostique (TROD) Syphilis" "Test permettant d’orienter rapidement le diagnostic d’une infection par Treponema pallidum, bactérie responsable de la syphilis, à partir d’un prélèvement capillaire ou sanguin."
* #1543 ^property[0].code = #dateValid
* #1543 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1543 ^property[+].code = #dateMaj
* #1543 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1543 ^property[+].code = #status
* #1543 ^property[=].valueCode = #active
* #1544 "Test Rapide d’Orientation Diagnostique (TROD) Cystite" "Test permettant d’orienter rapidement le diagnostic d’une infection urinaire (cystite) en détectant la présence de bactéries ou de marqueurs urinaires spécifiques, à partir d’un prélèvement d’urine."
* #1544 ^property[0].code = #dateValid
* #1544 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1544 ^property[+].code = #dateMaj
* #1544 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1544 ^property[+].code = #status
* #1544 ^property[=].valueCode = #active
* #1545 "Chirurgie de l’allongement osseux" "Intervention chirurgicale orthopédique visant à augmenter la longueur d’un os, généralement à l’aide d’un dispositif externe ou interne permettant une distraction progressive de l’os."
* #1545 ^property[0].code = #dateValid
* #1545 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1545 ^property[+].code = #dateMaj
* #1545 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1545 ^property[+].code = #status
* #1545 ^property[=].valueCode = #active
* #1546 "Correction des malformations congénitales de la main" "Intervention chirurgicale visant à réparer ou améliorer les anomalies présentes dès la naissance de la main, afin de restaurer sa fonction et son apparence."
* #1546 ^property[0].code = #dateValid
* #1546 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1546 ^property[+].code = #dateMaj
* #1546 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1546 ^property[+].code = #status
* #1546 ^property[=].valueCode = #active
* #1547 "Accueil saisonnier possible" "Accueil possible des patients pendant les périodes de vacances ou lors d'évènements exceptionnels (exemple : compétition sportive internationale) pour des soins de dialyse par exemple"
* #1547 ^property[0].code = #dateValid
* #1547 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1547 ^property[+].code = #dateMaj
* #1547 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1547 ^property[+].code = #status
* #1547 ^property[=].valueCode = #active
* #1548 "Accueil saisonnier uniquement" "Accueil  des patients exclusivement pendant les périodes de vacances ou lors d'évènements exceptionnels (exemple : compétition sportive internationale) pour des soins de dialyse par exemple"
* #1548 ^property[0].code = #dateValid
* #1548 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1548 ^property[+].code = #dateMaj
* #1548 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1548 ^property[+].code = #status
* #1548 ^property[=].valueCode = #active
* #1549 "Autodialyse simple" "Modalité de traitement de l’insuffisance rénale chronique dans laquelle le patient réalise lui-même sa séance de dialyse, sous la surveillance d’un personnel paramédical, dans une unité spécifique."
* #1549 ^property[0].code = #dateValid
* #1549 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1549 ^property[+].code = #dateMaj
* #1549 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1549 ^property[+].code = #status
* #1549 ^property[=].valueCode = #active
* #1550 "Autodialyse assistée" "Modalité de traitement de l’insuffisance rénale chronique dans laquelle le patient réalise sa dialyse assisté d’un infirmier dans une unité dédiée."
* #1550 ^property[0].code = #dateValid
* #1550 ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #1550 ^property[+].code = #dateMaj
* #1550 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1550 ^property[+].code = #status
* #1550 ^property[=].valueCode = #active
* #1551 "Accueil en unité protégée" "Les unités de vie protégée hébergent des personnes âgées qui sont atteintes de la maladie d’Alzheimer ou d'une maladie apparentée diagnostiquée et qui présentent des troubles modérés du comportement. Ces unités sont généralement des services de petite taille situés au sein d’un EHPAD. Elles ont une capacité d’accueil de 10 à 20 résidents. Les chambres y sont souvent réparties autour d'une salle commune qui permet, dans un même lieu, de partager les repas et les activités collectives. La configuration des lieux est pensée pour être apaisante notamment pour les personnes qui déambulent et qui sont désorientées. Leur architecture est ainsi conçue pour permettre aux personnes de marcher comme bon leur semble sans se perdre. La vie en petit groupe est plus adaptée et facile pour elles."
* #1551 ^property[0].code = #dateValid
* #1551 ^property[=].valueDateTime = "2025-09-24T12:00:00+01:00"
* #1551 ^property[+].code = #dateMaj
* #1551 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1551 ^property[+].code = #status
* #1551 ^property[=].valueCode = #active
* #1552 "Rééducation par réalité virtuelle"
* #1552 ^property[0].code = #dateValid
* #1552 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1552 ^property[+].code = #dateMaj
* #1552 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1552 ^property[+].code = #status
* #1552 ^property[=].valueCode = #active
* #1553 "Rééducation de l’amputé"
* #1553 ^property[0].code = #dateValid
* #1553 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1553 ^property[+].code = #dateMaj
* #1553 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1553 ^property[+].code = #status
* #1553 ^property[=].valueCode = #active
* #1554 "Rééducation vestibulaire (trouble de l’équilibre)"
* #1554 ^property[0].code = #dateValid
* #1554 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1554 ^property[+].code = #dateMaj
* #1554 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1554 ^property[+].code = #status
* #1554 ^property[=].valueCode = #active
* #1555 "Rééducation du rachis"
* #1555 ^property[0].code = #dateValid
* #1555 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1555 ^property[+].code = #dateMaj
* #1555 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1555 ^property[+].code = #status
* #1555 ^property[=].valueCode = #active
* #1556 "Rééducation des paralysies cérébrales et polyhandicaps"
* #1556 ^property[0].code = #dateValid
* #1556 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1556 ^property[+].code = #dateMaj
* #1556 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #1556 ^property[+].code = #status
* #1556 ^property[=].valueCode = #active
* #1557 "Prise en charge de bébé grand prématuré (< 28 SA)"
* #1557 ^property[0].code = #dateValid
* #1557 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1557 ^property[+].code = #dateMaj
* #1557 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1557 ^property[+].code = #status
* #1557 ^property[=].valueCode = #active
* #1558 "Veille sanitaire et analyse de produit in situ"
* #1558 ^property[0].code = #dateValid
* #1558 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1558 ^property[+].code = #dateMaj
* #1558 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1558 ^property[+].code = #status
* #1558 ^property[=].valueCode = #active
* #1559 "Evaluation et suivi des addictions liées au cannabis et cannabinoïdes"
* #1559 ^property[0].code = #dateValid
* #1559 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1559 ^property[+].code = #dateMaj
* #1559 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1559 ^property[+].code = #status
* #1559 ^property[=].valueCode = #active
* #1560 "Evaluation et suivi des addictions liées aux psychostimulants (cocaïne, crack, dérivés des amphétamines, ecstasy, MDMA, cathinones de synthèse…)"
* #1560 ^designation[0].language = #fr-FR
* #1560 ^designation[=].use.system = "http://snomed.info/sct"
* #1560 ^designation[=].use = $sct#900000000000013009
* #1560 ^designation[=].value = "Evaluation et suivi des addictions liées aux psychostimulants"
* #1560 ^property[0].code = #dateValid
* #1560 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1560 ^property[+].code = #dateMaj
* #1560 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1560 ^property[+].code = #status
* #1560 ^property[=].valueCode = #active
* #1561 "Evaluation et suivi des addictions liées aux opiacés (héroïne, morphinique)"
* #1561 ^property[0].code = #dateValid
* #1561 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1561 ^property[+].code = #dateMaj
* #1561 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1561 ^property[+].code = #status
* #1561 ^property[=].valueCode = #active
* #1562 "Evaluation et suivi des addictions liées aux autres substances (hallucinogènes, champignons, LSD, kétamine)"
* #1562 ^designation[0].language = #fr-FR
* #1562 ^designation[=].use.system = "http://snomed.info/sct"
* #1562 ^designation[=].use = $sct#900000000000013009
* #1562 ^designation[=].value = "Evaluation et suivi des addictions liées aux autres substances"
* #1562 ^property[0].code = #dateValid
* #1562 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1562 ^property[+].code = #dateMaj
* #1562 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1562 ^property[+].code = #status
* #1562 ^property[=].valueCode = #active
* #1563 "Evaluation et suivi des addictions liées aux benzodiazépines et autres sédatifs"
* #1563 ^property[0].code = #dateValid
* #1563 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1563 ^property[+].code = #dateMaj
* #1563 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1563 ^property[+].code = #status
* #1563 ^property[=].valueCode = #active
* #1564 "Evaluation et suivi des addictions liées au chemsex (cathinones de synthèse, poppers, etc)"
* #1564 ^designation[0].language = #fr-FR
* #1564 ^designation[=].use.system = "http://snomed.info/sct"
* #1564 ^designation[=].use = $sct#900000000000013009
* #1564 ^designation[=].value = "Evaluation et suivi des addictions liées au chemsex"
* #1564 ^property[0].code = #dateValid
* #1564 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1564 ^property[+].code = #dateMaj
* #1564 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1564 ^property[+].code = #status
* #1564 ^property[=].valueCode = #active
* #1565 "Groupe « entendeurs de voix » - hallucinations auditives"
* #1565 ^property[0].code = #dateValid
* #1565 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1565 ^property[+].code = #dateMaj
* #1565 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1565 ^property[+].code = #status
* #1565 ^property[=].valueCode = #active
* #1566 "Groupe directives anticipées en psychiatrie"
* #1566 ^property[0].code = #dateValid
* #1566 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1566 ^property[+].code = #dateMaj
* #1566 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1566 ^property[+].code = #status
* #1566 ^property[=].valueCode = #active
* #1567 "Autodétermination par la participation des adhérents à la gestion de la structure"
* #1567 ^designation[0].language = #fr-FR
* #1567 ^designation[=].use.system = "http://snomed.info/sct"
* #1567 ^designation[=].use = $sct#900000000000013009
* #1567 ^designation[=].value = "Autodétermination par participation des adhérents à la gestion de la structure"
* #1567 ^property[0].code = #dateValid
* #1567 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1567 ^property[+].code = #dateMaj
* #1567 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1567 ^property[+].code = #status
* #1567 ^property[=].valueCode = #active
* #1568 "Activités sociales, culturelles, sportives et de loisirs"
* #1568 ^property[0].code = #dateValid
* #1568 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1568 ^property[+].code = #dateMaj
* #1568 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1568 ^property[+].code = #status
* #1568 ^property[=].valueCode = #active
* #1569 "Dépôt de plainte sur site"
* #1569 ^property[0].code = #dateValid
* #1569 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1569 ^property[+].code = #dateMaj
* #1569 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1569 ^property[+].code = #status
* #1569 ^property[=].valueCode = #active
* #1570 "Rééducation vésico-sphinctérienne"
* #1570 ^property[0].code = #dateValid
* #1570 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1570 ^property[+].code = #dateMaj
* #1570 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1570 ^property[+].code = #status
* #1570 ^property[=].valueCode = #active
* #1571 "Rééducation anorectale"
* #1571 ^property[0].code = #dateValid
* #1571 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1571 ^property[+].code = #dateMaj
* #1571 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1571 ^property[+].code = #status
* #1571 ^property[=].valueCode = #active
* #1572 "Rééducation des troubles de la déglutition"
* #1572 ^property[0].code = #dateValid
* #1572 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1572 ^property[+].code = #dateMaj
* #1572 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1572 ^property[+].code = #status
* #1572 ^property[=].valueCode = #active
* #1573 "Rééducation post-COVID (COVID long)"
* #1573 ^property[0].code = #dateValid
* #1573 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1573 ^property[+].code = #dateMaj
* #1573 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1573 ^property[+].code = #status
* #1573 ^property[=].valueCode = #active
* #1574 "Centre Ressources Autisme (CRA)"
* #1574 ^property[0].code = #dateValid
* #1574 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1574 ^property[+].code = #dateMaj
* #1574 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1574 ^property[+].code = #status
* #1574 ^property[=].valueCode = #active
* #1575 "Centre de référence des Troubles du Langage et de l’Apprentissage (CRTLA)"
* #1575 ^property[0].code = #dateValid
* #1575 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1575 ^property[+].code = #dateMaj
* #1575 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1575 ^property[+].code = #status
* #1575 ^property[=].valueCode = #active
* #1576 "Centre de référence du Trouble Déficit de l’Attention avec ou sans Hyperactivité (CRTDAH)"
* #1576 ^designation[0].language = #fr-FR
* #1576 ^designation[=].use.system = "http://snomed.info/sct"
* #1576 ^designation[=].use = $sct#900000000000013009
* #1576 ^designation[=].value = "Centre de référence du Trouble Déficit de l’Attention avec ou sans Hyperactivité"
* #1576 ^property[0].code = #dateValid
* #1576 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1576 ^property[+].code = #dateMaj
* #1576 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1576 ^property[+].code = #status
* #1576 ^property[=].valueCode = #active
* #1577 "Centre de compétence centre mémoire ressources et recherche (CMRR)"
* #1577 ^property[0].code = #dateValid
* #1577 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1577 ^property[+].code = #dateMaj
* #1577 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1577 ^property[+].code = #status
* #1577 ^property[=].valueCode = #active
* #1578 "Centre expert en maladie de Parkinson"
* #1578 ^property[0].code = #dateValid
* #1578 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1578 ^property[+].code = #dateMaj
* #1578 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1578 ^property[+].code = #status
* #1578 ^property[=].valueCode = #active
* #1579 "Centre de ressources et de compétences sclérose en plaques (SEP)"
* #1579 ^property[0].code = #dateValid
* #1579 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1579 ^property[+].code = #dateMaj
* #1579 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #1579 ^property[+].code = #status
* #1579 ^property[=].valueCode = #active
* #1580 "Relayage courte durée (quelques heures par jour)"
* #1580 ^property[0].code = #dateValid
* #1580 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1580 ^property[+].code = #dateMaj
* #1580 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1580 ^property[+].code = #status
* #1580 ^property[=].valueCode = #active
* #1581 "Relayage longue durée (sur plusieurs jours)"
* #1581 ^property[0].code = #dateValid
* #1581 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1581 ^property[+].code = #dateMaj
* #1581 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1581 ^property[+].code = #status
* #1581 ^property[=].valueCode = #active
* #1582 "Prise en charge spécialisée et permanente (dont PDSES) en cardiologie"
* #1582 ^designation[0].language = #fr-FR
* #1582 ^designation[=].use.system = "http://snomed.info/sct"
* #1582 ^designation[=].use = $sct#900000000000013009
* #1582 ^designation[=].value = "PEC spécialisée et permanente en cardiologie"
* #1582 ^property[0].code = #dateValid
* #1582 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1582 ^property[+].code = #dateMaj
* #1582 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1582 ^property[+].code = #status
* #1582 ^property[=].valueCode = #active
* #1583 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie cardiaque et gros vaisseaux"
* #1583 ^designation[0].language = #fr-FR
* #1583 ^designation[=].use.system = "http://snomed.info/sct"
* #1583 ^designation[=].use = $sct#900000000000013009
* #1583 ^designation[=].value = "PEC spécialisée et permanente en chirurgie cardiaque et gros vaisseaux"
* #1583 ^property[0].code = #dateValid
* #1583 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1583 ^property[+].code = #dateMaj
* #1583 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1583 ^property[+].code = #status
* #1583 ^property[=].valueCode = #active
* #1584 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie digestive et viscérale"
* #1584 ^designation[0].language = #fr-FR
* #1584 ^designation[=].use.system = "http://snomed.info/sct"
* #1584 ^designation[=].use = $sct#900000000000013009
* #1584 ^designation[=].value = "PEC spécialisée et permanente en chirurgie digestive et viscérale"
* #1584 ^property[0].code = #dateValid
* #1584 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1584 ^property[+].code = #dateMaj
* #1584 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1584 ^property[+].code = #status
* #1584 ^property[=].valueCode = #active
* #1585 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie maxillo-faciale et stomatologie"
* #1585 ^designation[0].language = #fr-FR
* #1585 ^designation[=].use.system = "http://snomed.info/sct"
* #1585 ^designation[=].use = $sct#900000000000013009
* #1585 ^designation[=].value = "PEC spécialisée et permanente en chirurgie maxillo-faciale et stomatologie"
* #1585 ^property[0].code = #dateValid
* #1585 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1585 ^property[+].code = #dateMaj
* #1585 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1585 ^property[+].code = #status
* #1585 ^property[=].valueCode = #active
* #1586 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie orthopédique et traumatologie"
* #1586 ^designation[0].language = #fr-FR
* #1586 ^designation[=].use.system = "http://snomed.info/sct"
* #1586 ^designation[=].use = $sct#900000000000013009
* #1586 ^designation[=].value = "PEC spécialisée et permanente en chirurgie orthopédique et traumatologie"
* #1586 ^property[0].code = #dateValid
* #1586 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1586 ^property[+].code = #dateMaj
* #1586 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1586 ^property[+].code = #status
* #1586 ^property[=].valueCode = #active
* #1587 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie pédiatrique orthopédique et traumatologie"
* #1587 ^designation[0].language = #fr-FR
* #1587 ^designation[=].use.system = "http://snomed.info/sct"
* #1587 ^designation[=].use = $sct#900000000000013009
* #1587 ^designation[=].value = "PEC spécialisée et permanente en chir. pédiatrique orthopédique et traumatologie"
* #1587 ^property[0].code = #dateValid
* #1587 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1587 ^property[+].code = #dateMaj
* #1587 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1587 ^property[+].code = #status
* #1587 ^property[=].valueCode = #active
* #1588 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie pédiatrique viscérale et digestive"
* #1588 ^designation[0].language = #fr-FR
* #1588 ^designation[=].use.system = "http://snomed.info/sct"
* #1588 ^designation[=].use = $sct#900000000000013009
* #1588 ^designation[=].value = "PEC spécialisée et permanente en chirurgie pédiatrique viscérale et digestive"
* #1588 ^property[0].code = #dateValid
* #1588 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1588 ^property[+].code = #dateMaj
* #1588 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1588 ^property[+].code = #status
* #1588 ^property[=].valueCode = #active
* #1589 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie thoracique et pulmonaire"
* #1589 ^designation[0].language = #fr-FR
* #1589 ^designation[=].use.system = "http://snomed.info/sct"
* #1589 ^designation[=].use = $sct#900000000000013009
* #1589 ^designation[=].value = "PEC spécialisée et permanente en chirurgie thoracique et pulmonaire"
* #1589 ^property[0].code = #dateValid
* #1589 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1589 ^property[+].code = #dateMaj
* #1589 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1589 ^property[+].code = #status
* #1589 ^property[=].valueCode = #active
* #1590 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie vasculaire"
* #1590 ^designation[0].language = #fr-FR
* #1590 ^designation[=].use.system = "http://snomed.info/sct"
* #1590 ^designation[=].use = $sct#900000000000013009
* #1590 ^designation[=].value = "PEC spécialisée et permanente en chirurgie vasculaire"
* #1590 ^property[0].code = #dateValid
* #1590 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1590 ^property[+].code = #dateMaj
* #1590 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1590 ^property[+].code = #status
* #1590 ^property[=].valueCode = #active
* #1591 "Prise en charge spécialisée et permanente (dont PDSES) en dermatologie"
* #1591 ^designation[0].language = #fr-FR
* #1591 ^designation[=].use.system = "http://snomed.info/sct"
* #1591 ^designation[=].use = $sct#900000000000013009
* #1591 ^designation[=].value = "PEC spécialisée et permanente en dermatologie"
* #1591 ^property[0].code = #dateValid
* #1591 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1591 ^property[+].code = #dateMaj
* #1591 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1591 ^property[+].code = #status
* #1591 ^property[=].valueCode = #active
* #1592 "Prise en charge spécialisée et permanente (dont PDSES) en endocrinologie"
* #1592 ^designation[0].language = #fr-FR
* #1592 ^designation[=].use.system = "http://snomed.info/sct"
* #1592 ^designation[=].use = $sct#900000000000013009
* #1592 ^designation[=].value = "PEC spécialisée et permanente en endocrinologie"
* #1592 ^property[0].code = #dateValid
* #1592 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1592 ^property[+].code = #dateMaj
* #1592 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1592 ^property[+].code = #status
* #1592 ^property[=].valueCode = #active
* #1593 "Prise en charge spécialisée et permanente (dont PDSES) en gériatrie (gérontologie)"
* #1593 ^designation[0].language = #fr-FR
* #1593 ^designation[=].use.system = "http://snomed.info/sct"
* #1593 ^designation[=].use = $sct#900000000000013009
* #1593 ^designation[=].value = "PEC spécialisée et permanente en gériatrie (gérontologie)"
* #1593 ^property[0].code = #dateValid
* #1593 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1593 ^property[+].code = #dateMaj
* #1593 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1593 ^property[+].code = #status
* #1593 ^property[=].valueCode = #active
* #1594 "Prise en charge spécialisée et permanente (dont PDSES) en gynécologie"
* #1594 ^designation[0].language = #fr-FR
* #1594 ^designation[=].use.system = "http://snomed.info/sct"
* #1594 ^designation[=].use = $sct#900000000000013009
* #1594 ^designation[=].value = "PEC spécialisée et permanente en gynécologie"
* #1594 ^property[0].code = #dateValid
* #1594 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1594 ^property[+].code = #dateMaj
* #1594 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1594 ^property[+].code = #status
* #1594 ^property[=].valueCode = #active
* #1595 "Prise en charge spécialisée et permanente (dont PDSES) en hématologie"
* #1595 ^designation[0].language = #fr-FR
* #1595 ^designation[=].use.system = "http://snomed.info/sct"
* #1595 ^designation[=].use = $sct#900000000000013009
* #1595 ^designation[=].value = "PEC spécialisée et permanente en hématologie"
* #1595 ^property[0].code = #dateValid
* #1595 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1595 ^property[+].code = #dateMaj
* #1595 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1595 ^property[+].code = #status
* #1595 ^property[=].valueCode = #active
* #1596 "Prise en charge spécialisée et permanente (dont PDSES) en hépato-gastro-entérologie"
* #1596 ^designation[0].language = #fr-FR
* #1596 ^designation[=].use.system = "http://snomed.info/sct"
* #1596 ^designation[=].use = $sct#900000000000013009
* #1596 ^designation[=].value = "PEC spécialisée et permanente en hépato-gastro-entérologie"
* #1596 ^property[0].code = #dateValid
* #1596 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1596 ^property[+].code = #dateMaj
* #1596 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1596 ^property[+].code = #status
* #1596 ^property[=].valueCode = #active
* #1597 "Prise en charge spécialisée et permanente (dont PDSES) en maladies infectieuses et tropicales"
* #1597 ^designation[0].language = #fr-FR
* #1597 ^designation[=].use.system = "http://snomed.info/sct"
* #1597 ^designation[=].use = $sct#900000000000013009
* #1597 ^designation[=].value = "PEC spécialisée et permanente en maladies infectieuses et tropicales"
* #1597 ^property[0].code = #dateValid
* #1597 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1597 ^property[+].code = #dateMaj
* #1597 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1597 ^property[+].code = #status
* #1597 ^property[=].valueCode = #active
* #1598 "Prise en charge spécialisée et permanente (dont PDSES) en médecine interne"
* #1598 ^designation[0].language = #fr-FR
* #1598 ^designation[=].use.system = "http://snomed.info/sct"
* #1598 ^designation[=].use = $sct#900000000000013009
* #1598 ^designation[=].value = "PEC spécialisée et permanente en médecine interne"
* #1598 ^property[0].code = #dateValid
* #1598 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1598 ^property[+].code = #dateMaj
* #1598 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1598 ^property[+].code = #status
* #1598 ^property[=].valueCode = #active
* #1599 "Prise en charge spécialisée et permanente (dont PDSES) en médecine vasculaire"
* #1599 ^designation[0].language = #fr-FR
* #1599 ^designation[=].use.system = "http://snomed.info/sct"
* #1599 ^designation[=].use = $sct#900000000000013009
* #1599 ^designation[=].value = "PEC spécialisée et permanente en médecine interne"
* #1599 ^property[0].code = #dateValid
* #1599 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1599 ^property[+].code = #dateMaj
* #1599 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1599 ^property[+].code = #status
* #1599 ^property[=].valueCode = #active
* #1600 "Prise en charge spécialisée et permanente (dont PDSES) en néphrologie (dont dialyse)"
* #1600 ^designation[0].language = #fr-FR
* #1600 ^designation[=].use.system = "http://snomed.info/sct"
* #1600 ^designation[=].use = $sct#900000000000013009
* #1600 ^designation[=].value = "PEC spécialisée et permanente en néphrologie (dont dialyse)"
* #1600 ^property[0].code = #dateValid
* #1600 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1600 ^property[+].code = #dateMaj
* #1600 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1600 ^property[+].code = #status
* #1600 ^property[=].valueCode = #active
* #1601 "Prise en charge spécialisée et permanente (dont PDSES) en neurochirurgie"
* #1601 ^designation[0].language = #fr-FR
* #1601 ^designation[=].use.system = "http://snomed.info/sct"
* #1601 ^designation[=].use = $sct#900000000000013009
* #1601 ^designation[=].value = "PEC spécialisée et permanente en neurochirurgie"
* #1601 ^property[0].code = #dateValid
* #1601 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1601 ^property[+].code = #dateMaj
* #1601 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1601 ^property[+].code = #status
* #1601 ^property[=].valueCode = #active
* #1602 "Prise en charge spécialisée et permanente (dont PDSES) en neurologie"
* #1602 ^designation[0].language = #fr-FR
* #1602 ^designation[=].use.system = "http://snomed.info/sct"
* #1602 ^designation[=].use = $sct#900000000000013009
* #1602 ^designation[=].value = "PEC spécialisée et permanente en neurologie"
* #1602 ^property[0].code = #dateValid
* #1602 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1602 ^property[+].code = #dateMaj
* #1602 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1602 ^property[+].code = #status
* #1602 ^property[=].valueCode = #active
* #1603 "Prise en charge spécialisée et permanente (dont PDSES) en oncologie"
* #1603 ^designation[0].language = #fr-FR
* #1603 ^designation[=].use.system = "http://snomed.info/sct"
* #1603 ^designation[=].use = $sct#900000000000013009
* #1603 ^designation[=].value = "PEC spécialisée et permanente en oncologie"
* #1603 ^property[0].code = #dateValid
* #1603 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1603 ^property[+].code = #dateMaj
* #1603 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1603 ^property[+].code = #status
* #1603 ^property[=].valueCode = #active
* #1604 "Prise en charge spécialisée et permanente (dont PDSES) en ophtalmologie"
* #1604 ^designation[0].language = #fr-FR
* #1604 ^designation[=].use.system = "http://snomed.info/sct"
* #1604 ^designation[=].use = $sct#900000000000013009
* #1604 ^designation[=].value = "PEC spécialisée et permanente en ophtalmologie"
* #1604 ^property[0].code = #dateValid
* #1604 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1604 ^property[+].code = #dateMaj
* #1604 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1604 ^property[+].code = #status
* #1604 ^property[=].valueCode = #active
* #1605 "Prise en charge spécialisée et permanente (dont PDSES) en oto-rhino-laryngologie (ORL) et chirurgie cervico-faciale"
* #1605 ^designation[0].language = #fr-FR
* #1605 ^designation[=].use.system = "http://snomed.info/sct"
* #1605 ^designation[=].use = $sct#900000000000013009
* #1605 ^designation[=].value = "PEC spécialisée et permanente en ORL et chirurgie cervico-faciale"
* #1605 ^property[0].code = #dateValid
* #1605 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1605 ^property[+].code = #dateMaj
* #1605 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1605 ^property[+].code = #status
* #1605 ^property[=].valueCode = #active
* #1606 "Prise en charge spécialisée et permanente (dont PDSES) en pédiatrie"
* #1606 ^designation[0].language = #fr-FR
* #1606 ^designation[=].use.system = "http://snomed.info/sct"
* #1606 ^designation[=].use = $sct#900000000000013009
* #1606 ^designation[=].value = "PEC spécialisée et permanente en pédiatrie"
* #1606 ^property[0].code = #dateValid
* #1606 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1606 ^property[+].code = #dateMaj
* #1606 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1606 ^property[+].code = #status
* #1606 ^property[=].valueCode = #active
* #1607 "Prise en charge spécialisée et permanente (dont PDSES) en pneumologie"
* #1607 ^designation[0].language = #fr-FR
* #1607 ^designation[=].use.system = "http://snomed.info/sct"
* #1607 ^designation[=].use = $sct#900000000000013009
* #1607 ^designation[=].value = "PEC spécialisée et permanente en pneumologie"
* #1607 ^property[0].code = #dateValid
* #1607 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1607 ^property[+].code = #dateMaj
* #1607 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1607 ^property[+].code = #status
* #1607 ^property[=].valueCode = #active
* #1608 "Prise en charge spécialisée et permanente (dont PDSES) en rhumatologie"
* #1608 ^designation[0].language = #fr-FR
* #1608 ^designation[=].use.system = "http://snomed.info/sct"
* #1608 ^designation[=].use = $sct#900000000000013009
* #1608 ^designation[=].value = "PEC spécialisée et permanente en rhumatologie"
* #1608 ^property[0].code = #dateValid
* #1608 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1608 ^property[+].code = #dateMaj
* #1608 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1608 ^property[+].code = #status
* #1608 ^property[=].valueCode = #active
* #1609 "Prise en charge spécialisée et permanente (dont PDSES) en urologie"
* #1609 ^designation[0].language = #fr-FR
* #1609 ^designation[=].use.system = "http://snomed.info/sct"
* #1609 ^designation[=].use = $sct#900000000000013009
* #1609 ^designation[=].value = "PEC spécialisée et permanente en urologie"
* #1609 ^property[0].code = #dateValid
* #1609 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1609 ^property[+].code = #dateMaj
* #1609 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1609 ^property[+].code = #status
* #1609 ^property[=].valueCode = #active
* #1610 "Prise en charge spécialisée et permanente (dont PDSES) en caisson oxygène hyperbare"
* #1610 ^designation[0].language = #fr-FR
* #1610 ^designation[=].use.system = "http://snomed.info/sct"
* #1610 ^designation[=].use = $sct#900000000000013009
* #1610 ^designation[=].value = "PEC spécialisée et permanente en caisson oxygène hyperbare"
* #1610 ^property[0].code = #dateValid
* #1610 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1610 ^property[+].code = #dateMaj
* #1610 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1610 ^property[+].code = #status
* #1610 ^property[=].valueCode = #active
* #1611 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie de la main"
* #1611 ^designation[0].language = #fr-FR
* #1611 ^designation[=].use.system = "http://snomed.info/sct"
* #1611 ^designation[=].use = $sct#900000000000013009
* #1611 ^designation[=].value = "PEC spécialisée et permanente en chirurgie de la main"
* #1611 ^property[0].code = #dateValid
* #1611 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1611 ^property[+].code = #dateMaj
* #1611 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1611 ^property[+].code = #status
* #1611 ^property[=].valueCode = #active
* #1612 "Prise en charge spécialisée et permanente (dont PDSES) en odontologie"
* #1612 ^designation[0].language = #fr-FR
* #1612 ^designation[=].use.system = "http://snomed.info/sct"
* #1612 ^designation[=].use = $sct#900000000000013009
* #1612 ^designation[=].value = "PEC spécialisée et permanente en odontologie"
* #1612 ^property[0].code = #dateValid
* #1612 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1612 ^property[+].code = #dateMaj
* #1612 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1612 ^property[+].code = #status
* #1612 ^property[=].valueCode = #active
* #1613 "Prise en charge spécialisée et permanente en psychiatrie (dont équipe de liaison)"
* #1613 ^designation[0].language = #fr-FR
* #1613 ^designation[=].use.system = "http://snomed.info/sct"
* #1613 ^designation[=].use = $sct#900000000000013009
* #1613 ^designation[=].value = "PEC spécialisée et permanente en psychiatrie (dont équipe de liaison)"
* #1613 ^property[0].code = #dateValid
* #1613 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1613 ^property[+].code = #dateMaj
* #1613 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1613 ^property[+].code = #status
* #1613 ^property[=].valueCode = #active
* #1614 "Prise en charge spécialisée et permanente (dont PDSES) en radiologie interventionnelle"
* #1614 ^designation[0].language = #fr-FR
* #1614 ^designation[=].use.system = "http://snomed.info/sct"
* #1614 ^designation[=].use = $sct#900000000000013009
* #1614 ^designation[=].value = "PEC spécialisée et permanente en radiologie interventionnelle"
* #1614 ^property[0].code = #dateValid
* #1614 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1614 ^property[+].code = #dateMaj
* #1614 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1614 ^property[+].code = #status
* #1614 ^property[=].valueCode = #active
* #1615 "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie du rachis"
* #1615 ^designation[0].language = #fr-FR
* #1615 ^designation[=].use.system = "http://snomed.info/sct"
* #1615 ^designation[=].use = $sct#900000000000013009
* #1615 ^designation[=].value = "PEC spécialisée et permanente en chirurgie du rachis"
* #1615 ^property[0].code = #dateValid
* #1615 ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #1615 ^property[+].code = #dateMaj
* #1615 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1615 ^property[+].code = #status
* #1615 ^property[=].valueCode = #active
* #1616 "Pédicurie-podologie conventionnée du pied diabétique de grade 2 et 3"
* #1616 ^property[0].code = #dateValid
* #1616 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1616 ^property[+].code = #dateMaj
* #1616 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1616 ^property[+].code = #status
* #1616 ^property[=].valueCode = #active
* #1617 "Pédicurie-podologie conventionnée soins de support oncologie"
* #1617 ^property[0].code = #dateValid
* #1617 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1617 ^property[+].code = #dateMaj
* #1617 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1617 ^property[+].code = #status
* #1617 ^property[=].valueCode = #active
* #1618 "Orthoplastie (appareillage d’orteil)"
* #1618 ^property[0].code = #dateValid
* #1618 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1618 ^property[+].code = #dateMaj
* #1618 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1618 ^property[+].code = #status
* #1618 ^property[=].valueCode = #active
* #1619 "Orthonyxie (appareillage d’ongle)"
* #1619 ^property[0].code = #dateValid
* #1619 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1619 ^property[+].code = #dateMaj
* #1619 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1619 ^property[+].code = #status
* #1619 ^property[=].valueCode = #active
* #1620 "Onychoplastie (reconstruction de l’ongle)"
* #1620 ^property[0].code = #dateValid
* #1620 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1620 ^property[+].code = #dateMaj
* #1620 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1620 ^property[+].code = #status
* #1620 ^property[=].valueCode = #active
* #1621 "Orthèse plantaire (semelle orthopédique)"
* #1621 ^property[0].code = #dateValid
* #1621 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1621 ^property[+].code = #dateMaj
* #1621 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1621 ^property[+].code = #status
* #1621 ^property[=].valueCode = #active
* #1622 "Bilan diagnostique podologique de la prévention de la chute"
* #1622 ^property[0].code = #dateValid
* #1622 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1622 ^property[+].code = #dateMaj
* #1622 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1622 ^property[+].code = #status
* #1622 ^property[=].valueCode = #active
* #1623 "Rééducation du pied (sous la cheville)"
* #1623 ^property[0].code = #dateValid
* #1623 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1623 ^property[+].code = #dateMaj
* #1623 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1623 ^property[+].code = #status
* #1623 ^property[=].valueCode = #active
* #1624 "Contention nocturne"
* #1624 ^property[0].code = #dateValid
* #1624 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1624 ^property[+].code = #dateMaj
* #1624 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1624 ^property[+].code = #status
* #1624 ^property[=].valueCode = #active
* #1625 "Soin de pédicurie"
* #1625 ^property[0].code = #dateValid
* #1625 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1625 ^property[+].code = #dateMaj
* #1625 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1625 ^property[+].code = #status
* #1625 ^property[=].valueCode = #active
* #1626 "Traitement de la verrue plantaire par azote liquide"
* #1626 ^property[0].code = #dateValid
* #1626 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1626 ^property[+].code = #dateMaj
* #1626 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1626 ^property[+].code = #status
* #1626 ^property[=].valueCode = #active
* #1627 "Traitement sans douleur de l’ongle incarné par phénolisation (protocole de coopération)"
* #1627 ^designation[0].language = #fr-FR
* #1627 ^designation[=].use.system = "http://snomed.info/sct"
* #1627 ^designation[=].use = $sct#900000000000013009
* #1627 ^designation[=].value = "Traitement sans douleur de l’ongle incarné par phénolisation"
* #1627 ^property[0].code = #dateValid
* #1627 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1627 ^property[+].code = #dateMaj
* #1627 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1627 ^property[+].code = #status
* #1627 ^property[=].valueCode = #active
* #1628 "Prélèvement unguéal pour analyse biologique (protocole de coopération)"
* #1628 ^property[0].code = #dateValid
* #1628 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1628 ^property[+].code = #dateMaj
* #1628 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1628 ^property[+].code = #status
* #1628 ^property[=].valueCode = #active
* #1629 "Confection de semelle de comblement en polyuréthane (PU) pour amputation partielle du pied"
* #1629 ^designation[0].language = #fr-FR
* #1629 ^designation[=].use.system = "http://snomed.info/sct"
* #1629 ^designation[=].use = $sct#900000000000013009
* #1629 ^designation[=].value = "Confection de semelle de comblement en PU pour amputation partielle du pied"
* #1629 ^property[0].code = #dateValid
* #1629 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1629 ^property[+].code = #dateMaj
* #1629 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1629 ^property[+].code = #status
* #1629 ^property[=].valueCode = #active
* #1630 "Prise en charge spécialisée et permanente en pédopsychiatrie (dont équipe de liaison)"
* #1630 ^designation[0].language = #fr-FR
* #1630 ^designation[=].use.system = "http://snomed.info/sct"
* #1630 ^designation[=].use = $sct#900000000000013009
* #1630 ^designation[=].value = "PEC spécialisée et permanente en pédopsychiatrie (dont équipe de liaison)"
* #1630 ^property[0].code = #dateValid
* #1630 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1630 ^property[+].code = #dateMaj
* #1630 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1630 ^property[+].code = #status
* #1630 ^property[=].valueCode = #active
* #1631 "Prise en charge spécialisée et permanente (dont PDSES) SOS main (agrément FESUM)"
* #1631 ^designation[0].language = #fr-FR
* #1631 ^designation[=].use.system = "http://snomed.info/sct"
* #1631 ^designation[=].use = $sct#900000000000013009
* #1631 ^designation[=].value = "PEC spécialisée et permanente SOS main (agrément FESUM)"
* #1631 ^property[0].code = #dateValid
* #1631 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #1631 ^property[+].code = #dateMaj
* #1631 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1631 ^property[+].code = #status
* #1631 ^property[=].valueCode = #active 
* #1632 "Programme d’ETP labellisée - Accident Vasculaire Cérébral (AVC)"
* #1632 ^property[0].code = #dateValid
* #1632 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1632 ^property[+].code = #dateMaj
* #1632 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1632 ^property[+].code = #status
* #1632 ^property[=].valueCode = #active
* #1633 "Programme d’ETP labellisée - Allergologie"
* #1633 ^property[0].code = #dateValid
* #1633 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1633 ^property[+].code = #dateMaj
* #1633 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1633 ^property[+].code = #status
* #1633 ^property[=].valueCode = #active
* #1634 "Programme d’ETP labellisée - Anticoagulants oraux (AVK, AOD, HBPM)"
* #1634 ^property[0].code = #dateValid
* #1634 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1634 ^property[+].code = #dateMaj
* #1634 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1634 ^property[+].code = #status
* #1634 ^property[=].valueCode = #active
* #1635 "Programme d’ETP labellisée - Maladies rares (dont maladies du sang, drépanocytose, amylose)"
* #1635 ^designation[0].language = #fr-FR
* #1635 ^designation[=].use.system = "http://snomed.info/sct"
* #1635 ^designation[=].use = $sct#900000000000013009
* #1635 ^designation[=].value = "Prog. d’ETP labellisée - Maladies rares"
* #1635 ^property[0].code = #dateValid
* #1635 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1635 ^property[+].code = #dateMaj
* #1635 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1635 ^property[+].code = #status
* #1635 ^property[=].valueCode = #active
* #1636 "Programme d’ETP labellisée - Maladies urologiques et gynécologiques"
* #1636 ^property[0].code = #dateValid
* #1636 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1636 ^property[+].code = #dateMaj
* #1636 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1636 ^property[+].code = #status
* #1636 ^property[=].valueCode = #active
* #1637 "Programme d’ETP labellisée - Obésité"
* #1637 ^property[0].code = #dateValid
* #1637 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1637 ^property[+].code = #dateMaj
* #1637 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1637 ^property[+].code = #status
* #1637 ^property[=].valueCode = #active
* #1638 "Programme d’ETP labellisée - Ophtalmologie"
* #1638 ^property[0].code = #dateValid
* #1638 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1638 ^property[+].code = #dateMaj
* #1638 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1638 ^property[+].code = #status
* #1638 ^property[=].valueCode = #active
* #1639 "Programme d’ETP labellisée - Pathologies endocrines (hors diabète, hors obésité)"
* #1639 ^property[0].code = #dateValid
* #1639 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1639 ^property[+].code = #dateMaj
* #1639 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1639 ^property[+].code = #status
* #1639 ^property[=].valueCode = #active
* #1640 "Lyophilisation de lait maternel"
* #1640 ^property[0].code = #dateValid
* #1640 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1640 ^property[+].code = #dateMaj
* #1640 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1640 ^property[+].code = #status
* #1640 ^property[=].valueCode = #active
* #1641 "Centre de Traitement des Brûlés (CTB)"
* #1641 ^property[0].code = #dateValid
* #1641 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1641 ^property[+].code = #dateMaj
* #1641 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1641 ^property[+].code = #status
* #1641 ^property[=].valueCode = #active
* #1642 "Remédiation psychosociale"
* #1642 ^property[0].code = #dateValid
* #1642 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1642 ^property[+].code = #dateMaj
* #1642 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1642 ^property[+].code = #status
* #1642 ^property[=].valueCode = #active
* #1643 "Réadaptation psychomotrice d’un trouble du neurodéveloppement"
* #1643 ^property[0].code = #dateValid
* #1643 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1643 ^property[+].code = #dateMaj
* #1643 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1643 ^property[+].code = #status
* #1643 ^property[=].valueCode = #active
* #1644 "Réadaptation psychomotrice d’un trouble de l’apprentissage"
* #1644 ^property[0].code = #dateValid
* #1644 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1644 ^property[+].code = #dateMaj
* #1644 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1644 ^property[+].code = #status
* #1644 ^property[=].valueCode = #active
* #1645 "Réadaptation psychomotrice des troubles tonico-émotionnels"
* #1645 ^property[0].code = #dateValid
* #1645 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1645 ^property[+].code = #dateMaj
* #1645 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1645 ^property[+].code = #status
* #1645 ^property[=].valueCode = #active
* #1646 "Réadaptation psychomotrice des troubles de la latéralisation"
* #1646 ^property[0].code = #dateValid
* #1646 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1646 ^property[+].code = #dateMaj
* #1646 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1646 ^property[+].code = #status
* #1646 ^property[=].valueCode = #active
* #1647 "Réadaptation psychomotrice du schéma corporel et des représentations du corps"
* #1647 ^property[0].code = #dateValid
* #1647 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1647 ^property[+].code = #dateMaj
* #1647 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1647 ^property[+].code = #status
* #1647 ^property[=].valueCode = #active
* #1648 "Réadaptation psychomotrice des troubles d’organisation spatio-temporelle"
* #1648 ^property[0].code = #dateValid
* #1648 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1648 ^property[+].code = #dateMaj
* #1648 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1648 ^property[+].code = #status
* #1648 ^property[=].valueCode = #active
* #1649 "Réadaptation psychomotrice des troubles sensoriels"
* #1649 ^property[0].code = #dateValid
* #1649 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1649 ^property[+].code = #dateMaj
* #1649 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1649 ^property[+].code = #status
* #1649 ^property[=].valueCode = #active
* #1650 "Réadaptation psychomotrice du développement psychomoteur"
* #1650 ^property[0].code = #dateValid
* #1650 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1650 ^property[+].code = #dateMaj
* #1650 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1650 ^property[+].code = #status
* #1650 ^property[=].valueCode = #active
* #1651 "Réadaptation psychomotrice des troubles psychiques"
* #1651 ^property[0].code = #dateValid
* #1651 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1651 ^property[+].code = #dateMaj
* #1651 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1651 ^property[+].code = #status
* #1651 ^property[=].valueCode = #active
* #1652 "Programmes d’Entraînement aux Habiletés Parentales"
* #1652 ^property[0].code = #dateValid
* #1652 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1652 ^property[+].code = #dateMaj
* #1652 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1652 ^property[+].code = #status
* #1652 ^property[=].valueCode = #active
* #1653 "Relaxation psychomotrice"
* #1653 ^property[0].code = #dateValid
* #1653 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1653 ^property[+].code = #dateMaj
* #1653 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1653 ^property[+].code = #status
* #1653 ^property[=].valueCode = #active
* #1654 "Evaluation et/ou prise en soins orthoptiques à visée visio-vestibulaire dans le cadre des troubles de l'équilibration et vertiges"
* #1654 ^designation[0].language = #fr-FR
* #1654 ^designation[=].use.system = "http://snomed.info/sct"
* #1654 ^designation[=].use = $sct#900000000000013009
* #1654 ^designation[=].value = "Eval. orthoptique à visée visio-vestibulaire pour trouble équilibre / vertige"
* #1654 ^property[0].code = #dateValid
* #1654 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1654 ^property[+].code = #dateMaj
* #1654 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1654 ^property[+].code = #status
* #1654 ^property[=].valueCode = #active
* #1655 "Evaluation visuelle des troubles orthoptiques et neurovisuels dans le cadre des troubles du neuro-développement (TNV - TND)"
* #1655 ^designation[0].language = #fr-FR
* #1655 ^designation[=].use.system = "http://snomed.info/sct"
* #1655 ^designation[=].use = $sct#900000000000013009
* #1655 ^designation[=].value = "Eval. visuelle des troubles orthoptiques et neurovisuels pour des TNV - TND"
* #1655 ^property[0].code = #dateValid
* #1655 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1655 ^property[+].code = #dateMaj
* #1655 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1655 ^property[+].code = #status
* #1655 ^property[=].valueCode = #active
* #1656 "Bilan de dépistage réfractif et de l'amblyopie"
* #1656 ^property[0].code = #dateValid
* #1656 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1656 ^property[+].code = #dateMaj
* #1656 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1656 ^property[+].code = #status
* #1656 ^property[=].valueCode = #active
* #1657 "Bilan visuel dans le cadre d'un renouvellement ou d'une adaptation de la correction optique (Protocole de coopération Renouvellement d'Optique (RNO))"
* #1657 ^designation[0].language = #fr-FR
* #1657 ^designation[=].use.system = "http://snomed.info/sct"
* #1657 ^designation[=].use = $sct#900000000000013009
* #1657 ^designation[=].value = "Bilan visuel pour renouvellement / adaptation de la correction optique (RNO)"
* #1657 ^property[0].code = #dateValid
* #1657 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1657 ^property[+].code = #dateMaj
* #1657 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1657 ^property[+].code = #status
* #1657 ^property[=].valueCode = #active
* #1658 "Exploration du sens chromatique"
* #1658 ^property[0].code = #dateValid
* #1658 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1658 ^property[+].code = #dateMaj
* #1658 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1658 ^property[+].code = #status
* #1658 ^property[=].valueCode = #active
* #1659 "Examen de la courbe d'adaptation à l'obscurité"
* #1659 ^property[0].code = #dateValid
* #1659 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1659 ^property[+].code = #dateMaj
* #1659 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1659 ^property[+].code = #status
* #1659 ^property[=].valueCode = #active
* #1660 "Protocole de dépistage de la rétinopathie diabétique"
* #1660 ^property[0].code = #dateValid
* #1660 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1660 ^property[+].code = #dateMaj
* #1660 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1660 ^property[+].code = #status
* #1660 ^property[=].valueCode = #active
* #1661 "Examen dépistage réfractif avec Photoscreener"
* #1661 ^property[0].code = #dateValid
* #1661 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1661 ^property[+].code = #dateMaj
* #1661 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1661 ^property[+].code = #status
* #1661 ^property[=].valueCode = #active
* #1662 "Bilan visuel primo-prescription ou renouvellement de la correction optique (lunettes, lentilles, souples) pour les patients de 16 ans à 42 ans"
* #1662 ^designation[0].language = #fr-FR
* #1662 ^designation[=].use.system = "http://snomed.info/sct"
* #1662 ^designation[=].use = $sct#900000000000013009
* #1662 ^designation[=].value = "Bilan visuel de la correction optique (lunettes, lentilles, souples) 16 - 42 ans"
* #1662 ^property[0].code = #dateValid
* #1662 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1662 ^property[+].code = #dateMaj
* #1662 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1662 ^property[+].code = #status
* #1662 ^property[=].valueCode = #active
* #1663 "Evaluation oculométrique par enregistrement – technique d'Eye tracking"
* #1663 ^property[0].code = #dateValid
* #1663 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1663 ^property[+].code = #dateMaj
* #1663 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1663 ^property[+].code = #status
* #1663 ^property[=].valueCode = #active
* #1664 "Evaluation et/ou prise en soins dans le cadre de particularités sensorielles et perceptives (profil sensoriel de DUNN, BOGDASHINA)"
* #1664 ^designation[0].language = #fr-FR
* #1664 ^designation[=].use.system = "http://snomed.info/sct"
* #1664 ^designation[=].use = $sct#900000000000013009
* #1664 ^designation[=].value = "Evaluation / prise en soins pour les particularités sensorielles et perceptives"
* #1664 ^property[0].code = #dateValid
* #1664 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1664 ^property[+].code = #dateMaj
* #1664 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1664 ^property[+].code = #status
* #1664 ^property[=].valueCode = #active
* #1665 "Evaluation orthoptique et/ou prise en soins avec ajustement d'aide optique et nouvelle technologie associé à un handicap de la fonction visuelle (RV)"
* #1665 ^designation[0].language = #fr-FR
* #1665 ^designation[=].use.system = "http://snomed.info/sct"
* #1665 ^designation[=].use = $sct#900000000000013009
* #1665 ^designation[=].value = "Eval orthopt / prise en soins d'un handicap visuel. avec d'aide optique et tech."
* #1665 ^property[0].code = #dateValid
* #1665 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1665 ^property[+].code = #dateMaj
* #1665 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1665 ^property[+].code = #status
* #1665 ^property[=].valueCode = #active
* #1666 "Evaluation et suivi dans le cadre de l'adaptation du logement lors d'un handicap de la fonction visuelle"
* #1666 ^designation[0].language = #fr-FR
* #1666 ^designation[=].use.system = "http://snomed.info/sct"
* #1666 ^designation[=].use = $sct#900000000000013009
* #1666 ^designation[=].value = "Eval et suivi dans le cadre de l'adaptat du logement à un handicap de la vision"
* #1666 ^property[0].code = #dateValid
* #1666 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1666 ^property[+].code = #dateMaj
* #1666 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1666 ^property[+].code = #status
* #1666 ^property[=].valueCode = #active
* #1667 "Evaluation orthoptique de la fonction visuelle et/ou prise en soins dans le cadre de la conduite automobile"
* #1667 ^designation[0].language = #fr-FR
* #1667 ^designation[=].use.system = "http://snomed.info/sct"
* #1667 ^designation[=].use = $sct#900000000000013009
* #1667 ^designation[=].value = "Eval orthoptique de la fonct visuelle / prise en soins pour la conduite auto"
* #1667 ^property[0].code = #dateValid
* #1667 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1667 ^property[+].code = #dateMaj
* #1667 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1667 ^property[+].code = #status
* #1667 ^property[=].valueCode = #active
* #1668 "Evaluation orthoptique de la fonction visuelle et/ou prise en soins dans le cadre de l'activité physique adaptée"
* #1668 ^designation[0].language = #fr-FR
* #1668 ^designation[=].use.system = "http://snomed.info/sct"
* #1668 ^designation[=].use = $sct#900000000000013009
* #1668 ^designation[=].value = "Eval orthoptique de la fonct visuelle / PES pour de l'act. physique adaptée"
* #1668 ^property[0].code = #dateValid
* #1668 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1668 ^property[+].code = #dateMaj
* #1668 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1668 ^property[+].code = #status
* #1668 ^property[=].valueCode = #active
* #1669 "Evaluation et/ou prise en soins orthoptiques neurovisuels des troubles de la cognition visuelle"
* #1669 ^designation[0].language = #fr-FR
* #1669 ^designation[=].use.system = "http://snomed.info/sct"
* #1669 ^designation[=].use = $sct#900000000000013009
* #1669 ^designation[=].value = "Eval / prise en soins orthoptiques neurovisuels des troubles de cognition visu"
* #1669 ^property[0].code = #dateValid
* #1669 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1669 ^property[+].code = #dateMaj
* #1669 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1669 ^property[+].code = #status
* #1669 ^property[=].valueCode = #active
* #1670 "Evaluation et/ou prise en soins de la rééducation neurovisuelle visuo-vestibulaire (vertiges)"
* #1670 ^designation[0].language = #fr-FR
* #1670 ^designation[=].use.system = "http://snomed.info/sct"
* #1670 ^designation[=].use = $sct#900000000000013009
* #1670 ^designation[=].value = "Eval / prise en soins de la rééducation neurovisuelle visuo-vestibulaire"
* #1670 ^property[0].code = #dateValid
* #1670 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1670 ^property[+].code = #dateMaj
* #1670 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1670 ^property[+].code = #status
* #1670 ^property[=].valueCode = #active
* #1671 "Dispensation médicamenteuse à domicile en cas d’impossibilité du patient à se déplacer"
* #1671 ^designation[0].language = #fr-FR
* #1671 ^designation[=].use.system = "http://snomed.info/sct"
* #1671 ^designation[=].use = $sct#900000000000013009
* #1671 ^designation[=].value = "Dispense médicament à domicile en cas d’impossibilité du patient à se déplacer"
* #1671 ^property[0].code = #dateValid
* #1671 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1671 ^property[+].code = #dateMaj
* #1671 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1671 ^property[+].code = #status
* #1671 ^property[=].valueCode = #active
* #1672 "Préparation des doses à administrer (PDA)"
* #1672 ^property[0].code = #dateValid
* #1672 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1672 ^property[+].code = #dateMaj
* #1672 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1672 ^property[+].code = #status
* #1672 ^property[=].valueCode = #active
* #1673 "Entretien pharmaceutique de la femme enceinte"
* #1673 ^property[0].code = #dateValid
* #1673 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1673 ^property[+].code = #dateMaj
* #1673 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1673 ^property[+].code = #status
* #1673 ^property[=].valueCode = #active
* #1674 "Entretien pharmaceutique du patient asthmatique sous corticostéroïdes inhalés (CSI)"
* #1674 ^designation[0].language = #fr-FR
* #1674 ^designation[=].use.system = "http://snomed.info/sct"
* #1674 ^designation[=].use = $sct#900000000000013009
* #1674 ^designation[=].value = "Entretien pharmaceutique du patient asthmatique sous CSI"
* #1674 ^property[0].code = #dateValid
* #1674 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1674 ^property[+].code = #dateMaj
* #1674 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1674 ^property[+].code = #status
* #1674 ^property[=].valueCode = #active
* #1675 "Entretien pharmaceutique du patient sous anticoagulant oral (AOD/AVK)"
* #1675 ^property[0].code = #dateValid
* #1675 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1675 ^property[+].code = #dateMaj
* #1675 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1675 ^property[+].code = #status
* #1675 ^property[=].valueCode = #active
* #1676 "Entretien pharmaceutique du patient sous anticancéreux oraux"
* #1676 ^property[0].code = #dateValid
* #1676 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1676 ^property[+].code = #dateMaj
* #1676 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1676 ^property[+].code = #status
* #1676 ^property[=].valueCode = #active
* #1677 "Entretien pharmaceutique du patient sous antalgique opioïde de pallier 2"
* #1677 ^property[0].code = #dateValid
* #1677 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1677 ^property[+].code = #dateMaj
* #1677 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1677 ^property[+].code = #status
* #1677 ^property[=].valueCode = #active
* #1678 "Entretien bilan partagé de médication"
* #1678 ^property[0].code = #dateValid
* #1678 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1678 ^property[+].code = #dateMaj
* #1678 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1678 ^property[+].code = #status
* #1678 ^property[=].valueCode = #active
* #1679 "Réseau France Santé"
* #1679 ^property[0].code = #dateValid
* #1679 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1679 ^property[+].code = #dateMaj
* #1679 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1679 ^property[+].code = #status
* #1679 ^property[=].valueCode = #active
* #1680 "Autorisation par l’ARS pour la sous-traitance de préparation pharmaceutique"
* #1680 ^property[0].code = #dateValid
* #1680 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1680 ^property[+].code = #dateMaj
* #1680 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1680 ^property[+].code = #status
* #1680 ^property[=].valueCode = #active
* #1681 "Orthèses et prothèses externes (orthopédie sur mesure)"
* #1681 ^property[0].code = #dateValid
* #1681 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1681 ^property[+].code = #dateMaj
* #1681 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1681 ^property[+].code = #status
* #1681 ^property[=].valueCode = #active
* #1682 "Orthèses et prothèses externes (de série)"
* #1682 ^property[0].code = #dateValid
* #1682 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1682 ^property[+].code = #dateMaj
* #1682 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1682 ^property[+].code = #status
* #1682 ^property[=].valueCode = #active
* #1683 "Optique lunetterie"
* #1683 ^property[0].code = #dateValid
* #1683 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1683 ^property[+].code = #dateMaj
* #1683 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1683 ^property[+].code = #status
* #1683 ^property[=].valueCode = #active
* #1684 "Audioprothèse"
* #1684 ^property[0].code = #dateValid
* #1684 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1684 ^property[+].code = #dateMaj
* #1684 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1684 ^property[+].code = #status
* #1684 ^property[=].valueCode = #active
* #1685 "Prise en charge de l’éruption cutanée vésiculeuse prurigineuse chez l’enfant (protocole de coopération)"
* #1685 ^designation[0].language = #fr-FR
* #1685 ^designation[=].use.system = "http://snomed.info/sct"
* #1685 ^designation[=].use = $sct#900000000000013009
* #1685 ^designation[=].value = "Prise en charge de l’éruption cutanée vésiculeuse prurigineuse chez l’enfant"
* #1685 ^property[0].code = #dateValid
* #1685 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1685 ^property[+].code = #dateMaj
* #1685 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1685 ^property[+].code = #status
* #1685 ^property[=].valueCode = #active
* #1686 "Renouvellement du traitement de la rhino-conjonctivite allergique saisonnière (protocole de coopération)"
* #1686 ^designation[0].language = #fr-FR
* #1686 ^designation[=].use.system = "http://snomed.info/sct"
* #1686 ^designation[=].use = $sct#900000000000013009
* #1686 ^designation[=].value = "Renouvellement du traitement de la rhino-conjonctivite allergique saisonnière"
* #1686 ^designation[0].language = #fr-FR
* #1686 ^property[0].code = #dateValid
* #1686 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1686 ^property[+].code = #dateMaj
* #1686 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1686 ^property[+].code = #status
* #1686 ^property[=].valueCode = #active
* #1687 "Distribution de comprimés d’iode en application du Plan Particulier d’Intervention (PPI)"
* #1687 ^designation[0].language = #fr-FR
* #1687 ^designation[=].use.system = "http://snomed.info/sct"
* #1687 ^designation[=].use = $sct#900000000000013009
* #1687 ^designation[=].value = "Distribution de comprimés d’iode en application du PPI"
* #1687 ^property[0].code = #dateValid
* #1687 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1687 ^property[+].code = #dateMaj
* #1687 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1687 ^property[+].code = #status
* #1687 ^property[=].valueCode = #active
* #1688 "Remise du kit de dépistage du cancer colorectal"
* #1688 ^designation[0].language = #fr-FR
* #1688 ^property[0].code = #dateValid
* #1688 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1688 ^property[+].code = #dateMaj
* #1688 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #1688 ^property[+].code = #status
* #1688 ^property[=].valueCode = #active
* #1689 "Test de Maintien de l'Eveil (TME)"
* #1689 ^designation[0].language = #fr-FR
* #1689 ^property[0].code = #dateValid
* #1689 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1689 ^property[+].code = #dateMaj
* #1689 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1689 ^property[+].code = #status
* #1689 ^property[=].valueCode = #active
* #1690 "Test Itératif de Latence d'Endormissement (TILE)"
* #1690 ^designation[0].language = #fr-FR
* #1690 ^property[0].code = #dateValid
* #1690 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1690 ^property[+].code = #dateMaj
* #1690 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1690 ^property[+].code = #status
* #1690 ^property[=].valueCode = #active
* #1691 "Prise en charge de l’insomnie"
* #1691 ^designation[0].language = #fr-FR
* #1691 ^property[0].code = #dateValid
* #1691 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1691 ^property[+].code = #dateMaj
* #1691 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1691 ^property[+].code = #status
* #1691 ^property[=].valueCode = #active
* #1692 "Prise en charge des troubles moteurs (syndrome des jambes sans repos)"
* #1692 ^designation[0].language = #fr-FR
* #1692 ^property[0].code = #dateValid
* #1692 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1692 ^property[+].code = #dateMaj
* #1692 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1692 ^property[+].code = #status
* #1692 ^property[=].valueCode = #active
* #1693 "Prise en charge de parasomnie (somnambulisme)"
* #1693 ^designation[0].language = #fr-FR
* #1693 ^property[0].code = #dateValid
* #1693 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1693 ^property[+].code = #dateMaj
* #1693 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1693 ^property[+].code = #status
* #1693 ^property[=].valueCode = #active
* #1694 "Prise en charge des hypersomnies"
* #1694 ^designation[0].language = #fr-FR
* #1694 ^property[0].code = #dateValid
* #1694 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1694 ^property[+].code = #dateMaj
* #1694 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1694 ^property[+].code = #status
* #1694 ^property[=].valueCode = #active
* #1695 "Prise en charge des troubles circadiens"
* #1695 ^designation[0].language = #fr-FR
* #1695 ^property[0].code = #dateValid
* #1695 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1695 ^property[+].code = #dateMaj
* #1695 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1695 ^property[+].code = #status
* #1695 ^property[=].valueCode = #active
* #1696 "Prise en charge des troubles du sommeil avec trouble neurologique complexe"
* #1696 ^designation[0].language = #fr-FR
* #1696 ^property[0].code = #dateValid
* #1696 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1696 ^property[+].code = #dateMaj
* #1696 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1696 ^property[+].code = #status
* #1696 ^property[=].valueCode = #active
* #1697 "Prise en charge des troubles du sommeil avec trouble respiratoire complexe"
* #1697 ^designation[0].language = #fr-FR
* #1697 ^property[0].code = #dateValid
* #1697 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1697 ^property[+].code = #dateMaj
* #1697 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1697 ^property[+].code = #status
* #1697 ^property[=].valueCode = #active
* #1698 "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 1 \"coordonnateur\""
* #1698 ^designation[0].language = #fr-FR
* #1698 ^designation[=].use.system = "http://snomed.info/sct"
* #1698 ^designation[=].use = $sct#900000000000013009
* #1698 ^designation[=].value = "CRIOA/ C - Niv 1 coordonnateur"
* #1698 ^property[0].code = #dateValid
* #1698 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1698 ^property[+].code = #dateMaj
* #1698 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1698 ^property[+].code = #status
* #1698 ^property[=].valueCode = #active
* #1699 "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 2 \"correspondant\""
* #1699 ^designation[0].language = #fr-FR
* #1699 ^designation[=].use.system = "http://snomed.info/sct"
* #1699 ^designation[=].use = $sct#900000000000013009
* #1699 ^designation[=].value = "CRIOA/ C – Niv 2 correspondant"
* #1699 ^property[0].code = #dateValid
* #1699 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1699 ^property[+].code = #dateMaj
* #1699 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1699 ^property[+].code = #status
* #1699 ^property[=].valueCode = #active
* #1700 "Accréditation par la Société Française de Recherche en Médecine du Sommeil (SFRMS)"
* #1700 ^designation[0].language = #fr-FR
* #1700 ^designation[=].use.system = "http://snomed.info/sct"
* #1700 ^designation[=].use = $sct#900000000000013009
* #1700 ^designation[=].value = "Accréditation par la SFRMS"
* #1700 ^property[0].code = #dateValid
* #1700 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1700 ^property[+].code = #dateMaj
* #1700 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #1700 ^property[+].code = #status
* #1700 ^property[=].valueCode = #active
