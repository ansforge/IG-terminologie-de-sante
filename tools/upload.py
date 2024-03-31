import asyncio
import json
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
        CodeSystem = await client.reference('CodeSystem', e_codeSystem["id"]).to_resource()
        try:
            if( CodeSystem["count"] > 1000) :
                e_codeSystem["Content"] = "not-present"
                with open('../input/ontoserver/TRE/'+ e_codeSystem["name"] + ".json", "w", encoding="utf-8") as f:
                    f.write(json.dumps(e_codeSystem))  
            else :
                with open('../input/ontoserver/TRE/'+ e_codeSystem["name"] + ".json", "w", encoding="utf-8") as f:
                    f.write(json.dumps(CodeSystem))                   
        except :
            with open('../input/ontoserver/TRE/'+ e_codeSystem["name"] + ".json", "w", encoding="utf-8") as f:
                f.write(json.dumps(CodeSystem))      
   

    # Search for valueSet
    resources = client.resources('ValueSet')  # Return lazy search set
    list_valueSets = await resources.fetch()  
    for e_valueSet in list_valueSets :
        ValueSet = await client.reference('ValueSet', e_valueSet["id"]).to_resource()
        with open('../input/ontoserver/JDV/'+ e_valueSet["name"] + ".json", "w", encoding="utf-8") as f:
            f.write(json.dumps(ValueSet))       



 

 






    # Iterate over search set
    org_resources = client.resources('CodeSystem')
    # Lazy loading resources page by page with page count = 100
    #async for org_resource in org_resources.limit(100):
    #    print(org_resource.serialize())


if __name__ == '__main__':
    loop = asyncio.get_event_loop()
    loop.run_until_complete(main())
