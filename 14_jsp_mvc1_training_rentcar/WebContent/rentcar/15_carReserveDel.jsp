<%@page import="rentcar.dao.RentcarDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>15_carReserveDel</title>
</head>
<body>

	<%
	
		String id = request.getParameter("id");
		String rday = request.getParameter("rday");
		
		RentcarDao.getInstance().carRemoveReserve(id, rday);
		response.sendRedirect("01_carMain.jsp");
	
	%>

</body>
</html>