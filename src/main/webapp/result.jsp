<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculation Result</title>
</head>
<body>
<div class="form">
	<span class="form-title">Result</span>
	<br><hr><br>
	<div class="labels-container">
		<span class="form-label">Operation:</span>
		<br><br>
		<span class="form-label">Result:</span>
	</div>
	<div class="fields-container">
		<span class="form-field"><input id="operation" type="text" title="Operation" readonly="readonly"></span>
		<br><br>
		<span class="form-field"><input id="result" type="text" title="Result" readonly="readonly"></span>
	</div>
	<div class="buttons-container">
		<span class="form-button"><input type="submit" value="Go Back"></span>
	</div>
</div>
</body>
</html>