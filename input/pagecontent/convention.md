### Source 

Vous trouverez ci-dessous la liste des sources : 
- https://confluence.hl7.org/pages/viewpage.action?pageId=35718826#GuidetoDesigningResources-NamingRules&Guidelines


### Règles pour les   jeux de valeur  (ValueSet)


<table class="table table-bordered">
  <thead>
    <tr>
      <th style="text-align: left">Element</th>
      <th style="text-align: left">Commentaire</th>
      <th>Convention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: left">id</td>
      <td style="text-align: left">Kebab Case sans  prefix de type 'JDV' ni suffix de type 'CI-SIS' </td>
      <td>Exemple : xds-author-specialty</td>
    </tr>
    <tr>
      <td style="text-align: left">identifier</td>
      <td style="text-align: left">Permet d'identiquer  l'OID </td>
      <td>Exemple : <code>    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.461"
    } </code></td>
    </tr>    
    <tr>
      <td style="text-align: left">meta.profile</td>
      <td style="text-align: left"></td>
      <td>http://hl7.org/fhir/StructureDefinition/shareablevalueset</td>
    </tr>
    <tr>
      <td style="text-align: left">meta</td>
      <td style="text-align: left">Gestion des permissions</td>
      <td>Exemple : <code> {
                "system": http://ontoserver.csiro.au/CodeSystem/ontoserver-permissions,
                "code": "nos.write"
            }</code></td>
    </tr>
    <tr>
      <td style="text-align: left">language</td>
      <td style="text-align: left"></td>
      <td>fr-FR</td>
    </tr>
    <tr>
      <td style="text-align: left">url</td>
      <td style="text-align: left"></td>
      <td>https://smt.esante.gouv.fr/fhir/ValueSet/{id}</td>
    </tr>
    <tr>
      <td style="text-align: left">date.value</td>
      <td style="text-align: left">Date de la dernière mise à jour</td>
      <td></td>
    </tr>    
    <tr>
      <td style="text-align: left">extension.valuePeriod.start</td>
      <td style="text-align: left">Date de creation du JDV</td>
      <td></td>
    </tr>        
    <tr>
      <td style="text-align: left">version</td>
      <td style="text-align: left">Version au format date</td>
      <td>YYYYMMDDhhmmss</td>
    </tr>
    <tr>
      <td style="text-align: left">status</td>
      <td style="text-align: left">statut : draft | active | retired | unknown</td>
      <td></td>
    </tr>
    <tr>
      <td style="text-align: left">description</td>
      <td style="text-align: left">obligatoire</td>
      <td></td>
    </tr>     
    <tr>
      <td style="text-align: left">name</td>
      <td style="text-align: left">UpperLowerCase</td>
      <td>Exemple XdsAuthorSpecialty</td>
    </tr>    
    <tr>
      <td style="text-align: left">title</td>
      <td style="text-align: left">Title Case</td>
      <td>Exemple : Xds Author Specialty</td>
    </tr>    
  </tbody>
</table>



### Règles pour les terminologies (CodeSystem) 


<table class="table table-bordered">
  <thead>
    <tr>
      <th style="text-align: left">Element</th>
      <th style="text-align: left">Commentaire</th>
      <th>Convention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: left">id</td>
      <td style="text-align: left">Kebab Case sans  prefix de type 'TRE' ni suffix de type 'CI-SIS' </td>
      <td>Exemple : mode-exercice</td>
    </tr>
    <tr>
      <td style="text-align: left">identifier</td>
      <td style="text-align: left">Permet d'identiquer  l'OID </td>
      <td>Exemple : <code>    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.18"
    } </code></td>
    </tr>    
    <tr>
      <td style="text-align: left">meta.profile</td>
      <td style="text-align: left"></td>
      <td>http://hl7.org/fhir/StructureDefinition/shareablecodesystem</td>
    </tr>
    <tr>
      <td style="text-align: left">meta</td>
      <td style="text-align: left">Gestion des permissions</td>
      <td>Exemple : <code> {
                "system": http://ontoserver.csiro.au/CodeSystem/ontoserver-permissions,
                "code": "nos.write"
            }</code></td>
    </tr>
    <tr>
      <td style="text-align: left">url</td>
      <td style="text-align: left"></td>
      <td>https://smt.esante.gouv.fr/fhir/CodeSystem/{id}</td>
    </tr>
    <tr>
      <td style="text-align: left">date.value</td>
      <td style="text-align: left">Date de la dernière mise à jour</td>
      <td></td>
    </tr>    
    <tr>
      <td style="text-align: left">extension.valuePeriod.start</td>
      <td style="text-align: left">Date de creation du JDV</td>
      <td></td>
    </tr>        
    <tr>
      <td style="text-align: left">version</td>
      <td style="text-align: left">Version au format date</td>
      <td>YYYYMMDDhhmmss</td>
    </tr>
    <tr>
      <td style="text-align: left">status</td>
      <td style="text-align: left">statut : draft | active | retired | unknown</td>
      <td></td>
    </tr>
    <tr>
      <td style="text-align: left">description</td>
      <td style="text-align: left">obligatoire</td>
      <td></td>
    </tr>     
    <tr>
      <td style="text-align: left">name</td>
      <td style="text-align: left">UpperLowerCase</td>
      <td>Exemple :  ModeExercice</td>
    </tr>    
    <tr>
      <td style="text-align: left">title</td>
      <td style="text-align: left">Title Case</td>
      <td>Exemple : Mode Exercice</td>
    </tr>    
  </tbody>
</table>


### Règles pour les associations (ConceptMap) 


<table class="table table-bordered">
  <thead>
    <tr>
      <th style="text-align: left">Element</th>
      <th style="text-align: left">Commentaire</th>
      <th>Convention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: left">id</td>
      <td style="text-align: left">Kebab Case sans  prefix de type 'ASS' ni suffix de type 'CI-SIS' </td>
      <td>Exemple : model-document-cda-to-xds-format-code</td>
    </tr>
    <tr>
      <td style="text-align: left">meta</td>
      <td style="text-align: left">Gestion des permissions</td>
      <td>Exemple : <code> {
                "system": http://ontoserver.csiro.au/CodeSystem/ontoserver-permissions,
                "code": "nos.write"
            }</code></td>
    </tr>
    <tr>
      <td style="text-align: left">url</td>
      <td style="text-align: left"></td>
      <td>https://smt.esante.gouv.fr/fhir/ConceptMap/{id}</td>
    </tr>
    <tr>
      <td style="text-align: left">date.value</td>
      <td style="text-align: left">Date de la dernière mise à jour</td>
      <td></td>
    </tr>    
    <tr>
      <td style="text-align: left">extension.valuePeriod.start</td>
      <td style="text-align: left">Date de creation du JDV</td>
      <td></td>
    </tr>        
    <tr>
      <td style="text-align: left">version</td>
      <td style="text-align: left">Version au format date</td>
      <td>YYYYMMDDhhmmss</td>
    </tr>
    <tr>
      <td style="text-align: left">status</td>
      <td style="text-align: left">statut : draft | active | retired | unknown</td>
      <td></td>
    </tr>
    <tr>
      <td style="text-align: left">description</td>
      <td style="text-align: left">obligatoire</td>
      <td></td>
    </tr>     
    <tr>
      <td style="text-align: left">name</td>
      <td style="text-align: left">UpperLowerCase</td>
      <td>Exemple :  ModelDocumentCdaToXdsFormatCode</td>
    </tr>    
    <tr>
      <td style="text-align: left">title</td>
      <td style="text-align: left">Title Case</td>
      <td>Exemple : Model Document Cda To Xds Format Code</td>
    </tr>   
    <tr>
      <td style="text-align: left">title</td>
      <td style="text-align: left">Title Case</td>
      <td>Exemple : Model Document Cda To Xds Format Code</td>
    </tr>    
    <tr>
      <td style="text-align: left">sourceUri</td>
      <td style="text-align: left">Obligatoire</td>
      <td>JDV source</td>
    </tr>        
    <tr>
      <td style="text-align: left">targetUri</td>
      <td style="text-align: left">Obligatoire</td>
      <td>JDV cible</td>
    </tr>          
    <tr>
      <td style="text-align: left">UseContext</td>
      <td style="text-align: left">Contexte d'utilisation</td>
      <td>Exemple :  <code>      "code" : {
        "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
        "code" : "task"
      },
      "valueCodeableConcept" : {
        "text" : "Pour la constitution des metadata XDS"
      } </code></td>
    </tr>        

    
  </tbody>

  
</table>





