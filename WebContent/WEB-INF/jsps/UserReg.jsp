<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Register to Priyakart</title>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    <link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
    <link href='../css/design.css' type='text/css' rel='stylesheet'/>
    
<%@include file="sellerHeader.jsp" %>   
<section id="content-wrapper">
  <div id="content">
   <form name="userForm" action="insertUser" method="POST"  onsubmit="return doValidateUserForm();">
	  <table border="0" cellpadding="10" align="center">
	   <tr><th colspan="2">Create a New User Account </th></tr>
	   <tr><td>Name</td></tr>
	   <tr><td><input type="text" id="input_box" name="userFirstName"  placeholder="first name"/>
	       </td><td><input type="text" id="input_box" name="userLastName" placeholder="last name"/></td></tr>
	   <tr><td>Email Id</td></tr>
	   <tr><td><input type="text" id="input_box" name="userEmail" placeholder="email address"></td>
	        <td><input type="text" id="input_box" name="userConformEmail" placeholder="conform email address "></td></tr>
	   <tr><td>Mobile No</td></tr>
	   <tr><td colspan="2" align="left"><input type="text" id="input_box" name="mobileNum"  placeholder="mobile number"></td></tr>
	   <tr><td>Birthday </td></tr>
	   <tr><td><input type="date" name="dob"  ></td></tr>
	    <tr><td><input type="radio" name="userGender" value="Male" />Male 
		<input type="radio" name="userGender" value="Female" />Female</td></tr>
		<tr></tr><tr></tr><tr></tr>
	   <tr><td colspan="2" align="center"><button type="submit" name="userReg">Create Account</button><br></td></tr>
     </table>
   </form>
	${msg}
   </div> <!-- end of content -->
</section>
<%@include file="vdmFooter.jsp" %>
