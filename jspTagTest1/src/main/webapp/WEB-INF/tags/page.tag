<%@tag description="page layout" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@attribute name="head" fragment="true"%>
<%@attribute name="title" required="true" type="java.lang.String"%>
<%@attribute name="script" required="false" type="java.lang.String"%>
<%@attribute name="stylesheet" required="false" type="java.lang.String"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>${title} - Page Tag Example</title>
<style type="text/css">
    @import url("<c:url value="/style/style.css"/>");
	<c:forTokens var="item" items="${stylesheet}" delims=",">
    @import url("<c:url value="/style/"/>${item}");
	</c:forTokens>    
</style>

<c:forTokens var="item" items="${script}" delims=",">
<script type="text/javascript" src="<c:url value="/script/"/>${item}">
</script>
</c:forTokens>    
<jsp:invoke fragment="head" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Pragma" content="no-cache">
</head>
<body>
<h1>Page Tag Example</h1>
<ul id="nav">
	<li><a href="index.jsp">Index</a></li>
	<li><a href="page1.jsp">Page 1</a></li>
	<li><a href="page2.jsp">Page 2</a></li>
</ul>
<div id="content">
<jsp:doBody />
</div>
  <hr>
  <div id="footer">
    <a href="http://validator.w3.org/check?uri=referer"><img
        src="http://www.w3.org/Icons/valid-html401" border="0"
        alt="Valid HTML 4.01 Transitional" height="31" width="88"></a>
  </div>
  </body>
</html>
