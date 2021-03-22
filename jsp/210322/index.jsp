<%page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8");
String sestion = Util.getPrarmNN(request.getParameter("section")%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>매장별 커피 판매관리</title>
<link rel="stylesheet" href="css.css">
</head>
<body>
	<header>
		<h2>매장별 판매관리 ver 1.0</h2>
	</header>
	<nav>
		<ul>
			<li><a href="index.jsp?section=c_insert"></a>판매등록</li>
			<li><a href="index.jsp?section=c_select"></a>판매현황</li>
			<li><a href="index.jsp?section=c_select_by_shop"></a>매장별판매액</li>
			<li><a href="index.jsp?section=c_select_by_product"></a>상품별판매액</li>
			<li><a href="index.jsp?section=c_index"></a>홈으로</li>
		</ul>
	</nav>
	<section>
	<% switch(section){
	case "c_insert":%>
	<jsp:include page="c_insert.jsp"></jsp:include>
	<% break;
	case "c_select":%>
	<jsp:include page="c_select.jsp"></jsp:include>
	<% break;
	case "c_select_by_product":%>
	<jsp:include page="c_select_by_product.jsp"></jsp:include>
	<% break;
	case "c_select_by_shop":%>
	<jsp:include page="c_select_by_shop.jsp"></jsp:include>
	<% break;
	default:%>
	<jsp:include page="c_index.jsp"></jsp:include>
	<%break;} %>
	
	
	</section>
	
	<footer>
		Copyright &copy; 
	</footer>
</body>
</html>