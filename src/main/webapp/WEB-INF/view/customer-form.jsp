<%--
  Created by IntelliJ IDEA.
  User: vothi
  Date: 4/18/2022
  Time: 12:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Customer form</title>
    <style>
        .error {color:red}
    </style>
</head>
<body>
<h1>Customer form</h1>
Fill out the form. Asterisk(*) mean requierd <br>
<form:form method="get" action="processForm" modelAttribute="customer">
    Fist name: <form:input path="firstName"/> <br>
    Last name(*): <form:input path="lastName"/>
    <form:errors path="lastName" cssClass="error"/><br>
    Free passes: <form:input path="freePasses"/>
    <form:errors path="freePasses" cssClass="error"/><br>
    Postal code: <form:input path="postalCode"/>
    <form:errors path="postalCode" cssClass="error"/><br>
    Course code: <form:input path="courseCode"/>
    <form:errors path="courseCode" cssClass="error"/>
    <br>
    <input type="submit" value="Submit" />
</form:form>
</body>
</html>
