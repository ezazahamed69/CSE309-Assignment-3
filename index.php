<?php
include 'connect.php';
?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title> Responsive Registration Form</title>
    <link rel="shortcut icon" href="./favicon.png" type="image/x-icon">
    <link rel="stylesheet" href="style.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
  <div class="container">
    <div class="title">Registration</div>
    <div class="content">
      <form method="POST">
        <div class="user-details">
          <div class="input-box">
            <span class="details">Name</span>
            <input type="text" placeholder="Enter your name" name="name" required>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" placeholder="Enter your email" name="email" required>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" placeholder="Enter your number" name="phoneNumber" required>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="text" placeholder="Enter your password" name="password" required>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
            <input type="text" placeholder="Confirm your password" name="Cpassword" required>
          </div>
        </div>
        <div class="button">
          <input type="submit" name="submit">
          <!-- <button class="button" name="submit"> Signup </button> -->
        </div>
      </form>
    </div>
  </div>
  <?php
   if (isset($_POST['submit'])) {
    $userName = $_POST['name'];
    // frontend html
    $userEmail = $_POST['email'];
    $userPhone = $_POST['phoneNumber'];
    $userpass = $_POST['password'];
    $userCpass = $_POST['Cpassword'];
    // echo $userName;
    $formQuery="INSERT INTO registration (Name, Email, 
    PhoneNumber, Password, ConfirmPassword) VALUES 
    ('$userName', '$userEmail', '$userPhone', '$userpass', '$userCpass')";
    $formTable = mysqli_query($conn, $formQuery);}
    ?>
</body>
</html>