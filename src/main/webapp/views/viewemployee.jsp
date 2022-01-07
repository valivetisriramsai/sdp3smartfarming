<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>




<html>

<body>
<jsp:include page="home.jsp"></jsp:include>
<h2 align=center>View All Blogs</h2><br/>

<table align=center border=1>
<tr>
<th>id
</th>
<th>Name</th>
<th>Description</th>

</tr>
<c:forEach var="emp" items="${empdata}">

<tr>
<td>${emp.id}</td>
<td>${emp.name}</td>
<td>${emp.description}</td>

<td><a href="/deleteemployee/${emp.id}">Delete</a></td>
</tr>
</c:forEach>
</table>

</body>

</html>