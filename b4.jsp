<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Đăng Ký</title>

    <!-- Nhúng Bootstrap từ CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <h2 class="text-center mb-4">Form Đăng Ký</h2>

            <form action="register" method="POST">
                <!-- Email -->
                <div class="mb-3">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email" name="email" placeholder="Nhập email" required>
                </div>

                <!-- Password -->
                <div class="mb-3">
                    <label for="password" class="form-label">Mật khẩu</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="Nhập mật khẩu" required>
                </div>

                <!-- Address -->
                <div class="mb-3">
                    <label for="address" class="form-label">Địa chỉ</label>
                    <input type="text" class="form-control" id="address" name="address" placeholder="Nhập địa chỉ" required>
                </div>

                <!-- Address 2 -->
                <div class="mb-3">
                    <label for="address2" class="form-label">Địa chỉ 2</label>
                    <input type="text" class="form-control" id="address2" name="address2" placeholder="Nhập địa chỉ 2">
                </div>

                <!-- City -->
                <div class="mb-3">
                    <label for="city" class="form-label">Thành phố</label>
                    <input type="text" class="form-control" id="city" name="city" placeholder="Nhập thành phố" required>
                </div>

                <!-- State -->
                <div class="mb-3">
                    <label for="state" class="form-label">Tỉnh/Thành phố</label>
                    <input type="text" class="form-control" id="state" name="state" placeholder="Nhập tỉnh/thành phố" required>
                </div>

                <!-- Zip -->
                <div class="mb-3">
                    <label for="zip" class="form-label">Mã bưu điện</label>
                    <input type="text" class="form-control" id="zip" name="zip" placeholder="Nhập mã bưu điện" required>
                </div>

                <!-- Checkbox: Check me out -->
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="checkMeOut" name="checkMeOut">
                    <label class="form-check-label" for="checkMeOut">Check me out</label>
                </div>

                <!-- Button: Sign in -->
                <div class="d-grid gap-2">
                    <button type="submit" class="btn btn-primary">Đăng ký</button>
                </div>
            </form>
        </div>
    </div>
</div>

<!-- Nhúng JavaScript của Bootstrap -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
