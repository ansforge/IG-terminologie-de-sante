CodeSystem: ConceptProperties
Id: concept-properties
Title: "Concept Properties"
Description: "CodeSystem permettant définir les propriétés NOS utilisées dans les CodeSystem NOS"
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2026-06-29T11:13:29.833+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-03-30T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/concept-properties"
* ^version = "20261102120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-11-02T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^property.code = #status
* ^property.uri = "http://hl7.org/fhir/concept-properties#status"
* ^property.description = "A property that indicates the status of the concept."
* ^property.type = #code
* #dateValid "Date de Validité" "Date de validité d'un code concept"
* #dateValid ^property.code = #status
* #dateValid ^property.valueCode = #active
* #dateMaj "Date de mise à jour" "Date de mise à jour d'un code concept"
* #dateMaj ^property.code = #status
* #dateMaj ^property.valueCode = #active
* #dateFin "Date de fin" "Date de fin d'exploitation d'un code concept"
* #dateFin ^property.code = #status
* #dateFin ^property.valueCode = #active
* #niveau "Niveau" "Permet d'indiquer le niveau hiérarchique du code"
* #niveau ^property.code = #status
* #niveau ^property.valueCode = #active
* #domaine "Domaine" "Domaine de la categorie d etablissement"
* #domaine ^property.code = #status
* #domaine ^property.valueCode = #active
* #specialisationRor "Specialisation ROR" "Propriété permettant de spécifier les codes exclusifs appartenant au ROR"
* #specialisationRor ^property.code = #status
* #specialisationRor ^property.valueCode = #active
* #specialisationRpps "Specialisation RPPS" "Propriété permettant de spécifier les codes exclusifs appartenant au RPPS"
* #specialisationRpps ^property.code = #status
* #specialisationRpps ^property.valueCode = #active
* #specialisationFiness "Specialisation FINESS" "Propriété permettant de spécifier les codes exclusifs appartenant à FINESS"
* #specialisationFiness ^property.code = #status
* #specialisationFiness ^property.valueCode = #active
* #ror "ROR" "Permet de définir les codes concepts uilisés par le ROR"
* #ror ^property.code = #status
* #ror ^property.valueCode = #active
* #cisis "CISIS" "Permet de définir les codes concepts uilisés par le CISIS"
* #cisis ^property.code = #status
* #cisis ^property.valueCode = #active
* #rass "RASS" "Permet de définir les codes concepts uilisés par le RASS"
* #rass ^property.code = #status
* #rass ^property.valueCode = #active
* #enreg "ENREG" "Permet de définir les codes concepts utilisés par ENREG"
* #enreg ^property.code = #status
* #enreg ^property.valueCode = #active
* #epars "EPARS" "Permet de définir les codes concepts utilisés par EPARS"
* #epars ^property.code = #status
* #epars ^property.valueCode = #active
* #finess "FINESS" "Permet de définir les codes concepts utilisés par FINESS"
* #finess ^property.code = #status
* #finess ^property.valueCode = #active
* #documentInformatifFiness "Document Informatif Finess" "Permet de définir les codes à inclure dans le JdvJ295DocumentInformatifFiness"
* #documentInformatifFiness ^property.code = #status
* #documentInformatifFiness ^property.valueCode = #active
* #documentJustificatifFiness "Document Justificatif Finess" "Permet de définir les codes à inclure dans le JdvJ294DocumentJustificatifFiness"
* #documentJustificatifFiness ^property.code = #status
* #documentJustificatifFiness ^property.valueCode = #active
* #macroEtatAdministratif "Macro-etat administratif" "Propriété permettant de préciser le macro état de chaque objet. Cette propriété est de type Coding et les valeurs possible proviennent de la Tre R386 Macro Etat Objet Administratif"
* #macroEtatAdministratif ^property.code = #status
* #macroEtatAdministratif ^property.valueCode = #active
* #hasTypeRoleMember "Has Type Role Member" "Type de rôle des membres des concepts type de groupement"
* #hasTypeRoleMember ^property.code = #status
* #hasTypeRoleMember ^property.valueCode = #active
* #natureActivite "Nature Activite" "Propriété permettant de renseigner les grandes natures d'activité SMSSE exercées par les entités FINESS+"
* #natureActivite ^property.code = #status
* #natureActivite ^property.valueCode = #active
* #typeEML "Type EML" "Propriété permettant de renseigner les équipements matériels lourds associés aux types d'activité"
* #typeEML ^property.code = #status
* #typeEML ^property.valueCode = #active
* #activiteSanitaireRegulee "Activie Sanitaire Regulee" "Propriété permettant de renseigner les activités sanitaires soumises à une régulation de la part de l’ARS associées aux types d'activité"
* #activiteSanitaireRegulee ^property.code = #status
* #activiteSanitaireRegulee ^property.valueCode = #active
* #modaliteActivite "Modalite Activite" "Propriété permettant de renseigner les modes d’application ou types de soins encadrant une activité associés aux types d'activité"
* #modaliteActivite ^property.code = #status
* #modaliteActivite ^property.valueCode = #active
* #formeActivite "Forme Activite" "Propriété permettant de renseigner les types d’organisation de prise en charge associés aux types d'activité"
* #formeActivite ^property.code = #status
* #formeActivite ^property.valueCode = #active
* #activiteAmm "Activite AMM" "Propriété permettant de renseigner les activités de soin AMM associées aux types d'activité"
* #activiteAmm ^property.code = #status
* #activiteAmm ^property.valueCode = #active
* #modaliteAmm "Modalite AMM" "Propriété permettant de renseigner les modalités pour les activités de soin AMM associées aux types d'activité"
* #modaliteAmm ^property.code = #status
* #modaliteAmm ^property.valueCode = #active
* #mentionAmm "Mention AMM" "Propriété permettant de renseigner les mentions pour les activités de soin AMM associées aux types d'activité"
* #mentionAmm ^property.code = #status
* #mentionAmm ^property.valueCode = #active
* #pratiqueTherapeutiqueSpecifiqueAmm "Pratique Therapeutique Specifique AMM" "Propriété permettant de renseigner les pratiques thérapeutiques spécifiques pour les activités de soin AMM associées aux types d'activité"
* #pratiqueTherapeutiqueSpecifiqueAmm ^property.code = #status
* #pratiqueTherapeutiqueSpecifiqueAmm ^property.valueCode = #active
* #declarationAmm "Declaration AMM" "Propriété permettant de renseigner les déclarations pour les activités de soin AMM associées aux types d'activité"
* #declarationAmm ^property.code = #status
* #declarationAmm ^property.valueCode = #active
* #activiteSanitaireDiverseRegulee "Activite Sanitaire Diverse Regulee" "Propriété permettant de renseigner les activités sanitaires, utilisée pour décrire les Activités Sanitaires Diverses Régulées (ASDR), associées aux types d'activité"
* #activiteSanitaireDiverseRegulee ^property.code = #status
* #activiteSanitaireDiverseRegulee ^property.valueCode = #active
* #modeFonctionnement "Mode Fonctionnement" "Propriété permettant de renseigner les modes de fonctionnement associés aux types d'activité"
* #modeFonctionnement ^property.code = #status
* #modeFonctionnement ^property.valueCode = #active
* #public "Public" "Propriété permettant de renseigner les publics des activités régulées associées aux types d'activité"
* #public ^property.code = #status
* #public ^property.valueCode = #active
* #activiteSocialeRegulee "Activite Sociale Regulee" "Propriété permettant de renseigner les activitées sociales régulées associées aux types d'activité"
* #activiteSocialeRegulee ^property.code = #status
* #activiteSocialeRegulee ^property.valueCode = #active
* #activiteEnseignementRegulee "Activite Enseignement Regulee" "Propriété permettant de renseigner les activitées d'enseignement régulées associées aux types d'activité"
* #activiteEnseignementRegulee ^property.code = #status
* #activiteEnseignementRegulee ^property.valueCode = #active
* #autoriteRegulationFiness "Autorite Regulation Finess" "Permet de définir les codes à inclure dans les Jdv358TypeAutoriteRegulationFiness Jdv359AutoriteRegulationFiness"
* #autoriteRegulationFiness ^property.code = #status
* #autoriteRegulationFiness ^property.valueCode = #active
* #autoriteEnregistrementFiness "Autorite Enregistrement Finess" "Permet de définir les codes à inclure dans les Jdv287TypeAutoriteEnregistrementFiness Jdv360AutoriteEnregistrementFiness"
* #autoriteEnregistrementFiness ^property.code = #status
* #autoriteEnregistrementFiness ^property.valueCode = #active
* #autoriteEnregistrementEpars "Autorite Enregistrement Epars" "Permet de définir les codes à inclure dans le JDV_J170-AutoriteEnregistrement-EPARS"
* #autoriteEnregistrementEpars ^property.code = #status
* #autoriteEnregistrementEpars ^property.valueCode = #active
* #autoriteEnregistrementRass "Autorite Enregistrement Rass" "Permet de définir les codes à inclure dans le JDV_J83-AutoriteEnregistrement-RASS"
* #autoriteEnregistrementRass ^property.code = #status
* #autoriteEnregistrementRass ^property.valueCode = #active
* #activiteReconnaisanceEcars "Activité Reconnaisance E-CARS" "Propriété permettant de renseigner les activités soumises à reconnaissances (ASR)"
* #activiteReconnaisanceEcars ^property.code = #status
* #activiteReconnaisanceEcars ^property.valueCode = #active
* #modaliteEcars "Modalité E-CARS" "Propriété permettant de renseigner les modalités des activités autorisées /exercées provenant d'E-CARS"
* #modaliteEcars ^property.code = #status
* #modaliteEcars ^property.valueCode = #active
* #formeEcars "Forme E-CARS" "Propriété permettant de renseigner les formes des activités autorisées /exercées provenant d'E-CARS"
* #formeEcars ^property.code = #status
* #formeEcars ^property.valueCode = #active
