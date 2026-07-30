CodeSystem: TRE_A05_TypeDocComplementaire
Id: TRE-A05-TypeDocComplementaire
Description: "Type de document en complément des nomenclatures internationales"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:12:21.181+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-05-19T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A05-TypeDocComplementaire/FHIR/TRE-A05-TypeDocComplementaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.12"
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
* #ATTEST-ASS-COMPL "Attestation assurance complémentaire"
* #ATTEST-ASS-COMPL ^designation.language = #fr-FR
* #ATTEST-ASS-COMPL ^designation.use.system = "http://snomed.info/sct"
* #ATTEST-ASS-COMPL ^designation.use = $sct#900000000000013009
* #ATTEST-ASS-COMPL ^designation.value = "Attestation assurance compl."
* #ATTEST-ASS-COMPL ^property[0].code = #dateValid
* #ATTEST-ASS-COMPL ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #ATTEST-ASS-COMPL ^property[+].code = #dateMaj
* #ATTEST-ASS-COMPL ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #ATTEST-ASS-COMPL ^property[+].code = #status
* #ATTEST-ASS-COMPL ^property[=].valueCode = #active
* #ATTEST-HEBGT "Attestation d'hébergement"
* #ATTEST-HEBGT ^property[0].code = #dateValid
* #ATTEST-HEBGT ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #ATTEST-HEBGT ^property[+].code = #dateMaj
* #ATTEST-HEBGT ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #ATTEST-HEBGT ^property[+].code = #status
* #ATTEST-HEBGT ^property[=].valueCode = #active
* #ATTEST-RESID "Attestation de résidence"
* #ATTEST-RESID ^property[0].code = #dateValid
* #ATTEST-RESID ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #ATTEST-RESID ^property[+].code = #dateMaj
* #ATTEST-RESID ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #ATTEST-RESID ^property[+].code = #status
* #ATTEST-RESID ^property[=].valueCode = #active
* #ATTEST-VITALE "Attestation de carte vitale"
* #ATTEST-VITALE ^property[0].code = #dateValid
* #ATTEST-VITALE ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #ATTEST-VITALE ^property[+].code = #dateFin
* #ATTEST-VITALE ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ATTEST-VITALE ^property[+].code = #dateMaj
* #ATTEST-VITALE ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ATTEST-VITALE ^property[+].code = #deprecationDate
* #ATTEST-VITALE ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ATTEST-VITALE ^property[+].code = #status
* #ATTEST-VITALE ^property[=].valueCode = #deprecated
* #ATTEST-DROITS-AM "Attestation de droits à l'assurance maladie"
* #ATTEST-DROITS-AM ^designation.language = #fr-FR
* #ATTEST-DROITS-AM ^designation.use.system = "http://snomed.info/sct"
* #ATTEST-DROITS-AM ^designation.use = $sct#900000000000013009
* #ATTEST-DROITS-AM ^designation.value = "Attestation de droits à l'AM"
* #ATTEST-DROITS-AM ^property[0].code = #dateValid
* #ATTEST-DROITS-AM ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ATTEST-DROITS-AM ^property[+].code = #dateMaj
* #ATTEST-DROITS-AM ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ATTEST-DROITS-AM ^property[+].code = #status
* #ATTEST-DROITS-AM ^property[=].valueCode = #active
* #AUTORIS-SOINS "Autorisation de soins et actes non usuels sanitaires"
* #AUTORIS-SOINS ^designation.language = #fr-FR
* #AUTORIS-SOINS ^designation.use.system = "http://snomed.info/sct"
* #AUTORIS-SOINS ^designation.use = $sct#900000000000013009
* #AUTORIS-SOINS ^designation.value = "Autorisation soins/actes"
* #AUTORIS-SOINS ^property[0].code = #dateValid
* #AUTORIS-SOINS ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #AUTORIS-SOINS ^property[+].code = #dateMaj
* #AUTORIS-SOINS ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #AUTORIS-SOINS ^property[+].code = #status
* #AUTORIS-SOINS ^property[=].valueCode = #active
* #BIL_AUTO "CR de bilan d'évaluation de la perte d'autonomie" "Document réalisé par un médecin ou par certains auxiliaires médicaux décrivant la perte d'autonomie dans la vie quotidienne d'un patient, suivant différents axes."
* #BIL_AUTO ^designation.language = #fr-FR
* #BIL_AUTO ^designation.use.system = "http://snomed.info/sct"
* #BIL_AUTO ^designation.use = $sct#900000000000013009
* #BIL_AUTO ^designation.value = "CR bilan éval perte auto"
* #BIL_AUTO ^property[0].code = #dateValid
* #BIL_AUTO ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #BIL_AUTO ^property[+].code = #dateMaj
* #BIL_AUTO ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #BIL_AUTO ^property[+].code = #status
* #BIL_AUTO ^property[=].valueCode = #active
* #CERT_DECL "Certificat, déclaration" "Certificat : Document médical justificatif attestant de J48 de santé d'un patient et remis à celui-ci, à sa demande, par un médecin dans son domaine de compétence. Déclaration : Document à visée épidémiologique ou de prévention, établi à l'intention de l'autorité sanitaire et rédigé par tout médecin ayant fait le diagnostic d'une maladie à déclaration obligatoire listée au Code de la Santé Publique."
* #CERT_DECL ^property[0].code = #dateValid
* #CERT_DECL ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #CERT_DECL ^property[+].code = #dateMaj
* #CERT_DECL ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #CERT_DECL ^property[+].code = #status
* #CERT_DECL ^property[=].valueCode = #active
* #CONTACTS-URGENCE "Fiche contacts d'urgence"
* #CONTACTS-URGENCE ^property[0].code = #dateValid
* #CONTACTS-URGENCE ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #CONTACTS-URGENCE ^property[+].code = #dateFin
* #CONTACTS-URGENCE ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #CONTACTS-URGENCE ^property[+].code = #dateMaj
* #CONTACTS-URGENCE ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #CONTACTS-URGENCE ^property[+].code = #deprecationDate
* #CONTACTS-URGENCE ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #CONTACTS-URGENCE ^property[+].code = #status
* #CONTACTS-URGENCE ^property[=].valueCode = #deprecated
* #DISP_AUT "Dispensation (autre)" "Document listant les produits, autres que des médicaments, ou les dispositifs dispensés au patient."
* #DISP_AUT ^property[0].code = #dateValid
* #DISP_AUT ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #DISP_AUT ^property[+].code = #dateMaj
* #DISP_AUT ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #DISP_AUT ^property[+].code = #status
* #DISP_AUT ^property[=].valueCode = #active
* #EXPPAT_1 "Volontés et droits du patient" "Personnes à prévenir en cas d'urgence, personne de confiance, directives anticipées, don d'organe, don du corps, accès au dossier du patient par ses ayants droit."
* #EXPPAT_1 ^designation.language = #fr-FR
* #EXPPAT_1 ^designation.use.system = "http://snomed.info/sct"
* #EXPPAT_1 ^designation.use = $sct#900000000000013009
* #EXPPAT_1 ^designation.value = "Volontés droits patient"
* #EXPPAT_1 ^property[0].code = #dateValid
* #EXPPAT_1 ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #EXPPAT_1 ^property[+].code = #dateMaj
* #EXPPAT_1 ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #EXPPAT_1 ^property[+].code = #status
* #EXPPAT_1 ^property[=].valueCode = #active
* #EXPPAT_2 "Autre document du patient" "Informations personnelles saisies dans un éditeur de texte"
* #EXPPAT_2 ^property[0].code = #dateValid
* #EXPPAT_2 ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #EXPPAT_2 ^property[+].code = #dateMaj
* #EXPPAT_2 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #EXPPAT_2 ^property[+].code = #status
* #EXPPAT_2 ^property[=].valueCode = #active
* #EXPPAT_3 "Directives anticipées"
* #EXPPAT_3 ^property[0].code = #dateValid
* #EXPPAT_3 ^property[=].valueDateTime = "2018-02-28T12:00:00+01:00"
* #EXPPAT_3 ^property[+].code = #dateMaj
* #EXPPAT_3 ^property[=].valueDateTime = "2018-02-28T12:00:00+01:00"
* #EXPPAT_3 ^property[+].code = #status
* #EXPPAT_3 ^property[=].valueCode = #active
* #IMG-KOS "Reference d'objets d'un examen d'imagerie"
* #IMG-KOS ^designation.language = #fr-FR
* #IMG-KOS ^designation.use.system = "http://snomed.info/sct"
* #IMG-KOS ^designation.use = $sct#900000000000013009
* #IMG-KOS ^designation.value = "Ref. objets exam imagerie"
* #IMG-KOS ^property[0].code = #dateValid
* #IMG-KOS ^property[=].valueDateTime = "2022-03-25T12:00:00+01:00"
* #IMG-KOS ^property[+].code = #dateMaj
* #IMG-KOS ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #IMG-KOS ^property[+].code = #status
* #IMG-KOS ^property[=].valueCode = #active
* #INSCR_RCP "Données d'inscription en RCP"
* #INSCR_RCP ^designation.language = #fr-FR
* #INSCR_RCP ^designation.use.system = "http://snomed.info/sct"
* #INSCR_RCP ^designation.use = $sct#900000000000013009
* #INSCR_RCP ^designation.value = "Données d'inscrip RCP"
* #INSCR_RCP ^property[0].code = #dateValid
* #INSCR_RCP ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #INSCR_RCP ^property[+].code = #dateFin
* #INSCR_RCP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #INSCR_RCP ^property[+].code = #dateMaj
* #INSCR_RCP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #INSCR_RCP ^property[+].code = #deprecationDate
* #INSCR_RCP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #INSCR_RCP ^property[+].code = #status
* #INSCR_RCP ^property[=].valueCode = #deprecated
* #PROT_ALD "Protocole de soins ALD" "Document établi par le médecin traitant pour une demande de prise en charge à 100 % concernant les soins et les traitements d'un patient, liés à une affection de longue durée (A.L.D.) exonérante. Le caractère exonérant nécessite un suivi de la maladie et des soins prolongés de plus de six mois et des traitements coûteux."
* #PROT_ALD ^property[0].code = #dateValid
* #PROT_ALD ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #PROT_ALD ^property[+].code = #dateMaj
* #PROT_ALD ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #PROT_ALD ^property[+].code = #status
* #PROT_ALD ^property[=].valueCode = #active
* #REMB "Données de remboursement"
* #REMB ^property[0].code = #dateValid
* #REMB ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #REMB ^property[+].code = #dateMaj
* #REMB ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #REMB ^property[+].code = #status
* #REMB ^property[=].valueCode = #active
* #SYNTH "Synthèse" "Document réalisé par un professionnel de santé, résumant et mettant en évidence les éléments essentiels de l'état de santé et de la prise en charge médicale d'un patient, à un instant donné. Il peut s'agir d'une synthèse globale ou d'une synthèse centrée sur une pathologie."
* #SYNTH ^property[0].code = #dateValid
* #SYNTH ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #SYNTH ^property[+].code = #dateMaj
* #SYNTH ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #SYNTH ^property[+].code = #status
* #SYNTH ^property[=].valueCode = #active
* #DOCPAT01 "Synthèse déposée par le patient"
* #DOCPAT01 ^designation.language = #fr-FR
* #DOCPAT01 ^designation.use.system = "http://snomed.info/sct"
* #DOCPAT01 ^designation.use = $sct#900000000000013009
* #DOCPAT01 ^designation.value = "Synthèse dép. par patient"
* #DOCPAT01 ^property[0].code = #dateValid
* #DOCPAT01 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT01 ^property[+].code = #dateMaj
* #DOCPAT01 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT01 ^property[+].code = #status
* #DOCPAT01 ^property[=].valueCode = #active
* #DOCPAT02 "Traitement ou document de soins déposé par le patient"
* #DOCPAT02 ^designation.language = #fr-FR
* #DOCPAT02 ^designation.use.system = "http://snomed.info/sct"
* #DOCPAT02 ^designation.use = $sct#900000000000013009
* #DOCPAT02 ^designation.value = "Trait / soins dép. par patient"
* #DOCPAT02 ^property[0].code = #dateValid
* #DOCPAT02 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT02 ^property[+].code = #dateMaj
* #DOCPAT02 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT02 ^property[+].code = #status
* #DOCPAT02 ^property[=].valueCode = #active
* #DOCPAT03 "CR déposé par le patient"
* #DOCPAT03 ^property[0].code = #dateValid
* #DOCPAT03 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT03 ^property[+].code = #dateMaj
* #DOCPAT03 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT03 ^property[+].code = #status
* #DOCPAT03 ^property[=].valueCode = #active
* #DOCPAT04 "Imagerie déposée par le patient"
* #DOCPAT04 ^designation.language = #fr-FR
* #DOCPAT04 ^designation.use.system = "http://snomed.info/sct"
* #DOCPAT04 ^designation.use = $sct#900000000000013009
* #DOCPAT04 ^designation.value = "Imagerie dép. par patient"
* #DOCPAT04 ^property[0].code = #dateValid
* #DOCPAT04 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT04 ^property[+].code = #dateMaj
* #DOCPAT04 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT04 ^property[+].code = #status
* #DOCPAT04 ^property[=].valueCode = #active
* #DOCPAT05 "CR de biologie déposé par le patient"
* #DOCPAT05 ^designation.language = #fr-FR
* #DOCPAT05 ^designation.use.system = "http://snomed.info/sct"
* #DOCPAT05 ^designation.use = $sct#900000000000013009
* #DOCPAT05 ^designation.value = "CR bio dép. par patient"
* #DOCPAT05 ^property[0].code = #dateValid
* #DOCPAT05 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT05 ^property[+].code = #dateMaj
* #DOCPAT05 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT05 ^property[+].code = #status
* #DOCPAT05 ^property[=].valueCode = #active
* #DOCPAT06 "CR de prévention déposé par le patient"
* #DOCPAT06 ^designation.language = #fr-FR
* #DOCPAT06 ^designation.use.system = "http://snomed.info/sct"
* #DOCPAT06 ^designation.use = $sct#900000000000013009
* #DOCPAT06 ^designation.value = "CR prévention dép. par patient"
* #DOCPAT06 ^property[0].code = #dateValid
* #DOCPAT06 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT06 ^property[+].code = #dateMaj
* #DOCPAT06 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT06 ^property[+].code = #status
* #DOCPAT06 ^property[=].valueCode = #active
* #DOCPAT07 "Certificat déposé par le patient"
* #DOCPAT07 ^designation.language = #fr-FR
* #DOCPAT07 ^designation.use.system = "http://snomed.info/sct"
* #DOCPAT07 ^designation.use = $sct#900000000000013009
* #DOCPAT07 ^designation.value = "Certif dép. par patient"
* #DOCPAT07 ^property[0].code = #dateValid
* #DOCPAT07 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT07 ^property[+].code = #dateMaj
* #DOCPAT07 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #DOCPAT07 ^property[+].code = #status
* #DOCPAT07 ^property[=].valueCode = #active
* #DOCPAT08 "Profil médical Mon espace santé"
* #DOCPAT08 ^designation.language = #fr-FR
* #DOCPAT08 ^designation.use.system = "http://snomed.info/sct"
* #DOCPAT08 ^designation.use = $sct#900000000000013009
* #DOCPAT08 ^designation.value = "Profil médical Mon espace sant"
* #DOCPAT08 ^property[0].code = #dateValid
* #DOCPAT08 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #DOCPAT08 ^property[+].code = #dateMaj
* #DOCPAT08 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #DOCPAT08 ^property[+].code = #status
* #DOCPAT08 ^property[=].valueCode = #active
* #DOCPAT09 "Document administratif déposé par le patient"
* #DOCPAT09 ^designation.language = #fr-FR
* #DOCPAT09 ^designation.use.system = "http://snomed.info/sct"
* #DOCPAT09 ^designation.use = $sct#900000000000013009
* #DOCPAT09 ^designation.value = "Doc. admin. dép. par patient"
* #DOCPAT09 ^property[0].code = #dateValid
* #DOCPAT09 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #DOCPAT09 ^property[+].code = #dateMaj
* #DOCPAT09 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #DOCPAT09 ^property[+].code = #status
* #DOCPAT09 ^property[=].valueCode = #active
* #DOCPAT10 "Autorisation de soins et actes non usuels sanitaires"
* #DOCPAT10 ^designation.language = #fr-FR
* #DOCPAT10 ^designation.use.system = "http://snomed.info/sct"
* #DOCPAT10 ^designation.use = $sct#900000000000013009
* #DOCPAT10 ^designation.value = "Autorisation soins/actes"
* #DOCPAT10 ^property[0].code = #dateValid
* #DOCPAT10 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #DOCPAT10 ^property[+].code = #dateFin
* #DOCPAT10 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #DOCPAT10 ^property[+].code = #dateMaj
* #DOCPAT10 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #DOCPAT10 ^property[+].code = #deprecationDate
* #DOCPAT10 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #DOCPAT10 ^property[+].code = #status
* #DOCPAT10 ^property[=].valueCode = #deprecated
* #PIECE-IDENTITE "Copie pièce d'identité"
* #PIECE-IDENTITE ^property[0].code = #dateValid
* #PIECE-IDENTITE ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #PIECE-IDENTITE ^property[+].code = #dateMaj
* #PIECE-IDENTITE ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #PIECE-IDENTITE ^property[+].code = #status
* #PIECE-IDENTITE ^property[=].valueCode = #active
* #PRESC-AAT "Prescription arrêt de travail"
* #PRESC-AAT ^property[0].code = #dateValid
* #PRESC-AAT ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #PRESC-AAT ^property[+].code = #dateMaj
* #PRESC-AAT ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #PRESC-AAT ^property[+].code = #status
* #PRESC-AAT ^property[=].valueCode = #active
* #PRESC-BIO "Prescription d'actes de biologie médicale" "Prescription d'actes de biologie médicale"
* #PRESC-BIO ^designation.language = #fr-FR
* #PRESC-BIO ^designation.use.system = "http://snomed.info/sct"
* #PRESC-BIO ^designation.use = $sct#900000000000013009
* #PRESC-BIO ^designation.value = "Prescription biologie médicale"
* #PRESC-BIO ^property[0].code = #dateValid
* #PRESC-BIO ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-BIO ^property[+].code = #dateMaj
* #PRESC-BIO ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-BIO ^property[+].code = #status
* #PRESC-BIO ^property[=].valueCode = #active
* #PRESC-KINE "Prescription d'actes de kinésithérapie" "Prescription d'actes de kinésithérapie"
* #PRESC-KINE ^designation.language = #fr-FR
* #PRESC-KINE ^designation.use.system = "http://snomed.info/sct"
* #PRESC-KINE ^designation.use = $sct#900000000000013009
* #PRESC-KINE ^designation.value = "Prescription kinésithérapie"
* #PRESC-KINE ^property[0].code = #dateValid
* #PRESC-KINE ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-KINE ^property[+].code = #dateMaj
* #PRESC-KINE ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-KINE ^property[+].code = #status
* #PRESC-KINE ^property[=].valueCode = #active
* #PRESC-INF "Prescription d'actes infirmiers" "Prescription d'actes infirmiers"
* #PRESC-INF ^designation.language = #fr-FR
* #PRESC-INF ^designation.use.system = "http://snomed.info/sct"
* #PRESC-INF ^designation.use = $sct#900000000000013009
* #PRESC-INF ^designation.value = "Prescription actes infirmiers"
* #PRESC-INF ^property[0].code = #dateValid
* #PRESC-INF ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-INF ^property[+].code = #dateMaj
* #PRESC-INF ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-INF ^property[+].code = #status
* #PRESC-INF ^property[=].valueCode = #active
* #PRESC-PEDI "Prescription d'actes de pédicurie" "Prescription d'actes de pédicurie"
* #PRESC-PEDI ^designation.language = #fr-FR
* #PRESC-PEDI ^designation.use.system = "http://snomed.info/sct"
* #PRESC-PEDI ^designation.use = $sct#900000000000013009
* #PRESC-PEDI ^designation.value = "Prescription pédicurie"
* #PRESC-PEDI ^property[0].code = #dateValid
* #PRESC-PEDI ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-PEDI ^property[+].code = #dateMaj
* #PRESC-PEDI ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-PEDI ^property[+].code = #status
* #PRESC-PEDI ^property[=].valueCode = #active
* #PRESC-ORTHOPHO "Prescription d'actes d'orthophonie" "Prescription d'actes d'orthophonie"
* #PRESC-ORTHOPHO ^designation.language = #fr-FR
* #PRESC-ORTHOPHO ^designation.use.system = "http://snomed.info/sct"
* #PRESC-ORTHOPHO ^designation.use = $sct#900000000000013009
* #PRESC-ORTHOPHO ^designation.value = "Prescription orthophonie"
* #PRESC-ORTHOPHO ^property[0].code = #dateValid
* #PRESC-ORTHOPHO ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-ORTHOPHO ^property[+].code = #dateMaj
* #PRESC-ORTHOPHO ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-ORTHOPHO ^property[+].code = #status
* #PRESC-ORTHOPHO ^property[=].valueCode = #active
* #PRESC-ORTHOPTIE "Prescription d'actes d'orthoptie" "Prescription d'actes d'orthoptie"
* #PRESC-ORTHOPTIE ^designation.language = #fr-FR
* #PRESC-ORTHOPTIE ^designation.use.system = "http://snomed.info/sct"
* #PRESC-ORTHOPTIE ^designation.use = $sct#900000000000013009
* #PRESC-ORTHOPTIE ^designation.value = "Prescription orthoptie"
* #PRESC-ORTHOPTIE ^property[0].code = #dateValid
* #PRESC-ORTHOPTIE ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-ORTHOPTIE ^property[+].code = #dateMaj
* #PRESC-ORTHOPTIE ^property[=].valueDateTime = "2021-07-30T12:00:00+01:00"
* #PRESC-ORTHOPTIE ^property[+].code = #status
* #PRESC-ORTHOPTIE ^property[=].valueCode = #active
* #FEUILLE-DE-STYLE "Feuille de style"
* #FEUILLE-DE-STYLE ^property[0].code = #dateValid
* #FEUILLE-DE-STYLE ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #FEUILLE-DE-STYLE ^property[+].code = #dateMaj
* #FEUILLE-DE-STYLE ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #FEUILLE-DE-STYLE ^property[+].code = #status
* #FEUILLE-DE-STYLE ^property[=].valueCode = #active
* #FICHE-CONTACTS "Fiche contacts"
* #FICHE-CONTACTS ^property[0].code = #dateValid
* #FICHE-CONTACTS ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #FICHE-CONTACTS ^property[+].code = #dateMaj
* #FICHE-CONTACTS ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #FICHE-CONTACTS ^property[+].code = #status
* #FICHE-CONTACTS ^property[=].valueCode = #active
* #EXPORT_DUI "Export du Dossier Usager informatisé"
* #EXPORT_DUI ^designation.language = #fr-FR
* #EXPORT_DUI ^designation.use = $sct#900000000000013009
* #EXPORT_DUI ^designation.value = "Export DUI"
* #EXPORT_DUI ^property[0].code = #dateValid
* #EXPORT_DUI ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #EXPORT_DUI ^property[+].code = #dateMaj
* #EXPORT_DUI ^property[=].valueDateTime = "2023-12-15T12:00:00+01:00"
* #EXPORT_DUI ^property[+].code = #status
* #EXPORT_DUI ^property[=].valueCode = #active