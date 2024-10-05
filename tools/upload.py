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
        CodeSystem = await client.reference('CodeSystem', e_codeSystem["id"]).to_resource()
        f = open('../input/ontoserver/TRE/'+ e_codeSystem["name"] + ".json", "w", encoding="utf-8") 
        try:
            if(( CodeSystem["count"] > 1000) or (e_codeSystem["name"] == "TRE-R13-Commune"))   :
                e_codeSystem["content"] = "not-present"
                f.write(json.dumps(e_codeSystem))  
            else :
                f.write(json.dumps(CodeSystem))                   
        except :
                print ("Exception " + e_codeSystem["name"])
                if((e_codeSystem["name"] == "TRE_R13_Commune"))   :
                    e_codeSystem["content"] = "not-present"
                    f.write(json.dumps(e_codeSystem))  
                    print (json.dumps(e_codeSystem))
                else :
                    f.write(json.dumps(CodeSystem))         
   

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
    list_valueSets = await resources.fetch()  
    for e_valueSet in list_valueSets :
        print (e_valueSet["name"])
        if(not os.path.isfile('../DM/fsh-generated/resources/ValueSet-'+ e_valueSet["id"] + ".json")) :
            ValueSet = await client.reference('ValueSet', e_valueSet["id"]).to_resource()
            with open('../input/ontoserver/JDV/'+ e_valueSet["name"] + ".json", "w", encoding="utf-8") as f:
                f.write(json.dumps(ValueSet))       

 
    # Search for ConceptMap
    resources = client.resources('ConceptMap')  # Return lazy search set
    list_conceptMaps = await resources.fetch()  
    for e_conceptMaps in list_conceptMaps :
        print (e_conceptMaps["name"])
        if(not os.path.isfile('../DM/fsh-generated/resources/ConceptMap-'+ e_valueSet["id"] + ".json")) :
            ConceptMap = await client.reference('ConceptMap', e_conceptMaps ["id"]).to_resource()
            with open('../input/ontoserver/ASS/'+ e_conceptMaps["name"] + ".json", "w", encoding="utf-8") as f:
                f.write(json.dumps(ConceptMap))      
 





if __name__ == '__main__':
    loop = asyncio.get_event_loop()
    loop.run_until_complete(main())
