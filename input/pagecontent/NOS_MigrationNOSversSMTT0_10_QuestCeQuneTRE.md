
`DRAFT au 21/08/23 `

[Accueil](ANS_MOS_NOS_MigrationNOSversSMTT0_00_accueil.md) &nbsp;&nbsp;&nbsp;  [Suite](ANS_MOS_NOS_MigrationNOSversSMTT0_11_ProprietesDesTRE.md) 

# Impacts sur la définition d'une TRE

## Résumé
- Une terminologie de référence NOS (TRE) est une nomenclature définissant le domaine de valeurs d'un ou de plusieurs attributs du MOS.
- Lorsque l'ANS est propriétaire de la TRE, on parle de TRE "INTERNE". Sinon, on parle de TRE "EXTERNE". Les TRE Externes sans OID sont dites TRE "ANS_EXterne" car elles sont gérées par l'ANS mais contiennent des valeurs externes.
- La migration des NOS dans le SMT nécessite de ne plus gérer les TRE Externes dans les NOS.
- Le principal impact pour les utilisateurs des NOS est de ne plus utiliser de TRE externes, et plus généralement les TRE, mais des Jeux de valeurs (JDV) faisant référence aux TRE. Les TRE externes n'ayant pas d'OID devront encore exister un certain temps dans les NOS.
- Les JDV faisant référence aux TRE Externes ANS sont inchangés (même OID Externe)
- Ne pas migrer les TRE externes présentes dans le SMT (nécessite un nettoyage et un rattrapage préalable)


## Définition

<table>
  
  <caption>Définition d'une TRE</caption>

<tr> <th>Aujourd'hui</th> <th></th> <th>Demain </th> </tr>

<tr> 
    <td><b>Une terminologie de référence</b> est une nomenclature maintenue par une organisation identifiée. Cette nomenclature officielle est créée et maintenue soit par l'ANS qui en est propriétaire, soit par une organisation externe à l'ANS. Dans ce deuxième cas, l'ANS recopie cette terminologie, la formate et la renomme selon les conventions de nommage et de structure, pour l'intégrer dans ses systèmes.</td>
     <td> </td> 
    <td>Une terminologie de référence NOS (TRE) est une nomenclature définissant le domaine de valeurs d'un ou plusieurs attributs du MOS. <b>Ce qui change :</b> Cette nomenclature officielle est créée et maintenue par l'ANS qui en est propriétaire. Les nomenclatures externes à l'ANS ne sont plus redéfinies dans les NOS sauf celles qui ne possèdent pas (encore) d'OID. Une TRE ne doit plus être accessible directement dans une application, mais toujours via un JDV.</td>
</tr>

</table>



## Quelques chiffres 



## Cas des TRE "Internes"
Il s"agit des TRE définies par l'ANS avec un OID de type 1.2.250.1.213.x.yyy avec x <> 2 ou de type 1.2.250.1.71.xx

Exemple : TRE_R01-EnsembleSavoirFaire-CISIS.tabs

<table>
  
  <caption>Impacts sur la définition des TRE INTERNES</caption>

<tr> <th>Impacts</th> <th>Admin </th> <th>Producteurs</th> <th>Consommateurs</th>  </tr>

<tr> 
    <td>Créer autant de JDV NOS que nécessaire pour ne plus accéder directement à une TRE</td>
    <td>x</td> 
    <td>x</td>
    <td>x</td>
</tr>
</table>

## Cas des TRE "Externes" avec un OID externe"

Jusqu'à ce jour, les NOS créaient des TRE dites "externes" identifiées par un OID externe, et composées de l'ensemble des codes externes utilisés dans le cadre du MOS et de ses volets CI-SIS, en faisant abstraction de la hiérarchie des concepts proposés dans la TRE externe. Il s'agissait en quelque sorte d'un JDV d'une TRE externe codé dans une TRE.

*Cette pratique avait certains avantages :*

    - Traiter une nomenclature externe comme une nomenclature interne
    - Faire en sorte que les JDV relatifs aux nomenclatures externes soient bien codifiés en faisant directement référence à l'OID de la nomenclature Externe
    - Gérer uniquement les valeurs nécessaires et suffisantes des TRE externes
    - Définir un libellé adapté, un libellé court et un libellé long pour tous les cas d'usages
    - Eventuellement de traduire les libellés dans la TRE externe NOS

Avec l'entrée des NOS dans le SMT, il n'y a plus besoin de garder ces TRE externes, et il est même urgent de ne plus les définir dans les NOS pour les raisons suivantes : 

    - Soit parce qu'elles existent déjà dans le SMT et ca ferait doublon de les garder
    - S'assurer que l'on utilise uniquement des TRE externes avec une licence et que tous les libellés courts et longs sont validés par l'équipe Interopérabilité Métier.
  

Exemples :
La TRE_R353-SNOMED n'a jamais été publiée : Elle sert uniquement dans la gouvernance des NOS pour des contrôles de cohérence sur les codes SNOMED utilisés à ce jour dans les NOS.

La TRE "TRE_A04-Loinc" sera dépubliée des NOS dès que ses entrées seront accessibles via le SMT

<br>
<table>
  
  <caption>Impacts sur les TRE "Externes" avec un OID externe</caption>

<tr> <th>Impacts</th> <th>Admin </th> <th>Producteurs</th> <th>Consommateurs</th>  </tr>

<tr> 
    <td>Dépublier les TRE externes des NOS</td>
    <td>X</td> 
    <td></td>
    <td></td>
</tr>
<tr> 
    <td>Créer autant de JDV NOS que nécessaire pour utiliser les couples (code, libellé) des nomenclatures externes</td>
    <td>X</td> 
    <td>X</td>
    <td></td>
</tr>
<tr> 
    <td>S'assurer que les couples (code, libellés) des TRE Externes sont bien alignés avec les couples (code, libellé) des nomenclatures externes</td>
    <td>X</td> 
    <td></td>
    <td></td>
</tr>
<tr> 
    <td> Avertir les utilisateurs des NOS de ces changements de pratiques</td>
    <td>X</td> 
    <td></td>
    <td>X</td>
</tr>
<tr> 
    <td>  Recodifier les traductions éventuelles  [( voir la fiche sur les propriétés des TRE)](ANS_MOS_NOS_MigrationNOSversSMTT0_11_ProprietesDesTRE.md) </td>
    <td>X</td> 
    <td>X</td>
    <td>X</td>
</tr>
<tr> 
    <td> Remplacer le lien vers la TRE par un lien vers la nomenclature externe dans le MOS</td>
    <td>X</td> 
    <td></td>
    <td></td>
</tr>
<tr> 
    <td>  Valider les JDV éventuellement ajoutés par l'équipe NOS</td>
    <td></td> 
    <td>X</td>
    <td></td>
</tr>
<tr> 
    <td>  Ne plus faire référence directement à une TRE mais à un JDV</td>
    <td></td> 
    <td></td>
    <td>X</td>
</tr>
</table>



### Cas des nomenclatures externes sans OID Externe
Il s'agit des nomenclatures externes non accessibles via une URI et un OID FHIR et donc non accessibles par le SMT

Exemples :

La TRE ISAO "TRE_R267-SexeProvenanceISO.tabs" est définie en NOS "ANS-Externe" avec un OID NOS 1.2.250.1.213.2.55 en attendant d'obtenir l'OID externe.

Ces TRE continueront d'exister dans les NOS avec un OID ANS, et éventuellement une extension pour la traduction.


<br>
<table>
  
  <caption>Impacts sur les TRE EXTERNES sans OID</caption>

<tr> <th>Impacts</th> <th>Admin </th> <th>Producteurs</th> <th>Consommateurs</th>  </tr>

<tr> 
 <td>Créer autant de JDV NOS que nécessaire pour ne plus accéder directement à une TRE</td>
    <td>x</td> 
    <td>x</td>
    <td>x</td>
   </tr> 
 <tr>   
    <td>Recodifier les traductions éventuelles  [(voir la fiche sur les propriétés des TRE)](ANS_MOS_NOS_MigrationNOSversSMTT0_11_ProprietesDesTRE.md) </td>
    <td>x </td> 
    <td></td>
    <td></td>
</tr>
<tr> 
    <td> Valider les JDV éventuellement ajoutés par l'équipe NOS</td>
    <td> </td> 
    <td>x</td>
    <td></td>
</tr>
</table>




