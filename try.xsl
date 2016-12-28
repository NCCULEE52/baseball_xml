 <?xml version="1.0" encoding="UTF-8"?>
    <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" omit-xml-declaration="yes"/>

    <xsl:template match="/">
        <xsl:element name="html">
            <xsl:element name="head">
                <xsl:element name="title">Event</xsl:element>
            </xsl:element>

            <xsl:element name="body">
                <xsl:element name="image">
                    <img src="{image}"/>
                </xsl:element>
                <xsl:apply-templates select="/listings/venue/image"/>
            </xsl:element>
        </xsl:element>
    </xsl:template>