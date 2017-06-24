<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 6/21/17
  Time: 6:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<title>@RequestMapping and @RequestParam test bed</title>
<style>
    input[type=text] {
        padding: 10px;
        margin: 10px;
        font-size: 20px
    }

    input[type=submit] {
        border: none;
        background-color: #4CAF50;
        color: white;
        padding: 16px;
        margin: 16px;
        cursor: pointer;
        font-size: 20px
    }

    h2 {
        color: #08298A;
        text-align: center
    }
</style>
</head>
<body>
<div align="left">
    <h2 align="center">Hello, Welcome to the @RequestMapping & RequestParam Test Bed</h2>
    <hr/>
    <form action="test1">
        <h3>test 1: Testing @RequestParam without explicit attributes</h3>
        <label id="organization-name">Organization Name</label>
        <input type="text" name="orgname" placeholder="Enter organization name" size="40">
        <input type="submit" value="Submit"/>
    </form>

    <br/><br>
    <form action="test2">
        <h3>test 2: Testing @RequestMapping 'method' attribute</h3>
        <label id="organization-name">Organization Name</label>
        <input type="text" name="orgname" placeholder="Enter organization name" size="40">
        <input type="submit" value="Submit"/>
    </form>
    <br/><br>
    <form action="test3">
        <h3>test 3: Testing @RequestMapping fallback feature</h3>
        <input type="submit" value="Submit"/>
    </form>
</div>

</body>
</html>