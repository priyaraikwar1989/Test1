<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table width="100%" align="left" cellpadding="0" cellspacing="0">
		<tr>
			<td colspan="1">
				<tiles:insertAttribute name="header"/>
			</td>
		</tr>
		<tr>
			<td colspan="1">
				<tiles:insertAttribute name="menu"/>
			</td>
		</tr>
		<tr>
			<td colspan="1">
				<tiles:insertAttribute name="body"/>
			</td>
		</tr>
		<tr>
			<td colspan="1">
				<tiles:insertAttribute name="footer"/>
			</td>
		</tr>
	</table>
</body>
</html>