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
	<jsp:useBean id="mm" class="member.MemberManager" scope="application"/>
	
	<h2>ȸ������</h2> 
	
	<table border="1">
		<tr>
			<td>���̵�</td>
			<td>��й�ȣ</td>
			<td>�̸�</td>
			<td>�а�</td>
			<td>����</td>
		</tr>
		
		<% for(MemberBean mb:mm.getMemberList()) { %>
		
		<tr>
			<td><%=mb.getId() %></td>
			<td><%=mb.getPasswd() %></td>
			<td><%=mb.getName() %></td>
			<td><%=mb.getMajor() %></td>
			<td><%=mb.getGender() %></td>
		</tr>
		
		<% } %>
		
	</table>
	
</body>
</html>