<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>ȸ������</h2>
	
	<form method="post" action="member_add.jsp">
		���̵� : <input type="text" name="id"><br>
		��й�ȣ : <input type="text" name="passwd"><br>
		�̸� : <input type="text" name="name"><br>
		�а� : 
		<select name="major">
			<option value="����ƮIT">����ƮIT</option>
			<option value="�����а�">�����а�</option>
			<option value="������">������</option>
		</select><br>
		���� : 
		<input type="radio" name="gender" value="1">��
		<input type="radio" name="gender" value="2">��
		
		<br>
		<input type="submit" value="OK">
	</form>
	
</body>
</html>