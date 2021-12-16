<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head><title>Sign Up</title></head>
<body>
<form action="signUp.jsp" method="get" style="border:1px solid #ccc">
  <div class="container">
    <h1>NTUNHS_JOB</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="memberid"><b>STUDENTID 	</b></label>
    <input type="text" placeholder="Enter memberid" name="memberid" required>

    <label for="memberpwd"><b>PASSWORD</b></label>
    <input type="text" placeholder="Enter passeword" name="memberpwd" required>
    
    <label for="memberpwd"><b>NAME</b></label>
    <input type="text" placeholder="Enter name" name="memberpwd" required>
    
    <label for="ESFFE"><b>SEX</b></label>
    <input type="text" placeholder="Enter sex" name="memberpwd" required>
    
    <label for="ESFFE"><b>height</b></label>
    <input type="text" placeholder="Enter height" name="memberpwd" required>
    
    <label for="ESFFE"><b>weight</b></label>
    <input type="text" placeholder="Enter weight" name="memberpwd" required>
    
     <label for="SFSEF"><b>DEPATYMENY</b></label>
    <input type="text" placeholder="Enter department" name="memberpwd" required>
    
     <label for="SFSEF"><b>GRANDE</b></label>
    <input type="text" placeholder="Enter graden" name="memberpwd" required>
       
     <label for="SFSEF"><b>Self introduction</b></label>
    <input type="text" placeholder="Enter self introductiom" name="memberpwd" required>
    
    
    
    

    <div class="clearfix">
      <button type="submit" class="signupbtn">Sign Up</button>
      <button type="reset" class="cancelbtn">Cancel</button>
    </div>
  </div>
</form>
</body>
</html>