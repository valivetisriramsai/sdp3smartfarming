<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>

<head>
<title>View All arts</title>
</head>

<body>
<style>
body {background-color: #ADD8E6;}
</style>
<h2 align=center>View All Technologies</h2><br/>

      


<c:forEach var="emp" items="${arts}">
<tr>

			<div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
             <h4 align=center><a href="">Image of Technology</a></h4>
             
<h4 align=center><td ><img alt="" src="data:image/jpg;base64,${emp.image}" style="width: 400px;height: 400px;"></td></h4>
             
            
             <h4 align=center><a href="">Technology Name</a></h4>
            <h4 align=center> <td>${emp.name}</td></h4>
             <h4 align=center><a href="">Description of Technology</a></h4>
             <h4 align=center><td>${emp.description}</td></h4>
             <h4 align=center><a href="">Technology Price</a></h4>
            <h4 align=center> <td>${emp.price}  </td></h4>
             <h4 align=center><a href="">Rating!</a></h4>
             <h4 align=center><td>${emp.ratings }</td></h4>
             <h4 align=center><a href="">Action</a></h4>
             
<h4 align=center><td><a href="/deleteart/${emp.id}">Delete</a></td></h4>
              <hr>
</tr>
</c:forEach>
             </div>
          </div>


<!--  
<table align=center border=1>
<tr>
<th>Image</th>

<th>owner</th>
<th>Name</th>
<th>description</th>
<th>price</th>
<th>rating</th>
<th>Action</th>
</tr>-->








</table>

</body>

</html>