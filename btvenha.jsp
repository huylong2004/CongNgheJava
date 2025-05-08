<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bài tập Java Web</title>
</head>
<body>
    <h2>Giải phương trình bậc 2</h2>
    <form method="post">
        a: <input type="text" name="a" /><br/>
        b: <input type="text" name="b" /><br/>
        c: <input type="text" name="c" /><br/>
        <input type="submit" name="giaiPT" value="Giải phương trình"/>
        <input type="submit" name="kiemTraTamGiac" value="Kiểm tra tam giác"/>
    </form>

    <%
        String sa = request.getParameter("a");
        String sb = request.getParameter("b");
        String sc = request.getParameter("c");

        if (sa != null && sb != null && sc != null) {
            try {
                double a = Double.parseDouble(sa);
                double b = Double.parseDouble(sb);
                double c = Double.parseDouble(sc);

                if (request.getParameter("giaiPT") != null) {
                    // Giải phương trình bậc 2: ax^2 + bx + c = 0
                    if (a == 0) {
                        if (b == 0) {
                            out.println("Phương trình vô nghiệm.");
                        } else {
                            double x = -c / b;
                            out.println("Phương trình bậc nhất có nghiệm: x = " + x);
                        }
                    } else {
                        double delta = b * b - 4 * a * c;
                        if (delta < 0) {
                            out.println("Phương trình vô nghiệm.");
                        } else if (delta == 0) {
                            double x = -b / (2 * a);
                            out.println("Phương trình có nghiệm kép: x = " + x);
                        } else {
                            double x1 = (-b + Math.sqrt(delta)) / (2 * a);
                            double x2 = (-b - Math.sqrt(delta)) / (2 * a);
                            out.println("Phương trình có 2 nghiệm phân biệt:<br/>");
                            out.println("x1 = " + x1 + "<br/>");
                            out.println("x2 = " + x2 + "<br/>");
                        }
                    }
                } else if (request.getParameter("kiemTraTamGiac") != null) {
                    // Kiểm tra tam giác
                    if (a + b > c && a + c > b && b + c > a) {
                        out.println("Ba số là độ dài 3 cạnh của một tam giác.");
                    } else {
                        out.println("Ba số KHÔNG phải là độ dài 3 cạnh của một tam giác.");
                    }
                }
            } catch (NumberFormatException e) {
                out.println("Vui lòng nhập đúng số!");
            }
        }
    %>
</body>
</html>
