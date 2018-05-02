
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <h:head>
        <title>E-Commerce - Buy and Sell Items for Free!</title>
    </h:head>
    <h:body>
        <h2 style="border:4px solid orange;">E-Commerce</h2>
        <h4>Account Created.</h4>
        <h3>Log In or Sign Up.</h3>
        <form name="loginForm" method="POST" action="/E-Commerce/MainMenu/">
            <p><strong>Username: </strong>
                <input type="text" placeholder="enter username" name="user" size="20"></p>
            <p><strong>Password: </strong>
                <input type="password" placeholder="enter password" name="pass" size="20"></p>
            <p>
                <input type="submit" value="Submit"/>              <
            <p><a href="Register">Register</a></p>
            <p><a href="ForgotPassword">Forgot Password?</a></p>
        </form>
    </h:body>
</html>