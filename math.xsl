<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <script type="text/javascript" src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"/>
            <head>
            </head>
            <body>
                <math xmlns = "http://www.w3.org/1998/Math/MathML">
                        <xsl:apply-templates select="строка"/>
                </math>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="строка">
        <mraw>
            <xsl:apply-templates select="операнд"/>
        </mraw>
    </xsl:template>

    <xsl:template match="операнд">
        <mi><xsl:value-of select="."/></mi>
    </xsl:template>
</xsl:stylesheet>

