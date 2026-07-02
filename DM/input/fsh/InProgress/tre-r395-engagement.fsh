Alias: $sct = http://snomed.info/sct

CodeSystem: TreR395Engagement
Id: tre-r395-engagement
Title: "Tre R395 Engagement"
Description: "Nomenclature hiérarchique des engagements associés dans FINESS+ aux Personnes morales, aux entités géographique, aux groupements ou à leurs activités. Cette TRE remplace la TRE-R278-Convention"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-07-16T16:01:18.884+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-07-16T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r395-engagement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.376"
* ^version = "20250716120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-07-16T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "An immediate parent of the concept in the hierarchy"
* ^property[=].type = #code
* ^property[+].code = #dateValid
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
* ^property[+].code = #niveau
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#niveau"
* ^property[=].description = "Permet d'indiquer le niveau hiérarchique du code"
* ^property[=].type = #integer
* #ARRT "Arrêté"
* #ARRT ^property[0].code = #dateValid
* #ARRT ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ARRT ^property[+].code = #dateMaj
* #ARRT ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ARRT ^property[+].code = #status
* #ARRT ^property[=].valueCode = #active
* #ARRT ^property[+].code = #niveau
* #ARRT ^property[=].valueInteger = 1
* #CONV "Convention"
* #CONV ^property[0].code = #dateValid
* #CONV ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #CONV ^property[+].code = #dateMaj
* #CONV ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #CONV ^property[+].code = #status
* #CONV ^property[=].valueCode = #active
* #CONV ^property[+].code = #niveau
* #CONV ^property[=].valueInteger = 1
* #DISP "Dispositif"
* #DISP ^property[0].code = #dateValid
* #DISP ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DISP ^property[+].code = #dateMaj
* #DISP ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DISP ^property[+].code = #status
* #DISP ^property[=].valueCode = #active
* #DISP ^property[+].code = #niveau
* #DISP ^property[=].valueInteger = 1
* #LABL "Label"
* #LABL ^property[0].code = #dateValid
* #LABL ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #LABL ^property[+].code = #dateMaj
* #LABL ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #LABL ^property[+].code = #status
* #LABL ^property[=].valueCode = #active
* #LABL ^property[+].code = #niveau
* #LABL ^property[=].valueInteger = 1
* #ACI "Contrat tripartie CPTS/AM/ARS pour rémunération ACI" "ACI pour Accord Conventionnel Interprofessionnel. Cette convention est associée aux établissements Communauté Professionnelle Territoriale de Santé (CPTS) ayant signé un contrat tripartite avec l'Assurance Maladie (AM) et l'Agence Régionale de Santé (ARS)."
* #ACI ^designation.language = #fr-FR
* #ACI ^designation.use.system = "http://snomed.info/sct"
* #ACI ^designation.use = $sct#900000000000013009
* #ACI ^designation.value = "Contrat ACI"
* #ACI ^property[0].code = #parent
* #ACI ^property[=].valueCode = #CONV
* #ACI ^property[+].code = #dateValid
* #ACI ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #ACI ^property[+].code = #dateMaj
* #ACI ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #ACI ^property[+].code = #status
* #ACI ^property[=].valueCode = #active
* #ACI ^property[+].code = #niveau
* #ACI ^property[=].valueInteger = 2
* #APL "Aide Personalisée au Logement"
* #APL ^property[0].code = #parent
* #APL ^property[=].valueCode = #CONV
* #APL ^property[+].code = #dateValid
* #APL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #APL ^property[+].code = #dateMaj
* #APL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #APL ^property[+].code = #status
* #APL ^property[=].valueCode = #active
* #APL ^property[+].code = #niveau
* #APL ^property[=].valueInteger = 2
* #ARR "Arrêtés (sans autre indication)"
* #ARR ^designation.language = #fr-FR
* #ARR ^designation.use.system = "http://snomed.info/sct"
* #ARR ^designation.use = $sct#900000000000013009
* #ARR ^designation.value = "Arrêté (S.A.I.)"
* #ARR ^property[0].code = #parent
* #ARR ^property[=].valueCode = #ARRT
* #ARR ^property[+].code = #dateValid
* #ARR ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #ARR ^property[+].code = #dateMaj
* #ARR ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #ARR ^property[+].code = #status
* #ARR ^property[=].valueCode = #active
* #ARR ^property[+].code = #niveau
* #ARR ^property[=].valueInteger = 2
* #ASD "Convention aide sociale départementale"
* #ASD ^designation.language = #fr-FR
* #ASD ^designation.use.system = "http://snomed.info/sct"
* #ASD ^designation.use = $sct#900000000000013009
* #ASD ^designation.value = "Aide sociale Dépt."
* #ASD ^property[0].code = #parent
* #ASD ^property[=].valueCode = #CONV
* #ASD ^property[+].code = #dateValid
* #ASD ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASD ^property[+].code = #dateMaj
* #ASD ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASD ^property[+].code = #status
* #ASD ^property[=].valueCode = #active
* #ASD ^property[+].code = #niveau
* #ASD ^property[=].valueInteger = 2
* #ASE "Convention aide sociale Etat"
* #ASE ^designation.language = #fr-FR
* #ASE ^designation.use.system = "http://snomed.info/sct"
* #ASE ^designation.use = $sct#900000000000013009
* #ASE ^designation.value = "Aide sociale Etat"
* #ASE ^property[0].code = #parent
* #ASE ^property[=].valueCode = #CONV
* #ASE ^property[+].code = #dateValid
* #ASE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASE ^property[+].code = #dateMaj
* #ASE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASE ^property[+].code = #status
* #ASE ^property[=].valueCode = #active
* #ASE ^property[+].code = #niveau
* #ASE ^property[=].valueInteger = 2
* #CPM "Signature d'une Convention d'Objectifs et de Moyens (CPOM)"
* #CPM ^designation.language = #fr-FR
* #CPM ^designation.use.system = "http://snomed.info/sct"
* #CPM ^designation.use = $sct#900000000000013009
* #CPM ^designation.value = "CPOM"
* #CPM ^property[0].code = #parent
* #CPM ^property[=].valueCode = #CONV
* #CPM ^property[+].code = #dateValid
* #CPM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPM ^property[+].code = #dateMaj
* #CPM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPM ^property[+].code = #status
* #CPM ^property[=].valueCode = #active
* #CPM ^property[+].code = #niveau
* #CPM ^property[=].valueInteger = 2
* #CPP "PFR Plateforme de répit financée par plusieurs financeurs"
* #CPP ^designation.language = #fr-FR
* #CPP ^designation.use.system = "http://snomed.info/sct"
* #CPP ^designation.use = $sct#900000000000013009
* #CPP ^designation.value = "PFR financée multi"
* #CPP ^property[0].code = #parent
* #CPP ^property[=].valueCode = #CONV
* #CPP ^property[+].code = #dateValid
* #CPP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPP ^property[+].code = #dateMaj
* #CPP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPP ^property[+].code = #status
* #CPP ^property[=].valueCode = #active
* #CPP ^property[+].code = #niveau
* #CPP ^property[=].valueInteger = 2
* #CPU "PFR Plateforme de répit financée par l'ARS uniquement"
* #CPU ^designation.language = #fr-FR
* #CPU ^designation.use.system = "http://snomed.info/sct"
* #CPU ^designation.use = $sct#900000000000013009
* #CPU ^designation.value = "PFR financée ARS"
* #CPU ^property[0].code = #parent
* #CPU ^property[=].valueCode = #CONV
* #CPU ^property[+].code = #dateValid
* #CPU ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPU ^property[+].code = #dateMaj
* #CPU ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPU ^property[+].code = #status
* #CPU ^property[=].valueCode = #active
* #CPU ^property[+].code = #niveau
* #CPU ^property[=].valueInteger = 2
* #DEA "Dispositif d'emploi accompagné"
* #DEA ^designation.language = #fr-FR
* #DEA ^designation.use.system = "http://snomed.info/sct"
* #DEA ^designation.use = $sct#900000000000013009
* #DEA ^designation.value = "Emploi accompagné"
* #DEA ^property[0].code = #parent
* #DEA ^property[=].valueCode = #DISP
* #DEA ^property[+].code = #dateValid
* #DEA ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DEA ^property[+].code = #dateMaj
* #DEA ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DEA ^property[+].code = #status
* #DEA ^property[=].valueCode = #active
* #DEA ^property[+].code = #niveau
* #DEA ^property[=].valueInteger = 2
* #DIS "Dispositif Article 51"
* #DIS ^designation.language = #fr-FR
* #DIS ^designation.use.system = "http://snomed.info/sct"
* #DIS ^designation.use = $sct#900000000000013009
* #DIS ^designation.value = "Dispositif Art. 51"
* #DIS ^property[0].code = #parent
* #DIS ^property[=].valueCode = #DISP
* #DIS ^property[+].code = #dateValid
* #DIS ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #DIS ^property[+].code = #dateMaj
* #DIS ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #DIS ^property[+].code = #status
* #DIS ^property[=].valueCode = #active
* #DIS ^property[+].code = #niveau
* #DIS ^property[=].valueInteger = 2
* #DIT "Dispositif Intégré" "Cette convention identifie soit les ESMS ex-DITEP soit les ESMS fonctionnant en Dispositif Intégré mais n'entrant pas dans un \"dispositif partenarial\""
* #DIT ^designation.language = #fr-FR
* #DIT ^designation.use.system = "http://snomed.info/sct"
* #DIT ^designation.use = $sct#900000000000013009
* #DIT ^designation.value = "Disp. Int."
* #DIT ^property[0].code = #parent
* #DIT ^property[=].valueCode = #DISP
* #DIT ^property[+].code = #dateValid
* #DIT ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DIT ^property[+].code = #dateMaj
* #DIT ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #DIT ^property[+].code = #status
* #DIT ^property[=].valueCode = #active
* #DIT ^property[+].code = #niveau
* #DIT ^property[=].valueInteger = 2
* #EMA "Equipe mobile d'appui pour la scolarisation jeunes handicap"
* #EMA ^property[0].code = #parent
* #EMA ^property[=].valueCode = #DISP
* #EMA ^property[+].code = #dateValid
* #EMA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #EMA ^property[+].code = #dateMaj
* #EMA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #EMA ^property[+].code = #status
* #EMA ^property[=].valueCode = #active
* #EMA ^property[+].code = #niveau
* #EMA ^property[=].valueInteger = 2
* #EX1 "Entrée dans l expérimentation de SPASAD seul"
* #EX1 ^designation.language = #fr-FR
* #EX1 ^designation.use.system = "http://snomed.info/sct"
* #EX1 ^designation.use = $sct#900000000000013009
* #EX1 ^designation.value = "Expé SPASAD seul"
* #EX1 ^property[0].code = #parent
* #EX1 ^property[=].valueCode = #CONV
* #EX1 ^property[+].code = #dateValid
* #EX1 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX1 ^property[+].code = #dateMaj
* #EX1 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX1 ^property[+].code = #status
* #EX1 ^property[=].valueCode = #active
* #EX1 ^property[+].code = #niveau
* #EX1 ^property[=].valueInteger = 2
* #EX2 "Expérimentation SSIAD et/ou SAAD + SPASAD si GCSMS"
* #EX2 ^designation.language = #fr-FR
* #EX2 ^designation.use.system = "http://snomed.info/sct"
* #EX2 ^designation.use = $sct#900000000000013009
* #EX2 ^designation.value = "Expé Soins Aide GSMS"
* #EX2 ^property[0].code = #parent
* #EX2 ^property[=].valueCode = #CONV
* #EX2 ^property[+].code = #dateValid
* #EX2 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX2 ^property[+].code = #dateMaj
* #EX2 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX2 ^property[+].code = #status
* #EX2 ^property[=].valueCode = #active
* #EX2 ^property[+].code = #niveau
* #EX2 ^property[=].valueInteger = 2
* #EX3 "Expériment. SSIAD et/ou SAAD + SPASAD si conv. Coopé."
* #EX3 ^designation.language = #fr-FR
* #EX3 ^designation.use.system = "http://snomed.info/sct"
* #EX3 ^designation.use = $sct#900000000000013009
* #EX3 ^designation.value = "Exp Soins Aide Ccoop"
* #EX3 ^property[0].code = #parent
* #EX3 ^property[=].valueCode = #CONV
* #EX3 ^property[+].code = #dateValid
* #EX3 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX3 ^property[+].code = #dateMaj
* #EX3 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX3 ^property[+].code = #status
* #EX3 ^property[=].valueCode = #active
* #EX3 ^property[+].code = #niveau
* #EX3 ^property[=].valueInteger = 2
* #HPR "Hôpitaux de proximité"
* #HPR ^designation.language = #fr-FR
* #HPR ^designation.use.system = "http://snomed.info/sct"
* #HPR ^designation.use = $sct#900000000000013009
* #HPR ^designation.value = "Hôpitaux de prox."
* #HPR ^property[0].code = #parent
* #HPR ^property[=].valueCode = #LABL
* #HPR ^property[+].code = #dateValid
* #HPR ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #HPR ^property[+].code = #dateFin
* #HPR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #HPR ^property[+].code = #dateMaj
* #HPR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #HPR ^property[+].code = #status
* #HPR ^property[=].valueCode = #active
* #HPR ^property[+].code = #niveau
* #HPR ^property[=].valueInteger = 2
* #JUS "Habilitation justice"
* #JUS ^property[0].code = #parent
* #JUS ^property[=].valueCode = #CONV
* #JUS ^property[+].code = #dateValid
* #JUS ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #JUS ^property[+].code = #dateMaj
* #JUS ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #JUS ^property[+].code = #status
* #JUS ^property[=].valueCode = #active
* #JUS ^property[+].code = #niveau
* #JUS ^property[=].valueInteger = 2
* #MDI "Membre du Dispositif Intégré" "Cette convention identifie un membre simple (non porteur) du Dispositif Intégré dans le cas d'un dispositif partenarial\""
* #MDI ^designation.language = #fr-FR
* #MDI ^designation.use.system = "http://snomed.info/sct"
* #MDI ^designation.use = $sct#900000000000013009
* #MDI ^designation.value = "Membre Disp. Int."
* #MDI ^property[0].code = #parent
* #MDI ^property[=].valueCode = #DISP
* #MDI ^property[+].code = #dateValid
* #MDI ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #MDI ^property[+].code = #dateMaj
* #MDI ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #MDI ^property[+].code = #status
* #MDI ^property[=].valueCode = #active
* #MDI ^property[+].code = #niveau
* #MDI ^property[=].valueInteger = 2
* #MIL "Conv hôpitaux militaires"
* #MIL ^designation.language = #fr-FR
* #MIL ^designation.use.system = "http://snomed.info/sct"
* #MIL ^designation.use = $sct#900000000000013009
* #MIL ^designation.value = "Conv. Hôp. militaire"
* #MIL ^property[0].code = #parent
* #MIL ^property[=].valueCode = #CONV
* #MIL ^property[+].code = #dateValid
* #MIL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #MIL ^property[+].code = #dateMaj
* #MIL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #MIL ^property[+].code = #status
* #MIL ^property[=].valueCode = #active
* #MIL ^property[+].code = #niveau
* #MIL ^property[=].valueInteger = 2
* #PAD "Convention tripartite étab personnes âgées dépendantes"
* #PAD ^designation.language = #fr-FR
* #PAD ^designation.use.system = "http://snomed.info/sct"
* #PAD ^designation.use = $sct#900000000000013009
* #PAD ^designation.value = "conv.EHPAD"
* #PAD ^property[0].code = #parent
* #PAD ^property[=].valueCode = #CONV
* #PAD ^property[+].code = #dateValid
* #PAD ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAD ^property[+].code = #dateFin
* #PAD ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAD ^property[+].code = #dateMaj
* #PAD ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAD ^property[+].code = #status
* #PAD ^property[=].valueCode = #deprecated
* #PAD ^property[+].code = #deprecationDate
* #PAD ^property[=].valueDateTime = "2021-11-26T00:00:00+01:00"
* #PAD ^property[+].code = #niveau
* #PAD ^property[=].valueInteger = 2
* #PAP "Convention tripartie partielle étab pers âgées dépendantes"
* #PAP ^designation.language = #fr-FR
* #PAP ^designation.use.system = "http://snomed.info/sct"
* #PAP ^designation.use = $sct#900000000000013009
* #PAP ^designation.value = "conv.EHPAD part."
* #PAP ^property[0].code = #parent
* #PAP ^property[=].valueCode = #CONV
* #PAP ^property[+].code = #dateValid
* #PAP ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAP ^property[+].code = #dateFin
* #PAP ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAP ^property[+].code = #dateMaj
* #PAP ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAP ^property[+].code = #status
* #PAP ^property[=].valueCode = #deprecated
* #PAP ^property[+].code = #deprecationDate
* #PAP ^property[=].valueDateTime = "2021-11-26T00:00:00+01:00"
* #PAP ^property[+].code = #niveau
* #PAP ^property[=].valueInteger = 2
* #PCO "Plateforme coord. & orientation pour enfants atteints de TND"
* #PCO ^designation.language = #fr-FR
* #PCO ^designation.use.system = "http://snomed.info/sct"
* #PCO ^designation.use = $sct#900000000000013009
* #PCO ^designation.value = "PCO TND"
* #PCO ^property[0].code = #parent
* #PCO ^property[=].valueCode = #CONV
* #PCO ^property[+].code = #dateValid
* #PCO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PCO ^property[+].code = #dateMaj
* #PCO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PCO ^property[+].code = #status
* #PCO ^property[=].valueCode = #active
* #PCO ^property[+].code = #niveau
* #PCO ^property[=].valueInteger = 2
* #PCP "Pôle de compétences et de prestations externalisées"
* #PCP ^designation.language = #fr-FR
* #PCP ^designation.use.system = "http://snomed.info/sct"
* #PCP ^designation.use = $sct#900000000000013009
* #PCP ^designation.value = "PCPE"
* #PCP ^property[0].code = #parent
* #PCP ^property[=].valueCode = #DISP
* #PCP ^property[+].code = #dateValid
* #PCP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PCP ^property[+].code = #dateMaj
* #PCP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PCP ^property[+].code = #status
* #PCP ^property[=].valueCode = #active
* #PCP ^property[+].code = #niveau
* #PCP ^property[=].valueInteger = 2
* #PEN "Convention établissement pénitentiaire"
* #PEN ^designation.language = #fr-FR
* #PEN ^designation.use.system = "http://snomed.info/sct"
* #PEN ^designation.use = $sct#900000000000013009
* #PEN ^designation.value = "Etab. Pénitentiaire"
* #PEN ^property[0].code = #parent
* #PEN ^property[=].valueCode = #CONV
* #PEN ^property[+].code = #dateValid
* #PEN ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PEN ^property[+].code = #dateMaj
* #PEN ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PEN ^property[+].code = #status
* #PEN ^property[=].valueCode = #active
* #PEN ^property[+].code = #niveau
* #PEN ^property[=].valueInteger = 2
* #PDI "Porteur du Dispositif Intégré" "Cette convention identifie le porteur du Dispositif Intégré dans le cas d'un dispositif partenarial\""
* #PDI ^designation.language = #fr-FR
* #PDI ^designation.use.system = "http://snomed.info/sct"
* #PDI ^designation.use = $sct#900000000000013009
* #PDI ^designation.value = "Porteur Disp. Int."
* #PDI ^property[0].code = #parent
* #PDI ^property[=].valueCode = #DISP
* #PDI ^property[+].code = #dateValid
* #PDI ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #PDI ^property[+].code = #dateMaj
* #PDI ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #PDI ^property[+].code = #status
* #PDI ^property[=].valueCode = #active
* #PDI ^property[+].code = #niveau
* #PDI ^property[=].valueInteger = 2
* #QAL "Agrément Qualité"
* #QAL ^property[0].code = #parent
* #QAL ^property[=].valueCode = #CONV
* #QAL ^property[+].code = #dateValid
* #QAL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #QAL ^property[+].code = #dateMaj
* #QAL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #QAL ^property[+].code = #status
* #QAL ^property[=].valueCode = #active
* #QAL ^property[+].code = #niveau
* #QAL ^property[=].valueInteger = 2
* #REL "Equipe relais"
* #REL ^property[0].code = #parent
* #REL ^property[=].valueCode = #DISP
* #REL ^property[+].code = #dateValid
* #REL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #REL ^property[+].code = #dateMaj
* #REL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #REL ^property[+].code = #status
* #REL ^property[=].valueCode = #active
* #REL ^property[+].code = #niveau
* #REL ^property[=].valueInteger = 2
* #RSE "SAAD intervenant uniquement au sein de la résidence services"
* #RSE ^designation.language = #fr-FR
* #RSE ^designation.use.system = "http://snomed.info/sct"
* #RSE ^designation.use = $sct#900000000000013009
* #RSE ^designation.value = "Résidences services"
* #RSE ^property[0].code = #parent
* #RSE ^property[=].valueCode = #DISP
* #RSE ^property[+].code = #dateValid
* #RSE ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #RSE ^property[+].code = #dateMaj
* #RSE ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #RSE ^property[+].code = #status
* #RSE ^property[=].valueCode = #active
* #RSE ^property[+].code = #niveau
* #RSE ^property[=].valueInteger = 2
* #RUR "Maison d'Accueil Rurale pour Personnes Âgées (MARPA)"
* #RUR ^designation.language = #fr-FR
* #RUR ^designation.use.system = "http://snomed.info/sct"
* #RUR ^designation.use = $sct#900000000000013009
* #RUR ^designation.value = "MARPA"
* #RUR ^property[0].code = #parent
* #RUR ^property[=].valueCode = #LABL
* #RUR ^property[+].code = #dateValid
* #RUR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #RUR ^property[+].code = #dateFin
* #RUR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #RUR ^property[+].code = #dateMaj
* #RUR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #RUR ^property[+].code = #status
* #RUR ^property[=].valueCode = #deprecated
* #RUR ^property[+].code = #deprecationDate
* #RUR ^property[=].valueDateTime = "2021-11-26T00:00:00+01:00"
* #RUR ^property[+].code = #niveau
* #RUR ^property[=].valueInteger = 2
* #SAD "Convention SSIAD/SAAD (SAD)" "Indique que l'établissement (ex-SSIAD ou ex-SAAD) a signé une convention avec un SAAS ou un SAA"
* #SAD ^property[0].code = #parent
* #SAD ^property[=].valueCode = #CONV
* #SAD ^property[+].code = #dateValid
* #SAD ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #SAD ^property[+].code = #dateMaj
* #SAD ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #SAD ^property[+].code = #status
* #SAD ^property[=].valueCode = #active
* #SAD ^property[+].code = #niveau
* #SAD ^property[=].valueInteger = 2
* #SID "Signature d'une convention de médicalisation avec un SSIAD"
* #SID ^designation.language = #fr-FR
* #SID ^designation.use.system = "http://snomed.info/sct"
* #SID ^designation.use = $sct#900000000000013009
* #SID ^designation.value = "Convention SSIAD"
* #SID ^property[0].code = #parent
* #SID ^property[=].valueCode = #CONV
* #SID ^property[+].code = #dateValid
* #SID ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #SID ^property[+].code = #dateFin
* #SID ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #SID ^property[+].code = #dateMaj
* #SID ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #SID ^property[+].code = #status
* #SID ^property[=].valueCode = #deprecated
* #SID ^property[+].code = #deprecationDate
* #SID ^property[=].valueDateTime = "2021-11-26T00:00:00+01:00"
* #SID ^property[+].code = #niveau
* #SID ^property[=].valueInteger = 2
* #UEA "Unité d'enseignement élémentaire autisme"
* #UEA ^designation.language = #fr-FR
* #UEA ^designation.use.system = "http://snomed.info/sct"
* #UEA ^designation.use = $sct#900000000000013009
* #UEA ^designation.value = "UEEA"
* #UEA ^property[0].code = #parent
* #UEA ^property[=].valueCode = #DISP
* #UEA ^property[+].code = #dateValid
* #UEA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #UEA ^property[+].code = #dateMaj
* #UEA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #UEA ^property[+].code = #status
* #UEA ^property[=].valueCode = #active
* #UEA ^property[+].code = #niveau
* #UEA ^property[=].valueInteger = 2
* #UEE "Unité d'enseignement externe hors UEM"
* #UEE ^property[0].code = #parent
* #UEE ^property[=].valueCode = #DISP
* #UEE ^property[+].code = #dateValid
* #UEE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEE ^property[+].code = #dateMaj
* #UEE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEE ^property[+].code = #status
* #UEE ^property[=].valueCode = #active
* #UEE ^property[+].code = #niveau
* #UEE ^property[=].valueInteger = 2
* #UEM "Unité d'enseignement en maternelle plan autisme"
* #UEM ^designation.language = #fr-FR
* #UEM ^designation.use.system = "http://snomed.info/sct"
* #UEM ^designation.use = $sct#900000000000013009
* #UEM ^designation.value = "UEM Plan Autisme"
* #UEM ^property[0].code = #parent
* #UEM ^property[=].valueCode = #DISP
* #UEM ^property[+].code = #dateValid
* #UEM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEM ^property[+].code = #dateMaj
* #UEM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEM ^property[+].code = #status
* #UEM ^property[=].valueCode = #active
* #UEM ^property[+].code = #niveau
* #UEM ^property[=].valueInteger = 2
* #UNI "Convention d'un CHR avec une Université"
* #UNI ^designation.language = #fr-FR
* #UNI ^designation.use = $sct#900000000000013009
* #UNI ^designation.value = "Conv. CHR-Université"
* #UNI ^property[0].code = #parent
* #UNI ^property[=].valueCode = #CONV
* #UNI ^property[+].code = #dateValid
* #UNI ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UNI ^property[+].code = #dateMaj
* #UNI ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UNI ^property[+].code = #status
* #UNI ^property[=].valueCode = #active
* #UNI ^property[+].code = #niveau
* #UNI ^property[=].valueInteger = 2
