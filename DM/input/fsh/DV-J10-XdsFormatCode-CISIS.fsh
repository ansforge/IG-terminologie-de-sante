Alias: $TRE-A06-FormatCodeComplementaire = https://mos.esante.gouv.fr/NOS/TRE_A06-FormatCodeComplementaire/FHIR/TRE-A06-FormatCodeComplementaire
Alias: $TRE-A11-IheFormatCode = https://mos.esante.gouv.fr/NOS/TRE_A11-IheFormatCode/FHIR/TRE-A11-IheFormatCode
Alias: $TRE-A09-DICOMuidRegistry = https://mos.esante.gouv.fr/NOS/TRE_A09-DICOMuidRegistry/FHIR/TRE-A09-DICOMuidRegistry
Alias: $TRE-A10-NomenclatureURN = https://mos.esante.gouv.fr/NOS/TRE_A10-NomenclatureURN/FHIR/TRE-A10-NomenclatureURN

ValueSet: JDV_J10_XdsFormatCode_CISIS
Id: JDV-J10-XdsFormatCode-CISIS
Description: "XDS formatCode documents CI-SIS"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-05-19T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J10-XdsFormatCode-CISIS/FHIR/JDV-J10-XdsFormatCode-CISIS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.5.465"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-04-26T12:00:00+01:00"
* ^publisher = "ANS"
* ^contact.name = "ANS"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://esante.gouv.fr"
* ^jurisdiction = urn:iso:std:iso:3166#FR "FRANCE"
* $TRE-A06-FormatCodeComplementaire#urn:ans:ci-sis:bio-ep-bio:2022 "Prescription d'actes de biologie médicale"
* $TRE-A06-FormatCodeComplementaire#urn:ans:ci-sis:cse-mde:2023 "Mesures de signes vitaux"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:aunv:2013 "Fiche d'admission en unité neuro-vasculaire"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:avk:2009 "Fiche patient à risque en cardiologie - Traitement AVK"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:crgm:2018 "Compte rendu de génétique moléculaire"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:crrtn:2013 "Compte-rendu de rétinographie"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:cr-anest:2020 "Compte rendu d'anesthésie"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:cr-cpa:2020 "Compte rendu de consultation pré-anesthésique"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:cse-cs24:2017 "Certificat de santé du 24ème mois de l'enfant"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:cse-cs8:2017 "Certificat de santé du 8ème jour de l'enfant"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:cse-cs9:2017 "Certificat de santé du 9ème mois de l'enfant"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:d2lm-fidd:2017 "Seconde lecture de mammographie - Fiche d'interprétation du bilan de diagnostic différé"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:d2lm-fin:2017 "Seconde lecture de mammographie - Fiche d'interprétation nationale"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:dci:2009 "Fiche patient à risque en cardiologie - Défibrillateur cardiaque interne"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:dlu:2015 "Document de liaison d'urgence"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:eunv:2013 "Fiche d'épisode de soin en unité neuro-vasculaire"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:fludr:2017 "Fiche de liaison d'urgence - Retour des urgences vers l'EHPAD"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:fludt:2017 "Fiche de liaison d'urgence - Transfert de l'EHPAD vers les urgences"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:dlu-fludr-dom:2022 "Fiche de liaison d'urgence - Retour des urgences vers le domicile"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:dlu-fludt-dom:2022 "FFiche de liaison d'urgence - Transfert du domicile vers les urgences"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:dlu-dlu-dom:2022 "Document de liaison d'urgence DOM"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:frcp:2011 "Fiche de réunion de concertation pluridisciplinaire"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:hr:2019 "Données de remboursement"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:idap:2011 "Information et directives anticipées du patient"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:ldl-ees:2017 "Lettre de Liaison à l'entrée d'un établissement de santé"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:ldl-ses:2017 "Lettre de Liaison à la sortie de l'établissement de santé"
* $TRE-A06-FormatCodeComplementaire#urn:ans:ci-sis:img-da:2022 "Demande d'actes d'imagerie"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:pavc:2016 "Compte-rendu de consultation d'évaluation pluri-professionnelle post AVC"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:ppp:2023 "Plan personnalisé de prévention"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:pps-cancer:2017 "Programme Personnalisé de Soins - Cancer"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:pps-paerpa:2017 "Plan Personnalisé de Santé - PAERPA"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:ppv:2009 "Fiche patient à risque en cardiologie - Porteur d'une prothèse valvulaire"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:psc:2009 "Fiche patient à risque en cardiologie - Porteur d'un stimulateur cardiaque"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:sdm-mr:2017 "Set de Données Minimum - Maladies Rares"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:sunv:2013 "Fiche de sortie d'unité neuro-vasculaire"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:tap:2009 "Fiche patient à risque en cardiologie - Traitement antiagrégant plaquettaire, stent"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:tlm-da:2020 "Demande d'acte de télémédecine"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:vac:2019 "Historique des vaccinations"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:vac-note:2021 "Note de vaccination"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:vsm:2012 "Synthèse médicale"
* $TRE-A06-FormatCodeComplementaire#urn:asipSante:modelesHorsProfils:2011 "Document non référencé IHE ou CI-SIS"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:obp-sap:2023 "Synthèse antepartum"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:obp-snm:2023 "Synthèse Salle de Naissance Mère"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:obp-sne:2023 "Synthèse Salle de Naissance Enfant"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:obp-scm:2023 "Synthèse Suites de Couches Mère"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:obp-sem:2023 "Synthèse Enfant en Maternité"
* $TRE-A06-FormatCodeComplementaire#urn:ans:ci-sis:feuille-de-style:2023 "Feuille de style"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:dlu:2024 "Document de liaison d'urgence"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:ft-su:2024 "Fiche de transfert vers le service des urgences"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:fr-su:2024 "Fiche de retour du service des urgences"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:export-dui:2023 "Export du Dossier Usager informatisé"
* $TRE-A06-FormatCodeComplementaire#urn:asip:ci-sis:cva:2017 "Carnet de vaccination électronique"
* $TRE-A11-IheFormatCode#urn:ihe:iti:dsg:detached:2014 "Signature détachée"
* $TRE-A11-IheFormatCode#urn:ihe:iti:dsg:enveloping:2014 "Document signé avec une signature enveloppante"
* $TRE-A11-IheFormatCode#urn:ihe:iti:xds-sd:pdf:2008 "Document à corps non structuré en Pdf/A-1"
* $TRE-A11-IheFormatCode#urn:ihe:iti:xds-sd:text:2008 "Document à corps non structuré en texte brut"
* $TRE-A11-IheFormatCode#urn:ihe:iti-fr:xds-sd:jpeg:2010 "Document à corps non structuré en format jpeg"
* $TRE-A11-IheFormatCode#urn:ihe:iti-fr:xds-sd:rtf:2010 "Document à corps non structuré en format rtf"
* $TRE-A11-IheFormatCode#urn:ihe:iti-fr:xds-sd:tiff:2010 "Document à corps non structuré en format tiff"
* $TRE-A11-IheFormatCode#urn:ihe:lab:xd-lab:2008 "Compte rendu structuré d'examens de biologie médicale"
* $TRE-A11-IheFormatCode#urn:ihe:pharm:dis:2010 "Dispensation médicamenteuse"
* $TRE-A11-IheFormatCode#urn:ihe:pcc:ips:2020 "Synthèse médicale"
* $TRE-A11-IheFormatCode#urn:ihe:pharm:pre:2010 "Prescription de médicaments"
* $TRE-A11-IheFormatCode#urn:ihe:palm:apsr:2016 "CR d'anatomie et de cytologie pathologiques"
* $TRE-A11-IheFormatCode#urn:ihe:eyecare:geneyeevalcn:2014 "CR de consultation en ophtalmologie"
* $TRE-A11-IheFormatCode#urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 "Compte-rendu d'imagerie médicale"
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:all:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Modèle générique"
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:breast:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:colon:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:prostate:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:thyroid:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:lung:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:skin:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:kidney:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:cervix:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:endometrium:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:ovary:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:esophagus:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:stomach:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:liver:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:pancreas:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:testis:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:urinary_bladder:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:lip_oral_cavity:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:pharynx:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:salivary_gland:2010
* $TRE-A11-IheFormatCode#urn:ihe:pat:apsr:larynx:2010
* $TRE-A09-DICOMuidRegistry#1.2.840.10008.5.1.4.1.1.88.59 "Document Références d'objets d'un examen d'imagerie selon profil IHE RAD XDS-I"
* $TRE-A10-NomenclatureURN#urn:oid:1.3.6.1.4.1.19376.1.2.1.1.1 "Digital Signature"
