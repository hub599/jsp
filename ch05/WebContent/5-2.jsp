<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>5-1</title>
</head>
<body>
	<h3>1.내장객체 범위</h3>
	<%
		String pName = (String)pageContext.getAttribute("name");
		String rName = (String)request.getAttribute("name");
		String sName = (String)session.getAttribute("name");
		String aName = application.getAttribute("name").toString();
	%>
	
	<h4>pageContext name값: <%= pName %></h4>
	<h4>request name값: <%= rName %></h4>
	<h4>session name값: <%= sName %></h4>
	<h4>application name값: <%= aName %></h4>
</body>
</html>