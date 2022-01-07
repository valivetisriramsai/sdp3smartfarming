<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

</head>
<body>
<a class="nav-link" href="/admin/viewemployees">View Employees</a>
<center>
    <form  action="/suggestions" style="background-color:#F5FFFA;">
        
        
        <div class="form-row">
          <div class="form-group col-md-2">
            <label for="inputState">Month</label>
            <select id="inputState" class="form-control">
              <option value="Choose...">Choose...</option>
              <option value="Januaru">PUNJAB</option>
              <option value="February">Haryana</option>
              <option value="March">Himachal Pradesh</option>
              <option value="April">Jammu and Kashmir</option>
              <option value="May">Jammu and Kashmir</option>
              <option value="June">Uttar Pradesh</option>
              <option value="July">Assam</option>
              <option value="August">West Bengal</option>
              <option value="September">Andhra Pradesh</option>
              <option value="October">Telangana</option>
              <option value="November">Tamil Nadu</option>
              <option value="December">Maharashtra</option>
            </select>
          </div>
          <div class="form-group col-md-2">
            <label for="inputZip">Zip Code</label>
            <forminput class="form-control" id="inputZip" />
          </div>
        </div>
        <div class="form-row">
          <div class="form-group col-md-2">
            <label for="inputState">Month</label>
            <select id="inputState" class="form-control">
              <form:option value="Choose...">Choose...</form:option>
              <form:option value="Januaru">JANUARY</form:option>
              <form:option value="February">February</form:option>
              <form:option value="March">March</form:option>
              <form:option value="April">April</form:option>
              <form:option value="May">May</form:option>
              <form:option value="June">June</form:option>
              <form:option value="July">July</form:option>
              <form:option value="August">August</form:option>
              <form:option value="September">September</form:option>
              <form:option value="October">October</form:option>
              <form:option value="November">Manager</form:option>
              <form:option value="December">December</form:option>
            </select>
          </div>
          <div class="form-group col-md-2">
            <label for="inputZip">Zip Code</label>
            <form:input path="zip" class="form-control" id="inputZip" />
          </div>
        </div>
        
        <input type="submit" class="btn btn-primary" />
      </form>
      </center>
</body>
</html>
</body>
</html>