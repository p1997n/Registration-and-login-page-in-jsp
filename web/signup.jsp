<%-- 
    Document   : signup
    Created on : Oct 24, 2021, 5:31:20 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" >
    </head>
    <body>
        <div class="container">
        <div class="row">
            <div class="col-12">
                <h3>Registration Form</h3>
            </div>
        <form action="Register" method="post">
            <label for="fname" >First Name:</label>
            <input type="text" name="fname" id="fname" required><br>
            <label for="lname" >Last Name:</label>
            <input type="text" name="lname" id="lname" required><br>
            <label for="te" >Tel Number:</label>
            <input type="text" name="te" id="te" required><br>
            <label for="email" >E-mail:</label>
            <input type="email" name="email" id="email" required><br>
            <label for="da" >Date of Birth:</label>
            <input type="date" name="da" id="da" required><br>
            <label for="pass" >Password:</label>
            <input type="password" name="pass" id="pass" required><br>
            <label for="cpass" >Confirm Password:</label>
            <input type="password" name="cpass" id="cpass" required><br>
            <input type="submit" name="register" value="register">
        </form>
        </div>
        </div>
    </body>
</html>
