<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login Form</title>
	<link rel="stylesheet" type="text/css" href="views/style2.css">
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a81368914c.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	
	<img class="wave" src="views/black.jpg">
	<div class="container">
		<div class="img">
			<img src="https://www.smartfarmingtech.com/wp-content/uploads/2016/12/logo.jpg">
		</div>
		
		<div class="login-content">
			<form:form method="post" action="/submitlogindata" modelAttribute="stu">
				<img src="views/avatar.svg">
				<h2 class="title">Welcome User</h2>
           		<div class="input-div one">
           		<div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           			<div class="div">
           		   		<h5>Email</h5>
           		   		<form:input path="email" class="input" type="text"/>
           		   </div>
           		 </div>
      
            	<div class="input-div pass">
            		<div class="i"> 
           		    	<i class="fas fa-lock"></i>
           		   	</div>
            		<div class="div">
           		    	<h5></h5>
           		    	<form:input path="password" class="input" type="password"/>
            	   </div>
            	</div>
            	<input type="submit" class="btn" value="Login"/>
            	<a href="addstudent">SIGN UP? </a>
            </form:form>
            
        </div>
        
    </div>
    
    <script type="text/javascript" src="views/main.js"></script>
</body>










