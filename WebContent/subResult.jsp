<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="UTF-8">
<title>Worst Result Ever</title>
<style>
body {background-color:lime;}
h1, p, a {color:fuchsia; font-family:"Comic Sans MS";}
</style>
</head>
<body>
	<h1>Subtraction Result</h1>
	<p>The result of ${math.getNumOne()} - ${math.getNumTwo()} is: ${math.getResult()}<br />
	Congratulations! You used the Worst Calculator Ever&trade;!
	</p>
	<a href="index.html">Click here to try again!</a>
</body>
</html>