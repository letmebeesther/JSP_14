<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%@ page import="member.MemberBean" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="mb" class="member.MemberBean"/>
	<jsp:setProperty name="mb" property="*"/>
	
	<jsp:useBean id="mm" class="member.MemberManager" scope="application"/>
	<% mm.mem(mb); %>

	<h2>�����մϴ�! ȸ�������� �Ϸ�Ǿ����ϴ�.</h2><br>
	
	
	
	<a href="member_list.jsp">��Ϻ���</a>
	
</body>
</html>