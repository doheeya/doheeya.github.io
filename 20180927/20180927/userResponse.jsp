<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<% request.setCharacterEncoding("utf-8"); %> 
<% response.setHeader("Cache-Control","no-cache"); %> 
<!DOCTYPE html> <!-- userResponse.jsp --> 
<html>
     <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <title>인스턴스 실습</title>
    </head>
    <body> 
        Cache-Control 헤더값: <%= response.getHeader("Cache-Control") %> <br/> 
        콘텐트타입: <%= response.getContentType() %> <br/> 
        문자인코딩: <%= response.getCharacterEncoding() %> 
    </body>
</html>
