<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html> 
            <body>
                <h2>Breakfast</h2>
                <table>
                    <tr bgcolor="#62b08c">
                        <th style="text-align:left">Meal</th>
                        <th style="text-align:left">Cost</th>
                    </tr>
                    <xsl:for-each select="menu/food[meal='Breakfast']">
                        <tr>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="price"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                <h2>Lunch</h2>
                <table>
                    <tr bgcolor="#d1526e">
                        <th style="text-align:left">Meal</th>
                        <th style="text-align:left">Cost</th>
                    </tr>
                    <xsl:for-each select="menu/food[meal='Lunch']">
                        <tr>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="price"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>