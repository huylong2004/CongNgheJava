<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Kết quả đăng nhập</title>
</head>
<body>
    <h2>Kết quả</h2>
    <c:choose>
        <c:when test="${message ne null}">
            <p><c:out value="${message}" /></p>
        </c:when>
        <c:otherwise>
            <p>Không có thông báo.</p>
        </c:otherwise>
    </c:choose>
</body>
</html>