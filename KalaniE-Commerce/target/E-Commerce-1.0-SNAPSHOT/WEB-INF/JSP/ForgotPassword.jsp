
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Forgot Password</title>
    </h:head>
    <h:body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <h2 style="border:4px solid Red;">E-Commerce</h2>
    <p>Forgot your password? See below.<p>
        <form name="forgotPassword" method="POST" action="/E-Commerce/ForgotPassword">
            <p><strong>Please enter your email address: </strong>
                <input type="text" name="email" size="20"></p>
            <p>
                <input type="submit" value="Submit"/>
                <input type="button" value="Cancel" onclick="javascript:history.back()"/>
        </form>
    </h:body>
</html>
</html>