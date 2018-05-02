
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>E-Commerce - Get Rid of Your Old Junk!</title>
    </h:head>
   <body>
      <h2 style="border:4px solid goldenrod;">MainMenu</h2>
      <h2>One Man's Trash is Another Man's Treasure!</h2>
      <input type="button" value="View Profile" onClick="window.location='http://localhost:8080/E-Commerce/ViewProfile/';"/>
      <input type="button" value="View Items" onClick="window.location='http://localhost:8080/E-Commerce/ViewItems/';"/>
      <input type="button" value="Sell Items" onClick="window.location='http://localhost:8080/E-Commerce/SellItems/';"/>
      <input type="button" value="About Us" onClick="window.location='http://localhost:8080/E-Commerce/AboutUs/';"/>
      <input type="button" value="Log Out" onClick="window.location='http://localhost:8080/E-Commerce/LoggedOut/';"/>
   </body>
</html>