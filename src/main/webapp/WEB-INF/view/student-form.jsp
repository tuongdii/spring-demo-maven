<%--
  Created by IntelliJ IDEA.
  User: vothi
  Date: 4/17/2022
  Time: 11:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Form</title>
</head>
<body>
<h1>Student Form</h1>
<form:form action="processForm" modelAttribute="student">
    First name: <form:input path="firstName"/><br>
    Last name: <form:input path="lastName"/><br>
    Country:
    <form:select path="country">
        <form:options items="${student.countryOption}"/>
    </form:select>
    <br>
    Favorite Language: <br>
    Java <form:radiobutton path="favouriteLanguage" value="Java"/>
    Python <form:radiobutton path="favouriteLanguage" value="Python"/>
    C# <form:radiobutton path="favouriteLanguage" value="C#"/>
    <br>
    Operating System: <br>
    Linux <form:checkbox path="operatingSystems" value="Linux"/>
    MacOS <form:checkbox path="operatingSystems" value="MacOS"/>
    Window <form:checkbox path="operatingSystems" value="Window"/>
    <br><br>
    <input type="submit" value="Submit" />
</form:form>
</body>
</html>
