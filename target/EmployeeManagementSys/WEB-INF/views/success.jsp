<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<%-- <head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Confirmation Page</title>
</head>
<body>
	message : ${success}
	<br/>
	<br/>
	Go back to <a href="<c:url value='/list' />">List of All Employees</a>
	
</body> --%>

<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Registration Confirmation Page</title>
		
		<style>
			.all_contents {
				width: 900px;
				height: 250px;
				border-radius: 8px;
				border-style: solid;
	    		border-width: 5px;
	    		border-color: #d3d3d3;
	    		margin-top: 200px;
				margin-left: 270px;
				margin-right: 280px;
			}
			h2 {
				font-family: sans-serif;
				width:300px;
				margin-left: 390px;
				margin-right: 410px;
			}
			.message {
				width:300px;
				border:blue;
				border-width: 1px;
				margin-top: 60px;
				margin-left: 240px;
				margin-right: 320px;
				font-size:21px;
				font-family: sans-serif;
				font-weight: lighter;
			}
			.link {
				width:870px;
				height:20px;
				border:red;
				border-width: 1px;
	    		margin-top:62px;
				margin-left: 316px;
				margin-right: 380px;
				font-family: monospace;
				font-size: 14px;
			}
			a {
				color:#4169e1;
			}
		</style>
		
	</head>
<body>
	<div class="all_contents">
		<h2>Success!</h2>
		<div class="message">message : ${success}</div>
		<br/>
		<br/>
		<div class="link">Go back to <a href="<c:url value='/list' />" style="text-decoration: none">List of All Employees</a></div>
	</div>
</body>

</html>