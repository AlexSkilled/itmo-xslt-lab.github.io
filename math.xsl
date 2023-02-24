<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <math xmlns = "http://www.w3.org/1998/Math/MathML">
                    <mrow>
                        <xsl:value-of select="строка"/>
                    </mrow>
                </math>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

