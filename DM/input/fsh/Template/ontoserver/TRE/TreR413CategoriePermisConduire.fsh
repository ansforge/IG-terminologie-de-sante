CodeSystem: TreR413CategoriePermisConduire
Id: tre-r413-categorie-permis-conduire
Title: "Tre R413 Categorie Permis Conduire"
Description: "Catégorie de permis de conduire."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-05-27T15:42:19.139+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-06-01T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.264"
* ^version = "20260601120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-06-01T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 5
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
* #AM "Catégorie AM, permis cyclomoteur" "Cette catégorie (AM) permet de conduire dès 14 ans des cyclomoteurs (motocyclettes de moins de 50 cm3) et des voiturettes (quadricycles légers). Elle est délivrée à l’issue d’une formation d’une durée minimale de 8 heures. C’est la seule catégorie exclue du régime de permis à points."
* #AM ^property[0].code = #dateValid
* #AM ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #AM ^property[+].code = #dateMaj
* #AM ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #AM ^property[+].code = #status
* #AM ^property[=].valueCode = #active
* #B "Catégorie B, permis auto" "Être détenteur de la catégorie B permet de conduire des voitures dont le poids en charge est inférieur (PTAC) à 3,5 tonnes, et qui ne peuvent transporter plus de 8 passagers. Son obtention est soumise à des conditions d’âge, de formation et de réussite à un examen composé du code et d’une épreuve de conduite."
* #B ^property[0].code = #dateValid
* #B ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #B ^property[+].code = #dateMaj
* #B ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #B ^property[+].code = #status
* #B ^property[=].valueCode = #active
* #A "Catégorie A, permis moto" "Il existe trois catégories du permis moto : A1, A2 et A. Ces catégories requièrent différents examens et définissent la taille de la cylindrée autorisée à être conduite."
* #A ^property[0].code = #dateValid
* #A ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #A ^property[+].code = #dateMaj
* #A ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #A ^property[+].code = #status
* #A ^property[=].valueCode = #active
* #CD "Catégorie C et D, permis professionnels" "Le permis C autorise la conduite des véhicules affectés au transport de marchandises ou de matériel dont le poids total autorisé en charge (PTAC) est supérieur à 7,5 tonnes. Il existe différents permis dans cette catégorie : les permis C, C1 et C1E. Le permis D autorise la conduite des véhicules affectés au transport de personnes comportant plus de 8 places assises outre le siège du conducteur."
* #CD ^property[0].code = #dateValid
* #CD ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CD ^property[+].code = #dateMaj
* #CD ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #CD ^property[+].code = #status
* #CD ^property[=].valueCode = #active
* #E "Catégorie E, permis remorque" "Le permis E autorise la conduite des véhicules de catégorie B, C ou D attelés d’une remorque. On distingue donc trois permis E : le permis BE, le permis CE et le permis DE."
* #E ^property[0].code = #dateValid
* #E ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #E ^property[+].code = #dateMaj
* #E ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #E ^property[+].code = #status
* #E ^property[=].valueCode = #active