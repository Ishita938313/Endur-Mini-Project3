<%--
  Created by IntelliJ IDEA.
  User: Mattias Chang
  Date: 11/2/2019
  Time: 12:11 PM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />
    <c:url value="../../main/webapp/resources/main.css" var="jstlCss" />
    <link href="${jstlCss}" rel="stylesheet" />
    <title>About</title>
</head>
<body>

<%@ include file="../../resources/nav.jsp" %>

<div class="container">
    <div class="starter-template">
        <h1>About</h1>
    </div>
</div>

<div id="about">
    <h4>Group Members:</h4>
    <table class="table table-bordered table-condensed">
        <thead>
            <tr>
                <th>Name</th>
                <th></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Team 3</td>
                <td></td>
            </tr>
            <tr>
                <td>ZJM Tourist Inn</td>
                <td></td>
            </tr>
        </tbody>
    </table>
</div>

<script type="text/javascript" src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="../../resources/main.js"></script>
</body>
</html>
