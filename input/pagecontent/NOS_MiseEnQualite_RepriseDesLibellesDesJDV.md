
`DRAFT au 21/08/23 `

[Accueil](ANS_MOS_NOS_MigrationNOSversSMTT0_00_accueil.md)

# Harmonisation les libellés des jeux de valeurs NOS

## Résumé
L'étude de l'existant NOS a montré que la règle de construction des JDV à partir des libellés adaptés des TRE n'est pas systématiquement mise en œuvre. L'équipe NOS se propose de faire un rattrapage sur les JDV en question et de se déresponsabiliser des JDV dits "particuliers" ne respectant pas la règle de base.


## Description de l'existant

Dans le principe, un JDV NOS est une liste de valeurs constituées de triplets (OID TRE, code de la TRE, valeur du code) déjà définis dans les TRE auxquelles il se réfère.
En pratique, ces JDV sont réécrits manuellement dans une liste de valeurs (OID TRE, code de la TRE, un des libellés de la TRE)
Le "libellé adapté" est généralement le libéllé retenu pour décrire une entrée du JDV
Mais parfois, c'est le "libellé long" et dans des très rares, c'est le "libellé court"

Problème : Une fois dans ONTOSERVER, les JDV font référence par défaut au champ "Display" des TRE associées (libellé adapté). Pour faire référence à un autre type de libellé de la TRE, il faut utiliser un des champs "Designation" de la TRE. Cette opération se traduit par une surcharge du JDV.  
Or l'équipe NOS est très attachée à l'absence de surcharge des JDV dont elle est responsable, pour en assurer la cohérence globale.

Exemple : 

Dans cet exemple, le JDV J247 fait bien référence au libellé adapté du code pays "Afrique du Sud" de la TRE_R20_Pays alors que le JDV J74 fait référence au libellé long.

<br>
<center><img src="images/NOS_MiseEnQualiteDesLibellesDesJDV.jpg" alt="NOS JDV Existant - Choix du libellé " width=700 height=400/>

<b>NOS - Existant - Exemple de JDV avec des libellés différents </b>
</center>


### Quelques chiffres 

- A ce jour, les 221 JDV NOS comportent 10 826 entrées, avec : 
    - 9 998 entrées sont construites à partir du libellé "adapté" des TRE référencées, soit 92% des entrées JDV 
    - 787 entrées sont construites à partir du libellé "long" des TRE référencées, soit 7% des entrées JDV (sur 25 JDV)	
    - 41 entrées sont construites à partir d'un autre libellé, soit 0,4% des entrées JDV (sur 9 JDV)
- Il faudrait donc modifier 34 JDV pour que tous les JDV appliquent la même règle, à savoir être construits à partir du libellé adapté des TRE référencées
		

## Solution envisagée (à discuter)

- L'équipe NOS se propose de corriger les JDV en accord avec les producteurs.
- A défaut d'un accord d'un producteur, il faudra envisager une "surcharge" dans le JDV. 
- Comme l'équipe NOS ne souhaite pas être responsable des surcharges, l'équipe NOS propose de créer un nouveau JDV normalisé, c'est à dire à partir du libellé adapté, et de ne plus gérer le JDV particulier existant :  charge à chaque producteur de gérer et de maintenir ses JDV "particuliers" (pour les IHM).


