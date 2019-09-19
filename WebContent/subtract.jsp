<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Worst Subtraction Ever</title>
<style>
body {background-color:lime;}
h1, form {color:fuchsia; font-family:"Comic Sans MS";}
</style>
</head>
<body>
	<h1>Subtraction Page of the Worst Calculator Ever&trade;</h1>
	<form action="subNumsServlet" method="post">
	Enter the number you would like to subtract from:<br />
	<input type="number" name="userNumOne" min="1"><br />
	Enter the number you would like to subtract:<br />
	<input type="number" name="userNumTwo" min="1"><br />
	<input type="submit" value="Do Math!" />
	</form>
</body>
</html>