<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page isELIgnored="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>${movies.moviesName}</title>
</head>
<body>
<%@ include file="header.jsp" %>

	<div class="container">
		<div class="row">
			<div class="col-lg-5">
				<img alt="${mov.moviesName}" class="img-thumbnail"
					src="${pageContext.request.contextPath}/resources/image/${mov.moviesName}.jpg" height="300px" width="350px">
			</div>
			<div class="col-lg-7">
				<pre>
					<h2>${mov.moviesName}</h2>
				</pre>
				<br>
				<h4>${mov.moviesprice}</h4>
				<br>
				<p>${mov.moviesdescription}</p>
				<br> <a class="btn btn-Success"
					href="${pageContext.request.contextPath}/user/add/to/cart/${mov.id}">ADD
					TO CART</a>
			</div>
		</div>
	</div>
	</c:forEach>
</body>
</html>