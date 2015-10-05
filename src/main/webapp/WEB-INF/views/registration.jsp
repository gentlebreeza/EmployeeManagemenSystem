<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<%-- <head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Employee Registration Form</title>
<style>

	.error {
		color: #ff0000;
	}
</style>
</head>
<body>

	<h2>Registration Form</h2>
 
	<form:form method="POST" modelAttribute="employee">
		<form:input type="hidden" path="id" id="id"/>
		<table>
			<tr>
				<td><label for="name">Name: </label> </td>
				<td><form:input path="name" id="name"/></td>
				<td><form:errors path="name" cssClass="error"/></td>
		    </tr>
	    
			<tr>
				<td><label for="joiningDate">Joining Date: </label> </td>
				<td><form:input path="joiningDate" id="joiningDate"/></td>
				<td><form:errors path="joiningDate" cssClass="error"/></td>
		    </tr>
	
			<tr>
				<td><label for="salary">Salary: </label> </td>
				<td><form:input path="salary" id="salary"/></td>
				<td><form:errors path="salary" cssClass="error"/></td>
		    </tr>
	
			<tr>
				<td><label for="ssn">SSN: </label> </td>
				<td><form:input path="ssn" id="ssn"/></td>
				<td><form:errors path="ssn" cssClass="error"/></td>
		    </tr>
	
			<tr>
				<td colspan="3">
					<c:choose>
						<c:when test="${edit}">
							<input type="submit" value="Update"/>
						</c:when>
						<c:otherwise>
							<input type="submit" value="Register"/>
						</c:otherwise>
					</c:choose>
				</td>
			</tr>
		</table>
	</form:form>
	<br/>
	<br/>
	Go back to <a href="<c:url value='/list' />">List of All Employees</a>
</body> --%>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Employee Registration Form</title>
	
	<style>
	div {
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
			margin-left: 340px;
			margin-right: 390px;
	}
	.table_and_link {
			text-align: center;
			width:880px;
			height: 80px;
			border:none;
			/*border-color: green;*/
			border-width:1px;
			border-width: 1px;
    		margin-top: 35px;
			margin-left: auto;
			margin-right: auto;
			text-decoration: none;
	}
	.only_table {
		margin-left: 300px;
		margin-top: -5px;
	}
	.link {
			width:870px;
			height:20px;
			border:none;
    		margin-top:-30px;
			margin-left: 270px;
			margin-right: 280px;
			font-family: monospace;
			font-size:14px;
	}
	.labels {
		text-align: left;
	}
	.btn {
		margin-top: -70px;
		margin-left: 340px;
		margin-right: 390px;
		border-width: 1px;
		border: none;
		/*border-color: red;*/
		width: 880px;
		height: 80px;
	}
	/*.mybutton {
			width: 60px;
			height:20px;
			font-weight: 700;
			font-size: 12px;
			background: #c0c0c0;
			border:none;
			color: black;
			border-width: 0px;
			border-radius: 5px;
			float: center;
			margin-top: -10px;
			margin-left: 340px;
			margin-right: 390px;
	}*/
	.mybutton_left {
		flow:left;
		width: 60px;
			height:20px;
			font-weight: 700;
			font-size: 12px;
			background: #c0c0c0;
			/*border:none;*/
			color: black;
			border-width: 0px;
			border-radius: 5px;
			float: center;
			margin-top: -10px;
		margin-left: 280px;
		margin-right: 330px;
	}
	.mybutton_right {
		flow:left;
		width: 60px;
			height:20px;
			font-weight: 700;
			font-size: 12px;
			background: #c0c0c0;
			/*border:none;*/
			color: black;
			border-width: 0px;
			border-radius: 5px;
			float: center;
			margin-top: -10px;
		margin-left: 400px;
		margin-right: 450px;
	}
	.error {
		color: #ff0000;
		font-family: monospace;
	}
	a {
		color:#4169e1;
	}

</style>

</head>

<body>
	<div>
		<h2>Registration Form</h2>
		<div class="table_and_link">
			<form:form method="POST" modelAttribute="employee">
				<form:input type="hidden" path="id" id="id"/>
				<table class="only_table">
					<tr>
						<td class="labels"><label for="name">Name: </label> </td>
						<td><form:input path="name" id="name"/></td>
						<td><form:errors path="name" cssClass="error"/></td>
				    </tr>
			    
					<tr>
						<td class="labels"><label for="joiningDate">Joining Date: </label> </td>
						<td><form:input path="joiningDate" id="joiningDate"/></td>
						<td><form:errors path="joiningDate" cssClass="error"/></td>
				    </tr>
			
					<tr>
						<td class="labels"><label for="salary">Salary: </label> </td>
						<td><form:input path="salary" id="salary"/></td>
						<td><form:errors path="salary" cssClass="error"/></td>
				    </tr>
			
					<tr>
						<td class="labels"><label for="ssn">SSN: </label> </td>
						<td><form:input path="ssn" id="ssn"/></td>
						<td><form:errors path="ssn" cssClass="error"/></td>
				    </tr>
				</table>
				<table>
					<tr>
						<div class="btn">
							<td colspan="3">
								<c:choose>
									<c:when test="${edit}">
										<input class="mybutton_left" type="submit" value="Update"/>
									</c:when>
									<c:otherwise>
										<input class="mybutton_right" type="submit" value="Register"/>
									</c:otherwise>
								</c:choose>
							</td>
						</div>
					</tr>
				</table>
			</form:form>
			<br/>
			<br/>
			<div class="link">Go back to <a href="<c:url value='/list' />" style="text-decoration: none">List of All Employees</a></div>
		</div>
	</div>
</body>
</html>