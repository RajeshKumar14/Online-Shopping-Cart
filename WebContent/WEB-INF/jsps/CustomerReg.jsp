<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer</title>

<!-- Start of home_header_wrapper -->
<header id="home_header_wrapper">
  <div id="home_header"> 
      <nav id='item_top_menu'>
        <ul>
          <li><a href="seller">Sell on Priyakart</a></li>
          <li><a href="#">GiftCard </a></li>
          <li><a href="#">Customer Care </a></li>
          <li><a href="#">Track Order</a></li>
          <li><a href="regCust">SignUp </a></li>
          <li><a href="loginCust">LogIn </a></li>
        </ul>
      </nav>
	
	  <div id="priyakart_title">
        <h1><a href="index.jsp"><img  width="149" src="../imgs/logo.png" alt="Priyakart" /></a></h1>
      </div>
	  <div id="item_search_box">
          <form action="#" method="post">
              <input type="text"  id="item_search_input" placeholder="Search for Product,Brands and More">
              <button type="submit"  id="item_search_button" name="search"><img width="60" height="30" src="../imgs/search_icon.ico"/></button>
          </form>
	  </div>
	  <div id="item_cart_button">
	    <button type="submit" name="cart" value="CART" id="cart"><img width="60" height="30" src="../imgs/cart.png"/></button>
	 </div>
  </div> <!-- end of Home_header -->
</header> <!-- end of Home_header_wrapper -->

 <section id="content-wrapper">
   <div id="content">
	    <form name="custForm" action="insertCust" method="post"  onsubmit="return doValidateCustForm();">
		<table border="0" cellpadding="10" align="center">
			<tr><th colspan="2">Create a Customer Account</th></tr>
			<tr><td>Name</td></tr>
			<tr><td><input type="text" name="custFirstName" /></td>
				<td><input type="text" name="custLastName" /><span id="custNameErr"></span></td>
			<tr><td>Email ID</td></tr>	
		    <tr><td><input type="text" name="custEmail"></td>
		      <td><input type="text" name="custConformEmail"><span id="custEmailErr"></span></td></tr>
			<tr><td>Type</td><td>Mobile No</td></tr>
			<tr><td><select name="custType"><option value="Seller">Seller</option>
			    <option value="Consumer">Consumer</option></select><br></td>	
		        <td><input type="text" name="custMobile"><span id="custMobileErr"></span></td></tr>
			<tr><td>Birthday </td></tr>
	        <tr><td><input type="date" name="custDob" ></td>
	        <td><input type="radio" name="custGender" value="Male" />Male 
		    <input type="radio" name="custGender" value="Female" />Female</td></tr>
			<tr><td colspan="2" align="center">
			   <input type="submit" value="Create Account">&nbsp; <br></td></tr>
		</table>
	  </form>
   </div> <!-- end of content -->
</section>
<%@include file="itemFooter.jsp" %>