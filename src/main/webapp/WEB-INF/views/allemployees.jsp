<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<%-- <head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>University Enrollments</title>

	<style>
		tr:first-child{
			font-weight: bold;
			background-color: #C6C9C4;
		}
	</style>
</head>


<body>
	<div>
		<h2>List of Employees</h2>	
		<table>
			<tr>
				<td>Name</td><td>Joining Date</td><td>Salary</td><td>SSN</td><td></td>
			</tr>
			<c:forEach items="${employees}" var="employee">
				<tr>
				<td>${employee.name}</td>
				<td>${employee.joiningDate}</td>
				<td>${employee.salary}</td>
				<td><a href="<c:url value='/edit-${employee.ssn}-employee' />">${employee.ssn}</a></td>
				<td><a href="<c:url value='/delete-${employee.ssn}-employee' />">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
		<br/>
		<a href="<c:url value='/new' />">Add New Employee</a>
	</div>
</body> --%>
<head>
	<title>Employee Management</title>
	
	<style>
		.all_contents {
			width: 900px;
			height: 250px;
			border-radius: 8px;
			border-style: solid;
    		border-width: 5px;
    		/*border-color: #a9a9a9;*/
    		border-color: #d3d3d3;
    		/*border-color: #483d8b;*/
    		margin-top: 200px;
			margin-left: 270px;
			margin-right: 280px;
		}
		h2 {
			font-family: sans-serif;
			width:300px;
			margin-left: 360px;
			margin-right: 390px;
		}
		.table_and_link {
			/*width:800px;*/
			text-align: center;
			width:880px;
			height: 110px;
			border:none;
    		margin-top: 50px;
			margin-left: auto;
			margin-right: auto;
			text-decoration: none;
		}
		.link {
			width:870px;
			height:40px;
			border:none;
    		margin-top:30px;
			margin-left: auto;
			margin-right: auto;
		}
		table{
			margin:auto;
			text-align: center;
		}
		a {
			margin-left: auto;
			margin-right: auto;
			color:#4169e1;
		}
		tr:first-child{
			font-weight: 300;
			font-size: 18px;
			font-family: sans-serif;
			background-color: #C6C9C4;
		}
		.mybutton {
			width: 160px;
			height:20px;
			font-weight: 700;
			font-size: 12px;
			background: #c0c0c0;
			color: black;
			border-width: 0;
			border-radius: 5px;
		}
	</style>
	
</head>
<body>
	<div class="all_contents">
		<h2>List of Employees</h2>
		<div class="table_and_link">
			<table>
				<tr>
					<td>Name</td><td>Joining Date</td><td>Salary</td><td>SSN</td><td></td>
				</tr>
				<c:forEach items="${employees}" var="employee">
					<tr>
					<td>${employee.name}</td>
					<td>${employee.joiningDate}</td>
					<td>${employee.salary}</td>
					<td><a href="<c:url value='/edit-${employee.ssn}-employee' />" style="text-decoration:none">${employee.ssn}</a></td>
					<td><a href="<c:url value='/delete-${employee.ssn}-employee' />" style="text-decoration:none">Delete</a></td>
					</tr>
				</c:forEach>
			</table>
			<br/>
			<div class="link">
				<form action="<c:url value='/new' />">
					<input class="mybutton" type="submit" value="Add New Employee" />
				</form>
				<!-- <a href="<c:url value='/new' />">Add New Employee</a> -->
			</div>
		</div>
	</div>
</body>
</html>