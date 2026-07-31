# Convention de nommage - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Autres Ressources**](autres_ressources.md)
* **Convention de nommage**

## Convention de nommage

### Source

Vous trouverez ci-dessous la liste des sources :

* [Recommandations et stratégies pour la gestion des objets FHIR® du NOS en vue de leur intégration au FHIR Terminology Service du SMT](Strategie_NOS_SMT_v1.9.pdf)
* https://interop.esante.gouv.fr/ig/documentation/bonnes_pratiques_modeler.html
* https://confluence.hl7.org/pages/viewpage.action?pageId=35718826#GuidetoDesigningResources-NamingRules&Guidelines

### Règles pour les jeux de valeur (ValueSet)

| | | |
| :--- | :--- | :--- |
| id (*) | Kebab Case | Exemple : jdv-xds-author-specialty |
| identifier | Permet d'identiquer l'OID | Exemple :` { "system" : "urn:ietf:rfc:3986", "value" : "urn:oid:1.2.250.1.213.1.1.5.461" } ` |
| meta.profile (*) |  | http://hl7.org/fhir/StructureDefinition/shareablevalueset |
| language |  | fr-FR |
| url (*) |  | https://smt.esante.gouv.fr/fhir/ValueSet/{id} |
| version (*) | Version au format date (si nom imposé par l'UP) | YYYYMMDDhhmmss |
| description (*) | Description |  |
| name (*) | UpperLowerCase | Exemple : JdvXdsAuthorSpecialty |
| title (*) | Title Case (Acronyme en majuscule) | Exemple : Jdv Xds Author Specialty |

#### jeux de valeur représentant l’ensemble de la terminologie

* id => {id-termino}-all
* url => {url-termino}?vs On retrouve l’url du valuset dans la terminologie d’origine :
* CodeSytem.valueSet => url

### Règles pour les terminologies (CodeSystem)

| | | |
| :--- | :--- | :--- |
| id (*) | Kebab Case | Exemple : terminologie-cisis |
| identifier | Permet d'identiquer l'OID | Exemple :` { "system" : "urn:ietf:rfc:3986", "value" : "urn:oid:1.2.250.1.213.1.1.4.322" } ` |
| url (*) |  | https://smt.esante.gouv.fr/fhir/CodeSystem/{id} |
| version (*) | Version au format date si non imposé par l'UP | YYYYMMDDhhmmss |
| description (*) | description |  |
| name (*) | UpperLowerCase | Exemple : TerminologieCISIS |
| title (*) | Title Case (Acronyme en majuscule | Exemple : Terminologie CISIS |

