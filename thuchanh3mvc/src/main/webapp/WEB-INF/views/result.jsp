<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
<meta charset="UTF-8">
<title>Kết quả đăng ký</title>
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
<div class="container mt-5" style="max-width: 500px;">
    <h2 class="mb-4 text-center">Thông tin bạn vừa đăng ký</h2>
    <div class="card p-4 shadow-sm">
        <p><strong>Tên đăng nhập:</strong> ${username}</p>
        <p><strong>Mật khẩu:</strong> ${password}</p>
        <a href="register.jsp" class="btn btn-secondary mt-3 w-100">Quay lại đăng ký</a>
    </div>
</div>

<!-- Bootstrap JS (tùy chọn) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
