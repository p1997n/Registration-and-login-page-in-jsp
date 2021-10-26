<%-- 
    Document   : welcome
    Created on : Oct 24, 2021, 2:06:08 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <%
         response.setHeader("Cache-Control", "no-cache, no-store,must-revalidate");
         if(session.getAttribute("uname")==null)
         {
         response.sendRedirect("login.jsp");
         }     
     
     %>
     
     welcome! ${uname}
     
     <a href="video.jsp">Video Here</a>
     
     <form action="Logout">
         <input type="submit" value="Logout">
     </form>
    </body>
</html>
