<%--
  Created by IntelliJ IDEA.
  User: pccorner
  Date: ٠٩/٠١/٢٠٢١
  Time: ٠٧:١٠ م
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Books</title>
</head>
<body>
<h1>All Books</h1>
<table>
    <thead>
    <tr>
        <th>Title</th>
        <th>Description</th>
        <th>Language</th>
        <th>Number of Pages</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${books}" var="book">
        <tr>
            <td><c:out value="${book.title}"/></td>
            <td><c:out value="${book.description}"/></td>
            <td><c:out value="${book.language}"/></td>
            <td><c:out value="${book.numberOfPages}"/></td>
        </tr>
    </c:forEach>
    </tbody>
</table>
<a href="/books/new">New Book</a>
</body>
</html>
