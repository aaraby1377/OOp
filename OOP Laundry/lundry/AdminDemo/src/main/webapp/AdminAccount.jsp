<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>   
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Successful</title>
    <link rel="stylesheet" href="CSS/display.css" />
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
    <h1 class="topic-uplode">Admin<span> Details..</span></h1>
    <br>
    <c:forEach var="adm" items="${admDetails}">
      <c:set var="id" value="${adm.id}"/>
      <c:set var="name" value="${adm.name}"/>
      <c:set var="nic" value="${adm.nic}"/>
      <c:set var="phone" value="${adm.phone}"/>
      <c:set var="address" value="${adm.address}"/>
 
           <div class="fm">
             <label class="lable-uplode" for="name">Member ID</label><br />
             <input class="uplode-input" value="${adm.id}" readonly /><br /><br />

             <label class="lable-uplode">Member Name</label><br />
             <input class="uplode-input" value="${adm.name}" readonly/><br /><br />
             
             <label class="lable-uplode" for="description">Member NIC</label><br/>
             <input class="uplode-input" value="${adm.nic}" readonly /><br /><br />

             <label class="lable-uplode">Member Mobile</label><br />
             <input class="uplode-input" value="${adm.phone}" readonly/><br /><br />

             <label class="lable-uplode">Member Address</label><br />
             <input class="uplode-input" value="${adm.address}" readonly/><br /><br />

             <br />
             
      
          </c:forEach>
          
          <c:url value="UpdateAdmin.jsp" var="admupdate">
          
            <c:param name="id" value="${id}"/>
            <c:param name="name" value="${name}"/>
            <c:param name="nic" value="${nic}"/>
            <c:param name="phone" value="${phone}"/>
            <c:param name="address" value="${address}"/>
          
          </c:url>
          
      
          <c:url value="DeleteAdmin.jsp" var="admdelete">
          
            <c:param name="id" value="${id}"/>
            <c:param name="name" value="${name}"/>
            <c:param name="nic" value="${nic}"/>
            <c:param name="phone" value="${phone}"/>
            <c:param name="address" value="${address}"/>
          
          </c:url>
          
          <div class="button-form">
          
            <a href="${admupdate}">
              <button class="uplode">Update</button>
            </a>
      <br><br>
            <a href="${admdelete}">
              <button class="uplode dlt">Delete</button>
            </a>
         </div>
         </div>
 
     <br><br><br>
         <footer class="footer">
      <div class="footer-content">
        &copy; 2023 WashingMachine.lk. All rights reserved.
      </div>
    </footer>
  </body>
</html>
