<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<form:form modelAttribute="keyPerson" action="enquirySubmit.do" method="post">
	<table width="100%" cellpadding="1" cellspacing="1" align="left">
		<tr>
			<td>
				<label>Name : </label>
			</td>
			<td>
				<form:input path="name"/>
			</td>
		</tr>
		
		<tr>
			<td>
				<label>Contact Number : </label>	
			</td>
			<td>
				<form:input path="contactnumber"/>
			</td>
		</tr>
		
		<tr>
			<td>
				<label>Email Id : </label>
			</td>
			<td>
				<form:input path="email"/>
			</td>
		</tr>
		
		<tr>
			<td>
				<label>Profession : </label>
			</td>
			<td>
				<form:select path="profession">
					<form:option value="Engineer"/>
					<form:option value="Doctor"/>
				</form:select>
			</td>
		</tr>
		
		<tr>
			<td>
				<label>Comment : </label>
			</td>
			<td>
				<form:textarea path="comment" cols="20" rows="4"/>
			</td>
		</tr>
		 
		<tr>
			<td>
				<label>Send me promotional information : </label>
			</td>
			<td>
				<form:checkbox path="promoalert" />
			</td>
		</tr> 
		 
		<tr>
			<td colspan="2">
				<input type="submit" value="Submit"/>
				<input type="button" value="Cancel"/>
			</td>
		</tr>
	</table>
	</form:form>
	<a href="registration.do">New User Registration</a>
</body>
</html>