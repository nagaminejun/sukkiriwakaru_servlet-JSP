<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録</title>
</head>
<body>
<form action="FormServlet" method="post">
名前：<br>
<input type="text" name="name"><br>
会員種別：<br>
一般<input type="radio" name="plan" value="regular">
プレミアム<input type="radio" name="plan" value="premium"><br>
<input type="submit" value="登録">
</form>
</body>
</html>