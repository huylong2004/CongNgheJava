<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bảng Sinh Viên</title>

    <!-- Nhúng Bootstrap qua CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Tùy chỉnh CSS thêm -->
    <style>
        .backgroundtable {
            background-color: #007bff; /* Màu nền header */
            color: white;              /* Màu chữ header */
        }
        .custom-table td {
            background-color: #e6f2ff; /* Màu nền dòng dữ liệu */
            color: #333;               /* Màu chữ dữ liệu */
        }
        .custom-table {
            border: 2px solid #0056b3; /* Viền ngoài */
        }
        .custom-table th, .custom-table td {
            border: 1px solid #0056b3; /* Viền từng ô */
        }
    </style>
</head>
<body>

<div class="container mt-5">
    <h2 class="text-center text-uppercase mb-4">Danh sách sinh viên</h2>

    <table class="backgroundtable">
        <thead>
            <tr>
                <th>STT</th>
                <th>Mã SV</th>
                <th>Họ và tên</th>
                <th>Quê quán</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>SV001</td>
                <td>Huỳnh Hải Nambeo</td>
                <td>Hà Nội</td>
            </tr>
            <tr>
                <td>2</td>
                <td>SV002</td>
                <td>Hoàng Quang Kỳgay</td>
                <td>Cao Bằng</td>
            </tr>
            <tr>
                <td>3</td>
                <td>SV003</td>
                <td>Phùng Huy Long</td>
                <td>Hà Nội</td>
            </tr>
        </tbody>
    </table>
</div>

</body>
</html>
