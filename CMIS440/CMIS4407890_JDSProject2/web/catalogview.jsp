<%-- 
    Document   : catalogview
    Created on : Apr 21, 2013, 7:20:35 PM
    Author     : Justin Smith
    Course     : CMIS 440
    Project    : 
--%>
<jsp:useBean id="inventory"
             scope="session"
             class="project2.Inventory" />
             

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>
            <%if (request.isUserInRole("admin")) {%>
                Admin Control
            <%}%>
            Catalog
        </title>
    </head>
    <body>
        <c:forEach items="${inventory.getInventory()}" var="item">
            <c:out value="${item.id}" /><p>
        </c:forEach>
        
        <hr/>
        <form action='logout.jsp' method='post'>
            <input type='submit' value='Log Off' name='logoff'/>
        </form>
    </body>
</html>
