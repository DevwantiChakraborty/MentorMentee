<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Mentor Mentee Management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to top, #ccffcc 0%, #ffffff 100%);
                }

        h1 {
            color: #2e3106;
            margin-bottom: 20px;
            text-align: center;
        }

        p {
            color: #d81855;
            margin-bottom: 20px;
            text-align: center;
        }

        .btn {
            /* display: block; */
            background-color:#46b422;
            /* background-color:#97ee7b; */
            color: #ffffff;
            text-decoration: none;
            border-radius: 20px;
            text-align: center;
        }

        img {
            display: block;
            margin: 0 auto;
            max-width: 50%;
            height: auto;
        }

        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }

        th, td {
            padding: 8px;
            text-align: center;
            border-bottom: 1px solid #b5ff9d;

        }

        th {
            background-color: #36d800;
            color: rgb(42, 4,4);
        }
    </style>
</head>
<body>
<div class="p-4">
<div class="container">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
    <div class="col-sm-1"><a  class="btn" href="Login.jsp">Login</a></div>
    <div class="col-sm-1"><a  class="btn" href="Register.jsp">Register</a></div>
  </div>
</nav>
<div class="row"><h1>THE <span style="color:red">NEOTIA</span> UNIVERSITY</h1></div>
<div class="row"><img src="TNU.jpg" hight="600" width="600" alt="The Neotia University"/></div>
<div class="row"><h1>Mentor Mentee Management System Website</h1></div>
<div class="row"><p>Welcome to the platform where mentorship thrives!</p></div>
</div>
<div class="container">
<div class="row">
<div class="col-md-12"><table>
    <tr>
        <th>Name</th>
        <th>UID</th>
        <th>Year</th>
        <th>Department</th>
    </tr>
    <tr>
        <td>Devwanti Chakraborty</td>
        <td>TNU2021020200025</td>
        <td>3rd</td>
        <td>B.Tech in Computer Science and Engineering Specialization with Cyber Security</td>
    </tr>
    <tr>
        <td>Atanu Sur</td>
        <td>TNU2021020100048</td>
        <td>3rd</td>
        <td>B.Tech in Computer Science and Engineering Specialization with Cyber Security</td>
    </tr>
    <tr>
        <td>Sankar Rajak</td>
        <td>TNU2021020100055</td>
        <td>3rd</td>
        <td>B.Tech in Computer Science and Engineering Specialization with Cyber Security</td>
    </tr>
</table></div>

</div>
</div>

</div>


</body>
</html>
