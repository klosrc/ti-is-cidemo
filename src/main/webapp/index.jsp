<html>
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<body>
		<img id="logo" 
		src="https://d13csqd2kn0ewr.cloudfront.net/uploads/topic_tag_sponsor/logo/16/TELUS.png">
		<br>
		<h2>Welcome to The Internal Testing Website</h2>
		<p>Your are now in a Telus International Demo Application!</p>
		<br><br>
		<div class="form">
			<form action="calculator" method="GET" id="login-form" onsubmit="return submitform();">
				<div class="login-form">
					<span class="form-title">Login form</span>
					<br><hr><br>
					<div class="labels-container">
						<span class="form-label">User:</span>
						<br><br>
						<span class="form-label">Password:</span>
					</div>
					<div class="fields-container">
						<span class="form-field"><input id="username" type="text" title="User"></span>
						<br><br>
						<span class="form-field"><input id="password" type="password" title="Password"></span>
					</div>
					<div class="buttons-container">
						<span class="form-button"><input type="submit" value="Go"></span>
					</div>			
				</div>
			</form>
		</div>
	</body>
	<script type="text/javascript">
		function submitform(){
			if(document.getElementById("username").value==null ||
					document.getElementById("username").value=="" ||
					document.getElementById("username").value.length == 0){
				alert("No username has been provided!");
				return false;
			}
			
			if(document.getElementById("password").value==null ||
					document.getElementById("password").value=="" ||
					document.getElementById("password").value.length == 0){
				alert("No password has been provided!");
				return false;
			}
			return true;
		}
	</script>
</html>
