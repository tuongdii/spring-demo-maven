<%--
  Created by IntelliJ IDEA.
  User: vothi
  Date: 4/18/2022
  Time: 2:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
<h1>Customer Confirmation</h1>
The customer is confirmed: ${customer.firstName} ${customer.lastName}
<br>
Free passess: ${customer.freePasses}
<br>
Postal code: ${customer.postalCode}
<br>
Course code: ${customer.courseCode}
</body>
</html>
