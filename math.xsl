<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
            <math xmlns = "http://www.w3.org/1998/Math/MathML">
                <xsl:template match="/строка">
                    <mrow>
                        <xsl:value-of select="title"/>
                    </mrow>
                </xsl:template>
            </math>
</xsl:stylesheet>

