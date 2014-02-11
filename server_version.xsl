<xsl:stylesheet xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" version = "1.0" >
<xsl:output omit-xml-declaration="no" method="html" doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd" indent="yes" encoding="UTF-8" />
<xsl:template match = "/icestats" >
<html>
<head>
<title>stream.whatit.is</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<link href="//fonts.googleapis.com/css?family=Noto+Sans:400,300,200" rel="stylesheet" />
<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,200" rel="stylesheet" />
</head>
<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0">

<h2>stream.whatit.is <span style="font-size: 0.8em"> <span style="font-size: 1.2em; margin-right:2px">/</span>  version</span></h2>

<!--index header menu -->
<div class="roundcont">
<div class="roundtop">
</div>
<table border="0" width="100%" id="table1" cellspacing="0" cellpadding="4">
	<tr>
		<td bgcolor="#656565">
	    <a class="nav" href="admin/">admin</a>
		<a class="nav" href="status.xsl">listen</a>
		<a class="nav" href="server_version.xsl">version</a></td>
	</tr>
</table>
<div class="roundbottom">
</div>
</div>
<br />
<br />
<!--end index header menu -->

<div class="roundcont">
<div class="roundtop">
</div>
<div class="newscontent">
<table border="0" cellpadding="4">
<xsl:for-each select="/icestats">
<tr>
	<td width="130">Location</td>
	<td class="streamdata"><xsl:value-of select="location" /></td>
</tr>
<tr>
	<td width="130">Admin</td>
	<td class="streamdata">admin@whatit.is</td>
</tr>
<tr>
    <td width="130">Host</td>
    <td class="streamdata"><xsl:value-of select="host" /></td>
</tr>
<tr>
    <td width="130">Version</td>
    <td class="streamdata"><xsl:value-of select="server_id" /></td>
</tr>
</xsl:for-each>
</table>
</div>
<div class="roundbottom">
</div>
</div>
<br />
<br />

</body>
</html>
</xsl:template>
</xsl:stylesheet>
