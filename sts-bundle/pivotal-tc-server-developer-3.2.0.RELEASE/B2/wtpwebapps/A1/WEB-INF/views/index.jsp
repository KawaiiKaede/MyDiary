<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Hello Page</title>
</head>
<body>
    <p>${msg}please wait...</p>
    <form method="post" action="/">
        <input type="text" name="name" value="${value}" />
        <input type="submit" value="Click" />
    </form>
</body>
</html>