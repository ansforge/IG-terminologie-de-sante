[![Workflow sushi/test/deploy](https://github.com/ansforge/IG-NOS/actions/workflows/fhir-worklows.yml/badge.svg)](https://github.com/ansforge/IG-NOS/actions/workflows/fhir-worklows.yml)

# Contexte
Ce guide d'implementation correspond à l'ensemble des terminologies et jeux de valeurs gérés par ontoserser.
## NOS : Contexte métier du projet
Les nomenclatures des objets de santé (NOS) sont indissociables du Modèle des Objets de Santé (MOS) et sont mises à disposition du secteur santé-social par l’agence du numérique en santé.

Les NOS reposent sur un système de codification (code et libellé) des éléments structurés du MOS (catégorie d'établissement, profession, etc.).

### Contexte technique du projet
Les NOS sont découpées en trois familles :

* **Les terminologies de référence (TRE)** sont des nomenclatures officielles créées et maintenues 


* **Les jeux de valeurs (JDV)** sont des nomenclatures constituées de codes extraits d’une ou plusieurs TRE. Un jeu de valeurs est créé à des fins applicatives.
Par exemple avec les JDV du répertoire opérationnel des ressources (ROR) ou bien du cadre d’interopérabilité des systèmes d’information de santé (CI-SIS).

* **Les tables d'association (ASS)** sont des tables assurant la correspondance entre les codes issus d'au moins deux TRE.
Par exemple, la codification des secteurs d'activité dans le répertoire ADELI est remplacée par une codification RPPS. Cette migration nécessite de créer une table associant les codes de secteurs d’activité ADELI à ceux des secteurs d’activité RPPS.

# CI/CD
Les workflows associés à ce repository (.github/workflows) permettent : 
* D'executer Sushi pour vérifier la grammaire
* De faire les tests avec le validator_cli
* De publier les pages : https://ansforge.github.io/{nom du repo}/ig/{nom de la branche}

# Notes
Ce repo  a été créé à partir du repo "sample-ig" de l'organisation GitHub FHIR : https://github.com/FHIR/sample-ig.

Un commentaire ? Une remarque ? Utilisez les GitHub [issues](https://docs.github.com/fr/issues) pour indiquer vos propositions d'amélioration et de correction.

## Acronymes

* IG : Implementation Guide
* FHIR : Fast Healthcare Interoperability Resources
* FIG : FHIR Implementation Guide
* HL7 : Health Level Seven

