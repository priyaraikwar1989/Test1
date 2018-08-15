<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
	<body>
		<form:form modelAttribute="keyRegistration" action="registrationFormSubmit.do" method="post">
	<table align="left" width="100%" cellpadding="1" cellspacing="1">
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
				<label>Email Id : </label>
			</td>
			<td>
				<form:input path="email"/>
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
				<label>Profession : </label>
			</td>
			<td>
				<form:select path="profession"/>
			</td>
		
				<form:option value="Engineer"/>
				<form:option value="Doctor"/>
			</td>
		</tr>
		<tr>
			<td colspan="1">
				<input type="submit" value="submit"/>
				<input type="button" value="Cancel"/>
			</td>
		</tr>		
	</table>                                                 
	</form:form>
	</body>
</html>