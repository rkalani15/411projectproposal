
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Register to get free items!</title>
    </h:head>
    <h:body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid green;">E-Commerce</h2>
        <p>Create an account to start trading now!<p>
        <fieldset>
        <legend>Personal Information:</legend>
          <form:form method="POST" action="/E-Commerce/Submission">
        <h4>Please fill out the form below.</h4>
         <table>
             <tr>
               <td>First Name: <input type="text" name="firstName"><br></td>
            </tr>
            <tr>
               <td>Last Name:  <input type="text" name="lastName"></td>
            </tr>
            <tr>
               <td>Username:   <input type="text" name="username"></td>
            </tr>
            <tr>
                <td>Password:  <input type="text" type="password"></td>
            </tr>
            <tr>
               <td>Email:      <input type="text" name="email"></td>
            </tr>
            <p>*Create a username.</p>
            <p>*Passwords must be between 8 and 20 characters.</p>
            <tr>
               <td align="CENTER" colspan = "3">
                  <input type="button" value="Submit" onClick="window.location='http://localhost:8080/E-Commerce/ViewProfile/';"/>
                  <input type="reset" value="Clear"/>
                  <input type="button" value="Cancel" onclick="javascript:history.back()"/>
               </td>
            </tr>
         </table>
            </fieldset>
      </form:form>
    </h:body>
</html>