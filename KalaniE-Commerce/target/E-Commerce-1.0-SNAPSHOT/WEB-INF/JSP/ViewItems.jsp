<%-- 
    Document   : ViewItems
    Created on : Apr 16, 2018, 11:46:39 AM
    Author     : rahulkalani
--%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: left;
  font-family: arial;
}

.title {
  color: blue;
  font-size: 18px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
}
</style>
</head>
<body>

<h2 style="text-align:center">Available Items
<input type="button" value="Back" onclick="javascript:history.back()"/>
</h2>


<div class="card">
  <h1>Couch</h1>
  <p class="title">Free</p>
  <p>State College</p>
  <input type="button" value="Claim" onclick="javascript:history.back()"/>
</div>

<div class="card">
  <h1>Table</h1>
  <p class="title">Free</p>
  <p>State College</p>
  <input type="button" value="Claim" onclick="javascript:history.back()"/>
</div>

<div class="card">
  <h1>RayBans</h1>
  <p class="title">Free</p>
  <p>State College</p>
  <input type="button" value="Claim" onclick="javascript:history.back()"/>
</div>

</body>
</html>