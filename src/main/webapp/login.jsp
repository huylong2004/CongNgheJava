<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Đăng nhập</title>
</head>
<body>
    <h2>Đăng nhập</h2>
    <form method="post" action="login">
        Tên đăng nhập: <input type="text" name="username" /><br><br>
        Mật khẩu: <input type="password" name="password" /><br><br>
        <input type="submit" value="Đăng nhập" />
    </form>
    <p style="color:red">
        <c:out value="${requestScope.error}" />
    </p>
</body>
</html>
