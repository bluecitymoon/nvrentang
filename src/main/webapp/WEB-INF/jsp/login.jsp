<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Backend User Login Page</title>
</head>
<body>
    <div>
        <form name="loginform" action="/nvrentang/login" method="post">
            <input type="text" name="username">
            <input type="text" name="password">
            <input type="submit" value="SUBMIT">
        </form>
    </div>
</body>
</html>