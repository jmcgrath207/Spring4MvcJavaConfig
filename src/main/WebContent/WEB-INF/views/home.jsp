<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 6/17/17
  Time: 3:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Organization home page</title>
</head>
<body>
<h2 align="center" style="color:#DF0101">Welcome! <c:out value="${greeting}"></c:out></h2>
<hr/>
<h1 align="center">Organization Details</h1>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<div style="text-align:center">
    <a href="${contextPath}/location" style="font-size: 30px">Click here to get organization details for your location.</a>
    <a href="${contextPath}/requestMappingAndParamDemo/home" style="font-size: 20px">Click here to go to the test bed for @RequestMapping and @RequestParam annotations</a><br/>
    <a href="${contextPath}/ModelAttributeDemoController/home2" style="font-size: 20px">Click here to go to the test bed for @Model Attribute annotation</a>
</div>




</body>
</html>
