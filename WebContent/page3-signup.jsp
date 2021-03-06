<!DOCTYPE html>
<html>
<style>
/* Style The Dropdown Button */
.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
  position: relative;
  display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #f1f1f1}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
  display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {
  background-color: #3e8e41;
}
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  width: 100%;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  font-size: 13px;
  background-color: white;
  background-image: url('searchicon.png');
  background-position: 10px 10px; 
  background-repeat: no-repeat;
  padding: 15px;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:5;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: blue;
}
.signupbtn {
  padding: 14px 20px;
  background-color: green;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
</style>
<body>

<form action="/action_page.php" style="border:5px skyblue">
  <div class="container">
    <h1>SIGN UP</h1>
    <p>please fill in this form to create an account.</p>
    <hr>

    <label><b>First Name</b></label>
    <input type="text"  name="firstname" required>
    
    <label><b>Last Name</b></label>
    <input type="text"  name="lastname" required>
    
    <label><b>Blood Group</b></label>
    <table cellspacing="20">
    <tr><td>
    <div class="dropdown">
  <button class="dropbtn">Group</button>
  <div class="dropdown-content">
    <a href="#">A</a>
    <a href="#">B</a>
    <a href="#">O</a>
    <a href="#">AB</a>
  </div>
</div>
</td>
    <td>
    <div class="dropdown">
  <button class="dropbtn">Category</button>
  <div class="dropdown-content">
    <a href="#">positive</a>
    <a href="#">negative</a>
    
  </div>
</div>
    </td>
    </tr>
    </table>
    
    <label><b>Age</b></label>
    <input type="text"  name="age" required>
    
    <label><b>Country</b></label>
    <input type="text"  name="country" required>
    
    <label><b>Address</b></label>
    <input type="text"  name="address" required>
    
    <label><b>Phone</b></label>
    <input type="text" name="phone" required>
    
    <label><b>Email</b></label>
    <input type="text"  name="email" required>

    <label><b>Password</b></label>
    <input type="password" name="password" required>

    <label><b>Confirm Password</b></label>
    <input type="password"  name="confirmpassword" required>
    <div class="clearfix">
      <button type="button" class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Sign Up</button>
    </div>
  </div>
</form>

</body>
</html>
