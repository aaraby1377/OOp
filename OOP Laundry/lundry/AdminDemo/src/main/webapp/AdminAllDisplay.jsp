<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta charset="ISO-8859-1">
    <title>User Account</title>
  <link rel="stylesheet" href="CSS/allldis.css" />
</head>
<body>
   <div class="navbar">
      <div class="logo">
        <img src="CSS/logo.png" alt="user icon" class="iconu" />
      </div>
      <div class="menu">
        <ul>
          <li><a href="http://localhost:8090/AdminDemo/Home.jsp">Home</a></li>
          <li>
            <a href="http://localhost:8090/Feedback/AddFeedback.jsp"
              >FeedBack</a
            >
          </li>
          <li>
            <a href="http://localhost:8090/AdminDemo/AdminLogin.jsp">Admin</a>
          </li>
          <li>
            <a href="http://localhost:8090/Payment/Insert.jsp">Payment</a>
          </li>
          <li><a href="#">Contact Us</a></li>
          <li><a href="#">About Us</a></li>
        </ul>
      </div>

      <div class="profile">
        <a href="http://localhost:8090/User/Login.jsp">
          <img src="CSS/icon.png" alt="user icon" class="iconu" />
        </a>
      </div>
    </div>

<br /><br /><br />
		<h1>Admin Details Table</h1>

      <br /><br /><br />
    <form action="adminsearch" method="post">
      <input class="inpt" type="text" name="uid" placeholder="User Name..." required>
      <input class="inpt" type="text" name="pass" placeholder="User NIC..." required>
      <button class="serch">Search</button>	
	  </form>
      <div class="pksen">
      <a href="AdminInsert.jsp">
        <button class="pkbtn">Add New Member</button>
        </a>
      </div>
		   <div class="tablefuil">
    <table id="customers">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>NIC</th>
            <th>Phone</th>
            <th>Address</th>
        </tr>
        <c:forEach var="adm" items="${allAdmins}">
            <tr>
                <td>${adm.id}</td>
                <td>${adm.name}</td>
                <td>${adm.nic}</td>
                <td>${adm.phone}</td>
                <td>${adm.address}</td>
            </tr>
        </c:forEach>
    </table>
    </div>
       <br /><br /><br />
    <footer class="footer">
      <div class="footer-content">
        &copy; 2023 WashingMachine.lk. All rights reserved.
      </div>
    </footer>

</body>
</html>
