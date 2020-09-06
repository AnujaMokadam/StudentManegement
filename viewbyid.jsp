 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<% %>
<html>

<head></head>

<body>

<h2>Student Table</h2>
<br>
<table border="1">

<c:forEach var="tempStudent" items="${requestScope.std_list}">
  <tr>
    <th>Student ID</th>
    <td>${tempStudent.stdid}</td>
  </tr>
  <tr>
    <th>Student name</th>
    <td>${tempStudent.stdname}</td>
  </tr>
  <tr>
    <th>Gender</th>
    <td>${tempStudent.gender}</td>
  </tr>
  <tr>
    <th>Date of Birth</th>
    <td>${tempStudent.DOB}</td>
  </tr>
  <tr>
    <th>city</th>
    <td>${tempStudent.city}</td>
  </tr>
  <tr>
    <th>State</th>
    <td>${tempStudent.state}</td>
  </tr>
  <tr>
    <th>Qualification</th>
    <td>${tempStudent.qualification}</td>
  </tr>
  <tr>
    <th>Stream</th>
    <td>${tempStudent.stream}</td>
  </tr>
  <tr>
    <th>Email</th>
    <td>${tempStudent.email}</td>
  </tr>
  <tr>
</c:forEach>
</table>
</body>
</html>