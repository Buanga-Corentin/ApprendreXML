<?xml version="1.0"?>

<!--
    Document   : bibliotheque.xsl
    Created on : 16 septembre 2021, 15:29
    Author     : cbuanga
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="bibliotheque">
        <html>
            <head>
                <title>bibliotheque.xsl</title>
            </head>
            <body>
                <xsl:apply-templates />
            </body>
        </html>
    </xsl:template>
    <xsl:template match="allee">
        <h1>allee
        <xsl:value-of select ="@numero" />
        </h1>
        <xsl:apply-templates />
        
    </xsl:template>
    <xsl:template match="rayon">
        <h3>Rayon
        <xsl:value-of select ="@numero" />
        </h3>
        <xsl:apply-templates />
        
    </xsl:template>
    
    <xsl:template match="ouvrage">
        <h4>Titre
        <xsl:value-of select ="@titre" />
        </h4>
        <h4>Auteur
        <xsl:value-of select ="@auteur" />
        </h4>
        <h4>Numero
        <xsl:value-of select ="@numero" />
        </h4>
        <h4>Type
        <xsl:value-of select ="@type" />
        </h4>
        
        
    </xsl:template>
    

</xsl:stylesheet>
