<script language=jscript runat=server>
fso = Server.CreateObject("Scripting.FileSystemObject");
parentPath=fso.GetParentFolderName(Request.ServerVariables("URL"));
title=fso.GetFileName(parentPath);
</script>
<!--#include virtual="/jang/include/editfile.inc"-->
<html>
<head>
	<title><%=title%></title>
	<meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
	<meta HTTP-EQUIV="Expires" CONTENT="0">
	<style>
		td {font-family: "�з���", "helvetica,arial", "Tahoma"}
		A:link {text-decoration: none}
		A:hover {text-decoration: underline}
	</style>
</head>

<body background="/jang/graphics/background/yellow.gif">
<font face="�з���">
<h2 align=center><%=title%></h2>
<h3 align=center><a target=_blank href="/jang">�i���P</a></h3>
<hr>
<!--#include virtual="/jang/include/dir.inc"-->
<hr>

<script language="JavaScript">
document.write("Last updated on " + document.lastModified + ".")
</script>

<a href="/jang/sandbox/asp/lib/editfile.asp?FileName=<%=Request.ServerVariables("PATH_INFO")%>"><img align=right border=0 src="/jang/graphics/invisible.gif"></a>
</font>
</body>
</html>

<html></html>
