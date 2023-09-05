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
    <xsl:template match="/">
 <![CDATA[<OID>;<Type fichier>;<Nom fichier>;<Description>;<URL fichier>;<Date valid>;<Date fin>;<Date MAJ>  ]]>
<xsl:value-of select="substring-after(/f:ValueSet/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')" />;JDV;<xsl:value-of select="/f:ValueSet/f:name/@value" />;<xsl:value-of select="/f:ValueSet/f:url/@value" />
 <![CDATA[<OID>;<Code>;<Libellé> ]]>
    <xsl:for-each select='//f:concept'>
        <xsl:value-of select="../f:system/@valuee" />;<xsl:value-of select="f:code/@value" />;<xsl:value-of select="f:display/@value" />;
    </xsl:for-each>

    </xsl:template>
</xsl:stylesheet>