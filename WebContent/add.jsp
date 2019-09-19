<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Worst Addition Ever</title>
</head>
<body>
	<h1>Addition Page of the Worst Calculator Ever&trade;</h1>
	<form action="addNumsServlet" method="post">
	Enter the first of two numbers you would like to be added together:<br />
	<input type="number" name="userNumOne" min="1"><br />
	Enter the second of two numbers you would like to be added together:<br />
	<input type="number" name="userNumTwo" min="1"><br />
	<input type="submit" value="Do Math!" />
	</form>
</body>
</html>