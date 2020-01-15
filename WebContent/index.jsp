<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Uppgift 1</title>
</head>
<body>

Welcome!

Select what things you want to eat.

<form action="./ListServlet" method="get">

Falafel:<input type="checkbox" name="food" value="falafel"><br>
Kebab:<input type="checkbox" name="food" value="kebab"><br>
Sushi:<input type="checkbox" name="food" value="sushi"><br>
Sashimi:<input type="checkbox" name="food" value="sashimi"><br>
Ramen:<input type="checkbox" name="food" value="ramen"><br>
Pizza:<input type="checkbox" name="food" value="pizza"><br>
Meatballs:<input type="checkbox" name="food" value="meatballs"><br>
Sukiyaki:<input type="checkbox" name="food" value="sukiyaki"><br>
Souvlaki:<input type="checkbox" name="food" value="souvlaki"><br>

<input type="submit" value="Submit">


</form>







</body>
</html>