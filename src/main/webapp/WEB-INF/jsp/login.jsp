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

<body>

	<div id="formContainer">
		<c:url var="loginUrl" value="/login" />
		<form:form id="login" modelAttribute="userAttribute" method="POST" action="${loginUrl}">
		<a href="#" id="flipToRecover" class="flipLink">Forgot?</a>
			<table>
				<tr>
					<td><form:input id="loginEmail" path="userName" /></td>
				</tr>
				<tr>
					<td><form:password id="loginPass" path="password" /></td>
				</tr>
			</table>
			<input type="submit" value="提交" />
		</form:form>
		
		<form id="recover" method="post" action="/findPassword">
			<a href="#" id="flipToLogin" class="flipLink">Forgot?</a> <input type="text" name="recoverEmail" id="recoverEmail" value="Email" />
			<input type="submit" name="submit" value="Recover" />
		</form>
		
	 </div>
	
	<footer>
	        <h2><i>Test:</i> Apple-like Login Form With CSS 3D Transforms</h2>
            <a class="tzine" href="#">Head on to <i>Tutorial<b>zine</b></i> to download this example</a>
    </footer>
	<script src="<c:url value="/js/jquery-2.0.2.js" />"></script>
	<script src="<c:url value="/js/script.js" />"></script>
</body>

</html>