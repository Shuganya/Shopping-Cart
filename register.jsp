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
 <style>
      p{
      color:red;
font-weight:bold;
font-decoration:underline;
font-size:20px;
font-family:Tahoma Sans-serif Geneva;
}
label {
color:navy;
  font-weight:bold;
	font-size:13px;
font-family:arial;
}   
		            
        </style>

</head>
 <body background="images/reg.jpg">
   
        <script type="text/javascript">	
             function a()
            {
               
            
         if(document.form1.n1.value=="")
            {
                alert("please enter first name");
                return false;
            }
if(document.form1.n2.value==" ")
{
alert("please enter the last name");
return false;
}
            if(document.form1.n3.value=="")
            {
                alert("please enter email id");
                return false;
            }
	 if(document.form1.n4.value=="")
            {
                alert("please enter mobile no");
                return false;
            }
	if(document.form1.n4.value.length<10 || document.form1.n4.value.length>10)
	{
	alert("The mobile number must contains only 10 digits");
	return false;
		}
	if(document.form1.n8.value=="")
	{
	alert("Enter your password");
	return false;
	}
	if(document.form1.n8.value.length<6 || document.form1.n8.value.length>8)
	{
	alert("Your password must be in the range of 6 to 8 characters");
	return false;
	}
	if(document.form1.n9.value=="")
	{
	alert("Enter your confirm  password");
	return false;
	}
	if(document.form1.n8.value != document.form1.n9.value)
	{
	alert("your password does not match");
	return false;
	}

	
            else
            {
                window.alert("Login Successfully");
                return true;
       
            }
        }
        </script>
       <center>
           <form method="post" class="form"  name="form1" action="registersucess.jsp" onsubmit="return a()"><br><br>
<div style="width:400px;height:540px;padding:10px;border:3px solid black"><p>REGISTRATION FORM</p><br>
              <label> Firstname:</label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="n1" id="name" autofocus="" autocomplete="off"><br><br><br>
		<label>Lastname: </label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="n2" id="name"><br><br><br>
<label>	      Email:</label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="email" name="n3"><br><br><br>
	<label>      Mobile No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label> <input type="number" name="n4"><br><br><br>			
	<label>	Gender:</label><input type="radio" name="n5" value="Male">Male
		<input type="radio" name="n7" value="female">Female<br><br>
<label>    Password:&nbsp;&nbsp;&nbsp;</label>&nbsp; <input type="password" name="n8" id="pwd" placeholder="Password"><br><br><br>
<label>Confirm Password:<input type="password" name="n9" id="pwd"><br><br>
		
            
            <button type="submit" class="btn btn-primary">SUBMIT</button>
           </div>
        </form>
    </center>
    </body>

</body>
</html>