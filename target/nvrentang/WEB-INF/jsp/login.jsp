<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Administrator Login</title>
<link rel="stylesheet" href="<c:url value="/css/styles.css" />" />
</head>
<style>
.error {
	color: #ff0000;
}

.errorblock {
	color: #000;
	background-color: #ffEEEE;
	border: 3px solid #ff0000;
	padding: 8px;
	margin: 16px;
}
</style>
<body>

	<h1>Administrator Login</h1>
	<c:url var="loginUrl" value="/login" />
	<form:form id="formContainer" modelAttribute="userAttribute" method="POST" action="${loginUrl}">
		<table>
			<tr>
				<td><form:label path="userName">用户名:</form:label></td>
				<td><form:input id="loginEmail" path="userName"  /></td>
			</tr>

			<tr>
				<td><form:label path="password">密码:</form:label></td>
				<td><form:password id="loginPass" path="password" /></td>
			</tr>
		</table>
		<input type="submit" value=" 提交 " />
	</form:form>
</body>
</html>