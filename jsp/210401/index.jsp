<%@page import="DBPKG.DBPKG"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String section = DBPKG.getParamNN(request.getParameter("section"));
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>매장별 커피 판매관리</title>
<link rel="stylesheet" href="css.css" />
</head>
<body>
	<header>
		<h2>(과정평가형 정보처리산업기사) 오디션 관리 프로그램 ver 2019-06</h2>
	</header>
	<nav>
		<ul>
			<li><a href="index.jsp?section=a">오디션등록</a></li><%--
		--%><li><a href="index.jsp?section=b">참가자목록조회</a></li><%--
		--%><li><a href="index.jsp?section=c">멘토점수조회</a></li><%--
		--%><li><a href="index.jsp?section=d">참가자점수조회</a></li><%--
		--%><li><a href="index.jsp?section=e">홈으로</a></li>
		</ul>
	</nav>
	<section>
	<% switch(section){
	case "a":%>
	<jsp:include page="a_a.jsp"></jsp:include>
	<% break;
	case "b":%>
	<jsp:include page="a_b.jsp"></jsp:include>
	<% break;
	case "c":%>
	<jsp:include page="a_c.jsp"></jsp:include>
	<% break;
	case "d":%>
	<jsp:include page="a_d.jsp"></jsp:include>
	<% break;
	default:%>
	<jsp:include page="a_index.jsp"></jsp:include>
	<%break;} %>
	
	
	</section>
	
	<footer>
		Copyright &copy; 
	</footer>
</body>
</html>