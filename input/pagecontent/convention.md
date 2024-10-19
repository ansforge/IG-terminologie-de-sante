### Nommage des JDV


Convention de nommage pour les JDV : 
Source : 
- https://confluence.hl7.org/pages/viewpage.action?pageId=35718826#GuidetoDesigningResources-NamingRules&Guidelines


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
      <td style="text-align: left">meta.profile</td>
      <td style="text-align: left"></td>
      <td>http://hl7.org/fhir/StructureDefinition/shareablevalueset</td>
    </tr>
    <tr>
      <td style="text-align: left">meta</td>
      <td style="text-align: left">Gestion des permissions</td>
      <td><code> {
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
      <td>https://smt.esante.gouv.fr/ValueSet/{id}</td>
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
      <td>XdsAuthorSpecialty</td>
    </tr>    
    <tr>
      <td style="text-align: left">title</td>
      <td style="text-align: left">Title Case</td>
      <td>Xds Author Specialty</td>
    </tr>    

  
  </tbody>
</table>





