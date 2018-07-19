<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="form">
	<form action="calculate" method="GET" id="calculator-form" onsubmit="return submitform();">
		<div class="form">
			<span class="form-title">Calculator</span>
			<br><hr><br>
			<div class="labels-container">
				<span class="form-label">Variable A:</span>
				<br><br>
				<span class="form-label">Variable B:</span>
				<br><br>
				<span class="form-label">Operation:</span>
			</div>
			<div class="fields-container">
				<span class="form-field"><input id="varA" type="text" title="Variable A"></span>
				<br><br>
				<span class="form-field"><input id="varB" type="text" title="Variable B"></span>
				<br><br>
				<select	name="operation">
					<option id="add" selected="selected" value="add">+</option>
					<option id="substract" value="substract">-</option>
					<option id="multiply" value="multiply">*</option>
					<option id="divide" value="divide">/</option>
				</select>
			</div>
			<div class="buttons-container">
				<span class="form-button"><input type="submit" value="Go"></span>
			</div>
		</div>
	</form>
</div>
</body>
</html>