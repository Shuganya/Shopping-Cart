<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
<script type="text/javascript">
function validate()
{
if(document.form1.uname.value==="")
{
alert("enter your user name");
	return false;
}
if(document.form1.pwd.value==="")
{
alert("Enter the password");
return false;
}

else            
{
alert("Login successfully");
return true;
}
}</script>
<div class="container">
<center><div class="jumbotron">
<h2>SIGN IN</h2></div></center><br><br>
<form class="form-horizontal" role="form" method="post" name="form1" onsubmit="return validate()" action="loginsuccess.jsp">  
<div class="form-group">
    <label class="control-label col-sm-2" >USER NAME:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="uname">
    </div>
  </div><br>
  <div class="form-group">
    <label class="control-label col-sm-2">PASSWORD:</label>
    <div class="col-sm-10"> 
      <input type="password" class="form-control" name="pwd">
    </div>
  </div></div><center>
<button type="submit" class="btn btn-primary">SUBMIT</button></center>
<br><br><br><br></form>


</body>
</html>