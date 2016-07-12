<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.error {
	color: red;
	font-weight: bold;
}
</style>
<title>Spring MVC Form Handling</title>
</head>
<body>
	<h2>User Form</h2>
	<form:form action="submitForm.html" method="POST">
		<table>
			<tbody>
				<tr>
					<td><form:label path="name">Name :</form:label></td>
					<td><form:input path="name"></form:input></td>
					<td><form:errors path="name" cssClass="error"/></td>
				</tr>
				<tr>
					<td><form:label path="age">Age:</form:label></td>
					<td><form:input path="age"></form:input></td>
					<td><form:errors path="age" cssClass="error"/></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="Submit"></td>
				</tr>
			</tbody>
		</table>
	</form:form>
</body>
</html>