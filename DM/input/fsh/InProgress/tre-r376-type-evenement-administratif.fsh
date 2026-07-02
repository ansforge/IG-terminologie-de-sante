CodeSystem: TreR376TypeEvenementAdministratif
Id: tre-r376-type-evenement-administratif
Title: "Tre R376 Type Evenement Administratif"
Description: "Nomenclature des événements administratifs pertinents pour un cycle de vie d'un Objet de Santé (du MOS) Remarque : Cette nomenclature est initialisée avec les évenements affectant le cycle de vie des entités et activités enregistrées dans FINESS+"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r376-type-evenement-administratif"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.291"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
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
* ^property[+].code = #finess
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#finess"
* ^property[=].description = "Permet de définir les codes concepts utilisés par FINESS+"
* ^property[=].type = #boolean
* #001 "Entrée PM-EJ dans le champ FINESS"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #001 ^property[+].code = #finess
* #001 ^property[=].valueBoolean = true
* #002 "Sortie PM-EJ du champ FINESS"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #active
* #002 ^property[+].code = #finess
* #002 ^property[=].valueBoolean = true
* #003 "Création"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #active
* #003 ^property[+].code = #finess
* #003 ^property[=].valueBoolean = true
* #004 "Cessation de l'Entreprise INSEE"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #004 ^property[+].code = #status
* #004 ^property[=].valueCode = #active
* #004 ^property[+].code = #finess
* #004 ^property[=].valueBoolean = true
* #005 "Fermeture"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #005 ^property[+].code = #status
* #005 ^property[=].valueCode = #active
* #005 ^property[+].code = #finess
* #005 ^property[=].valueBoolean = true
* #007 "1ère Autorisation d’activité - lieu d’exercice EGE"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #007 ^property[+].code = #status
* #007 ^property[=].valueCode = #active
* #007 ^property[+].code = #finess
* #007 ^property[=].valueBoolean = true
* #008 "Création Activité Etablissement Psychiatrique"
* #008 ^property[0].code = #dateValid
* #008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #008 ^property[+].code = #dateMaj
* #008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #008 ^property[+].code = #status
* #008 ^property[=].valueCode = #active
* #008 ^property[+].code = #finess
* #008 ^property[=].valueBoolean = true
* #009 "Suppression Activité Etablissement Psychiatrique"
* #009 ^property[0].code = #dateValid
* #009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #009 ^property[+].code = #dateMaj
* #009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #009 ^property[+].code = #status
* #009 ^property[=].valueCode = #active
* #009 ^property[+].code = #finess
* #009 ^property[=].valueBoolean = true
* #010 "Décision d'Autorisation/ Autorisation de l’activité – lien PM titulaire"
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #010 ^property[+].code = #status
* #010 ^property[=].valueCode = #active
* #010 ^property[+].code = #finess
* #010 ^property[=].valueBoolean = true
* #012 "Mise en œuvre / Installation"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #012 ^property[+].code = #status
* #012 ^property[=].valueCode = #active
* #012 ^property[+].code = #finess
* #012 ^property[=].valueBoolean = true
* #013 "Décision de retrait d’une autorisation"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #013 ^property[+].code = #status
* #013 ^property[=].valueCode = #active
* #013 ^property[+].code = #finess
* #013 ^property[=].valueBoolean = true
* #015 "Fin d’installation d’activité"
* #015 ^property[0].code = #dateValid
* #015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #015 ^property[+].code = #dateMaj
* #015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #015 ^property[+].code = #status
* #015 ^property[=].valueCode = #active
* #015 ^property[+].code = #finess
* #015 ^property[=].valueBoolean = true
* #016 "Devient membre du groupe"
* #016 ^property[0].code = #dateValid
* #016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #016 ^property[+].code = #dateMaj
* #016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #016 ^property[+].code = #status
* #016 ^property[=].valueCode = #active
* #016 ^property[+].code = #finess
* #016 ^property[=].valueBoolean = true
* #017 "Sortie du groupe"
* #017 ^property[0].code = #dateValid
* #017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #017 ^property[+].code = #dateMaj
* #017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #017 ^property[+].code = #status
* #017 ^property[=].valueCode = #active
* #017 ^property[+].code = #finess
* #017 ^property[=].valueBoolean = true
* #018 "Transfert / cession d'une EGE"
* #018 ^property[0].code = #dateValid
* #018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #018 ^property[+].code = #dateMaj
* #018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #018 ^property[+].code = #status
* #018 ^property[=].valueCode = #active
* #018 ^property[+].code = #finess
* #018 ^property[=].valueBoolean = true
* #019 "Transfert / reprise d'une EGE"
* #019 ^property[0].code = #dateValid
* #019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #019 ^property[+].code = #dateMaj
* #019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #019 ^property[+].code = #status
* #019 ^property[=].valueCode = #active
* #019 ^property[+].code = #finess
* #019 ^property[=].valueBoolean = true
* #020 "Fermeture PM  suite à cession"
* #020 ^property[0].code = #dateValid
* #020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #020 ^property[+].code = #dateMaj
* #020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #020 ^property[+].code = #status
* #020 ^property[=].valueCode = #active
* #020 ^property[+].code = #finess
* #020 ^property[=].valueBoolean = true
* #021 "Regroupement d'activité - Cession de l'activité exercée"
* #021 ^property[0].code = #dateValid
* #021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #021 ^property[+].code = #dateMaj
* #021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #021 ^property[+].code = #status
* #021 ^property[=].valueCode = #active
* #021 ^property[+].code = #finess
* #021 ^property[=].valueBoolean = true
* #022 "Regroupement d'activité - Reprise de l'activité exercée"
* #022 ^property[0].code = #dateValid
* #022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #022 ^property[+].code = #dateMaj
* #022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #022 ^property[+].code = #status
* #022 ^property[=].valueCode = #active
* #022 ^property[+].code = #finess
* #022 ^property[=].valueBoolean = true
* #023 "Regroupement d'activité -Fermeture de l'activité exercée"
* #023 ^property[0].code = #dateValid
* #023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #023 ^property[+].code = #status
* #023 ^property[=].valueCode = #active
* #023 ^property[+].code = #finess
* #023 ^property[=].valueBoolean = true
* #024 "Regroupement d'activité - regroupement d'activité exercée"
* #024 ^property[0].code = #dateValid
* #024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #024 ^property[+].code = #dateMaj
* #024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #024 ^property[+].code = #status
* #024 ^property[=].valueCode = #active
* #024 ^property[+].code = #finess
* #024 ^property[=].valueBoolean = true
* #025 "Injonction activité exercée (donc suspendue)"
* #025 ^property[0].code = #dateValid
* #025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #025 ^property[+].code = #dateMaj
* #025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #025 ^property[+].code = #status
* #025 ^property[=].valueCode = #active
* #025 ^property[+].code = #finess
* #025 ^property[=].valueBoolean = true
* #026 "Suspension activité exercée"
* #026 ^property[0].code = #dateValid
* #026 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #026 ^property[+].code = #dateMaj
* #026 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #026 ^property[+].code = #status
* #026 ^property[=].valueCode = #active
* #026 ^property[+].code = #finess
* #026 ^property[=].valueBoolean = true
* #027 "Fin de suspension activité exercé"
* #027 ^property[0].code = #dateValid
* #027 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #027 ^property[+].code = #dateMaj
* #027 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #027 ^property[+].code = #status
* #027 ^property[=].valueCode = #active
* #027 ^property[+].code = #finess
* #027 ^property[=].valueBoolean = true
* #028 "Retrait activité exercé"
* #028 ^property[0].code = #dateValid
* #028 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #028 ^property[+].code = #dateMaj
* #028 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #028 ^property[+].code = #status
* #028 ^property[=].valueCode = #active
* #028 ^property[+].code = #finess
* #028 ^property[=].valueBoolean = true
* #029 "Activité autorisée caduque"
* #029 ^property[0].code = #dateValid
* #029 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #029 ^property[+].code = #dateMaj
* #029 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #029 ^property[+].code = #status
* #029 ^property[=].valueCode = #active
* #029 ^property[+].code = #finess
* #029 ^property[=].valueBoolean = true
* #030 "Cession de l'activité autorisée"
* #030 ^property[0].code = #dateValid
* #030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #030 ^property[+].code = #dateMaj
* #030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #030 ^property[+].code = #status
* #030 ^property[=].valueCode = #active
* #030 ^property[+].code = #finess
* #030 ^property[=].valueBoolean = true
* #031 "Reprise de l'activité autorisée"
* #031 ^property[0].code = #dateValid
* #031 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #031 ^property[+].code = #dateMaj
* #031 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #031 ^property[+].code = #status
* #031 ^property[=].valueCode = #active
* #031 ^property[+].code = #finess
* #031 ^property[=].valueBoolean = true
* #032 "Regroupement d'activité -Fermeture de l'activité autorisée"
* #032 ^property[0].code = #dateValid
* #032 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #032 ^property[+].code = #dateMaj
* #032 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #032 ^property[+].code = #status
* #032 ^property[=].valueCode = #active
* #032 ^property[+].code = #finess
* #032 ^property[=].valueBoolean = true
* #033 "Regroupement d'activité - Regroupement d'activité autorisée"
* #033 ^property[0].code = #dateValid
* #033 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #033 ^property[+].code = #dateMaj
* #033 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #033 ^property[+].code = #status
* #033 ^property[=].valueCode = #active
* #033 ^property[+].code = #finess
* #033 ^property[=].valueBoolean = true
* #034 "P-Création de la PM PHARMACIE"
* #034 ^property[0].code = #dateValid
* #034 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #034 ^property[+].code = #dateMaj
* #034 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #034 ^property[+].code = #status
* #034 ^property[=].valueCode = #active
* #034 ^property[+].code = #finess
* #034 ^property[=].valueBoolean = true
* #035 "P-Création de l'EGE PHARMACIE"
* #035 ^property[0].code = #dateValid
* #035 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #035 ^property[+].code = #dateMaj
* #035 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #035 ^property[+].code = #status
* #035 ^property[=].valueCode = #active
* #035 ^property[+].code = #finess
* #035 ^property[=].valueBoolean = true
* #036 "P-Ouverture EGE Pharmacie"
* #036 ^property[0].code = #dateValid
* #036 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #036 ^property[+].code = #dateMaj
* #036 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #036 ^property[+].code = #status
* #036 ^property[=].valueCode = #active
* #036 ^property[+].code = #finess
* #036 ^property[=].valueBoolean = true
* #037 "P-Changement de titulaire d'une pharmacie"
* #037 ^property[0].code = #dateValid
* #037 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #037 ^property[+].code = #dateMaj
* #037 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #037 ^property[+].code = #status
* #037 ^property[=].valueCode = #active
* #037 ^property[+].code = #finess
* #037 ^property[=].valueBoolean = true
* #038 "Fermeture provisoire de l'EGE"
* #038 ^property[0].code = #dateValid
* #038 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #038 ^property[+].code = #dateMaj
* #038 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #038 ^property[+].code = #status
* #038 ^property[=].valueCode = #active
* #038 ^property[+].code = #finess
* #038 ^property[=].valueBoolean = true
* #039 "Réouverture de l'EGE après Fermeture provisoire de l'EGE"
* #039 ^property[0].code = #dateValid
* #039 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #039 ^property[+].code = #dateMaj
* #039 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #039 ^property[+].code = #status
* #039 ^property[=].valueCode = #active
* #039 ^property[+].code = #finess
* #039 ^property[=].valueBoolean = true
* #040 "Fermeture provisoire de l'activité"
* #040 ^property[0].code = #dateValid
* #040 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #040 ^property[+].code = #dateMaj
* #040 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #040 ^property[+].code = #status
* #040 ^property[=].valueCode = #active
* #040 ^property[+].code = #finess
* #040 ^property[=].valueBoolean = true
* #041 "Réouverture de l'activité après fermeture provisoire"
* #041 ^property[0].code = #dateValid
* #041 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #041 ^property[+].code = #dateMaj
* #041 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #041 ^property[+].code = #status
* #041 ^property[=].valueCode = #active
* #041 ^property[+].code = #finess
* #041 ^property[=].valueBoolean = true
