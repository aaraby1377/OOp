<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback Page</title>
   <link rel="stylesheet" href="CSS/feedregi.css" />
</head>

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
      <br> <br> <br>
      <h1 class="topic-uplode">Add FeedBack </h1>
  

    <div class="ful">

       <table>
        <tr>
          <td class="column">
            <div>
              <img src="CSS/bk.avif" class="bk" />
            </div>
          </td>
          <td class="column">
            
            <form action="add" method="post">
               <div class="uplode-card">
                <div class="form-group">
                    <label for="name">Member Name</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="form-group">
                    <label for="film">Package Type</label>
                    <input type="text" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label for="feedback">Feedback</label><br>
                    <textarea id="feedback" name="feedback" rows="4" required></textarea>
                </div>
                <br><BR>
                <div class="button-form">
                <button type="submit" value="login">Submit</button><br><br>
                <p>Do you want view your feedback? <a href="http://localhost:8090/Feedback/SearchFeedback.jsp">View your Feedback</a></p>
                </div>
                </div>
            </form>
            </td>
            </tr>
            </table>
        
    </div>
    

    <script>
        // Your JavaScript code goes here
        document.addEventListener('DOMContentLoaded', function() {
            const stars = document.querySelectorAll('.star');
            const ratingInput = document.getElementById('rating');

            stars.forEach(star => {
                star.addEventListener('click', () => {
                    const value = star.getAttribute('data-value');
                    ratingInput.value = value;

                    stars.forEach(s => {
                        if (s.getAttribute('data-value') <= value) {
                            s.classList.add('selected');
                        } else {
                            s.classList.remove('selected');
                        }
                    });
                });
            });
        });
    </script>
    <br><br><br>
        <br /><br /><br />
    <footer class="footer">
      <div class="footer-content">
        &copy; 2023 WashingMachine.lk. All rights reserved.
      </div>
    </footer>
</body>

</html>
