 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="CSS/fdelete.css">
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

    <!--nav bar end-->
   
	<%
	 String id = request.getParameter("id");
    String username = request.getParameter("username");
	String name = request.getParameter("name");  
	String feedback = request.getParameter("feedback");
   %>
	
	<h1 class="topic-uplode">FeedBack Delete Confirmation<span>..</span></h1>
		  <div class="uplode-container">
        <div class="uplode-card">
          <div class="details-container">
	<form action="delete" method="post">
	 
     
        
           <label for="id">ID</label>
            <input type="text"  name="cusid" value= "<%= id %>" readonly/><br><br>
            
            <label for="email">User Name</label>
            <input type="text"  name="name" value= "<%= name %>" readonly/><br><br>
          
         
            <label for="username">FeedBack</label>
            <input type="text"  name="uname" value= "<%= feedback %>" readonly /><br><br>
          
          <div class="button-form">
          
          
	<button type="submit" class="upbtn dl">Delete FeedBack</button>
	</div>
	</div>
	</form>

	
</div>
</div>
<br><br><br>    <br><br><br>
        <br /><br /><br />
    <footer class="footer">
      <div class="footer-content">
        &copy; 2023 WashingMachine.lk. All rights reserved.
      </div>
    </footer>
</body>
</html>