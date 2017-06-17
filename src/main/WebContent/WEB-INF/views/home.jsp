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
    <title>organization home page</title>
    <h1>Organization hoem page</h1>

    <c:set var="contextPath" value="${pageContext.request.contextPath}"/>
    <ul>
        <li><a href="${contextPath}/jstl"> List of organizations using JSTL sql tags</a><br/></li>
        <li><a href="${contextPath}/service"> List of organizations using Service</a><br/></li>

    </ul>
</head>
<body>

</body>
</html>
