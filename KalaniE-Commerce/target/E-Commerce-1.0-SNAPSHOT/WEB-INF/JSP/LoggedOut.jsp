
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <h:head>
        <title>E-Commerce - Get Rid of Your Old Junk!</title>
    </h:head>
    <h:body>
        <h2 style="border:4px solid Red;">E-Commerce</h2>
        <h4>You have successfully logged out!</h4>
        <form name="loginForm" method="POST">
            <p><strong>Username: </strong>
                <input type="text" placeholder="enter username" name="user" size="20"></p>
            <p><strong>Password: </strong>
                <input type="password" placeholder="enter password" name="pass" size="20"></p>
            <p>
                <input type="submit" value="Submit"/>
                <input type="reset" value="Clear"/></p>
            <p><a href="Register">Register</a></p>
            <p><a href="ForgotPassword">Forgot Password?</a></p>
        </form>
    </h:body>
</html>