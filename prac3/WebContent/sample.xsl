<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		<body>
		   <h2>BOOK STORE</h2>
		   <table border = "1">
		   <tr bgcolor = "#harshita">
		    <th>title</th>
		    <th>author</th>
		    <th>publisher</th>
		    <th>edition</th>
		    <th>price</th>
		    </tr>
		   <xsl:for-each select="books/book">
		   <tr>
		   <td><xsl:value-of select="title"></xsl:value-of></td>
		   <td><xsl:value-of select="author"></xsl:value-of></td>
		   <td><xsl:value-of select="publisher"></xsl:value-of></td>
		   <td><xsl:value-of select="edition"></xsl:value-of></td>
		   <td><xsl:value-of select="price"></xsl:value-of></td>
		   </tr>
		   </xsl:for-each> 
		   </table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>