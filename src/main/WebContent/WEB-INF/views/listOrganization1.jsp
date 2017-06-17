<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 6/17/17
  Time: 11:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>Listening Organization using a JSTL sql tag</h1>
<sql:query var="rs" dataSource="jdbc/springdb">
    SELECT * FROM organization
</sql:query>


<c:forEach var="row" items="${rs.rows}">
    Name: ${row.company_name} <br/>
    Year: ${row.year_of_incorporation}<br/>
    Zip: ${row.postal_code}<br/>
    Emp Count: ${row.employee_count}<br/>
    Slogan: ${row.slogan}<br/>
</c:forEach>


</body>
</html>
