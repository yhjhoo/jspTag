<%@taglib tagdir="/WEB-INF/tags" prefix="example"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	This is the main part
	<div>
		<jsp:include page="jspPart.jsp" >
			<jsp:param name="name" value="xy" />
		</jsp:include>
		
	</div>
	
	test: ${param.myname }, ${param.name }
	
	<br/>
	
	<example:test test2="test 2 text" test1="test 1 text" test3="test 3 text"></example:test>
</body>
</html>