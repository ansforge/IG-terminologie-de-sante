<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:f="http://hl7.org/fhir"
    xmlns="urn:ihe:iti:svs:2008"
    xmlns:set="http://exslt.org/sets"
    exclude-result-prefixes="xs"
    extension-element-prefixes="set"
    version="1.0">
    <xsl:output indent="yes" method="text" cdata-section-elements="shortdescription"/>
    <xsl:variable name='cs' select='document("codesystems.xml")'/>
    <xsl:template match="/"><![CDATA[<OID>;<Type fichier>;<Nom fichier>;<Description>;<URL fichier>;<Date valid>;<Date fin>;<Date MAJ>]]><xsl:text>&#10;</xsl:text>
    <xsl:value-of select="substring-after(/f:CodeSystem/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')" />;TRE;<xsl:value-of select="/f:CodeSystem/f:name/@value" />.tabs;<xsl:value-of select="/f:CodeSystem/f:description/@value" />;<xsl:value-of select="substring-before(/f:CodeSystem/f:url/@value,'/FHIR')" />;<xsl:value-of select="format-dateTime(f:CodeSystem/f:extension/f:valuePeriod/f:start/@value,'[Y0001][M01][D01][H01][m01][s01]')" />;<xsl:value-of select="format-dateTime(/f:CodeSystem/f:extension/f:valuePeriod/f:end/@value,'[Y0001][M01][D01][H01][m01][s01]')" />;<xsl:value-of select="format-dateTime(/f:CodeSystem/f:date/@value,'[Y0001][M01][D01][H01][m01][s01]')"/>
<![CDATA[<OID>;<Code>;<Libellé>;<Libellé court>;<Libellé long>;<Date valid>;<Date fin>;<Date MAJ> ]]>
<xsl:for-each select='//f:concept'>
                        <xsl:variable name='shortDesignation'>
                            <xsl:choose>
                                <xsl:when test=" (f:designation[1])  and         (string-length(f:designation[1]/f:use/f:code[@value='900000000000013009']/../../f:value/@value) &lt; 31) ">
                                        <xsl:value-of select="f:designation[1]/f:use/f:code[@value='900000000000013009']/../../f:value/@value"/>
                                </xsl:when>
                               <xsl:when test="(f:designation[2])  and  (string-length(f:designation[2]/f:use/f:code[@value='900000000000013009']/../../f:value/@value) &lt; 31) ">
                                        <xsl:value-of select="f:designation[2]/f:use/f:code[@value='900000000000013009']/../../f:value/@value"/>
                                </xsl:when>                                
                                <xsl:otherwise>
                                   <xsl:value-of select="f:display/@value"/>
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
                                    <xsl:value-of select="f:display/@value"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:variable> 
<xsl:value-of select="substring-after(//f:CodeSystem/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')" />;<xsl:value-of select="f:code/@value" />;<xsl:value-of select="f:display/@value" />;<xsl:value-of select="$shortDesignation" />;<xsl:value-of select="$longDesignation" />;<xsl:value-of select="format-dateTime(f:property/f:code[@value='dateValid']/../f:valueDateTime/@value,'[Y0001][M01][D01][H01][m01][s01]')" />;<xsl:value-of select="format-dateTime(f:property/f:code[@value='dateFin']/../f:valueDateTime/@value,'[Y0001][M01][D01][H01][m01][s01]')" />;<xsl:value-of select="format-dateTime(f:property/f:code[@value='dateMaj']/../f:valueDateTime/@value,'[Y0001][M01][D01][H01][m01][s01]')" />  
<xsl:text>&#10;</xsl:text>          
    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>
