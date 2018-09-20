<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- forwardParam Test.jsp -->
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> 
		<title>forward + param 실습</title></head>
	<body>
		<section> 
			<jsp:forward page="paramReceive.jsp">
				<jsp:param name="userid" value="heeya"/> 
				<jsp:param name="passwd" value="heeyapasswd"/>
			</jsp:forward>
		</section>
	</body>
</html>

