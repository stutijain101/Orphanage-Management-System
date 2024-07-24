<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="whatwedo.aspx.cs" Inherits="project.whatwedo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WHAT WE DO</title>
    <script src="https://kit.fontawesome.com/c5935be8dc.js" crossorigin="anonymous"></script>
    <style>
         .font{ width: 750px; margin: 50px 75px; font-size: 30px; color:burlywood; 
	     font-weight: 12px; font-style: bold; padding-left:200px;}
		 
        .icon{width:70px; padding: 50px;  cursor:pointer;  margin: 
	    50px 19px; font-size:30px; color:blue;}
		
	    .dropdown{position:relative; display:block;}
		
	    .drop-content{display:none; position:relative; background-color:pink; min-width:250px;
	    box-shadow: -7px 9px 13px yellow; padding:5px 16px; z-index:1;}
		
	    .dropdown:hover .drop-content{display:block;} 
		
	    .display{display: flex;  background-color:white; 
	    border-bottom-style:solid; border-width:4px; border-color:blue;}
		
		.line{margin:0px auto; width:fit-content; border-color:yellow; padding-bottom:15px;
		border-bottom-width:4px; 
	    border-bottom-style:solid;}
		
	     .display1{display: flex; border-radius:14px; background-color:navyblue; justify-content:center; margin:30px;}
		 
		 .slidess{display:flex;}
	    .margin1{ width:250px;height:430px; padding: 10px 150px; text-align="center" margin: 150px 180px;
	        background-color:olive; box-shadow: inset 5px 7px 40px brown; }
		
	 
	    .drop-content1{display:none; position:absolute; background-color:white; 
	    box-shadow: -7px 9px 13px yellow; width:260px; padding:12px 16px; z-index:1;}
	    .shadow1{box-shadow: inset 5px 7px 86px yellow;}
		
		
		.video{display:flex;}
		
		
		
		
		
		
		.container{
		 position:relative;
		 width:250px;
		 height:320px;
		 margin:10px;
		 border-radius:16px;
		 
		 }
		 .card{
		 positon:absolute;
		 width:100%;
		 height:100%;
		 transform-style: preserve-3d;
		 transition: all 0.5s ease;
		 border-radius:16px;
		 }
		 .card:hover{
		 transform:rotateY(180deg);
		 }
		 
		 .front{
		 positon:absolute;
		 width:100%;
		 height:100%;
		 backface-visibility:hidden;
		 background: yellow;
		 color:red;
		 border-radius:16px;
		 }
	   
		 .back{
		 positon:absolute;
		 width:100%;
		 height:100%;
		 backface-visibility:hidden;
		 background: yellow;
		 color:red;
		 transform:rotateY(180deg);
		 }
		 
		

#slideshow {
  overflow: hidden;
 }

.slide-wrapper {
  width: 2912px;
  -webkit-animation: slide 18s ease infinite;
}

.slide {
  float: left;
  height: 510px;
  width: 728px;
}

.slide:nth-child(1) {
  background: pink;
}

.slide:nth-child(2) {
  background: #037E8C;
}

.slide:nth-child(3) {
  background: #36BF66;
}

.slide:nth-child(4) {
  background: #D9D055;
}

.slide-number {
  color: #000;
}

@-webkit-keyframes slide {
  20% {margin-left: 0px;}
  30% {margin-left: -728px;}
  50% {margin-left: -728px;}
  60% {margin-left: -1456px;}
  70% {margin-left: -1456px;}
  80% {margin-left: -2184px;}
  90% {margin-left: -2184px;}
}
		 
	
           .btn1{background-color:yellow; color:red; padding:6px; cursor:pointer; font-size:13px; 
	  width:160px; text-align:center; font-weight:8px; border-radius:50px;height:60px; transition: all 1s ease-in-out .1s; margin-left:40px}
	 
            .btn1:hover{ font-size:16px; color:BLACK; background-color:PINK; border:2px solid black; 
	         border-radius:15px; width:160px; height:80px;}
			 
	        	
		 
#image1 {
background-image:url("C:/Users/DELL/OneDrive/Pictures/Saved Pictures/log6.png"); 
 background-repeat: no-repeat; height:100%; width:1500px margin-left:-40px;
}	

#background-video {
  position:relative;
  z-index: -1;
}
	 
    </style>
</head>
<body>
	
	<form id="form1" runat="server">
		<div>
<h1 style="font-size:50px; padding-top:40px" class="line">OUR VISION</h1> 
<p style="text-align:center;">HELPING HANDS believes every child deserves a future.<br> 
A happy, healthy and creative child whose rights are protected and honoured in a<br>
 society that is built on respect for dignity, justice and equity for all.</p> 
</div>
<asp:Image ID="Image2" runat="server" ImageUrl="~/projectimage/logo1.jpg" 
 width="100%"/>
<div>
<h1 style="font-size:50px; text-align:center; padding-top:40px" class="line">OUR MISSION</h1>
</div>
<div>
<div class="display1">
<div class="container">
<div class="card">
<div class="front"> 
	<asp:Image ID="Image3" runat="server" />
	<asp:Image ID="Image4" runat="server" ImageUrl="~/projectimage/logo2.gif" BorderWidth="10px" Height="170px" Width="170px" 
		 style="margin-left:20px; padding-top:30px; border-radius:20px;"/> 
		 <h2 style="text-align:center;">TAKING RESPONSIBILTY</h2></div>
<div class="back" style="font-size:18px"> we work every day to give children a healthy start in life,<br> 
		 the opportunity to learn and protection from harm.</div>
</div>
</div>

<div class="container">
<div class="card">
<div class="front">
<asp:Image ID="Image5" runat="server" BorderWidth="10px" Height="170px" Width="170px" 
		 style="margin-left:20px; padding-top:30px; border-radius:20px;" ImageUrl="~/projectimage/logo2.gif" /> 
<h2 style="text-align:center;">BEING FIRST</h2>
</div>
<div class="back" style="font-size:18px">When crisis strikes and children are most vulnerable,<BR>
 we are always among the first to respond and the last to leave.</div>
</div>
</div>

<div class="container">
<div class="card">
<div class="front">
	<asp:Image ID="Image6" runat="server" ImageUrl="~/projectimage/logo4.gif" BorderWidth="10px" Height="170px" Width="170px" 
		 style="margin-left:20px; padding-top:30px; border-radius:20px;"/>
<h2 style="text-align:center;">MOBILIING FIRST</h2></div>
<div class="back" style="font-size:18px">To make people discover their potential for action and change</div>
</div>
</div>
</div>
<asp:Image ID="Image7" runat="server" ImageUrl="~/projectimage/logo5.png" />
<asp:Image ID="Image8" runat="server" ImageUrl="~/projectimage/logo6.png" />
</div>
<div class="video">
<div style="padding-top:240px; margin-left:80px;">
<h1 style="margin-left:40px;">Over 4 decades of ensuring 
<span style="font-style:italic; color:yellow">happier <br/>childhoods</span></h1>
<pre style="font-style:bold; font-size:14px;">
CRY was born of a dream to ensure happier childhoods for all children.

In 1979, Rippan Kapur – an Indian Airlines purser – started CRY with 6 
friends and just Rs. 50. Today, over 4 decades later, CRY works with 102
local NGOs across 19 states in India and has impacted the lives of over 3 
million children.
<br/>
<br/>
<asp:Button ID="Button1" runat="server" class="btn1" Text="WATCH THE VIDEO"></asp:Button>
</pre>
</div>
<div style="margin-left:130px;" id="image1" >
<asp:Image ID="Image9" runat="server" ImageUrl="~/projectimage/sponse1.gif" Width="550px"   height="550px"/>
</div>
</div>
<asp:Image ID="Image10" runat="server" ImageUrl="~/projectimage/log9.jpg"  width="1350px" height="550px"/>
<div style ="background-color:yellow">
<h1 style="text-align:center; background-color:black; color:white">OUR VALUES</h1>
<pre style="text-align:center;font-size:2em; font:bold;">
At HELPING HANDS, we live by five Core Values: 

Accountability
Integrity
Ambition
Collaboration
Creativity

These Core Values drive our long-term strategies and short-term goals, and they underpin our mission
to inspire breakthroughs in the way the world treats children
and achieve immediate and lasting impact in their lives.</pre>
</div>
<div style="background-color:white">
<h1 style="text-align:center; padding-top:25px;">OUR TEAM</h1>
<div class="slidess">
<div style="padding-top:60px; padding-left:10px; background-color:yellow;">
<h1 style="text-align:center;">Managing Committee</h1>
<pre style="font-size:2em; font:bold; color:black; margin-left:50px; padding-right:140px">
HELPING HANDS leadership collective comprising
of Regional and FunctionalDirectors who 
provide strategic direction to 
organizational objectives.
</pre>
</div>
<div id="slideshow">
  <div class="slide-wrapper">
    <div class="slide"> 
<img  src="D:\WhatsApp Image 2022-03-11 at 12.53.24 PM.jpeg" width="240px" style="padding-top:20px; border-radius:40px; margin-left:250px" height="350px"/>
<h1 class="slide-number" style="text-align:center"/>NEHA SANDILYA</h1></div>
    <div class="slide">  
<img src="D:\WhatsApp Image 2022-03-11 at 11.56.36 AM.jpeg" height="350px" style="width:100%"/>
<h1 class="slide-number" style="text-align:center">SOMYA SHURUTI</h1></div>
    <div class="slide">  
<img src="C:\Users\DELL\OneDrive\Pictures\stu.png" width="240px" style="padding-top:20px; border-radius:40px; margin-left:250px" height="350px"/>
  <h1 class="slide-number" style="text-align:center">STUTI JAIN</h1></div>
    <div class="slide"> 
<h1 class="slide-number"  style="text-align:center">KHUSHI THERAJA</h1></div>
</div>
</div>
</div>
	</form>
</body>
</html>