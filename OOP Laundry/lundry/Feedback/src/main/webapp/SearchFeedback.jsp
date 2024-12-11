<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search User FeedBack</title>
<link rel="stylesheet" href="CSS/searchf.css" />
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
       <br><br><br>
       
       
       <h1>Search Feed Back Details</h1>
    <div class="ful">
    
      <table>
        <tr>
          <td class="column">
            <div>
              <img src="CSS/sbk.avif" class="bk" />
            </div>
          </td>
          <td class="column">
            
        <form action="search" method="post">
		<label>Feed Back ID </label><br />
		<input type="text" name="id" class="form-group" placeholder="Enter your User ID" required><br><br>
		<label>User Name</label><br />
		<input  name="username" class="form-group" placeholder="Enter the User Name" required><br>
		<br>
		<div class="brnmain">
		<button type="submit" name="submit" >search</button><br><br>
			 <p class="b">Do you want Enter new? <a href="http://localhost:8090/Feedback/AddFeedback.jsp" class="b">Write here</a></p>
	
	</div>
	

</form>
          </td>
        </tr>
      </table>
    </div>
    <br><br><br>
        <br /><br /><br />
    <footer class="footer">
      <div class="footer-content">
        &copy; 2023 WashingMachine.lk. All rights reserved.
      </div>
    </footer>
</body>
</html>