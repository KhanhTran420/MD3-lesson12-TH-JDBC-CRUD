<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 3/31/2022
  Time: 12:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Soft List User By Name</title>
</head>
<body>
<h1>List After Sort By Name</h1>
<table>
    <tr>
        <td>Name</td>
        <td>Email</td>
        <td>Country</td>
    </tr>
    <c:forEach items="${userList}" var="user">
        <tr>
            <td><c:out value="${user.name}"/> </td>
            <td><c:out value="${user.email}"/> </td>
            <td><c:out value="${user.country}"/> </td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
