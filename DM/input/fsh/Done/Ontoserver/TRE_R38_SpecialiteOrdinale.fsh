CodeSystem: TRE_R38_SpecialiteOrdinale
Id: TRE-R38-SpecialiteOrdinale
Description: "Spécialité ordinale"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2026-07-29T08:03:40.798+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.28"
* ^version = "20260928120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-09-28T12:00:00+01:00"
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
* #SCD01 "Orthopédie dento-faciale (SCD)"
* #SCD01 ^designation[0].language = #fr-FR
* #SCD01 ^designation[=].use.system = "http://snomed.info/sct"
* #SCD01 ^designation[=].use = $sct#900000000000013009
* #SCD01 ^designation[=].value = "Orthopédie dento-faciale"
* #SCD01 ^property[0].code = #dateValid
* #SCD01 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #SCD01 ^property[+].code = #dateMaj
* #SCD01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SCD01 ^property[+].code = #status
* #SCD01 ^property[=].valueCode = #active
* #SCD02 "Chirurgie orale (SCD)"
* #SCD02 ^designation[0].language = #fr-FR
* #SCD02 ^designation[=].use.system = "http://snomed.info/sct"
* #SCD02 ^designation[=].use = $sct#900000000000013009
* #SCD02 ^designation[=].value = "Chirurgie orale"
* #SCD02 ^property[0].code = #dateValid
* #SCD02 ^property[=].valueDateTime = "2012-03-19T00:00:00+01:00"
* #SCD02 ^property[+].code = #dateMaj
* #SCD02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SCD02 ^property[+].code = #status
* #SCD02 ^property[=].valueCode = #active
* #SCD03 "Médecine bucco-dentaire (SCD)"
* #SCD03 ^designation[0].language = #fr-FR
* #SCD03 ^designation[=].use.system = "http://snomed.info/sct"
* #SCD03 ^designation[=].use = $sct#900000000000013009
* #SCD03 ^designation[=].value = "Médecine bucco-dentaire"
* #SCD03 ^property[0].code = #dateValid
* #SCD03 ^property[=].valueDateTime = "2012-03-19T00:00:00+01:00"
* #SCD03 ^property[+].code = #dateMaj
* #SCD03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SCD03 ^property[+].code = #status
* #SCD03 ^property[=].valueCode = #active
* #SI01 "Infirmier(ère) en pratique avancée Pathologies chroniques stabilisées (SI)" "Suivi des patients chroniques (diabète, HTA, insuffisance cardiaque...), prévention, coordination des parcours, en complémentarité avec le médecin et les autres professionnels de santé."
* #SI01 ^designation[0].language = #fr-FR
* #SI01 ^designation[=].use.system = "http://snomed.info/sct"
* #SI01 ^designation[=].use = $sct#900000000000013009
* #SI01 ^designation[=].value = "IPA Pathologies chroniques stabilisées"
* #SI01 ^property[0].code = #dateValid
* #SI01 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI01 ^property[+].code = #dateMaj
* #SI01 ^property[=].valueDateTime = "2026-09-28T12:00:00+01:00"
* #SI01 ^property[+].code = #status
* #SI01 ^property[=].valueCode = #active
* #SI02 "Infirmier(ère) en pratique avancée Oncologie et hémato-oncologie (SI)" "Prise en charge des cancers et maladies du sang, administration de traitements, gestion des effets secondaires, en complémentarité avec le médecin et les autres professionnels de santé."
* #SI02 ^designation[0].language = #fr-FR
* #SI02 ^designation[=].use.system = "http://snomed.info/sct"
* #SI02 ^designation[=].use = $sct#900000000000013009
* #SI02 ^designation[=].value = "IPA Oncologie et hémato-oncologie"
* #SI02 ^property[0].code = #dateValid
* #SI02 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI02 ^property[+].code = #dateMaj
* #SI02 ^property[=].valueDateTime = "2026-09-28T12:00:00+01:00"
* #SI02 ^property[+].code = #status
* #SI02 ^property[=].valueCode = #active
* #SI03 "Infirmier(ère) en pratique avancée Maladie rénale chronique, dialyse, transplantation rénale (SI)" "Suivi des patients insuffisants rénaux, gestion de la dialyse, accompagnement à la transplantation, en complémentarité avec le médecin et les autres professionnels de santé."
* #SI03 ^designation[0].language = #fr-FR
* #SI03 ^designation[=].use.system = "http://snomed.info/sct"
* #SI03 ^designation[=].use = $sct#900000000000013009
* #SI03 ^designation[=].value = "IPA Maladie rénale chronique, dialyse, transplantation rénale"
* #SI03 ^property[0].code = #dateValid
* #SI03 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI03 ^property[+].code = #dateMaj
* #SI03 ^property[=].valueDateTime = "2026-09-28T12:00:00+01:00"
* #SI03 ^property[+].code = #status
* #SI03 ^property[=].valueCode = #active
* #SI04 "Infirmier(ère) en pratique avancée Psychiatrie et santé mentale (SI)" "Suivi des troubles psychiatriques, entretiens cliniques, prescription de psychotropes, coordination des soins, en complémentarité avec le médecin et les autres professionnels de santé."
* #SI04 ^designation[0].language = #fr-FR
* #SI04 ^designation[=].use.system = "http://snomed.info/sct"
* #SI04 ^designation[=].use = $sct#900000000000013009
* #SI04 ^designation[=].value = "IPA Psychiatrie et santé mentale"
* #SI04 ^property[0].code = #dateValid
* #SI04 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI04 ^property[+].code = #dateMaj
* #SI04 ^property[=].valueDateTime = "2026-09-28T12:00:00+01:00"
* #SI04 ^property[+].code = #status
* #SI04 ^property[=].valueCode = #active
* #SI05 "Infirmier(ère) en pratique avancée Urgences (SI)" "Prise en charge des situations d'urgence, gestes techniques, gestion du stress, collaboration avec urgentistes, en complémentarité avec le médecin et les autres professionnels de santé."
* #SI05 ^designation[0].language = #fr-FR
* #SI05 ^designation[=].use.system = "http://snomed.info/sct"
* #SI05 ^designation[=].use = $sct#900000000000013009
* #SI05 ^designation[=].value = "IPA Urgences"
* #SI05 ^property[0].code = #dateValid
* #SI05 ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #SI05 ^property[+].code = #dateMaj
* #SI05 ^property[=].valueDateTime = "2026-09-28T12:00:00+01:00"
* #SI05 ^property[+].code = #status
* #SI05 ^property[=].valueCode = #active
* #SI06 "Infirmier(ère) de bloc opératoire (SI)" "- Organiser, réaliser des soins et des activités, en équipe pluridisciplinaire, en lien avec le geste opératoire, en pré, per et post interventionnel auprès des personnes bénéficiant d'interventions chirurgicales, endoscopiques et autres actes techniques invasifs à visée préventive, diagnostique et/ou thérapeutique. - Mettre en œuvre des mesures d'hygiène et de sécurité en tenant compte du contexte opératoire, des risques inhérents à la nature des interventions et à la spécificité des patients, au travail en zone protégée et à l'utilisation de dispositifs médicaux spécifiques et aux ressources disponibles - Mettre en œuvre les actes et activités relevant de sa compétence exclusive."
* #SI06 ^designation[0].language = #fr-FR
* #SI06 ^designation[=].use.system = "http://snomed.info/sct"
* #SI06 ^designation[=].use = $sct#900000000000013009
* #SI06 ^designation[=].value = "IBODE"
* #SI06 ^property[0].code = #dateValid
* #SI06 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI06 ^property[+].code = #dateMaj
* #SI06 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI06 ^property[+].code = #status
* #SI06 ^property[=].valueCode = #active
* #SI07 "Infirmier(ère) anesthésiste (SI)" "- Réaliser des soins infirmiers d'anesthésie et/ou de réanimation concourant au diagnostic, au traitement et à la recherche. - Accompagner le patient, dans les domaines de l'intervention chirurgicale, du traitement de la douleur, de l'urgence ou de la réanimation. - Mettre en œuvre des mesures qui garantissent la sécurité des patients en anesthésie-réanimation dans la période péri-interventionnelle."
* #SI07 ^designation[0].language = #fr-FR
* #SI07 ^designation[=].use.system = "http://snomed.info/sct"
* #SI07 ^designation[=].use = $sct#900000000000013009
* #SI07 ^designation[=].value = "IADE"
* #SI07 ^property[0].code = #dateValid
* #SI07 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI07 ^property[+].code = #dateMaj
* #SI07 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI07 ^property[+].code = #status
* #SI07 ^property[=].valueCode = #active
* #SI08 "Infirmier(ère) puériculteur(trice)" "- Dispenser des soins auprès des enfants pour maintenir, restaurer et promouvoir la santé, le développement, l'éveil, l'autonomie et la socialisation. - Evaluer l'état de santé d'un enfant, définir des projets de soins personnalisés, planifier et prodiguer des soins, mettre en œuvre des traitements."
* #SI08 ^designation[0].language = #fr-FR
* #SI08 ^designation[=].use.system = "http://snomed.info/sct"
* #SI08 ^designation[=].use = $sct#900000000000013009
* #SI08 ^designation[=].value = "IPDE"
* #SI08 ^property[0].code = #dateValid
* #SI08 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI08 ^property[+].code = #dateMaj
* #SI08 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI08 ^property[+].code = #status
* #SI08 ^property[=].valueCode = #active
* #SM01 "Anatomie et Cytologie pathologiques (SM)"
* #SM01 ^designation[0].language = #fr-FR
* #SM01 ^designation[=].use.system = "http://snomed.info/sct"
* #SM01 ^designation[=].use = $sct#900000000000013009
* #SM01 ^designation[=].value = "Anatomie, Cyto pathologiques"
* #SM01 ^property[0].code = #dateValid
* #SM01 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM01 ^property[+].code = #dateMaj
* #SM01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM01 ^property[+].code = #status
* #SM01 ^property[=].valueCode = #active
* #SM02 "Anesthésie-réanimation (SM)"
* #SM02 ^designation[0].language = #fr-FR
* #SM02 ^designation[=].use.system = "http://snomed.info/sct"
* #SM02 ^designation[=].use = $sct#900000000000013009
* #SM02 ^designation[=].value = "Anesthésie-réanimation"
* #SM02 ^property[0].code = #dateValid
* #SM02 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM02 ^property[+].code = #dateMaj
* #SM02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM02 ^property[+].code = #status
* #SM02 ^property[=].valueCode = #active
* #SM03 "Biologie médicale (SM)"
* #SM03 ^designation[0].language = #fr-FR
* #SM03 ^designation[=].use.system = "http://snomed.info/sct"
* #SM03 ^designation[=].use = $sct#900000000000013009
* #SM03 ^designation[=].value = "Biologie médicale"
* #SM03 ^property[0].code = #dateValid
* #SM03 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM03 ^property[+].code = #dateMaj
* #SM03 ^property[=].valueDateTime = "2015-12-28T00:00:00+01:00"
* #SM03 ^property[+].code = #status
* #SM03 ^property[=].valueCode = #active
* #SM04 "Cardiologie et Maladies vasculaires (SM)"
* #SM04 ^designation[0].language = #fr-FR
* #SM04 ^designation[=].use.system = "http://snomed.info/sct"
* #SM04 ^designation[=].use = $sct#900000000000013009
* #SM04 ^designation[=].value = "Cardio et Maladies vasculaires"
* #SM04 ^property[0].code = #dateValid
* #SM04 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM04 ^property[+].code = #dateMaj
* #SM04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM04 ^property[+].code = #status
* #SM04 ^property[=].valueCode = #active
* #SM05 "Chirurgie générale (SM)"
* #SM05 ^designation[0].language = #fr-FR
* #SM05 ^designation[=].use.system = "http://snomed.info/sct"
* #SM05 ^designation[=].use = $sct#900000000000013009
* #SM05 ^designation[=].value = "Chirurgie générale"
* #SM05 ^property[0].code = #dateValid
* #SM05 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM05 ^property[+].code = #dateMaj
* #SM05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM05 ^property[+].code = #status
* #SM05 ^property[=].valueCode = #active
* #SM06 "Chirurgie maxillo-faciale (SM)"
* #SM06 ^designation[0].language = #fr-FR
* #SM06 ^designation[=].use.system = "http://snomed.info/sct"
* #SM06 ^designation[=].use = $sct#900000000000013009
* #SM06 ^designation[=].value = "Chir maxillo-faciale"
* #SM06 ^property[0].code = #dateValid
* #SM06 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM06 ^property[+].code = #dateMaj
* #SM06 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM06 ^property[+].code = #status
* #SM06 ^property[=].valueCode = #active
* #SM07 "Chirurgie maxillo-faciale et Stomatologie (SM)"
* #SM07 ^designation[0].language = #fr-FR
* #SM07 ^designation[=].use.system = "http://snomed.info/sct"
* #SM07 ^designation[=].use = $sct#900000000000013009
* #SM07 ^designation[=].value = "Chir maxillo-fac, Stomatologie"
* #SM07 ^property[0].code = #dateValid
* #SM07 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM07 ^property[+].code = #dateMaj
* #SM07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM07 ^property[+].code = #status
* #SM07 ^property[=].valueCode = #active
* #SM08 "Chirurgie orthopédique et Traumatologie (SM)"
* #SM08 ^designation[0].language = #fr-FR
* #SM08 ^designation[=].use.system = "http://snomed.info/sct"
* #SM08 ^designation[=].use = $sct#900000000000013009
* #SM08 ^designation[=].value = "Chir orthop, Traumatologie"
* #SM08 ^property[0].code = #dateValid
* #SM08 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM08 ^property[+].code = #dateMaj
* #SM08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM08 ^property[+].code = #status
* #SM08 ^property[=].valueCode = #active
* #SM09 "Chirurgie infantile (SM)"
* #SM09 ^designation[0].language = #fr-FR
* #SM09 ^designation[=].use.system = "http://snomed.info/sct"
* #SM09 ^designation[=].use = $sct#900000000000013009
* #SM09 ^designation[=].value = "Chirurgie infantile"
* #SM09 ^property[0].code = #dateValid
* #SM09 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM09 ^property[+].code = #dateMaj
* #SM09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM09 ^property[+].code = #status
* #SM09 ^property[=].valueCode = #active
* #SM10 "Chirurgie plastique reconstructrice et esthétique (SM)"
* #SM10 ^designation[0].language = #fr-FR
* #SM10 ^designation[=].use.system = "http://snomed.info/sct"
* #SM10 ^designation[=].use = $sct#900000000000013009
* #SM10 ^designation[=].value = "Chir plast reconstr, esthétiq"
* #SM10 ^property[0].code = #dateValid
* #SM10 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM10 ^property[+].code = #dateMaj
* #SM10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM10 ^property[+].code = #status
* #SM10 ^property[=].valueCode = #active
* #SM11 "Chirurgie thoracique et cardio-vasculaire (SM)"
* #SM11 ^designation[0].language = #fr-FR
* #SM11 ^designation[=].use.system = "http://snomed.info/sct"
* #SM11 ^designation[=].use = $sct#900000000000013009
* #SM11 ^designation[=].value = "Chir thoraciq, cardio-vascul"
* #SM11 ^property[0].code = #dateValid
* #SM11 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM11 ^property[+].code = #dateMaj
* #SM11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM11 ^property[+].code = #status
* #SM11 ^property[=].valueCode = #active
* #SM12 "Chirurgie urologique (SM)"
* #SM12 ^designation[0].language = #fr-FR
* #SM12 ^designation[=].use.system = "http://snomed.info/sct"
* #SM12 ^designation[=].use = $sct#900000000000013009
* #SM12 ^designation[=].value = "Chir urologique"
* #SM12 ^property[0].code = #dateValid
* #SM12 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM12 ^property[+].code = #dateMaj
* #SM12 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM12 ^property[+].code = #status
* #SM12 ^property[=].valueCode = #active
* #SM13 "Chirurgie vasculaire (SM)"
* #SM13 ^designation[0].language = #fr-FR
* #SM13 ^designation[=].use.system = "http://snomed.info/sct"
* #SM13 ^designation[=].use = $sct#900000000000013009
* #SM13 ^designation[=].value = "Chir vasculaire"
* #SM13 ^property[0].code = #dateValid
* #SM13 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM13 ^property[+].code = #dateMaj
* #SM13 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM13 ^property[+].code = #status
* #SM13 ^property[=].valueCode = #active
* #SM14 "Chirurgie viscérale et digestive (SM)"
* #SM14 ^designation[0].language = #fr-FR
* #SM14 ^designation[=].use.system = "http://snomed.info/sct"
* #SM14 ^designation[=].use = $sct#900000000000013009
* #SM14 ^designation[=].value = "Chir viscérale, digestive"
* #SM14 ^property[0].code = #dateValid
* #SM14 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM14 ^property[+].code = #dateMaj
* #SM14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM14 ^property[+].code = #status
* #SM14 ^property[=].valueCode = #active
* #SM15 "Dermatologie et Vénéréologie (SM)"
* #SM15 ^designation[0].language = #fr-FR
* #SM15 ^designation[=].use.system = "http://snomed.info/sct"
* #SM15 ^designation[=].use = $sct#900000000000013009
* #SM15 ^designation[=].value = "Dermatologie, Vénéréologie"
* #SM15 ^property[0].code = #dateValid
* #SM15 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM15 ^property[+].code = #dateMaj
* #SM15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM15 ^property[+].code = #status
* #SM15 ^property[=].valueCode = #active
* #SM16 "Endocrinologie et Métabolisme (SM)"
* #SM16 ^designation[0].language = #fr-FR
* #SM16 ^designation[=].use.system = "http://snomed.info/sct"
* #SM16 ^designation[=].use = $sct#900000000000013009
* #SM16 ^designation[=].value = "Endocrinologie, Métabolisme"
* #SM16 ^property[0].code = #dateValid
* #SM16 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM16 ^property[+].code = #dateMaj
* #SM16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM16 ^property[+].code = #status
* #SM16 ^property[=].valueCode = #active
* #SM17 "Génétique médicale (SM)"
* #SM17 ^designation[0].language = #fr-FR
* #SM17 ^designation[=].use.system = "http://snomed.info/sct"
* #SM17 ^designation[=].use = $sct#900000000000013009
* #SM17 ^designation[=].value = "Génétique médicale"
* #SM17 ^property[0].code = #dateValid
* #SM17 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM17 ^property[+].code = #dateMaj
* #SM17 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM17 ^property[+].code = #status
* #SM17 ^property[=].valueCode = #active
* #SM18 "Gériatrie (SM)"
* #SM18 ^designation[0].language = #fr-FR
* #SM18 ^designation[=].use.system = "http://snomed.info/sct"
* #SM18 ^designation[=].use = $sct#900000000000013009
* #SM18 ^designation[=].value = "Gériatrie"
* #SM18 ^property[0].code = #dateValid
* #SM18 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM18 ^property[+].code = #dateMaj
* #SM18 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM18 ^property[+].code = #status
* #SM18 ^property[=].valueCode = #active
* #SM19 "Gynécologie médicale (SM)"
* #SM19 ^designation[0].language = #fr-FR
* #SM19 ^designation[=].use.system = "http://snomed.info/sct"
* #SM19 ^designation[=].use = $sct#900000000000013009
* #SM19 ^designation[=].value = "Gynécologie médicale"
* #SM19 ^property[0].code = #dateValid
* #SM19 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM19 ^property[+].code = #dateMaj
* #SM19 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM19 ^property[+].code = #status
* #SM19 ^property[=].valueCode = #active
* #SM20 "Gynécologie-obstétrique (SM)"
* #SM20 ^designation[0].language = #fr-FR
* #SM20 ^designation[=].use.system = "http://snomed.info/sct"
* #SM20 ^designation[=].use = $sct#900000000000013009
* #SM20 ^designation[=].value = "Gynécologie-obstétrique"
* #SM20 ^property[0].code = #dateValid
* #SM20 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM20 ^property[+].code = #dateMaj
* #SM20 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM20 ^property[+].code = #status
* #SM20 ^property[=].valueCode = #active
* #SM21 "Hématologie (SM)"
* #SM21 ^designation[0].language = #fr-FR
* #SM21 ^designation[=].use.system = "http://snomed.info/sct"
* #SM21 ^designation[=].use = $sct#900000000000013009
* #SM21 ^designation[=].value = "Hématologie"
* #SM21 ^property[0].code = #dateValid
* #SM21 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM21 ^property[+].code = #dateMaj
* #SM21 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM21 ^property[+].code = #status
* #SM21 ^property[=].valueCode = #active
* #SM22 "Hématologie, option Maladie du sang (SM)"
* #SM22 ^designation[0].language = #fr-FR
* #SM22 ^designation[=].use.system = "http://snomed.info/sct"
* #SM22 ^designation[=].use = $sct#900000000000013009
* #SM22 ^designation[=].value = "Hématologie, opt Maladie sang"
* #SM22 ^property[0].code = #dateValid
* #SM22 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM22 ^property[+].code = #dateMaj
* #SM22 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM22 ^property[+].code = #status
* #SM22 ^property[=].valueCode = #active
* #SM23 "Hématologie, option Onco-hématologie (SM)"
* #SM23 ^designation[0].language = #fr-FR
* #SM23 ^designation[=].use.system = "http://snomed.info/sct"
* #SM23 ^designation[=].use = $sct#900000000000013009
* #SM23 ^designation[=].value = "Hématologie, opt Onco-hématol"
* #SM23 ^property[0].code = #dateValid
* #SM23 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM23 ^property[+].code = #dateMaj
* #SM23 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM23 ^property[+].code = #status
* #SM23 ^property[=].valueCode = #active
* #SM24 "Gastro-entérologie et Hépatologie (SM)"
* #SM24 ^designation[0].language = #fr-FR
* #SM24 ^designation[=].use.system = "http://snomed.info/sct"
* #SM24 ^designation[=].use = $sct#900000000000013009
* #SM24 ^designation[=].value = "Gastro-entéro, Hépatologie"
* #SM24 ^property[0].code = #dateValid
* #SM24 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM24 ^property[+].code = #dateMaj
* #SM24 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM24 ^property[+].code = #status
* #SM24 ^property[=].valueCode = #active
* #SM25 "Médecine du travail (SM)"
* #SM25 ^designation[0].language = #fr-FR
* #SM25 ^designation[=].use.system = "http://snomed.info/sct"
* #SM25 ^designation[=].use = $sct#900000000000013009
* #SM25 ^designation[=].value = "Médecine du travail"
* #SM25 ^property[0].code = #dateValid
* #SM25 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM25 ^property[+].code = #dateMaj
* #SM25 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM25 ^property[+].code = #status
* #SM25 ^property[=].valueCode = #active
* #SM26 "Qualifié en Médecine générale (SM)"
* #SM26 ^designation[0].language = #fr-FR
* #SM26 ^designation[=].use.system = "http://snomed.info/sct"
* #SM26 ^designation[=].use = $sct#900000000000013009
* #SM26 ^designation[=].value = "Qualifié MG"
* #SM26 ^property[0].code = #dateValid
* #SM26 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM26 ^property[+].code = #dateMaj
* #SM26 ^property[=].valueDateTime = "2008-10-08T00:00:00+01:00"
* #SM26 ^property[+].code = #status
* #SM26 ^property[=].valueCode = #active
* #SM27 "Médecine interne (SM)"
* #SM27 ^designation[0].language = #fr-FR
* #SM27 ^designation[=].use.system = "http://snomed.info/sct"
* #SM27 ^designation[=].use = $sct#900000000000013009
* #SM27 ^designation[=].value = "Médecine interne"
* #SM27 ^property[0].code = #dateValid
* #SM27 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM27 ^property[+].code = #dateMaj
* #SM27 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM27 ^property[+].code = #status
* #SM27 ^property[=].valueCode = #active
* #SM28 "Médecine nucléaire (SM)"
* #SM28 ^designation[0].language = #fr-FR
* #SM28 ^designation[=].use.system = "http://snomed.info/sct"
* #SM28 ^designation[=].use = $sct#900000000000013009
* #SM28 ^designation[=].value = "Médecine nucléaire"
* #SM28 ^property[0].code = #dateValid
* #SM28 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM28 ^property[+].code = #dateMaj
* #SM28 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM28 ^property[+].code = #status
* #SM28 ^property[=].valueCode = #active
* #SM29 "Médecine physique et de réadaptation (SM)"
* #SM29 ^designation[0].language = #fr-FR
* #SM29 ^designation[=].use.system = "http://snomed.info/sct"
* #SM29 ^designation[=].use = $sct#900000000000013009
* #SM29 ^designation[=].value = "Médecine physique, réadapt"
* #SM29 ^property[0].code = #dateValid
* #SM29 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM29 ^property[+].code = #dateMaj
* #SM29 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM29 ^property[+].code = #status
* #SM29 ^property[=].valueCode = #active
* #SM30 "Néphrologie (SM)"
* #SM30 ^designation[0].language = #fr-FR
* #SM30 ^designation[=].use.system = "http://snomed.info/sct"
* #SM30 ^designation[=].use = $sct#900000000000013009
* #SM30 ^designation[=].value = "Néphrologie"
* #SM30 ^property[0].code = #dateValid
* #SM30 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM30 ^property[+].code = #dateMaj
* #SM30 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM30 ^property[+].code = #status
* #SM30 ^property[=].valueCode = #active
* #SM31 "Neuro-chirurgie (SM)"
* #SM31 ^designation[0].language = #fr-FR
* #SM31 ^designation[=].use.system = "http://snomed.info/sct"
* #SM31 ^designation[=].use = $sct#900000000000013009
* #SM31 ^designation[=].value = "Neuro-chirurgie"
* #SM31 ^property[0].code = #dateValid
* #SM31 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM31 ^property[+].code = #dateMaj
* #SM31 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM31 ^property[+].code = #status
* #SM31 ^property[=].valueCode = #active
* #SM32 "Neurologie (SM)"
* #SM32 ^designation[0].language = #fr-FR
* #SM32 ^designation[=].use.system = "http://snomed.info/sct"
* #SM32 ^designation[=].use = $sct#900000000000013009
* #SM32 ^designation[=].value = "Neurologie"
* #SM32 ^property[0].code = #dateValid
* #SM32 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM32 ^property[+].code = #dateMaj
* #SM32 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM32 ^property[+].code = #status
* #SM32 ^property[=].valueCode = #active
* #SM33 "Neuro-psychiatrie (SM)"
* #SM33 ^designation[0].language = #fr-FR
* #SM33 ^designation[=].use.system = "http://snomed.info/sct"
* #SM33 ^designation[=].use = $sct#900000000000013009
* #SM33 ^designation[=].value = "Neuro-psychiatrie"
* #SM33 ^property[0].code = #dateValid
* #SM33 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM33 ^property[+].code = #dateMaj
* #SM33 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM33 ^property[+].code = #status
* #SM33 ^property[=].valueCode = #active
* #SM34 "ORL et Chirurgie cervico-faciale (SM)"
* #SM34 ^designation[0].language = #fr-FR
* #SM34 ^designation[=].use.system = "http://snomed.info/sct"
* #SM34 ^designation[=].use = $sct#900000000000013009
* #SM34 ^designation[=].value = "ORL, Chir cervico-faciale"
* #SM34 ^property[0].code = #dateValid
* #SM34 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM34 ^property[+].code = #dateMaj
* #SM34 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM34 ^property[+].code = #status
* #SM34 ^property[=].valueCode = #active
* #SM35 "Oncologie, option Onco-hématologie (SM)"
* #SM35 ^designation[0].language = #fr-FR
* #SM35 ^designation[=].use.system = "http://snomed.info/sct"
* #SM35 ^designation[=].use = $sct#900000000000013009
* #SM35 ^designation[=].value = "Oncologie, opt Onco-hématolog"
* #SM35 ^property[0].code = #dateValid
* #SM35 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM35 ^property[+].code = #dateMaj
* #SM35 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM35 ^property[+].code = #status
* #SM35 ^property[=].valueCode = #active
* #SM36 "Oncologie, option médicale (SM)"
* #SM36 ^designation[0].language = #fr-FR
* #SM36 ^designation[=].use.system = "http://snomed.info/sct"
* #SM36 ^designation[=].use = $sct#900000000000013009
* #SM36 ^designation[=].value = "Oncologie, opt médicale"
* #SM36 ^property[0].code = #dateValid
* #SM36 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM36 ^property[+].code = #dateMaj
* #SM36 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM36 ^property[+].code = #status
* #SM36 ^property[=].valueCode = #active
* #SM37 "Oncologie, option radiothérapie (SM)"
* #SM37 ^designation[0].language = #fr-FR
* #SM37 ^designation[=].use.system = "http://snomed.info/sct"
* #SM37 ^designation[=].use = $sct#900000000000013009
* #SM37 ^designation[=].value = "Oncologie, opt radiothérapie"
* #SM37 ^property[0].code = #dateValid
* #SM37 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM37 ^property[+].code = #dateMaj
* #SM37 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM37 ^property[+].code = #status
* #SM37 ^property[=].valueCode = #active
* #SM38 "Ophtalmologie (SM)"
* #SM38 ^designation[0].language = #fr-FR
* #SM38 ^designation[=].use.system = "http://snomed.info/sct"
* #SM38 ^designation[=].use = $sct#900000000000013009
* #SM38 ^designation[=].value = "Ophtalmologie"
* #SM38 ^property[0].code = #dateValid
* #SM38 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM38 ^property[+].code = #dateMaj
* #SM38 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM38 ^property[+].code = #status
* #SM38 ^property[=].valueCode = #active
* #SM39 "Oto-rhino-laryngologie (SM)"
* #SM39 ^designation[0].language = #fr-FR
* #SM39 ^designation[=].use.system = "http://snomed.info/sct"
* #SM39 ^designation[=].use = $sct#900000000000013009
* #SM39 ^designation[=].value = "ORL"
* #SM39 ^property[0].code = #dateValid
* #SM39 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM39 ^property[+].code = #dateMaj
* #SM39 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM39 ^property[+].code = #status
* #SM39 ^property[=].valueCode = #active
* #SM40 "Pédiatrie (SM)"
* #SM40 ^designation[0].language = #fr-FR
* #SM40 ^designation[=].use.system = "http://snomed.info/sct"
* #SM40 ^designation[=].use = $sct#900000000000013009
* #SM40 ^designation[=].value = "Pédiatrie"
* #SM40 ^property[0].code = #dateValid
* #SM40 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM40 ^property[+].code = #dateMaj
* #SM40 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM40 ^property[+].code = #status
* #SM40 ^property[=].valueCode = #active
* #SM41 "Pneumologie (SM)"
* #SM41 ^designation[0].language = #fr-FR
* #SM41 ^designation[=].use.system = "http://snomed.info/sct"
* #SM41 ^designation[=].use = $sct#900000000000013009
* #SM41 ^designation[=].value = "Pneumologie"
* #SM41 ^property[0].code = #dateValid
* #SM41 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM41 ^property[+].code = #dateMaj
* #SM41 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM41 ^property[+].code = #status
* #SM41 ^property[=].valueCode = #active
* #SM42 "Psychiatrie (SM)"
* #SM42 ^designation[0].language = #fr-FR
* #SM42 ^designation[=].use.system = "http://snomed.info/sct"
* #SM42 ^designation[=].use = $sct#900000000000013009
* #SM42 ^designation[=].value = "Psychiatrie"
* #SM42 ^property[0].code = #dateValid
* #SM42 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM42 ^property[+].code = #dateMaj
* #SM42 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM42 ^property[+].code = #status
* #SM42 ^property[=].valueCode = #active
* #SM43 "Psychiatrie, option enfant et adolescent (SM)"
* #SM43 ^designation[0].language = #fr-FR
* #SM43 ^designation[=].use.system = "http://snomed.info/sct"
* #SM43 ^designation[=].use = $sct#900000000000013009
* #SM43 ^designation[=].value = "Psychiatrie, opt enfant et ado"
* #SM43 ^property[0].code = #dateValid
* #SM43 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM43 ^property[+].code = #dateMaj
* #SM43 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM43 ^property[+].code = #status
* #SM43 ^property[=].valueCode = #active
* #SM44 "Radio-diagnostic (SM)"
* #SM44 ^designation[0].language = #fr-FR
* #SM44 ^designation[=].use.system = "http://snomed.info/sct"
* #SM44 ^designation[=].use = $sct#900000000000013009
* #SM44 ^designation[=].value = "Radio-diagnostic"
* #SM44 ^property[0].code = #dateValid
* #SM44 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM44 ^property[+].code = #dateMaj
* #SM44 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM44 ^property[+].code = #status
* #SM44 ^property[=].valueCode = #active
* #SM45 "Radio-thérapie (SM)"
* #SM45 ^designation[0].language = #fr-FR
* #SM45 ^designation[=].use.system = "http://snomed.info/sct"
* #SM45 ^designation[=].use = $sct#900000000000013009
* #SM45 ^designation[=].value = "Radio-thérapie"
* #SM45 ^property[0].code = #dateValid
* #SM45 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM45 ^property[+].code = #dateMaj
* #SM45 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM45 ^property[+].code = #status
* #SM45 ^property[=].valueCode = #active
* #SM46 "Médecine intensive-réanimation (SM)"
* #SM46 ^designation[0].language = #fr-FR
* #SM46 ^designation[=].use.system = "http://snomed.info/sct"
* #SM46 ^designation[=].use = $sct#900000000000013009
* #SM46 ^designation[=].value = "Médecine intensive-réanimation"
* #SM46 ^property[0].code = #dateValid
* #SM46 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM46 ^property[+].code = #dateMaj
* #SM46 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #SM46 ^property[+].code = #status
* #SM46 ^property[=].valueCode = #active
* #SM47 "Recherche médicale (SM)"
* #SM47 ^designation[0].language = #fr-FR
* #SM47 ^designation[=].use.system = "http://snomed.info/sct"
* #SM47 ^designation[=].use = $sct#900000000000013009
* #SM47 ^designation[=].value = "Recherche médicale"
* #SM47 ^property[0].code = #dateValid
* #SM47 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM47 ^property[+].code = #dateMaj
* #SM47 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM47 ^property[+].code = #status
* #SM47 ^property[=].valueCode = #active
* #SM48 "Rhumatologie (SM)"
* #SM48 ^designation[0].language = #fr-FR
* #SM48 ^designation[=].use.system = "http://snomed.info/sct"
* #SM48 ^designation[=].use = $sct#900000000000013009
* #SM48 ^designation[=].value = "Rhumatologie"
* #SM48 ^property[0].code = #dateValid
* #SM48 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM48 ^property[+].code = #dateMaj
* #SM48 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM48 ^property[+].code = #status
* #SM48 ^property[=].valueCode = #active
* #SM49 "Santé publique et Médecine sociale (SM)"
* #SM49 ^designation[0].language = #fr-FR
* #SM49 ^designation[=].use.system = "http://snomed.info/sct"
* #SM49 ^designation[=].use = $sct#900000000000013009
* #SM49 ^designation[=].value = "Santé publique, Méd sociale"
* #SM49 ^property[0].code = #dateValid
* #SM49 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM49 ^property[+].code = #dateMaj
* #SM49 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM49 ^property[+].code = #status
* #SM49 ^property[=].valueCode = #active
* #SM50 "Stomatologie (SM)"
* #SM50 ^designation[0].language = #fr-FR
* #SM50 ^designation[=].use.system = "http://snomed.info/sct"
* #SM50 ^designation[=].use = $sct#900000000000013009
* #SM50 ^designation[=].value = "Stomatologie"
* #SM50 ^property[0].code = #dateValid
* #SM50 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM50 ^property[+].code = #dateMaj
* #SM50 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SM50 ^property[+].code = #status
* #SM50 ^property[=].valueCode = #active
* #SM51 "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-obstétrique (SM)"
* #SM51 ^designation[0].language = #fr-FR
* #SM51 ^designation[=].use.system = "http://snomed.info/sct"
* #SM51 ^designation[=].use = $sct#900000000000013009
* #SM51 ^designation[=].value = "Gyn-obs, Gyn-méd, opt Gyn-obs"
* #SM51 ^property[0].code = #dateValid
* #SM51 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM51 ^property[+].code = #dateMaj
* #SM51 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM51 ^property[+].code = #status
* #SM51 ^property[=].valueCode = #active
* #SM52 "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-médicale (SM)"
* #SM52 ^designation[0].language = #fr-FR
* #SM52 ^designation[=].use.system = "http://snomed.info/sct"
* #SM52 ^designation[=].use = $sct#900000000000013009
* #SM52 ^designation[=].value = "Gyn-obs, Gyn-méd, opt Gyn-méd"
* #SM52 ^property[0].code = #dateValid
* #SM52 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SM52 ^property[+].code = #dateMaj
* #SM52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM52 ^property[+].code = #status
* #SM52 ^property[=].valueCode = #active
* #SM53 "Spécialiste en Médecine générale (SM)"
* #SM53 ^designation[0].language = #fr-FR
* #SM53 ^designation[=].use.system = "http://snomed.info/sct"
* #SM53 ^designation[=].use = $sct#900000000000013009
* #SM53 ^designation[=].value = "Spécialiste MG"
* #SM53 ^property[0].code = #dateValid
* #SM53 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #SM53 ^property[+].code = #dateMaj
* #SM53 ^property[=].valueDateTime = "2008-10-08T00:00:00+01:00"
* #SM53 ^property[+].code = #status
* #SM53 ^property[=].valueCode = #active
* #SM54 "Médecine générale (SM)"
* #SM54 ^designation[0].language = #fr-FR
* #SM54 ^designation[=].use.system = "http://snomed.info/sct"
* #SM54 ^designation[=].use = $sct#900000000000013009
* #SM54 ^designation[=].value = "Médecine générale"
* #SM54 ^property[0].code = #dateValid
* #SM54 ^property[=].valueDateTime = "2008-06-16T00:00:00+01:00"
* #SM54 ^property[+].code = #dateMaj
* #SM54 ^property[=].valueDateTime = "2008-10-08T00:00:00+01:00"
* #SM54 ^property[+].code = #status
* #SM54 ^property[=].valueCode = #active
* #SM55 "Radio-diagnostic et Radio-thérapie (SM)"
* #SM55 ^designation[0].language = #fr-FR
* #SM55 ^designation[=].use.system = "http://snomed.info/sct"
* #SM55 ^designation[=].use = $sct#900000000000013009
* #SM55 ^designation[=].value = "Radio-diag, Radio-thérapie"
* #SM55 ^property[0].code = #dateValid
* #SM55 ^property[=].valueDateTime = "2008-10-08T00:00:00+01:00"
* #SM55 ^property[+].code = #dateMaj
* #SM55 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM55 ^property[+].code = #status
* #SM55 ^property[=].valueCode = #active
* #SM56 "Chirurgie orale (SM)"
* #SM56 ^designation[0].language = #fr-FR
* #SM56 ^designation[=].use.system = "http://snomed.info/sct"
* #SM56 ^designation[=].use = $sct#900000000000013009
* #SM56 ^designation[=].value = "Chirurgie orale"
* #SM56 ^property[0].code = #dateValid
* #SM56 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SM56 ^property[+].code = #dateMaj
* #SM56 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #SM56 ^property[+].code = #status
* #SM56 ^property[=].valueCode = #active
* #SM57 "Allergologie (SM)"
* #SM57 ^designation[0].language = #fr-FR
* #SM57 ^designation[=].use.system = "http://snomed.info/sct"
* #SM57 ^designation[=].use = $sct#900000000000013009
* #SM57 ^designation[=].value = "Allergologie"
* #SM57 ^property[0].code = #dateValid
* #SM57 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM57 ^property[+].code = #dateMaj
* #SM57 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM57 ^property[+].code = #status
* #SM57 ^property[=].valueCode = #active
* #SM58 "Maladies infectieuses et tropicales (SM)"
* #SM58 ^designation[0].language = #fr-FR
* #SM58 ^designation[=].use.system = "http://snomed.info/sct"
* #SM58 ^designation[=].use = $sct#900000000000013009
* #SM58 ^designation[=].value = "Maladies infect. et tropicales"
* #SM58 ^property[0].code = #dateValid
* #SM58 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM58 ^property[+].code = #dateMaj
* #SM58 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM58 ^property[+].code = #status
* #SM58 ^property[=].valueCode = #active
* #SM59 "Médecine d'urgence (SM)"
* #SM59 ^designation[0].language = #fr-FR
* #SM59 ^designation[=].use.system = "http://snomed.info/sct"
* #SM59 ^designation[=].use = $sct#900000000000013009
* #SM59 ^designation[=].value = "Médecine d'urgence"
* #SM59 ^property[0].code = #dateValid
* #SM59 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM59 ^property[+].code = #dateMaj
* #SM59 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM59 ^property[+].code = #status
* #SM59 ^property[=].valueCode = #active
* #SM60 "Médecine légale et expertises médicales (SM)"
* #SM60 ^designation[0].language = #fr-FR
* #SM60 ^designation[=].use.system = "http://snomed.info/sct"
* #SM60 ^designation[=].use = $sct#900000000000013009
* #SM60 ^designation[=].value = "Médecine légale & expert. méd."
* #SM60 ^property[0].code = #dateValid
* #SM60 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM60 ^property[+].code = #dateMaj
* #SM60 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM60 ^property[+].code = #status
* #SM60 ^property[=].valueCode = #active
* #SM61 "Médecine vasculaire (SM)"
* #SM61 ^designation[0].language = #fr-FR
* #SM61 ^designation[=].use.system = "http://snomed.info/sct"
* #SM61 ^designation[=].use = $sct#900000000000013009
* #SM61 ^designation[=].value = "Médecine vasculaire"
* #SM61 ^property[0].code = #dateValid
* #SM61 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM61 ^property[+].code = #dateMaj
* #SM61 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM61 ^property[+].code = #status
* #SM61 ^property[=].valueCode = #active
* #SM62 "Endocrinologie, diabétologie, nutrition (SM)"
* #SM62 ^designation[0].language = #fr-FR
* #SM62 ^designation[=].use.system = "http://snomed.info/sct"
* #SM62 ^designation[=].use = $sct#900000000000013009
* #SM62 ^designation[=].value = "Endocrino-diabéto-nutrition"
* #SM62 ^property[0].code = #dateValid
* #SM62 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #SM62 ^property[+].code = #dateMaj
* #SM62 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #SM62 ^property[+].code = #status
* #SM62 ^property[=].valueCode = #active
* #SM63 "Biologie médicale option biologie générale (SM)"
* #SM63 ^designation[0].language = #fr-FR
* #SM63 ^designation[=].use.system = "http://snomed.info/sct"
* #SM63 ^designation[=].use = $sct#900000000000013009
* #SM63 ^designation[=].value = "Bio méd opt biologie générale"
* #SM63 ^property[0].code = #dateValid
* #SM63 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM63 ^property[+].code = #dateMaj
* #SM63 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM63 ^property[+].code = #status
* #SM63 ^property[=].valueCode = #active
* #SM64 "Biologie médicale option médecine moléculaire, génétique et pharmacologie (SM)"
* #SM64 ^designation[0].language = #fr-FR
* #SM64 ^designation[=].use.system = "http://snomed.info/sct"
* #SM64 ^designation[=].use = $sct#900000000000013009
* #SM64 ^designation[=].value = "Bio méd opt méd molé géné phar"
* #SM64 ^property[0].code = #dateValid
* #SM64 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM64 ^property[+].code = #dateMaj
* #SM64 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM64 ^property[+].code = #status
* #SM64 ^property[=].valueCode = #active
* #SM65 "Biologie médicale option hématologie et immunologie (SM)"
* #SM65 ^designation[0].language = #fr-FR
* #SM65 ^designation[=].use.system = "http://snomed.info/sct"
* #SM65 ^designation[=].use = $sct#900000000000013009
* #SM65 ^designation[=].value = "Bio méd opt hémato et immuno"
* #SM65 ^property[0].code = #dateValid
* #SM65 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM65 ^property[+].code = #dateMaj
* #SM65 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM65 ^property[+].code = #status
* #SM65 ^property[=].valueCode = #active
* #SM66 "Biologie médicale option agents infectieux (SM)"
* #SM66 ^designation[0].language = #fr-FR
* #SM66 ^designation[=].use.system = "http://snomed.info/sct"
* #SM66 ^designation[=].use = $sct#900000000000013009
* #SM66 ^designation[=].value = "Bio méd opt agents infectieux"
* #SM66 ^property[0].code = #dateValid
* #SM66 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM66 ^property[+].code = #dateMaj
* #SM66 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM66 ^property[+].code = #status
* #SM66 ^property[=].valueCode = #active
* #SM67 "Biologie médicale option biologie de la reproduction (SM)"
* #SM67 ^designation[0].language = #fr-FR
* #SM67 ^designation[=].use.system = "http://snomed.info/sct"
* #SM67 ^designation[=].use = $sct#900000000000013009
* #SM67 ^designation[=].value = "Bio méd opt bio reproduction"
* #SM67 ^property[0].code = #dateValid
* #SM67 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM67 ^property[+].code = #dateMaj
* #SM67 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM67 ^property[+].code = #status
* #SM67 ^property[=].valueCode = #active
* #SM68 "Chirurgie maxillo-faciale (réforme 2017) (SM)"
* #SM68 ^designation[0].language = #fr-FR
* #SM68 ^designation[=].use.system = "http://snomed.info/sct"
* #SM68 ^designation[=].use = $sct#900000000000013009
* #SM68 ^designation[=].value = "Chir maxillo-faciale (2017)"
* #SM68 ^property[0].code = #dateValid
* #SM68 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM68 ^property[+].code = #dateMaj
* #SM68 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM68 ^property[+].code = #status
* #SM68 ^property[=].valueCode = #active
* #SM69 "Chirurgie pédiatrique option chirurgie viscérale pédiatrique (SM)"
* #SM69 ^designation[0].language = #fr-FR
* #SM69 ^designation[=].use.system = "http://snomed.info/sct"
* #SM69 ^designation[=].use = $sct#900000000000013009
* #SM69 ^designation[=].value = "Chir pédia opt chir visc pédia"
* #SM69 ^property[0].code = #dateValid
* #SM69 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM69 ^property[+].code = #dateMaj
* #SM69 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM69 ^property[+].code = #status
* #SM69 ^property[=].valueCode = #active
* #SM70 "Chirurgie pédiatrique option orthopédie pédiatrique (SM)"
* #SM70 ^designation[0].language = #fr-FR
* #SM70 ^designation[=].use.system = "http://snomed.info/sct"
* #SM70 ^designation[=].use = $sct#900000000000013009
* #SM70 ^designation[=].value = "Chir pédia opt orthopéd pédia"
* #SM70 ^property[0].code = #dateValid
* #SM70 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM70 ^property[+].code = #dateMaj
* #SM70 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM70 ^property[+].code = #status
* #SM70 ^property[=].valueCode = #active
* #SM71 "Hématologie (réforme 2017) (SM)"
* #SM71 ^designation[0].language = #fr-FR
* #SM71 ^designation[=].use.system = "http://snomed.info/sct"
* #SM71 ^designation[=].use = $sct#900000000000013009
* #SM71 ^designation[=].value = "Hématologie (2017)"
* #SM71 ^property[0].code = #dateValid
* #SM71 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM71 ^property[+].code = #dateMaj
* #SM71 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM71 ^property[+].code = #status
* #SM71 ^property[=].valueCode = #active
* #SM72 "Médecine interne et immunologie clinique (SM)"
* #SM72 ^designation[0].language = #fr-FR
* #SM72 ^designation[=].use.system = "http://snomed.info/sct"
* #SM72 ^designation[=].use = $sct#900000000000013009
* #SM72 ^designation[=].value = "Méd interne et immuno clinique"
* #SM72 ^property[0].code = #dateValid
* #SM72 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM72 ^property[+].code = #dateMaj
* #SM72 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM72 ^property[+].code = #status
* #SM72 ^property[=].valueCode = #active
* #SM73 "Médecine cardiovasculaire (SM)"
* #SM73 ^designation[0].language = #fr-FR
* #SM73 ^designation[=].use.system = "http://snomed.info/sct"
* #SM73 ^designation[=].use = $sct#900000000000013009
* #SM73 ^designation[=].value = "Médecine cardiovasculaire"
* #SM73 ^property[0].code = #dateValid
* #SM73 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM73 ^property[+].code = #dateMaj
* #SM73 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM73 ^property[+].code = #status
* #SM73 ^property[=].valueCode = #active
* #SM74 "Radiologie imagerie médicale (SM)"
* #SM74 ^designation[0].language = #fr-FR
* #SM74 ^designation[=].use.system = "http://snomed.info/sct"
* #SM74 ^designation[=].use = $sct#900000000000013009
* #SM74 ^designation[=].value = "Radiologie & imagerie médicale"
* #SM74 ^designation[+].language = #fr-FR
* #SM74 ^designation[=].use.system = "http://snomed.info/sct"
* #SM74 ^designation[=].use = $sct#900000000000013009
* #SM74 ^designation[=].value = "Radiologie et imagerie médicale (SM)"
* #SM74 ^property[0].code = #dateValid
* #SM74 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM74 ^property[+].code = #dateMaj
* #SM74 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM74 ^property[+].code = #status
* #SM74 ^property[=].valueCode = #active
* #SM75 "Santé publique (SM)"
* #SM75 ^designation[0].language = #fr-FR
* #SM75 ^designation[=].use.system = "http://snomed.info/sct"
* #SM75 ^designation[=].use = $sct#900000000000013009
* #SM75 ^designation[=].value = "Santé publique"
* #SM75 ^property[0].code = #dateValid
* #SM75 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM75 ^property[+].code = #dateMaj
* #SM75 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM75 ^property[+].code = #status
* #SM75 ^property[=].valueCode = #active
* #SM76 "Anesthésie-réanimation opt anesthésie-pédiatrique (SM)"
* #SM76 ^designation[0].language = #fr-FR
* #SM76 ^designation[=].use.system = "http://snomed.info/sct"
* #SM76 ^designation[=].use = $sct#900000000000013009
* #SM76 ^designation[=].value = "Anesth-réanim opt anesth-pédia"
* #SM76 ^designation[+].language = #fr-FR
* #SM76 ^designation[=].use.system = "http://snomed.info/sct"
* #SM76 ^designation[=].use = $sct#900000000000013009
* #SM76 ^designation[=].value = "Anesthésie-réanimation option anesthésie-pédiatrique (SM)"
* #SM76 ^property[0].code = #dateValid
* #SM76 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM76 ^property[+].code = #dateMaj
* #SM76 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM76 ^property[+].code = #status
* #SM76 ^property[=].valueCode = #active
* #SM77 "Chirurgie maxillo-faciale opt orthod dysmo max-fac (SM)"
* #SM77 ^designation[0].language = #fr-FR
* #SM77 ^designation[=].use.system = "http://snomed.info/sct"
* #SM77 ^designation[=].use = $sct#900000000000013009
* #SM77 ^designation[=].value = "Chir max-fac opt orthod dysmo"
* #SM77 ^designation[+].language = #fr-FR
* #SM77 ^designation[=].use.system = "http://snomed.info/sct"
* #SM77 ^designation[=].use = $sct#900000000000013009
* #SM77 ^designation[=].value = "Chirurgie maxillo-faciale option orthodontie des dysmorphies maxillo-faciales (SM)"
* #SM77 ^property[0].code = #dateValid
* #SM77 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM77 ^property[+].code = #dateMaj
* #SM77 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM77 ^property[+].code = #status
* #SM77 ^property[=].valueCode = #active
* #SM78 "Chirurgie viscérale et digestive opt endo chir (SM)"
* #SM78 ^designation[0].language = #fr-FR
* #SM78 ^designation[=].use.system = "http://snomed.info/sct"
* #SM78 ^designation[=].use = $sct#900000000000013009
* #SM78 ^designation[=].value = "Chir visc & dig opt endos chir"
* #SM78 ^designation[+].language = #fr-FR
* #SM78 ^designation[=].use.system = "http://snomed.info/sct"
* #SM78 ^designation[=].use = $sct#900000000000013009
* #SM78 ^designation[=].value = "Chirurgie viscérale et digestive option endoscopie chirurgicale (SM)"
* #SM78 ^property[0].code = #dateValid
* #SM78 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM78 ^property[+].code = #dateMaj
* #SM78 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM78 ^property[+].code = #status
* #SM78 ^property[=].valueCode = #active
* #SM79 "Méd cardiovasculaire opt card interventionnelle (SM)"
* #SM79 ^designation[0].language = #fr-FR
* #SM79 ^designation[=].use.system = "http://snomed.info/sct"
* #SM79 ^designation[=].use = $sct#900000000000013009
* #SM79 ^designation[=].value = "Méd cardio opt cardio interv"
* #SM79 ^designation[+].language = #fr-FR
* #SM79 ^designation[=].use.system = "http://snomed.info/sct"
* #SM79 ^designation[=].use = $sct#900000000000013009
* #SM79 ^designation[=].value = "Médecine cardiovasculaire option cardiologie interventionnelle (SM)"
* #SM79 ^property[0].code = #dateValid
* #SM79 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM79 ^property[+].code = #dateMaj
* #SM79 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM79 ^property[+].code = #status
* #SM79 ^property[=].valueCode = #active
* #SM80 "Méd cardiovasculaire opt imagerie cardio d'expert (SM)"
* #SM80 ^designation[0].language = #fr-FR
* #SM80 ^designation[=].use.system = "http://snomed.info/sct"
* #SM80 ^designation[=].use = $sct#900000000000013009
* #SM80 ^designation[=].value = "Méd cardio opt img cardio exp"
* #SM80 ^designation[+].language = #fr-FR
* #SM80 ^designation[=].use.system = "http://snomed.info/sct"
* #SM80 ^designation[=].use = $sct#900000000000013009
* #SM80 ^designation[=].value = "Médecine cardiovasculaire option imagerie cardio d'expert (SM)"
* #SM80 ^property[0].code = #dateValid
* #SM80 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM80 ^property[+].code = #dateMaj
* #SM80 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM80 ^property[+].code = #status
* #SM80 ^property[=].valueCode = #active
* #SM81 "Méd cardiovasculaire opt rythmo inter stimu card (SM)"
* #SM81 ^designation[0].language = #fr-FR
* #SM81 ^designation[=].use.system = "http://snomed.info/sct"
* #SM81 ^designation[=].use = $sct#900000000000013009
* #SM81 ^designation[=].value = "Méd cardio opt ryth int & stim"
* #SM81 ^designation[+].language = #fr-FR
* #SM81 ^designation[=].use.system = "http://snomed.info/sct"
* #SM81 ^designation[=].use = $sct#900000000000013009
* #SM81 ^designation[=].value = "Médecine cardiovasculaire option rythmologie interventionnelle et stimulation cardiaque (SM)"
* #SM81 ^property[0].code = #dateValid
* #SM81 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM81 ^property[+].code = #dateMaj
* #SM81 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM81 ^property[+].code = #status
* #SM81 ^property[=].valueCode = #active
* #SM82 "Médecine intensive-réanimation opt réa pédiatrique (SM)"
* #SM82 ^designation[0].language = #fr-FR
* #SM82 ^designation[=].use.system = "http://snomed.info/sct"
* #SM82 ^designation[=].use = $sct#900000000000013009
* #SM82 ^designation[=].value = "Méd intens opt réa pédiatrique"
* #SM82 ^designation[+].language = #fr-FR
* #SM82 ^designation[=].use.system = "http://snomed.info/sct"
* #SM82 ^designation[=].use = $sct#900000000000013009
* #SM82 ^designation[=].value = "Médecine intensive-réanimation option réanimation pédiatrique (SM)"
* #SM82 ^property[0].code = #dateValid
* #SM82 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM82 ^property[+].code = #dateMaj
* #SM82 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM82 ^property[+].code = #status
* #SM82 ^property[=].valueCode = #active
* #SM83 "Néphrologie option soins intensifs néphrologiques (SM)"
* #SM83 ^designation[0].language = #fr-FR
* #SM83 ^designation[=].use.system = "http://snomed.info/sct"
* #SM83 ^designation[=].use = $sct#900000000000013009
* #SM83 ^designation[=].value = "Néphro opt soins intens néphro"
* #SM83 ^property[0].code = #dateValid
* #SM83 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM83 ^property[+].code = #dateMaj
* #SM83 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM83 ^property[+].code = #status
* #SM83 ^property[=].valueCode = #active
* #SM84 "Neurologie opt trait interv ischémie céréb aigüe (SM)"
* #SM84 ^designation[0].language = #fr-FR
* #SM84 ^designation[=].use.system = "http://snomed.info/sct"
* #SM84 ^designation[=].use = $sct#900000000000013009
* #SM84 ^designation[=].value = "Neuro opt trait ischémie céréb"
* #SM84 ^designation[+].language = #fr-FR
* #SM84 ^designation[=].use.system = "http://snomed.info/sct"
* #SM84 ^designation[=].use = $sct#900000000000013009
* #SM84 ^designation[=].value = "Neurologie option traitement interventionnel de l'ischémie cérébrale aigüe (SM)"
* #SM84 ^property[0].code = #dateValid
* #SM84 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM84 ^property[+].code = #dateMaj
* #SM84 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM84 ^property[+].code = #status
* #SM84 ^property[=].valueCode = #active
* #SM85 "Ophtalmologie opt chir ophtalmopéd strabologique (SM)"
* #SM85 ^designation[0].language = #fr-FR
* #SM85 ^designation[=].use.system = "http://snomed.info/sct"
* #SM85 ^designation[=].use = $sct#900000000000013009
* #SM85 ^designation[=].value = "Ophtalmo opt chir péd & strabo"
* #SM85 ^designation[+].language = #fr-FR
* #SM85 ^designation[=].use.system = "http://snomed.info/sct"
* #SM85 ^designation[=].use = $sct#900000000000013009
* #SM85 ^designation[=].value = "Ophtalmo option chirurgie ophtalmopédiatrique et strabologique (SM)"
* #SM85 ^property[0].code = #dateValid
* #SM85 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM85 ^property[+].code = #dateMaj
* #SM85 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM85 ^property[+].code = #status
* #SM85 ^property[=].valueCode = #active
* #SM86 "ORL - chir cervico-faciale opt audiophonologie (SM)"
* #SM86 ^designation[0].language = #fr-FR
* #SM86 ^designation[=].use.system = "http://snomed.info/sct"
* #SM86 ^designation[=].use = $sct#900000000000013009
* #SM86 ^designation[=].value = "ORL & chir c-f opt audiophono"
* #SM86 ^designation[+].language = #fr-FR
* #SM86 ^designation[=].use.system = "http://snomed.info/sct"
* #SM86 ^designation[=].use = $sct#900000000000013009
* #SM86 ^designation[=].value = "ORL et chirurgie cervico-faciale option audiophonologie (SM)"
* #SM86 ^property[0].code = #dateValid
* #SM86 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM86 ^property[+].code = #dateMaj
* #SM86 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM86 ^property[+].code = #status
* #SM86 ^property[=].valueCode = #active
* #SM87 "Pédiatrie option néonatologie (SM)"
* #SM87 ^designation[0].language = #fr-FR
* #SM87 ^designation[=].use.system = "http://snomed.info/sct"
* #SM87 ^designation[=].use = $sct#900000000000013009
* #SM87 ^designation[=].value = "Pédiatrie opt néonatologie"
* #SM87 ^property[0].code = #dateValid
* #SM87 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM87 ^property[+].code = #dateMaj
* #SM87 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM87 ^property[+].code = #status
* #SM87 ^property[=].valueCode = #active
* #SM88 "Pédiatrie option neuropédiatrie (SM)"
* #SM88 ^designation[0].language = #fr-FR
* #SM88 ^designation[=].use.system = "http://snomed.info/sct"
* #SM88 ^designation[=].use = $sct#900000000000013009
* #SM88 ^designation[=].value = "Pédiatrie opt neuropédiatrie"
* #SM88 ^property[0].code = #dateValid
* #SM88 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM88 ^property[+].code = #dateMaj
* #SM88 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM88 ^property[+].code = #status
* #SM88 ^property[=].valueCode = #active
* #SM89 "Pédiatrie option pneumopédiatrie (SM)"
* #SM89 ^designation[0].language = #fr-FR
* #SM89 ^designation[=].use.system = "http://snomed.info/sct"
* #SM89 ^designation[=].use = $sct#900000000000013009
* #SM89 ^designation[=].value = "Pédiatrie opt pneumopédiatrie"
* #SM89 ^property[0].code = #dateValid
* #SM89 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM89 ^property[+].code = #dateMaj
* #SM89 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM89 ^property[+].code = #status
* #SM89 ^property[=].valueCode = #active
* #SM90 "Pédiatrie option réanimation pédiatrique (SM)"
* #SM90 ^designation[0].language = #fr-FR
* #SM90 ^designation[=].use.system = "http://snomed.info/sct"
* #SM90 ^designation[=].use = $sct#900000000000013009
* #SM90 ^designation[=].value = "Pédiatrie opt réa pédiatrique"
* #SM90 ^property[0].code = #dateValid
* #SM90 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM90 ^property[+].code = #dateMaj
* #SM90 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM90 ^property[+].code = #status
* #SM90 ^property[=].valueCode = #active
* #SM91 "Pneumologie option soins intensifs respiratoires (SM)"
* #SM91 ^designation[0].language = #fr-FR
* #SM91 ^designation[=].use.system = "http://snomed.info/sct"
* #SM91 ^designation[=].use = $sct#900000000000013009
* #SM91 ^designation[=].value = "Pneumo opt soins intensif resp"
* #SM91 ^property[0].code = #dateValid
* #SM91 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM91 ^property[+].code = #dateMaj
* #SM91 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM91 ^property[+].code = #status
* #SM91 ^property[=].valueCode = #active
* #SM92 "Psychiatrie option enfant et adolescent (SM)"
* #SM92 ^designation[0].language = #fr-FR
* #SM92 ^designation[=].use.system = "http://snomed.info/sct"
* #SM92 ^designation[=].use = $sct#900000000000013009
* #SM92 ^designation[=].value = "Psychiatrie opt enfant & ado"
* #SM92 ^property[0].code = #dateValid
* #SM92 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM92 ^property[+].code = #dateMaj
* #SM92 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM92 ^property[+].code = #status
* #SM92 ^property[=].valueCode = #active
* #SM93 "Psychiatrie option psychiatrie de la personne âgée (SM)"
* #SM93 ^designation[0].language = #fr-FR
* #SM93 ^designation[=].use.system = "http://snomed.info/sct"
* #SM93 ^designation[=].use = $sct#900000000000013009
* #SM93 ^designation[=].value = "Psychiatrie opt personne âgée"
* #SM93 ^designation[+].language = #fr-FR
* #SM93 ^designation[=].use.system = "http://snomed.info/sct"
* #SM93 ^designation[=].use = $sct#900000000000013009
* #SM93 ^designation[=].value = "Psychiatrie option psychiatrie personne âgée (SM)"
* #SM93 ^property[0].code = #dateValid
* #SM93 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM93 ^property[+].code = #dateMaj
* #SM93 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM93 ^property[+].code = #status
* #SM93 ^property[=].valueCode = #active
* #SM94 "Radiologie et imagerie médicale opt radio inter av (SM)"
* #SM94 ^designation[0].language = #fr-FR
* #SM94 ^designation[=].use.system = "http://snomed.info/sct"
* #SM94 ^designation[=].use = $sct#900000000000013009
* #SM94 ^designation[=].value = "Radio opt intervention avancée"
* #SM94 ^designation[+].language = #fr-FR
* #SM94 ^designation[=].use = $sct#900000000000013009
* #SM94 ^designation[=].value = "Radiologie imagerie médicale option radiologie interventionnelle avancée (SM)"
* #SM94 ^property[0].code = #dateValid
* #SM94 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM94 ^property[+].code = #dateMaj
* #SM94 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM94 ^property[+].code = #status
* #SM94 ^property[=].valueCode = #active
* #SM95 "Santé publique option administration de la santé (SM)"
* #SM95 ^designation[0].language = #fr-FR
* #SM95 ^designation[=].use.system = "http://snomed.info/sct"
* #SM95 ^designation[=].use = $sct#900000000000013009
* #SM95 ^designation[=].value = "Santé publique opt admin santé"
* #SM95 ^property[0].code = #dateValid
* #SM95 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM95 ^property[+].code = #dateMaj
* #SM95 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM95 ^property[+].code = #status
* #SM95 ^property[=].valueCode = #active
* #SP01 "Radio-pharmacie (SP)"
* #SP01 ^designation[0].language = #fr-FR
* #SP01 ^designation[=].use.system = "http://snomed.info/sct"
* #SP01 ^designation[=].use = $sct#900000000000013009
* #SP01 ^designation[=].value = "Radio-pharmacie"
* #SP01 ^property[0].code = #dateValid
* #SP01 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #SP01 ^property[+].code = #dateFin
* #SP01 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP01 ^property[+].code = #dateMaj
* #SP01 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP01 ^property[+].code = #deprecationDate
* #SP01 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP01 ^property[+].code = #status
* #SP01 ^property[=].valueCode = #deprecated
* #SP02 "Hygiène (SP)"
* #SP02 ^designation[0].language = #fr-FR
* #SP02 ^designation[=].use.system = "http://snomed.info/sct"
* #SP02 ^designation[=].use = $sct#900000000000013009
* #SP02 ^designation[=].value = "Hygiène"
* #SP02 ^property[0].code = #dateValid
* #SP02 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #SP02 ^property[+].code = #dateFin
* #SP02 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP02 ^property[+].code = #dateMaj
* #SP02 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP02 ^property[+].code = #deprecationDate
* #SP02 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP02 ^property[+].code = #status
* #SP02 ^property[=].valueCode = #deprecated
* #SP03 "Pharmacovigilance (SP)"
* #SP03 ^designation[0].language = #fr-FR
* #SP03 ^designation[=].use.system = "http://snomed.info/sct"
* #SP03 ^designation[=].use = $sct#900000000000013009
* #SP03 ^designation[=].value = "Pharmacovigilance"
* #SP03 ^property[0].code = #dateValid
* #SP03 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #SP03 ^property[+].code = #dateFin
* #SP03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP03 ^property[+].code = #dateMaj
* #SP03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP03 ^property[+].code = #deprecationDate
* #SP03 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP03 ^property[+].code = #status
* #SP03 ^property[=].valueCode = #deprecated
* #SP04 "Hémovigilance (SP)"
* #SP04 ^designation[0].language = #fr-FR
* #SP04 ^designation[=].use = $sct#900000000000013009
* #SP04 ^designation[=].value = "Hémovigilance"
* #SP04 ^property[0].code = #dateValid
* #SP04 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #SP04 ^property[+].code = #dateFin
* #SP04 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP04 ^property[+].code = #dateMaj
* #SP04 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP04 ^property[+].code = #deprecationDate
* #SP04 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SP04 ^property[+].code = #status
* #SP04 ^property[=].valueCode = #deprecated