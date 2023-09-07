
`DRAFT au 21/08/23 `

[Accueil](ANS_MOS_NOS_MigrationNOSversSMTT0_00_accueil.md) &nbsp;&nbsp;&nbsp;  [Suite](ANS_MOS_NOS_MigrationNOSversSMTT0_12_CycleDeVieDesTRE.md) 

# IMPACTS SUR LA STRUCTURE DES TRE

## Résumé
- L'URL sert d'identifiant unique de la TRE
- Equivalence des libellés :
    - Le libelle adapté devient le libellé principal (Display)
    - Le libellé court devient une désignation 1 et n'est renseigné que si il est différent du libellé principal
    - Le libellé long devient une désignation 2 et n'est renseigné que si il est différent du libellé principal
    - La traduction d'un libellé devient les 3 désignations 3, 4, 5 pour la traduction du libellé principal, celle du libellé court et celle du libellé long.
- Le statut et sa date de mise à jour remplacent la date d'obsolescence
- Il ne sera plus possible de réactiver une TRE ou une entrée d'une TRE
- Il ne sera plus permis de créer une désignation de même libellé que le display
- Il ne sera plus permis d'avoir deux désignations de même libellé
- Il faut recodifier toutes les TRE externes qui sont déjà traduites (peu de cas)

<br>
<center><img src="images/NOS_MigVersSMT_ImpactsSurLaStructureDesTRE.jpg" alt="NOS Migration vers le SMT : Impacts Sur La Structure DesTRE" width=600 height=400/>

<b>Migration des NOS vers le SMT : Impacts sur la structure des TRE</b>
</center>


## Vue détaillée des attributs

### Les nouveaux attributs

#### Attribut "meta" 
Cet attribut permet d'ajouter un profil à la TRE
A renseigner avec:  "shareablecodesystem »: http://hl7.org/fhir/R4B/shareablecodesystem.html »   
*Remarque : Le SMT effectue cette mise à jour*


#### Attribut "publisher" 
Cet attribut permet d'ajouter l'adresse du producteur de la terminologie
A renseigner avec:  "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris  »   
*Remarque : Le SMT effectue cette mise à jour*

#### Attribut "experimental" 
Cet attribut à "true" permet d'indiquer à un draft qui serait quand même en Production qu'il s'agit d'un draft
A renseigner avec:  false    
*Remarque : Le SMT effectue cette mise à jour*


#### Attribut "case sensitive" 
Cet attribut est à renseigner avec :  "false"  
*Remarque : Le SMT effectue cette mise à jour*

#### Attribut "system" de l'attribut identifier 
Cet attribut est à renseigner avec :  "urn:ietf:rfc:3986"  
*Remarque : Le SMT effectue cette mise à jour*


#### Attribut "date" de l'attribut meta
Cet attribut est renseigné automatiquement par Ontoserver avec la date du jour 
*Remarque : Le SMT effectue cette mise à jour*


#### Attribut "date" de l'attribut codeSystem
A compléter


#### Attribut "version" 
A vérifier : utilisation de SemVer 
A compléter

### Les modifications


#### L'état de la TRE

<table>
<caption>URL de la TRE</caption>
<tr> <th>Aujourd'hui</th> <th>Demain</th>  </tr>
<tr> 
    <td> Date de fin : optionnelle, date (UTC) à partir de laquelle la nomenclature est obsolète. Si la date de fin est renseignée, la nomenclature est "inactive". Tant que la date de fin n'est pas renseignée, la nomenclature est active.
    Une nomenclature obsolète a vocation à ne plus être utilisée par les systèmes ou dans les échanges. Il est possible qu’une nomenclature puisse redevenir active. Dans ce cas, la date de fin est supprimée.
    </td>
    <td> Etat de la TRE 
    - etat : draft, valided, depreciated,retired 
    - date : date de mise à jour du statut
    - le statut actif d’un code est concrétisé par la valeur "validated". Un code actif est un code en cours d’utilisation par les systèmes ou dans les échanges ; le statut actif d’un code est concrétisé par la valeur "validate";
    - le statut obsolète d’un code est concrétisé par la valeur "depreciated"; Un code obsolète a vocation à ne plus être utilisé par les systèmes ou dans les échanges 
    -  <b>Il n'est plus possible</b> qu’un code obsolète puisse redevenir actif. [Voir Cycle de vie des TRE](ANS_MOS_NOS_MigrationNOSversSMTT0_12_CycleDeVieDesTRE.md)
    </td> 
    
</tr>
</table>


#### Date de mise à jour d'une TRE (inchangée)

<table>
  
  <caption>Date de mise à jour de la TRE</caption>

<tr> <th>Aujourd'hui</th> <th>Demain</th>  </tr>

<tr> 
    <td>Prend par défaut la valeur de la date de création
    - Est mise à jour lorsqu’une information de la TRE et/ou une entrée est modifiée
    - Est mise à jour lorsque l'état de la TRE est modifié ;
</td>
    <td>idem</td> 
    
</tr>
</table>


#### Code d'une entrée de la TRE 

<table>
  
  <caption>Code d'une entrée de la TRE</caption>

<tr> <th>Aujourd'hui</th> <th>Demain</th>  </tr>

<tr> 
    <td>obligatoire, code alphanumérique de l’entrée  ;
</td>
    <td>idem</td> 
    
</tr>
</table>


#### Libellés d'une entrée d'une TRE

##### Quelques chiffres 

- NB LIBELLES ADAPTES identiques aux libellés longs : 80%
- NB LIBELLES ADAPTES identiques aux libellés courts: 20%

<table>
  
  <caption>Code d'une entrée de la TRE</caption>

<tr> <th>Aujourd'hui</th> <th>Demain</th>  </tr>

<tr> 
    <td>Chaque code est défini par trois libellés en français :
    - Libellé adapté : libellé initial du code, créé pour être compréhensif pour le grand public, avec un maximum de 150 caractères ;
    - Libellé court : libellé court du code, historiquement utilisé par des systèmes aux ressources limités ;
    - Libellé long : libellé long du code, compatible avec les dispositifs mobiles, avec un maximum de 80 caractères ;
Il n'y avait pas d'obligation à renseigner ces codes dans la convention de nommage des NOS, mais toutes les NOS actuelles comportent des codes avec 3 libellés renseignées
</td>
    <td>Il n'y a plus qu'un seul libellé qu'on appelle "libellé principal". Les autres désignations font l'objet d'un attribut "Designation". 
- Libellé principal : Il s'agit de l'ancien libellé adapté des NOS. C'est le libellé initial du code, créé pour être compréhensif pour le grand public, avec un maximum de 150 caractères ;
- Designation 1 : Il s'agit de l'ancien libellé court des NOS. Historiquement utilisé par des systèmes aux ressources limitées.
- Designation 2 : Il s'agit de l'ancien libellé long des NOS, compatible avec les dispositifs mobiles, avec un maximum de 80 caractères ;
</td> 
    
</tr>
</table>


#### Etat d'une entrée d'une TRE 
Même principe que l'état d'une TRE


#### Cas des traductions

<table>
  Cas des traductions</caption>

<tr> <th>Aujourd'hui</th> <th>Demain</th>  </tr>

<tr> 
    <td> Lorsque l’entrée provient d’une nomenclature externe à l’ANS, le libellé est pris tel quel ou traduit s’il se présente dans une autre langue.
</td>
    <td>Lorsque l’entrée provient d’une nomenclature externe à l’ANS et dans une autre langue, le SMT complète la description de la terminologie en ajoutant des champs "designation" pour y saisir les traductions  (Ce n'est plus l'équipe NOS qui traduit les libellés) </td> 
    
</tr>
</table>


#### Longueur des libellés des entrées des TRE 

<table>
  Cas des traductions</caption>

<tr> <th>Aujourd'hui</th> <th>Demain</th>  </tr>

<tr> 
    <td>  Les trois libellés ont une longueur limitée : Libellé adapté : 150 caractères
    - Libellé court : 30 caractères
    - Libellé long : 80 caractères.
</td>
    <td>Les libellés ont une longueur limitée : 
    - Libellé principal : 150 caractères ;
    - Designation 1 : 30 caractères ;
    - Designation 2 : 80 caractères ;
    - Désignation 3 (traduction Libelle principal) : 150 
    - Désignation 4 (traduction Désignation 1) : 30
     - Désignation 5 (traduction Désignation 2) : 30
 </td> 
    
</tr>
</table>

