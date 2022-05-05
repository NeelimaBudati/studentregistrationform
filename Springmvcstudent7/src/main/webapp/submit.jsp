<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Student Admission Form</title>
</head>
<body>
<h1>${headerMessage}</h1>
<form action="/Springmvcstudent7/submitadmissionform" method="post">
<table>
<tr>
<td>Name :</td>
<td><input type="text" name="name"/></td>
</tr>
<tr>
<td>Branch :</td>
<td><input type="text" name="branch"/></td>
</tr>
<tr>
<td>Mobile number :</td>
<td><input type="text" name="mobileno"/></td>
</tr>
<tr>
<td>State :</td>
<td><input type="text" name="state"/></td>
</tr>
<tr>
<td>City :</td>
<td><input type="text" name="city"/></td>
</tr>
<tr>
<td>Village :</td>
<td><input type="text" name="village"/></td>
</tr>
<tr>
<td>Pincode :</td>
<td><input type="text" name="pincode"/></td>
</tr>

<tr>
<td><input type="submit" value="submit"/></td>
</tr>

</table>

</form>
</body>

</html>