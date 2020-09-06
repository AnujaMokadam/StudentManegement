 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<% %>
<html>

<head></head>

<body>

<h2>Student Table</h2>
<br>
<table border="1">
<tr>
<th>Student ID</th>
<th>Student name</th>
<th>Gender</th>
<th>Date of Birth</th>
<th>city</th>
<th>State</th>
<th>Qualification</th>
<th>Stream</th>
<th>Email</th>
</tr>
<c:forEach var="tempStudent" items="${requestScope.std_list}">
<tr>

<td>${tempStudent.stdid}</td>
<td>${tempStudent.stdname}</td>
<td>${tempStudent.gender}</td>
<td>${tempStudent.DOB}</td>
<td>${tempStudent.city}</td>
<td>${tempStudent.state}</td>
<td>${tempStudent.qualification}</td>
<td>${tempStudent.stream}</td>
<td>${tempStudent.email}</td>
</tr>

</c:forEach>
</table>
</body>
</html>