CodeSystem: TreR383MentionActDeSoinAmm
Id: tre-r383-mention-act-de-soin-amm
Title: "Tre R383 Mention Act De Soin Amm"
Description: "Nomenclature des mentions pour les activités de soin AMM"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:02+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.298"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r383-mention-act-de-soin-amm?vs"
* ^content = #complete
* ^count = 79
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* #ME000 "Pas de mention"
* #ME000 ^property[0].code = #dateValid
* #ME000 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME000 ^property[+].code = #dateMaj
* #ME000 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME000 ^property[+].code = #status
* #ME000 ^property[=].valueCode = #active
* #ME001 "Socle"
* #ME001 ^property[0].code = #dateValid
* #ME001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME001 ^property[+].code = #dateMaj
* #ME001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME001 ^property[+].code = #status
* #ME001 ^property[=].valueCode = #active
* #ME002 "Réadaptation"
* #ME002 ^property[0].code = #dateValid
* #ME002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME002 ^property[+].code = #dateMaj
* #ME002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME002 ^property[+].code = #status
* #ME002 ^property[=].valueCode = #active
* #ME003 "Ante et post partum"
* #ME003 ^property[0].code = #dateValid
* #ME003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME003 ^property[+].code = #dateMaj
* #ME003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME003 ^property[+].code = #status
* #ME003 ^property[=].valueCode = #active
* #ME004 "Enfants de moins de trois ans"
* #ME004 ^property[0].code = #dateValid
* #ME004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME004 ^property[+].code = #dateMaj
* #ME004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME004 ^property[+].code = #status
* #ME004 ^property[=].valueCode = #active
* #ME005 "A - Thrombectomie mécanique"
* #ME005 ^property[0].code = #dateValid
* #ME005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME005 ^property[+].code = #dateMaj
* #ME005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME005 ^property[+].code = #status
* #ME005 ^property[=].valueCode = #active
* #ME006 "B - Ensemble des activités de NRI"
* #ME006 ^property[0].code = #dateValid
* #ME006 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME006 ^property[+].code = #dateMaj
* #ME006 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME006 ^property[+].code = #status
* #ME006 ^property[=].valueCode = #active
* #ME007 "Mention A - Actes diagnostiques ou thérapeutiques hors pathologie cancéreuses réalisés par l'administration de mrp en système clos"
* #ME007 ^property[0].code = #dateValid
* #ME007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME007 ^property[+].code = #dateMaj
* #ME007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME007 ^property[+].code = #status
* #ME007 ^property[=].valueCode = #active
* #ME008 "Mention B - Actes diagnostiques ou thérapeutiques y compris pour les pathologies cancéreuses réalisés par l'administration de mrp en système clos ouvert"
* #ME008 ^property[0].code = #dateValid
* #ME008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME008 ^property[+].code = #dateMaj
* #ME008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME008 ^property[+].code = #status
* #ME008 ^property[=].valueCode = #active
* #ME009 "A - Actes interventionnels d’électrophysiologie diagnostique et les actes de poses de pace maker mono et double chambre avec sonde"
* #ME009 ^property[0].code = #dateValid
* #ME009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME009 ^property[+].code = #dateMaj
* #ME009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME009 ^property[+].code = #status
* #ME009 ^property[=].valueCode = #active
* #ME011 "B - Actes d'ablation atriale droite et atrioventriculaire, de poses de défibrillateurs et de stimulateurs multisites"
* #ME011 ^property[0].code = #dateValid
* #ME011 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME011 ^property[+].code = #dateMaj
* #ME011 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME011 ^property[+].code = #status
* #ME011 ^property[=].valueCode = #active
* #ME012 "C - Actes d'ablation atriale avec abord transeptal, d'ablation ventriculaire et tous les actes de rythmologie réalisés chez un enfant hors cardiopathie congénitale complexe"
* #ME012 ^property[0].code = #dateValid
* #ME012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME012 ^property[+].code = #dateMaj
* #ME012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME012 ^property[+].code = #status
* #ME012 ^property[=].valueCode = #active
* #ME013 "D - Actes à haut risque de plaie cardiaque ou vasculaire et les actes de rythmologie réalisés chez un patient ayant une cardiopathie congénitale complexe"
* #ME013 ^property[0].code = #dateValid
* #ME013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME013 ^property[+].code = #dateMaj
* #ME013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME013 ^property[+].code = #status
* #ME013 ^property[=].valueCode = #active
* #ME014 "A - Actes de prise en charge des anomalies du cloisonnement inter atrial, fermeture du canal artériel, dilatation de sténose valvulaire pulmonaire, cathétérisme diagnostique des cardiopathies congénitales"
* #ME014 ^property[0].code = #dateValid
* #ME014 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME014 ^property[+].code = #dateMaj
* #ME014 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME014 ^property[+].code = #status
* #ME014 ^property[=].valueCode = #active
* #ME015 "B - Geste de dilatation, toute pose de stent ou de dispositif intracardiaque, toute intervention sur septum atrial ou ventriculaire"
* #ME015 ^property[0].code = #dateValid
* #ME015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME015 ^property[+].code = #dateMaj
* #ME015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME015 ^property[+].code = #status
* #ME015 ^property[=].valueCode = #active
* #ME016 "Réanimation et soins intensifs polyvalents, et de spécialité le cas échéant"
* #ME016 ^property[0].code = #dateValid
* #ME016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME016 ^property[+].code = #dateMaj
* #ME016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME016 ^property[+].code = #status
* #ME016 ^property[=].valueCode = #active
* #ME017 "Soins intensifs polyvalents dérogatoires"
* #ME017 ^property[0].code = #dateValid
* #ME017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME017 ^property[+].code = #dateMaj
* #ME017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME017 ^property[+].code = #status
* #ME017 ^property[=].valueCode = #active
* #ME018 "Soins intensifs de cardiologie"
* #ME018 ^property[0].code = #dateValid
* #ME018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME018 ^property[+].code = #dateMaj
* #ME018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME018 ^property[+].code = #status
* #ME018 ^property[=].valueCode = #active
* #ME019 "Soins intensifs de neurologie vasculaire"
* #ME019 ^property[0].code = #dateValid
* #ME019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME019 ^property[+].code = #dateMaj
* #ME019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME019 ^property[+].code = #status
* #ME019 ^property[=].valueCode = #active
* #ME020 "Soins intensifs d’hématologie"
* #ME020 ^property[0].code = #dateValid
* #ME020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME020 ^property[+].code = #dateMaj
* #ME020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME020 ^property[+].code = #status
* #ME020 ^property[=].valueCode = #active
* #ME021 "Réanimation de recours et soins intensifs pédiatriques polyvalents, et de spécialité le cas échéant"
* #ME021 ^property[0].code = #dateValid
* #ME021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME021 ^property[+].code = #dateMaj
* #ME021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME021 ^property[+].code = #status
* #ME021 ^property[=].valueCode = #active
* #ME022 "Réanimation et soins intensifs pédiatriques polyvalents, et de spécialité le cas échéant"
* #ME022 ^property[0].code = #dateValid
* #ME022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME022 ^property[+].code = #dateMaj
* #ME022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME022 ^property[+].code = #status
* #ME022 ^property[=].valueCode = #active
* #ME023 "Soins intensifs pédiatriques polyvalents dérogatoires"
* #ME023 ^property[0].code = #dateValid
* #ME023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME023 ^property[+].code = #dateMaj
* #ME023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME023 ^property[+].code = #status
* #ME023 ^property[=].valueCode = #active
* #ME024 "Soins intensifs pédiatriques d’hématologie"
* #ME024 ^property[0].code = #dateValid
* #ME024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME024 ^property[+].code = #dateMaj
* #ME024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME024 ^property[+].code = #status
* #ME024 ^property[=].valueCode = #active
* #ME025 "A1 - Chirurgie oncologique viscérale et digestive"
* #ME025 ^property[0].code = #dateValid
* #ME025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME025 ^property[+].code = #dateMaj
* #ME025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME025 ^property[+].code = #status
* #ME025 ^property[=].valueCode = #active
* #ME026 "A2 - Chirurgie oncologique thoracique"
* #ME026 ^property[0].code = #dateValid
* #ME026 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME026 ^property[+].code = #dateMaj
* #ME026 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME026 ^property[+].code = #status
* #ME026 ^property[=].valueCode = #active
* #ME027 "A3 - Chirurgie oncologiqueORL, cervico-faciale et maxillo-faciale, dont la chirurgie du cancer de la thyroïde"
* #ME027 ^property[0].code = #dateValid
* #ME027 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME027 ^property[+].code = #dateMaj
* #ME027 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME027 ^property[+].code = #status
* #ME027 ^property[=].valueCode = #active
* #ME028 "A4 - Chirurgie oncologique urologique"
* #ME028 ^property[0].code = #dateValid
* #ME028 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME028 ^property[+].code = #dateMaj
* #ME028 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME028 ^property[+].code = #status
* #ME028 ^property[=].valueCode = #active
* #ME029 "A5 - Chirurgie oncologique gynécologique"
* #ME029 ^property[0].code = #dateValid
* #ME029 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME029 ^property[+].code = #dateMaj
* #ME029 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME029 ^property[+].code = #status
* #ME029 ^property[=].valueCode = #active
* #ME030 "A6 - Chirurgie oncologique mammaire"
* #ME030 ^property[0].code = #dateValid
* #ME030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME030 ^property[+].code = #dateMaj
* #ME030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME030 ^property[+].code = #status
* #ME030 ^property[=].valueCode = #active
* #ME031 "A7 - Chirurgie oncologique indifférenciée"
* #ME031 ^property[0].code = #dateValid
* #ME031 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME031 ^property[+].code = #dateMaj
* #ME031 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME031 ^property[+].code = #status
* #ME031 ^property[=].valueCode = #active
* #ME032 "B1 - Chirurgie oncologique viscérale et digestive complexe"
* #ME032 ^property[0].code = #dateValid
* #ME032 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME032 ^property[+].code = #dateMaj
* #ME032 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME032 ^property[+].code = #status
* #ME032 ^property[=].valueCode = #active
* #ME033 "B2 - Chirurgie oncologique thoracique complexe"
* #ME033 ^property[0].code = #dateValid
* #ME033 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME033 ^property[+].code = #dateMaj
* #ME033 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME033 ^property[+].code = #status
* #ME033 ^property[=].valueCode = #active
* #ME034 "B3 - Chirurgie oncologique ORL, cervico-faciale et maxillo-faciale complexe"
* #ME034 ^property[0].code = #dateValid
* #ME034 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME034 ^property[+].code = #dateMaj
* #ME034 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME034 ^property[+].code = #status
* #ME034 ^property[=].valueCode = #active
* #ME035 "B4 - Chirurgie oncologique urologique complexe"
* #ME035 ^property[0].code = #dateValid
* #ME035 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME035 ^property[+].code = #dateMaj
* #ME035 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME035 ^property[+].code = #status
* #ME035 ^property[=].valueCode = #active
* #ME036 "B5 - Chirurgie oncologique gynécologique complexe"
* #ME036 ^property[0].code = #dateValid
* #ME036 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME036 ^property[+].code = #dateMaj
* #ME036 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME036 ^property[+].code = #status
* #ME036 ^property[=].valueCode = #active
* #ME037 "C - Chirurgie oncologique chez l'Enfant et les adolescents de moins de 18 ans"
* #ME037 ^property[0].code = #dateValid
* #ME037 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME037 ^property[+].code = #dateMaj
* #ME037 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME037 ^property[+].code = #status
* #ME037 ^property[=].valueCode = #active
* #ME038 "A - Radiothérapie externe chez l’adulte"
* #ME038 ^property[0].code = #dateValid
* #ME038 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME038 ^property[+].code = #dateMaj
* #ME038 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME038 ^property[+].code = #status
* #ME038 ^property[=].valueCode = #active
* #ME039 "B - Curiethérapie chez l’adulte"
* #ME039 ^property[0].code = #dateValid
* #ME039 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME039 ^property[+].code = #dateMaj
* #ME039 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME039 ^property[+].code = #status
* #ME039 ^property[=].valueCode = #active
* #ME040 "C1 - Radiothérapie externe chez l'Enfant et l'adolescent de moins de 18 ans (en sus des mêmes traitements de radiothérapie externe chez l'adulte)"
* #ME040 ^property[0].code = #dateValid
* #ME040 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME040 ^property[+].code = #dateMaj
* #ME040 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME040 ^property[+].code = #status
* #ME040 ^property[=].valueCode = #active
* #ME041 "C2 - Curiethérapie chez l'Enfant et l'adolescent de moins de 18 ans (en sus des mêmes traitements de curiethérapie chez l'adulte)"
* #ME041 ^property[0].code = #dateValid
* #ME041 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME041 ^property[+].code = #dateMaj
* #ME041 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME041 ^property[+].code = #status
* #ME041 ^property[=].valueCode = #active
* #ME042 "A - TMSC chez l'adulte"
* #ME042 ^property[0].code = #dateValid
* #ME042 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME042 ^property[+].code = #dateMaj
* #ME042 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME042 ^property[+].code = #status
* #ME042 ^property[=].valueCode = #active
* #ME043 "B - TMSC chez l'adulte comprenant les chimiothérapies intensives entrainant une aplasie prévisible de plus de huit jours"
* #ME043 ^property[0].code = #dateValid
* #ME043 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME043 ^property[+].code = #dateMaj
* #ME043 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME043 ^property[+].code = #status
* #ME043 ^property[=].valueCode = #active
* #ME044 "C - TMSC chez l'Enfant et l’adolescent de moins de 18 ans comprenant les chimiothérapie intensives entraînant une aplasie prévisible de plus de huit jours"
* #ME044 ^property[0].code = #dateValid
* #ME044 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME044 ^property[+].code = #dateMaj
* #ME044 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME044 ^property[+].code = #status
* #ME044 ^property[=].valueCode = #active
* #ME045 "Mention A - Actes de radiologie interventionnelle par voie endo-veineuse"
* #ME045 ^property[0].code = #dateValid
* #ME045 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME045 ^property[+].code = #dateMaj
* #ME045 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME045 ^property[+].code = #status
* #ME045 ^property[=].valueCode = #active
* #ME046 "Mention B - En sus des actes autorisés au titre de la mention A"
* #ME046 ^property[0].code = #dateValid
* #ME046 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME046 ^property[+].code = #dateMaj
* #ME046 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME046 ^property[+].code = #status
* #ME046 ^property[=].valueCode = #active
* #ME047 "Mention C - En sus des actes autorisés au titre de la mention B et à l'Exception des actes réalisés dans les conditions spécifiquement prévues au titre de la mention D"
* #ME047 ^property[0].code = #dateValid
* #ME047 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME047 ^property[+].code = #dateMaj
* #ME047 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME047 ^property[+].code = #status
* #ME047 ^property[=].valueCode = #active
* #ME048 "Mention D - Ensemble des actes mentionnés à l'article R. 6123-165"
* #ME048 ^property[0].code = #dateValid
* #ME048 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME048 ^property[+].code = #dateMaj
* #ME048 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME048 ^property[+].code = #status
* #ME048 ^property[=].valueCode = #active
* #ME049 "Psychiatrie de l'adulte"
* #ME049 ^property[0].code = #dateValid
* #ME049 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME049 ^property[+].code = #dateMaj
* #ME049 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME049 ^property[+].code = #status
* #ME049 ^property[=].valueCode = #active
* #ME050 "Polyvalent"
* #ME050 ^property[0].code = #dateValid
* #ME050 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME050 ^property[+].code = #dateMaj
* #ME050 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME050 ^property[+].code = #status
* #ME050 ^property[=].valueCode = #active
* #ME051 "Locomoteur"
* #ME051 ^property[0].code = #dateValid
* #ME051 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME051 ^property[+].code = #dateMaj
* #ME051 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME051 ^property[+].code = #status
* #ME051 ^property[=].valueCode = #active
* #ME052 "Système nerveux"
* #ME052 ^property[0].code = #dateValid
* #ME052 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME052 ^property[+].code = #dateMaj
* #ME052 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME052 ^property[+].code = #status
* #ME052 ^property[=].valueCode = #active
* #ME053 "Cardio-Vasculaire"
* #ME053 ^property[0].code = #dateValid
* #ME053 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME053 ^property[+].code = #dateMaj
* #ME053 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME053 ^property[+].code = #status
* #ME053 ^property[=].valueCode = #active
* #ME054 "Pneumologie"
* #ME054 ^property[0].code = #dateValid
* #ME054 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME054 ^property[+].code = #dateMaj
* #ME054 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME054 ^property[+].code = #status
* #ME054 ^property[=].valueCode = #active
* #ME055 "Système digestif, endocrinologie, diabétologie, nutrition"
* #ME055 ^property[0].code = #dateValid
* #ME055 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME055 ^property[+].code = #dateMaj
* #ME055 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME055 ^property[+].code = #status
* #ME055 ^property[=].valueCode = #active
* #ME056 "Oncologie et hématologie"
* #ME056 ^property[0].code = #dateValid
* #ME056 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME056 ^property[+].code = #dateMaj
* #ME056 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME056 ^property[+].code = #status
* #ME056 ^property[=].valueCode = #active
* #ME057 "Brûlés"
* #ME057 ^property[0].code = #dateValid
* #ME057 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME057 ^property[+].code = #dateMaj
* #ME057 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME057 ^property[+].code = #status
* #ME057 ^property[=].valueCode = #active
* #ME058 "Conduites addictives"
* #ME058 ^property[0].code = #dateValid
* #ME058 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME058 ^property[+].code = #dateMaj
* #ME058 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME058 ^property[+].code = #status
* #ME058 ^property[=].valueCode = #active
* #ME059 "Gériatrie"
* #ME059 ^property[0].code = #dateValid
* #ME059 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME059 ^property[+].code = #dateMaj
* #ME059 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME059 ^property[+].code = #status
* #ME059 ^property[=].valueCode = #active
* #ME060 "Enfants et adolescents"
* #ME060 ^property[0].code = #dateValid
* #ME060 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME060 ^property[+].code = #dateMaj
* #ME060 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME060 ^property[+].code = #status
* #ME060 ^property[=].valueCode = #active
* #ME061 "Jeunes enfants, enfants et adolescents"
* #ME061 ^property[0].code = #dateValid
* #ME061 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME061 ^property[+].code = #dateMaj
* #ME061 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME061 ^property[+].code = #status
* #ME061 ^property[=].valueCode = #active
* #ME062 "Oncologie"
* #ME062 ^property[0].code = #dateValid
* #ME062 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME062 ^property[+].code = #dateMaj
* #ME062 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME062 ^property[+].code = #status
* #ME062 ^property[=].valueCode = #active
* #ME064 "Pédiatrique"
* #ME064 ^property[0].code = #dateValid
* #ME064 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME064 ^property[+].code = #dateMaj
* #ME064 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME064 ^property[+].code = #status
* #ME064 ^property[=].valueCode = #active
* #ME065 "Adulte et pédiatrique"
* #ME065 ^property[0].code = #dateValid
* #ME065 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME065 ^property[+].code = #dateMaj
* #ME065 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME065 ^property[+].code = #status
* #ME065 ^property[=].valueCode = #active
* #ME067 "Antenne de SMUR"
* #ME067 ^property[0].code = #dateValid
* #ME067 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME067 ^property[+].code = #dateMaj
* #ME067 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME067 ^property[+].code = #status
* #ME067 ^property[=].valueCode = #active
* #ME070 "Psychiatrie de l'Enfant et adolescent"
* #ME070 ^property[0].code = #dateValid
* #ME070 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME070 ^property[+].code = #dateMaj
* #ME070 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME070 ^property[+].code = #status
* #ME070 ^property[=].valueCode = #active
* #ME071 "Psychaitrie périnatale"
* #ME071 ^property[0].code = #dateValid
* #ME071 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME071 ^property[+].code = #dateMaj
* #ME071 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME071 ^property[+].code = #status
* #ME071 ^property[=].valueCode = #active
* #ME072 "Soins sans consentement"
* #ME072 ^property[0].code = #dateValid
* #ME072 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME072 ^property[+].code = #dateMaj
* #ME072 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME072 ^property[+].code = #status
* #ME072 ^property[=].valueCode = #active
* #ME080 "Rein"
* #ME080 ^property[0].code = #dateValid
* #ME080 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME080 ^property[+].code = #dateMaj
* #ME080 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME080 ^property[+].code = #status
* #ME080 ^property[=].valueCode = #active
* #ME081 "Pancréas"
* #ME081 ^property[0].code = #dateValid
* #ME081 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME081 ^property[+].code = #dateMaj
* #ME081 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME081 ^property[+].code = #status
* #ME081 ^property[=].valueCode = #active
* #ME082 "Rein-pancréas"
* #ME082 ^property[0].code = #dateValid
* #ME082 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME082 ^property[+].code = #dateMaj
* #ME082 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME082 ^property[+].code = #status
* #ME082 ^property[=].valueCode = #active
* #ME083 "Foie"
* #ME083 ^property[0].code = #dateValid
* #ME083 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME083 ^property[+].code = #dateMaj
* #ME083 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME083 ^property[+].code = #status
* #ME083 ^property[=].valueCode = #active
* #ME084 "Intestin"
* #ME084 ^property[0].code = #dateValid
* #ME084 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME084 ^property[+].code = #dateMaj
* #ME084 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME084 ^property[+].code = #status
* #ME084 ^property[=].valueCode = #active
* #ME085 "Cœur"
* #ME085 ^property[0].code = #dateValid
* #ME085 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME085 ^property[+].code = #dateMaj
* #ME085 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME085 ^property[+].code = #status
* #ME085 ^property[=].valueCode = #active
* #ME086 "Poumon"
* #ME086 ^property[0].code = #dateValid
* #ME086 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME086 ^property[+].code = #dateMaj
* #ME086 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME086 ^property[+].code = #status
* #ME086 ^property[=].valueCode = #active
* #ME087 "Cœur-poumon"
* #ME087 ^property[0].code = #dateValid
* #ME087 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME087 ^property[+].code = #dateMaj
* #ME087 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME087 ^property[+].code = #status
* #ME087 ^property[=].valueCode = #active
* #ME088 "Cellules hématopoïétiques Allogreffe"
* #ME088 ^property[0].code = #dateValid
* #ME088 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME088 ^property[+].code = #dateMaj
* #ME088 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME088 ^property[+].code = #status
* #ME088 ^property[=].valueCode = #active
* #ME089 "Adultes"
* #ME089 ^property[0].code = #dateValid
* #ME089 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME089 ^property[+].code = #dateMaj
* #ME089 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME089 ^property[+].code = #status
* #ME089 ^property[=].valueCode = #active
* #ME090 "Enfants"
* #ME090 ^property[0].code = #dateValid
* #ME090 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME090 ^property[+].code = #dateMaj
* #ME090 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ME090 ^property[+].code = #status
* #ME090 ^property[=].valueCode = #active