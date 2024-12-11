<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Edit Profile Page</title>
    <link rel="stylesheet" href="CSS/updat.css" />
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
    </div>
    <br /><br /><br />
  <%
    String id = request.getParameter("id");
    String username = request.getParameter("username");
	String email = request.getParameter("email");  
	String password = request.getParameter("password");
%>
  <h1 class="topic-uplode">Update User<span> Details..</span></h1>
  
  

   
 
        
        
        	  <div class="uplode-container">
        <div class="uplode-card">
          <div class="details-container">
        <form  action="update" method="post">
      

            <label for="username">User ID</label>
            <input type="text" id="username" name="cusid" value="<%= id %>"  readonly />
         
          
            <label for="username">User Name</label>
            <input type="text" id="username" name="uname" value= "<%= username %>" required />
        
         
            <label for="email">Email</label>
            <input type="email" id="email" name="email" value= "<%= email %>"  required/>
          
       
            <label for="password">Password</label>
            <input type="text" id="password" name="pass" value="<%= password %>"  required/>
        <br>
           <div class="button-form">
         
          <button type="submit">UPDATE</button>
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
  
  </body>
</html>
