<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 정보</title>
</head>
<body>
<h3>회원정보</h3>
<%
request.setCharacterEncoding("utf-8");
String user_id = request.getParameter("user_id");
String pwd = request.getParameter("pwd");
String user_name = request.getParameter("user_name");
String user_mail = request.getParameter("user_mail");
String tel = request.getParameter("tel");
String birth = request.getParameter("birth");
String gender = request.getParameter("gender");
gender = gender.equals("male") ? "남성" : "여성";
String add = request.getParameter("add");
%>

아이디 : <%= user_id %> <br>
비밀번호 : <%= pwd %> <br>
이름 : <%= user_name %> <br>
이메일: <%= user_mail %> <br>
전화번호 : <%= tel %> <br>
생년월일 : <%= birth %> <br>
성별 : <%= gender %> <br>
주소 : <%= add %>

<a href="index.html">홈으로 돌아가기</a>
</body>
</html>