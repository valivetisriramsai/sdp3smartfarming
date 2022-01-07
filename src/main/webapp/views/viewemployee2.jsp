<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>




<html>


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

</tr>
</c:forEach>
</table>

</body>

</html>