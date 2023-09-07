
`DRAFT au 28/08/23 `

[Accueil](ANS_MOS_NOS_MigrationNOSversSMTT0_00_accueil.md)

# Correction de la correspondance NOS --> FHIR

## Résumé
L'étude de l'intégration des NOS dans le SMT, côté SMT, a montré un certain nombre d'erreurs dans la mise en correspondance des NOS en FHIR.
Cette partie de l'étude ne s'intéresse qu'aux erreurs NOS --> FHIR et non aux évolutions pour la migration des NOS dans le SMT.


## Nom de la ressource FHIR

Existant : Ce nom comporte des caractères "_"

Exemple : 
``"name": "TRE_G00-Langue"``


**Correction : les caractères "_" étant interdits dans le nom d'une ressource Fhir, ils doivent être supprimés ou remplacés par "-"**

[Lien sur les règles de nommage NOS](ANS_MOS_NOS_MigrationNOSversSMTT0_51_NommageDesNOS)

## Display d'un codeConcept d'un codeSystem
Existant : 
 - La macro d'extraction des NOS --> DHIR met le libellé long dans l'attribut "Display" et renseigne les 2 autres libellés de la TRE dans des attributs Designation

 Exemple d'une entrée de la TRE_G00-Langue:

 ``{
      "code": "el",
      "display": "grec moderne (après 1453)",
      "designation": [
        {
          "use": {
            "code": "LibelleCourt"
          },
          "value": "grec moderne"
        },
        {
          "use": {
            "code": "LibelleAdapte"
          },
          "value": "grec moderne (après 1453)"
        }
      ],``

**Correction : C'est le libellé adapté de l'entrée d'une TRE qui doit être dans le champs Display d'une entrée du CodeSystem et non le libellé long.**



## Format de l'URL FHIR

Existant : Le format utilisé dans les NOS ne mentionne pas le type de ressource, à tort. 

Exemple : 
``"url": "https://mos.esante.gouv.fr/NOS/TRE_G00-Langue/FHIR/TRE-G00-Langue",``


**Correction : Ajouter "CodeSystem" ou "ValueSet" ou "Map **

[Lien sur les règles de nommage NOS](ANS_MOS_NOS_MigrationNOSversSMTT0_51_NommageDesNOS)

## A compléter




