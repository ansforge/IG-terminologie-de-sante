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
                dateFin="{/f:ValueSet/f:extension/f:valuePeriod/f:end/@value}"
                dateMaj=""
                dateValid="{/f:ValueSet/f:extension/f:valuePeriod/f:start/@value}"
                description=""
                typeFichier="JDV"
                urlFichier="{/f:ValueSet/f:url/@value}"
                
                >
                <ConceptList>
                    <xsl:for-each select='//f:concept'>
                        <xsl:variable name='system' select='$cs/codesystems/codesystem[@uri=current()/../f:system/@value]'/>
                        <concept 
                            code='{f:code/@value}' 
                            codeSystem='{../f:system/@value}' 
                            codeSystemName='{$system/@name}'
                            dateFin="{f:property/f:code[@value='dateFin']/../f:valueDateTime/@value}"
                            dateMaj="{f:property/f:code[@value='dateMaj']/../f:valueDateTime/@value}"
                            dateValid="{f:property/f:code[@value='dateValid']/../f:valueDateTime/@value}"
                            displayName='{f:display/@value}'
                            longDesignation=""
                            shortDesignation=""
                            descriptionMetier=""
                            />
                    </xsl:for-each>
                </ConceptList>
            </ValueSet>
        </RetrieveValueSetResponse>
    </xsl:template>
</xsl:stylesheet>