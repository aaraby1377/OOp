<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%> <%@taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Register Page</title>
    <link rel="stylesheet" href="CSS/dis.css" />
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
    <h1>Payment Details</h1>
          <c:forEach var="cus" items="${cusDetails}">
            <c:set var="id" value="${ cus.id}" />
            <c:set var="name" value="${ cus.name}" />
            <c:set var="email" value="${ cus.email}" />
            <c:set var="phone" value="${ cus.phone}" />
            <c:set var="packages" value="${ cus.packages}" />
            <c:set var="amount" value="${ cus.amount}" />
            <c:set var="method" value="${ cus.method}" />

            <div class="fm">
              <label for="username">ID</label>
              <input
                type="text"
                id="name"
                name="name"
                readonly
                value="${cus.id}"
              /><br /><br />
              <label for="username">Name</label>
              <input
                type="text"
                id="name"
                name="name"
                readonly
                value="${cus.name}"
              /><br /><br />

              <label for="email">Email</label>
              <input
                type="email"
                id="email"
                name="email"
                readonly
                value="${cus.email}"
              /><br /><br />

              <label>Phone Number</label>
              <input
                type="text"
                id="phone"
                name="phone"
                pattern="[0-9]{10}"
                readonly
                value="${cus.phone}"
              /><br /><br />

              <label f>Package Name</label>
              <input
                type="text"
                id="packages"
                name="packages"
                readonly
                value="${cus.packages}"
              /><br /><br />

              <label>Payment Amount</label>
              <input
                type="text"
                id="amount"
                name="amount"
                readonly
                value="${cus.amount}"
              /><br /><br />

              <label>Payment Method</label>
              <input
                type="text"
                id="method"
                name="method"
                readonly
                value="${cus.method}"
              /><br /><br />

            
         
          </c:forEach>

          <c:url value="Update.jsp" var="cusupdate">
            <c:param name="id" value="${id}" />
            <c:param name="name" value="${name}" />
            <c:param name="email" value="${email}" />
            <c:param name="phone" value="${phone}" />
            <c:param name="packages" value="${packages}" />
            <c:param name="amount" value="${amount}" />
            <c:param name="method" value="${method}" />
          </c:url>

          <c:url value="Delete.jsp" var="cusdelete">
            <c:param name="id" value="${id}" />
            <c:param name="name" value="${name}" />
            <c:param name="email" value="${email}" />
            <c:param name="phone" value="${phone}" />
            <c:param name="packages" value="${packages}" />
            <c:param name="amount" value="${amount}" />
            <c:param name="method" value="${method}" />
          </c:url>

          <a href="${cusupdate }"
            ><button name="update">Update</button></a
          ><br><br>
          <a href="${cusdelete }"><button name="delete" class="dlt">Delete</button></a><br>
        </div>
        <br><br>
        
    <br /><br /><br />
    <footer class="footer">
      <div class="footer-content">
        &copy; 2023 WashingMachine.lk. All rights reserved.
      </div>
    </footer>
  </body>
</html>
