<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Registration</title>
</head>

<body>
<div class="container" id="container">
        <div class="form-container sign-up">
        </div>
        <div class="form-container sign-in">
<form action="RegisterServlet" method="post" name="registerForm" onsubmit="return validate()">
  <h1>Create Account</h1>
  <select name="school" required>
    <option selected>School</option>
    <option value="SAAS">SAAS</option>
    <option value="SST">SST</option>
  </select>
  <select name="department" required>
    <option selected>Department</option>
    <option value="CSE">CSE</option>
    <option value="BCA">BCA</option>
    <option value="AGRICULTURE">AGRICULTURE</option>
  </select>
  <input type="text" placeholder="Name" name="name" required>
  <input type="email" placeholder="Email" name="email" required>
  <input type="password" placeholder="Password" name="password" required>
  <input type="text" placeholder="Mobile number" name="mobile" required>
  <input type="text" placeholder="Student UID/Faculty ID" name="uid" required>
  <select name="role" required onchange="showHideInput()">
    <option selected>Role</option>
    <option value="mentor">Mentor</option>
    <option value="mentee">Mentee</option>
  </select>

  <div id="mentorFields" style="display: none;">
    <input type="text" id="remarks" name="remarks" placeholder="Remarks">
    <label>Your Date Of Joining</label>
    <input type="date" id="date_of_joining" name="date_of_joining" placeholder="Date of joining">
  </div>

  <button type="submit">Sign Up</button>
</form>


        </div>
        <div class="toggle-container">
            <div class="toggle">
                <div class="toggle-panel toggle-right">
                    <h1>Welcome!</h1>
                </div>
            </div>
        </div>
    </div>
    <script src="script.js"></script>
</body>

</html>
