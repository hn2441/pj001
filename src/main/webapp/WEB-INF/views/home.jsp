<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
	<table style="width: 95%;">
		<tr>
			<td colspan="2" style="width: 85%;"></td>
			<td style="text-align: right;">
				<a href="signup.jsp">회원가입 </a> | <a href="signin.jsp">로그인</a>
				</td>
		</tr>
		<tr style="width: 100%; text-align: center;">
			<td colspan="3"><h1>Hello world!</h1></td>
		</tr>
		<tr>
			<td colspan="3">
				<div style="background : red; width: 100%; height: 500px;"></div>
			</td>
		</tr>
		<tr>
			<td colspan="3" style=" text-align: center;">
				<P>The time on the server is ${serverTime}.</P>
			</td>
		</tr>

	</table>

</body>
</html>