package test;

import ca.uhn.fhir.context.FhirContext;
import ca.uhn.fhir.rest.client.api.IGenericClient;
import ca.uhn.fhir.rest.client.interceptor.BearerTokenAuthInterceptor;
import org.hl7.fhir.r4.model.Patient;
import org.hl7.fhir.r4.model.Bundle;
import org.hl7.fhir.r4.model.ValueSet;
import org.hl7.fhir.r4.model.CodeSystem;
import java.io.BufferedWriter;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;

public class TestApplication {

   /**
    * This is the Java main method, which gets executed
    */
   public static void main(String[] args) {

      // Create a context
      FhirContext ctx = FhirContext.forR4();

      // Create a client
      //https://ontoserver.csiro.au/shrimp/launch.html?iss=https://ans-ontoserver.coexya.eu/fhir/
      IGenericClient client = ctx.newRestfulGenericClient("https://smt.esante.gouv.fr/fhir");

      /*String token = "eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJzSlFuekFheWY1Qmdkd3ZIT2NCTlFGMkg5S1Y3SUxZQ0UzOTlDNzJQV0hZIn0.eyJleHAiOjE2OTEyNDA5OTMsImlhdCI6MTY5MTI0MDM5MywiYXV0aF90aW1lIjoxNjkxMjM5NTk5LCJqdGkiOiIwMzg2NDI2OS0yMmJkLTQ1YjgtYTM1ZC04ODdjZDg3Njg2NDkiLCJpc3MiOiJodHRwczovL2Fucy1zbXQuY29leHlhLmV1L2Fucy9zc28vYXV0aC9yZWFsbXMvQU5TIiwiYXVkIjpbIm9hdXRoMi1yZXNvdXJjZSIsIm9udG9zZXJ2ZXIiLCJhY2NvdW50Il0sInN1YiI6IjQ4ZGVmNTIwLTBiMjQtNDY1MS04YzljLWRhODNkOTZlYjc2YSIsInR5cCI6IkJlYXJlciIsImF6cCI6InNocmltcCIsInNlc3Npb25fc3RhdGUiOiI4Y2NhN2I0MS02ZTJjLTQ4ZjUtYjQxZC02MzYzYTcwYzRjM2YiLCJhY3IiOiIwIiwiYWxsb3dlZC1vcmlnaW5zIjpbIioiXSwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbImRlZmF1bHQtcm9sZXMtYW5zIiwib2ZmbGluZV9hY2Nlc3MiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7Im9udG9zZXJ2ZXIiOnsicm9sZXMiOlsiZ3JvdXBpbmcvcHJvdGVjdGVkLnJlYWQiLCJzeXN0ZW0vKi5yZWFkIl19LCJhY2NvdW50Ijp7InJvbGVzIjpbIm1hbmFnZS1hY2NvdW50IiwibWFuYWdlLWFjY291bnQtbGlua3MiLCJ2aWV3LXByb2ZpbGUiXX19LCJzY29wZSI6Im9wZW5pZCBwcm9maWxlIG9udG9zZXJ2ZXItb2F1dGgtcmVzb3VyY2UtYXVkaWVuY2UgZW1haWwgc3lzdGVtLyoucmVhZCIsInNpZCI6IjhjY2E3YjQxLTZlMmMtNDhmNS1iNDFkLTYzNjNhNzBjNGMzZiIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJzY29wZSI6WyJncm91cGluZy9wcm90ZWN0ZWQucmVhZCIsInN5c3RlbS8qLnJlYWQiXSwibmFtZSI6Im1hZWwgcHJpb3VyIiwicHJlZmVycmVkX3VzZXJuYW1lIjoibWFlbC5wcmlvdXJAZXNhbnRlLmdvdXYuZnIiLCJnaXZlbl9uYW1lIjoibWFlbCIsImZhbWlseV9uYW1lIjoicHJpb3VyIiwiZW1haWwiOiJtYWVsLnByaW91ckBlc2FudGUuZ291di5mciJ9.bNKciQcboJOje633X9U1uQJkdhz8nbznXbFhnQGkwCxCT5EdudLfc0Kex5Wrwhk665R15_Rn5acN348RRBeVPtVzHRIrNe9Fy2XXk62jhqXs7SqbCgVwvhCyKI9M8cJ8moGrlFT56FCT4TK9la1qCAIJckfnGgPKrTLB65AqHP5Cg91w_aEMPFFmP-dxYOGkrluNP3F16svk5ddz3JA35WJXQqEkl1vWfHK7WXLQBGUT1BvqRpr4gp_QE4p1RIr0nLI3unT6MrwOuSkmqE3dfBB54eDDKYiJYPyzZ47Jkzrsk3vrz-B9iV25I5gssR8GMQ6kQRYiOzfVsKvD-J-0zw";
              BearerTokenAuthInterceptor authInterceptor = new BearerTokenAuthInterceptor(token);
      client.registerInterceptor(authInterceptor);*/


      Bundle results = client.search().forResource(ValueSet.class).returnBundle(Bundle.class).execute();

        // Parcourir les résultats et afficher les identifiants des ValueSets
        for (Bundle.BundleEntryComponent entry : results.getEntry()) {
         ValueSet valueSet = (ValueSet) entry.getResource();
         ValueSet valueSetExp = client.read().resource(ValueSet.class).withId(valueSet.getId()).execute();
         System.out.println(valueSet.getName());

         try{
            BufferedWriter writer = new BufferedWriter  (new OutputStreamWriter(new FileOutputStream("../../input/ontoserver/JDV/"+ valueSet.getName() + ".json"), StandardCharsets.UTF_8));
            writer.append(ctx.newJsonParser().setPrettyPrint(true).encodeResourceToString(valueSetExp));
            writer.close();

         } catch (IOException e) {
            //System.err.format("IOException: %s%n", e);
         }        



     }
   
      results = client.search().forResource(CodeSystem.class).returnBundle(Bundle.class).execute();

     // Parcourir les résultats et afficher les identifiants des ValueSets
     for (Bundle.BundleEntryComponent entry : results.getEntry()) {
      CodeSystem valueSet = (CodeSystem) entry.getResource();
      CodeSystem valueSetExp = client.read().resource(CodeSystem.class).withId(valueSet.getId()).execute();
      System.out.println("nom" + valueSet.getCount());
      if(valueSet.getCount()>5000) {
            valueSetExp.setConcept(null);
            System.out.println("null");
      }
         try{
         //BufferedWriter writer = new BufferedWriter(new FileWriter("./json/"+ valueSet.getName() + ".json", true));
         BufferedWriter writer = new BufferedWriter  (new OutputStreamWriter(new FileOutputStream("../../input/ontoserver/TRE/"+ valueSet.getName() + ".json"), StandardCharsets.UTF_8));
         writer.append(ctx.newJsonParser().setPrettyPrint(true).encodeResourceToString(valueSetExp));
         writer.close();

         } catch (IOException e) {
         // System.err.format("IOException: %s%n", e);
         }        
     


  }  
   
   
   
   
   
   
   
   
   }

}
