<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/root">
        <html>
            <script type="text/javascript"
                    src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"/>
            <head>
            </head>
            <body>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="графика">
        <svg>
            <xsl:attribute name="width">
                <xsl:value-of select="@ширина"/>
            </xsl:attribute>
            <xsl:apply-templates/>
        </svg>
    </xsl:template>
</xsl:stylesheet>

