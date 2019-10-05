<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<h1>USER LIST</h1>

	<table border='1'>
		<thead>
			<tr>
				<th>ID</th>
				<th>PW</th>
				<th>EMAIL</th>
			</tr>
		</thead>
		<c:forEach items="${List}" var="mem">
			<tbody>
				<tr>
					<td>${mem.memId}</td>
					<td>${mem.memPw}</td>
					<td>${mem.memMail}</td>
				</tr>
			</tbody>
		</c:forEach>
	</table>

</body>
</html>