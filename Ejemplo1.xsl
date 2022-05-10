<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlnsxsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<html>
			<head></head>
			<body>
				<h1>Tipos de Celulares</h1>
				<table>
					<tr><th>Marca</th><th>Precio</th></tr>
					<xsl:for-each select="celulares/marca">
						<tr>
							<td><xsl:value-of select="nombre"/></td>
							<td><xsl:value-of select="precio"/></td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
