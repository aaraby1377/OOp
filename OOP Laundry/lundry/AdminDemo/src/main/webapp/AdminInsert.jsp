<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Member Registation</title>
    <link rel="stylesheet" href="CSS/admininsert.css" />
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
<h1>Fill in the Form.</h1>
            <form action="admininser" method="post">
              <div class="uplode-card">
                <div class="details-container">
                  <label class="lable-uplode" for="name">Member Name</label
                  ><br />
                  <input
                    class="uplode-input"
                    type="text"
                    id="name"
                    name="name"
                    required
                  /><br />

                  <label class="lable-uplode" for="date">NIC</label><br />
                  <input
                    class="uplode-input"
                    type="text"
                    id="nic"
                    name="nic"
                    required
                  /><br />

                  <label class="lable-uplode" for="description"
                    >Phone Number</label
                  ><br />
                  <input
                    pattern="[0-9]{10}"
                    class="uplode-input"
                    type="text"
                    id="phone"
                    name="phone"
                    required
                  /><br />
                  <label class="lable-uplode" for="date">Address</label><br />
                  <input
                    class="uplode-input"
                    type="text"
                    id="address"
                    name="address"
                    required
                  /><br />
                  <br />
                </div>
                <div class="button-form">
                  <button class="uplode">Add Member</button>
                </div>
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
