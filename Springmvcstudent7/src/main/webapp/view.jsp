<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<title>form submitted</title>
</head>
<body>

<h3>${headerMessage}</h3> 

<h3>Form Successfully Submitted</h3>


 <table>
 
  <tr>
    <td>Name:</td>
    <td>${st.name}</td>
   </tr>
   
   <tr>
    <td>Branch:</td>
    <td>${st.branch}</td>
   </tr>
   
   <tr>
    <td>Mobile Number:</td>
    <td>${st.mobileno}</td>
   </tr>
  
   <tr>
    <td>Address:</td>
    </tr>
    <tr>
    <td>State:</td>
    <td>${st.state}</td>
    </tr>
    <tr>
    <td>City:</td>
    <td>${st.city}</td>
    </tr>
    <tr>
    <td>Village:</td>
    <td>${st.village}</td>
    </tr>
    <tr>
    <td>Pincode:</td>
    <td>${st.pincode}</td>
    </td>
   </tr>
    
 </table>
</body>
</html>