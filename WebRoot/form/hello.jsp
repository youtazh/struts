<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://jakarta.apache.org/struts/tags-html" prefix="html"%>
 
<html> 
	<head>
		<title>JSP for HelloForm form</title>
	</head>
	<body>
		<html:form action="/hello">
			name : <html:text property="name"/><html:errors property="name"/><br/>
			<html:submit/><html:cancel/>
		</html:form>
	</body>
</html>

