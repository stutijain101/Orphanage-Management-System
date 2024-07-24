<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactt.aspx.cs" Inherits="project.contactt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CONTACT US</title>
    <style>
         .font{ width: 750px; margin: 50px 75px; font-size: 45px; color:burlywood; 
	     font-weight: 12px; font-style: bold; padding-left:200px;}
	    
	    .display{display: flex;  background-color:grey; border-radius:16px; 
	    border-bottom-style:solid; border-width:4px; border-color:blue;}
		 
		 
		 
		 .image{background-image:url("C:/Users/DELL/OneDrive/Pictures/Child.jpg");}

		 .items{magin:50px; padding: 20px;  text-align:center;
              width:250px; height:200px;}
		 
		 .font2{  pading:10px; font-size:50px; color:red; border-radius:30%; cursor:pointer; width:150px;
		background-color:pink; border:2px solid white; box-shadow:  7px 8px 20px yellow; transition: all 1s ease-in-out .1s;}
		 
		 .display2{display: flex; background-color:navyblue; border-radius:16px; 
         margin-bottom:0px height:440px; width:100%; justify-content:center; align-items:center; padding-top:90px;}
		 
      .icon{width:70px; 
	  padding: 15px;
	  right:34px;
	  cursor:pointer;
	  position:absolute;
	  margin:25px 19px;
	  font-size:30px;
	  color:red;
	  }
	 
    </style>
</head>
<body >
	    <form id="form1" runat="server">

    <div class="display" style="text-align:center;">
        <font style="text-align:center"><p class="font">
            CONTACT US
        </p></font>
	</div>
	<div>
		<asp:Image ID="Image1" runat="server" ImageUrl="~/projectimage/Child.jpg" width="1250px" height="60%" />
	</div>
	<hr/>
<div class="display2">
    <div class="items">
     <i   class="fas fa-city font2 "></i>
	<h3>ALL GENERAL QUERIES</h3>
	PHONE NO. +12 3647 5674<br/>
	<p>info@SAHYOOEfoundationindia.org</p>
	</div>
	
	<div class="items">
    <i class="fas fa-users  font2"></i>
	<h3>ALL ADOPTION QUERIES</h3><p>PHONE NO. +12 3647 5674<br/>info@SAHYOOEfoundationindia.org</p>
	</div>
	
	<div class="items">
    <i class="fas fa-glass-cheers font2 "></i>
	<h3>ALL SPONSORED QUERIES</h3><p>PHONE NO. +12 3647 5674<br/>STEFFI +12 3894 5948<br/>info@SAHYOOEfoundationindia.org</p>
	</div>
    
    <div class="items" >
    <i class="fas fa-prescription-bottle font2"></i>
	<h3>VISIT US HERE</h3><p>161 B/4 3rd FLOOR, Gulmohar house,yusuf sarai community center. new delhi-110049
	<br/>PHONE NO.:+12 3647 5674,+12 5643 3456,+12 3456 7654|fax: +12 3894 5948<br/>info@SAHYOOEfoundationindia.org</p>
	</div>	
</div>
</form>
</body>
</html>