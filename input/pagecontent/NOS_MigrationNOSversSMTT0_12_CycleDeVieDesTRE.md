
`DRAFT au 21/08/23 `

[Accueil](ANS_MOS_NOS_MigrationNOSversSMTT0_00_accueil.md) &nbsp;&nbsp;&nbsp;  

# Impacts sur le cycle de vie des TRE

##  Résumé

- Les états "Active" et "obsolète" d'une TRE ou d'une entrée d'une TRE existent toujours.
- Dans le SMT, l'état "obsolète" est nuancé : il est d'abord "Depreciated" puis passe au bout d'un certain temps à "retired".
- Il n'est plus possible de réactiver ni une TRE ni une entrée d'une TRE une fois que la TRE ou que l'entrée de la TRE est passée à l'état " Depreciated".
- Toujours pas de motif de changement d'état.
- Toujours pas de lien entre une entrée "A" d'une TRE qui devient obsolète pour devenir une entrée "B". *(Mais cette fonction était surtout utile pour interdire la réactivation de l'entrée A si B était encore active).*


## Cycle de vie des nomenclatures NOS de type TRE


### a) Opérations sur une TRE - Rappel de l'existant 

- Créer une TRE (nom, OID, URL, description, date de création, date de fin de validité, date de modification)
- modifier la TRE (description, date de modification)
- Désactiver la TRE (date fin de validité, date de modification)
- Réactiver la TRE (date fin de validité, date de modification)
- Créer une entrée de la TRE (code, libellé long, libellé court, libellé adapté)
- Désativer une entrée de la TRE (code, date de fin de validité, date de modification)
- Modifier une entrée de la TRE (code, type de libellé, date de modification)
- Réactiver un code d'une TRE (code, date de fin de validité, date de modification)

<center><img src="/NOS_CycleDeVieTREExistant.jpg" alt="NOS_Cycle de vie existant d'une TRE" width=600 height=400/>

<b>Cycle de vie d'une nomenclature TRE - Existant</b>
</center>


### b) Opérations sur une TRE - Nouvelles règles 


- Les TRE Externes présentes dans le SMT ne peuvent plus être créées
- Créer une TRE (code system, OID, URI, description, status, version)
- Modifier la TRE (description, date de modification)
- Désactiver une TRE (code system, status)
- Créer une entrée de la TRE (code concept, status, display, designation1, designation2, traduction)
- Desativer une entrée de la TRE (code concept, statut)
- Modifier une entrée de la TRE (code concept, display, designation 1 , désignation 2, traduction)

<center><img src="/NOS_CycleDeVieTREOnSMT.jpg" alt="NOS_Cycle de vie d'une TRE dans le SMT" width=600 height=400/>

<b>Cycle de vie d'une nomenclature TRE - Dans le SMT</b>
</center>



