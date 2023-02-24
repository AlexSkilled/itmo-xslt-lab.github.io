<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
            <math xmlns = "http://www.w3.org/1998/Math/MathML">
                <xsl:template match="/математическая-страница">
                    <mrow>
                        <xsl:value-of select="строка"/>
                    </mrow>
                </xsl:template>
            </math>
</xsl:stylesheet>

