<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

        <xsl:template match="/математическая-страница">
            <math xmlns = "http://www.w3.org/1998/Math/MathML">
                <mrow>
                    <xsl:value-of select="строка"/>
                </mrow>
            </math>
        </xsl:template>
</xsl:stylesheet>

