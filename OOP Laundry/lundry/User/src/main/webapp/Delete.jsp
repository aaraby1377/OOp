 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Delete Your Account</title>
	<link href="CSS/dte.css"rel="stylesheet">
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
	<%
	 String id = request.getParameter("id");
    String username = request.getParameter("username");
	String email = request.getParameter("email");  
	String password = request.getParameter("password");
   %>
]

	<h1 class="topic-uplode" >User Account Delete 
	<br>Confirmation</h1>
	<br>
  	  <div class="uplode-container">
        <div class="duplode-card">
          <div class="details-container">
	<form action="delete" method="post">
	 
        <div class="form-group">
        
           <label for="id">Email</label>
            <input type="text"  name="cusid" value= "<%= id %>" readonly/>
            
            <label for="email">Email</label>
            <input type="text"  name="email" value= "<%= email %>" readonly/>
          
         
            <label for="username">User Name</label>
            <input type="text"  name="uname" value= "<%= username %>" readonly />
          </div><br>
          
          
	           <div class="button-form">
         
          <button type="submit" class="dlt">Delete Account</button>
          </div>
	</form>
	</div>
</div>
</div>

    <br /><br /><br />
    <footer class="footer">
      <div class="footer-content">
        &copy; 2023 Travel.lk. All rights reserved.
      </div>
    </footer>

    
</body>
</html>