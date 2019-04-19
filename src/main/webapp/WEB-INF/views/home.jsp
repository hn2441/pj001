<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ include file="header1.jsp" %>
<title>Home</title>
<%@ include file="header2.jsp" %>

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
<%@ include file="footer.jsp"%>