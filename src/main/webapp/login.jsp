<%@ taglib uri="struts-html"  prefix="html" %>
<%@ taglib uri="struts-bean"  prefix="bean" %>
<%@ taglib uri="struts-logic" prefix="logic" %>

<html>

<head>
<title><bean:message key="app.title" /></title>
</head>

<body bgcolor="lightblue">
<center>
<table width="100"
border="0" cellspacing="0" cellpadding="0">
<tr>
<td>&nbsp;</td>
</tr>
<tr bgcolor="#36566E">
<td height="68" width="48%">
<div align="left">
<img src="images/lsi.gif"
width="220"
height="74">
</div>
</td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
</table>
</center>

<logic:messagesPresent>
There were errors
<ul>
<font color='red' >
<html:messages id="error" >
  <li><bean:write name="error"/></li>
  
</html:messages>
</font>
</ul>
</logic:messagesPresent>
<html:form action="Login">
	<table width="45%" border="0">
		<TR>
		 <td>UserName:</td>
		 <td><html:text property='username'/></td>
		</tr>
		<tr> 
		 <td>Password:</td>
		<td> <html:text property='password'/> </td>
		</tr>
		<tr>
		<TD colspan="2" align="center">
		 <html:submit/></td>
		</tr>
	</table>
</html:form>

</body>
</html>