
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/dineshlogo.jpg" var="dineshlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dinesh Software Solutions- Home Page</title>
<link href="${dineshlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Dinesh Software Solutions Pvt Ltd.</h1>
<h1 align="center">
	100 % Job Guarntee DevOps Program will start on August 17th 9 AM IST.
	Very Good Training center for DevOps in Maratha Halli and also for Job Assitance... and Job Support also...Teaching Real Time scnerios</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${dineshlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Dinesh Software Solutions Pvt Ltd, 
		SGR Dental college Road,
		Martha Halli,Opp To Madhurai Iddly House
		Bangalore.
		+91-9980923226
		+91-9014996877
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Dinesh Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="http://dineshtechnologies.com/">dinesh Technologies</a> </small></p>

</body>
</html>
