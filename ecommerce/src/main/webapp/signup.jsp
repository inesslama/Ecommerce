<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="enter Name" required>
    <input type="email" name="email" placeholder="enter email" required>
    <input type="number" name="mobileNumber" placeholder="enter Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="what was your first car?">what was your first car?</option>
    <option value="what is the name of your first pet ?">what is the name of your first pet ?</option>
    <option value="what elementry school did you attend ?">what elementry school did you attend ?</option>
    <option value="What is the name of the town where you were born ?">What is the name of the town where you were born ?</option>
   </select>
   <input type="text" name="answer" placeholder="enter answer " required>
   <input type="password" name="password" placeholder="enter password " required>
    <input type="submit" value="signup">
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if ("valid".equals(msg))
{
%>
<h1>Successfully Registred !</h1>
<%} %>
<%
if ("invalid".equals(msg))
{	
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>