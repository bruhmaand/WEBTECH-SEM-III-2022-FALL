<?xml version="1.0"? encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/name"> 

<html>
<body>
<h2>My info</h2>
<table border="1">

<tr bgcolor="lightgreen">
<th>Surname</th>
<th>First Name</th>
<th>Height</th>
<th>Age</th>
<th>Course</th>
</tr>

<xsl:for-each select="name">
<tr>
<td><xsl:value-of select="surname"/></td>
<td><xsl:value-of select="firstname"/></td>
<td><xsl:value-of select="height"/></td>
<td><xsl:value-of select="age"/></td>
<td><xsl:value-of select="course"/></td>
</tr>
</xsl:for-each>

</table>
</body>
</html>

</xsl:template>
</xsl:stylesheet>
