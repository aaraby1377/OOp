<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Member Registation</title>
    <link rel="stylesheet" href="CSS/ins.css" />
  </head>
  <body>
    <br /><br /><br />
    <h1 class="topic-uplode">User Register</h1>
    <div class="ful">
      <table>
        <tr>
          <td class="column">
            <div>
              <img src="CSS/rgi.jpg" class="bk" />
            </div>
          </td>
          <td class="column">
            <h1>Register Here..</h1>

            <form action="insert" method="post">
              <div class="uplode-card">
                <div class="details-container">
                  <label class="lable-uplode" for="name">User Name</label><br />
                  <input type="text" id="username" name="uid" required /><br />

                  <label for="email">Email</label>
                  <input type="email" id="email" name="email" required /><br />

                  <label for="password">Password</label>
                  <input type="password" id="password" name="psw" required />
                </div>
                <br />
                <div class="button-form">
                  <button class="uplode">Register</button><br /><br />
                  If Your Have Account
                  <a href="http://localhost:8090/User/Login.jsp">Click Here..</a
                  ><br />
                </div>
              </div>
            </form>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html>
