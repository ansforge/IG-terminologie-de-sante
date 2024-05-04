import asyncio
import json
import os.path
from fhirpy import AsyncFHIRClient


async def main():
    # Create an instance
    client = AsyncFHIRClient(
        'https://smt.esante.gouv.fr/fhir/',
    )

    # Search for CodeSystem
    resources = client.resources('CodeSystem')  # Return lazy search set
    list_codeSystems = await resources.fetch()  
    for e_codeSystem in list_codeSystems :
        print (e_codeSystem["name"])
        CodeSystem = await client.reference('CodeSystem', e_codeSystem["id"]).to_resource()
        f = open('../input/ontoserver/TRE/'+ e_codeSystem["name"] + ".json", "w", encoding="utf-8") 
        try:
            if( CodeSystem["count"] > 1000) :
                e_codeSystem["Content"] = "not-present"
                f.write(json.dumps(e_codeSystem))  
            else :
                f.write(json.dumps(CodeSystem))                   
        except :
                f.write(json.dumps(CodeSystem))      
   

 

    # Search for valueSet
    resources = client.resources('ValueSet')  # Return lazy search set
    list_valueSets = await resources.fetch()  
    for e_valueSet in list_valueSets :
        print (e_valueSet["name"])
        if(not os.path.isfile('../input/ontoserver/JDV/'+ e_valueSet["name"] + ".json")) :
            ValueSet = await client.reference('ValueSet', e_valueSet["id"]).to_resource()
            with open('../input/ontoserver/JDV/'+ e_valueSet["name"] + ".json", "w", encoding="utf-8") as f:
                f.write(json.dumps(ValueSet))       

 
    # Search for ConceptMap
    resources = client.resources('ConceptMap')  # Return lazy search set
    list_conceptMaps = await resources.fetch()  
    for e_conceptMaps in list_conceptMaps :
        print (e_conceptMaps["name"])
        ConceptMap = await client.reference('ConceptMap', e_conceptMaps ["id"]).to_resource()
        with open('../input/ontoserver/ASS/'+ e_conceptMaps["name"] + ".json", "w", encoding="utf-8") as f:
            f.write(json.dumps(ConceptMap))      
 





if __name__ == '__main__':
    loop = asyncio.get_event_loop()
    loop.run_until_complete(main())
