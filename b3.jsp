<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Đăng Nhập</title>

    <!-- Nhúng Bootstrap từ CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-4">
            <h2 class="text-center mb-4">Đăng Nhập</h2>

            <form action="login" method="POST">
                <!-- Thẻ input cho tên người dùng -->
                <div class="mb-3">
                    <label for="username" class="form-label">Tên người dùng</label>
                    <input type="text" class="form-control" id="username" name="username" placeholder="Nhập tên người dùng" required>
                </div>

                <!-- Thẻ input cho mật khẩu -->
                <div class="mb-3">
                    <label for="password" class="form-label">Mật khẩu</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="Nhập mật khẩu" required>
                </div>

                <!-- Nút đăng nhập -->
                <div class="d-grid gap-2">
                    <button type="submit" class="btn btn-primary">Đăng Nhập</button>
                </div>
                
                <!-- Link quên mật khẩu -->
                <div class="mt-3 text-center">
                    <a href="#">Quên mật khẩu?</a>
                </div>
            </form>
        </div>
    </div>
</div>

<!-- Nhúng JavaScript của Bootstrap -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
