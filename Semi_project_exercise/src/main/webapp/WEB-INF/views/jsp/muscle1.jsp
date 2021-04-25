<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>근육운동 종류</title>			
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/join.css'/>"> 	
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>		
		<script src="<c:url value='/js/idCheck.js'/>"></script>	
		<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
		<script src="<c:url value='/js/searchZip.js'/>"></script>	
		<script type="text/javascript">
		</script>
	</head>
	<body>
	<div id="wrap">
		<!--  TOP  -->
		<jsp:include page="/WEB-INF/views/jsp/top.jsp" flush="true" /> 
		
		<!--  가슴운동 폼  -->
		<section>
	        <h1 id="title">가슴운동</h1>
	        <img src="<c:url value='/image/muscle001.jpg'/>">
	  
      </section>
      <!--  BOTTOM  -->
		<jsp:include page="/WEB-INF/views/jsp/bottom.jsp" flush="true" />            
      </div>
    </body>
</html>
