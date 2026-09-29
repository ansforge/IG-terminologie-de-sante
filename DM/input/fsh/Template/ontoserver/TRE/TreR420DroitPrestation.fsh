CodeSystem: TreR420DroitPrestation
Id: tre-r420-droit-prestation
Title: "Tre R420 Droit Prestation"
Description: " Catégorie et type de droit et prestation caractérisant la décision d'orientation."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-05-12T10:12:40.849+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-05-05T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.271"
* ^version = "20260505120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-05-05T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^count = 76
* ^property[0].code = #niveau
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#niveau"
* ^property[=].description = "Permet d'indiquer le niveau hiérarchique du code"
* ^property[=].type = #integer
* ^property[+].code = #parent
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
* #1 "AAH et CPR" "Une allocation aux adultes handicapés (AAH) ou un complément de ressources (CPR) associé à l'AAH"
* #1 ^property[0].code = #niveau
* #1 ^property[=].valueInteger = 1
* #1 ^property[+].code = #dateValid
* #1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "ACFP et ACTP" "Une allocation compensatrice pour frais professionnels (ACFP) ou pour tierce personne (ACTP)"
* #2 ^property[0].code = #niveau
* #2 ^property[=].valueInteger = 1
* #2 ^property[+].code = #dateValid
* #2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "AVA (Assurance vieillesse des aidants)" "Une affiliation gratuite à l'assurance vieillesse des aidants (AVA)"
* #3 ^property[0].code = #niveau
* #3 ^property[=].valueInteger = 1
* #3 ^property[+].code = #dateValid
* #3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "Carte mobilité inclusion" "Une carte mobilité inclusion (CMI)"
* #4 ^property[0].code = #niveau
* #4 ^property[=].valueInteger = 1
* #4 ^property[+].code = #dateValid
* #4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "PCH" "Une prestation de compensation du handicap (PCH)"
* #5 ^property[0].code = #niveau
* #5 ^property[=].valueInteger = 1
* #5 ^property[+].code = #dateValid
* #5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active
* #6 "AEEH et son complément" "Une allocation d'éducation de l'enfant handicapé (AEEH) et son complément"
* #6 ^property[0].code = #niveau
* #6 ^property[=].valueInteger = 1
* #6 ^property[+].code = #dateValid
* #6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6 ^property[+].code = #status
* #6 ^property[=].valueCode = #active
* #7 "Orientation ESMS Enfants" "Une orientation vers un établissement ou service médico-social Enfants"
* #7 ^property[0].code = #niveau
* #7 ^property[=].valueInteger = 1
* #7 ^property[+].code = #dateValid
* #7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7 ^property[+].code = #dateMaj
* #7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7 ^property[+].code = #status
* #7 ^property[=].valueCode = #active
* #8 "Orientation scolaire" "Une orientation scolaire"
* #8 ^property[0].code = #niveau
* #8 ^property[=].valueInteger = 1
* #8 ^property[+].code = #dateValid
* #8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8 ^property[+].code = #dateMaj
* #8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8 ^property[+].code = #status
* #8 ^property[=].valueCode = #active
* #9 "Matériel pédagogique adapté"
* #9 ^property[0].code = #niveau
* #9 ^property[=].valueInteger = 1
* #9 ^property[+].code = #dateValid
* #9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #9 ^property[+].code = #dateMaj
* #9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #9 ^property[+].code = #status
* #9 ^property[=].valueCode = #active
* #10 "Accompagnant des élèves en situation de handicap (AESH)"
* #10 ^property[0].code = #niveau
* #10 ^property[=].valueInteger = 1
* #10 ^property[+].code = #dateValid
* #10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Formation et insertion professionnelle" "Une formation ou une insertion professionnelle"
* #11 ^property[0].code = #niveau
* #11 ^property[=].valueInteger = 1
* #11 ^property[+].code = #dateValid
* #11 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "RQTH (Reconnaissance de la qualité de travailleur handicapé)"
* #12 ^property[0].code = #niveau
* #12 ^property[=].valueInteger = 1
* #12 ^property[+].code = #dateValid
* #12 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Orientation ESMS Adultes" "Une orientation vers un établissement ou service médico-social Adultes"
* #13 ^property[0].code = #niveau
* #13 ^property[=].valueInteger = 1
* #13 ^property[+].code = #dateValid
* #13 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Orientation vers un Pôle de compétences et de prestations externalisées (PCPE)"
* #14 ^property[0].code = #niveau
* #14 ^property[=].valueInteger = 1
* #14 ^property[+].code = #dateValid
* #14 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #1.1 "AAH L.821-1"
* #1.1 ^property[0].code = #niveau
* #1.1 ^property[=].valueInteger = 2
* #1.1 ^property[+].code = #parent
* #1.1 ^property[=].valueCode = #1
* #1.1 ^property[+].code = #dateValid
* #1.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1.1 ^property[+].code = #dateMaj
* #1.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1.1 ^property[+].code = #status
* #1.1 ^property[=].valueCode = #active
* #1.2 "AAH L.821-2"
* #1.2 ^property[0].code = #niveau
* #1.2 ^property[=].valueInteger = 2
* #1.2 ^property[+].code = #parent
* #1.2 ^property[=].valueCode = #1
* #1.2 ^property[+].code = #dateValid
* #1.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1.2 ^property[+].code = #dateMaj
* #1.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1.2 ^property[+].code = #status
* #1.2 ^property[=].valueCode = #active
* #2.1 "ACFP (Allocation compensatrice pour frais professionnels)"
* #2.1 ^property[0].code = #niveau
* #2.1 ^property[=].valueInteger = 2
* #2.1 ^property[+].code = #parent
* #2.1 ^property[=].valueCode = #2
* #2.1 ^property[+].code = #dateValid
* #2.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2.1 ^property[+].code = #dateMaj
* #2.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2.1 ^property[+].code = #status
* #2.1 ^property[=].valueCode = #active
* #2.2 "ACTP (Allocation compensatrice pour tierce personne)"
* #2.2 ^property[0].code = #niveau
* #2.2 ^property[=].valueInteger = 2
* #2.2 ^property[+].code = #parent
* #2.2 ^property[=].valueCode = #2
* #2.2 ^property[+].code = #dateValid
* #2.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2.2 ^property[+].code = #dateMaj
* #2.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2.2 ^property[+].code = #status
* #2.2 ^property[=].valueCode = #active
* #4.1 "Carte mobilité inclusion, Mention stationnement"
* #4.1 ^property[0].code = #niveau
* #4.1 ^property[=].valueInteger = 2
* #4.1 ^property[+].code = #parent
* #4.1 ^property[=].valueCode = #4
* #4.1 ^property[+].code = #dateValid
* #4.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4.1 ^property[+].code = #dateMaj
* #4.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4.1 ^property[+].code = #status
* #4.1 ^property[=].valueCode = #active
* #4.2 "Carte mobilité inclusion, Mention invalidité"
* #4.2 ^property[0].code = #niveau
* #4.2 ^property[=].valueInteger = 2
* #4.2 ^property[+].code = #parent
* #4.2 ^property[=].valueCode = #4
* #4.2 ^property[+].code = #dateValid
* #4.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4.2 ^property[+].code = #dateMaj
* #4.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4.2 ^property[+].code = #status
* #4.2 ^property[=].valueCode = #active
* #4.3 "Carte mobilité inclusion, Mention priorité"
* #4.3 ^property[0].code = #niveau
* #4.3 ^property[=].valueInteger = 2
* #4.3 ^property[+].code = #parent
* #4.3 ^property[=].valueCode = #4
* #4.3 ^property[+].code = #dateValid
* #4.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4.3 ^property[+].code = #dateMaj
* #4.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4.3 ^property[+].code = #status
* #4.3 ^property[=].valueCode = #active
* #5.1 "PCH - élément 1 - Aide humaine"
* #5.1 ^property[0].code = #niveau
* #5.1 ^property[=].valueInteger = 2
* #5.1 ^property[+].code = #parent
* #5.1 ^property[=].valueCode = #5
* #5.1 ^property[+].code = #dateValid
* #5.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.1 ^property[+].code = #dateMaj
* #5.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.1 ^property[+].code = #status
* #5.1 ^property[=].valueCode = #active
* #5.9 "PCH 1 - Aide humaine à la parentalité"
* #5.9 ^property[0].code = #niveau
* #5.9 ^property[=].valueInteger = 2
* #5.9 ^property[+].code = #parent
* #5.9 ^property[=].valueCode = #5
* #5.9 ^property[+].code = #dateValid
* #5.9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.9 ^property[+].code = #dateMaj
* #5.9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.9 ^property[+].code = #status
* #5.9 ^property[=].valueCode = #active
* #5.2 "PCH - élément 2 - Aides techniques"
* #5.2 ^property[0].code = #niveau
* #5.2 ^property[=].valueInteger = 2
* #5.2 ^property[+].code = #parent
* #5.2 ^property[=].valueCode = #5
* #5.2 ^property[+].code = #dateValid
* #5.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.2 ^property[+].code = #dateMaj
* #5.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.2 ^property[+].code = #status
* #5.2 ^property[=].valueCode = #active
* #5.10 "PCH 2 - Aides techniques à la parentalité"
* #5.10 ^property[0].code = #niveau
* #5.10 ^property[=].valueInteger = 2
* #5.10 ^property[+].code = #parent
* #5.10 ^property[=].valueCode = #5
* #5.10 ^property[+].code = #dateValid
* #5.10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.10 ^property[+].code = #dateMaj
* #5.10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.10 ^property[+].code = #status
* #5.10 ^property[=].valueCode = #active
* #5.3 "PCH - élément 3 - Aménagement du logement"
* #5.3 ^property[0].code = #niveau
* #5.3 ^property[=].valueInteger = 2
* #5.3 ^property[+].code = #parent
* #5.3 ^property[=].valueCode = #5
* #5.3 ^property[+].code = #dateValid
* #5.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.3 ^property[+].code = #dateMaj
* #5.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.3 ^property[+].code = #status
* #5.3 ^property[=].valueCode = #active
* #5.4 "PCH - élément 3 - Aménagement du véhicule"
* #5.4 ^property[0].code = #niveau
* #5.4 ^property[=].valueInteger = 2
* #5.4 ^property[+].code = #parent
* #5.4 ^property[=].valueCode = #5
* #5.4 ^property[+].code = #dateValid
* #5.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.4 ^property[+].code = #dateMaj
* #5.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.4 ^property[+].code = #status
* #5.4 ^property[=].valueCode = #active
* #5.5 "PCH - élément 3 - Surcoûts liés au transport"
* #5.5 ^property[0].code = #niveau
* #5.5 ^property[=].valueInteger = 2
* #5.5 ^property[+].code = #parent
* #5.5 ^property[=].valueCode = #5
* #5.5 ^property[+].code = #dateValid
* #5.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.5 ^property[+].code = #dateMaj
* #5.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.5 ^property[+].code = #status
* #5.5 ^property[=].valueCode = #active
* #5.6 "PCH - élément 4 - Charges spécifiques"
* #5.6 ^property[0].code = #niveau
* #5.6 ^property[=].valueInteger = 2
* #5.6 ^property[+].code = #parent
* #5.6 ^property[=].valueCode = #5
* #5.6 ^property[+].code = #dateValid
* #5.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.6 ^property[+].code = #dateMaj
* #5.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.6 ^property[+].code = #status
* #5.6 ^property[=].valueCode = #active
* #5.7 "PCH - élément 4 - Charges exceptionnelles"
* #5.7 ^property[0].code = #niveau
* #5.7 ^property[=].valueInteger = 2
* #5.7 ^property[+].code = #parent
* #5.7 ^property[=].valueCode = #5
* #5.7 ^property[+].code = #dateValid
* #5.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.7 ^property[+].code = #dateMaj
* #5.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.7 ^property[+].code = #status
* #5.7 ^property[=].valueCode = #active
* #5.8 "PCH - élément 5 - Aide animalière"
* #5.8 ^property[0].code = #niveau
* #5.8 ^property[=].valueInteger = 2
* #5.8 ^property[+].code = #parent
* #5.8 ^property[=].valueCode = #5
* #5.8 ^property[+].code = #dateValid
* #5.8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.8 ^property[+].code = #dateMaj
* #5.8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.8 ^property[+].code = #status
* #5.8 ^property[=].valueCode = #active
* #6.1 "AEEH de base"
* #6.1 ^property[0].code = #niveau
* #6.1 ^property[=].valueInteger = 2
* #6.1 ^property[+].code = #parent
* #6.1 ^property[=].valueCode = #6
* #6.1 ^property[+].code = #dateValid
* #6.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.1 ^property[+].code = #dateMaj
* #6.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.1 ^property[+].code = #status
* #6.1 ^property[=].valueCode = #active
* #6.2 "Complément 1 de l'AEEH"
* #6.2 ^property[0].code = #niveau
* #6.2 ^property[=].valueInteger = 2
* #6.2 ^property[+].code = #parent
* #6.2 ^property[=].valueCode = #6
* #6.2 ^property[+].code = #dateValid
* #6.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.2 ^property[+].code = #dateMaj
* #6.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.2 ^property[+].code = #status
* #6.2 ^property[=].valueCode = #active
* #6.3 "Complément 2 de l'AEEH"
* #6.3 ^property[0].code = #niveau
* #6.3 ^property[=].valueInteger = 2
* #6.3 ^property[+].code = #parent
* #6.3 ^property[=].valueCode = #6
* #6.3 ^property[+].code = #dateValid
* #6.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.3 ^property[+].code = #dateMaj
* #6.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.3 ^property[+].code = #status
* #6.3 ^property[=].valueCode = #active
* #6.4 "Complément 3 de l'AEEH"
* #6.4 ^property[0].code = #niveau
* #6.4 ^property[=].valueInteger = 2
* #6.4 ^property[+].code = #parent
* #6.4 ^property[=].valueCode = #6
* #6.4 ^property[+].code = #dateValid
* #6.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.4 ^property[+].code = #dateMaj
* #6.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.4 ^property[+].code = #status
* #6.4 ^property[=].valueCode = #active
* #6.5 "Complément 4 de l'AEEH"
* #6.5 ^property[0].code = #niveau
* #6.5 ^property[=].valueInteger = 2
* #6.5 ^property[+].code = #parent
* #6.5 ^property[=].valueCode = #6
* #6.5 ^property[+].code = #dateValid
* #6.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.5 ^property[+].code = #dateMaj
* #6.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.5 ^property[+].code = #status
* #6.5 ^property[=].valueCode = #active
* #6.6 "Complément 5 de l'AEEH"
* #6.6 ^property[0].code = #niveau
* #6.6 ^property[=].valueInteger = 2
* #6.6 ^property[+].code = #parent
* #6.6 ^property[=].valueCode = #6
* #6.6 ^property[+].code = #dateValid
* #6.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.6 ^property[+].code = #dateMaj
* #6.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.6 ^property[+].code = #status
* #6.6 ^property[=].valueCode = #active
* #6.7 "Complément 6 de l'AEEH"
* #6.7 ^property[0].code = #niveau
* #6.7 ^property[=].valueInteger = 2
* #6.7 ^property[+].code = #parent
* #6.7 ^property[=].valueCode = #6
* #6.7 ^property[+].code = #dateValid
* #6.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.7 ^property[+].code = #dateMaj
* #6.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.7 ^property[+].code = #status
* #6.7 ^property[=].valueCode = #active
* #7.1 "Orientation vers un Institut médico-éducatif (IME)"
* #7.1 ^property[0].code = #niveau
* #7.1 ^property[=].valueInteger = 2
* #7.1 ^property[+].code = #parent
* #7.1 ^property[=].valueCode = #7
* #7.1 ^property[+].code = #dateValid
* #7.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.1 ^property[+].code = #dateMaj
* #7.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.1 ^property[+].code = #status
* #7.1 ^property[=].valueCode = #active
* #7.2 "Orientation vers un Institut d'éducation motrice (IEM)"
* #7.2 ^property[0].code = #niveau
* #7.2 ^property[=].valueInteger = 2
* #7.2 ^property[+].code = #parent
* #7.2 ^property[=].valueCode = #7
* #7.2 ^property[+].code = #dateValid
* #7.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.2 ^property[+].code = #dateMaj
* #7.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.2 ^property[+].code = #status
* #7.2 ^property[=].valueCode = #active
* #7.3 "Orientation vers un institut pour personnes avec une déficience auditive"
* #7.3 ^property[0].code = #niveau
* #7.3 ^property[=].valueInteger = 2
* #7.3 ^property[+].code = #parent
* #7.3 ^property[=].valueCode = #7
* #7.3 ^property[+].code = #dateValid
* #7.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.3 ^property[+].code = #dateMaj
* #7.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.3 ^property[+].code = #status
* #7.3 ^property[=].valueCode = #active
* #7.4 "Orientation vers un institut pour personnes avec une déficience visuelle"
* #7.4 ^property[0].code = #niveau
* #7.4 ^property[=].valueInteger = 2
* #7.4 ^property[+].code = #parent
* #7.4 ^property[=].valueCode = #7
* #7.4 ^property[+].code = #dateValid
* #7.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.4 ^property[+].code = #dateMaj
* #7.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.4 ^property[+].code = #status
* #7.4 ^property[=].valueCode = #active
* #7.5 "Orientation vers un établissement pour enfants ou adolescents polyhandicapés"
* #7.5 ^property[0].code = #niveau
* #7.5 ^property[=].valueInteger = 2
* #7.5 ^property[+].code = #parent
* #7.5 ^property[=].valueCode = #7
* #7.5 ^property[+].code = #dateValid
* #7.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.5 ^property[+].code = #dateMaj
* #7.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.5 ^property[+].code = #status
* #7.5 ^property[=].valueCode = #active
* #7.6 "Orientation vers un Institut thérapeutique, éducatif et pédagogique (ITEP)"
* #7.6 ^property[0].code = #niveau
* #7.6 ^property[=].valueInteger = 2
* #7.6 ^property[+].code = #parent
* #7.6 ^property[=].valueCode = #7
* #7.6 ^property[+].code = #dateValid
* #7.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.6 ^property[+].code = #dateMaj
* #7.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.6 ^property[+].code = #status
* #7.6 ^property[=].valueCode = #active
* #7.7 "Orientation vers le dispositif ITEP"
* #7.7 ^property[0].code = #niveau
* #7.7 ^property[=].valueInteger = 2
* #7.7 ^property[+].code = #parent
* #7.7 ^property[=].valueCode = #7
* #7.7 ^property[+].code = #dateValid
* #7.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.7 ^property[+].code = #dateMaj
* #7.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.7 ^property[+].code = #status
* #7.7 ^property[=].valueCode = #active
* #7.8 "Orientation vers un Service d'éducation spéciale et de soins à domicile (SESSAD)"
* #7.8 ^property[0].code = #niveau
* #7.8 ^property[=].valueInteger = 2
* #7.8 ^property[+].code = #parent
* #7.8 ^property[=].valueCode = #7
* #7.8 ^property[+].code = #dateValid
* #7.8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.8 ^property[+].code = #dateMaj
* #7.8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.8 ^property[+].code = #status
* #7.8 ^property[=].valueCode = #active
* #7.9 "Orientation vers un Service d'accompagnement familial et d'éducation précoce (SAFEP)"
* #7.9 ^property[0].code = #niveau
* #7.9 ^property[=].valueInteger = 2
* #7.9 ^property[+].code = #parent
* #7.9 ^property[=].valueCode = #7
* #7.9 ^property[+].code = #dateValid
* #7.9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.9 ^property[+].code = #dateMaj
* #7.9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.9 ^property[+].code = #status
* #7.9 ^property[=].valueCode = #active
* #7.10 "Orientation vers un Service de soutien à l'éducation familiale et à la scolarisation (SSEFS)"
* #7.10 ^property[0].code = #niveau
* #7.10 ^property[=].valueInteger = 2
* #7.10 ^property[+].code = #parent
* #7.10 ^property[=].valueCode = #7
* #7.10 ^property[+].code = #dateValid
* #7.10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.10 ^property[+].code = #dateMaj
* #7.10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.10 ^property[+].code = #status
* #7.10 ^property[=].valueCode = #active
* #7.11 "Orientation vers un Service d'aide à l'acquisition de l'autonomie et à la scolarisation (SAAAS)"
* #7.11 ^property[0].code = #niveau
* #7.11 ^property[=].valueInteger = 2
* #7.11 ^property[+].code = #parent
* #7.11 ^property[=].valueCode = #7
* #7.11 ^property[+].code = #dateValid
* #7.11 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.11 ^property[+].code = #dateMaj
* #7.11 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.11 ^property[+].code = #status
* #7.11 ^property[=].valueCode = #active
* #7.12 "Orientation vers Service de soins et d'aide à domicile (SSAD)"
* #7.12 ^property[0].code = #niveau
* #7.12 ^property[=].valueInteger = 2
* #7.12 ^property[+].code = #parent
* #7.12 ^property[=].valueCode = #7
* #7.12 ^property[+].code = #dateValid
* #7.12 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.12 ^property[+].code = #dateMaj
* #7.12 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.12 ^property[+].code = #status
* #7.12 ^property[=].valueCode = #active
* #7.13 "Orientation vers un Institut d'éducation sensorielle (IES)"
* #7.13 ^property[0].code = #niveau
* #7.13 ^property[=].valueInteger = 2
* #7.13 ^property[+].code = #parent
* #7.13 ^property[=].valueCode = #7
* #7.13 ^property[+].code = #dateValid
* #7.13 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.13 ^property[+].code = #dateMaj
* #7.13 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.13 ^property[+].code = #status
* #7.13 ^property[=].valueCode = #active
* #7.99 "Orientation vers un autre établissement ou service médico-social Enfants"
* #7.99 ^property[0].code = #niveau
* #7.99 ^property[=].valueInteger = 2
* #7.99 ^property[+].code = #parent
* #7.99 ^property[=].valueCode = #7
* #7.99 ^property[+].code = #dateValid
* #7.99 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.99 ^property[+].code = #dateMaj
* #7.99 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.99 ^property[+].code = #status
* #7.99 ^property[=].valueCode = #active
* #8.1 "Orientation en enseignement ordinaire"
* #8.1 ^property[0].code = #niveau
* #8.1 ^property[=].valueInteger = 2
* #8.1 ^property[+].code = #parent
* #8.1 ^property[=].valueCode = #8
* #8.1 ^property[+].code = #dateValid
* #8.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.1 ^property[+].code = #dateMaj
* #8.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.1 ^property[+].code = #status
* #8.1 ^property[=].valueCode = #active
* #8.2 "Redoublement en maternelle"
* #8.2 ^property[0].code = #niveau
* #8.2 ^property[=].valueInteger = 2
* #8.2 ^property[+].code = #parent
* #8.2 ^property[=].valueCode = #8
* #8.2 ^property[+].code = #dateValid
* #8.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.2 ^property[+].code = #dateMaj
* #8.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.2 ^property[+].code = #status
* #8.2 ^property[=].valueCode = #active
* #8.3 "Orientation en Enseignement adapté (SEGPA/EREA)"
* #8.3 ^property[0].code = #niveau
* #8.3 ^property[=].valueInteger = 2
* #8.3 ^property[+].code = #parent
* #8.3 ^property[=].valueCode = #8
* #8.3 ^property[+].code = #dateValid
* #8.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.3 ^property[+].code = #dateMaj
* #8.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.3 ^property[+].code = #status
* #8.3 ^property[=].valueCode = #active
* #8.4 "Orientation en Unité localisée pour l'inclusion scolaire (ULIS)"
* #8.4 ^property[0].code = #niveau
* #8.4 ^property[=].valueInteger = 2
* #8.4 ^property[+].code = #parent
* #8.4 ^property[=].valueCode = #8
* #8.4 ^property[+].code = #dateValid
* #8.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.4 ^property[+].code = #dateMaj
* #8.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.4 ^property[+].code = #status
* #8.4 ^property[=].valueCode = #active
* #8.6 "Orientation en Unité d'enseignement"
* #8.6 ^property[0].code = #niveau
* #8.6 ^property[=].valueInteger = 2
* #8.6 ^property[+].code = #parent
* #8.6 ^property[=].valueCode = #8
* #8.6 ^property[+].code = #dateValid
* #8.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.6 ^property[+].code = #dateMaj
* #8.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.6 ^property[+].code = #status
* #8.6 ^property[=].valueCode = #active
* #8.7 "Orientation vers une Scolarisation en milieu ordinaire à temps partagé (UE et établissement scolaire)"
* #8.7 ^property[0].code = #niveau
* #8.7 ^property[=].valueInteger = 2
* #8.7 ^property[+].code = #parent
* #8.7 ^property[=].valueCode = #8
* #8.7 ^property[+].code = #dateValid
* #8.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.7 ^property[+].code = #dateMaj
* #8.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.7 ^property[+].code = #status
* #8.7 ^property[=].valueCode = #active
* #8.8 "Orientation vers une Unité d'enseignement et une scolarisation en ULIS à temps partagé"
* #8.8 ^property[0].code = #niveau
* #8.8 ^property[=].valueInteger = 2
* #8.8 ^property[+].code = #parent
* #8.8 ^property[=].valueCode = #8
* #8.8 ^property[+].code = #dateValid
* #8.8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.8 ^property[+].code = #dateMaj
* #8.8 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.8 ^property[+].code = #status
* #8.8 ^property[=].valueCode = #active
* #8.9 "Orientation vers un Pôle d'enseignement jeune sourd (PEJS)"
* #8.9 ^property[0].code = #niveau
* #8.9 ^property[=].valueInteger = 2
* #8.9 ^property[+].code = #parent
* #8.9 ^property[=].valueCode = #8
* #8.9 ^property[+].code = #dateValid
* #8.9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.9 ^property[+].code = #dateMaj
* #8.9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.9 ^property[+].code = #status
* #8.9 ^property[=].valueCode = #active
* #8.10 "Orientation vers une unité d'enseignement et une scolarisation en enseignement adapté à temps partagé"
* #8.10 ^property[0].code = #niveau
* #8.10 ^property[=].valueInteger = 2
* #8.10 ^property[+].code = #parent
* #8.10 ^property[=].valueCode = #8
* #8.10 ^property[+].code = #dateValid
* #8.10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.10 ^property[+].code = #dateMaj
* #8.10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.10 ^property[+].code = #status
* #8.10 ^property[=].valueCode = #active
* #8.11 "Orientation vers un établissement d'autorégulation"
* #8.11 ^property[0].code = #niveau
* #8.11 ^property[=].valueInteger = 2
* #8.11 ^property[+].code = #parent
* #8.11 ^property[=].valueCode = #8
* #8.11 ^property[+].code = #dateValid
* #8.11 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.11 ^property[+].code = #dateMaj
* #8.11 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.11 ^property[+].code = #status
* #8.11 ^property[=].valueCode = #active
* #10.1 "Accompagnant des élèves en situation de handicap (AESH) - aide individuelle"
* #10.1 ^property[0].code = #niveau
* #10.1 ^property[=].valueInteger = 2
* #10.1 ^property[+].code = #parent
* #10.1 ^property[=].valueCode = #10
* #10.1 ^property[+].code = #dateValid
* #10.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #10.1 ^property[+].code = #dateMaj
* #10.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #10.1 ^property[+].code = #status
* #10.1 ^property[=].valueCode = #active
* #10.2 "Accompagnant des élèves en situation de handicap (AESH) - aide mutualisée"
* #10.2 ^property[0].code = #niveau
* #10.2 ^property[=].valueInteger = 2
* #10.2 ^property[+].code = #parent
* #10.2 ^property[=].valueCode = #10
* #10.2 ^property[+].code = #dateValid
* #10.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #10.2 ^property[+].code = #dateMaj
* #10.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #10.2 ^property[+].code = #status
* #10.2 ^property[=].valueCode = #active
* #11.1 "Orientation en Etablissement ou service de réadaptation professionnelle (ESRP)"
* #11.1 ^property[0].code = #niveau
* #11.1 ^property[=].valueInteger = 2
* #11.1 ^property[+].code = #parent
* #11.1 ^property[=].valueCode = #11
* #11.1 ^property[+].code = #dateValid
* #11.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.1 ^property[+].code = #dateMaj
* #11.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.1 ^property[+].code = #status
* #11.1 ^property[=].valueCode = #active
* #11.2 "Orientation en Etablissement ou service de préorientation (ESPO)"
* #11.2 ^property[0].code = #niveau
* #11.2 ^property[=].valueInteger = 2
* #11.2 ^property[+].code = #parent
* #11.2 ^property[=].valueCode = #11
* #11.2 ^property[+].code = #dateValid
* #11.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.2 ^property[+].code = #dateMaj
* #11.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.2 ^property[+].code = #status
* #11.2 ^property[=].valueCode = #active
* #11.3 "Orientation vers l'unité d'évaluation, de réentrainement et d'orientation sociale et socioprofessionnelle pour personnes cérébro-lésées (UEROS)"
* #11.3 ^property[0].code = #niveau
* #11.3 ^property[=].valueInteger = 2
* #11.3 ^property[+].code = #parent
* #11.3 ^property[=].valueCode = #11
* #11.3 ^property[+].code = #dateValid
* #11.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.3 ^property[+].code = #dateMaj
* #11.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.3 ^property[+].code = #status
* #11.3 ^property[=].valueCode = #active
* #11.5 "Orientation en Etablissement et service d'accompagnement par le travail (ESAT)"
* #11.5 ^property[0].code = #niveau
* #11.5 ^property[=].valueInteger = 2
* #11.5 ^property[+].code = #parent
* #11.5 ^property[=].valueCode = #11
* #11.5 ^property[+].code = #dateValid
* #11.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.5 ^property[+].code = #dateMaj
* #11.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.5 ^property[+].code = #status
* #11.5 ^property[=].valueCode = #active
* #11.6 "Orientation vers une plateforme d'emploi accompagné"
* #11.6 ^property[0].code = #niveau
* #11.6 ^property[=].valueInteger = 2
* #11.6 ^property[+].code = #parent
* #11.6 ^property[=].valueCode = #11
* #11.6 ^property[+].code = #dateValid
* #11.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.6 ^property[+].code = #dateMaj
* #11.6 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.6 ^property[+].code = #status
* #11.6 ^property[=].valueCode = #active
* #11.7 "Aide à l'insertion professionnelle - Subvention d'installation"
* #11.7 ^property[0].code = #niveau
* #11.7 ^property[=].valueInteger = 2
* #11.7 ^property[+].code = #parent
* #11.7 ^property[=].valueCode = #11
* #11.7 ^property[+].code = #dateValid
* #11.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.7 ^property[+].code = #dateMaj
* #11.7 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.7 ^property[+].code = #status
* #11.7 ^property[=].valueCode = #active
* #13.1 "Orientation vers un Etablissement d'accueil non médicalisé"
* #13.1 ^property[0].code = #niveau
* #13.1 ^property[=].valueInteger = 2
* #13.1 ^property[+].code = #parent
* #13.1 ^property[=].valueCode = #13
* #13.1 ^property[+].code = #dateValid
* #13.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.1 ^property[+].code = #dateMaj
* #13.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.1 ^property[+].code = #status
* #13.1 ^property[=].valueCode = #active
* #13.2 "Orientation vers un Etablissement d'accueil médicalisé en tout ou partie"
* #13.2 ^property[0].code = #niveau
* #13.2 ^property[=].valueInteger = 2
* #13.2 ^property[+].code = #parent
* #13.2 ^property[=].valueCode = #13
* #13.2 ^property[+].code = #dateValid
* #13.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.2 ^property[+].code = #dateMaj
* #13.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.2 ^property[+].code = #status
* #13.2 ^property[=].valueCode = #active
* #13.3 "Orientation vers une Maison d'accueil spécialisée (MAS)"
* #13.3 ^property[0].code = #niveau
* #13.3 ^property[=].valueInteger = 2
* #13.3 ^property[+].code = #parent
* #13.3 ^property[=].valueCode = #13
* #13.3 ^property[+].code = #dateValid
* #13.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.3 ^property[+].code = #dateMaj
* #13.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.3 ^property[+].code = #status
* #13.3 ^property[=].valueCode = #active
* #13.4 "Orientation vers un Service d'accompagnement à la vie sociale (SAVS)"
* #13.4 ^property[0].code = #niveau
* #13.4 ^property[=].valueInteger = 2
* #13.4 ^property[+].code = #parent
* #13.4 ^property[=].valueCode = #13
* #13.4 ^property[+].code = #dateValid
* #13.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.4 ^property[+].code = #dateMaj
* #13.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.4 ^property[+].code = #status
* #13.4 ^property[=].valueCode = #active
* #13.5 "Orientation vers un Service d'accompagnement médico-social pour adultes handicapés (SAMSAH)"
* #13.5 ^property[0].code = #niveau
* #13.5 ^property[=].valueInteger = 2
* #13.5 ^property[+].code = #parent
* #13.5 ^property[=].valueCode = #13
* #13.5 ^property[+].code = #dateValid
* #13.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.5 ^property[+].code = #dateMaj
* #13.5 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.5 ^property[+].code = #status
* #13.5 ^property[=].valueCode = #active
* #13.99 "Orientation vers un autre établissement ou service médico-social Adultes"
* #13.99 ^property[0].code = #niveau
* #13.99 ^property[=].valueInteger = 2
* #13.99 ^property[+].code = #parent
* #13.99 ^property[=].valueCode = #13
* #13.99 ^property[+].code = #dateValid
* #13.99 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.99 ^property[+].code = #dateMaj
* #13.99 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #13.99 ^property[+].code = #status
* #13.99 ^property[=].valueCode = #active