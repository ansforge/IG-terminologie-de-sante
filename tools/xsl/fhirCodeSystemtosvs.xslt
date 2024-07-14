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
    <xsl:variable name='cs' select='document("codesystems.xml")'/>
    <xsl:template match="/">
        <RetrieveValueSetResponse xmlns="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
            <ValueSet 
                dateFin="{format-dateTime(/f:CodeSystem/f:extension/f:valuePeriod/f:end/@value,'[Y0001][M01][D01][H01][m01][s01]')}"
                dateMaj="{format-dateTime(/f:CodeSystem/f:meta/f:lastUpdated/@value,'[Y0001][M01][D01][H01][m01][s01]')}"
                dateValid="{format-dateTime(f:CodeSystem/f:extension/f:valuePeriod/f:start/@value,'[Y0001][M01][D01][H01][m01][s01]')}"
                description="{/f:CodeSystem/f:description/@value}"
                displayName="{/f:CodeSystem/f:name/@value}" 
                id="{substring-after(/f:CodeSystem/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')}" 
                typeFichier="TRE"
                urlFichier="{substring-before(/f:CodeSystem/f:url/@value,'/FHIR')}"
                
                > 
                <ConceptList>
                    <xsl:for-each select='//f:concept'>
                        <xsl:variable name='system' select='$cs/codesystems/codesystem[@uri=current()/../f:system/@value]'/>
                        <xsl:variable name='shortDesignation'>
                            <xsl:choose>
                                <xsl:when test="string-length(f:designation[1]/f:use/f:code[@value='900000000000013009']/../../f:value/@value) &lt; 31 ">
                                        <xsl:value-of select="f:designation[1]/f:use/f:code[@value='900000000000013009']/../../f:value/@value"/>
                                </xsl:when>
                               <xsl:when test="string-length(f:designation[2]/f:use/f:code[@value='900000000000013009']/../../f:value/@value) &lt; 31 ">
                                        <xsl:value-of select="f:designation[2]/f:use/f:code[@value='900000000000013009']/../../f:value/@value"/>
                                </xsl:when>                                
                                <xsl:otherwise>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:variable> 
                        <xsl:variable name='longDesignation'>
                            <xsl:choose>
                                <xsl:when test="string-length(f:designation[1]/f:use/f:code[@value='900000000000013009']/../../f:value/@value) &gt; 30 ">
                                        <xsl:value-of select="f:designation[1]/f:use/f:code[@value='900000000000013009']/../../f:value/@value"/>
                                </xsl:when>
                               <xsl:when test="string-length(f:designation[2]/f:use/f:code[@value='900000000000013009']/../../f:value/@value) &gt; 30 ">
                                        <xsl:value-of select="f:designation[2]/f:use/f:code[@value='900000000000013009']/../../f:value/@value"/>
                                </xsl:when>                                
                                <xsl:otherwise>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:variable> 

                        <concept 
                            code='{f:code/@value}' 
                            codeSystem="{substring-after(//f:CodeSystem/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')}" 
                            dateFin="{format-dateTime(f:property/f:code[@value='dateFin']/../f:valueDateTime/@value,'[Y0001][M01][D01][H01][m01][s01]')}"
                            dateMaj="{format-dateTime(f:property/f:code[@value='dateMaj']/../f:valueDateTime/@value,'[Y0001][M01][D01][H01][m01][s01]')}"
                            dateValid="{format-dateTime(f:property/f:code[@value='dateValid']/../f:valueDateTime/@value,'[Y0001][M01][D01][H01][m01][s01]')}"
                            displayName="{f:display/@value}"
                            longDesignation="{$longDesignation}"
                            shortDesignation="{$shortDesignation}"
                            descriptionMetier="{f:definition/@value}"
                            />
                    </xsl:for-each>
                </ConceptList>
            </ValueSet>
        </RetrieveValueSetResponse>
    </xsl:template>
</xsl:stylesheet>
