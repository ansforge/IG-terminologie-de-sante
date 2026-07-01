import asyncio
import json
import os.path
from fhirpy import AsyncFHIRClient
import time
import asyncio
import json
import os.path
import getpass
import requests
import sys
import urllib.request


def fix_narrative(resource):
    """Supprime la narrative générée par le serveur distant pour laisser le Publisher local la régénérer."""
    resource.pop("text", None)
    return resource


async def main():
    if len(sys.argv) >= 3:
        userName =  sys.argv[1] 
        passWord =  sys.argv[2] 
        data = {
            "username": userName,
            "password": passWord,
            "client_id": "user-api",
            "grant_type": "password",
        }
        response = requests.post("https://smt.esante.gouv.fr/ans/sso/auth/realms/ANS/protocol/openid-connect/token", data=data)
        print(response.json)    
        token_data = response.json()
        access_token = token_data.get("access_token")
        print(access_token)
        # Create an instance
        client = AsyncFHIRClient(
            'https://smt.esante.gouv.fr/fhir/',
            authorization=access_token,
        )
    else : 
        client = AsyncFHIRClient(
            'https://smt.esante.gouv.fr/fhir/'
        )   

    # Search for CodeSystem
    resources = client.resources('CodeSystem')  # Return lazy search set
    list_codeSystems = await resources.fetch()  
    for e_codeSystem in list_codeSystems :
        print (e_codeSystem["name"])
        if(not os.path.isfile('../DM/fsh-generated/resources/CodeSystem-'+ e_codeSystem["id"] + ".json")) :
            CodeSystem = await client.reference('CodeSystem', e_codeSystem["id"]).to_resource()
            f = open('../input/ontoserver/TRE/'+ e_codeSystem["name"]   + "_" +  e_codeSystem["id"] + ".json", "w", encoding="utf-8") 
            try:
                if(  (CodeSystem["count"] > 3000 and e_codeSystem["name"] != "TreR392TypeActSmsseRegulee") or (e_codeSystem["name"] == "TRE_R13_CommuneOM") or (e_codeSystem["name"] == "NUVA") or (e_codeSystem["name"] == "CISP_2") or (e_codeSystem["name"] == "Standard_terms_EDQM")  )   :

                    #e_codeSystemName = urllib.request.urlopen( "https://smt.esante.gouv.fr/fhir/CodeSystem/" + e_codeSystem["id"]+ "?_summary=true" ).read()
                    print ("https://smt.esante.gouv.fr/fhir/CodeSystem/" + e_codeSystem["id"]+ "?_summary=true")
                    CodeSystem["content"] = "not-present"
                    del CodeSystem["concept"]
                    f.write(json.dumps(fix_narrative(CodeSystem)))
                else :
                    f.write(json.dumps(fix_narrative(CodeSystem)))
            except :
                    print ("Exception " + e_codeSystem["name"])
                    if((e_codeSystem["name"] == "TRE_R13_CommuneOM"))   :
                        e_codeSystem["content"] = "not-present"
                        f.write(json.dumps(fix_narrative(e_codeSystem)))
                        print (json.dumps(e_codeSystem))
                    else :
                        f.write(json.dumps(fix_narrative(CodeSystem)))         
   

     # Search for NamingSystem
    resources = client.resources('NamingSystem')  # Return lazy search set
    list_namingSystem = await resources.fetch()  
    for e_namingSystem in list_namingSystem :
        print (e_namingSystem["name"])
        CodeSystem = await client.reference('NamingSystem', e_namingSystem["id"]).to_resource()
        f = open('../input/ontoserver/NamingSystem/'+ e_namingSystem["name"] + ".json", "w", encoding="utf-8") 
        f.write(json.dumps(e_namingSystem)) 


    # Search for valueSet
    resources = client.resources('ValueSet')  # Return lazy search set
    list_valueSets = await resources.limit(1500).fetch()  
    for e_valueSet in list_valueSets :
        print (e_valueSet["name"])
        if(not os.path.isfile('../DM/fsh-generated/resources/ValueSet-'+ e_valueSet["id"] + ".json")) :
            ValueSet = await client.reference('ValueSet', e_valueSet["id"]).to_resource()
            ValueSet["language"] = "fr-FR"
            if(e_valueSet["id"] !="designation-use") :
                with open('../input/ontoserver/JDV/'+ e_valueSet["name"]    + "_" +  e_valueSet["id"] + ".json", "w", encoding="utf-8") as f:
                    f.write(json.dumps(fix_narrative(ValueSet)))

 
    # Search for ConceptMap
    resources = client.resources('ConceptMap')  # Return lazy search set
    list_conceptMaps = await resources.fetch()  
    for e_conceptMaps in list_conceptMaps :
        print (e_conceptMaps["name"])
        if(not os.path.isfile('../DM/fsh-generated/resources/ConceptMap-'+ e_conceptMaps["id"] + ".json")) :
            ConceptMap = await client.reference('ConceptMap', e_conceptMaps ["id"]).to_resource()
            if(  e_conceptMaps["id"] != "alignement-nuva-atc") :
                f =  open('../input/ontoserver/ASS/'+ e_conceptMaps["name"] + ".json", "w", encoding="utf-8") 

            
            if(e_conceptMaps["name"].startswith("Alignement"))   :
                e_conceptMaps["content"] = "not-present"
                if(  e_conceptMaps["id"] != "alignement-nuva-atc") :
                    f.write(json.dumps(fix_narrative(e_conceptMaps)))
            else :
                f.write(json.dumps(fix_narrative(ConceptMap)))                    
 





if __name__ == '__main__':
    loop = asyncio.get_event_loop()
    loop.run_until_complete(main())
