<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
<title>employee login</title>
<meta charset="ISO-8859-1">
<style>
    form{
         display: grid;
         justify-content: center;
         row-gap: 20px;
         margin-top: 100px;
}
  form>input{
    height: 27px;
    width: 400px;
  }
  input::placeholder {
    font-size: 22px;
    text-align: center;
  }
  body{
    background-color:rgb(6, 186, 251) ;
  }
  h1{
  margin-top:50px;
  text-align: center;
  color:white;
  
  }

     
</style>
<title>login</title>
</head>
  <h1> EMPLOYEE LOGIN</h1>
    <form action="employeelogin" method="post">
   
   Enter username: <input type="text" name="username" placeholder="Enter your username" >  
   Enter password: <input type="password" name="password" placeholder="Must be in Number">  
   
   <input type="submit" style="background-color: blue; color:white;" value="login">
     </form>
     <h1><a href="signup.jsp">sign up</a></h1>
     <h1><a href="home.jsp">Home</a></h1>
</html> --%>

<style>
body {
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
  background: #eceffc;
  	  background-image: url('https://img.freepik.com/premium-photo/modern-black-leather-workspace-with-accessories-wireless-keyboard-copy-space-top-view_67155-19498.jpg?w=1060');
	 	  background-repeat: no-repeat;
		  background-attachment: fixed;
		  background-size: cover;
}

.btn {
  padding: 8px 20px;
  border-radius: 0;
  overflow: hidden;
}
.btn::before {
  position: absolute;
  content: "";
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: linear-gradient(120deg, transparent, var(--primary-color), transparent);
  transform: translateX(-100%);
  transition: 0.6s;
}
.btn:hover {
  background: transparent;
  box-shadow: 0 0 20px 10px rgba(51, 152, 219, 0.5);
}
.btn:hover::before {
  transform: translateX(100%);
}

.form-input-material {
  --input-default-border-color: white;
  --input-border-bottom-color: white;
}
.form-input-material input {
  color: white;
}

.login-form {
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 50px 40px;
  color: white;
  background: rgba(0, 0, 0, 0.8);
  border-radius: 10px;
  box-shadow: 0 0.4px 0.4px rgba(128, 128, 128, 0.109), 0 1px 1px rgba(128, 128, 128, 0.155), 0 2.1px 2.1px rgba(128, 128, 128, 0.195), 0 4.4px 4.4px rgba(128, 128, 128, 0.241), 0 12px 12px rgba(128, 128, 128, 0.35);
}
.login-form h1 {
  margin: 0 0 24px 0;
}
.login-form .form-input-material {
  margin: 12px 0;
}
.login-form .btn {
  width: 100%;
  margin: 18px 0 9px 0;
}
::placeholder{
color:white;
}
button{
text-decoration:none;
}
a{
text-decoration:none;
color:#0aa7bf;
}
i{
color:0aa7bf;
}
</style>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Human resource Management</title>
  <link rel='stylesheet' href='https://cdn.jsdelivr.net/gh/alphardex/aqua.css@master/dist/aqua.min.css'><link rel="stylesheet" href="./style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<!-- partial:index.partial.html -->
<form class="login-form" action="employeelogin" method="post">
  <h1>Employee Login</h1>
  <div class="form-input-material">
    <input type="text" name="username" id="username" placeholder="Username" autocomplete="off" class="form-control-material" required />
    <label for="username">Username</label>
  </div>
  <div class="form-input-material">
    <input type="password" name="password" id="password" placeholder="Password" autocomplete="off" class="form-control-material" required />
    <label for="password">Password</label>
  </div>
  <button type="submit" class="btn btn-primary btn-ghost">Login</button>
  <button type="submit" class="btn btn-primary btn-ghost"><a href="signup.jsp">sign up</a></button>
  <a href="home.jsp" class="radious"><i class="fa fa-home"></i></a>
</form>
<!-- partial -->
  
</body>
</html>