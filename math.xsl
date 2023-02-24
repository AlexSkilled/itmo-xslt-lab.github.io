<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <script type="text/javascript" src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"/>
            <head>
            </head>
            <body>
                <math xmlns = "http://www.w3.org/1998/Math/MathML">
                    <mrow>
                        <msup> <mi>x</mi> <mn>2</mn> </msup> <mo>+</mo>
                        <mrow>
                            <mn>4</mn>
                            <mi>x</mi>
                        </mrow>
                        <mo>+</mo>
                        <mn>4</mn>
                    </mrow>

                    <mo>=</mo>
                    <mn>0</mn>
                </math>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

