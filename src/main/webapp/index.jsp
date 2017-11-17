<html>
<head>
<title>Hello Wor1ld!</title>
</head>
<body>
	<h1>Hello Wor1ld!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
