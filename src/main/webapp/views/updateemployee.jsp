<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Update Employee Record</title>
</head>
<body>
<jsp:include page="home.jsp"></jsp:include>
<h3 align=center>Update Employee Record</h3>
<form:form method="post" action="/submitempdata2" modelAttribute="emp">



Enter Blog Name <form:input path="name"/><br>

Enter Blog Description    <form:textarea path="description" class="form-control mb-4" id="desc" name="desc"
				placeholder="Product Description"/>Product Description
                                 </textarea><br>


<input type="submit" value="Update Employee">



</form:form>



</body>



</html>