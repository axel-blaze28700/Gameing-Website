<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<title>Current Users</title>
<link rel="stylesheet" href="mystyle.css" />
</head>
<body background="table.png">
<font color="blue">
<h1_1>Current Users</h1_1></font>
<table border = "1" width = "100%" height = "100%">
<tr bgcolor="crimson">
<th>Id</th>
<th>Name</th>
<th>Username</th>
<th>Age</th>
<th>Game</th>
</tr>
<xsl:for-each select="class/Gamer">
<tr>
<td>
<xsl:value-of select="@rollno"/>
</td>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="Username"/></td>
<td><xsl:value-of select="age"/></td>
<td><xsl:value-of select="Game"/></td>
</tr>
</xsl:for-each>
</table>
<h2>Performed By 428_Varun Mota</h2>
</body>

</html>
</xsl:template>
</xsl:stylesheet>