<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>기록폼</title>			
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>		
		<script type="text/javascript">
		</script>
	</head>
	<body>
	<div id="wrap">
		<!--  TOP  -->
		<jsp:include page="/WEB-INF/views/jsp/top.jsp" flush="true" /> 
		
		<h3> 운동 조회</h3>
		 
	    <table border="1"  id="table">
			<tr><th>번호</th><th>날짜</th><th>아이디</th><th>운동종류</th><th>무게</th>
					<th>횟수</th></tr>
					
		    <c:forEach items="${exerciseList }" var="exercise">
		    	<tr>
		    		<td> ${exercise.dateNo }</td>
		    		<td> ${exercise.day }</td>
		    		<td>${exercise.id }</td>
		    		<td>${exercise.exName }</td>
		    		<td>${exercise.weight }</td>
		    		<td>${exercise.count }</td>
		    	</tr>
		    </c:forEach>			
		</table><br><br>
		
		
			
      	<!--  BOTTOM  -->
		<jsp:include page="/WEB-INF/views/jsp/bottom.jsp" flush="true" />            
      </div>
    </body>
</html>

