<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="UTF-8">
<title>Worst Result Ever</title>
<style>
body {background-color:lime; color:fuchsia; font-family:"Comic Sans MS";}
.marquee {
  background-color:fuchsia;
  color:cyan;
  border-radius:15px;
  width: 500px;
  margin: 0 auto;
  white-space: nowrap;
  overflow: hidden;
  box-sizing: border-box;
}
.marquee span {
  display: inline-block;
  padding-left: 100%;
  /* show the marquee just outside the paragraph */
  animation: marquee 5s linear infinite;
}
.marquee span:hover {
  animation-play-state: paused
}
@keyframes marquee {
  0% {
    transform: translate(0, 0);
  }
  100% {
    transform: translate(-100%, 0);
  }
}
</style>
</head>
<body>
	<h1 class="marquee"><span>Worst Calculator Ever&trade; Addition Result!</span></h1>
	<p>The result of ${math.getNumOne()} + ${math.getNumTwo()} is: ${math.getResult()}<br />
	Congratulations! You used the Worst Calculator Ever&trade;!
	</p>
	<a href="index.html">Click here to try again!</a>
</body>
</html>