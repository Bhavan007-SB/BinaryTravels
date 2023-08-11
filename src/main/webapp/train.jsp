<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>TRAIN</title>
		<link rel="stylesheet" type="text/css" href="./assets/style.css"/>
	</head>
	<body>
		<section class="result">
			<table>
				<tr>
					<td>BERTH TYPE</td>
					<td> <%out.print(request.getAttribute("berth")); %></td>
				</tr>
				<tr>
					<td>DEPARTURE</td>
					<td> <%out.print(request.getAttribute("date")); %></td>
				</tr>
				<tr>
					<td>TOTAL GUESTS</td>
					<td><%out.print(request.getAttribute("person")); %></td>
				</tr>
				<tr>
					<td>TOTAL FARE</td>
					<td><%out.print(request.getAttribute("trainfare")); %></td>
				</tr>
			</table>
		</section>
	</body>
</html>