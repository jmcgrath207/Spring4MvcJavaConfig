<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 6/24/17
  Time: 1:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>@RequestMapping and @RequestParam Test Results 2</title>
</head>
<body>
<div align="center">
    <h1>${testserial}: @RequestMapping and @RequestParam Test Results</h1>
    <c:forEach var="parameter" items="${param}">
        <h3 style="color:#DF0101"><c:out value="${parameter.key}"/> = <c:out value="${parameter.value}"/></h3>
    </c:forEach>
</div>
</body>
</html>