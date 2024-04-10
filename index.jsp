
<%@page import="mycart.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <%@include file="Components/Common_CSS_JS.jsp" %>
     </head>
    <body>
        <%@include file="Components/navbar.jsp" %>
        <h1>Hello World!</h1>
        <h1>Creating session factory object</h1>
        <%
            out.println(FactoryProvider.getFactory() + "<br>");
            out.println(FactoryProvider.getFactory() + "<br>");
            out.println(FactoryProvider.getFactory() + "<br>");
            out.println(FactoryProvider.getFactory() + "<br>");
            out.println(FactoryProvider.getFactory() + "<br>");
        %>

    </body>
</html>
