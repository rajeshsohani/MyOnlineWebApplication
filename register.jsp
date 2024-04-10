<%-- 
    Document   : register
    Created on : Apr 9, 2024, 10:13:07 AM
    Author     : India
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <%@include file="Components/Common_CSS_JS.jsp" %>
    </head>

    <body>
        <%@include file="Components/navbar.jsp" %>
        <div class="container-fluid">
            <div class="row mt-3">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        
                        <%@include file="Components/message.jsp" %>
                        <div class="card-body px-5">
                            <h3 class="text-center my-3">Sign up here</h3>
                            <form action="RegisterServlet" method="post">
                                <div class="form-group">
                                    <label for="name">User Name</label>
                                    <input name="user_name"type="text" class="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter here"> 
                                </div>
                                <div class="form-group">
                                    <label for="email">User Email</label>
                                    <input name="user_email"type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter here"> 
                                </div>
                                <div class="form-group">
                                    <label for="password">User password</label>
                                    <input name="user_password"type="password" class="form-control" id="password" aria-describedby="emailHelp" placeholder="Enter here"> 
                                </div>
                                <div class="form-group">
                                    <label for="phone">User phone</label>
                                    <input name="user_phone"type="number" class="form-control" id="phone" aria-describedby="emailHelp" placeholder="Enter here"> 
                                </div>
                                <div class="form-group">
                                    <label for="phone">User Address</label>
                                    <textarea name="user_address"style="height:200px"class="form-control" placeholder="Enter your password"></textarea>
                                </div>
                                <div class="container text-center">
                                    <button class="btn btn-outline-success">Register</button>
                                    <button class="btn btn-outline-warning">Reset</button>
                                </div>
                        </div>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
