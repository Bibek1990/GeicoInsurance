<html>
<head>
<%@ page isELIgnored="false" %>
	<title>Confirmation</title>
	<link>
	<style>
	h1 {
    color: blue;
    }
    
	#loginDiv {
		margin: auto;
    		width: 50%;
	}
	</style>
</head>
<body>

<div id="loginDiv">
	<h1>Confirmation</h1>
	<table>
	<tr>
		<td><label>Id : </label></td>
		<td>${profile.id}</td>
	</tr>
	<tr>
		<td><label>Name : </label></td>
		<td>${profile.name}</td>
	</tr>
	<tr>
		<td><label>Email : </label></td>
		<td>${profile.email}</td>
	</tr>
	<tr>
		<td><label>Gender : </label></td>
		<td>${profile.gender}</td>
	</tr>
	<tr>
		<td><label>Ssn : </label></td>
		<td>${profile.gender}</td>
	</tr>
	<tr>
		<td><label>State : </label></td>
		<td>${profile.state}</td>
	</tr>
	</table>
  	
</div>
<form action="addVehicle" method="post">
<input type="text" value='${profile.id}' name="profileId">
<table>
		<tr>
			<td><label>VIN : </label></td>
			<td><input type = "text" name = "vin"></td>
		</tr>
		<tr>
			<td><label>License Plate No : </label></td>
			<td><input type = "text" name = "licensePlateNo"></td>
		</tr>
		<tr>
			<td><label>Model : </label></td>
			<td><input type = "text" name = "model"></td>
		</tr>
		<tr>
			<td><label>Make : </label></td>
			<td><input type = "text" name = "make"></td>
		</tr>
		<tr>
			<td><label>Year : </label></td>
			<td><input type = "text" name = "year"></td>
		</tr>
		<tr>
			<td><input type="submit" value = "Add"></td>
		</tr>
		
	</table>

	</form>

</body>
</html>
