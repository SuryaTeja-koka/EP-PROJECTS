<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="MYDocument">
		<!-- TODO: Auto-generated template -->
		<html>
		<head><title><xsl:value-of select="@title"/></title></head>
		<body>
		   <h2>student</h2>
		   <table border = "1">
		   <tr bgcolor = "#9acd32">
		    <th>regno</th>
		    <th>name</th>
		    <th>avg</th>
		    <th>dob</th>
		    <th>time</th>
		    <th>mobile</th>
		    <th>distinction</th>
		    </tr>
		   <xsl:for-each select="student">
		   <tr>
		   <td><xsl:value-of select="@regno"></xsl:value-of></td>
		   <td><xsl:value-of select="name"></xsl:value-of></td>
		   <td><xsl:value-of select="avg"></xsl:value-of></td>
		   <td><xsl:value-of select="dob"></xsl:value-of></td>
		   <td><xsl:value-of select="time"></xsl:value-of></td>
		   <td><xsl:value-of select="@mobile"></xsl:value-of></td>
		   <td><xsl:value-of select="distinction"></xsl:value-of></td>
		   </tr>
		   </xsl:for-each> 
		   </table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>