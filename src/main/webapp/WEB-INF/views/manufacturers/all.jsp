<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>Get all manufacturers</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <div class="row">
        <h1>List of manufacturers:</h1>
    </div>
    <div class="row">
        <table class="table table-striped">
            <thead>
            <tr>
                <th scope="col">id</th>
                <th scope="col">Name</th>
                <th scope="col">Country</th>
                <th scope="col">Action</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${manufacturers}" var="manufacturer">
                <tr>
                    <td><c:out value="${manufacturer.id}"/></td>
                    <td><c:out value="${manufacturer.name}"/></td>
                    <td><c:out value="${manufacturer.country}"/></td>
                    <td><a href="${pageContext.request.contextPath}/manufacturers/delete?id=${manufacturer.id}">delete</a></td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
    <div><a href="/manufacturers/add"><button class="btn btn-primary">Add new manufacturer</button></a></div>
    <%@include file="/WEB-INF/views/footer.jsp"%>
</div>
</body>
</html>
