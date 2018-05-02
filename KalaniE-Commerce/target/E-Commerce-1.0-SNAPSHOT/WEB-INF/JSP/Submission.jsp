
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Main Menu</title>
    </h:head>
   <body>
      <h2>Welcome to Rahul's E-Commerce Website</h2>
      <input type="button" value="View Profile"/>
      <input type="button" value="View Items"/>
      <input type="button" value="Sell Items"/>
      <input type="button" value="About Us"/>
      <input type="button" value="Log Out" onclick="javascript:history.back()"/>
   </body>
</html>