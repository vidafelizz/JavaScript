<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>faq_result</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String search = request.getParameter("search");
%>

검색한 내용<br><br>
<%= search %>

</body>
</html>