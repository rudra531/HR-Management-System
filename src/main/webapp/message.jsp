<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reply Page</title>
<style type="text/css">
 h1{
   text-align: center;
color: white;
margin-top: 300px;
 }
   body{
  
  }
</style>
</head>
<body>
<script type="text/javascript">
	const url = new URLSearchParams(window.location.search);
	const msg = url.get('message');
	document.write(msg);
</script>

<h1> ${param.message}</h1>

</body>
</html>