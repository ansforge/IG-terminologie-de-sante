<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:f="http://hl7.org/fhir"
    xmlns="urn:ihe:iti:svs:2008"
    xmlns:set="http://exslt.org/sets"
    exclude-result-prefixes="xs f"
    extension-element-prefixes="set"
    version="1.0">
    <xsl:output indent="yes"/>
    <xsl:template match="/">
        <RetrieveValueSetResponse xmlns="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
            <ValueSet 
                dateFin="{format-dateTime(/f:ValueSet/f:extension/f:valuePeriod/f:end/@value,'[Y0001][M01][D01][H01][m01][s01]')}"   
                dateMaj="{format-dateTime(/f:ValueSet/f:date/@value,'[Y0001][M01][D01][H01][m01][s01]')}"         
                dateValid="{format-dateTime(/f:ValueSet/f:extension/f:valuePeriod/f:start/@value,'[Y0001][M01][D01][H01][m01][s01]')}"   
                description="{/f:ValueSet/f:description /@value}"                           
                displayName="{/f:ValueSet/f:name/@value}" 
                id="{substring-after(/f:ValueSet/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')}" 
                typeFichier="JDV"
                urlFichier="{substring-before(/f:ValueSet/f:url/@value,'/FHIR')}"
                >
                <ConceptList>
                    <xsl:for-each select='//f:concept'>

                        <concept 
                            code='{f:code/@value}' 
                            codeSystem="{substring-after(document(concat('https://smt.esante.gouv.fr/fhir/CodeSystem?url=', ../f:system/@value,'&amp;_format=application/fhir+xml'))//f:CodeSystem/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')}"
                            displayName='{f:display/@value}'
  
                            />
                    </xsl:for-each>
                </ConceptList>
            </ValueSet>
        </RetrieveValueSetResponse>
    </xsl:template>
</xsl:stylesheet>