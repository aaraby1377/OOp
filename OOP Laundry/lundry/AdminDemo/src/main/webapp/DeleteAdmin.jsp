<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Member Details</title>
	<link href="CSS/delete.css" rel="stylesheet">
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

<%
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String nic = request.getParameter("nic");
	String phone = request.getParameter("phone");
	String address = request.getParameter("address");
	
%>

<h1 class="topic-uplode">Account Delete Confirmation..</h1>



<form action="deleteadm" method="post">
            <div class="details-container">
            <label class="lable-uplode" for="id">ID</label><br />
              <input
                class="uplode-input"
                type="text"
                id="id"
                name="id"
                 value="<%=id%>"
                readonly
              /><br />
              <label class="lable-uplode" for="name">Member Name</label><br />
              <input
                class="uplode-input"
                type="text"
                id="name"
                name="name"
                value="<%=name%>"
                required
                readonly
              /><br />

              <label class="lable-uplode" for="nic">NIC</label><br />
              <input class="uplode-input" type="text" id="nic" name="nic" value="<%=nic%>" required /><br />

              <label class="lable-uplode" for="phone">Phone Number</label
              ><br />
              <input
                class="uplode-input"
                type="text"
                id="phone"
                name="phone"
                value="<%=phone%>"
                required
                readonly
              /><br />
              <label class="lable-uplode" for="address">Address</label><br />
              <input
                class="uplode-input"
                type="text"
                id="address"
                name="address"
                value="<%=address%>"
                required
                readonly
              /><br />
              <br />
            </div>
            <div class="button-form">
              <button class="uplode dlt">Delete</button>
            </div>
          </form>
  
        <br /><br /><br />
    <footer class="footer">
      <div class="footer-content">
        &copy; 2023 WashingMachine.lk. All rights reserved.
      </div>
    </footer>

</body>
</html>