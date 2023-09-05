<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:f="http://hl7.org/fhir"
    xmlns="urn:ihe:iti:svs:2008"
    xmlns:set="http://exslt.org/sets"
    exclude-result-prefixes="xs"
    extension-element-prefixes="set"
    version="1.0">
    <xsl:output indent="yes"/>
    <xsl:variable name='cs' select='document("codesystems.xml")'/>
    <xsl:template match="/">
        <RetrieveValueSetResponse xmlns="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
            <ValueSet displayName="{/f:ValueSet/f:name/@value}" 
                id="{substring-after(/f:ValueSet/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')}" 
                version="{/f:ValueSet/f:version/@value}"
                dateFin=""
                dateMaj=""
                datevalid=""
                description=""
                typeFichier=""
                urlFichier=""
                
                >
                <ConceptList xml:lang="en-US">
                    <xsl:for-each select='//f:concept'>
                        <xsl:variable name='system' select='$cs/codesystems/codesystem[@uri=current()/../f:system/@value]'/>
                        <concept code='{f:code/@value}' displayName='{f:display/@value}'
                            codeSystem='{$system/@oid}' codeSystemName='{$system/@name}'/>
                    </xsl:for-each>
                </ConceptList>
            </ValueSet>
        </RetrieveValueSetResponse>
    </xsl:template>
</xsl:stylesheet>