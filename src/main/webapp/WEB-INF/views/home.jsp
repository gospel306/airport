<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<style>
		div#mainimg{
			margin: 70px;
		}
	</style>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div id="mainimg">
		<img src="<%=request.getContextPath() %>/resources/images/main.jpg" width="100%" height="60%">
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
