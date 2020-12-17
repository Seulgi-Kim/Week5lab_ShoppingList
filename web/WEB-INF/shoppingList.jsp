<%-- 
    Document   : shoppingList
    Created on : Dec 17, 2020, 6:01:02 AM
    Author     : 813116
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${username} <a href = "register?logout">Logout</a></p>
        
        <h3>List</h3>
        <form method="post" action="list">
            <p>Add item</p> <input type="text" name="addItem">
            <input type="submit" name="add">
        </form>
        
        <c:forEach items="${items}" var="item">
                   ${item}
          </c:forEach>         
    </body>
</html>
