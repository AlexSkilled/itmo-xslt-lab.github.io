<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">



    <xsl:template match="операнд">
        <mi><xsl:value-of select="."/></mi>
    </xsl:template>

    <xsl:template match="оператор">
        <mo><xsl:value-of select="."/></mo>
    </xsl:template>

    <xsl:template match="корень">
        <msqrt><xsl:value-of select="./text()"/></msqrt>
    </xsl:template>

    <xsl:template match="/">
        <html>
            <script type="text/javascript" src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"/>
            <head>
            </head>
            <body>
                <math xmlns = "http://www.w3.org/1998/Math/MathML">
                    <xsl:value-of select="."/>
                </math>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="строка">
        <mrow>
            <xsl:value-of select="."/>
        </mrow>
    </xsl:template>

</xsl:stylesheet>

