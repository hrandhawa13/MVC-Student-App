<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<html>
	<body>
		<h2>Students</h2>
		<hr>
		<br/>
			<table border = "1">
			
				<tr>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email </th>
				</tr>
				<c:forEach var = "temp" items="${students}">
					<tr>
						<td>${temp.firstName}</td>
						<td>${temp.lastName}</td>
						<td>${temp.email}</td>
					</tr>
				</c:forEach>
			</table>
	</body>

</html>