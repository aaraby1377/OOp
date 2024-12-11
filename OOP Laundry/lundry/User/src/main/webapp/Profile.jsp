<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>User Profile</title>
    <link rel="stylesheet" href="CSS/displ.css">
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

	 <h1 class="topic-uplode">User<span> Details..</span></h1>
	<c:forEach var="cus" items="${cusDetails}">
	
	<c:set var="id" value="${ cus.id}" />
	<c:set var="username" value="${ cus.username}" />
	<c:set var="email" value="${ cus.email}" />
	<c:set var="password" value="${ cus.password}" />
          <div class="fm">
	         <label class="lable-uplode" for="name">User ID</label><br />
             <input class="uplode-input" value="${cus.id}" readonly /><br /><br />

             <label class="lable-uplode">User Name</label><br />
             <input class="uplode-input" value="${cus.username}" readonly/><br /><br />
             
             <label class="lable-uplode" for="description">User Email</label><br/>
             <input class="uplode-input" value="${cus.email}" readonly /><br /><br />
	
	

	
	<br>
	

	</c:forEach>
	
	<c:url value="Update.jsp" var="cusupdate">
	<c:param name="id" value="${id}"/>
	<c:param name="username" value="${username}"/>
	<c:param name="email" value="${email}"/>
	<c:param name="password" value="${password}"/>
	 </c:url>
	 
	 <c:url value="Delete.jsp" var="cusdelete">
	<c:param name="id" value="${id}"/>
	<c:param name="username" value="${username}"/>
	<c:param name="email" value="${email}"/>
	<c:param name="password" value="${password}"/>
	 </c:url>
	 <div class="button-form">
	 
	          <a href="${cusupdate }"><button class="uplode">Update Profile</button></a><br><br>
               <a href="${cusdelete }"> <button class="uplode dlt">Delete Profile</button></a>
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

