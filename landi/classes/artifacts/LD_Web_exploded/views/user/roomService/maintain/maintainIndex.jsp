<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.request.contextPath}/css/bootstrap/bootstrap.min.css"	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/css/ld/user/home/public.css"	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/css/ld/user/roomService/roomService.css"	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/css/ld/user/roomService/source/sourceIndex.css" rel="stylesheet" type="text/css" />
<title>客房维修</title>
</head>
<body>
	<jsp:include page="../../_header.jsp"></jsp:include>

	<!-- 页面内容 strat -->
	<div class="main">
		<div class="main-page">
			<div class="nav-path">
				<a href="../roomServiceIndex.jsp" title="回到首页"><i class="icon-home"></i></a>
				<i class="icon-path"></i>
				<a href="javascript:void(0);">客房维修</a>
			</div>
			<div class="body">
				<div class="content-title content-title-index">
					<ul>
						<li><div class="icon"></div>
							<a href="maintainNew.jsp">维修报修</a></li>
						<li><div class="icon"></div>
							<a href="maintainManage.jsp">维修管理</a></li>
						<li><div class="icon"></div>
							<a href="maintainStat.jsp">维修统计</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap/bootstrap.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/ld/user/home/public.js"></script>
</body>
</html>