<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Form</title>
</head>
<body>
The student is confirmed: ${student.firstName} ${student.lastName}
<br>
Country: ${student.country}
<br>
The student's favourite programming language: ${student.favouriteLanguage}
<br>
Operating System:
<ul>
<c:forEach var="option" items="${student.operatingSystems}">
    <li>${option}</li>
</c:forEach>
</ul>
</body>
</html>