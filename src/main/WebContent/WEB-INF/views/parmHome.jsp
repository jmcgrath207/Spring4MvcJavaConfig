<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 6/21/17
  Time: 6:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>MVC Test Home</title>
    <style>
        h2 {
            color: #08298A;
            text-align: center
        }
    </style>
</head>
<body>
<h2>MVC Test Home</h2>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<div style="text-align:center">
    <a href="${contextPath}/requestMappingAndParamDemo/home" style="font-size: 20px">Click here to go to the test bed for @RequestMapping and @RequestParam</a><br/>
</div>
</body>
</html>