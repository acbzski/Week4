<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Worst Addition Ever</title>
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
	<h1 class="marquee"><span>Addition Page of the Worst Calculator Ever&trade;</span></h1>
	<form action="addNumsServlet" method="post">
	Enter the first of two numbers you would like to be added together:<br />
	<input type="number" name="userNumOne" min="1"><br />
	Enter the second of two numbers you would like to be added together:<br />
	<input type="number" name="userNumTwo" min="1"><br />
	<input type="submit" value="Do Math!" />
	</form>
</body>
</html>