<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head><title>Sign Up</title></head>
<body>
<form action="41signup.jsp" method="get" style="border:1px solid #ccc">
  <div class="container">
    <h1>COMPANY</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="memberid"><b>COMPANY ID	</b></label>
    <input type="text" placeholder="Enter memberid" name="memberid" required>

    <label for="memberpwd"><b>PASSWORD</b></label>
    <input type="text" placeholder="Enter Password" name="memberpwd" required>
    
    
    
    <label for="memberpwd"><b>company name</b></label>
    <input type="text" placeholder="Enter company" name="memberpwd" required>
    
        <label for="memberpwd"><b>job content</b></label>
    <input type="text" placeholder="Enter job content" name="memberpwd" required>
    
        <label for="memberpwd"><b>hourly wage</b></label>
    <input type="text" placeholder="Enter hourly wage" name="memberpwd" required>
    
<!--change access time -->
        <label for="memberpwd"><b>work time</b></label>
    <input type="text" placeholder="Enter work time" name="memberpwd" required>
    
            <label for="memberpwd"><b>add</b></label>
    <input type="text" placeholder="Enter add" name="memberpwd" required>
    
    <label for="memberpwd"><b>want department</b></label>
    <input type="text" placeholder="Enter want department" name="memberpwd" required>
    
    <label for="memberpwd"><b>email</b></label>
    <input type="text" placeholder="Enter email" name="memberpwd" required>
    
    <!--change access time-->
    
    <label for="memberpwd"><b>interview time</b></label>
    <input type="text" placeholder="Enter interview time" name="memberpwd" required>
    
       
    <label for="memberpwd"><b>phone number</b></label>
    <input type="text" placeholder="Enter phone number" name="memberpwd" required>

    <div class="clearfix">
      <button type="submit" class="signupbtn">Sign Up</button>
      <button type="reset" class="cancelbtn">Cancel</button>
    </div>
  </div>
</form>
</body>
</html>