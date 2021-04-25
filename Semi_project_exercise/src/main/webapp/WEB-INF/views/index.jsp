<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>index</title>
	</head>
	<body>      
		<div id="wrap"> 
			<!-- TOP -->
			<jsp:include page="/WEB-INF/views/jsp/top.jsp"  flush="true"/>
				
            <section>
            
                <img src="<c:url value='/image/main_img.png'/>"  id="mainImg">                   
                <h1>Traing Your Muscle</h1><br>
                <article  id="content2"> <!-- 베스트 상품 -->   
            		<div id="productBox">
            		
            			<h3>운동별 방법</h3>
            			<div class='product'>
            				<div><a href="<c:url value='/muscle1'/>"><img src="<c:url value='/image/prd001.jpg'/>">가슴 운동</a></div>
            				<div><a href="#"><img src="<c:url value='/image/prd002.jpg'/>">등 운동</a></div>
            				<div><a href="#"><img src="<c:url value='/image/prd003.jpg'/>">다리 운동</a></div>
            			</div>
            			
            			<div class='product'>
            				<div><a href="#"><img src="<c:url value='/image/prd004.jpg'/>">어깨 운동</a></div>
            				<div><a href="#"><img src="<c:url value='/image/prd005.jpg'/>">팔(삼두) 운동</a></div>
            				<div><a href="#"><img src="<c:url value='/image/prd006.jpg'/>">팔(이두) 운동</a></div>
            			</div>
					</div>         	
                </article>
            </section>
            
            <!--  BOTTOM -->
            <jsp:include page="/WEB-INF/views/jsp/bottom.jsp"  flush="true"/>
            
           </div>
   </body>
 </html> 
            
            
            
            