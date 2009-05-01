<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
<head>
	<title>User</title>
	
	<script type="text/javascript" src="<c:url value="/javascript/user.js"/>" />
	<link rel="stylesheet" type="text/css" media="all" href="<c:url value="/css/user.css"/>" />
</head>

<body>
	<div id="signUp">
		Already on Calopsita? <a href="<c:url value="/"/>">Sign in</a>
	
		<form id="form" name="signUp" action="<c:url value="/user/save/"/>" method="post">
		  <p>
		    <label for="user.name">Name</label>
		    <em>*</em><input type="text" name="user.name"/>
		  </p>
		  <p>
		    <label for="user.login">Login</label>
		    <em>*</em><input type="text" name="user.login">
		  </p>
		  <p>
		    <label for="user.email">Email</label>
		    <em>*</em><input type="text" name="user.email"/>
		  </p>
		  <p>
		    <label for="user.password">Password</label>
		    <em>*</em><input type="password" id="password" name="user.password"/>
		  </p>
		  <p>
		    <label for="user.confirmation">Confirmation</label>
		    <em>*</em><input type="password" name="user.confirmation"/>
		  </p>
		  <p>
		    <input class="submit" type="submit" value="Sign Up"/>
		  </p>
		</form>
		
	</div>
</body>
</html>