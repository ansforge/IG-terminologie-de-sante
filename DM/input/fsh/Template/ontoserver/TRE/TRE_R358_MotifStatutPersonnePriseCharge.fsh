CodeSystem: TRE_R358_MotifStatutPersonnePriseCharge
Id: TRE-R358-MotifStatutPersonnePriseCharge
Description: "Motif du statut de la personne prise en charge"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:52.266+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-06-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R358-MotifStatutPersonnePriseCharge/FHIR/TRE-R358-MotifStatutPersonnePriseCharge"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.248"
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
* #84 "Le demandeur ne remplit pas les exigences d'admission"
* #84 ^designation[0].language = #fr-FR
* #84 ^designation[=].use.system = "http://snomed.info/sct"
* #84 ^designation[=].use = $sct#900000000000013009
* #84 ^designation[=].value = "Remplit pas exigence admission"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #85 "Volonté du demandeur"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #86 "Le plateau technique n'est pas adapté à la prise en charge de l'usager"
* #86 ^designation[0].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "Plateau technique pas adapté"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #87 "L'usager est admis dans un autre ESMS suite à un déménagement"
* #87 ^designation[0].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "Déménagement ESMS"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #88 "Suite à la décision de la CDAPH"
* #88 ^designation[0].language = #fr-FR
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $sct#900000000000013009
* #88 ^designation[=].value = "Décision CDAPH"
* #88 ^property[0].code = #dateValid
* #88 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #88 ^property[+].code = #status
* #88 ^property[=].valueCode = #active
* #89 "L'usager ne souhaite plus être pris en charge par l'ESMS"
* #89 ^designation[0].language = #fr-FR
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $sct#900000000000013009
* #89 ^designation[=].value = "Décision usager"
* #89 ^property[0].code = #dateValid
* #89 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #89 ^property[+].code = #dateMaj
* #89 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #89 ^property[+].code = #status
* #89 ^property[=].valueCode = #active
* #90 "Décès"
* #90 ^property[0].code = #dateValid
* #90 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #90 ^property[+].code = #dateFin
* #90 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #90 ^property[+].code = #deprecationDate
* #90 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #90 ^property[+].code = #status
* #90 ^property[=].valueCode = #deprecated
* #91 "L'usager est admis dans un autre ESMS suite à une réorientation"
* #91 ^designation[0].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "Réorientation"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #92 "Amélioration notoire de la situation de l'usager"
* #92 ^designation[0].language = #fr-FR
* #92 ^designation[=].use.system = "http://snomed.info/sct"
* #92 ^designation[=].use = $sct#900000000000013009
* #92 ^designation[=].value = "Amélioration"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #92 ^property[+].code = #status
* #92 ^property[=].valueCode = #active
* #93 "Aggravation notoire de la situation de l'usager"
* #93 ^designation[0].language = #fr-FR
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $sct#900000000000013009
* #93 ^designation[=].value = "Aggravation"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #95 "Annulation automatique"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #98 "Fin de validité de la notification"
* #98 ^designation[0].language = #fr-FR
* #98 ^designation[=].use.system = "http://snomed.info/sct"
* #98 ^designation[=].use = $sct#900000000000013009
* #98 ^designation[=].value = "Fin de validité"
* #98 ^property[0].code = #dateValid
* #98 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #98 ^property[+].code = #dateMaj
* #98 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #98 ^property[+].code = #status
* #98 ^property[=].valueCode = #active
* #100 "Volonté de l'usager"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #109 "Déménagement"
* #109 ^property[0].code = #dateValid
* #109 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #109 ^property[+].code = #status
* #109 ^property[=].valueCode = #active
* #112 "Erreur d'utilisation du logiciel"
* #112 ^designation[0].language = #fr-FR
* #112 ^designation[=].use.system = "http://snomed.info/sct"
* #112 ^designation[=].use = $sct#900000000000013009
* #112 ^designation[=].value = "Erreur utilisation logiciel"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #active
* #113 "Eloignement géographique"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #active
* #114 "Les ressources de l'ESMS ne sont pas suffisantes"
* #114 ^designation[0].language = #fr-FR
* #114 ^designation[=].use.system = "http://snomed.info/sct"
* #114 ^designation[=].use = $sct#900000000000013009
* #114 ^designation[=].value = "Ressources ESMS insuffisantes"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #115 "L'ESMS n'est pas adapté au projet de vie actuel de l'usager"
* #115 ^designation[0].language = #fr-FR
* #115 ^designation[=].use.system = "http://snomed.info/sct"
* #115 ^designation[=].use = $sct#900000000000013009
* #115 ^designation[=].value = "L'ESMS n'est pas adapté"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #active
* #116 "Le type de handicap ne relève pas de l'ESMS"
* #116 ^designation[0].language = #fr-FR
* #116 ^designation[=].use.system = "http://snomed.info/sct"
* #116 ^designation[=].use = $sct#900000000000013009
* #116 ^designation[=].value = "Handicap pas PEC par l'ESMS"
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #116 ^property[+].code = #status
* #116 ^property[=].valueCode = #active
* #117 "La situation de l'usager a changé, l'ESMS n'est pas adapté"
* #117 ^designation[0].language = #fr-FR
* #117 ^designation[=].use.system = "http://snomed.info/sct"
* #117 ^designation[=].use = $sct#900000000000013009
* #117 ^designation[=].value = "Situation de l'usager changée"
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #active
* #118 "L'usager ou son représentant légal refuse de s'inscrire dans l'ESMS"
* #118 ^designation[0].language = #fr-FR
* #118 ^designation[=].use.system = "http://snomed.info/sct"
* #118 ^designation[=].use = $sct#900000000000013009
* #118 ^designation[=].value = "Refus inscription dans l'ESMS"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #active
* #119 "L'usager a été admis dans un autre ESMS, l'orientation n'est plus pertinente"
* #119 ^designation[0].language = #fr-FR
* #119 ^designation[=].use.system = "http://snomed.info/sct"
* #119 ^designation[=].use = $sct#900000000000013009
* #119 ^designation[=].value = "Usager admis dans autre ESMS"
* #119 ^property[0].code = #dateValid
* #119 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #119 ^property[+].code = #status
* #119 ^property[=].valueCode = #active
* #120 "L'usager a déménagé, l'orientation n'est plus pertinente géographiquement"
* #120 ^designation[0].language = #fr-FR
* #120 ^designation[=].use.system = "http://snomed.info/sct"
* #120 ^designation[=].use = $sct#900000000000013009
* #120 ^designation[=].value = "L'usager a déménagé"
* #120 ^property[0].code = #dateValid
* #120 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #120 ^property[+].code = #dateMaj
* #120 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #120 ^property[+].code = #status
* #120 ^property[=].valueCode = #active
* #121 "L'usager ou son représentant légal refuse d'adhérer au projet de vie de l'ESMS"
* #121 ^designation[0].language = #fr-FR
* #121 ^designation[=].use.system = "http://snomed.info/sct"
* #121 ^designation[=].use = $sct#900000000000013009
* #121 ^designation[=].value = "Refus projet de vie de l'ESMS"
* #121 ^property[0].code = #dateValid
* #121 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #121 ^property[+].code = #dateMaj
* #121 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #121 ^property[+].code = #status
* #121 ^property[=].valueCode = #active
* #122 "L'âge de l'usager est incompatible"
* #122 ^designation[0].language = #fr-FR
* #122 ^designation[=].use.system = "http://snomed.info/sct"
* #122 ^designation[=].use = $sct#900000000000013009
* #122 ^designation[=].value = "Age usager est incompatible"
* #122 ^property[0].code = #dateValid
* #122 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #122 ^property[+].code = #dateMaj
* #122 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #122 ^property[+].code = #status
* #122 ^property[=].valueCode = #active
* #124 "L'usager est décédé"
* #124 ^property[0].code = #dateValid
* #124 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #124 ^property[+].code = #status
* #124 ^property[=].valueCode = #active
* #125 "L'usager a démissionné (ESAT)"
* #125 ^designation[0].language = #fr-FR
* #125 ^designation[=].use.system = "http://snomed.info/sct"
* #125 ^designation[=].use = $sct#900000000000013009
* #125 ^designation[=].value = "Démission (ESAT)"
* #125 ^property[0].code = #dateValid
* #125 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #125 ^property[+].code = #dateMaj
* #125 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #125 ^property[+].code = #status
* #125 ^property[=].valueCode = #active
* #126 "Prise en charge invalidité SS (ESAT)"
* #126 ^designation[0].language = #fr-FR
* #126 ^designation[=].use.system = "http://snomed.info/sct"
* #126 ^designation[=].use = $sct#900000000000013009
* #126 ^designation[=].value = "Prise charge invalidité SS"
* #126 ^designation[+].language = #fr-FR
* #126 ^designation[=].use.system = "http://snomed.info/sct"
* #126 ^designation[=].use = $sct#900000000000013009
* #126 ^designation[=].value = "L'usager est pris en charge par la sécurité sociale au titre de l'invalidité (ESAT)"
* #126 ^property[0].code = #dateValid
* #126 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #126 ^property[+].code = #dateMaj
* #126 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #126 ^property[+].code = #status
* #126 ^property[=].valueCode = #active
* #127 "Retraite (ESAT)"
* #127 ^designation[0].language = #fr-FR
* #127 ^designation[=].use.system = "http://snomed.info/sct"
* #127 ^designation[=].use = $sct#900000000000013009
* #127 ^designation[=].value = "L'usager a fait valoir ses droits à la retraite (ESAT)"
* #127 ^property[0].code = #dateValid
* #127 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #127 ^property[+].code = #status
* #127 ^property[=].valueCode = #active
* #128 "Fin de contrat (SAVS/SAMSAH/SESSAD)"
* #128 ^designation[0].language = #fr-FR
* #128 ^designation[=].use.system = "http://snomed.info/sct"
* #128 ^designation[=].use = $sct#900000000000013009
* #128 ^designation[=].value = "Fin contrat SAVS/SAMSAH/SESSAD"
* #128 ^designation[+].language = #fr-FR
* #128 ^designation[=].use.system = "http://snomed.info/sct"
* #128 ^designation[=].use = $sct#900000000000013009
* #128 ^designation[=].value = "L'usager est arrivé à la fin du contrat de prise en charge (SAVS/SAMSAH/SESSAD)"
* #128 ^property[0].code = #dateValid
* #128 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #128 ^property[+].code = #dateMaj
* #128 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #128 ^property[+].code = #status
* #128 ^property[=].valueCode = #active
* #135 "Fin de période d'essai"
* #135 ^property[0].code = #dateValid
* #135 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #135 ^property[+].code = #dateMaj
* #135 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #135 ^property[+].code = #status
* #135 ^property[=].valueCode = #active
* #136 "Renouvellement"
* #136 ^property[0].code = #dateValid
* #136 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #136 ^property[+].code = #dateMaj
* #136 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #136 ^property[+].code = #status
* #136 ^property[=].valueCode = #active
* #146 "Entrée en apprentissage"
* #146 ^designation[0].language = #fr-FR
* #146 ^designation[=].use.system = "http://snomed.info/sct"
* #146 ^designation[=].use = $sct#900000000000013009
* #146 ^designation[=].value = "L'usager a pu entrer en apprentissage"
* #146 ^property[0].code = #dateValid
* #146 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #146 ^property[+].code = #dateMaj
* #146 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #146 ^property[+].code = #status
* #146 ^property[=].valueCode = #active
* #147 "Réinsertion en milieu ordinaire"
* #147 ^designation[0].language = #fr-FR
* #147 ^designation[=].use.system = "http://snomed.info/sct"
* #147 ^designation[=].use = $sct#900000000000013009
* #147 ^designation[=].value = "Réinsertion milieu ordinaire"
* #147 ^designation[+].language = #fr-FR
* #147 ^designation[=].use.system = "http://snomed.info/sct"
* #147 ^designation[=].use = $sct#900000000000013009
* #147 ^designation[=].value = "L'usager a pu se réinsérer en milieu ordinaire"
* #147 ^property[0].code = #dateValid
* #147 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #147 ^property[+].code = #dateMaj
* #147 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #147 ^property[+].code = #status
* #147 ^property[=].valueCode = #active
* #148 "L'ESMS n'a pas réussi à joindre l'usager"
* #148 ^designation[0].language = #fr-FR
* #148 ^designation[=].use.system = "http://snomed.info/sct"
* #148 ^designation[=].use = $sct#900000000000013009
* #148 ^designation[=].value = "Usager injoignable par ESMS"
* #148 ^property[0].code = #dateValid
* #148 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #148 ^property[+].code = #dateMaj
* #148 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #148 ^property[+].code = #status
* #148 ^property[=].valueCode = #active
* #150 "L'usager a pris contact avec l'ESMS"
* #150 ^designation[0].language = #fr-FR
* #150 ^designation[=].use.system = "http://snomed.info/sct"
* #150 ^designation[=].use = $sct#900000000000013009
* #150 ^designation[=].value = "Prise de contact avec l'ESMS"
* #150 ^property[0].code = #dateValid
* #150 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #150 ^property[+].code = #dateMaj
* #150 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #150 ^property[+].code = #status
* #150 ^property[=].valueCode = #active
* #151 "L'ESMS a pris contact avec l'usager"
* #151 ^designation[0].language = #fr-FR
* #151 ^designation[=].use.system = "http://snomed.info/sct"
* #151 ^designation[=].use = $sct#900000000000013009
* #151 ^designation[=].value = "Prise de contact avec usager"
* #151 ^property[0].code = #dateValid
* #151 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #151 ^property[+].code = #dateMaj
* #151 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #151 ^property[+].code = #status
* #151 ^property[=].valueCode = #active
* #152 "L'usager a visité l'ESMS"
* #152 ^property[0].code = #dateValid
* #152 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #152 ^property[+].code = #dateMaj
* #152 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #152 ^property[+].code = #status
* #152 ^property[=].valueCode = #active
* #153 "L'ESMS a envoyé une documentation à l'usager"
* #153 ^designation[0].language = #fr-FR
* #153 ^designation[=].use.system = "http://snomed.info/sct"
* #153 ^designation[=].use = $sct#900000000000013009
* #153 ^designation[=].value = "Documentation ESMS envoyée"
* #153 ^property[0].code = #dateValid
* #153 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #153 ^property[+].code = #dateMaj
* #153 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #153 ^property[+].code = #status
* #153 ^property[=].valueCode = #active
* #157 "Hospitalisation"
* #157 ^property[0].code = #dateValid
* #157 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #157 ^property[+].code = #dateMaj
* #157 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #157 ^property[+].code = #status
* #157 ^property[=].valueCode = #active
* #158 "Admission en établissement pour personnes âgées"
* #158 ^designation[0].language = #fr-FR
* #158 ^designation[=].use.system = "http://snomed.info/sct"
* #158 ^designation[=].use = $sct#900000000000013009
* #158 ^designation[=].value = "Adm étab. pr personnes âgées"
* #158 ^designation[+].language = #fr-FR
* #158 ^designation[=].use = $sct#900000000000013009
* #158 ^designation[=].value = "L'usager est admis dans un établissement pour personnes âgées"
* #158 ^property[0].code = #dateValid
* #158 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #158 ^property[+].code = #dateMaj
* #158 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #158 ^property[+].code = #status
* #158 ^property[=].valueCode = #active
* #159 "Fin de formation"
* #159 ^property[0].code = #dateValid
* #159 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #159 ^property[+].code = #dateMaj
* #159 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #159 ^property[+].code = #status
* #159 ^property[=].valueCode = #active
* #168 "Pour placer l'usager en liste d'attente"
* #168 ^designation[0].language = #fr-FR
* #168 ^designation[=].use.system = "http://snomed.info/sct"
* #168 ^designation[=].use = $sct#900000000000013009
* #168 ^designation[=].value = "Usager en liste d'attente"
* #168 ^property[0].code = #dateValid
* #168 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #168 ^property[+].code = #dateMaj
* #168 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #168 ^property[+].code = #status
* #168 ^property[=].valueCode = #active
* #170 "Pour prendre en charge l'usager à temps adapté"
* #170 ^designation[0].language = #fr-FR
* #170 ^designation[=].use.system = "http://snomed.info/sct"
* #170 ^designation[=].use = $sct#900000000000013009
* #170 ^designation[=].value = "PEC de l'usager à temps adapté"
* #170 ^property[0].code = #dateValid
* #170 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #170 ^property[+].code = #dateMaj
* #170 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #170 ^property[+].code = #status
* #170 ^property[=].valueCode = #active
* #172 "Changement de situation de l'usager"
* #172 ^designation[0].language = #fr-FR
* #172 ^designation[=].use.system = "http://snomed.info/sct"
* #172 ^designation[=].use = $sct#900000000000013009
* #172 ^designation[=].value = "Changement de situation usager"
* #172 ^property[0].code = #dateValid
* #172 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #172 ^property[+].code = #dateMaj
* #172 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #172 ^property[+].code = #status
* #172 ^property[=].valueCode = #active
* #173 "Une autre décision annule et remplace cette décision"
* #173 ^designation[0].language = #fr-FR
* #173 ^designation[=].use.system = "http://snomed.info/sct"
* #173 ^designation[=].use = $sct#900000000000013009
* #173 ^designation[=].value = "Annule et remplace décision"
* #173 ^property[0].code = #dateValid
* #173 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #173 ^property[+].code = #dateMaj
* #173 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #173 ^property[+].code = #status
* #173 ^property[=].valueCode = #active
* #174 "Décision clôturée par la MDPH"
* #174 ^property[0].code = #dateValid
* #174 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #174 ^property[+].code = #dateMaj
* #174 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #174 ^property[+].code = #status
* #174 ^property[=].valueCode = #active
* #184 "L'usager est accueilli en famille d'accueil"
* #184 ^designation[0].language = #fr-FR
* #184 ^designation[=].use.system = "http://snomed.info/sct"
* #184 ^designation[=].use = $sct#900000000000013009
* #184 ^designation[=].value = "Usager en famille d'accueil"
* #184 ^property[0].code = #dateValid
* #184 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #184 ^property[+].code = #dateMaj
* #184 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #184 ^property[+].code = #status
* #184 ^property[=].valueCode = #active
* #204 "Fin de l'accueil temporaire"
* #204 ^property[0].code = #dateValid
* #204 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #204 ^property[+].code = #dateMaj
* #204 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #204 ^property[+].code = #status
* #204 ^property[=].valueCode = #active
* #253 "L'usager est transféré dans une autre unité"
* #253 ^designation[0].language = #fr-FR
* #253 ^designation[=].use = $sct#900000000000013009
* #253 ^designation[=].value = "Usager transféré - autre unité"
* #253 ^property[0].code = #dateValid
* #253 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #253 ^property[+].code = #dateMaj
* #253 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #253 ^property[+].code = #status
* #253 ^property[=].valueCode = #active