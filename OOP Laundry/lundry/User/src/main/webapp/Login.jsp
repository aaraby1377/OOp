<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>User Login</title>
    <link rel="stylesheet" href="CSS/log.css" />
  </head>
  <body>
    <br /><br /><br /><br /><br /><br /><br /><br /><br />
    <div class="ful">
      <table>
        <tr>
          <td class="column">
            <div>
              <img src="CSS/lgbk.png" class="bk" />
            </div>
          </td>
          <td class="column">
            <h1>User Login</h1>
            <form action="login" method="post">
              <label>User Name</label><br />
              <input class="inpt" type="text" name="username" required /><br /><br />

              <label>Password</label><br />
              <input
                class="inpt"
                type="password"
                name="password"
                required
              /><br /><br />
              
              <div class="brnmain">
 				If Your Don't Have Account <a href="http://localhost:8090/User/Register.jsp">Click Here..</a><br><br>
                <button class="serch">Login</button>
              </div>
            </form>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html>
