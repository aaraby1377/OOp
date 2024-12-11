<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Edit Profile Page</title>
    <link rel="stylesheet" href="CSS/feed.css">
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
    String username = request.getParameter("username");
	String name = request.getParameter("name");  
	String feedback = request.getParameter("feedback");
 %>
   
 <h1 class="topic-uplode">Update FeedBack<span> Details..</span></h1>
          <div class="uplode-container">
        <div class="uplode-card">
          <div class="details-container">
        <form  action="update" method="post">
        
        <div class="form-group">
            <label for="username">User ID</label>
            <input type="text" id="username" name="cusid" value="<%= id %>"  readonly />
          </div>
          <br>
          <div class="form-group">
            <label for="username">User Name</label>
            <input type="text" id="username" name="uname" value= "<%= username %>" required/>
          </div>
          <br>
          <div class="form-group">
            <label for="email">Name</label>
            <input type="text" id="name" name="name" value= "<%=  name %>" required/>
          </div>
          <br>
          <div class="form-group">
            <label for="password">Password</label>
            <input type="text" id="password" name="feedback" value="<%= feedback%>" required />
          </div>
          <br>
          <div class="button-form">
          <button type="submit" class="upbtn">Update</button>
          </div>
        </form>
        
        
      </div>
    </div>
    </div>
    <br><br><br>
        <!--footer-->
        <br /><br /><br /> <br /><br /><br />
    <footer class="footer">
      <div class="footer-content">
        &copy; 2023 WashingMachine.lk. All rights reserved.
      </div>
    </footer>
  </body>
</html>
